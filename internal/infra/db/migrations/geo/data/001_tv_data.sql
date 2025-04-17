-- Country: Tuvalu
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
    'TV',
    'TUV',
    'Tuvalu',
    'tv.name',
    'AUD',
    '$',
    'Oceania',
    'Tuvaluan',
    '[{zoneName:''Pacific\/Funafuti'',gmtOffset:43200,gmtOffsetName:''UTC+12:00'',abbreviation:''TVT'',tzName:''Tuvalu Time''}]',
    -8.00000000,
    178.00000000,
    '🇹🇻',
    'U+1F1F9 U+1F1FB'
);


-- State: Funafuti
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
    3951,
    'TV',
    'FUN',
    'Funafuti',
    'tv.funafuti.name',
    'town council',
    -8.52114710,
    179.19619260
);


-- City: Alapi Village
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
    108993,
    'TV',
    'Tuvalu',
    'FUN',
    'Funafuti',
    'Alapi Village',
    'tv.funafuti.alapi_village.name',
    -8.52074000,
    179.19680000
);

-- City: Fakaifou Village
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
    108995,
    'TV',
    'Tuvalu',
    'FUN',
    'Funafuti',
    'Fakaifou Village',
    'tv.funafuti.fakaifou_village.name',
    -8.51758000,
    179.20094000
);

-- City: Funafuti
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
    108996,
    'TV',
    'Tuvalu',
    'FUN',
    'Funafuti',
    'Funafuti',
    'tv.funafuti.funafuti.name',
    -8.52425000,
    179.19417000
);


-- State: Nanumanga
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
    3947,
    'TV',
    'NMG',
    'Nanumanga',
    'tv.nanumanga.name',
    'island council',
    -6.28580190,
    176.31992800
);


-- City: Toga Village
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
    109001,
    'TV',
    'Tuvalu',
    'NMG',
    'Nanumanga',
    'Toga Village',
    'tv.nanumanga.toga_village.name',
    -6.28764000,
    176.31472000
);


-- State: Nanumea
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
    3949,
    'TV',
    'NMA',
    'Nanumea',
    'tv.nanumea.name',
    'island council',
    -5.68816170,
    176.13701480
);



-- State: Niutao Island Council
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
    3946,
    'TV',
    'NIT',
    'Niutao Island Council',
    'tv.niutao_island_council.name',
    'island council',
    -6.10642580,
    177.34384290
);


-- City: Kulia Village
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
    108997,
    'TV',
    'Tuvalu',
    'NIT',
    'Niutao Island Council',
    'Kulia Village',
    'tv.niutao_island_council.kulia_village.name',
    -6.10819000,
    177.33393000
);

-- City: Niulakita
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
    108998,
    'TV',
    'Tuvalu',
    'NIT',
    'Niutao Island Council',
    'Niulakita',
    'tv.niutao_island_council.niulakita.name',
    -10.78800000,
    179.46600000
);


-- State: Nui
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
    3948,
    'TV',
    'NUI',
    'Nui',
    'tv.nui.name',
    'island council',
    -7.23887680,
    177.14852320
);


-- City: Tanrake Village
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
    109000,
    'TV',
    'Tuvalu',
    'NUI',
    'Nui',
    'Tanrake Village',
    'tv.nui.tanrake_village.name',
    -7.24562000,
    177.14511000
);


-- State: Nukufetau
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
    3952,
    'TV',
    'NKF',
    'Nukufetau',
    'tv.nukufetau.name',
    'island council',
    -8.00000000,
    178.50000000
);


-- City: Savave Village
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
    108999,
    'TV',
    'Tuvalu',
    'NKF',
    'Nukufetau',
    'Savave Village',
    'tv.nukufetau.savave_village.name',
    -8.02731000,
    178.31351000
);


-- State: Nukulaelae
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
    3953,
    'TV',
    'NKL',
    'Nukulaelae',
    'tv.nukulaelae.name',
    'island council',
    -9.38111100,
    179.85222200
);



-- State: Vaitupu
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
    3950,
    'TV',
    'VAI',
    'Vaitupu',
    'tv.vaitupu.name',
    'island council',
    -7.47673270,
    178.67476750
);


-- City: Asau Village
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
    108994,
    'TV',
    'Tuvalu',
    'VAI',
    'Vaitupu',
    'Asau Village',
    'tv.vaitupu.asau_village.name',
    -7.49026000,
    178.68016000
);



