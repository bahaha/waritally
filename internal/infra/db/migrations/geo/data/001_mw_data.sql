-- Country: Malawi
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
    'MW',
    'MWI',
    'Malawi',
    'mw.name',
    'MWK',
    'MK',
    'Africa',
    'Malawian',
    '[{zoneName:''Africa\/Blantyre'',gmtOffset:7200,gmtOffsetName:''UTC+02:00'',abbreviation:''CAT'',tzName:''Central Africa Time''}]',
    -13.50000000,
    34.00000000,
    '🇲🇼',
    'U+1F1F2 U+1F1FC'
);


-- State: Balaka
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
    3096,
    'MW',
    'BA',
    'Balaka',
    'mw.balaka.name',
    'district',
    -15.05065950,
    35.08285880
);



-- State: Blantyre
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
    3102,
    'MW',
    'BL',
    'Blantyre',
    'mw.blantyre.name',
    'district',
    -15.67785410,
    34.95066250
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
    3092,
    'MW',
    'C',
    'Central',
    'mw.central.name',
    'region',
    NULL,
    NULL
);


-- City: Chipoka
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
    67950,
    'MW',
    'Malawi',
    'C',
    'Central',
    'Chipoka',
    'mw.central.chipoka.name',
    -13.99329000,
    34.51566000
);

-- City: Dedza
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
    67955,
    'MW',
    'Malawi',
    'C',
    'Central',
    'Dedza',
    'mw.central.dedza.name',
    -14.37790000,
    34.33322000
);

-- City: Dedza District
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
    67956,
    'MW',
    'Malawi',
    'C',
    'Central',
    'Dedza District',
    'mw.central.dedza_district.name',
    -14.26273000,
    34.18559000
);

-- City: Dowa
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
    67957,
    'MW',
    'Malawi',
    'C',
    'Central',
    'Dowa',
    'mw.central.dowa.name',
    -13.65399000,
    33.93754000
);

-- City: Dowa District
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
    67958,
    'MW',
    'Malawi',
    'C',
    'Central',
    'Dowa District',
    'mw.central.dowa_district.name',
    -13.60098000,
    33.82378000
);

-- City: Kasungu
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
    67961,
    'MW',
    'Malawi',
    'C',
    'Central',
    'Kasungu',
    'mw.central.kasungu.name',
    -13.03333000,
    33.48333000
);

-- City: Kasungu District
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
    67962,
    'MW',
    'Malawi',
    'C',
    'Central',
    'Kasungu District',
    'mw.central.kasungu_district.name',
    -13.00000000,
    33.41667000
);

-- City: Lilongwe
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
    67964,
    'MW',
    'Malawi',
    'C',
    'Central',
    'Lilongwe',
    'mw.central.lilongwe.name',
    -13.96692000,
    33.78725000
);

-- City: Lilongwe District
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
    67965,
    'MW',
    'Malawi',
    'C',
    'Central',
    'Lilongwe District',
    'mw.central.lilongwe_district.name',
    -14.01962000,
    33.68407000
);

-- City: Mchinji
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
    67973,
    'MW',
    'Malawi',
    'C',
    'Central',
    'Mchinji',
    'mw.central.mchinji.name',
    -13.79841000,
    32.88019000
);

-- City: Mchinji District
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
    67974,
    'MW',
    'Malawi',
    'C',
    'Central',
    'Mchinji District',
    'mw.central.mchinji_district.name',
    -13.76230000,
    33.07998000
);

-- City: Mponela
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
    67976,
    'MW',
    'Malawi',
    'C',
    'Central',
    'Mponela',
    'mw.central.mponela.name',
    -13.53194000,
    33.74008000
);

-- City: Nkhotakota
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
    67987,
    'MW',
    'Malawi',
    'C',
    'Central',
    'Nkhotakota',
    'mw.central.nkhotakota.name',
    -12.92744000,
    34.29614000
);

-- City: Nkhotakota District
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
    67988,
    'MW',
    'Malawi',
    'C',
    'Central',
    'Nkhotakota District',
    'mw.central.nkhotakota_district.name',
    -12.80417000,
    34.08298000
);

-- City: Ntcheu
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
    67991,
    'MW',
    'Malawi',
    'C',
    'Central',
    'Ntcheu',
    'mw.central.ntcheu.name',
    -14.82027000,
    34.63586000
);

