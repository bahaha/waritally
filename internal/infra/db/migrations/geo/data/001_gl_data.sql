-- Country: Greenland
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
    'GL',
    'GRL',
    'Greenland',
    'gl.name',
    'DKK',
    'Kr.',
    'Americas',
    'Greenlandic',
    '[{zoneName:''America\/Danmarkshavn'',gmtOffset:0,gmtOffsetName:''UTC\u00b100'',abbreviation:''GMT'',tzName:''Greenwich Mean Time''},{zoneName:''America\/Nuuk'',gmtOffset:-10800,gmtOffsetName:''UTC-03:00'',abbreviation:''WGT'',tzName:''West Greenland Time''},{zoneName:''America\/Scoresbysund'',gmtOffset:-3600,gmtOffsetName:''UTC-01:00'',abbreviation:''EGT'',tzName:''Eastern Greenland Time''},{zoneName:''America\/Thule'',gmtOffset:-14400,gmtOffsetName:''UTC-04:00'',abbreviation:''AST'',tzName:''Atlantic Standard Time''}]',
    72.00000000,
    -40.00000000,
    '🇬🇱',
    'U+1F1EC U+1F1F1'
);


-- State: Avannaata
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
    5379,
    'GL',
    'AV',
    'Avannaata',
    'gl.avannaata.name',
    'municipality',
    74.10267430,
    -78.98755600
);


-- City: Ilulissat
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
    154930,
    'GL',
    'Greenland',
    'AV',
    'Avannaata',
    'Ilulissat',
    'gl.avannaata.ilulissat.name',
    69.22794880,
    -51.12805390
);

-- City: Qaanaaq
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
    154931,
    'GL',
    'Greenland',
    'AV',
    'Avannaata',
    'Qaanaaq',
    'gl.avannaata.qaanaaq.name',
    77.46740090,
    -69.24837110
);

-- City: Upernavik
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
    154933,
    'GL',
    'Greenland',
    'AV',
    'Avannaata',
    'Upernavik',
    'gl.avannaata.upernavik.name',
    72.78686030,
    -56.16236710
);

-- City: Uummannaq
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
    154932,
    'GL',
    'Greenland',
    'AV',
    'Avannaata',
    'Uummannaq',
    'gl.avannaata.uummannaq.name',
    70.67868970,
    -52.14978240
);


-- State: Kujalleq
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
    5380,
    'GL',
    'KU',
    'Kujalleq',
    'gl.kujalleq.name',
    'municipality',
    61.16666930,
    -50.50997880
);


-- City: Nanortalik
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
    154934,
    'GL',
    'Greenland',
    'KU',
    'Kujalleq',
    'Nanortalik',
    'gl.kujalleq.nanortalik.name',
    60.14308250,
    -45.25629050
);

-- City: Narsaq
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
    154935,
    'GL',
    'Greenland',
    'KU',
    'Kujalleq',
    'Narsaq',
    'gl.kujalleq.narsaq.name',
    60.91140780,
    -46.06857080
);

-- City: Qaqortoq
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
    154936,
    'GL',
    'Greenland',
    'KU',
    'Kujalleq',
    'Qaqortoq',
    'gl.kujalleq.qaqortoq.name',
    60.71959600,
    -46.05481630
);


-- State: Qeqertalik
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
    5381,
    'GL',
    'QT',
    'Qeqertalik',
    'gl.qeqertalik.name',
    'municipality',
    68.82495530,
    -54.76224720
);


-- City: Aasiaat
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
    154937,
    'GL',
    'Greenland',
    'QT',
    'Qeqertalik',
    'Aasiaat',
    'gl.qeqertalik.aasiaat.name',
    68.70762800,
    -52.89951360
);

-- City: Kangaatsiaq
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
    154938,
    'GL',
    'Greenland',
    'QT',
    'Qeqertalik',
    'Kangaatsiaq',
    'gl.qeqertalik.kangaatsiaq.name',
    68.30818450,
    -53.47685330
);

-- City: Qasigiannguit
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
    154939,
    'GL',
    'Greenland',
    'QT',
    'Qeqertalik',
    'Qasigiannguit',
    'gl.qeqertalik.qasigiannguit.name',
    68.81986320,
    -51.20916370
);

-- City: Qeqertarsuaq
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
    154940,
    'GL',
    'Greenland',
    'QT',
    'Qeqertalik',
    'Qeqertarsuaq',
    'gl.qeqertalik.qeqertarsuaq.name',
    69.24430370,
    -53.56440060
);


-- State: Qeqqata
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
    5382,
    'GL',
    'QE',
    'Qeqqata',
    'gl.qeqqata.name',
    'municipality',
    66.08057190,
    -54.26546390
);


-- City: Maniitsoq
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
    154941,
    'GL',
    'Greenland',
    'QE',
    'Qeqqata',
    'Maniitsoq',
    'gl.qeqqata.maniitsoq.name',
    65.40657990,
    -52.94225730
);

-- City: Sisimiut
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
    154942,
    'GL',
    'Greenland',
    'QE',
    'Qeqqata',
    'Sisimiut',
    'gl.qeqqata.sisimiut.name',
    66.93945740,
    -53.74567660
);


-- State: Sermersooq
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
    5383,
    'GL',
    'SM',
    'Sermersooq',
    'gl.sermersooq.name',
    'municipality',
    65.08230580,
    -57.28311950
);


-- City: Ammassalik
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
    154943,
    'GL',
    'Greenland',
    'SM',
    'Sermersooq',
    'Ammassalik',
    'gl.sermersooq.ammassalik.name',
    65.61452670,
    -37.65014660
);

-- City: Ittoqqortoormiit
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
    154944,
    'GL',
    'Greenland',
    'SM',
    'Sermersooq',
    'Ittoqqortoormiit',
    'gl.sermersooq.ittoqqortoormiit.name',
    70.48634210,
    -21.97986600
);

-- City: Ivittuut
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
    154945,
    'GL',
    'Greenland',
    'SM',
    'Sermersooq',
    'Ivittuut',
    'gl.sermersooq.ivittuut.name',
    61.20651840,
    -48.18198510
);

-- City: Nuuk
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
    154946,
    'GL',
    'Greenland',
    'SM',
    'Sermersooq',
    'Nuuk',
    'gl.sermersooq.nuuk.name',
    64.17910090,
    -51.74800910
);

-- City: Paamiut
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
    154947,
    'GL',
    'Greenland',
    'SM',
    'Sermersooq',
    'Paamiut',
    'gl.sermersooq.paamiut.name',
    62.00259620,
    -49.70519590
);



