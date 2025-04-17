-- Country: Antigua and Barbuda
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
    'AG',
    'ATG',
    'Antigua and Barbuda',
    'ag.name',
    'XCD',
    '$',
    'Americas',
    'Antiguan or Barbudan',
    '[{zoneName:''America\/Antigua'',gmtOffset:-14400,gmtOffsetName:''UTC-04:00'',abbreviation:''AST'',tzName:''Atlantic Standard Time''}]',
    17.05000000,
    -61.80000000,
    '🇦🇬',
    'U+1F1E6 U+1F1EC'
);


-- State: Barbuda
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
    3708,
    'AG',
    '10',
    'Barbuda',
    'ag.barbuda.name',
    'dependency',
    17.62662420,
    -61.77130280
);


-- City: Codrington
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
    144,
    'AG',
    'Antigua and Barbuda',
    '10',
    'Barbuda',
    'Codrington',
    'ag.barbuda.codrington.name',
    17.63333000,
    -61.83333000
);


-- State: Redonda
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
    3703,
    'AG',
    '11',
    'Redonda',
    'ag.redonda.name',
    'dependency',
    16.93841600,
    -62.34551480
);



-- State: Saint George
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
    3709,
    'AG',
    '03',
    'Saint George',
    'ag.saint_george.name',
    'parish',
    NULL,
    NULL
);


-- City: Piggotts
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
    148,
    'AG',
    'Antigua and Barbuda',
    '03',
    'Saint George',
    'Piggotts',
    'ag.saint_george.piggotts.name',
    17.11667000,
    -61.80000000
);


-- State: Saint John
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
    3706,
    'AG',
    '04',
    'Saint John',
    'ag.saint_john.name',
    'parish',
    NULL,
    NULL
);


-- City: Potters Village
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
    149,
    'AG',
    'Antigua and Barbuda',
    '04',
    'Saint John',
    'Potters Village',
    'ag.saint_john.potters_village.name',
    17.11337000,
    -61.81962000
);

-- City: Saint John’s
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
    150,
    'AG',
    'Antigua and Barbuda',
    '04',
    'Saint John',
    'Saint John’s',
    'ag.saint_john.saint_john_s.name',
    17.12096000,
    -61.84329000
);


-- State: Saint Mary
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
    3707,
    'AG',
    '05',
    'Saint Mary',
    'ag.saint_mary.name',
    'parish',
    NULL,
    NULL
);


-- City: Bolands
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
    143,
    'AG',
    'Antigua and Barbuda',
    '05',
    'Saint Mary',
    'Bolands',
    'ag.saint_mary.bolands.name',
    17.06565000,
    -61.87466000
);


-- State: Saint Paul
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
    3705,
    'AG',
    '06',
    'Saint Paul',
    'ag.saint_paul.name',
    'parish',
    NULL,
    NULL
);


-- City: Falmouth
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
    145,
    'AG',
    'Antigua and Barbuda',
    '06',
    'Saint Paul',
    'Falmouth',
    'ag.saint_paul.falmouth.name',
    17.02741000,
    -61.78136000
);

-- City: Liberta
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
    146,
    'AG',
    'Antigua and Barbuda',
    '06',
    'Saint Paul',
    'Liberta',
    'ag.saint_paul.liberta.name',
    17.04141000,
    -61.79052000
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
    3704,
    'AG',
    '07',
    'Saint Peter',
    'ag.saint_peter.name',
    'parish',
    NULL,
    NULL
);


-- City: All Saints
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
    142,
    'AG',
    'Antigua and Barbuda',
    '07',
    'Saint Peter',
    'All Saints',
    'ag.saint_peter.all_saints.name',
    17.06671000,
    -61.79303000
);

-- City: Parham
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
    147,
    'AG',
    'Antigua and Barbuda',
    '07',
    'Saint Peter',
    'Parham',
    'ag.saint_peter.parham.name',
    17.09682000,
    -61.77046000
);


-- State: Saint Philip
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
    3710,
    'AG',
    '08',
    'Saint Philip',
    'ag.saint_philip.name',
    'parish',
    40.43682580,
    -80.06855320
);




