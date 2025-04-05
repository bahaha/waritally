package user

import (
	"time"

	"waritally/internal/infra/id"

	"github.com/oklog/ulid/v2"
)

// User represents a user in the system
type User struct {
	ID                int64  // Internal database ID, not exposed outside
	PublicID          string // ULID for public reference and API access
	Name              string
	DeviceID          string // For anonymous user tracking
	PreferredCurrency string
	CreatedAt         time.Time
}

type UserBuilder struct {
	name              string
	deviceID          string
	preferredCurrency string
	createdAt         time.Time
}

func NewUserBuilder() *UserBuilder {
	return &UserBuilder{
		// TODO: default preferred currency defined in config from env variable
		preferredCurrency: "TWD",
		createdAt:         time.Now(),
	}
}

func (b *UserBuilder) WithName(name string) *UserBuilder {
	b.name = name
	return b
}

func (b *UserBuilder) WithDeviceID(deviceID string) *UserBuilder {
	b.deviceID = deviceID
	return b
}

func (b *UserBuilder) WithPreferredCurrency(preferredCurrency string) *UserBuilder {
	b.preferredCurrency = preferredCurrency
	return b
}

// Build constructs the User, applying validation and defaults
func (b *UserBuilder) Build() *User {
	return &User{
		PublicID:          id.NewMonotonicString(),
		Name:              b.name,
		DeviceID:          b.deviceID,
		PreferredCurrency: b.preferredCurrency,
		CreatedAt:         b.createdAt,
	}
}

// NewUser creates a new user with a generated ULID
func NewUser(userBuilder *UserBuilder) *User {
	// Use secure monotonic ULID generation for users
	return &User{
		PublicID:          id.NewMonotonicString(),
		Name:              userBuilder.name,
		DeviceID:          userBuilder.deviceID,
		PreferredCurrency: userBuilder.preferredCurrency,
		CreatedAt:         userBuilder.createdAt,
	}
}

// GetPublicID returns the user's public ID as a ULID
func (u *User) GetPublicID() (ulid.ULID, error) {
	return id.Parse(u.PublicID)
}

// GetCreationTime returns the creation time from the public ID
func (u *User) GetCreationTime() (time.Time, error) {
	publicID, err := u.GetPublicID()
	if err != nil {
		return time.Time{}, err
	}
	return id.Time(publicID), nil
}

// Validate validates the user's fields
func (u *User) Validate() error {
	// Validate public ID is a valid ULID
	if u.PublicID != "" {
		_, err := id.Parse(u.PublicID)
		if err != nil {
			return err
		}
	}

	// Validate required fields
	if u.Name == "" {
		return ErrEmptyName
	}

	return nil
}
