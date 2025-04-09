package domain

import "context"

type CountryRepository interface {
	GetAll(ctx context.Context) ([]Country, error)

	GetCountryArea(ctx context.Context, countryCode string) ([]Area, error)
}
