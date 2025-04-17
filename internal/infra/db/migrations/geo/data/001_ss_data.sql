-- Country: South Sudan
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
    'SS',
    'SSD',
    'South Sudan',
    'ss.name',
    'SSP',
    '£',
    'Africa',
    'South Sudanese',
    '[{zoneName:''Africa\/Juba'',gmtOffset:10800,gmtOffsetName:''UTC+03:00'',abbreviation:''EAT'',tzName:''East Africa Time''}]',
    7.00000000,
    30.00000000,
    '🇸🇸',
    'U+1F1F8 U+1F1F8'
);


-- State: Central Equatoria
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
    2092,
    'SS',
    'EC',
    'Central Equatoria',
    'ss.central_equatoria.name',
    'state',
    4.61440630,
    31.26263660
);



-- State: Eastern Equatoria
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
    2093,
    'SS',
    'EE',
    'Eastern Equatoria',
    'ss.eastern_equatoria.name',
    'state',
    5.06929950,
    33.43835300
);



-- State: Jonglei State
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
    2094,
    'SS',
    'JG',
    'Jonglei State',
    'ss.jonglei_state.name',
    'state',
    7.18196190,
    32.35609520
);



-- State: Lakes
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
    2090,
    'SS',
    'LK',
    'Lakes',
    'ss.lakes.name',
    'state',
    37.16282550,
    -95.69116230
);


-- City: Yirol
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
    104834,
    'SS',
    'South Sudan',
    'LK',
    'Lakes',
    'Yirol',
    'ss.lakes.yirol.name',
    6.55250000,
    30.49806000
);


-- State: Northern Bahr el Ghazal
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
    2088,
    'SS',
    'BN',
    'Northern Bahr el Ghazal',
    'ss.northern_bahr_el_ghazal.name',
    'state',
    8.53604490,
    26.79678490
);



-- State: Unity
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
    2085,
    'SS',
    'UY',
    'Unity',
    'ss.unity.name',
    'state',
    37.78712760,
    -122.40340790
);



-- State: Upper Nile
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
    2086,
    'SS',
    'NU',
    'Upper Nile',
    'ss.upper_nile.name',
    'state',
    9.88942020,
    32.71813750
);



-- State: Warrap
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
    2087,
    'SS',
    'WR',
    'Warrap',
    'ss.warrap.name',
    'state',
    8.08862380,
    28.64106410
);



-- State: Western Bahr el Ghazal
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
    2091,
    'SS',
    'BW',
    'Western Bahr el Ghazal',
    'ss.western_bahr_el_ghazal.name',
    'state',
    8.64523990,
    25.28375850
);



-- State: Western Equatoria
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
    2089,
    'SS',
    'EW',
    'Western Equatoria',
    'ss.western_equatoria.name',
    'state',
    5.34717990,
    28.29943500
);




