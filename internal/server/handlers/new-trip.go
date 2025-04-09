package handlers

import (
	"github.com/a-h/templ"
	"net/http"

	country "waritally/internal/country/domain"
	"waritally/internal/server/views/trips"
	props "waritally/internal/server/views/trips/props"
)

func HandleNewTripCreation(countryRepo country.CountryRepository) http.HandlerFunc {
	return func(w http.ResponseWriter, r *http.Request) {
		countries, _ := countryRepo.GetAll(r.Context())
		props := &props.NewTripProps{Countries: countries}

		renderTripForm(w, r, props)
	}
}

func renderTripForm(w http.ResponseWriter, r *http.Request, props *props.NewTripProps) {
	// The country data is now accessed directly in the template
	// through the country domain module
	templ.Handler(trips.NewTrip(props)).ServeHTTP(w, r)
}
