package sqlc

import (
	"context"
	"testing"

	"waritally/internal/db/test"
)

func TestQueries_GetUserByDeviceID(t *testing.T) {
	db := test.SetupTestDB(t)
	err := test.LoadFixtures(db, "../test/fixtures/users.sql")
	if err != nil {
		t.Fatalf("Failed to load fixtures: %v", err)
	}

	// Create queries instance
	queries := New(db)

	// Test getting a user by device ID
	tests := []struct {
		name     string
		deviceID string
		wantName string
		wantErr  bool
	}{
		{
			name:     "Existing user",
			deviceID: "device-1",
			wantName: "Alice",
			wantErr:  false,
		},
		{
			name:     "Non-existent user",
			deviceID: "non-existent",
			wantName: "",
			wantErr:  true,
		},
	}

	for _, tt := range tests {
		t.Run(tt.name, func(t *testing.T) {
			user, err := queries.GetUserByDeviceID(context.Background(), tt.deviceID)
			
			if (err != nil) != tt.wantErr {
				t.Errorf("GetUserByDeviceID() error = %v, wantErr %v", err, tt.wantErr)
				return
			}
			
			if !tt.wantErr && user.Name != tt.wantName {
				t.Errorf("GetUserByDeviceID() got name = %v, want %v", user.Name, tt.wantName)
			}
		})
	}
}
