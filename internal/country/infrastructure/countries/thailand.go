package countries

import "waritally/internal/country/domain"

type thailandArea struct {
	Bangkok   string
	ChiangMai string
	Phuket    string
	Pattaya   string
	Krabi     string
}

var Thailand = CountryConstant[thailandArea]{
	Code:     "th",
	Currency: "THB",
	Area: thailandArea{
		Bangkok:   "bangkok",
		ChiangMai: "chiangmai",
		Phuket:    "phuket",
		Pattaya:   "pattaya",
		Krabi:     "krabi",
	},
}

func ThailandDefinition() CountryDefinition {
	return CountryDefinition{
		Country: domain.Country{
			Code:     Thailand.Code,
			Name:     "Thailand",
			Currency: Thailand.Currency,
		},
		Areas: []domain.Area{
			{Name: "Bangkok", Code: Thailand.Area.Bangkok},
			{Name: "Chiang Mai", Code: Thailand.Area.ChiangMai},
			{Name: "Phuket", Code: Thailand.Area.Phuket},
			{Name: "Pattaya", Code: Thailand.Area.Pattaya},
			{Name: "Krabi", Code: Thailand.Area.Krabi},
		},
	}
}
