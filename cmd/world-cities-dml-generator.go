package main

import (
	"bufio"
	"encoding/csv"
	"flag"
	"fmt"
	"io"
	"log"
	"os"
	"path/filepath"
	"sort"
	"strings"
	"sync"
	"text/template"
	"time"
	"unicode"
)

// Define structs to represent our data
type Country struct {
	ISO2           string
	ISO3           string
	Name           string
	Currency       string
	CurrencySymbol string
	Region         string
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
	CountryCode string
	StateCode   string
	Name        string
	Type        string
	Latitude    string
	Longitude   string
	I18nKey     string
	Cities      []City
}

type City struct {
	ID          string
	Name        string
	CountryCode string
	CountryName string
	StateCode   string
	StateName   string
	Latitude    string
	Longitude   string
	WikiDataID  string
	I18nKey     string
}

// Template data structure
type TemplateData struct {
	Countries []Country
}

// Schema (DDL) template - removed UNIQUE constraint from i18n_key fields
const schemaTemplate = `-- +goose Up
-- SQL in this section is executed when the migration is applied

-- Create countries table
CREATE TABLE IF NOT EXISTS countries (
    code_iso2 TEXT PRIMARY KEY CHECK(length(code_iso2) = 2),
    code_iso3 TEXT NOT NULL CHECK(length(code_iso3) = 3),
    name TEXT NOT NULL,
    i18n_key TEXT NOT NULL,
    currency TEXT NOT NULL,
    currency_symbol TEXT NOT NULL,
    region TEXT NOT NULL,
    nationality TEXT NOT NULL,
    timezones TEXT,
    latitude REAL,
    longitude REAL,
    emoji TEXT,
    emoji_u TEXT,
    UNIQUE(code_iso3)
);

-- Create states table
CREATE TABLE IF NOT EXISTS states (
    id INTEGER PRIMARY KEY,
    country_code TEXT NOT NULL,
    state_code TEXT NOT NULL,
    name TEXT NOT NULL,
    i18n_key TEXT NOT NULL,
    type TEXT,
    latitude REAL,
    longitude REAL,
    FOREIGN KEY (country_code) REFERENCES countries(code_iso2)
);

-- Create cities table with strategic duplication
CREATE TABLE IF NOT EXISTS cities (
    id INTEGER PRIMARY KEY,
    country_code TEXT NOT NULL,
    country_name TEXT NOT NULL, -- Duplicated for convenience
    state_code TEXT NOT NULL,
    state_name TEXT NOT NULL, -- Duplicated to avoid joins
    name TEXT NOT NULL,
    i18n_key TEXT NOT NULL,
    latitude REAL,
    longitude REAL,
    FOREIGN KEY (country_code) REFERENCES countries(code_iso2),
    FOREIGN KEY (country_code) REFERENCES states(country_code)
);

-- Create index for common lookups
CREATE INDEX IF NOT EXISTS idx_cities_country_state ON cities(country_code, state_code);

-- +goose Down
-- SQL in this section is executed when the migration is rolled back
DROP TABLE IF EXISTS cities;
DROP TABLE IF EXISTS states;
DROP TABLE IF EXISTS countries;
`

// Country data template with grouped records
const countryDataTemplate = `-- Country: {{.Name}}
INSERT INTO countries (
    code_iso2,
    code_iso3,
    name,
    i18n_key,
    currency,
    currency_symbol,
    region,
    nationality,
    timezones,
    latitude,
    longitude,
    emoji,
    emoji_u
) VALUES (
    '{{.ISO2}}',
    '{{.ISO3}}',
    '{{.Name}}',
    '{{.I18nKey}}',
    '{{.Currency}}',
    '{{.CurrencySymbol}}',
    '{{.Region}}',
    '{{.Nationality}}',
    '{{.Timezones}}',
    {{if .Latitude}}{{.Latitude}}{{else}}NULL{{end}},
    {{if .Longitude}}{{.Longitude}}{{else}}NULL{{end}},
    '{{.Emoji}}',
    '{{.EmojiU}}'
);

{{range $state := .States}}
-- State: {{$state.Name}}
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    {{$state.ID}},
    '{{$.ISO2}}',
    '{{$state.StateCode}}',
    '{{$state.Name}}',
    '{{$state.I18nKey}}',
    '{{$state.Type}}',
    {{if $state.Latitude}}{{$state.Latitude}}{{else}}NULL{{end}},
    {{if $state.Longitude}}{{$state.Longitude}}{{else}}NULL{{end}}
);

{{range $city := $state.Cities}}
-- City: {{$city.Name}}
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    {{$city.ID}},
    '{{$.ISO2}}',
    '{{$.Name}}',
    '{{$state.StateCode}}',
    '{{$state.Name}}',
    '{{$city.Name}}',
    '{{$city.I18nKey}}',
    {{if $city.Latitude}}{{$city.Latitude}}{{else}}NULL{{end}},
    {{if $city.Longitude}}{{$city.Longitude}}{{else}}NULL{{end}}
);
{{end}}
{{end}}

`

