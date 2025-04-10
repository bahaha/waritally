package countries

import "waritally/internal/country/domain"

type CountryDefinition struct {
	Country domain.Country
	Areas   []domain.Area
}

type CountryConstant[T any] struct {
	Code     string
	Currency string
	Area     T
}
