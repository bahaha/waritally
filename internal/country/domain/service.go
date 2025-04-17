package domain

import "context"

type CountryRepository interface {
	FindCountryByCode(ctx context.Context, code string) (Country, error)
}
