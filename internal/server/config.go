package server

import (
	"fmt"
	"strconv"
	"time"
)

// ServerConfig holds all configuration for the server
type ServerConfig struct {
	Dev    bool
	Server struct {
		Host            string        `env:"SERVER_HOST" default:"localhost"`
		Port            int           `env:"SERVER_PORT" default:"8080"`
		ShutdownTimeout time.Duration `env:"SERVER_SHUTDOWN_TIMEOUT" default:"5s"`
	}
	// Database configuration would go here
	// Auth configuration would go here
	// Other service configs would go here
}

// LoadConfig creates a new ServerConfig from environment variables
func LoadConfig(getenv func(string) string) (*ServerConfig, error) {
	cfg := &ServerConfig{}
	
	// Set development mode
	cfg.Dev = getenv("APP_ENV") != "production"
	
	// Server configuration
	cfg.Server.Host = getenv("SERVER_HOST")
	if cfg.Server.Host == "" {
		cfg.Server.Host = "localhost"
	}
	
	portStr := getenv("SERVER_PORT")
	if portStr == "" {
		portStr = "8080" // Default port
	}
	
	port, err := strconv.Atoi(portStr)
	if err != nil {
		return nil, fmt.Errorf("invalid SERVER_PORT: %w", err)
	}
	cfg.Server.Port = port
	
	// Parse shutdown timeout
	shutdownTimeoutStr := getenv("SERVER_SHUTDOWN_TIMEOUT")
	if shutdownTimeoutStr == "" {
		cfg.Server.ShutdownTimeout = 5 * time.Second
	} else {
		duration, err := time.ParseDuration(shutdownTimeoutStr)
		if err != nil {
			return nil, fmt.Errorf("invalid SERVER_SHUTDOWN_TIMEOUT: %w", err)
		}
		cfg.Server.ShutdownTimeout = duration
	}
	
	return cfg, nil
}
