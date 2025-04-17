-- Country: Faroe Islands
INSERT INTO countries (
    code_iso2,
    code_iso3,
    name,
    i18n_key,
    currency,
    currency_symbol,
    region,
    nationality,
    timezones,
    latitude,
    longitude,
    emoji,
    emoji_u
) VALUES (
    'FO',
    'FRO',
    'Faroe Islands',
    'fo.name',
    'DKK',
    'Kr.',
    'Europe',
    'Faroese',
    '[{zoneName:''Atlantic\/Faroe'',gmtOffset:0,gmtOffsetName:''UTC\u00b100'',abbreviation:''WET'',tzName:''Western European Time''}]',
    62.00000000,
    -7.00000000,
    '🇫🇴',
    'U+1F1EB U+1F1F4'
);


-- State: Eysturoy
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    5229,
    'FO',
    'EY',
    'Eysturoy',
    'fo.eysturoy.name',
    'region',
    62.19787370,
    -7.18239060
);


-- City: Eiði
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153758,
    'FO',
    'Faroe Islands',
    'EY',
    'Eysturoy',
    'Eiði',
    'fo.eysturoy.eiði.name',
    62.27890000,
    -7.01230000
);

-- City: Eystur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153748,
    'FO',
    'Faroe Islands',
    'EY',
    'Eysturoy',
    'Eystur',
    'fo.eysturoy.eystur.name',
    62.15670000,
    -6.82330000
);

-- City: Fuglafjørður
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153752,
    'FO',
    'Faroe Islands',
    'EY',
    'Eysturoy',
    'Fuglafjørður',
    'fo.eysturoy.fuglafjørður.name',
    62.21010000,
    -6.81230000
);

-- City: Nes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153754,
    'FO',
    'Faroe Islands',
    'EY',
    'Eysturoy',
    'Nes',
    'fo.eysturoy.nes.name',
    62.09870000,
    -6.76540000
);

-- City: Runavík
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153747,
    'FO',
    'Faroe Islands',
    'EY',
    'Eysturoy',
    'Runavík',
    'fo.eysturoy.runavik.name',
    62.13230000,
    -6.78900000
);

-- City: Sjóvar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153757,
    'FO',
    'Faroe Islands',
    'EY',
    'Eysturoy',
    'Sjóvar',
    'fo.eysturoy.sjovar.name',
    62.12340000,
    -6.87650000
);


-- State: Northern Isles
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    5230,
    'FO',
    'NO',
    'Northern Isles',
    'fo.northern_isles.name',
    'region',
    62.28056890,
    6.70170610
);


-- City: Fugloy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153773,
    'FO',
    'Faroe Islands',
    'NO',
    'Northern Isles',
    'Fugloy',
    'fo.northern_isles.fugloy.name',
    62.45670000,
    -6.72340000
);

-- City: Hvannasund
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153763,
    'FO',
    'Faroe Islands',
    'NO',
    'Northern Isles',
    'Hvannasund',
    'fo.northern_isles.hvannasund.name',
    62.34560000,
    -6.78900000
);

-- City: Klaksvík
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153746,
    'FO',
    'Faroe Islands',
    'NO',
    'Northern Isles',
    'Klaksvík',
    'fo.northern_isles.klaksvik.name',
    62.22100000,
    -6.58000000
);

-- City: Kunoy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153767,
    'FO',
    'Faroe Islands',
    'NO',
    'Northern Isles',
    'Kunoy',
    'fo.northern_isles.kunoy.name',
    62.34560000,
    -6.89010000
);

-- City: Viðareiði
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153765,
    'FO',
    'Faroe Islands',
    'NO',
    'Northern Isles',
    'Viðareiði',
    'fo.northern_isles.viðareiði.name',
    62.45670000,
    -6.72340000
);


-- State: Sandoy
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    5231,
    'FO',
    'SA',
    'Sandoy',
    'fo.sandoy.name',
    'region',
    61.83651690,
    -6.96301660
);


-- City: Húsavík
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153769,
    'FO',
    'Faroe Islands',
    'SA',
    'Sandoy',
    'Húsavík',
    'fo.sandoy.husavik.name',
    61.90120000,
    -6.84560000
);

-- City: Sandur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153761,
    'FO',
    'Faroe Islands',
    'SA',
    'Sandoy',
    'Sandur',
    'fo.sandoy.sandur.name',
    61.90120000,
    -6.84560000
);

