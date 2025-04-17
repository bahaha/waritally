-- Country: Suriname
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
    'SR',
    'SUR',
    'Suriname',
    'sr.name',
    'SRD',
    '$',
    'Americas',
    'Surinamese',
    '[{zoneName:''America\/Paramaribo'',gmtOffset:-10800,gmtOffsetName:''UTC-03:00'',abbreviation:''SRT'',tzName:''Suriname Time''}]',
    4.00000000,
    -56.00000000,
    '🇸🇷',
    'U+1F1F8 U+1F1F7'
);


-- State: Brokopondo
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
    2846,
    'SR',
    'BR',
    'Brokopondo',
    'sr.brokopondo.name',
    'district',
    4.77102470,
    -55.04933750
);


-- City: Brokopondo
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
    104822,
    'SR',
    'Suriname',
    'BR',
    'Brokopondo',
    'Brokopondo',
    'sr.brokopondo.brokopondo.name',
    5.05594000,
    -54.98043000
);

-- City: Brownsweg
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
    104823,
    'SR',
    'Suriname',
    'BR',
    'Brokopondo',
    'Brownsweg',
    'sr.brokopondo.brownsweg.name',
    5.00435000,
    -55.15333000
);


-- State: Commewijne
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
    2839,
    'SR',
    'CM',
    'Commewijne',
    'sr.commewijne.name',
    'district',
    5.74021100,
    -54.87312190
);


-- City: Mariënburg
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
    104826,
    'SR',
    'Suriname',
    'CM',
    'Commewijne',
    'Mariënburg',
    'sr.commewijne.marienburg.name',
    5.87722000,
    -55.04322000
);

-- City: Nieuw Amsterdam
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
    104828,
    'SR',
    'Suriname',
    'CM',
    'Commewijne',
    'Nieuw Amsterdam',
    'sr.commewijne.nieuw_amsterdam.name',
    5.88573000,
    -55.08871000
);


-- State: Coronie
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
    2842,
    'SR',
    'CR',
    'Coronie',
    'sr.coronie.name',
    'district',
    5.69432710,
    -56.29293810
);


-- City: Totness
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
    104832,
    'SR',
    'Suriname',
    'CR',
    'Coronie',
    'Totness',
    'sr.coronie.totness.name',
    5.87618000,
    -56.32572000
);


-- State: Marowijne
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
    2845,
    'SR',
    'MA',
    'Marowijne',
    'sr.marowijne.name',
    'district',
    5.62681280,
    -54.25931180
);


-- City: Albina
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
    104821,
    'SR',
    'Suriname',
    'MA',
    'Marowijne',
    'Albina',
    'sr.marowijne.albina.name',
    5.49788000,
    -54.05522000
);

-- City: Moengo
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
    104827,
    'SR',
    'Suriname',
    'MA',
    'Marowijne',
    'Moengo',
    'sr.marowijne.moengo.name',
    5.61411000,
    -54.40121000
);


-- State: Nickerie
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
    2840,
    'SR',
    'NI',
    'Nickerie',
    'sr.nickerie.name',
    'district',
    5.58554690,
    -56.83111170
);


-- City: Nieuw Nickerie
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
    104829,
    'SR',
    'Suriname',
    'NI',
    'Nickerie',
    'Nieuw Nickerie',
    'sr.nickerie.nieuw_nickerie.name',
    5.92606000,
    -56.97297000
);

-- City: Wageningen
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
    104833,
    'SR',
    'Suriname',
    'NI',
    'Nickerie',
    'Wageningen',
    'sr.nickerie.wageningen.name',
    5.76010000,
    -56.66523000
);


-- State: Para
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
    2841,
    'SR',
    'PR',
    'Para',
    'sr.para.name',
    'district',
    5.48173180,
    -55.22592070
);


-- City: Onverwacht
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
    104830,
    'SR',
    'Suriname',
    'PR',
    'Para',
    'Onverwacht',
    'sr.para.onverwacht.name',
    5.58983000,
    -55.19462000
);


-- State: Paramaribo
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
    2843,
    'SR',
    'PM',
    'Paramaribo',
    'sr.paramaribo.name',
    'district',
    5.85203550,
    -55.20382780
);


-- City: Paramaribo
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
    104831,
    'SR',
    'Suriname',
    'PM',
    'Paramaribo',
    'Paramaribo',
    'sr.paramaribo.paramaribo.name',
    5.86638000,
    -55.16682000
);


-- State: Saramacca
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
    2848,
    'SR',
    'SA',
    'Saramacca',
    'sr.saramacca.name',
    'district',
    5.72408130,
    -55.66896360
);


-- City: Groningen
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
    104824,
    'SR',
    'Suriname',
    'SA',
    'Saramacca',
    'Groningen',
    'sr.saramacca.groningen.name',
    5.80000000,
    -55.46667000
);


-- State: Sipaliwini
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
    2847,
    'SR',
    'SI',
    'Sipaliwini',
    'sr.sipaliwini.name',
    'district',
    3.65673820,
    -56.20353870
);



-- State: Wanica
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
    2844,
    'SR',
    'WA',
    'Wanica',
    'sr.wanica.name',
    'district',
    5.73237620,
    -55.27012350
);


-- City: Lelydorp
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
    104825,
    'SR',
    'Suriname',
    'WA',
    'Wanica',
    'Lelydorp',
    'sr.wanica.lelydorp.name',
    5.70000000,
    -55.23333000
);



