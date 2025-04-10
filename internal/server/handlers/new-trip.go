package handlers

import (
	"net/http"

	"github.com/a-h/templ"
	"github.com/ggicci/httpin"

	country "waritally/internal/country/domain"
	"waritally/internal/server/views/trips"
	props "waritally/internal/server/views/trips/props"
)

func HandleNewTripCreation(countryRepo country.CountryRepository) http.HandlerFunc {
	return func(w http.ResponseWriter, r *http.Request) {
		countries, _ := countryRepo.GetAll(r.Context())
		props := &props.NewTripProps{Countries: countries}

		renderNewTripView(w, r, props)
	}
}

type GetCountryAreasRequest struct {
	Country string `in:"query=country"`
}

func HandleGetCountryAreas(countryRepo country.CountryRepository) http.HandlerFunc {
	return func(w http.ResponseWriter, r *http.Request) {
		input := r.Context().Value(httpin.Input).(*GetCountryAreasRequest)
		areas, _ := countryRepo.GetCountryArea(r.Context(), input.Country)

		renderCountryAreaTags(w, r, areas)
	}
}

func renderCountryAreaTags(w http.ResponseWriter, r *http.Request, areas []country.Area) {
	templ.Handler(trips.LocationTags(areas)).ServeHTTP(w, r)
}

func renderNewTripView(w http.ResponseWriter, r *http.Request, props *props.NewTripProps) {
	templ.Handler(trips.NewTrip(props)).ServeHTTP(w, r)
}
