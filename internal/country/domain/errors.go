package domain

import (
	"errors"
	"fmt"
)

var (
	ErrCountryNotFound = errors.New("country not found")
)

type CountryError struct {
	Err         error
	CountryCode string
}

func (e *CountryError) Error() string {
	return fmt.Sprintf("%v: %s", e.Err, e.CountryCode)
}

func (e *CountryError) Unwrap() error {
	return e.Err
}

func NewCountryNotFoundError(countryCode string) error {
	return &CountryError{
		Err:         ErrCountryNotFound,
		CountryCode: countryCode,
	}
}

func IsCountryNotFoundError(err error) bool {
	return errors.Is(err, ErrCountryNotFound)
}

func GetCountryCode(err error) (string, bool) {
	var countryErr *CountryError
	if errors.As(err, &countryErr) {
		return countryErr.CountryCode, true
	}
	return "", false
}
