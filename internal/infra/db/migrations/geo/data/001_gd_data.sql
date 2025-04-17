-- Country: Grenada
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
    'GD',
    'GRD',
    'Grenada',
    'gd.name',
    'XCD',
    '$',
    'Americas',
    'Grenadian',
    '[{zoneName:''America\/Grenada'',gmtOffset:-14400,gmtOffsetName:''UTC-04:00'',abbreviation:''AST'',tzName:''Atlantic Standard Time''}]',
    12.11666666,
    -61.66666666,
    '🇬🇩',
    'U+1F1EC U+1F1E9'
);


-- State: Carriacou
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
    3867,
    'GD',
    '10',
    'Carriacou',
    'gd.carriacou.name',
    'dependency',
    12.47858880,
    -61.44938420
);


-- City: Hillsborough
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
    52030,
    'GD',
    'Grenada',
    '10',
    'Carriacou',
    'Hillsborough',
    'gd.carriacou.hillsborough.name',
    12.48292000,
    -61.45597000
);


-- State: Saint Andrew
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
    3865,
    'GD',
    '01',
    'Saint Andrew',
    'gd.saint_andrew.name',
    'parish',
    NULL,
    NULL
);


-- City: Grenville
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
    52029,
    'GD',
    'Grenada',
    '01',
    'Saint Andrew',
    'Grenville',
    'gd.saint_andrew.grenville.name',
    12.12278000,
    -61.62498000
);


-- State: Saint David
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
    3869,
    'GD',
    '02',
    'Saint David',
    'gd.saint_david.name',
    'parish',
    NULL,
    NULL
);


-- City: Saint David’s
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
    52031,
    'GD',
    'Grenada',
    '02',
    'Saint David',
    'Saint David’s',
    'gd.saint_david.saint_david_s.name',
    12.04903000,
    -61.66875000
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
    3864,
    'GD',
    '03',
    'Saint George',
    'gd.saint_george.name',
    'parish',
    NULL,
    NULL
);


-- City: Saint George''s
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
    52032,
    'GD',
    'Grenada',
    '03',
    'Saint George',
    'Saint George''s',
    'gd.saint_george.saint_george_s.name',
    12.05288000,
    -61.75226000
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
    3868,
    'GD',
    '04',
    'Saint John',
    'gd.saint_john.name',
    'parish',
    30.11183310,
    -90.48799160
);


-- City: Gouyave
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
    52028,
    'GD',
    'Grenada',
    '04',
    'Saint John',
    'Gouyave',
    'gd.saint_john.gouyave.name',
    12.16462000,
    -61.72965000
);


-- State: Saint Mark
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
    3866,
    'GD',
    '05',
    'Saint Mark',
    'gd.saint_mark.name',
    'parish',
    40.58818630,
    -73.94957010
);


-- City: Victoria
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
    52034,
    'GD',
    'Grenada',
    '05',
    'Saint Mark',
    'Victoria',
    'gd.saint_mark.victoria.name',
    12.19021000,
    -61.70677000
);


-- State: Saint Patrick
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
    3863,
    'GD',
    '06',
    'Saint Patrick',
    'gd.saint_patrick.name',
    'parish',
    NULL,
    NULL
);


-- City: Sauteurs
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
    52033,
    'GD',
    'Grenada',
    '06',
    'Saint Patrick',
    'Sauteurs',
    'gd.saint_patrick.sauteurs.name',
    12.21833000,
    -61.63917000
);



