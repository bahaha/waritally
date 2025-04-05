package user

import "errors"

// Domain errors for the user package
var (
	ErrUserNotFound        = errors.New("user not found")
	ErrDuplicateDeviceID   = errors.New("device ID already exists")
	ErrDuplicatePublicID   = errors.New("public ID already exists")
	ErrInvalidPublicID     = errors.New("invalid public ID format")
	ErrEmptyName           = errors.New("name cannot be empty")
	ErrInvalidCurrency     = errors.New("invalid currency code")
)
