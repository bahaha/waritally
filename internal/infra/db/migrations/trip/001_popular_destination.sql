-- +goose Up
CREATE TABLE popular_travel_countries (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    traveler_country_code TEXT CHECK(length(traveler_country_code) = 2),
    destination_country_code TEXT NOT NULL CHECK(length(destination_country_code) = 2),
    destination_name TEXT NOT NULL,
    destination_i18n_key TEXT NOT NULL,
    destination_currency TEXT NOT NULL,
    destination_currency_symbol TEXT NOT NULL,
    destination_emoji TEXT,
    rank INTEGER NOT NULL,
    count INTEGER,
    UNIQUE(traveler_country_code, destination_country_code)
);

CREATE TABLE IF NOT EXISTS travel_areas (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    i18n_key TEXT NOT NULL,
    type TEXT NOT NULL,
    country_code TEXT NOT NULL CHECK(length(country_code) = 2),
    latitude REAL,
    longitude REAL
);

CREATE INDEX idx_popular_countries_traveler ON popular_travel_countries(traveler_country_code);
CREATE INDEX idx_travel_areas_country ON travel_areas(country_code);

-- +goose Down
DROP TABLE IF EXISTS popular_travel_countries;
DROP TABLE IF EXISTS travel_areas;

