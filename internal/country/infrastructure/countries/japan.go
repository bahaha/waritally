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
			Name:     "Japan",
			Currency: Japan.Currency,
		},
		Areas: []domain.Area{
			{Name: "Tokyo", Code: Japan.Area.Tokyo},
			{Name: "Kansai", Code: Japan.Area.Kansai},
			{Name: "Hokkaido", Code: Japan.Area.Hokkaido},
			{Name: "Kyushu", Code: Japan.Area.Kyushu},
			{Name: "Chugoku", Code: Japan.Area.Chugoku},
			{Name: "Tohoku", Code: Japan.Area.Tohoku},
			{Name: "Chubu", Code: Japan.Area.Chubu},
		},
	}
}
