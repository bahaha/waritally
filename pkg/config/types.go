package config

import "reflect"

type Loader struct {
	source   func(key string) string
	registry Registry
}

type Registry interface {
	Register(Parser) error
	FindParser(reflect.Type) (Parser, bool)
}

type Parser interface {
	Parse(value string) (any, error)
	Type() reflect.Type
}

type Field struct {
	Name       string
	EnvKey     string
	Type       reflect.Type
	Required   bool
	DefaultVal string
}

type Option func(*Loader)
