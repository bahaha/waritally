package domain

import "context"

// TripRepository defines the contract for accessing trip-related data
type TripRepository interface {
	// GetPopularCountriesForTrip returns a list of popular destination countries
	// optionally filtered by the traveler's country of origin.
	// If travelerCountryCode is nil or unknown, returns the global default popular countries.
	GetPopularCountriesForTrip(ctx context.Context, travelerCountryCode *string) ([]Country, error)
}
