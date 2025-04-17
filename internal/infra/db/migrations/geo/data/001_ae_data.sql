-- Country: United Arab Emirates
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
    'AE',
    'ARE',
    'United Arab Emirates',
    'ae.name',
    'AED',
    'إ.د',
    'Asia',
    'Emirati, Emirian, Emiri',
    '[{zoneName:''Asia\/Dubai'',gmtOffset:14400,gmtOffsetName:''UTC+04:00'',abbreviation:''GST'',tzName:''Gulf Standard Time''}]',
    24.00000000,
    54.00000000,
    '🇦🇪',
    'U+1F1E6 U+1F1EA'
);


-- State: Abu Dhabi
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
    3396,
    'AE',
    'AZ',
    'Abu Dhabi',
    'ae.abu_dhabi.name',
    'emirate',
    24.45388400,
    54.37734380
);


-- City: Abu Dhabi
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
    12,
    'AE',
    'United Arab Emirates',
    'AZ',
    'Abu Dhabi',
    'Abu Dhabi',
    'ae.abu_dhabi.abu_dhabi.name',
    24.41361000,
    54.43295000
);

-- City: Al Ain City
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
    16,
    'AE',
    'United Arab Emirates',
    'AZ',
    'Abu Dhabi',
    'Al Ain City',
    'ae.abu_dhabi.al_ain_city.name',
    24.19167000,
    55.76056000
);

-- City: Al Dhafra
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
    19,
    'AE',
    'United Arab Emirates',
    'AZ',
    'Abu Dhabi',
    'Al Dhafra',
    'ae.abu_dhabi.al_dhafra.name',
    23.65745000,
    53.72225000
);

-- City: Bani Yas City
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
    26,
    'AE',
    'United Arab Emirates',
    'AZ',
    'Abu Dhabi',
    'Bani Yas City',
    'ae.abu_dhabi.bani_yas_city.name',
    24.30978000,
    54.62944000
);

-- City: Ghayathi
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
    11,
    'AE',
    'United Arab Emirates',
    'AZ',
    'Abu Dhabi',
    'Ghayathi',
    'ae.abu_dhabi.ghayathi.name',
    23.90453420,
    52.58710260
);

-- City: Khalifa City
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
    34,
    'AE',
    'United Arab Emirates',
    'AZ',
    'Abu Dhabi',
    'Khalifa City',
    'ae.abu_dhabi.khalifa_city.name',
    24.42588000,
    54.60500000
);

-- City: Liwa Oasis
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
    17,
    'AE',
    'United Arab Emirates',
    'AZ',
    'Abu Dhabi',
    'Liwa Oasis',
    'ae.abu_dhabi.liwa_oasis.name',
    22.86972550,
    53.24086080
);

-- City: Mussafah
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
    41,
    'AE',
    'United Arab Emirates',
    'AZ',
    'Abu Dhabi',
    'Mussafah',
    'ae.abu_dhabi.mussafah.name',
    24.35893000,
    54.48267000
);

-- City: Muzayri‘
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
    42,
    'AE',
    'United Arab Emirates',
    'AZ',
    'Abu Dhabi',
    'Muzayri‘',
    'ae.abu_dhabi.muzayri.name',
    23.14355000,
    53.78810000
);

-- City: Ruwais
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
    25,
    'AE',
    'United Arab Emirates',
    'AZ',
    'Abu Dhabi',
    'Ruwais',
    'ae.abu_dhabi.ruwais.name',
    24.11028000,
    52.73056000
);

-- City: Zayed City
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
    49,
    'AE',
    'United Arab Emirates',
    'AZ',
    'Abu Dhabi',
    'Zayed City',
    'ae.abu_dhabi.zayed_city.name',
    23.65416000,
    53.70522000
);


-- State: Ajman
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
    3395,
    'AE',
    'AJ',
    'Ajman',
    'ae.ajman.name',
    'emirate',
    25.40521650,
    55.51364330
);


-- City: Ajman
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
    14,
    'AE',
    'United Arab Emirates',
    'AJ',
    'Ajman',
    'Ajman',
    'ae.ajman.ajman.name',
    25.40328000,
    55.52341000
);

-- City: Ajman City
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
    15,
    'AE',
    'United Arab Emirates',
    'AJ',
    'Ajman',
    'Ajman City',
    'ae.ajman.ajman_city.name',
    25.40177000,
    55.47878000
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
    37,
    'AE',
    'United Arab Emirates',
    'AJ',
    'Ajman',
    'Manama',
    'ae.ajman.manama.name',
    25.32568000,
    56.00259000
);

-- City: Masfut
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
    38,
    'AE',
    'United Arab Emirates',
    'AJ',
    'Ajman',
    'Masfut',
    'ae.ajman.masfut.name',
    24.83982000,
    56.05158000
);


-- State: Dubai
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
    3391,
    'AE',
    'DU',
    'Dubai',
    'ae.dubai.name',
    'emirate',
    25.20484930,
    55.27078280
);


-- City: Dubai
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
    32,
    'AE',
    'United Arab Emirates',
    'DU',
    'Dubai',
    'Dubai',
    'ae.dubai.dubai.name',
    25.06570000,
    55.17128000
);


