package id

import (
	"crypto/rand"
	"io"
	"sync"
	"time"

	"github.com/oklog/ulid/v2"
)

var (
	// Standard entropy source using crypto/rand for security
	entropy io.Reader = rand.Reader

	// Monotonic entropy with lock for high-frequency generation
	monotonicEntropy     = ulid.Monotonic(rand.Reader, 0)
	monotonicEntropyLock sync.Mutex
)

// New generates a secure ULID with current timestamp
func New() ulid.ULID {
	return ulid.MustNew(ulid.Timestamp(time.Now()), entropy)
}

// NewString generates a secure ULID and returns its string representation
func NewString() string {
	return New().String()
}

// NewMonotonic generates ULIDs that preserve ordering even within the same millisecond
func NewMonotonic() ulid.ULID {
	monotonicEntropyLock.Lock()
	defer monotonicEntropyLock.Unlock()
	return ulid.MustNew(ulid.Timestamp(time.Now()), monotonicEntropy)
}

// NewMonotonicString generates a monotonic ULID and returns its string representation
func NewMonotonicString() string {
	return NewMonotonic().String()
}

// Parse converts a string to a ULID with proper error handling
func Parse(s string) (ulid.ULID, error) {
	return ulid.Parse(s)
}

// MustParse converts a string to a ULID, panicking on error
func MustParse(s string) ulid.ULID {
	id, err := Parse(s)
	if err != nil {
		panic(err)
	}
	return id
}

// Time extracts the timestamp from a ULID
func Time(id ulid.ULID) time.Time {
	return ulid.Time(id.Time())
}
