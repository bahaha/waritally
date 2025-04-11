package countries

import "waritally/internal/country/domain"

type koreaArea struct {
	Seoul   string
	Busan   string
	Incheon string
	Daegu   string
	Jeju    string
}

var Korea = CountryConstant[koreaArea]{
	Code:     "kr",
	Currency: "KRW",
	Area: koreaArea{
		Seoul:   "seoul",
		Busan:   "busan",
		Incheon: "incheon",
		Daegu:   "daegu",
		Jeju:    "jeju",
	},
}

func KoreaDefinition() CountryDefinition {
	return CountryDefinition{
		Country: domain.Country{
			Code:     Korea.Code,
			Name:     "country.korea",
			Currency: Korea.Currency,
		},
		Areas: []domain.Area{
			{Name: "country.korea.area.seoul", Code: Korea.Area.Seoul},
			{Name: "country.korea.area.busan", Code: Korea.Area.Busan},
			{Name: "country.korea.area.incheon", Code: Korea.Area.Incheon},
			{Name: "country.korea.area.daegu", Code: Korea.Area.Daegu},
			{Name: "country.korea.area.jeju", Code: Korea.Area.Jeju},
		},
	}
}