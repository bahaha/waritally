-- Country: Qatar
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
    'QA',
    'QAT',
    'Qatar',
    'qa.name',
    'QAR',
    'ق.ر',
    'Asia',
    'Qatari',
    '[{zoneName:''Asia\/Qatar'',gmtOffset:10800,gmtOffsetName:''UTC+03:00'',abbreviation:''AST'',tzName:''Arabia Standard Time''}]',
    25.50000000,
    51.25000000,
    '🇶🇦',
    'U+1F1F6 U+1F1E6'
);


-- State: Al Daayen
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
    3182,
    'QA',
    'ZA',
    'Al Daayen',
    'qa.al_daayen.name',
    'municipality',
    25.57845590,
    51.48213870
);



-- State: Al Khor
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
    3183,
    'QA',
    'KH',
    'Al Khor',
    'qa.al_khor.name',
    'municipality',
    25.68040780,
    51.49685020
);


-- City: Al Ghuwayrīyah
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
    89856,
    'QA',
    'Qatar',
    'KH',
    'Al Khor',
    'Al Ghuwayrīyah',
    'qa.al_khor.al_ghuwayriyah.name',
    25.82882000,
    51.24567000
);

-- City: Al Khawr
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
    89858,
    'QA',
    'Qatar',
    'KH',
    'Al Khor',
    'Al Khawr',
    'qa.al_khor.al_khawr.name',
    25.68389000,
    51.50583000
);


-- State: Al Rayyan
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
    3177,
    'QA',
    'RA',
    'Al Rayyan',
    'qa.al_rayyan.name',
    'municipality',
    25.25225510,
    51.43887130
);


-- City: Ar Rayyān
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
    89861,
    'QA',
    'Qatar',
    'RA',
    'Al Rayyan',
    'Ar Rayyān',
    'qa.al_rayyan.ar_rayyan.name',
    25.29194000,
    51.42444000
);

-- City: Umm Bāb
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
    89869,
    'QA',
    'Qatar',
    'RA',
    'Al Rayyan',
    'Umm Bāb',
    'qa.al_rayyan.umm_bab.name',
    25.21417000,
    50.80722000
);


-- State: Al Wakrah
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
    3179,
    'QA',
    'WA',
    'Al Wakrah',
    'qa.al_wakrah.name',
    'municipality',
    25.16593140,
    51.59755240
);


-- City: Al Wakrah
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
    89859,
    'QA',
    'Qatar',
    'WA',
    'Al Wakrah',
    'Al Wakrah',
    'qa.al_wakrah.al_wakrah.name',
    25.17151000,
    51.60337000
);

-- City: Al Wukayr
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
    89860,
    'QA',
    'Qatar',
    'WA',
    'Al Wakrah',
    'Al Wukayr',
    'qa.al_wakrah.al_wukayr.name',
    25.15107000,
    51.53718000
);

-- City: Musay‘īd
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
    89868,
    'QA',
    'Qatar',
    'WA',
    'Al Wakrah',
    'Musay‘īd',
    'qa.al_wakrah.musay_id.name',
    24.99226000,
    51.55067000
);


-- State: Al-Shahaniya
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
    3178,
    'QA',
    'SH',
    'Al-Shahaniya',
    'qa.al_shahaniya.name',
    'municipality',
    25.41063860,
    51.18460250
);


-- City: Al Jumaylīyah
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
    89857,
    'QA',
    'Qatar',
    'SH',
    'Al-Shahaniya',
    'Al Jumaylīyah',
    'qa.al_shahaniya.al_jumayliyah.name',
    25.61068000,
    51.09108000
);

-- City: Ash Shīḩānīyah
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
    89863,
    'QA',
    'Qatar',
    'SH',
    'Al-Shahaniya',
    'Ash Shīḩānīyah',
    'qa.al_shahaniya.ash_shiḩaniyah.name',
    25.37088000,
    51.22264000
);

-- City: Dukhān
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
    89865,
    'QA',
    'Qatar',
    'SH',
    'Al-Shahaniya',
    'Dukhān',
    'qa.al_shahaniya.dukhan.name',
    25.42485000,
    50.78227000
);


-- State: Doha
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
    3181,
    'QA',
    'DA',
    'Doha',
    'qa.doha.name',
    'municipality',
    25.28544730,
    51.53103980
);


-- City: Doha
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
    89864,
    'QA',
    'Qatar',
    'DA',
    'Doha',
    'Doha',
    'qa.doha.doha.name',
    25.28545000,
    51.53096000
);


-- State: Madinat ash Shamal
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
    3180,
    'QA',
    'MS',
    'Madinat ash Shamal',
    'qa.madinat_ash_shamal.name',
    'municipality',
    26.11827430,
    51.21572650
);


-- City: Ar Ruways
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
    89862,
    'QA',
    'Qatar',
    'MS',
    'Madinat ash Shamal',
    'Ar Ruways',
    'qa.madinat_ash_shamal.ar_ruways.name',
    26.13978000,
    51.21493000
);

-- City: Fuwayriţ
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
    89866,
    'QA',
    'Qatar',
    'MS',
    'Madinat ash Shamal',
    'Fuwayriţ',
    'qa.madinat_ash_shamal.fuwayriţ.name',
    26.02565000,
    51.36971000
);

-- City: Madīnat ash Shamāl
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
    89867,
    'QA',
    'Qatar',
    'MS',
    'Madinat ash Shamal',
    'Madīnat ash Shamāl',
    'qa.madinat_ash_shamal.madinat_ash_shamal.name',
    26.12933000,
    51.20090000
);


-- State: Umm Salal
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
    3184,
    'QA',
    'US',
    'Umm Salal',
    'qa.umm_salal.name',
    'municipality',
    25.48752420,
    51.39656800
);


-- City: Umm Şalāl Muḩammad
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
    89870,
    'QA',
    'Qatar',
    'US',
    'Umm Salal',
    'Umm Şalāl Muḩammad',
    'qa.umm_salal.umm_şalal_muḩammad.name',
    25.41524000,
    51.40647000
);



