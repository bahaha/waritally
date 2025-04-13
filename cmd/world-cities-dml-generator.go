package main

import (
	"encoding/csv"
	"flag"
	"fmt"
	"io"
	"log"
	"os"
	"path/filepath"
	"sort"
	"strings"
	"text/template"
	"time"
	"unicode"
)

// Define structs to represent our data
type Country struct {
	ID             string
	Name           string
	ISO2           string
	ISO3           string
	NumericCode    string
	PhoneCode      string
	Capital        string
	Currency       string
	CurrencyName   string
	CurrencySymbol string
	TLD            string
	Native         string
	Region         string
	RegionID       string
	Subregion      string
	SubregionID    string
	Nationality    string
	Timezones      string
	Latitude       string
	Longitude      string
	Emoji          string
	EmojiU         string
	I18nKey        string
	States         []State
}

type State struct {
	ID          string
	Name        string
	CountryID   string
	CountryCode string
	CountryName string
	StateCode   string
	Type        string
	Latitude    string
	Longitude   string
	I18nKey     string
	Cities      []City
}

type City struct {
	ID          string
	Name        string
	StateID     string
	StateCode   string
	StateName   string
	CountryID   string
	CountryCode string
	CountryName string
	Latitude    string
	Longitude   string
	WikiDataID  string
	I18nKey     string
}

// Template data structure
type TemplateData struct {
	Countries []Country
}

// Migration template
const migrationTemplate = `-- +goose Up
-- SQL in this section is executed when the migration is applied

-- Create countries table
CREATE TABLE IF NOT EXISTS countries (
    id INTEGER PRIMARY KEY,
    code_iso2 TEXT NOT NULL,
    code_iso3 TEXT NOT NULL,
    numeric_code TEXT,
    phone_code TEXT,
    capital TEXT,
    currency TEXT,
    currency_name TEXT,
    currency_symbol TEXT,
    tld TEXT,
    native TEXT,
    region TEXT,
    region_id INTEGER,
    subregion TEXT,
    subregion_id INTEGER,
    nationality TEXT,
    timezones TEXT,
    latitude REAL,
    longitude REAL,
    emoji TEXT,
    emoji_u TEXT,
    i18n_key TEXT NOT NULL,
    UNIQUE(code_iso2),
    UNIQUE(code_iso3),
    UNIQUE(i18n_key)
);

-- Create states table
CREATE TABLE IF NOT EXISTS states (
    id INTEGER PRIMARY KEY,
    country_id INTEGER NOT NULL,
    country_code TEXT,
    state_code TEXT,
    name TEXT NOT NULL,
    type TEXT,
    latitude REAL,
    longitude REAL,
    i18n_key TEXT NOT NULL,
    FOREIGN KEY (country_id) REFERENCES countries(id),
    UNIQUE(i18n_key)
);

-- Create cities table
CREATE TABLE IF NOT EXISTS cities (
    id INTEGER PRIMARY KEY,
    country_id INTEGER NOT NULL,
    state_id INTEGER,
    state_code TEXT,
    state_name TEXT,
    i18n_key TEXT NOT NULL,
    latitude REAL,
    longitude REAL,
    wiki_data_id TEXT,
    FOREIGN KEY (country_id) REFERENCES countries(id),
    FOREIGN KEY (state_id) REFERENCES states(id),
    UNIQUE(i18n_key)
);

-- Create indexes for better query performance
CREATE INDEX IF NOT EXISTS idx_cities_country_id ON cities(country_id);
CREATE INDEX IF NOT EXISTS idx_cities_state_id ON cities(state_id);
CREATE INDEX IF NOT EXISTS idx_states_country_id ON states(country_id);

-- Insert countries data
{{range .Countries}}
-- Country: {{.Name}}
INSERT INTO countries (
    id, 
    code_iso2, 
    code_iso3, 
    numeric_code,
    phone_code,
    capital,
    currency,
    currency_name,
    currency_symbol,
    tld,
    native,
    region,
    region_id,
    subregion,
    subregion_id,
    nationality,
    timezones,
    latitude,
    longitude,
    emoji,
    emoji_u,
    i18n_key
) VALUES (
    {{.ID}},
    '{{.ISO2}}',
    '{{.ISO3}}',
    '{{.NumericCode}}',
    '{{.PhoneCode}}',
    '{{.Capital}}',
    '{{.Currency}}',
    '{{.CurrencyName}}',
    '{{.CurrencySymbol}}',
    '{{.TLD}}',
    '{{.Native}}',
    '{{.Region}}',
    {{if .RegionID}}{{.RegionID}}{{else}}NULL{{end}},
    '{{.Subregion}}',
    {{if .SubregionID}}{{.SubregionID}}{{else}}NULL{{end}},
    '{{.Nationality}}',
    '{{.Timezones}}',
    {{if .Latitude}}{{.Latitude}}{{else}}NULL{{end}},
    {{if .Longitude}}{{.Longitude}}{{else}}NULL{{end}},
    '{{.Emoji}}',
    '{{.EmojiU}}',
    '{{.I18nKey}}'
);
{{end}}

-- Insert states data
{{range $country := .Countries}}
{{range $state := .States}}
-- State: {{$state.Name}}, Country: {{$country.Name}}
INSERT INTO states (
    id,
    country_id,
    country_code,
    state_code,
    name,
    type,
    latitude,
    longitude,
    i18n_key
) VALUES (
    {{$state.ID}},
    {{$country.ID}},
    '{{$state.CountryCode}}',
    '{{$state.StateCode}}',
    '{{$state.Name}}',
    '{{$state.Type}}',
    {{if $state.Latitude}}{{$state.Latitude}}{{else}}NULL{{end}},
    {{if $state.Longitude}}{{$state.Longitude}}{{else}}NULL{{end}},
    '{{$state.I18nKey}}'
);
{{end}}
{{end}}

-- Insert cities data
{{range $country := .Countries}}
{{range $state := .States}}
{{range $city := $state.Cities}}
-- City: {{$city.Name}}, State: {{$state.Name}}, Country: {{$country.Name}}
INSERT INTO cities (
    id, 
    country_id,
    state_id,
    state_code,
    state_name,
    i18n_key, 
    latitude, 
    longitude,
    wiki_data_id
) VALUES (
    {{$city.ID}},
    {{$country.ID}},
    {{$state.ID}},
    '{{$state.StateCode}}',
    '{{$state.Name}}',
    '{{$city.I18nKey}}',
    {{if $city.Latitude}}{{$city.Latitude}}{{else}}NULL{{end}},
    {{if $city.Longitude}}{{$city.Longitude}}{{else}}NULL{{end}},
    '{{$city.WikiDataID}}'
);
{{end}}
{{end}}
{{end}}

-- +goose Down
-- SQL in this section is executed when the migration is rolled back
DROP TABLE IF EXISTS cities;
DROP TABLE IF EXISTS states;
DROP TABLE IF EXISTS countries;
`

