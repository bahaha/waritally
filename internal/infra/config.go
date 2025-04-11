package infra

import (
	"fmt"
	"time"

	"waritally/pkg/config"
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
		LocalesPath    string   `env:"I18N_LOCALES_PATH" default:"locales"`
		DefaultLang    string   `env:"I18N_DEFAULT_LANG" default:"en"`
		FallbackLang   string   `env:"I18N_FALLBACK_LANG" default:"en"`
		SupportedLangs []string `env:"I18N_SUPPORTED_LANGS" default:"en,zh-TW,ja"`
	}
	// Database configuration would go here
	// Auth configuration would go here
	// Other service configs would go here
}

// LoadConfig creates a new AppConfig from environment variables
func LoadConfig(getenv func(string) string) (*AppConfig, error) {
	loader := config.NewEnvLoader(config.WithEnvSource(getenv))
	cfg := &AppConfig{}

	// Parse environment variables into config struct
	err := loader.Parse(cfg)
	if err != nil {
		return nil, fmt.Errorf("failed to load configuration: %w", err)
	}

	// Set development mode
	cfg.Dev = getenv("APP_ENV") != "production"

	return cfg, nil
}
