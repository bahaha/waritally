package parser_test

import (
	"reflect"
	"testing"
	"time"
	"waritally/pkg/config/parser"
)

func TestStringParser(t *testing.T) {
	p := &parser.StringParser{}

	testCases := []struct {
		name     string
		input    string
		expected string
	}{
		{"empty string", "", ""},
		{"simple string", "hello", "hello"},
		{"string with spaces", "  hello world  ", "  hello world  "},
		{"special characters", "!@#$%^&*()", "!@#$%^&*()"},
	}

	for _, tc := range testCases {
		t.Run(tc.name, func(t *testing.T) {
			result, err := p.Parse(tc.input)
			if err != nil {
				t.Errorf("unexpected error: %v", err)
			}

			if result != tc.expected {
				t.Errorf("expected %q, got %q", tc.expected, result)
			}
		})
	}

	// Test type
	if p.Type() != reflect.TypeOf("") {
		t.Errorf("expected string type, got %v", p.Type())
	}
}

func TestIntParser(t *testing.T) {
	p := &parser.IntParser{}

	testCases := []struct {
		name     string
		input    string
		expected int
		hasError bool
	}{
		{"zero", "0", 0, false},
		{"positive", "42", 42, false},
		{"negative", "-123", -123, false},
		{"invalid", "abc", 0, true},
		{"decimal", "3.14", 0, true},
		{"overflow_positive", "2147483648", 0, true},  // 2^31, exceeds 32-bit int max
		{"overflow_negative", "-2147483649", 0, true}, // -2^31-1, exceeds 32-bit int min
		{"large_positive", "9223372036854775807", 0, true},  // int64 max
		{"large_negative", "-9223372036854775808", 0, true}, // int64 min
	}

	for _, tc := range testCases {
		t.Run(tc.name, func(t *testing.T) {
			result, err := p.Parse(tc.input)

			if tc.hasError {
				if err == nil {
					t.Error("expected error, got nil")
				}
				return
			}

			if err != nil {
				t.Errorf("unexpected error: %v", err)
			}

			if result != tc.expected {
				t.Errorf("expected %d, got %v", tc.expected, result)
			}
		})
	}

	// Test type
	if p.Type() != reflect.TypeOf(int(0)) {
		t.Errorf("expected int type, got %v", p.Type())
	}
}

func TestBoolParser(t *testing.T) {
	p := &parser.BoolParser{}

	testCases := []struct {
		name     string
		input    string
		expected bool
		hasError bool
	}{
		{"true", "true", true, false},
		{"false", "false", false, false},
		{"1", "1", true, false},
		{"0", "0", false, false},
		{"t", "t", true, false},
		{"f", "f", false, false},
		{"T", "T", true, false},
		{"F", "F", false, false},
		{"TRUE", "TRUE", true, false},
		{"FALSE", "FALSE", false, false},
		{"invalid", "yes", false, true},
	}

	for _, tc := range testCases {
		t.Run(tc.name, func(t *testing.T) {
			result, err := p.Parse(tc.input)

			if tc.hasError {
				if err == nil {
					t.Error("expected error, got nil")
				}
				return
			}

			if err != nil {
				t.Errorf("unexpected error: %v", err)
			}

			if result != tc.expected {
				t.Errorf("expected %v, got %v", tc.expected, result)
			}
		})
	}

	// Test type
	if p.Type() != reflect.TypeOf(false) {
		t.Errorf("expected bool type, got %v", p.Type())
	}
}

func TestDurationParser(t *testing.T) {
	p := &parser.DurationParser{}

	testCases := []struct {
		name     string
		input    string
		expected time.Duration
		hasError bool
	}{
		{"seconds", "5s", 5 * time.Second, false},
		{"minutes", "2m", 2 * time.Minute, false},
		{"hours", "3h", 3 * time.Hour, false},
		{"composite", "1h30m", 90 * time.Minute, false},
		{"milliseconds", "100ms", 100 * time.Millisecond, false},
		{"invalid", "5", 0, true},
		{"invalid unit", "5d", 0, true},
	}

	for _, tc := range testCases {
		t.Run(tc.name, func(t *testing.T) {
			result, err := p.Parse(tc.input)

			if tc.hasError {
				if err == nil {
					t.Error("expected error, got nil")
				}
				return
			}

			if err != nil {
				t.Errorf("unexpected error: %v", err)
			}

			if result != tc.expected {
				t.Errorf("expected %v, got %v", tc.expected, result)
			}
		})
	}

	// Test type
	if p.Type() != reflect.TypeOf(time.Duration(0)) {
		t.Errorf("expected time.Duration type, got %v", p.Type())
	}
}

func TestFloatParser(t *testing.T) {
	p := &parser.FloatParser{}

	testCases := []struct {
		name     string
		input    string
		expected float64
		hasError bool
	}{
		{"zero", "0", 0.0, false},
		{"positive integer", "42", 42.0, false},
		{"negative integer", "-123", -123.0, false},
		{"positive decimal", "3.14159", 3.14159, false},
		{"negative decimal", "-2.718", -2.718, false},
		{"scientific notation", "1.23e-4", 0.000123, false},
		{"invalid", "abc", 0, true},
	}

	for _, tc := range testCases {
		t.Run(tc.name, func(t *testing.T) {
			result, err := p.Parse(tc.input)

			if tc.hasError {
				if err == nil {
					t.Error("expected error, got nil")
				}
				return
			}

			if err != nil {
				t.Errorf("unexpected error: %v", err)
			}

			if result != tc.expected {
				t.Errorf("expected %f, got %v", tc.expected, result)
			}
		})
	}

	// Test type
	if p.Type() != reflect.TypeOf(float64(0)) {
		t.Errorf("expected float64 type, got %v", p.Type())
	}
}

func TestStringSliceParser(t *testing.T) {
	p := &parser.StringSliceParser{}

	testCases := []struct {
		name     string
		input    string
		expected []string
	}{
		{"empty string", "", []string{}},
		{"single value", "en", []string{"en"}},
		{"multiple values", "en,fr,de", []string{"en", "fr", "de"}},
		{"values with spaces", " en , fr , de ", []string{"en", "fr", "de"}},
		{"values with different lengths", "en,zh-TW,ja", []string{"en", "zh-TW", "ja"}},
		{"empty values are skipped", "en,,ja", []string{"en", "ja"}},
		{"spaces-only values are skipped", "en,  ,ja", []string{"en", "ja"}},
	}

	for _, tc := range testCases {
		t.Run(tc.name, func(t *testing.T) {
			result, err := p.Parse(tc.input)
			if err != nil {
				t.Errorf("unexpected error: %v", err)
			}

			strSlice, ok := result.([]string)
			if !ok {
				t.Fatalf("expected []string, got %T", result)
			}

			if !reflect.DeepEqual(strSlice, tc.expected) {
				t.Errorf("expected %q, got %q", tc.expected, strSlice)
			}
		})
	}

	// Test type
	if p.Type() != reflect.TypeOf([]string{}) {
		t.Errorf("expected []string type, got %v", p.Type())
	}
}
