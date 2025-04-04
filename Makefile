# Makefile for Waritally project

# Go settings
BINARY_NAME=waritally
MAIN_PACKAGE=./cmd/api
GOFLAGS=-ldflags="-s -w"

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

# Generate templ files
.PHONY: templates
templates:
	@echo "Generating templates..."
	@templ generate

# Build the application
.PHONY: build
build: deps templates
	@echo "Building $(BINARY_NAME)..."
	@go build $(GOFLAGS) -o $(BINARY_NAME) $(MAIN_PACKAGE)

# Run the application
.PHONY: run
run: build
	@echo "Running $(BINARY_NAME)..."
	@./$(BINARY_NAME)

# Run with hot reload using air
.PHONY: dev
dev: tools templates
	@echo "Running with hot reload..."
	@air

# Test the application
.PHONY: test
test:
	@echo "Running tests..."
	@go test -v ./...

# Clean build artifacts
.PHONY: clean
clean:
	@echo "Cleaning..."
	@rm -f $(BINARY_NAME)
	@go clean

# Set up initial database (to be implemented)
.PHONY: db-setup
db-setup:
	@echo "Setting up database..."
	@echo "To be implemented"

# Run database migrations (to be implemented)
.PHONY: db-migrate
db-migrate:
	@echo "Running migrations..."
	@echo "To be implemented"

# Default target
.PHONY: all
all: build