// Normalize a string for use in i18n keys
func normalizeForKey(input string) string {
	// Convert to lowercase
	result := strings.ToLower(input)

	// Replace spaces and special characters with underscores
	result = strings.Map(func(r rune) rune {
		if unicode.IsLetter(r) || unicode.IsDigit(r) {
			return r
		}
		return '_'
	}, result)

	// Replace multiple underscores with a single one
	for strings.Contains(result, "__") {
		result = strings.ReplaceAll(result, "__", "_")
	}

	// Trim underscores from beginning and end
	result = strings.Trim(result, "_")

	return result
}

// Escape single quotes in SQL strings
func escapeSQLString(s string) string {
	return strings.ReplaceAll(s, "'", "''")
}

// Parse CSV file with header mapping
func parseCSV(filePath string) ([]map[string]string, error) {
	file, err := os.Open(filePath)
	if err != nil {
		return nil, fmt.Errorf("failed to open CSV file: %w", err)
	}
	defer file.Close()

	reader := csv.NewReader(file)

	// Read header row
	header, err := reader.Read()
	if err != nil {
		return nil, fmt.Errorf("failed to read CSV header: %w", err)
	}

	// Clean header fields
	for i := range header {
		header[i] = strings.TrimSpace(header[i])
	}

	var results []map[string]string

	// Read data rows
	for lineNum := 2; ; lineNum++ {
		record, err := reader.Read()
		if err == io.EOF {
			break
		}
		if err != nil {
			return nil, fmt.Errorf("error reading line %d: %w", lineNum, err)
		}

		// Create a map for this row
		row := make(map[string]string)
		for i, value := range record {
			if i < len(header) {
				row[header[i]] = strings.TrimSpace(value)
			}
		}

		results = append(results, row)
	}

	return results, nil
}

