-- Country: Marshall Islands
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
    'MH',
    'MHL',
    'Marshall Islands',
    'mh.name',
    'USD',
    '$',
    'Oceania',
    'Marshallese',
    '[{zoneName:''Pacific\/Kwajalein'',gmtOffset:43200,gmtOffsetName:''UTC+12:00'',abbreviation:''MHT'',tzName:''Marshall Islands Time''},{zoneName:''Pacific\/Majuro'',gmtOffset:43200,gmtOffsetName:''UTC+12:00'',abbreviation:''MHT'',tzName:''Marshall Islands Time''}]',
    9.00000000,
    168.00000000,
    '🇲🇭',
    'U+1F1F2 U+1F1ED'
);


-- State: Ralik
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
    2574,
    'MH',
    'L',
    'Ralik',
    'mh.ralik.name',
    'chain',
    8.13614600,
    164.88679560
);



-- State: Ratak
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
    2573,
    'MH',
    'T',
    'Ratak',
    'mh.ratak.name',
    'chain',
    10.27632760,
    170.55009370
);




