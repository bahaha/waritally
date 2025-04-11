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
			Name:     "country.taiwan",
			Currency: Taiwan.Currency,
		},
		Areas: []domain.Area{
			{Name: "country.taiwan.area.taipei", Code: Taiwan.Area.Taipei},
			{Name: "country.taiwan.area.tainan", Code: Taiwan.Area.Tainan},
			{Name: "country.taiwan.area.kaohsiung", Code: Taiwan.Area.Kaohsiung},
			{Name: "country.taiwan.area.taichung", Code: Taiwan.Area.Taichung},
			{Name: "country.taiwan.area.hsinchu", Code: Taiwan.Area.Hsinchu},
		},
	}
}
