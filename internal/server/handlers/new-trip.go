package handlers

import (
	"github.com/a-h/templ"
	"net/http"

	"waritally/internal/server/views/trips"
)

func HandleNewTripCreation() http.HandlerFunc {

	return func(w http.ResponseWriter, r *http.Request) {
		renderTripForm(w, r)
	}
}

func renderTripForm(w http.ResponseWriter, r *http.Request) {
	templ.Handler(trips.NewTrip()).ServeHTTP(w, r)
}
