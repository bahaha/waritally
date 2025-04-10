package countries

func GetAll() []CountryDefinition {
	return []CountryDefinition{
		JapanDefinition(),
		TaiwanDefinition(),
		KoreaDefinition(),
		VietnamDefinition(),
		ThailandDefinition(),
	}
}
