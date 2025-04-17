-- Country: Bahrain
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
    'BH',
    'BHR',
    'Bahrain',
    'bh.name',
    'BHD',
    '.د.ب',
    'Asia',
    'Bahraini',
    '[{zoneName:''Asia\/Bahrain'',gmtOffset:10800,gmtOffsetName:''UTC+03:00'',abbreviation:''AST'',tzName:''Arabia Standard Time''}]',
    26.00000000,
    50.55000000,
    '🇧🇭',
    'U+1F1E7 U+1F1ED'
);


-- State: Capital
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
    1992,
    'BH',
    '13',
    'Capital',
    'bh.capital.name',
    'governorate',
    NULL,
    NULL
);


-- City: Jidd Ḩafş
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
    9757,
    'BH',
    'Bahrain',
    '13',
    'Capital',
    'Jidd Ḩafş',
    'bh.capital.jidd_ḩafş.name',
    26.21861000,
    50.54778000
);

-- City: Manama
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
    9760,
    'BH',
    'Bahrain',
    '13',
    'Capital',
    'Manama',
    'bh.capital.manama.name',
    26.22787000,
    50.58565000
);

-- City: Sitrah
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
    9761,
    'BH',
    'Bahrain',
    '13',
    'Capital',
    'Sitrah',
    'bh.capital.sitrah.name',
    26.15472000,
    50.62056000
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
    1996,
    'BH',
    '16',
    'Central',
    'bh.central.name',
    'governorate',
    26.14260930,
    50.56532940
);


-- City: Madīnat Ḩamad
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
    9758,
    'BH',
    'Bahrain',
    '16',
    'Central',
    'Madīnat Ḩamad',
    'bh.central.madinat_ḩamad.name',
    26.11528000,
    50.50694000
);


-- State: Muharraq
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
    1995,
    'BH',
    '15',
    'Muharraq',
    'bh.muharraq.name',
    'governorate',
    26.26856530,
    50.64825170
);


-- City: Al Muharraq
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
    9753,
    'BH',
    'Bahrain',
    '15',
    'Muharraq',
    'Al Muharraq',
    'bh.muharraq.al_muharraq.name',
    26.25722000,
    50.61194000
);

-- City: Al Ḩadd
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
    9754,
    'BH',
    'Bahrain',
    '15',
    'Muharraq',
    'Al Ḩadd',
    'bh.muharraq.al_ḩadd.name',
    26.24556000,
    50.65417000
);


-- State: Northern
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
    1994,
    'BH',
    '17',
    'Northern',
    'bh.northern.name',
    'governorate',
    26.15519140,
    50.48251730
);



-- State: Southern
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
    1993,
    'BH',
    '14',
    'Southern',
    'bh.southern.name',
    'governorate',
    25.93810180,
    50.57568870
);


-- City: Ar Rifā‘
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
    9755,
    'BH',
    'Bahrain',
    '14',
    'Southern',
    'Ar Rifā‘',
    'bh.southern.ar_rifa.name',
    26.13000000,
    50.55500000
);

-- City: Dār Kulayb
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
    9756,
    'BH',
    'Bahrain',
    '14',
    'Southern',
    'Dār Kulayb',
    'bh.southern.dar_kulayb.name',
    26.06861000,
    50.50389000
);

-- City: Madīnat ‘Īsá
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
    9759,
    'BH',
    'Bahrain',
    '14',
    'Southern',
    'Madīnat ‘Īsá',
    'bh.southern.madinat_isa.name',
    26.17361000,
    50.54778000
);



