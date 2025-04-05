package test

import (
	"database/sql"
	"os"
	"path/filepath"
	"strings"
	"testing"

	_ "github.com/mattn/go-sqlite3"
	"github.com/pressly/goose/v3"
)

// SetupTestDB creates an in-memory SQLite database with migrations applied
func SetupTestDB(t *testing.T) *sql.DB {
	t.Helper()

	// Create an in-memory database
	db, err := sql.Open("sqlite3", ":memory:?_foreign_keys=on&_journal_mode=WAL")
	if err != nil {
		t.Fatalf("Failed to open in-memory database: %v", err)
	}

	// Apply migrations
	if err := ApplyMigrations(db); err != nil {
		t.Fatalf("Failed to apply migrations: %v", err)
	}

	// Set up cleanup function
	t.Cleanup(func() {
		if err := db.Close(); err != nil {
			t.Logf("Failed to close database: %v", err)
		}
	})

	return db
}

// ApplyMigrations applies all migrations from the migrations directory
func ApplyMigrations(db *sql.DB) error {
	// Dynamically find the project root
	root, err := findProjectRoot()
	if err != nil {
		return err
	}

	// Set the base filesystem to the project root
	goose.SetBaseFS(os.DirFS(root))
	goose.SetTableName("waritally_migrations")

	if err := goose.SetDialect("sqlite3"); err != nil {
		return err
	}

	// Use the migrations path relative to the project root
	return goose.Up(db, "internal/db/migrations")
}

// findProjectRoot finds the project root by locating the go.mod file
func findProjectRoot() (string, error) {
	// Start from the current working directory
	dir, err := os.Getwd()
	if err != nil {
		return "", err
	}

	// Walk up the directory tree until go.mod is found
	for {
		if _, err := os.Stat(filepath.Join(dir, "go.mod")); err == nil {
			return dir, nil
		}

		// Move up one directory
		parent := filepath.Dir(dir)
		if parent == dir { // Reached the filesystem root
			return "", os.ErrNotExist
		}
		dir = parent
	}
}

// LoadFixtures loads SQL fixtures into the test database
func LoadFixtures(db *sql.DB, fixturePath string) error {
	content, err := os.ReadFile(fixturePath)
	if err != nil {
		return err
	}

	queries := strings.Split(string(content), ";")

	for _, query := range queries {
		query = strings.TrimSpace(query)
		if query == "" {
			continue
		}

		if _, err := db.Exec(query); err != nil {
			return err
		}
	}

	return nil
}
