package logger

import (
	"io"
	"os"
	"runtime"
	"runtime/debug"
	"strconv"
	"sync"
	"time"

	"github.com/rs/xid"
	"github.com/rs/zerolog"
)

var once sync.Once

// Logger is the interface that wraps the basic logging methods
type Logger interface {
	Info(component, msg string, args ...interface{})
	Error(component string, err error, msg string, args ...interface{})
	Debug(component, msg string, args ...interface{})
	Warn(component, msg string, args ...interface{})
	With(key string, value interface{}) Logger
	NewCorrelationID() string
}

// ZerologLogger implements Logger with zerolog
type ZerologLogger struct {
	logger zerolog.Logger
}

// NewZerologLogger creates a new ZerologLogger with thread-safe initialization
func NewZerologLogger(w io.Writer, isDevelopment bool) *ZerologLogger {
	var logger zerolog.Logger

	once.Do(func() {
		// Set global formatting
		zerolog.TimeFieldFormat = zerolog.TimeFormatUnix
		zerolog.ErrorStackMarshaler = func(err error) interface{} {
			return zerolog.ErrorStackMarshaler(err)
		}

		// Configure log level from environment or development flag
		configureLogLevel(isDevelopment)
	})

	// Configure writer based on environment
	var output io.Writer
	if isDevelopment {
		output = zerolog.ConsoleWriter{
			Out:        w,
			TimeFormat: time.RFC3339,
		}
	} else {
		output = w
	}

	// Get build info for metadata
	buildInfo := getBuildInfo()

	// Create the logger with common fields
	logger = zerolog.New(output).
		With().
		Timestamp().
		Str("go_version", buildInfo.goVersion).
		Logger()

	return &ZerologLogger{
		logger: logger,
	}
}

// configureLogLevel sets the global log level based on environment
func configureLogLevel(isDevelopment bool) {
	// Default to INFO level
	level := zerolog.InfoLevel

	// Check environment variable
	levelStr := os.Getenv("LOG_LEVEL")
	if levelStr != "" {
		levelInt, err := strconv.Atoi(levelStr)
		if err == nil && levelInt >= 0 && levelInt <= 5 {
			level = zerolog.Level(levelInt)
		}
	} else if isDevelopment {
		// Use DEBUG level in development if not explicitly set
		level = zerolog.DebugLevel
	}

	zerolog.SetGlobalLevel(level)
}

// getBuildInfo retrieves build metadata
type buildMetadata struct {
	goVersion string
}

func getBuildInfo() buildMetadata {
	info := buildMetadata{
		goVersion: "unknown",
	}

	if bi, ok := debug.ReadBuildInfo(); ok {
		info.goVersion = bi.GoVersion
	}

	return info
}

// Info logs an info message
func (l *ZerologLogger) Info(component, msg string, args ...interface{}) {
	event := l.logger.Info().Str("component", component)
	appendKeyValPairs(event, args)
	event.Msg(msg)
}

// Error logs an error message with stack trace
func (l *ZerologLogger) Error(component string, err error, msg string, args ...interface{}) {
	event := l.logger.Error().Str("component", component)
	if err != nil {
		event = event.Err(err).Stack()
	}
	
	// Add file and line information
	_, file, line, ok := runtime.Caller(1)
	if ok {
		event = event.Str("file", file).Int("line", line)
	}
	
	appendKeyValPairs(event, args)
	event.Msg(msg)
}

// Debug logs a debug message
func (l *ZerologLogger) Debug(component, msg string, args ...interface{}) {
	event := l.logger.Debug().Str("component", component)
	appendKeyValPairs(event, args)
	event.Msg(msg)
}

// Warn logs a warning message
func (l *ZerologLogger) Warn(component, msg string, args ...interface{}) {
	event := l.logger.Warn().Str("component", component)
	appendKeyValPairs(event, args)
	event.Msg(msg)
}

// With creates a sub-logger with a predefined key-value pair
func (l *ZerologLogger) With(key string, value interface{}) Logger {
	subLogger := l.logger.With().Interface(key, value).Logger()
	return &ZerologLogger{
		logger: subLogger,
	}
}

// NewCorrelationID generates a unique correlation ID for request tracing
func (l *ZerologLogger) NewCorrelationID() string {
	return xid.New().String()
}

// appendKeyValPairs handles dynamic key-value pairs in logger calls
func appendKeyValPairs(event *zerolog.Event, args []interface{}) {
	for i := 0; i < len(args); i += 2 {
		if i+1 < len(args) {
			key, ok := args[i].(string)
			if !ok {
				continue
			}
			event.Interface(key, args[i+1])
		}
	}
}
