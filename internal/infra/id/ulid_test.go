package id

import (
	"testing"
	"time"
)

func TestNew(t *testing.T) {
	id := New()
	if id.String() == "" {
		t.Error("Expected non-empty ULID")
	}

	// Verify timestamp is recent
	idTime := Time(id)
	now := time.Now()
	if now.Sub(idTime) > time.Minute {
		t.Errorf("ULID timestamp too old: %v", idTime)
	}
}

func TestNewString(t *testing.T) {
	idStr := NewString()
	if len(idStr) != 26 {
		t.Errorf("Expected 26-character string, got %d characters", len(idStr))
	}

	// Verify it's a valid ULID
	_, err := Parse(idStr)
	if err != nil {
		t.Errorf("Invalid ULID string: %v", err)
	}
}

func TestNewMonotonic(t *testing.T) {
	// Generate multiple IDs in a tight loop to test monotonicity
	var prevID string
	for i := 0; i < 100; i++ {
		id := NewMonotonic()
		idStr := id.String()

		if prevID != "" && idStr <= prevID {
			t.Errorf("Monotonic ULID not increasing: %s <= %s", idStr, prevID)
		}
		prevID = idStr
	}
}

func TestParse(t *testing.T) {
	// Valid ULID
	validStr := "01HSHSP89CMNBAP27VJVZ3XCR7"
	id, err := Parse(validStr)
	if err != nil {
		t.Errorf("Failed to parse valid ULID: %v", err)
	}
	if id.String() != validStr {
		t.Errorf("ULID string mismatch: expected %s, got %s", validStr, id.String())
	}

	// Invalid ULID
	_, err = Parse("not-a-ulid")
	if err == nil {
		t.Error("Expected error when parsing invalid ULID")
	}
}
