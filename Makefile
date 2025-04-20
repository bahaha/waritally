# Makefile for Waritally project

# Go settings
BINARY_NAME=main
MAIN_PACKAGE=./cmd/api
GOFLAGS=-ldflags="-s -w"
APP_DB=./internal/infra/db/app.db
GEO_DB=./internal/infra/db/geo.db

# Environment
ENV_FILE=.env

# Dependencies
.PHONY: deps
deps:
	@echo "Installing dependencies..."
	@go mod download
	@go mod tidy

# Install development tools
.PHONY: tools
tools:
	@echo "Installing development tools..."
	@if ! command -v templ > /dev/null; then \
		echo "Installing templ..."; \
		go install github.com/a-h/templ/cmd/templ@latest; \
	fi
	@if ! command -v air > /dev/null; then \
		echo "Installing air..."; \
		go install github.com/air-verse/air@latest; \
	fi
	@if [ ! -f ./tailwindcss ]; then \
		echo "Installing Tailwindcss CLI"; \
		curl -sL https://github.com/tailwindlabs/tailwindcss/releases/latest/download/tailwindcss-macos-arm64 -o ./tailwindcss; \
		chmod +x ./tailwindcss; \
	fi
	@if ! command -v goose > /dev/null; then \
		echo "Installing goose..."; \
		go install github.com/pressly/goose/v3/cmd/goose@latest; \
	fi
	@if ! command -v sqlc > /dev/null; then \
		echo "Installing sqlc..."; \
		go install github.com/sqlc-dev/sqlc/cmd/sqlc@latest; \
	fi

# Generate templ files
.PHONY: templates
templates: tools
	@echo "Generating templates..."
	@templ generate

# Build the application
.PHONY: build
build: deps templates css
	@echo "Building $(BINARY_NAME)..."
	@go build $(GOFLAGS) -o $(BINARY_NAME) $(MAIN_PACKAGE)

.PHONY: css
css: tools
	@echo "Compiling CSS with tailwindcss..."
	@./tailwindcss -i internal/server/assets/css/input.css -o internal/server/assets/css/global.css


# Run the application
.PHONY: run
run: build
	@echo "Running $(BINARY_NAME)..."
	@./$(BINARY_NAME)

# Run with hot reload using air
.PHONY: dev
dev: tools templates css
	@echo "Running with hot reload..."
	@air

# Test the application
.PHONY: test
test:
	@echo "Running tests..."
	@go test ./... || go test -v ./... | grep -E "^(--- FAIL:|FAIL|\s+.*_test.go:[0-9]+:|^\?)"

# Clean build artifacts
.PHONY: clean
clean:
	@echo "Cleaning..."
	@rm -f $(BINARY_NAME)
	@go clean

# Run database migrations
.PHONY: geo-db-migrate
geo-db-migrate: tools
	@echo "Running Geo schema migrations..."
	@goose -dir ./internal/infra/db/migrations/geo sqlite3 $(GEO_DB) up
	@echo "Running data migrations..."
	@for file in ./internal/infra/db/migrations/geo/data/*.sql; do \
		echo "Applying $$file..."; \
		sqlite3 $(GEO_DB) < $$file; \
	done

.PHONY: db-migrate
db-migrate: tools
	@echo "Running schema migrations..."
	@goose -dir ./internal/infra/db/migrations/trip sqlite3 $(APP_DB) up
	@for file in ./internal/infra/db/migrations/trip/data/*.sql; do \
		echo "Applying $$file..."; \
		sqlite3 $(APP_DB) < $$file; \
	done

# Default target
.PHONY: all
all: build
