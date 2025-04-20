package sqlc

import (
	"context"
	"testing"

	"waritally/pkg/utils"
)

func TestFindCountryByCode(t *testing.T) {
	db := utils.OpenTestDB(t, "internal/infra/db/geo.db")
	defer db.Close()

	repo := NewCountryRepository(db)

	testCases := []struct {
		name         string
		countryCode  string
		expectError  bool
		expectedName string
	}{
		{
			name:         "Find Japan",
			countryCode:  "JP",
			expectError:  false,
			expectedName: "Japan",
		},
		{
			name:         "Find Taiwan",
			countryCode:  "TW",
			expectError:  false,
			expectedName: "Taiwan",
		},
		{
			name:        "Non-existent country",
			countryCode: "xx",
			expectError: true,
		},
	}

	for _, tc := range testCases {
		t.Run(tc.name, func(t *testing.T) {
			ctx := context.Background()

			country, err := repo.FindCountryByCode(ctx, tc.countryCode)

			if tc.expectError {
				if err == nil {
					t.Errorf("expected error but got none")
				}
				return
			}

			if err != nil {
				t.Fatalf("unexpected error: %v", err)
			}

			if country.Code != tc.countryCode {
				t.Errorf("expected code %s, got %s", tc.countryCode, country.Code)
			}

			if country.Name != tc.expectedName {
				t.Errorf("expected name %s, got %s", tc.expectedName, country.Name)
			}

			if country.Currency == "" {
				t.Error("expected non-empty currency")
			}
		})
	}
}
