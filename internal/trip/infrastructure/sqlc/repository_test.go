package sqlc

import (
	"context"
	"strings"
	"testing"

	"github.com/stretchr/testify/assert"
	"github.com/stretchr/testify/require"

	"waritally/pkg/utils"
)

func TestGetPopularCountriesForTravel(t *testing.T) {
	db := utils.OpenTestDB(t, "internal/infra/db/app.db")
	defer db.Close()

	repo := NewTripRepository(db)
	TW := "TW"
	TW_FLAG := "🇹🇼"
	UNKNOWN_CODE := "XX"

	t.Run("With traveler country code", func(t *testing.T) {
		countries, err := repo.GetPopularCountriesForTrip(context.Background(), &TW)

		require.NoError(t, err)
		require.NotEmpty(t, countries)
		assert.Equal(
			t,
			"TW",
			countries[0].Code,
			"First country should be TW when traveler is from Taiwan",
		)
		assert.Equal(
			t,
			"JP",
			countries[1].Code,
			"Second country should be JP for Taiwanese travelers",
		)
	})

	t.Run("Without traveler country code, return default countries", func(t *testing.T) {
		countries, err := repo.GetPopularCountriesForTrip(context.Background(), nil)

		require.NoError(t, err)
		require.NotEmpty(t, countries)
		expectedOrder := strings.Split("JP,KR,TW,TH,VN,US,EU,AU,CA", ",")
		for i, code := range expectedOrder {
			assert.Equal(t, code, countries[i].Code,
				"Country at rank %d should be %s, got %s", i, code, countries[i].Code)
		}
	})

	t.Run("With unknown traveler country code", func(t *testing.T) {
		countries, err := repo.GetPopularCountriesForTrip(context.Background(), &UNKNOWN_CODE)

		require.NoError(t, err)
		require.NotEmpty(t, countries)

		defaultCountries, err := repo.GetPopularCountriesForTrip(context.Background(), nil)
		for i, fallback := range defaultCountries {
			assert.Equal(
				t,
				fallback.Code,
				countries[i].Code,
				"Fallback country at rank %d should be %s, got %s",
				i,
				fallback.Code,
				countries[i].Code,
			)
		}
	})

	t.Run("Check complete returned data", func(t *testing.T) {
		countries, err := repo.GetPopularCountriesForTrip(context.Background(), &TW)
		require.NoError(t, err)
		require.NotEmpty(t, countries)

		tw := countries[0]
		assert.Equal(t, "TW", tw.Code)
		assert.Equal(t, "tw.name", tw.Name)
		assert.Equal(t, "TWD", tw.Currency.Code)
		assert.Equal(t, "$", tw.Currency.Symbol)
		assert.Equal(t, &TW_FLAG, tw.Emoji)
	})
}
