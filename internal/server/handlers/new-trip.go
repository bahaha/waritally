package handlers

import (
	"net/http"

	"github.com/a-h/templ"
	"github.com/ggicci/httpin"

	country "waritally/internal/country/domain"
	"waritally/internal/server/logger"
	"waritally/internal/server/views/shared"
	"waritally/internal/server/views/trips"
	props "waritally/internal/server/views/trips/props"
)

func renderErrorPage(w http.ResponseWriter, r *http.Request, status int, message string) {
	w.WriteHeader(status)
	templ.Handler(shared.ErrorPage(status, message)).ServeHTTP(w, r)
}

func HandleNewTripCreation(log logger.Logger, countryRepo country.CountryRepository) http.HandlerFunc {
	return func(w http.ResponseWriter, r *http.Request) {
		countries, err := countryRepo.GetAll(r.Context())
		if err != nil {
			log.Error("new_trip", err, "failed to load countries for new trip form")
			renderErrorPage(w, r, http.StatusInternalServerError,
				"We're sorry, but we couldn't load the new trip form right now. Please try again later.")
			return
		}
		props := &props.NewTripProps{Countries: countries}

		renderNewTripView(w, r, props)
	}
}

type GetCountryAreasRequest struct {
	Country string `in:"query=country"`
}

func HandleGetCountryAreas(log logger.Logger, countryRepo country.CountryRepository) http.HandlerFunc {
	return func(w http.ResponseWriter, r *http.Request) {
		input := r.Context().Value(httpin.Input).(*GetCountryAreasRequest)
		areas, err := countryRepo.GetCountryArea(r.Context(), input.Country)
		if err != nil {
			if country.IsCountryNotFoundError(err) {
				log.Error("country_areas", err, "country not found in our system",
					"country", input.Country)
			} else {
				log.Error("country_areas", err, "failed to load areas for country",
					"country", input.Country)
			}
			renderRefetchCountryErrorHandling(w, r, input.Country)
			return
		}

		renderCountryAreaTags(w, r, areas)
	}
}

func renderRefetchCountryErrorHandling(w http.ResponseWriter, r *http.Request, country string) {
	templ.Handler(trips.LocationTagsError(country)).ServeHTTP(w, r)
}

func renderCountryAreaTags(w http.ResponseWriter, r *http.Request, areas []country.Area) {
	templ.Handler(trips.LocationTags(areas)).ServeHTTP(w, r)
}

func renderNewTripView(w http.ResponseWriter, r *http.Request, props *props.NewTripProps) {
	templ.Handler(trips.NewTrip(props)).ServeHTTP(w, r)
}
