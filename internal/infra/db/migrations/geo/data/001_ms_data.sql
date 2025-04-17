-- Country: Montserrat
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
    'MS',
    'MSR',
    'Montserrat',
    'ms.name',
    'XCD',
    '$',
    'Americas',
    'Montserratian',
    '[{zoneName:''America\/Montserrat'',gmtOffset:-14400,gmtOffsetName:''UTC-04:00'',abbreviation:''AST'',tzName:''Atlantic Standard Time''}]',
    16.75000000,
    -62.20000000,
    '🇲🇸',
    'U+1F1F2 U+1F1F8'
);


-- State: Saint Anthony
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
    5421,
    'MS',
    '03',
    'Saint Anthony',
    'ms.saint_anthony.name',
    'parish',
    16.70893000,
    -62.23404970
);



-- State: Saint Georges
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
    5420,
    'MS',
    '02',
    'Saint Georges',
    'ms.saint_georges.name',
    'parish',
    16.74847550,
    -62.19074720
);



-- State: Saint Peter
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
    5419,
    'MS',
    '01',
    'Saint Peter',
    'ms.saint_peter.name',
    'parish',
    16.77686580,
    -62.24434020
);




