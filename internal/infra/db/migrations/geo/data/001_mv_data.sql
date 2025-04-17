-- Country: Maldives
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
    'MV',
    'MDV',
    'Maldives',
    'mv.name',
    'MVR',
    'Rf',
    'Asia',
    'Maldivian',
    '[{zoneName:''Indian\/Maldives'',gmtOffset:18000,gmtOffsetName:''UTC+05:00'',abbreviation:''MVT'',tzName:''Maldives Time''}]',
    3.25000000,
    73.00000000,
    '🇲🇻',
    'U+1F1F2 U+1F1FB'
);


-- State: Addu
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
    2594,
    'MV',
    '01',
    'Addu',
    'mv.addu.name',
    'city',
    -0.63009950,
    73.15856260
);


-- City: Hithadhoo
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
    67929,
    'MV',
    'Maldives',
    '01',
    'Addu',
    'Hithadhoo',
    'mv.addu.hithadhoo.name',
    -0.60000000,
    73.08333000
);

-- City: Meedhoo
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
    67937,
    'MV',
    'Maldives',
    '01',
    'Addu',
    'Meedhoo',
    'mv.addu.meedhoo.name',
    -0.58333000,
    73.23333000
);


-- State: Alif Alif
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
    2587,
    'MV',
    '02',
    'Alif Alif',
    'mv.alif_alif.name',
    'administrative atoll',
    4.08500000,
    72.85154790
);



-- State: Alif Dhaal
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
    2600,
    'MV',
    '00',
    'Alif Dhaal',
    'mv.alif_dhaal.name',
    'administrative atoll',
    3.65433020,
    72.80427970
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
    2604,
    'MV',
    'CE',
    'Central',
    'mv.central.name',
    'province',
    NULL,
    NULL
);



-- State: Dhaalu
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
    2590,
    'MV',
    '17',
    'Dhaalu',
    'mv.dhaalu.name',
    'administrative atoll',
    2.84685020,
    72.94605660
);


-- City: Kudahuvadhoo
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
    67931,
    'MV',
    'Maldives',
    '17',
    'Dhaalu',
    'Kudahuvadhoo',
    'mv.dhaalu.kudahuvadhoo.name',
    2.67075000,
    72.89437000
);


-- State: Faafu
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
    2599,
    'MV',
    '14',
    'Faafu',
    'mv.faafu.name',
    'administrative atoll',
    3.23094090,
    72.94605660
);



-- State: Gaafu Alif
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
    2598,
    'MV',
    '27',
    'Gaafu Alif',
    'mv.gaafu_alif.name',
    'administrative atoll',
    0.61248130,
    73.32370800
);


-- City: Viligili
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
    67943,
    'MV',
    'Maldives',
    '27',
    'Gaafu Alif',
    'Viligili',
    'mv.gaafu_alif.viligili.name',
    0.75906000,
    73.43296000
);


-- State: Gaafu Dhaalu
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
    2603,
    'MV',
    '28',
    'Gaafu Dhaalu',
    'mv.gaafu_dhaalu.name',
    'administrative atoll',
    0.35880400,
    73.18216230
);


-- City: Thinadhoo
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
    67940,
    'MV',
    'Maldives',
    '28',
    'Gaafu Dhaalu',
    'Thinadhoo',
    'mv.gaafu_dhaalu.thinadhoo.name',
    0.53060000,
    72.99969000
);


-- State: Gnaviyani
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
    2595,
    'MV',
    '29',
    'Gnaviyani',
    'mv.gnaviyani.name',
    'administrative atoll',
    -0.30064250,
    73.42391430
);


-- City: Fuvahmulah
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
    67927,
    'MV',
    'Maldives',
    '29',
    'Gnaviyani',
    'Fuvahmulah',
    'mv.gnaviyani.fuvahmulah.name',
    -0.29878000,
    73.42403000
);


-- State: Haa Alif
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
    2586,
    'MV',
    '07',
    'Haa Alif',
    'mv.haa_alif.name',
    'administrative atoll',
    6.99034880,
    72.94605660
);


-- City: Dhidhdhoo
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
    67923,
    'MV',
    'Maldives',
    '07',
    'Haa Alif',
    'Dhidhdhoo',
    'mv.haa_alif.dhidhdhoo.name',
    6.88744000,
    73.11402000
);


-- State: Haa Dhaalu
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
    2597,
    'MV',
    '23',
    'Haa Dhaalu',
    'mv.haa_dhaalu.name',
    'administrative atoll',
    6.57827170,
    72.94605660
);


-- City: Kulhudhuffushi
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
    67932,
    'MV',
    'Maldives',
    '23',
    'Haa Dhaalu',
    'Kulhudhuffushi',
    'mv.haa_dhaalu.kulhudhuffushi.name',
    6.62207000,
    73.06998000
);


-- State: Kaafu
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
    2596,
    'MV',
    '26',
    'Kaafu',
    'mv.kaafu.name',
    'administrative atoll',
    4.45589790,
    73.55941280
);


-- City: Guraidhoo
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
    67928,
    'MV',
    'Maldives',
    '26',
    'Kaafu',
    'Guraidhoo',
    'mv.kaafu.guraidhoo.name',
    3.90045000,
    73.46623000
);

