package domain

type Country struct {
	Code     string // ISO 3166-1 alpha-2 code
	Name     string
	Currency string // ISO 4217 currency code
}

type Area struct {
	Code string
	Name string
}

type Currency struct {
	Code   string
	Name   string
	Symbol string
}