-- City: Ntcheu District
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
    67992,
    'MW',
    'Malawi',
    'C',
    'Central',
    'Ntcheu District',
    'mw.central.ntcheu_district.name',
    -14.75000000,
    34.75000000
);

-- City: Ntchisi
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
    67993,
    'MW',
    'Malawi',
    'C',
    'Central',
    'Ntchisi',
    'mw.central.ntchisi.name',
    -13.52775000,
    33.91490000
);

-- City: Ntchisi District
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
    67994,
    'MW',
    'Malawi',
    'C',
    'Central',
    'Ntchisi District',
    'mw.central.ntchisi_district.name',
    -13.29574000,
    33.90798000
);

-- City: Salima
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
    67999,
    'MW',
    'Malawi',
    'C',
    'Central',
    'Salima',
    'mw.central.salima.name',
    -13.78040000,
    34.45870000
);

-- City: Salima District
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
    68000,
    'MW',
    'Malawi',
    'C',
    'Central',
    'Salima District',
    'mw.central.salima_district.name',
    -13.71959000,
    34.40184000
);


-- State: Chikwawa
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
    3107,
    'MW',
    'CK',
    'Chikwawa',
    'mw.chikwawa.name',
    'district',
    -16.19584460,
    34.77407930
);



-- State: Chiradzulu
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
    3109,
    'MW',
    'CR',
    'Chiradzulu',
    'mw.chiradzulu.name',
    'district',
    -15.74231510,
    35.25879640
);



-- State: Chitipa
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
    3087,
    'MW',
    'CT',
    'Chitipa',
    'mw.chitipa.name',
    'district',
    -9.70376550,
    33.27002530
);



-- State: Dedza
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
    3097,
    'MW',
    'DE',
    'Dedza',
    'mw.dedza.name',
    'district',
    -14.18945850,
    34.24215970
);



-- State: Dowa
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
    3090,
    'MW',
    'DO',
    'Dowa',
    'mw.dowa.name',
    'district',
    -13.60412560,
    33.88577470
);



-- State: Karonga
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
    3091,
    'MW',
    'KR',
    'Karonga',
    'mw.karonga.name',
    'district',
    -9.90363650,
    33.97500180
);



-- State: Kasungu
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
    3094,
    'MW',
    'KS',
    'Kasungu',
    'mw.kasungu.name',
    'district',
    -13.13670650,
    33.25879300
);



-- State: Likoma
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
    3093,
    'MW',
    'LK',
    'Likoma',
    'mw.likoma.name',
    'district',
    -12.05840050,
    34.73540310
);



-- State: Lilongwe
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
    3101,
    'MW',
    'LI',
    'Lilongwe',
    'mw.lilongwe.name',
    'district',
    -14.04752280,
    33.61757700
);



-- State: Machinga
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
    3082,
    'MW',
    'MH',
    'Machinga',
    'mw.machinga.name',
    'district',
    -14.94072630,
    35.47819260
);



-- State: Mangochi
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
    3110,
    'MW',
    'MG',
    'Mangochi',
    'mw.mangochi.name',
    'district',
    -14.13882480,
    35.03881640
);



-- State: Mchinji
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
    3099,
    'MW',
    'MC',
    'Mchinji',
    'mw.mchinji.name',
    'district',
    -13.74015250,
    32.98883190
);



-- State: Mulanje
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
    3103,
    'MW',
    'MU',
    'Mulanje',
    'mw.mulanje.name',
    'district',
    -15.93464340,
    35.52200120
);



-- State: Mwanza
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
    3084,
    'MW',
    'MW',
    'Mwanza',
    'mw.mwanza.name',
    'district',
    -2.46711970,
    32.89868120
);



-- State: Mzimba
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
    3104,
    'MW',
    'MZ',
    'Mzimba',
    'mw.mzimba.name',
    'district',
    -11.74754520,
    33.52800720
);



-- State: Neno
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
    5347,
    'MW',
    'NE',
    'Neno',
    'mw.neno.name',
    'district',
    -15.69042540,
    34.22913860
);



-- State: Nkhata Bay
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
    3095,
    'MW',
    'NB',
    'Nkhata Bay',
    'mw.nkhata_bay.name',
    'district',
    -11.71850420,
    34.33103640
);



-- State: Nkhotakota
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
    3100,
    'MW',
    'NK',
    'Nkhotakota',
    'mw.nkhotakota.name',
    'district',
    -12.75419610,
    34.24215970
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
    3105,
    'MW',
    'N',
    'Northern',
    'mw.northern.name',
    'region',
    NULL,
    NULL
);


