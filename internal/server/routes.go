package server

import (
	"encoding/json"
	"net/http"

	"github.com/a-h/templ"
	"github.com/go-chi/chi/v5"
	"github.com/go-chi/chi/v5/middleware"
	"github.com/go-chi/cors"

	"waritally/internal/server/handlers"
	"waritally/internal/server/views/misc"
)

// RegisterRoutes sets up all the routes for our application
func (s *Server) RegisterRoutes() http.Handler {
	r := chi.NewRouter()

	// Middleware
	r.Use(middleware.Logger)
	r.Use(middleware.Recoverer)
	r.Use(cors.Handler(cors.Options{
		AllowedOrigins:   []string{"https://*", "http://*"},
		AllowedMethods:   []string{"GET", "POST", "PUT", "DELETE", "OPTIONS", "PATCH"},
		AllowedHeaders:   []string{"Accept", "Authorization", "Content-Type"},
		AllowCredentials: true,
		MaxAge:           300,
	}))
	r.Handle("/assets/*", middleware.NoCache(http.FileServer(http.FS(Files))))

	// Health check and root path
	r.Get("/health", s.healthCheck)
	r.Get("/", s.handleHome)

	r.Route("/dev", func(r chi.Router) {
		r.Get("/theme", s.showThemeGallery())
	})

	r.Route("/trips", func(r chi.Router) {
		r.Get("/", redirect("/trips/new"))
		r.Get("/new", handlers.HandleNewTripCreation(s.countryRepo))
	})

	// API routes - to be expanded later
	r.Route("/api", func(r chi.Router) {
		// In future, we'll add:
		// r.Route("/users", s.userRoutes)
		// r.Route("/activities", s.activityRoutes)
		// r.Route("/expenses", s.expenseRoutes)
	})

	return r
}

func redirect(route string) http.HandlerFunc {
	return func(w http.ResponseWriter, r *http.Request) {
		http.Redirect(w, r, route, http.StatusPermanentRedirect)
	}
}

// healthCheck provides a simple health check endpoint
func (s *Server) healthCheck(w http.ResponseWriter, r *http.Request) {
	w.Header().Set("Content-Type", "application/json")
	w.WriteHeader(http.StatusOK)
	json.NewEncoder(w).Encode(map[string]string{"status": "ok"})
}

// handleHome handles the root path
func (s *Server) handleHome(w http.ResponseWriter, r *http.Request) {
	resp := map[string]string{"message": "Welcome to Waritally API"}

	w.Header().Set("Content-Type", "application/json")
	if err := json.NewEncoder(w).Encode(resp); err != nil {
		s.logger.Error("api", err, "failed to encode response")
		http.Error(w, "Internal server error", http.StatusInternalServerError)
		return
	}
}

func (s *Server) showThemeGallery() http.HandlerFunc {
	return func(w http.ResponseWriter, r *http.Request) {
		templ.Handler(misc.ThemeGallery()).ServeHTTP(w, r)
	}
}
