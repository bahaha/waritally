-- Country: Solomon Islands
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
    'SB',
    'SLB',
    'Solomon Islands',
    'sb.name',
    'SBD',
    'Si$',
    'Oceania',
    'Solomon Island',
    '[{zoneName:''Pacific\/Guadalcanal'',gmtOffset:39600,gmtOffsetName:''UTC+11:00'',abbreviation:''SBT'',tzName:''Solomon Islands Time''}]',
    -8.00000000,
    159.00000000,
    '🇸🇧',
    'U+1F1F8 U+1F1E7'
);


-- State: Central
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
    4784,
    'SB',
    'CE',
    'Central',
    'sb.central.name',
    'province',
    NULL,
    NULL
);


-- City: Tulagi
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
    102905,
    'SB',
    'Solomon Islands',
    'CE',
    'Central',
    'Tulagi',
    'sb.central.tulagi.name',
    -9.10306000,
    160.15056000
);


-- State: Choiseul
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
    4781,
    'SB',
    'CH',
    'Choiseul',
    'sb.choiseul.name',
    'province',
    -7.05014940,
    156.95114590
);



-- State: Guadalcanal
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
    4785,
    'SB',
    'GU',
    'Guadalcanal',
    'sb.guadalcanal.name',
    'province',
    -9.57732840,
    160.14558050
);


-- City: Honiara
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
    102902,
    'SB',
    'Solomon Islands',
    'GU',
    'Guadalcanal',
    'Honiara',
    'sb.guadalcanal.honiara.name',
    -9.43333000,
    159.95000000
);


-- State: Honiara
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
    4778,
    'SB',
    'CT',
    'Honiara',
    'sb.honiara.name',
    'capital territory',
    -9.44563810,
    159.97289990
);



-- State: Isabel
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
    4780,
    'SB',
    'IS',
    'Isabel',
    'sb.isabel.name',
    'province',
    -8.05923530,
    159.14470810
);


-- City: Buala
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
    102900,
    'SB',
    'Solomon Islands',
    'IS',
    'Isabel',
    'Buala',
    'sb.isabel.buala.name',
    -8.14497000,
    159.59212000
);


-- State: Makira-Ulawa
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
    4782,
    'SB',
    'MK',
    'Makira-Ulawa',
    'sb.makira_ulawa.name',
    'province',
    -10.57374470,
    161.80969410
);


-- City: Kirakira
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
    102903,
    'SB',
    'Solomon Islands',
    'MK',
    'Makira-Ulawa',
    'Kirakira',
    'sb.makira_ulawa.kirakira.name',
    -10.45442000,
    161.92045000
);


-- State: Malaita
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
    4783,
    'SB',
    'ML',
    'Malaita',
    'sb.malaita.name',
    'province',
    -8.94461680,
    160.90712360
);


-- City: Auki
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
    102899,
    'SB',
    'Solomon Islands',
    'ML',
    'Malaita',
    'Auki',
    'sb.malaita.auki.name',
    -8.76778000,
    160.69778000
);


-- State: Rennell and Bellona
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
    4787,
    'SB',
    'RB',
    'Rennell and Bellona',
    'sb.rennell_and_bellona.name',
    'province',
    -11.61314350,
    160.16939490
);



-- State: Temotu
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
    4779,
    'SB',
    'TE',
    'Temotu',
    'sb.temotu.name',
    'province',
    -10.68692900,
    166.06239790
);


-- City: Lata
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
    102904,
    'SB',
    'Solomon Islands',
    'TE',
    'Temotu',
    'Lata',
    'sb.temotu.lata.name',
    -10.72500000,
    165.79722000
);


-- State: Western
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
    4786,
    'SB',
    'WE',
    'Western',
    'sb.western.name',
    'province',
    NULL,
    NULL
);


-- City: Gizo
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
    102901,
    'SB',
    'Solomon Islands',
    'WE',
    'Western',
    'Gizo',
    'sb.western.gizo.name',
    -8.10303000,
    156.84186000
);



