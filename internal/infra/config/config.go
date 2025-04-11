package config

import (
	"fmt"
	"strconv"
	"time"
)

// AppConfig holds all configuration for the application
type AppConfig struct {
	Dev    bool
	Server struct {
		Host            string        `env:"SERVER_HOST" default:"localhost"`
		Port            int           `env:"SERVER_PORT" default:"8080"`
		ShutdownTimeout time.Duration `env:"SERVER_SHUTDOWN_TIMEOUT" default:"5s"`
	}
	I18n struct {
		LocalesPath     string   `env:"I18N_LOCALES_PATH" default:"locales"`
		SupportedLangs  []string `env:"I18N_SUPPORTED_LANGS" default:"en,zh-TW,ja"`
		DefaultLang     string   `env:"I18N_DEFAULT_LANG" default:"en"`
		FallbackLang    string   `env:"I18N_FALLBACK_LANG" default:"en"`
	}
	// Database configuration would go here
	// Auth configuration would go here
	// Other service configs would go here
}

// LoadConfig creates a new AppConfig from environment variables
func LoadConfig(getenv func(string) string) (*AppConfig, error) {
	cfg := &AppConfig{}

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

	// I18n configuration
	cfg.I18n.LocalesPath = getenv("I18N_LOCALES_PATH")
	if cfg.I18n.LocalesPath == "" {
		cfg.I18n.LocalesPath = "locales"
	}

	supportedLangsStr := getenv("I18N_SUPPORTED_LANGS")
	if supportedLangsStr == "" {
		cfg.I18n.SupportedLangs = []string{"en", "zh-TW", "ja"}
	} else {
		// Parse comma-separated list of languages
		cfg.I18n.SupportedLangs = parseCsvList(supportedLangsStr)
	}

	cfg.I18n.DefaultLang = getenv("I18N_DEFAULT_LANG")
	if cfg.I18n.DefaultLang == "" {
		cfg.I18n.DefaultLang = "en"
	}

	cfg.I18n.FallbackLang = getenv("I18N_FALLBACK_LANG")
	if cfg.I18n.FallbackLang == "" {
		cfg.I18n.FallbackLang = "en"
	}

	return cfg, nil
}

// parseCsvList parses a comma-separated list into a string slice
func parseCsvList(csvStr string) []string {
	if csvStr == "" {
		return []string{}
	}

	var result []string
	current := ""

	for _, c := range csvStr {
		if c == ',' {
			if current != "" {
				result = append(result, current)
				current = ""
			}
		} else {
			current += string(c)
		}
	}

	if current != "" {
		result = append(result, current)
	}

	return result
}
