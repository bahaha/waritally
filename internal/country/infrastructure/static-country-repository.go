package infrastructure

import (
	"context"
	"waritally/internal/country/domain"
	"waritally/internal/country/infrastructure/countries"
)

type StaticCountryRepository struct {
	countries    []domain.Country
	countryAreas map[string][]domain.Area
}

func NewStaticCountryRepository() domain.CountryRepository {
	return newStaticCountryRepositoryWithOrder(nil)
}

func NewStaticCountryRepositoryWithOrder(order []string) domain.CountryRepository {
	return newStaticCountryRepositoryWithOrder(order)
}

func newStaticCountryRepositoryWithOrder(customOrder []string) domain.CountryRepository {
	definitions := countries.GetAll()

	codeToCountry := make(map[string]domain.Country)
	codeToAreas := make(map[string][]domain.Area)

	for _, def := range definitions {
		codeToCountry[def.Country.Code] = def.Country
		codeToAreas[def.Country.Code] = def.Areas
	}

	var order []string
	if customOrder != nil {
		order = customOrder
	} else {
		order = make([]string, len(definitions))
		for i, def := range definitions {
			order[i] = def.Country.Code
		}
	}

	cachedAll := make([]domain.Country, 0, len(order))
	for _, code := range order {
		if country, exists := codeToCountry[code]; exists {
			cachedAll = append(cachedAll, country)
		}
	}

	return &StaticCountryRepository{
		countries:    cachedAll,
		countryAreas: codeToAreas,
	}
}

func (r *StaticCountryRepository) GetAll(ctx context.Context) ([]domain.Country, error) {
	return r.countries, nil
}

func (r *StaticCountryRepository) GetCountryArea(
	ctx context.Context,
	countryCode string,
) ([]domain.Area, error) {
	areas, exists := r.countryAreas[countryCode]
	if !exists {
		return nil, domain.NewCountryNotFoundError(countryCode)
	}
	return areas, nil
}
