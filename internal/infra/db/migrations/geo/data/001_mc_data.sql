-- Country: Monaco
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
    'MC',
    'MCO',
    'Monaco',
    'mc.name',
    'EUR',
    '€',
    'Europe',
    'Monegasque, Monacan',
    '[{zoneName:''Europe\/Monaco'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''CET'',tzName:''Central European Time''}]',
    43.73333333,
    7.40000000,
    '🇲🇨',
    'U+1F1F2 U+1F1E8'
);


-- State: La Colle
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
    4917,
    'MC',
    'CL',
    'La Colle',
    'mc.la_colle.name',
    'quarter',
    43.73274650,
    7.41372760
);



-- State: La Condamine
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
    4918,
    'MC',
    'CO',
    'La Condamine',
    'mc.la_condamine.name',
    'quarter',
    43.73506650,
    7.41990600
);



-- State: Moneghetti
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
    4919,
    'MC',
    'MG',
    'Moneghetti',
    'mc.moneghetti.name',
    'quarter',
    43.73649270,
    7.41533830
);