// Cache for normalized ASCII strings to reduce conversion overhead
var asciiCache = sync.Map{}

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

// Convert special characters to ASCII with caching
func toASCII(input string) string {
	// Check cache first
	if cached, ok := asciiCache.Load(input); ok {
		return cached.(string)
	}

	// Common replacements for non-ASCII characters
	replacements := map[string]string{
		"Ō": "O", "ō": "o",
		"Ā": "A", "ā": "a",
		"Ē": "E", "ē": "e",
		"Ī": "I", "ī": "i",
		"Ū": "U", "ū": "u",
		"Ñ": "N", "ñ": "n",
		"Ç": "C", "ç": "c",
		"Á": "A", "á": "a",
		"À": "A", "à": "a",
		"Ä": "A", "ä": "a",
		"Â": "A", "â": "a",
		"É": "E", "é": "e",
		"È": "E", "è": "e",
		"Ë": "E", "ë": "e",
		"Ê": "E", "ê": "e",
		"Í": "I", "í": "i",
		"Ì": "I", "ì": "i",
		"Ï": "I", "ï": "i",
		"Î": "I", "î": "i",
		"Ó": "O", "ó": "o",
		"Ò": "O", "ò": "o",
		"Ö": "O", "ö": "o",
		"Ô": "O", "ô": "o",
		"Ú": "U", "ú": "u",
		"Ù": "U", "ù": "u",
		"Ü": "U", "ü": "u",
		"Û": "U", "û": "u",
		"Ý": "Y", "ý": "y",
		"Ÿ": "Y", "ÿ": "y",
		"Ž": "Z", "ž": "z",
		"Š": "S", "š": "s",
		"Č": "C", "č": "c",
		"Đ": "D", "đ": "d",
		"Ğ": "G", "ğ": "g",
		"Ř": "R", "ř": "r",
		"Ť": "T", "ť": "t",
		"Ů": "U", "ů": "u",
	}

	result := input
	for k, v := range replacements {
		result = strings.ReplaceAll(result, k, v)
	}

	// Store in cache
	asciiCache.Store(input, result)
	return result
}

// Escape single quotes in SQL strings
func escapeSQLString(s string) string {
	return strings.ReplaceAll(s, "'", "''")
}