-- City: Chitipa
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
    67953,
    'MW',
    'Malawi',
    'N',
    'Northern',
    'Chitipa',
    'mw.northern.chitipa.name',
    -9.70237000,
    33.26969000
);

-- City: Chitipa District
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
    67954,
    'MW',
    'Malawi',
    'N',
    'Northern',
    'Chitipa District',
    'mw.northern.chitipa_district.name',
    -9.92727000,
    33.42541000
);

-- City: Karonga
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
    67959,
    'MW',
    'Malawi',
    'N',
    'Northern',
    'Karonga',
    'mw.northern.karonga.name',
    -9.93333000,
    33.93333000
);

-- City: Karonga District
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
    67960,
    'MW',
    'Malawi',
    'N',
    'Northern',
    'Karonga District',
    'mw.northern.karonga_district.name',
    -10.11153000,
    33.88151000
);

-- City: Likoma District
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
    67963,
    'MW',
    'Malawi',
    'N',
    'Northern',
    'Likoma District',
    'mw.northern.likoma_district.name',
    -12.06065000,
    34.73608000
);

-- City: Livingstonia
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
    67966,
    'MW',
    'Malawi',
    'N',
    'Northern',
    'Livingstonia',
    'mw.northern.livingstonia.name',
    -10.60602000,
    34.10628000
);

-- City: Mzimba
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
    67981,
    'MW',
    'Malawi',
    'N',
    'Northern',
    'Mzimba',
    'mw.northern.mzimba.name',
    -11.90000000,
    33.60000000
);

-- City: Mzimba District
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
    67982,
    'MW',
    'Malawi',
    'N',
    'Northern',
    'Mzimba District',
    'mw.northern.mzimba_district.name',
    -11.85428000,
    33.60778000
);

-- City: Mzuzu
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
    67983,
    'MW',
    'Malawi',
    'N',
    'Northern',
    'Mzuzu',
    'mw.northern.mzuzu.name',
    -11.46556000,
    34.02071000
);

-- City: Nkhata Bay
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
    67985,
    'MW',
    'Malawi',
    'N',
    'Northern',
    'Nkhata Bay',
    'mw.northern.nkhata_bay.name',
    -11.60659000,
    34.29073000
);

-- City: Nkhata Bay District
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
    67986,
    'MW',
    'Malawi',
    'N',
    'Northern',
    'Nkhata Bay District',
    'mw.northern.nkhata_bay_district.name',
    -11.65304000,
    34.05322000
);

-- City: Rumphi
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
    67997,
    'MW',
    'Malawi',
    'N',
    'Northern',
    'Rumphi',
    'mw.northern.rumphi.name',
    -11.01863000,
    33.85746000
);

-- City: Rumphi District
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
    67998,
    'MW',
    'Malawi',
    'N',
    'Northern',
    'Rumphi District',
    'mw.northern.rumphi_district.name',
    -10.80292000,
    33.80524000
);


-- State: Nsanje
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
    3085,
    'MW',
    'NS',
    'Nsanje',
    'mw.nsanje.name',
    'district',
    -16.72882020,
    35.17087410
);



-- State: Ntcheu
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
    3088,
    'MW',
    'NU',
    'Ntcheu',
    'mw.ntcheu.name',
    'district',
    -14.90375380,
    34.77407930
);



-- State: Ntchisi
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
    3111,
    'MW',
    'NI',
    'Ntchisi',
    'mw.ntchisi.name',
    'district',
    -13.28419920,
    33.88577470
);



-- State: Phalombe
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
    3108,
    'MW',
    'PH',
    'Phalombe',
    'mw.phalombe.name',
    'district',
    -15.70920380,
    35.65328480
);



-- State: Rumphi
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
    3089,
    'MW',
    'RU',
    'Rumphi',
    'mw.rumphi.name',
    'district',
    -10.78515370,
    34.33103640
);



-- State: Salima
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
    3086,
    'MW',
    'SA',
    'Salima',
    'mw.salima.name',
    'district',
    -13.68095860,
    34.41982430
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
    3106,
    'MW',
    'S',
    'Southern',
    'mw.southern.name',
    'region',
    32.75049570,
    -97.33154760
);


-- City: Balaka
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
    67944,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Balaka',
    'mw.southern.balaka.name',
    -14.97928000,
    34.95575000
);

-- City: Balaka District
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
    67945,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Balaka District',
    'mw.southern.balaka_district.name',
    -15.04839000,
    35.05910000
);

