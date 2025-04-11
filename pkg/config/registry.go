package config

import (
	"waritally/pkg/config/parser"
	"reflect"
)

type defaultRegistry struct {
	parsers map[reflect.Type]Parser
}

func NewBuiltinRegistry() Registry {
	r := &defaultRegistry{
		parsers: make(map[reflect.Type]Parser),
	}
	r.registerBuiltinParsers()
	return r
}

func (r *defaultRegistry) Register(p Parser) error {
	if _, exists := r.parsers[p.Type()]; exists {
		return ErrParserAlreadyExist
	}
	r.parsers[p.Type()] = p
	return nil
}

func (r *defaultRegistry) FindParser(t reflect.Type) (Parser, bool) {
	parser, ok := r.parsers[t]
	return parser, ok
}

func (r *defaultRegistry) registerBuiltinParsers() {
	builtins := []Parser{
		&parser.StringParser{},
		&parser.IntParser{},
		&parser.BoolParser{},
		&parser.FloatParser{},
		&parser.DurationParser{},
		&parser.StringSliceParser{},
	}

	for _, p := range builtins {
		r.Register(p)
	}
}
