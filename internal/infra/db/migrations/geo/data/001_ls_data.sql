-- Country: Lesotho
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
    'LS',
    'LSO',
    'Lesotho',
    'ls.name',
    'LSL',
    'L',
    'Africa',
    'Basotho',
    '[{zoneName:''Africa\/Maseru'',gmtOffset:7200,gmtOffsetName:''UTC+02:00'',abbreviation:''SAST'',tzName:''South African Standard Time''}]',
    -29.50000000,
    28.50000000,
    '🇱🇸',
    'U+1F1F1 U+1F1F8'
);


-- State: Berea
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
    3030,
    'LS',
    'D',
    'Berea',
    'ls.berea.name',
    'district',
    41.36616140,
    -81.85430260
);


-- City: Teyateyaneng
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
    66574,
    'LS',
    'Lesotho',
    'D',
    'Berea',
    'Teyateyaneng',
    'ls.berea.teyateyaneng.name',
    -29.14719000,
    27.74895000
);


-- State: Butha-Buthe
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
    3029,
    'LS',
    'B',
    'Butha-Buthe',
    'ls.butha_buthe.name',
    'district',
    -28.76537540,
    28.24681480
);


-- City: Butha-Buthe
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
    66564,
    'LS',
    'Lesotho',
    'B',
    'Butha-Buthe',
    'Butha-Buthe',
    'ls.butha_buthe.butha_buthe.name',
    -28.76659000,
    28.24937000
);


-- State: Leribe
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
    3026,
    'LS',
    'C',
    'Leribe',
    'ls.leribe.name',
    'district',
    -28.86380650,
    28.04788260
);


-- City: Leribe
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
    66565,
    'LS',
    'Lesotho',
    'C',
    'Leribe',
    'Leribe',
    'ls.leribe.leribe.name',
    -28.87185000,
    28.04501000
);

-- City: Maputsoe
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
    66567,
    'LS',
    'Lesotho',
    'C',
    'Leribe',
    'Maputsoe',
    'ls.leribe.maputsoe.name',
    -28.88660000,
    27.89915000
);


-- State: Mafeteng
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
    3022,
    'LS',
    'E',
    'Mafeteng',
    'ls.mafeteng.name',
    'district',
    -29.80410080,
    27.50261740
);


-- City: Mafeteng
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
    66566,
    'LS',
    'Lesotho',
    'E',
    'Mafeteng',
    'Mafeteng',
    'ls.mafeteng.mafeteng.name',
    -29.82299000,
    27.23744000
);


-- State: Maseru
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
    3028,
    'LS',
    'A',
    'Maseru',
    'ls.maseru.name',
    'district',
    -29.51656500,
    27.83114280
);


-- City: Maseru
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
    66568,
    'LS',
    'Lesotho',
    'A',
    'Maseru',
    'Maseru',
    'ls.maseru.maseru.name',
    -29.31667000,
    27.48333000
);

-- City: Nako
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
    66571,
    'LS',
    'Lesotho',
    'A',
    'Maseru',
    'Nako',
    'ls.maseru.nako.name',
    -29.61667000,
    27.76667000
);


-- State: Mohale''s Hoek
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
    3023,
    'LS',
    'F',
    'Mohale''s Hoek',
    'ls.mohale_s_hoek.name',
    'district',
    -30.14259170,
    27.46738450
);


-- City: Mohale’s Hoek
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
    66569,
    'LS',
    'Lesotho',
    'F',
    'Mohale''s Hoek',
    'Mohale’s Hoek',
    'ls.mohale_s_hoek.mohale_s_hoek.name',
    -30.15137000,
    27.47691000
);


-- State: Mokhotlong
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
    3024,
    'LS',
    'J',
    'Mokhotlong',
    'ls.mokhotlong.name',
    'district',
    -29.25731930,
    28.95286450
);


-- City: Mokhotlong
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
    66570,
    'LS',
    'Lesotho',
    'J',
    'Mokhotlong',
    'Mokhotlong',
    'ls.mokhotlong.mokhotlong.name',
    -29.28939000,
    29.06751000
);


-- State: Qacha''s Nek
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
    3025,
    'LS',
    'H',
    'Qacha''s Nek',
    'ls.qacha_s_nek.name',
    'district',
    -30.11145650,
    28.67897900
);


-- City: Qacha’s Nek
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
    66572,
    'LS',
    'Lesotho',
    'H',
    'Qacha''s Nek',
    'Qacha’s Nek',
    'ls.qacha_s_nek.qacha_s_nek.name',
    -30.11537000,
    28.68936000
);


-- State: Quthing
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
    3027,
    'LS',
    'G',
    'Quthing',
    'ls.quthing.name',
    'district',
    -30.40156870,
    27.70801330
);


-- City: Quthing
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
    66573,
    'LS',
    'Lesotho',
    'G',
    'Quthing',
    'Quthing',
    'ls.quthing.quthing.name',
    -30.40001000,
    27.70027000
);


-- State: Thaba-Tseka
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
    3031,
    'LS',
    'K',
    'Thaba-Tseka',
    'ls.thaba_tseka.name',
    'district',
    -29.52389750,
    28.60897520
);


-- City: Thaba-Tseka
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
    66575,
    'LS',
    'Lesotho',
    'K',
    'Thaba-Tseka',
    'Thaba-Tseka',
    'ls.thaba_tseka.thaba_tseka.name',
    -29.52204000,
    28.60840000
);



