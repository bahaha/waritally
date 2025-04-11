# Configuration Package

This package provides a robust way to handle application configuration through environment variables.

## Features

- **Type Safety**: Parse environment variables into typed struct fields
- **Validation**: Automatic validation of required fields
- **Default Values**: Support for default values via struct tags
- **Extensible**: Support for custom type parsers
- **Flexible**: Can be used with any environment variable source

## Usage

Define your configuration struct with appropriate struct tags:

```go
type ServerConfig struct {
    Host            string        `env:"SERVER_HOST" default:"localhost"`
    Port            int           `env:"SERVER_PORT" default:"8080"`
    ShutdownTimeout time.Duration `env:"SERVER_SHUTDOWN_TIMEOUT" default:"5s"`
}
```

Load the configuration:

```go
loader := config.NewEnvLoader()
cfg := &ServerConfig{}
err := loader.Parse(cfg)
if err != nil {
    // Handle error
}
```

## Environment Files

The package includes an autoload mechanism that loads environment variables from:

1. `.env` file (base configuration)
2. `.env.{environment}` file (environment-specific overrides)

Where `{environment}` is the value of the `APP_ENV` environment variable (defaults to "local").

## Struct Tags

- `env`: The environment variable name to read from (required)
- `default`: Default value if the environment variable is not set
- `required`: Set to "true" if the field is required

## Supported Types

- `string`
- `int`
- `bool`
- `float64`
- `time.Duration`
- `[]string` (comma-separated values)
