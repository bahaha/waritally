package sqlc

import (
	"context"
	"waritally/internal/country/domain"
)

type SqlcCountryRepository struct {
	queries *Queries
}

func NewCountryRepository(db DBTX) domain.CountryRepository {
	return &SqlcCountryRepository{queries: New(db)}
}

func (r *SqlcCountryRepository) FindCountryByCode(
	ctx context.Context,
	code string,
) (domain.Country, error) {
	result, err := r.queries.FindCountryByCode(ctx, code)
	if err != nil {
		return domain.Country{}, err
	}

	return domain.Country{
		Code:     result.Code,
		Name:     result.Name,
		Currency: result.Currency,
	}, nil
}
