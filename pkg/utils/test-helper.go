package utils

import (
	"database/sql"
	"fmt"
	"os"
	"path/filepath"
	"runtime"
	"strings"
	"testing"

	_ "github.com/mattn/go-sqlite3"
)

// GetProjectRoot returns the absolute path to the project root directory
func GetProjectRoot() (string, error) {
	// Start from the current file
	_, filename, _, ok := runtime.Caller(0)
	if !ok {
		return "", fmt.Errorf("could not determine current file path")
	}

	// Start with the directory containing this file
	dir := filepath.Dir(filename)

	// Search upwards for go.mod or go.sum to find project root
	for {
		// Check for go.mod file
		goModPath := filepath.Join(dir, "go.mod")
		if _, err := os.Stat(goModPath); err == nil {
			// Found go.mod, check if it contains our project name
			content, err := os.ReadFile(goModPath)
			if err == nil {
				contentStr := string(content)
				// Check if directory is named 'waritally' or go.mod contains our module name
				if filepath.Base(dir) == "waritally" || strings.Contains(contentStr, "waritally") {
					return dir, nil
				}
			}
		}

		// Check for go.sum file
		goSumPath := filepath.Join(dir, "go.sum")
		if _, err := os.Stat(goSumPath); err == nil {
			// Found go.sum, check if it contains our project name
			content, err := os.ReadFile(goSumPath)
			if err == nil {
				contentStr := string(content)
				// Check if directory is named 'waritally' or go.sum contains our module name
				if filepath.Base(dir) == "waritally" || strings.Contains(contentStr, "waritally") {
					return dir, nil
				}
			}
		}

		// Move up one directory
		parent := filepath.Dir(dir)

		// If we've reached the root without finding go.mod/go.sum, break
		if parent == dir {
			return "", fmt.Errorf(
				"could not find project root (no go.mod/go.sum found for project 'waritally')",
			)
		}

		dir = parent
	}
}

// OpenTestDB opens a connection to a test database
// dbPath is a path relative to project root, with path segments separated by '/'
// Example: "internal/infra/db/geo.db" or "testdata/test.db"
func OpenTestDB(t *testing.T, dbPath string) *sql.DB {
	t.Helper()

	// Get project root
	projectRoot, err := GetProjectRoot()
	if err != nil {
		t.Fatalf("failed to get project root: %v", err)
	}

	// Split the path string by '/' and join with proper OS separators
	pathSegments := strings.Split(dbPath, "/")
	fullPath := filepath.Join(append([]string{projectRoot}, pathSegments...)...)

	// Check if the file exists
	if _, err := os.Stat(fullPath); os.IsNotExist(err) {
		t.Fatalf("database file does not exist at path: %s", fullPath)
	}

	// Open the database connection
	db, err := sql.Open("sqlite3", fullPath)
	if err != nil {
		t.Fatalf("failed to open database: %v", err)
	}

	// Verify the connection works
	if err := db.Ping(); err != nil {
		t.Fatalf("failed to ping database: %v", err)
	}

	return db
}
