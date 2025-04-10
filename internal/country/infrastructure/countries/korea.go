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
			Name:     "Korea",
			Currency: Korea.Currency,
		},
		Areas: []domain.Area{
			{Name: "Seoul", Code: Korea.Area.Seoul},
			{Name: "Busan", Code: Korea.Area.Busan},
			{Name: "Incheon", Code: Korea.Area.Incheon},
			{Name: "Daegu", Code: Korea.Area.Daegu},
			{Name: "Jeju", Code: Korea.Area.Jeju},
		},
	}
}
