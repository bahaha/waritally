-- Country: American Samoa
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
    'AS',
    'ASM',
    'American Samoa',
    'as.name',
    'USD',
    '$',
    'Oceania',
    'American Samoan',
    '[{zoneName:''Pacific\/Pago_Pago'',gmtOffset:-39600,gmtOffsetName:''UTC-11:00'',abbreviation:''SST'',tzName:''Samoa Standard Time''}]',
    -14.33333333,
    -170.00000000,
    '🇦🇸',
    'U+1F1E6 U+1F1F8'
);


-- State: Eastern
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
    5375,
    'AS',
    '02',
    'Eastern',
    'as.eastern.name',
    'district',
    -14.27560390,
    -170.80855920
);


-- City: Ituʻau
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
    154920,
    'AS',
    'American Samoa',
    '02',
    'Eastern',
    'Ituʻau',
    'as.eastern.ituʻau.name',
    -14.30616430,
    -170.80691440
);

-- City: Maʻoputasi
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
    154921,
    'AS',
    'American Samoa',
    '02',
    'Eastern',
    'Maʻoputasi',
    'as.eastern.maʻoputasi.name',
    -14.25216850,
    -170.74187670
);

-- City: Saʻole
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
    154924,
    'AS',
    'American Samoa',
    '02',
    'Eastern',
    'Saʻole',
    'as.eastern.saʻole.name',
    -14.29995700,
    -170.61763370
);

-- City: Sua
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
    154923,
    'AS',
    'American Samoa',
    '02',
    'Eastern',
    'Sua',
    'as.eastern.sua.name',
    -14.27710880,
    -170.71442630
);

-- City: Vaifanua
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
    154922,
    'AS',
    'American Samoa',
    '02',
    'Eastern',
    'Vaifanua',
    'as.eastern.vaifanua.name',
    -14.25578040,
    -170.76301810
);


-- State: Manuʻa
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
    5376,
    'AS',
    '03',
    'Manuʻa',
    'as.manuʻa.name',
    'district',
    -14.21126410,
    -169.71118920
);


-- City: Faleasao
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
    154928,
    'AS',
    'American Samoa',
    '03',
    'Manuʻa',
    'Faleasao',
    'as.manuʻa.faleasao.name',
    -14.20385490,
    -169.54907370
);

-- City: Fitiuta
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
    154929,
    'AS',
    'American Samoa',
    '03',
    'Manuʻa',
    'Fitiuta',
    'as.manuʻa.fitiuta.name',
    -14.20386340,
    -169.51690440
);

-- City: Ofu
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
    154925,
    'AS',
    'American Samoa',
    '03',
    'Manuʻa',
    'Ofu',
    'as.manuʻa.ofu.name',
    -14.17135950,
    -169.71939120
);

-- City: Olosega
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
    154926,
    'AS',
    'American Samoa',
    '03',
    'Manuʻa',
    'Olosega',
    'as.manuʻa.olosega.name',
    -14.17422270,
    -169.63981240
);

-- City: Tau
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
    154927,
    'AS',
    'American Samoa',
    '03',
    'Manuʻa',
    'Tau',
    'as.manuʻa.tau.name',
    -14.24215010,
    -169.55101650
);


-- State: Rose
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
    5378,
    'AS',
    '05',
    'Rose',
    'as.rose.name',
    'atoll',
    -14.54491610,
    -168.17632920
);



-- State: Swains
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
    5377,
    'AS',
    '04',
    'Swains',
    'as.swains.name',
    'atoll',
    -11.05658780,
    -171.08829090
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
    5374,
    'AS',
    '01',
    'Western',
    'as.western.name',
    'district',
    -14.33307510,
    -170.94315020
);


-- City: Lealataua
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
    154916,
    'AS',
    'American Samoa',
    '01',
    'Western',
    'Lealataua',
    'as.western.lealataua.name',
    -14.32261520,
    -170.90849930
);

-- City: Leasina
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
    154917,
    'AS',
    'American Samoa',
    '01',
    'Western',
    'Leasina',
    'as.western.leasina.name',
    -14.29581640,
    -170.80459320
);

-- City: Tualatai
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
    154918,
    'AS',
    'American Samoa',
    '01',
    'Western',
    'Tualatai',
    'as.western.tualatai.name',
    -14.37923540,
    -170.81033120
);

-- City: Tualauta
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
    154919,
    'AS',
    'American Samoa',
    '01',
    'Western',
    'Tualauta',
    'as.western.tualauta.name',
    -14.35876890,
    -170.75583320
);