// Parse CSV file with header mapping - using buffered reader for better performance
func parseCSV(filePath string) ([]map[string]string, error) {
	file, err := os.Open(filePath)
	if err != nil {
		return nil, fmt.Errorf("failed to open CSV file: %w", err)
	}
	defer file.Close()

	// Use buffered reader for better performance
	bufferedReader := bufio.NewReader(file)
	reader := csv.NewReader(bufferedReader)

	// Read header row
	header, err := reader.Read()
	if err != nil {
		return nil, fmt.Errorf("failed to read CSV header: %w", err)
	}

	// Pre-allocate results slice with capacity based on file size
	fileInfo, err := file.Stat()
	if err == nil {
		// Estimate number of records based on file size
		estimatedRecords := int(fileInfo.Size() / 250) // Rough estimate
		if estimatedRecords > 1000 {
			estimatedRecords = 1000 // Cap at a reasonable size
		}
		results := make([]map[string]string, 0, estimatedRecords)

		// Clean header fields
		for i := range header {
			header[i] = strings.TrimSpace(header[i])
		}

		// Read data rows
		for lineNum := 2; ; lineNum++ {
			record, err := reader.Read()
			if err == io.EOF {
				return results, nil
			}
			if err != nil {
				return results, fmt.Errorf("error reading line %d: %w", lineNum, err)
			}

			// Create a map for this row
			row := make(map[string]string, len(header))
			for i, value := range record {
				if i < len(header) {
					row[header[i]] = strings.TrimSpace(value)
				}
			}

			results = append(results, row)
		}
	}

	// Fallback if can't get file size
	var results []map[string]string

	// Clean header fields
	for i := range header {
		header[i] = strings.TrimSpace(header[i])
	}

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
	outputDir := flag.String(
		"outputdir",
		"internal/infra/db/migrations/geo",
		"Directory for output SQL files",
	)
	outputPrefix := flag.String("output", "", "Prefix for output SQL files (optional)")
	flag.Parse()

	startTime := time.Now()

	// Validate input files
	if *countriesFile == "" || *citiesFile == "" || *statesFile == "" {
		log.Fatal(
			"Countries, states, and cities files are required. Use -countries, -states, and -cities flags.",
		)
	}

	// Set default output prefix if not provided
	if *outputPrefix == "" {
		*outputPrefix = "001"
	}

	// Ensure output directory exists
	if err := os.MkdirAll(*outputDir, 0755); err != nil {
		log.Fatalf("Failed to create output directory %s: %v", *outputDir, err)
	}

	// Parse the CSV files
	log.Println("Parsing CSV files...")
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

	log.Printf("Found %d countries, %d states, %d cities in CSV files\n",
		len(countriesData), len(statesData), len(citiesData))

	// Pre-allocate maps with capacity
	countriesMap := make(map[string]Country, len(countriesData))
	countryIdToIso2 := make(map[string]string, len(countriesData))

	// Process countries
	log.Println("Processing countries...")
	for _, row := range countriesData {
		// Generate i18n key - {country_code}.name
		i18nKey := fmt.Sprintf("%s.name", strings.ToLower(row["iso2"]))

		country := Country{
			Name:           escapeSQLString(row["name"]),
			ISO2:           row["iso2"],
			ISO3:           row["iso3"],
			Currency:       row["currency"],
			CurrencySymbol: escapeSQLString(row["currency_symbol"]),
			Region:         escapeSQLString(row["region"]),
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
		countryIdToIso2[row["id"]] = row["iso2"]
	}

	// Pre-allocate maps for states
	statesMap := make(map[string]State, len(statesData))
	stateIdToCode := make(map[string]string, len(statesData))

	// Process states
	log.Println("Processing states...")
	for _, row := range statesData {
		countryID := row["country_id"]
		countryCode := row["country_code"]
		stateCode := row["state_code"]

		// Skip if missing essential data
		if countryID == "" || row["name"] == "" || countryCode == "" {
			continue
		}

		// Normalize state name for i18n key
		normalizedStateName := toASCII(row["name"])
		normalizedStateKey := normalizeForKey(normalizedStateName)

		// Generate i18n key - {country_code}.{normalized_state_name}.name
		i18nKey := fmt.Sprintf("%s.%s.name",
			strings.ToLower(countryCode),
			normalizedStateKey)

		state := State{
			ID:          row["id"],
			Name:        escapeSQLString(row["name"]),
			CountryCode: countryCode,
			StateCode:   stateCode,
			Type:        row["type"],
			Latitude:    row["latitude"],
			Longitude:   row["longitude"],
			I18nKey:     i18nKey,
			Cities:      []City{},
		}

		statesMap[row["id"]] = state
		stateIdToCode[row["id"]] = stateCode
	}

	// Create map to track cities per state
	stateIdToCities := make(map[string][]City)

	// Process cities - first pass: group by state ID
	log.Println("Processing cities...")
	for _, row := range citiesData {
		countryID := row["country_id"]
		stateID := row["state_id"]
		countryCode := row["country_code"]

		// Skip if missing essential data
		if countryID == "" || stateID == "" || row["name"] == "" {
			continue
		}

		// Skip if the state doesn't exist
		state, stateExists := statesMap[stateID]
		if !stateExists {
			continue
		}

		// Normalize the city name for the i18n key
		normalizedCityName := toASCII(row["name"])
		normalizedCityKey := normalizeForKey(normalizedCityName)

		// Normalize state name for i18n key
		normalizedStateName := toASCII(state.Name)
		normalizedStateKey := normalizeForKey(normalizedStateName)

		// Generate i18n key - {country_code}.{normalized_state_name}.{normalized_city_name}.name
		i18nKey := fmt.Sprintf("%s.%s.%s.name",
			strings.ToLower(countryCode),
			normalizedStateKey,
			normalizedCityKey)

		city := City{
			ID:          row["id"],
			Name:        escapeSQLString(row["name"]),
			StateCode:   state.StateCode,
			StateName:   escapeSQLString(state.Name),
			CountryCode: countryCode,
			CountryName: escapeSQLString(row["country_name"]),
			Latitude:    row["latitude"],
			Longitude:   row["longitude"],
			WikiDataID:  row["wikiDataId"],
			I18nKey:     i18nKey,
		}

		// Add city to state's cities collection
		cityList, exists := stateIdToCities[stateID]
		if !exists {
			cityList = make([]City, 0, 8) // Pre-allocate with reasonable capacity
		}
		stateIdToCities[stateID] = append(cityList, city)
	}

	// Second pass: attach cities to states
	for stateID, cities := range stateIdToCities {
		if state, exists := statesMap[stateID]; exists {
			// Sort cities by name
			sort.Slice(cities, func(i, j int) bool {
				return cities[i].Name < cities[j].Name
			})
			state.Cities = cities
			statesMap[stateID] = state
		}
	}

	// Organize data for template
	log.Println("Organizing data for output...")
	var countryList []Country
	processedStates := make(map[string]bool, len(statesMap)) // Track processed state IDs

	for id, country := range countriesMap {
		// Find all states for this country
		var countryStates []State
		for stateId, state := range statesMap {
			countryCodeFromId := countryIdToIso2[id]
			if state.CountryCode == countryCodeFromId && !processedStates[stateId] {
				countryStates = append(countryStates, state)
				processedStates[stateId] = true // Mark as processed
			}
		}

		// Sort states by name
		sort.Slice(countryStates, func(i, j int) bool {
			return countryStates[i].Name < countryStates[j].Name
		})

		country.States = countryStates
		countryList = append(countryList, country)
	}

	// Sort countries by name
	sort.Slice(countryList, func(i, j int) bool {
		return countryList[i].Name < countryList[j].Name
	})

	// Schema file (schema.sql)
	log.Println("Generating schema file...")
	schemaPath := filepath.Join(*outputDir, fmt.Sprintf("%s_schema.sql", *outputPrefix))
	absSchemaPath, err := filepath.Abs(schemaPath)
	if err != nil {
		log.Fatalf("Failed to resolve schema path: %v", err)
	}

	schemaFile, err := os.Create(absSchemaPath)
	if err != nil {
		log.Fatalf("Failed to create schema file: %v", err)
	}
	defer schemaFile.Close()

	// Write schema directly (no template execution)
	_, err = schemaFile.WriteString(schemaTemplate)
	if err != nil {
		log.Fatalf("Failed to write schema: %v", err)
	}

	// Parse the country template
	countryTmpl, err := template.New("country").Parse(countryDataTemplate)
	if err != nil {
		log.Fatalf("Failed to parse country template: %v", err)
	}

	// Create a data subdirectory for country files
	dataDir := filepath.Join(*outputDir, "data")
	if err := os.MkdirAll(dataDir, 0755); err != nil {
		log.Fatalf("Failed to create data directory %s: %v", dataDir, err)
	}

	// Generate data by country files
	log.Println("Generating country data files...")
	for _, country := range countryList {
		// Skip countries without states
		if len(country.States) == 0 {
			continue
		}

		// Create a file for this country
		countryFileName := filepath.Join(
			dataDir,
			fmt.Sprintf("%s_%s_data.sql", *outputPrefix, strings.ToLower(country.ISO2)),
		)
		countryFile, err := os.Create(countryFileName)
		if err != nil {
			log.Fatalf("Failed to create country file %s: %v", countryFileName, err)
		}

		// Write country data to file
		err = countryTmpl.Execute(countryFile, country)
		if err != nil {
			countryFile.Close()
			log.Fatalf("Failed to write country data: %v", err)
		}
		countryFile.Close()
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

	processingTime := time.Since(startTime)

	fmt.Printf("Successfully generated SQL files with prefix: %s\n\n", *outputPrefix)
	fmt.Printf("Files generated:\n")
	fmt.Printf("- Schema: %s\n", schemaPath)
	fmt.Printf(
		"- Country data files: %s/data/%s_XX_data.sql (one per country)\n",
		*outputDir,
		*outputPrefix,
	)

	fmt.Printf("\nStatistics:\n")
	fmt.Printf("- Countries: %d\n", len(countryList))
	fmt.Printf("- States/Provinces: %d\n", totalStates)
	fmt.Printf("- Cities: %d\n", totalCities)
	fmt.Printf("- Processing time: %s\n", processingTime)

	fmt.Printf("\nOutput location:\n")
	fmt.Printf("- Schema file: %s\n", absSchemaPath)
	fmt.Printf("- Data directory: %s\n", dataDir)

	fmt.Printf("\nNext steps:\n")
	fmt.Printf("1. Use the schema file for sqlc code generation\n")
	fmt.Printf("2. Use the country data files to populate your database tables\n")
}
