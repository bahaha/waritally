package server

import (
	"encoding/json"
	"net/http"

	"github.com/a-h/templ"
	"github.com/ggicci/httpin"
	httpin_integration "github.com/ggicci/httpin/integration"
	"github.com/go-chi/chi/v5"
	"github.com/go-chi/chi/v5/middleware"
	"github.com/go-chi/cors"

	"waritally/internal/server/handlers"
	mw "waritally/internal/server/middleware"
	"waritally/internal/server/views/misc"
	"waritally/internal/server/views/misc/ui"
)

// RegisterRoutes sets up all the routes for our application
func (s *Server) RegisterRoutes() http.Handler {
	r := chi.NewRouter()

	httpin_integration.UseGochiURLParam("path", chi.URLParam)

	// Middleware
	r.Use(middleware.Logger)
	r.Use(middleware.Recoverer)
	r.Use(mw.I18nMiddleware)
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

		r.Route("/ui", func(r chi.Router) {
			r.Get("/badge", s.showBadgeComponent())
		})
	})

	r.Route("/trips", func(r chi.Router) {
		r.Get("/", redirect("/trips/new"))
		r.Get("/new", handlers.HandleNewTripCreation(s.logger, s.countryRepo))
	})

	// API routes - to be expanded later
	r.Route("/islands", func(r chi.Router) {
		r.With(httpin.NewInput(handlers.GetCountryAreasRequest{})).
			Get("/{country}/locations", (handlers.HandleGetCountryAreas(s.logger, s.countryRepo)))
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

// showBadgeComponent handles the badge component documentation
func (s *Server) showBadgeComponent() http.HandlerFunc {
	return func(w http.ResponseWriter, r *http.Request) {
		examples := ui.BadgeCodeExamples{
			ImportCode: `import "waritally/pkg/components/ui/badge"`,
			UsageCode: `// Default variant
<span { badge.New(badge.BadgeProps())... }>Default Badge</span>

// Secondary variant
<span { badge.New(badge.BadgeProps().WithVariant(badge.Variants.Secondary))... }>Secondary Badge</span>

// Destructive variant
<span { badge.New(badge.BadgeProps().WithVariant(badge.Variants.Destructive))... }>Destructive</span>

// Outline variant
<span { badge.New(badge.BadgeProps().WithVariant(badge.Variants.Outline))... }>Outline</span>`,
			CustomCode: `// With custom class
<span { badge.New(badge.BadgeProps().WithClass("font-bold"))... }>Bold Badge</span>

// Combined customizations
<span { badge.New(badge.BadgeProps().
			WithVariant(badge.Variants.Secondary).
			WithClass("italic"))... }>Italic Badge</span>

// Custom padding
<span { badge.New(badge.BadgeProps()
			.WithClass("px-4 py-1"))... }>Wider Badge</span>

// Custom colors
<span { badge.New(badge.BadgeProps().
			WithClass("bg-amber-400 text-amber-900 hover:bg-amber-500 border-transparent")),
			... }>Custom Colors</span>`,
		}
		templ.Handler(ui.BadgeDocs(examples)).ServeHTTP(w, r)
	}
}
