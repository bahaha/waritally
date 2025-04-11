package parser

import (
	"reflect"
	"strings"
)

// StringSliceParser parses comma-separated string values into string slices
type StringSliceParser struct{}

func (p *StringSliceParser) Parse(value string) (any, error) {
	// Handle empty case
	if value == "" {
		return []string{}, nil
	}
	
	// Split and trim values
	var result []string
	parts := strings.Split(value, ",")
	
	for _, part := range parts {
		trimmed := strings.TrimSpace(part)
		if trimmed != "" {
			result = append(result, trimmed)
		}
	}
	
	return result, nil
}

func (p *StringSliceParser) Type() reflect.Type {
	return reflect.TypeOf([]string{})
}
