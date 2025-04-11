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
			Name:     "country.thailand",
			Currency: Thailand.Currency,
		},
		Areas: []domain.Area{
			{Name: "country.thailand.area.bangkok", Code: Thailand.Area.Bangkok},
			{Name: "country.thailand.area.chiangmai", Code: Thailand.Area.ChiangMai},
			{Name: "country.thailand.area.phuket", Code: Thailand.Area.Phuket},
			{Name: "country.thailand.area.pattaya", Code: Thailand.Area.Pattaya},
			{Name: "country.thailand.area.krabi", Code: Thailand.Area.Krabi},
		},
	}
}