-- City: Hulhumale
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
    67930,
    'MV',
    'Maldives',
    '26',
    'Kaafu',
    'Hulhumale',
    'mv.kaafu.hulhumale.name',
    4.21169000,
    73.54008000
);

-- City: Maafushi
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
    67933,
    'MV',
    'Maldives',
    '26',
    'Kaafu',
    'Maafushi',
    'mv.kaafu.maafushi.name',
    3.94231000,
    73.49070000
);

-- City: Male
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
    67935,
    'MV',
    'Maldives',
    '26',
    'Kaafu',
    'Male',
    'mv.kaafu.male.name',
    4.17521000,
    73.50916000
);


-- State: Laamu
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
    2601,
    'MV',
    '05',
    'Laamu',
    'mv.laamu.name',
    'administrative atoll',
    1.94307370,
    73.41802110
);


-- City: Fonadhoo
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
    67925,
    'MV',
    'Maldives',
    '05',
    'Laamu',
    'Fonadhoo',
    'mv.laamu.fonadhoo.name',
    1.83243000,
    73.50257000
);


-- State: Lhaviyani
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
    2607,
    'MV',
    '03',
    'Lhaviyani',
    'mv.lhaviyani.name',
    'administrative atoll',
    5.37470210,
    73.51229280
);


-- City: Naifaru
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
    67939,
    'MV',
    'Maldives',
    '03',
    'Lhaviyani',
    'Naifaru',
    'mv.lhaviyani.naifaru.name',
    5.44438000,
    73.36571000
);


-- State: Malé
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
    2609,
    'MV',
    'MLE',
    'Malé',
    'mv.male.name',
    'administrative atoll',
    46.34888670,
    10.90724890
);



-- State: Meemu
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
    2608,
    'MV',
    '12',
    'Meemu',
    'mv.meemu.name',
    'administrative atoll',
    3.00903450,
    73.51229280
);


-- City: Muli
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
    67938,
    'MV',
    'Maldives',
    '12',
    'Meemu',
    'Muli',
    'mv.meemu.muli.name',
    2.91667000,
    73.56667000
);


-- State: Noonu
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
    2592,
    'MV',
    '25',
    'Noonu',
    'mv.noonu.name',
    'administrative atoll',
    5.85512760,
    73.32370800
);


-- City: Manadhoo
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
    67936,
    'MV',
    'Maldives',
    '25',
    'Noonu',
    'Manadhoo',
    'mv.noonu.manadhoo.name',
    5.76687000,
    73.41360000
);


-- State: North Central
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
    2589,
    'MV',
    'NC',
    'North Central',
    'mv.north_central.name',
    'province',
    NULL,
    NULL
);



-- State: Raa
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
    2602,
    'MV',
    '13',
    'Raa',
    'mv.raa.name',
    'administrative atoll',
    5.60064570,
    72.94605660
);


-- City: Ugoofaaru
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
    67941,
    'MV',
    'Maldives',
    '13',
    'Raa',
    'Ugoofaaru',
    'mv.raa.ugoofaaru.name',
    5.66812000,
    73.03017000
);


-- State: Shaviyani
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
    2585,
    'MV',
    '24',
    'Shaviyani',
    'mv.shaviyani.name',
    'administrative atoll',
    6.17511000,
    73.13496050
);


-- City: Funadhoo
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
    67926,
    'MV',
    'Maldives',
    '24',
    'Shaviyani',
    'Funadhoo',
    'mv.shaviyani.funadhoo.name',
    6.15091000,
    73.29013000
);


-- State: South
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
    2605,
    'MV',
    'SU',
    'South',
    'mv.south.name',
    'province',
    -21.74820060,
    166.17837390
);



-- State: South Central
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
    2606,
    'MV',
    'SC',
    'South Central',
    'mv.south_central.name',
    'province',
    7.25649960,
    80.72144170
);


-- City: Mahibadhoo
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
    67934,
    'MV',
    'Maldives',
    'SC',
    'South Central',
    'Mahibadhoo',
    'mv.south_central.mahibadhoo.name',
    3.75713000,
    72.96893000
);


-- State: Thaa
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
    2591,
    'MV',
    '08',
    'Thaa',
    'mv.thaa.name',
    'administrative atoll',
    2.43111610,
    73.18216230
);


-- City: Veymandoo
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
    67942,
    'MV',
    'Maldives',
    '08',
    'Thaa',
    'Veymandoo',
    'mv.thaa.veymandoo.name',
    2.18772000,
    73.09556000
);


-- State: Upper South
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
    2593,
    'MV',
    'US',
    'Upper South',
    'mv.upper_south.name',
    'province',
    0.23070000,
    73.27948460
);



-- State: Vaavu
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
    2584,
    'MV',
    '04',
    'Vaavu',
    'mv.vaavu.name',
    'administrative atoll',
    3.39554380,
    73.51229280
);


-- City: Felidhoo
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
    67924,
    'MV',
    'Maldives',
    '04',
    'Vaavu',
    'Felidhoo',
    'mv.vaavu.felidhoo.name',
    3.47182000,
    73.54699000
);