func main() {
	// Define command line flags
	countriesFile := flag.String("countries", "", "Path to countries CSV file (required)")
	statesFile := flag.String("states", "", "Path to states CSV file (required)")
	citiesFile := flag.String("cities", "", "Path to cities CSV file (required)")
	outputFile := flag.String("output", "", "Path to output SQL migration file (optional)")
	flag.Parse()

	// Validate input files
	if *countriesFile == "" || *citiesFile == "" || *statesFile == "" {
		log.Fatal(
			"Countries, states, and cities files are required. Use -countries, -states, and -cities flags.",
		)
	}

	// Set default output file if not provided
	if *outputFile == "" {
		timestamp := time.Now().Format("20060102150405")
		*outputFile = fmt.Sprintf("%s_countries_cities_migration.sql", timestamp)
	}

	// Parse the CSV files
	countriesData, err := parseCSV(*countriesFile)
	if err != nil {
		log.Fatalf("Failed to parse countries CSV: %v", err)
	}

	statesData, err := parseCSV(*statesFile)
	if err != nil {
		log.Fatalf("Failed to parse states CSV: %v", err)
	}

	citiesData, err := parseCSV(*citiesFile)
	if err != nil {
		log.Fatalf("Failed to parse cities CSV: %v", err)
	}

	if len(countriesData) == 0 {
		log.Fatal("No country records found in CSV file")
	}

	if len(statesData) == 0 {
		log.Fatal("No state records found in CSV file")
	}

	if len(citiesData) == 0 {
		log.Fatal("No city records found in CSV file")
	}

	// Process countries
	countriesMap := make(map[string]Country)

	for _, row := range countriesData {
		// Generate i18n key
		i18nKey := fmt.Sprintf("country.%s", normalizeForKey(row["name"]))

		country := Country{
			ID:             row["id"],
			Name:           escapeSQLString(row["name"]),
			ISO2:           row["iso2"],
			ISO3:           row["iso3"],
			NumericCode:    row["numeric_code"],
			PhoneCode:      row["phonecode"],
			Capital:        escapeSQLString(row["capital"]),
			Currency:       row["currency"],
			CurrencyName:   escapeSQLString(row["currency_name"]),
			CurrencySymbol: escapeSQLString(row["currency_symbol"]),
			TLD:            row["tld"],
			Native:         escapeSQLString(row["native"]),
			Region:         escapeSQLString(row["region"]),
			RegionID:       row["region_id"],
			Subregion:      escapeSQLString(row["subregion"]),
			SubregionID:    row["subregion_id"],
			Nationality:    escapeSQLString(row["nationality"]),
			Timezones:      escapeSQLString(row["timezones"]),
			Latitude:       row["latitude"],
			Longitude:      row["longitude"],
			Emoji:          row["emoji"],
			EmojiU:         row["emojiU"],
			I18nKey:        i18nKey,
			States:         []State{},
		}

		countriesMap[row["id"]] = country
	}

	// Process states
	statesMap := make(map[string]State)
	stateKeyMap := make(map[string]bool) // Track i18n keys to avoid duplicates

	for _, row := range statesData {
		countryID := row["country_id"]
		countryName := row["country_name"]

		// Skip if missing essential data
		if countryID == "" || row["name"] == "" {
			continue
		}

		// Generate i18n key - handle empty values properly
		stateType := row["type"]
		if stateType == "" || strings.ToLower(stateType) == "null" {
			stateType = "region" // Default type if not specified or null
		}

		// Create base i18n key
		baseKey := fmt.Sprintf("country.%s.%s.%s",
			normalizeForKey(countryName),
			normalizeForKey(stateType),
			normalizeForKey(row["name"]))

		// Ensure uniqueness by appending a counter if needed
		i18nKey := baseKey
		counter := 1
		for stateKeyMap[i18nKey] {
			i18nKey = fmt.Sprintf("%s_%d", baseKey, counter)
			counter++
		}
		stateKeyMap[i18nKey] = true

		state := State{
			ID:          row["id"],
			Name:        escapeSQLString(row["name"]),
			CountryID:   countryID,
			CountryCode: row["country_code"],
			CountryName: escapeSQLString(row["country_name"]),
			StateCode:   row["state_code"],
			Type:        stateType,
			Latitude:    row["latitude"],
			Longitude:   row["longitude"],
			I18nKey:     i18nKey,
			Cities:      []City{},
		}

		statesMap[row["id"]] = state
	}

	// Process cities
	cityKeyMap := make(map[string]bool) // Track i18n keys to avoid duplicates

	for _, row := range citiesData {
		countryID := row["country_id"]
		stateID := row["state_id"]

		// Skip if missing essential data
		if countryID == "" || stateID == "" || row["name"] == "" {
			continue
		}

		// Skip if the state doesn't exist
		state, stateExists := statesMap[stateID]
		if !stateExists {
			continue
		}

		// Generate i18n key for city - handle null values properly
		stateType := state.Type
		if stateType == "" || strings.ToLower(stateType) == "null" {
			stateType = "region" // Default type if not specified or null
		}

		// Create base i18n key
		baseKey := fmt.Sprintf("country.%s.%s.%s.city.%s",
			normalizeForKey(row["country_name"]),
			normalizeForKey(stateType),
			normalizeForKey(state.Name),
			normalizeForKey(row["name"]))

		// Ensure uniqueness by appending a counter if needed
		i18nKey := baseKey
		counter := 1
		for cityKeyMap[i18nKey] {
			i18nKey = fmt.Sprintf("%s_%d", baseKey, counter)
			counter++
		}
		cityKeyMap[i18nKey] = true

		city := City{
			ID:          row["id"],
			Name:        escapeSQLString(row["name"]),
			StateID:     stateID,
			StateCode:   state.StateCode,
			StateName:   escapeSQLString(state.Name),
			CountryID:   countryID,
			CountryCode: row["country_code"],
			CountryName: escapeSQLString(row["country_name"]),
			Latitude:    row["latitude"],
			Longitude:   row["longitude"],
			WikiDataID:  row["wikiDataId"],
			I18nKey:     i18nKey,
		}

		// Add city to state
		state.Cities = append(state.Cities, city)
		statesMap[stateID] = state
	}

	// Organize data for template
	var countryList []Country
	processedStates := make(map[string]bool) // Track processed state IDs

	for id, country := range countriesMap {
		// Find all states for this country
		var countryStates []State
		for _, state := range statesMap {
			if state.CountryID == id && !processedStates[state.ID] {
				countryStates = append(countryStates, state)
				processedStates[state.ID] = true // Mark as processed
			}
		}

		// Sort states by name
		sort.Slice(countryStates, func(i, j int) bool {
			return countryStates[i].Name < countryStates[j].Name
		})

		// Sort cities within states
		for i := range countryStates {
			sort.Slice(countryStates[i].Cities, func(a, b int) bool {
				return countryStates[i].Cities[a].Name < countryStates[i].Cities[b].Name
			})
		}

		country.States = countryStates
		countryList = append(countryList, country)
	}

	// Sort countries by name
	sort.Slice(countryList, func(i, j int) bool {
		return countryList[i].Name < countryList[j].Name
	})

	// Set up template data
	templateData := TemplateData{
		Countries: countryList,
	}

	// Create output file
	outPath, err := filepath.Abs(*outputFile)
	if err != nil {
		log.Fatalf("Failed to resolve output path: %v", err)
	}

	outFile, err := os.Create(outPath)
	if err != nil {
		log.Fatalf("Failed to create output file: %v", err)
	}
	defer outFile.Close()

	// Parse the template
	tmpl, err := template.New("migration").Parse(migrationTemplate)
	if err != nil {
		log.Fatalf("Failed to parse template: %v", err)
	}

	// Execute template
	err = tmpl.Execute(outFile, templateData)
	if err != nil {
		log.Fatalf("Failed to execute template: %v", err)
	}

	// Count statistics
	totalStates := 0
	totalCities := 0
	for _, country := range countryList {
		totalStates += len(country.States)
		for _, state := range country.States {
			totalCities += len(state.Cities)
		}
	}

	fmt.Printf("Successfully generated migration file: %s\n\n", outPath)
	fmt.Printf("Statistics:\n")
	fmt.Printf("- Countries: %d\n", len(countryList))
	fmt.Printf("- States/Provinces: %d\n", totalStates)
	fmt.Printf("- Cities: %d\n", totalCities)

	fmt.Printf("\nNext steps:\n")
	fmt.Printf("1. Copy the migration file to your project's migrations directory\n")
	fmt.Printf("2. Run the migration with Goose: goose up\n")
}
