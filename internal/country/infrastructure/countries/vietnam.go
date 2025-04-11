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
			Name:     "country.vietnam",
			Currency: Vietnam.Currency,
		},
		Areas: []domain.Area{
			{Name: "country.vietnam.area.hanoi", Code: Vietnam.Area.Hanoi},
			{Name: "country.vietnam.area.hcmc", Code: Vietnam.Area.HoChiMinh},
			{Name: "country.vietnam.area.danang", Code: Vietnam.Area.DaNang},
			{Name: "country.vietnam.area.hue", Code: Vietnam.Area.Hue},
			{Name: "country.vietnam.area.nhatrang", Code: Vietnam.Area.NhaTrang},
		},
	}
}