package domain

import "context"

type TripRepository interface {
	GetPopularCountriesForTrip(ctx context.Context, travelerCountryCode *string) ([]Country, error)
}