-- City: Skopun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153762,
    'FO',
    'Faroe Islands',
    'SA',
    'Sandoy',
    'Skopun',
    'fo.sandoy.skopun.name',
    62.01230000,
    -6.98760000
);

-- City: Skálavík
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153768,
    'FO',
    'Faroe Islands',
    'SA',
    'Sandoy',
    'Skálavík',
    'fo.sandoy.skalavik.name',
    61.98760000,
    -6.76540000
);

-- City: Skúvoy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153772,
    'FO',
    'Faroe Islands',
    'SA',
    'Sandoy',
    'Skúvoy',
    'fo.sandoy.skuvoy.name',
    61.98760000,
    -6.76540000
);


-- State: Streymoy
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    5232,
    'FO',
    'ST',
    'Streymoy',
    'fo.streymoy.name',
    'region',
    62.12338200,
    -7.32641080
);


-- City: Kvívík
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153760,
    'FO',
    'Faroe Islands',
    'ST',
    'Streymoy',
    'Kvívík',
    'fo.streymoy.kvivik.name',
    62.14560000,
    -7.20980000
);

-- City: Sunda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153750,
    'FO',
    'Faroe Islands',
    'ST',
    'Streymoy',
    'Sunda',
    'fo.streymoy.sunda.name',
    62.13450000,
    -7.09870000
);

-- City: Tórshavn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153745,
    'FO',
    'Faroe Islands',
    'ST',
    'Streymoy',
    'Tórshavn',
    'fo.streymoy.torshavn.name',
    62.00000000,
    -7.00000000
);

-- City: Vestmanna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153755,
    'FO',
    'Faroe Islands',
    'ST',
    'Streymoy',
    'Vestmanna',
    'fo.streymoy.vestmanna.name',
    62.15670000,
    -7.23450000
);


-- State: Suðuroy
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    5233,
    'FO',
    'SU',
    'Suðuroy',
    'fo.suðuroy.name',
    'region',
    61.52118160,
    -7.00190140
);


-- City: Fámjin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153771,
    'FO',
    'Faroe Islands',
    'SU',
    'Suðuroy',
    'Fámjin',
    'fo.suðuroy.famjin.name',
    61.45670000,
    -6.89010000
);

-- City: Hov
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153770,
    'FO',
    'Faroe Islands',
    'SU',
    'Suðuroy',
    'Hov',
    'fo.suðuroy.hov.name',
    61.45670000,
    -6.89010000
);

-- City: Hvalba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153759,
    'FO',
    'Faroe Islands',
    'SU',
    'Suðuroy',
    'Hvalba',
    'fo.suðuroy.hvalba.name',
    61.59870000,
    -6.98760000
);

-- City: Porkeri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153766,
    'FO',
    'Faroe Islands',
    'SU',
    'Suðuroy',
    'Porkeri',
    'fo.suðuroy.porkeri.name',
    61.54320000,
    -6.98760000
);

-- City: Sumba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153764,
    'FO',
    'Faroe Islands',
    'SU',
    'Suðuroy',
    'Sumba',
    'fo.suðuroy.sumba.name',
    61.45670000,
    -6.89010000
);

-- City: Tvøroyri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153751,
    'FO',
    'Faroe Islands',
    'SU',
    'Suðuroy',
    'Tvøroyri',
    'fo.suðuroy.tvøroyri.name',
    61.56230000,
    -6.77800000
);

-- City: Vágur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153753,
    'FO',
    'Faroe Islands',
    'SU',
    'Suðuroy',
    'Vágur',
    'fo.suðuroy.vagur.name',
    61.47890000,
    -6.81010000
);


-- State: Vágar
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    5234,
    'FO',
    'VA',
    'Vágar',
    'fo.vagar.name',
    'region',
    62.08998350,
    -7.42768370
);


-- City: Sørvágur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153756,
    'FO',
    'Faroe Islands',
    'VA',
    'Vágar',
    'Sørvágur',
    'fo.vagar.sørvagur.name',
    62.06540000,
    -7.37870000
);

-- City: Vágar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153749,
    'FO',
    'Faroe Islands',
    'VA',
    'Vágar',
    'Vágar',
    'fo.vagar.vagar.name',
    62.06670000,
    -7.10000000
);



