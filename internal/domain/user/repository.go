package user

import (
	"context"
)

// Repository defines the operations available for user data access
type Repository interface {
	// Create stores a new user in the database
	Create(ctx context.Context, user *User) (*User, error)

	// GetByDeviceID retrieves a user by their device ID
	GetByDeviceID(ctx context.Context, deviceID string) (*User, error)

	// GetByPublicID retrieves a user by their public ID (ULID)
	GetByPublicID(ctx context.Context, publicID string) (*User, error)

	// List returns all users with pagination
	List(ctx context.Context, limit, offset int) ([]*User, error)

	// UpdateName updates a user's name
	UpdateName(ctx context.Context, publicID, name string) (*User, error)

	// UpdateCurrency updates a user's preferred currency
	UpdateCurrency(ctx context.Context, publicID, currency string) (*User, error)
	
	// DeleteUser deletes a user by their public ID
	DeleteUser(ctx context.Context, publicID string) error
}
