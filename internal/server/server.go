package server

import (
	"fmt"
	"net/http"
	"time"

	country "waritally/internal/country/domain"
	"waritally/internal/server/i18n"
	"waritally/internal/server/logger"
	"waritally/internal/server/middleware"
)

// Server represents our main application server
type Server struct {
	cfg    *ServerConfig
	logger logger.Logger

	// In future we'll add:
	countryRepo country.CountryRepository
	// - services
	// - other dependencies
}

// NewServer creates a new HTTP server with all dependencies
func NewServer(
	cfg *ServerConfig,
	logger logger.Logger,

	countryRepo country.CountryRepository,
) *http.Server {
	i18n.Initialize(logger)
	middleware.InitMiddleware(logger)

	server := &Server{
		cfg:         cfg,
		logger:      logger,
		countryRepo: countryRepo,
	}

	// Create and configure the HTTP server
	httpServer := &http.Server{
		Addr:         fmt.Sprintf(":%d", cfg.Server.Port),
		Handler:      server.RegisterRoutes(),
		IdleTimeout:  time.Minute,
		ReadTimeout:  10 * time.Second,
		WriteTimeout: 30 * time.Second,
	}

	return httpServer
}
