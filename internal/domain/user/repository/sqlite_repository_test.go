package repository

import (
	"context"
	"testing"

	"waritally/internal/db/test"
	"waritally/internal/domain/user"
	"waritally/internal/infra/id"
)

func TestSQLiteRepository_CreateAndRetrieve(t *testing.T) {
	db := test.SetupTestDB(t)
	repo := NewSQLiteRepository(db)

	// Test creating a new user
	newUser := user.NewUser(
		user.NewUserBuilder().
			WithName("TestUser").
			WithDeviceID("test-device-id").
			WithPreferredCurrency("USD"))

	// Create the user
	ctx := context.Background()
	createdUser, err := repo.Create(ctx, newUser)
	if err != nil {
		t.Fatalf("Create() error = %v", err)
	}

	// Verify the created user
	if createdUser.Name != "TestUser" {
		t.Errorf("Create() got name = %v, want %v", createdUser.Name, "TestUser")
	}

	if createdUser.DeviceID != "test-device-id" {
		t.Errorf("Create() got deviceID = %v, want %v", createdUser.DeviceID, "test-device-id")
	}

	// Verify ULID format
	_, err = id.Parse(createdUser.PublicID)
	if err != nil {
		t.Errorf("Invalid ULID format: %v", err)
	}

	// Retrieve the user by device ID
	retrievedUser, err := repo.GetByDeviceID(ctx, "test-device-id")
	if err != nil {
		t.Fatalf("GetByDeviceID() error = %v", err)
	}

	if retrievedUser.Name != "TestUser" {
		t.Errorf("Retrieved user got name = %v, want %v", retrievedUser.Name, "TestUser")
	}

	// Retrieve the user by public ID
	retrievedByPublicID, err := repo.GetByPublicID(ctx, createdUser.PublicID)
	if err != nil {
		t.Fatalf("GetByPublicID() error = %v", err)
	}

	if retrievedByPublicID.DeviceID != "test-device-id" {
		t.Errorf("Retrieved user got deviceID = %v, want %v", retrievedByPublicID.DeviceID, "test-device-id")
	}
}

func TestSQLiteRepository_UpdateUser(t *testing.T) {
	db := test.SetupTestDB(t)
	repo := NewSQLiteRepository(db)
	ctx := context.Background()

	// Create test user
	testUser := user.NewUser(
		user.NewUserBuilder().
			WithName("Original").
			WithDeviceID("device-update-test").
			WithPreferredCurrency("USD"))
	createdUser, err := repo.Create(ctx, testUser)
	if err != nil {
		t.Fatalf("Failed to create user: %v", err)
	}

	// Update name
	updatedUser, err := repo.UpdateName(ctx, createdUser.PublicID, "Updated")
	if err != nil {
		t.Fatalf("UpdateName() error = %v", err)
	}

	if updatedUser.Name != "Updated" {
		t.Errorf("UpdateName() got name = %v, want %v", updatedUser.Name, "Updated")
	}

	// Update currency
	currencyUser, err := repo.UpdateCurrency(ctx, createdUser.PublicID, "EUR")
	if err != nil {
		t.Fatalf("UpdateCurrency() error = %v", err)
	}

	if currencyUser.PreferredCurrency != "EUR" {
		t.Errorf("UpdateCurrency() got currency = %v, want %v", currencyUser.PreferredCurrency, "EUR")
	}

	// Verify name is still updated
	if currencyUser.Name != "Updated" {
		t.Errorf("After currency update, name = %v, want %v", currencyUser.Name, "Updated")
	}
}

func TestSQLiteRepository_DeleteUser(t *testing.T) {
	db := test.SetupTestDB(t)
	repo := NewSQLiteRepository(db)
	ctx := context.Background()

	// Create test user
	testUser := user.NewUser(
		user.NewUserBuilder().
			WithName("ToDelete").
			WithDeviceID("device-delete-test").
			WithPreferredCurrency("USD"))
	createdUser, err := repo.Create(ctx, testUser)
	if err != nil {
		t.Fatalf("Failed to create user: %v", err)
	}

	// Delete the user
	err = repo.DeleteUser(ctx, createdUser.PublicID)
	if err != nil {
		t.Fatalf("DeleteUser() error = %v", err)
	}

	// Try to retrieve the deleted user
	_, err = repo.GetByPublicID(ctx, createdUser.PublicID)
	if err == nil {
		t.Errorf("GetByPublicID() should return error for deleted user")
	}
}