-- City: Blantyre
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
    67946,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Blantyre',
    'mw.southern.blantyre.name',
    -15.78499000,
    35.00854000
);

-- City: Blantyre District
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
    67947,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Blantyre District',
    'mw.southern.blantyre_district.name',
    -15.64732000,
    34.93956000
);

-- City: Chikwawa
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
    67948,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Chikwawa',
    'mw.southern.chikwawa.name',
    -16.03352000,
    34.80091000
);

-- City: Chikwawa District
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
    67949,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Chikwawa District',
    'mw.southern.chikwawa_district.name',
    -16.16667000,
    34.75000000
);

-- City: Chiradzulu
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
    67951,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Chiradzulu',
    'mw.southern.chiradzulu.name',
    -15.67461000,
    35.14071000
);

-- City: Chiradzulu District
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
    67952,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Chiradzulu District',
    'mw.southern.chiradzulu_district.name',
    -15.75268000,
    35.21576000
);

-- City: Liwonde
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
    67967,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Liwonde',
    'mw.southern.liwonde.name',
    -15.06665000,
    35.22543000
);

-- City: Luchenza
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
    67968,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Luchenza',
    'mw.southern.luchenza.name',
    -16.00693000,
    35.30947000
);

-- City: Machinga
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
    67969,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Machinga',
    'mw.southern.machinga.name',
    -15.16849000,
    35.30002000
);

-- City: Machinga District
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
    67970,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Machinga District',
    'mw.southern.machinga_district.name',
    -14.94583000,
    35.57367000
);

-- City: Mangochi
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
    67971,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Mangochi',
    'mw.southern.mangochi.name',
    -14.47815000,
    35.26448000
);

-- City: Mangochi District
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
    67972,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Mangochi District',
    'mw.southern.mangochi_district.name',
    -14.39296000,
    35.34658000
);

-- City: Monkey Bay
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
    67975,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Monkey Bay',
    'mw.southern.monkey_bay.name',
    -14.08239000,
    34.91652000
);

-- City: Mulanje
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
    67977,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Mulanje',
    'mw.southern.mulanje.name',
    -16.03163000,
    35.50000000
);

-- City: Mulanje District
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
    67978,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Mulanje District',
    'mw.southern.mulanje_district.name',
    -15.93440000,
    35.49990000
);

-- City: Mwanza
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
    67979,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Mwanza',
    'mw.southern.mwanza.name',
    -15.60262000,
    34.52479000
);

-- City: Mwanza District
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
    67980,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Mwanza District',
    'mw.southern.mwanza_district.name',
    -15.63337000,
    34.51682000
);

-- City: Neno District
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
    67984,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Neno District',
    'mw.southern.neno_district.name',
    -15.45051000,
    34.70034000
);

-- City: Nsanje
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
    67989,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Nsanje',
    'mw.southern.nsanje.name',
    -16.91995000,
    35.26199000
);

-- City: Nsanje District
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
    67990,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Nsanje District',
    'mw.southern.nsanje_district.name',
    -16.75000000,
    35.16667000
);

-- City: Phalombe
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
    67995,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Phalombe',
    'mw.southern.phalombe.name',
    -15.80635000,
    35.65067000
);

-- City: Phalombe District
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
    67996,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Phalombe District',
    'mw.southern.phalombe_district.name',
    -15.66667000,
    35.66667000
);

-- City: Thyolo
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
    68001,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Thyolo',
    'mw.southern.thyolo.name',
    -16.06775000,
    35.14046000
);

-- City: Thyolo District
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
    68002,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Thyolo District',
    'mw.southern.thyolo_district.name',
    -16.10583000,
    35.15060000
);

-- City: Zomba
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
    68003,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Zomba',
    'mw.southern.zomba.name',
    -15.38596000,
    35.31880000
);

-- City: Zomba District
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
    68004,
    'MW',
    'Malawi',
    'S',
    'Southern',
    'Zomba District',
    'mw.southern.zomba_district.name',
    -15.43007000,
    35.41829000
);


-- State: Thyolo
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
    3098,
    'MW',
    'TH',
    'Thyolo',
    'mw.thyolo.name',
    'district',
    -16.12991770,
    35.12687810
);



-- State: Zomba
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
    3083,
    'MW',
    'ZO',
    'Zomba',
    'mw.zomba.name',
    'district',
    -15.37658570,
    35.33565180
);




