-- name: FindCountryByCode :one
SELECT 
  code_iso2 AS Code,
  name AS Name,
  currency AS Currency
FROM countries
WHERE code_iso2 = sqlc.arg(code) LIMIT 1;