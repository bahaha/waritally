package sqlc

import (
	"context"
	"waritally/internal/trip/domain"
)

type SqlcTripRepository struct {
	queries *Queries
}

func NewTripRepository(db DBTX) domain.TripRepository {
	return &SqlcTripRepository{queries: New(db)}
}

func (r *SqlcTripRepository) GetPopularCountriesForTrip(
	ctx context.Context,
	travelerCountryCode *string,
) ([]domain.Country, error) {
	result, err := r.queries.FindPopularTravelCountries(ctx, travelerCountryCode)
	if err != nil {
		return nil, err
	}

	if len(result) == 0 {
		result, err = r.queries.FindPopularTravelCountries(ctx, nil)
		if err != nil {
			return nil, err
		}
	}

	countries := make([]domain.Country, len(result))
	for i, country := range result {
		countries[i] = domain.Country{
			Code:           country.DestinationCountryCode,
			Name:           country.DestinationI18nKey,
			Currency:       country.DestinationCurrency,
			CurrencySymbol: country.DestinationCurrencySymbol,
			Emoji:          country.DestinationEmoji,
		}
	}

	return countries, nil
}
