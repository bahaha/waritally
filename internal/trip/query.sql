-- name: FindPopularTravelCountries :many
SELECT
    destination_country_code,
    destination_i18n_key,
    destination_currency,
    destination_currency_symbol,
    destination_emoji
FROM popular_travel_countries
WHERE 
    (traveler_country_code = sqlc.arg('traveler_country_code'))
    OR (sqlc.arg('traveler_country_code') IS NULL AND traveler_country_code IS NULL)
ORDER BY rank ASC
