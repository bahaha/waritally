package countries

import "waritally/internal/country/domain"

type twArea struct {
	Taipei    string
	Tainan    string
	Kaohsiung string
	Taichung  string
	Hsinchu   string
}

var Taiwan = CountryConstant[twArea]{
	Code:     "tw",
	Currency: "TWD",
	Area: twArea{
		Taipei:    "taipei",
		Tainan:    "tainan",
		Kaohsiung: "kaohsiung",
		Taichung:  "taichung",
		Hsinchu:   "hsinchu",
	},
}

func TaiwanDefinition() CountryDefinition {
	return CountryDefinition{
		Country: domain.Country{
			Code:     Taiwan.Code,
			Name:     "Taiwan",
			Currency: Taiwan.Currency,
		},
		Areas: []domain.Area{
			{Name: "Taipei", Code: Taiwan.Area.Taipei},
			{Name: "Tainan", Code: Taiwan.Area.Tainan},
			{Name: "Kaohsiung", Code: Taiwan.Area.Kaohsiung},
			{Name: "Taichung", Code: Taiwan.Area.Taichung},
			{Name: "Hsinchu", Code: Taiwan.Area.Hsinchu},
		},
	}
}
