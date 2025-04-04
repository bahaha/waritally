package server

import (
	"fmt"
	"net/http"
	"time"

	"waritally/internal/server/logger"
)

// Server represents our main application server
type Server struct {
	cfg    *ServerConfig
	logger logger.Logger
	
	// In future we'll add:
	// - repositories
	// - services
	// - other dependencies 
}

// NewServer creates a new HTTP server with all dependencies
func NewServer(
	cfg *ServerConfig,
	logger logger.Logger,
	// Additional dependencies will be added here
) *http.Server {
	server := &Server{
		cfg:    cfg,
		logger: logger,
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
