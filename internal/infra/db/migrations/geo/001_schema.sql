-- +goose Up
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
