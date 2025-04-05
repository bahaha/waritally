# Makefile for Waritally project

# Go settings
BINARY_NAME=waritally
MAIN_PACKAGE=./cmd/api
GOFLAGS=-ldflags="-s -w"

# Tool paths
GOPATH=$(shell go env GOPATH)
SQLC=$(GOPATH)/bin/sqlc
GOOSE=$(GOPATH)/bin/goose
TEMPL=$(GOPATH)/bin/templ
AIR=$(GOPATH)/bin/air

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
	@if ! command -v $(TEMPL) > /dev/null; then \
		echo "Installing templ..."; \
		go install github.com/a-h/templ/cmd/templ@latest; \
	fi
	@if ! command -v $(AIR) > /dev/null; then \
		echo "Installing air..."; \
		go install github.com/air-verse/air@latest; \
	fi
	@if ! command -v $(GOOSE) > /dev/null; then \
		echo "Installing goose..."; \
		go install github.com/pressly/goose/v3/cmd/goose@latest; \
	fi
	@if ! command -v $(SQLC) > /dev/null; then \
		echo "Installing sqlc..."; \
		go install github.com/sqlc-dev/sqlc/cmd/sqlc@latest; \
	fi

# Generate templ files
.PHONY: templates
templates: tools
	@echo "Generating templates..."
	@$(TEMPL) generate

# Generate sqlc code
.PHONY: sqlc
sqlc: tools
	@echo "Generating sqlc code..."
	@$(SQLC) generate

# Run database migrations
.PHONY: migrate
migrate: tools
	@echo "Running migrations..."
	@$(GOOSE) -dir internal/db/migrations sqlite3 waritally.db up

# Build the application
.PHONY: build
build: deps templates sqlc
	@echo "Building $(BINARY_NAME)..."
	@go build $(GOFLAGS) -o $(BINARY_NAME) $(MAIN_PACKAGE)

# Run the application
.PHONY: run
run: build
	@echo "Running $(BINARY_NAME)..."
	@./$(BINARY_NAME)

# Run with hot reload using air
.PHONY: dev
dev: tools templates sqlc
	@echo "Running with hot reload..."
	@$(AIR)

# Run tests
.PHONY: test
test:
	@echo "Running tests..."
	@go test -v ./...

# Clean build artifacts
.PHONY: clean
clean:
	@echo "Cleaning..."
	@rm -f $(BINARY_NAME)
	@rm -f waritally.db
	@go clean

# Set up development database
.PHONY: db-setup
db-setup: tools
	@echo "Setting up database..."
	@$(GOOSE) -dir internal/db/migrations sqlite3 waritally.db up

# Default target
.PHONY: all
all: build
