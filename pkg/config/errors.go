package config

import (
	"errors"
	"fmt"
	"strings"
)

var (
	ErrParserAlreadyExist = errors.New("parser already registered with the type")
	ErrInvalidTarget      = errors.New("config must be a non-nil pointer to a struct")
	ErrNoRegisteredParser = errors.New("no parser registered for type")
)

type ConfigError struct {
	errors []error
	fields map[string][]error
}

type RequiredFieldError struct {
	Field string
}

func (e *RequiredFieldError) Error() string {
	return fmt.Sprintf("required field %q is not set", e.Field)
}

type ParseError struct {
	Field     string
	Value     any
	TypeError error
}

func (e *ParseError) Error() string {
	return fmt.Sprintf("failed to parse value %q for field %q: %v", e.Value, e.Field, e.TypeError)
}

func (e *ConfigError) AddError(err error) {
	if e.errors == nil {
		e.errors = make([]error, 0)
	}
	e.errors = append(e.errors, err)
}

func (e *ConfigError) AddFieldError(field string, err error) {
	if e.fields == nil {
		e.fields = make(map[string][]error)
	}
	e.fields[field] = append(e.fields[field], err)
	e.AddError(err)
}

func (e *ConfigError) Error() string {
	if len(e.errors) == 0 {
		return ""
	}

	var b strings.Builder
	b.WriteString("configuration errors:")
	for field, errs := range e.fields {
		b.WriteString(fmt.Sprintf("\n\t%s:", field))
		for _, err := range errs {
			b.WriteString(fmt.Sprintf("\n\t\t- %v", err))
		}
	}
	return b.String()
}
