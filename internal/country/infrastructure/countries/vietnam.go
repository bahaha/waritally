package countries

import "waritally/internal/country/domain"

type vietnamArea struct {
	Hanoi     string
	HoChiMinh string
	DaNang    string
	Hue       string
	NhaTrang  string
}

var Vietnam = CountryConstant[vietnamArea]{
	Code:     "vn",
	Currency: "VND",
	Area: vietnamArea{
		Hanoi:     "hanoi",
		HoChiMinh: "hcmc",
		DaNang:    "danang",
		Hue:       "hue",
		NhaTrang:  "nhatrang",
	},
}

func VietnamDefinition() CountryDefinition {
	return CountryDefinition{
		Country: domain.Country{
			Code:     Vietnam.Code,
			Name:     "Vietnam",
			Currency: Vietnam.Currency,
		},
		Areas: []domain.Area{
			{Name: "Hanoi", Code: Vietnam.Area.Hanoi},
			{Name: "Ho Chi Minh City", Code: Vietnam.Area.HoChiMinh},
			{Name: "Da Nang", Code: Vietnam.Area.DaNang},
			{Name: "Hue", Code: Vietnam.Area.Hue},
			{Name: "Nha Trang", Code: Vietnam.Area.NhaTrang},
		},
	}
}
