package infrastructure

import (
	"context"
	"waritally/internal/country/domain"
)

type country struct {
	domain.Country
	areas []domain.Area
}

type countryStore struct {
	countries map[string]country
	areas     map[string][]domain.Area
}

type StaticCountryRepository struct {
	cs *countryStore
}

func NewStaticCountryRepository() domain.CountryRepository {
	store := &countryStore{
		countries: make(map[string]country),
		areas:     make(map[string][]domain.Area),
	}
	countries := []country{
		{
			Country: domain.Country{Code: "jp", Name: "Japan", Currency: "JPY"},
			areas: []domain.Area{
				{Name: "Tokyo", Code: "tokyo"},
				{Name: "Kansai", Code: "kansai"},
				{Name: "Hokkaido", Code: "hokkaido"},
				{Name: "Kyushu", Code: "kyushu"},
				{Name: "Chugoku", Code: "chugoku"},
				{Name: "Tohoku", Code: "tohoku"},
				{Name: "Chubu", Code: "chubu"},
			},
		},
		{
			Country: domain.Country{Code: "tw", Name: "Taiwan", Currency: "TWD"},
			areas: []domain.Area{
				{Name: "Taipei", Code: "taipei"},
				{Name: "Tainan", Code: "tainan"},
				{Name: "Kaohsiung", Code: "kaohsiung"},
				{Name: "Taichung", Code: "taichung"},
				{Name: "Hsinchu", Code: "hsinchu"},
			},
		},
		{
			Country: domain.Country{Code: "kr", Name: "Korea", Currency: "KRW"},
			areas: []domain.Area{
				{Name: "Seoul", Code: "seoul"},
				{Name: "Busan", Code: "busan"},
				{Name: "Incheon", Code: "incheon"},
				{Name: "Daegu", Code: "daegu"},
				{Name: "Jeju", Code: "jeju"},
			},
		},
		{
			Country: domain.Country{Code: "vn", Name: "Vietnam", Currency: "VND"},
			areas: []domain.Area{
				{Name: "Hanoi", Code: "hanoi"},
				{Name: "Ho Chi Minh City", Code: "hcmc"},
				{Name: "Da Nang", Code: "danang"},
				{Name: "Hue", Code: "hue"},
				{Name: "Nha Trang", Code: "nhatrang"},
			},
		},
		{
			Country: domain.Country{Code: "ph", Name: "Philippines", Currency: "PHP"},
			areas: []domain.Area{
				{Name: "Metro Manila", Code: "manila"},
				{Name: "Cebu", Code: "cebu"},
				{Name: "Davao", Code: "davao"},
				{Name: "Bohol", Code: "bohol"},
				{Name: "Palawan", Code: "palawan"},
			},
		},
		{
			Country: domain.Country{Code: "th", Name: "Thailand", Currency: "THB"},
			areas: []domain.Area{
				{Name: "Bangkok", Code: "bangkok"},
				{Name: "Chiang Mai", Code: "chiangmai"},
				{Name: "Phuket", Code: "phuket"},
				{Name: "Pattaya", Code: "pattaya"},
				{Name: "Krabi", Code: "krabi"},
			},
		},
		{
			Country: domain.Country{Code: "hk", Name: "Hong Kong", Currency: "HKD"},
			areas: []domain.Area{
				{Name: "Hong Kong Island", Code: "hkisland"},
				{Name: "Kowloon", Code: "kowloon"},
				{Name: "New Territories", Code: "newterritories"},
				{Name: "Lantau Island", Code: "lantau"},
			},
		},
		{
			Country: domain.Country{Code: "cn", Name: "China", Currency: "CNY"},
			areas: []domain.Area{
				{Name: "Beijing", Code: "beijing"},
				{Name: "Shanghai", Code: "shanghai"},
				{Name: "Guangzhou", Code: "guangzhou"},
				{Name: "Shenzhen", Code: "shenzhen"},
				{Name: "Chengdu", Code: "chengdu"},
				{Name: "Xi'an", Code: "xian"},
			},
		},
		{
			Country: domain.Country{Code: "us", Name: "United States", Currency: "USD"},
			areas: []domain.Area{
				{Name: "California", Code: "ca"},
				{Name: "New York", Code: "ny"},
				{Name: "Texas", Code: "tx"},
				{Name: "Florida", Code: "fl"},
				{Name: "Washington", Code: "wa"},
				{Name: "Illinois", Code: "il"},
			},
		},
		{
			Country: domain.Country{Code: "ca", Name: "Canada", Currency: "CAD"},
			areas: []domain.Area{
				{Name: "Ontario", Code: "on"},
				{Name: "Quebec", Code: "qc"},
				{Name: "British Columbia", Code: "bc"},
				{Name: "Alberta", Code: "ab"},
				{Name: "Nova Scotia", Code: "ns"},
			},
		},
		{
			Country: domain.Country{Code: "uk", Name: "United Kingdom", Currency: "GBP"},
			areas: []domain.Area{
				{Name: "London", Code: "london"},
				{Name: "Scotland", Code: "scotland"},
				{Name: "Wales", Code: "wales"},
				{Name: "Northern Ireland", Code: "ni"},
				{Name: "Manchester", Code: "manchester"},
			},
		},
		{
			Country: domain.Country{Code: "fr", Name: "France", Currency: "EUR"},
			areas: []domain.Area{
				{Name: "Paris", Code: "paris"},
				{Name: "Provence", Code: "provence"},
				{Name: "Normandy", Code: "normandy"},
				{Name: "Brittany", Code: "brittany"},
				{Name: "Loire Valley", Code: "loire"},
			},
		},
		{
			Country: domain.Country{Code: "de", Name: "Germany", Currency: "EUR"},
			areas: []domain.Area{
				{Name: "Berlin", Code: "berlin"},
				{Name: "Bavaria", Code: "bavaria"},
				{Name: "Hamburg", Code: "hamburg"},
				{Name: "North Rhine-Westphalia", Code: "nrw"},
				{Name: "Baden-Württemberg", Code: "bw"},
			},
		},
		{
			Country: domain.Country{Code: "it", Name: "Italy", Currency: "EUR"},
			areas: []domain.Area{
				{Name: "Rome", Code: "rome"},
				{Name: "Tuscany", Code: "tuscany"},
				{Name: "Sicily", Code: "sicily"},
				{Name: "Venice", Code: "venice"},
				{Name: "Milan", Code: "milan"},
			},
		},
		{
			Country: domain.Country{Code: "es", Name: "Spain", Currency: "EUR"},
			areas: []domain.Area{
				{Name: "Madrid", Code: "madrid"},
				{Name: "Barcelona", Code: "barcelona"},
				{Name: "Andalusia", Code: "andalusia"},
				{Name: "Valencia", Code: "valencia"},
				{Name: "Balearic Islands", Code: "balearic"},
			},
		},
	}

	for _, c := range countries {
		store.countries[c.Code] = c
		store.areas[c.Code] = c.areas
	}

	return &StaticCountryRepository{
		cs: store,
	}
}

func (r *StaticCountryRepository) GetAll(ctx context.Context) ([]domain.Country, error) {
	countries := make([]domain.Country, 0, len(r.cs.countries))
	for _, c := range r.cs.countries {
		countries = append(countries, c.Country)
	}

	return countries, nil
}

func (r *StaticCountryRepository) GetCountryArea(
	ctx context.Context,
	countryCode string,
) ([]domain.Area, error) {
	return r.cs.areas[countryCode], nil
}
