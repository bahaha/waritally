package countries

import "waritally/internal/country/domain"

type japanArea struct {
	Tokyo    string
	Kansai   string
	Hokkaido string
	Kyushu   string
	Chugoku  string
	Tohoku   string
	Chubu    string
}

var Japan = CountryConstant[japanArea]{
	Code:     "jp",
	Currency: "JPY",
	Area: japanArea{
		Tokyo:    "tokyo",
		Kansai:   "kansai",
		Hokkaido: "hokkaido",
		Kyushu:   "kyushu",
		Chugoku:  "chugoku",
		Tohoku:   "tohoku",
		Chubu:    "chubu",
	},
}

func JapanDefinition() CountryDefinition {
	return CountryDefinition{
		Country: domain.Country{
			Code:     Japan.Code,
			Name:     "country.japan",
			Currency: Japan.Currency,
		},
		Areas: []domain.Area{
			{Name: "country.japan.area.tokyo", Code: Japan.Area.Tokyo},
			{Name: "country.japan.area.kansai", Code: Japan.Area.Kansai},
			{Name: "country.japan.area.hokkaido", Code: Japan.Area.Hokkaido},
			{Name: "country.japan.area.kyushu", Code: Japan.Area.Kyushu},
			{Name: "country.japan.area.chugoku", Code: Japan.Area.Chugoku},
			{Name: "country.japan.area.tohoku", Code: Japan.Area.Tohoku},
			{Name: "country.japan.area.chubu", Code: Japan.Area.Chubu},
		},
	}
}