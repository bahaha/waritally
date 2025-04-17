package main

import (
	"context"
	"fmt"
	"io"
	"net/http"
	"os"
	"os/signal"
	"syscall"

	country "waritally/internal/country/infrastructure/sqlc"
	"waritally/internal/infra"
	"waritally/internal/infra/db"
	"waritally/internal/server"
	"waritally/internal/server/logger"

	_ "waritally/pkg/config/autoload"
)

func main() {
	ctx := context.Background()
	if err := run(ctx, os.Args, os.Getenv, os.Stdin, os.Stdout, os.Stderr); err != nil {
		fmt.Fprintf(os.Stderr, "%s\n", err)
		os.Exit(1)
	}
}

func run(
	ctx context.Context,
	args []string,
	getenv func(string) string,
	stdin io.Reader,
	stdout, stderr io.Writer,
) error {
	// Set up signal handling for graceful shutdown
	ctx, cancel := signal.NotifyContext(ctx, syscall.SIGINT, syscall.SIGTERM)
	defer cancel()

	// Initialize logger
	log := logger.NewZerologLogger(stdout, getenv("APP_ENV") != "production")

	correlationID := log.NewCorrelationID()
	processLog := log.With("process_id", correlationID)

	processLog.Info("main", "Starting Waritally application")

	cfg, err := infra.LoadConfig(getenv)
	if err != nil {
		return fmt.Errorf("failed to load configuration: %w", err)
	}

	dbStore, err := db.NewStore(os.Getenv)
	if err != nil {
		return fmt.Errorf("failed to load database store: %w", err)
	}
	countryRepo := country.NewCountryRepository(dbStore.GeoDB)

	srv := server.NewServer(cfg, log, countryRepo)

	// Start server in a goroutine
	serverError := make(chan error, 1)
	go func() {
		processLog.Info("server", "starting server", "addr", srv.Addr)

		if err := srv.ListenAndServe(); err != nil && err != http.ErrServerClosed {
			serverError <- fmt.Errorf("could not start server: %w", err)
			return
		}

		serverError <- nil
	}()

	// Wait for interrupt signal or server error
	select {
	case err := <-serverError:
		return err
	case <-ctx.Done():
		processLog.Info("server", "shutting down server gracefully, press <C-c> again to force")

		// Create a timeout context for shutdown
		shutdownCtx, stop := context.WithTimeout(context.Background(), cfg.Server.ShutdownTimeout)
		defer stop()

		if err := srv.Shutdown(shutdownCtx); err != nil {
			return fmt.Errorf("server forced to shutdown with error: %w", err)
		}

		processLog.Info("server", "shutdown complete")
		return nil
	}
}
