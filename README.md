# Waritally - Intelligent Expense Sharing Platform

Waritally aims to revolutionize shared expense management with a smart, location-aware approach that goes beyond simple calculations.

## Project Structure

```
waritally/
├── cmd/                       # Application entrypoints
│   ├── api/                   # API server
│   └── web/                   # Web UI components
├── internal/                  # Private application code
│   ├── domain/                # Domain models and interfaces
│   │   ├── user/              # User domain
│   │   ├── activity/          # Activity domain
│   │   └── expense/           # Expense domain
│   ├── infra/                 # Infrastructure implementations
│   │   └── storage/           # Storage implementations
│   └── server/                # Server components
│       ├── handlers/          # HTTP handlers
│       ├── logger/            # Logging package
│       ├── config.go          # Server configuration
│       ├── routes.go          # HTTP routing
│       └── server.go          # Server definition
└── migrations/                # Database migrations
```

## Getting Started

### Prerequisites

- Go 1.23+
- SQLite (for development)

### Running the Application

1. Copy `.env.example` to `.env` and configure as needed
2. Run the application:

```
make run
```

3. For development with hot reload:

```
make dev
```

### Building

To build the application:

```
make build
```

## Development Roadmap

See the `GAMEPLAN.md` file for our feature-driven implementation plan.
