package domain

type Currency struct {
	// ISO 4217 currency code
	Code string
	// Currency symbol (e.g., $, €, £)
	Symbol string
}

type Country struct {
	// ISO 3166-1 alpha-2 country code
	Code string
	// Localized country name
	Name string
	// Currency information
	Currency Currency
	// Optional country flag emoji
	Emoji *string
}