-- State: Fujairah
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
    3393,
    'AE',
    'FU',
    'Fujairah',
    'ae.fujairah.name',
    'emirate',
    25.12880990,
    56.32648490
);


-- City: Dibba Al Fujairah Municipality
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
    28,
    'AE',
    'United Arab Emirates',
    'FU',
    'Fujairah',
    'Dibba Al Fujairah Municipality',
    'ae.fujairah.dibba_al_fujairah_municipality.name',
    25.58580000,
    56.24792000
);

-- City: Dibba Al-Fujairah
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
    30,
    'AE',
    'United Arab Emirates',
    'FU',
    'Fujairah',
    'Dibba Al-Fujairah',
    'ae.fujairah.dibba_al_fujairah.name',
    25.59246000,
    56.26176000
);

-- City: Dibba Al-Hisn
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
    31,
    'AE',
    'United Arab Emirates',
    'FU',
    'Fujairah',
    'Dibba Al-Hisn',
    'ae.fujairah.dibba_al_hisn.name',
    25.61955000,
    56.27291000
);

-- City: Fujairah
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
    20,
    'AE',
    'United Arab Emirates',
    'FU',
    'Fujairah',
    'Fujairah',
    'ae.fujairah.fujairah.name',
    25.11641000,
    56.34141000
);


-- State: Ras Al Khaimah
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
    3394,
    'AE',
    'RK',
    'Ras Al Khaimah',
    'ae.ras_al_khaimah.name',
    'emirate',
    25.67413430,
    55.98041730
);


-- City: Ras Al Khaimah
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
    43,
    'AE',
    'United Arab Emirates',
    'RK',
    'Ras Al Khaimah',
    'Ras Al Khaimah',
    'ae.ras_al_khaimah.ras_al_khaimah.name',
    25.46116000,
    56.04058000
);


-- State: Sharjah
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
    3390,
    'AE',
    'SH',
    'Sharjah',
    'ae.sharjah.name',
    'emirate',
    25.07539740,
    55.75784030
);


-- City: Al Batayih
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
    18,
    'AE',
    'United Arab Emirates',
    'SH',
    'Sharjah',
    'Al Batayih',
    'ae.sharjah.al_batayih.name',
    25.22317000,
    55.74272000
);

-- City: Al Dhaid
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
    13,
    'AE',
    'United Arab Emirates',
    'SH',
    'Sharjah',
    'Al Dhaid',
    'ae.sharjah.al_dhaid.name',
    25.28812000,
    55.88157000
);

-- City: Al Hamriyah
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
    22,
    'AE',
    'United Arab Emirates',
    'SH',
    'Sharjah',
    'Al Hamriyah',
    'ae.sharjah.al_hamriyah.name',
    25.46121000,
    55.54813000
);

-- City: Al Madam
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
    23,
    'AE',
    'United Arab Emirates',
    'SH',
    'Sharjah',
    'Al Madam',
    'ae.sharjah.al_madam.name',
    24.95536000,
    55.76820000
);

-- City: Kalba
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
    33,
    'AE',
    'United Arab Emirates',
    'SH',
    'Sharjah',
    'Kalba',
    'ae.sharjah.kalba.name',
    24.99816000,
    56.27207000
);

-- City: Khor Fakkan
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
    36,
    'AE',
    'United Arab Emirates',
    'SH',
    'Sharjah',
    'Khor Fakkan',
    'ae.sharjah.khor_fakkan.name',
    25.33966000,
    56.30280000
);

-- City: Milehah
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
    39,
    'AE',
    'United Arab Emirates',
    'SH',
    'Sharjah',
    'Milehah',
    'ae.sharjah.milehah.name',
    25.10097000,
    55.91282000
);

-- City: Murbaḩ
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
    40,
    'AE',
    'United Arab Emirates',
    'SH',
    'Sharjah',
    'Murbaḩ',
    'ae.sharjah.murbaḩ.name',
    25.27623000,
    56.36256000
);

-- City: Sharjah
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
    46,
    'AE',
    'United Arab Emirates',
    'SH',
    'Sharjah',
    'Sharjah',
    'ae.sharjah.sharjah.name',
    25.33737000,
    55.41206000
);


-- State: Umm Al Quwain
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
    3392,
    'AE',
    'UQ',
    'Umm Al Quwain',
    'ae.umm_al_quwain.name',
    'emirate',
    25.54263240,
    55.54753480
);


-- City: Umm AL Quwain
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
    47,
    'AE',
    'United Arab Emirates',
    'UQ',
    'Umm Al Quwain',
    'Umm AL Quwain',
    'ae.umm_al_quwain.umm_al_quwain.name',
    25.49326000,
    55.73520000
);

-- City: Umm Al Quwain City
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
    48,
    'AE',
    'United Arab Emirates',
    'UQ',
    'Umm Al Quwain',
    'Umm Al Quwain City',
    'ae.umm_al_quwain.umm_al_quwain_city.name',
    25.56473000,
    55.55517000
);



