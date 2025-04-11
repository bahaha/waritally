package config

import (
	"os"
	"reflect"
	"strconv"
)

func NewEnvLoader(opts ...Option) *Loader {
	loader := &Loader{
		source:   os.Getenv,
		registry: NewBuiltinRegistry(),
	}

	for _, opt := range opts {
		opt(loader)
	}
	return loader
}

func WithEnvSource(source func(key string) string) Option {
	return func(l *Loader) {
		l.source = source
	}
}

func (l *Loader) Parse(config interface{}) error {
	v := reflect.ValueOf(config)
	if v.Kind() != reflect.Ptr || v.IsNil() {
		return ErrInvalidTarget
	}

	v = v.Elem()
	if v.Kind() != reflect.Struct {
		return ErrInvalidTarget
	}

	return l.parseStruct(v)
}

func (l *Loader) parseStruct(v reflect.Value) error {
	cfgErr := &ConfigError{}
	t := v.Type()

	for i := 0; i < t.NumField(); i++ {
		sf := t.Field(i)
		if !sf.IsExported() {
			continue
		}

		value := v.Field(i)

		if value.Kind() == reflect.Struct {
			if err := l.parseStruct(value); err != nil {
				cfgErr.AddFieldError(sf.Name, err)
			}
			continue
		}

		tag := sf.Tag.Get("env")
		if tag == "" {
			continue
		}

		required, _ := strconv.ParseBool(sf.Tag.Get("required"))
		if err := l.loadField(value, Field{
			Name:       sf.Name,
			EnvKey:     tag,
			Type:       sf.Type,
			Required:   required,
			DefaultVal: sf.Tag.Get("default"),
		}); err != nil {
			cfgErr.AddFieldError(sf.Name, err)
		}
	}

	if len(cfgErr.errors) > 0 {
		return cfgErr
	}
	return nil
}

func (l *Loader) loadField(value reflect.Value, field Field) error {
	envKey := field.EnvKey
	envVal := l.source(envKey)

	if envVal == "" {
		if field.Required && field.DefaultVal == "" {
			return &RequiredFieldError{Field: envKey}
		}

		if field.DefaultVal != "" {
			envVal = field.DefaultVal
		} else {
			return nil
		}
	}

	parser, ok := l.registry.FindParser(field.Type)
	if !ok {
		return ErrNoRegisteredParser
	}

	parsed, err := parser.Parse(envVal)
	if err != nil {
		return &ParseError{
			Field:     envKey,
			Value:     parsed,
			TypeError: err,
		}
	}

	value.Set(reflect.ValueOf(parsed))
	return nil
}
