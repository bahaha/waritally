-- Country: Eritrea
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
    'ER',
    'ERI',
    'Eritrea',
    'er.name',
    'ERN',
    'Nfk',
    'Africa',
    'Eritrean',
    '[{zoneName:''Africa\/Asmara'',gmtOffset:10800,gmtOffsetName:''UTC+03:00'',abbreviation:''EAT'',tzName:''East Africa Time''}]',
    15.00000000,
    39.00000000,
    '🇪🇷',
    'U+1F1EA U+1F1F7'
);


-- State: Anseba
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
    3425,
    'ER',
    'AN',
    'Anseba',
    'er.anseba.name',
    'region',
    16.47455310,
    37.80876930
);


-- City: Keren
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
    31888,
    'ER',
    'Eritrea',
    'AN',
    'Anseba',
    'Keren',
    'er.anseba.keren.name',
    15.77792000,
    38.45107000
);


-- State: Debub
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
    3427,
    'ER',
    'DU',
    'Debub',
    'er.debub.name',
    'region',
    14.94786920,
    39.15436770
);


-- City: Adi Keyh
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
    31881,
    'ER',
    'Eritrea',
    'DU',
    'Debub',
    'Adi Keyh',
    'er.debub.adi_keyh.name',
    14.84444000,
    39.37722000
);

-- City: Dek’emhāre
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
    31886,
    'ER',
    'Eritrea',
    'DU',
    'Debub',
    'Dek’emhāre',
    'er.debub.dek_emhare.name',
    15.07000000,
    39.04750000
);

-- City: Mendefera
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
    31890,
    'ER',
    'Eritrea',
    'DU',
    'Debub',
    'Mendefera',
    'er.debub.mendefera.name',
    14.88722000,
    38.81528000
);


-- State: Gash-Barka
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
    3428,
    'ER',
    'GB',
    'Gash-Barka',
    'er.gash_barka.name',
    'region',
    15.40688250,
    37.63866220
);


-- City: Ak’ordat
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
    31882,
    'ER',
    'Eritrea',
    'GB',
    'Gash-Barka',
    'Ak’ordat',
    'er.gash_barka.ak_ordat.name',
    15.54798000,
    37.88291000
);

-- City: Barentu
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
    31885,
    'ER',
    'Eritrea',
    'GB',
    'Gash-Barka',
    'Barentu',
    'er.gash_barka.barentu.name',
    15.10582000,
    37.59067000
);

-- City: Teseney
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
    31891,
    'ER',
    'Eritrea',
    'GB',
    'Gash-Barka',
    'Teseney',
    'er.gash_barka.teseney.name',
    15.11000000,
    36.65750000
);


-- State: Maekel
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
    3426,
    'ER',
    'MA',
    'Maekel',
    'er.maekel.name',
    'region',
    15.35514090,
    38.86236830
);


-- City: Asmara
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
    31883,
    'ER',
    'Eritrea',
    'MA',
    'Maekel',
    'Asmara',
    'er.maekel.asmara.name',
    15.33805000,
    38.93184000
);


-- State: Northern Red Sea
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
    3424,
    'ER',
    'SK',
    'Northern Red Sea',
    'er.northern_red_sea.name',
    'region',
    16.25839970,
    38.82054540
);


-- City: Massawa
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
    31889,
    'ER',
    'Eritrea',
    'SK',
    'Northern Red Sea',
    'Massawa',
    'er.northern_red_sea.massawa.name',
    15.60811000,
    39.47455000
);


-- State: Southern Red Sea
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
    3429,
    'ER',
    'DK',
    'Southern Red Sea',
    'er.southern_red_sea.name',
    'region',
    13.51371030,
    41.76064720
);


-- City: Assab
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
    31884,
    'ER',
    'Eritrea',
    'DK',
    'Southern Red Sea',
    'Assab',
    'er.southern_red_sea.assab.name',
    13.00917000,
    42.73944000
);

-- City: Edd
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
    31887,
    'ER',
    'Eritrea',
    'DK',
    'Southern Red Sea',
    'Edd',
    'er.southern_red_sea.edd.name',
    13.93088000,
    41.69380000
);



