package server

import (
	"encoding/json"
	"net/http"

	"github.com/go-chi/chi/v5"
	"github.com/go-chi/chi/v5/middleware"
	"github.com/go-chi/cors"

	"waritally/cmd/web"
	"waritally/internal/views/pages"
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

	fileServer := http.FileServer(http.FS(web.Files))
	r.Handle("/assets/*", fileServer)

	r.Get("/health", s.healthCheck)
	r.Get("/", s.handleHomePage)

	r.Route("/api", func(r chi.Router) {
		r.Get("/", s.handleHome)
	})

	return r
}

// healthCheck provides a simple health check endpoint
func (s *Server) healthCheck(w http.ResponseWriter, r *http.Request) {
	w.Header().Set("Content-Type", "application/json")
	w.WriteHeader(http.StatusOK)
	json.NewEncoder(w).Encode(map[string]string{"status": "ok"})
}

// handleHome handles the root path of the API
func (s *Server) handleHome(w http.ResponseWriter, r *http.Request) {
	resp := map[string]string{"message": "Welcome to Waritally API"}

	w.Header().Set("Content-Type", "application/json")
	if err := json.NewEncoder(w).Encode(resp); err != nil {
		s.logger.Error("api", err, "failed to encode response")
		http.Error(w, "Internal server error", http.StatusInternalServerError)
		return
	}
}

// handleHomePage renders the home page using templ
func (s *Server) handleHomePage(w http.ResponseWriter, r *http.Request) {
	component := pages.Home()
	if err := component.Render(r.Context(), w); err != nil {
		s.logger.Error("home-page", err, "failed to render home page")
		http.Error(w, "Internal server error", http.StatusInternalServerError)
		return
	}
}
