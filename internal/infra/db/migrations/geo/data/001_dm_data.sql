-- Country: Dominica
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
    'DM',
    'DMA',
    'Dominica',
    'dm.name',
    'XCD',
    '$',
    'Americas',
    'Dominican',
    '[{zoneName:''America\/Dominica'',gmtOffset:-14400,gmtOffsetName:''UTC-04:00'',abbreviation:''AST'',tzName:''Atlantic Standard Time''}]',
    15.41666666,
    -61.33333333,
    '🇩🇲',
    'U+1F1E9 U+1F1F2'
);


-- State: Saint Andrew
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
    4082,
    'DM',
    '02',
    'Saint Andrew',
    'dm.saint_andrew.name',
    'parish',
    NULL,
    NULL
);


-- City: Calibishie
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
    31003,
    'DM',
    'Dominica',
    '02',
    'Saint Andrew',
    'Calibishie',
    'dm.saint_andrew.calibishie.name',
    15.59297000,
    -61.34901000
);

-- City: Marigot
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
    31008,
    'DM',
    'Dominica',
    '02',
    'Saint Andrew',
    'Marigot',
    'dm.saint_andrew.marigot.name',
    15.53886000,
    -61.28375000
);

-- City: Wesley
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
    31017,
    'DM',
    'Dominica',
    '02',
    'Saint Andrew',
    'Wesley',
    'dm.saint_andrew.wesley.name',
    15.56667000,
    -61.31667000
);

-- City: Woodford Hill
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
    31018,
    'DM',
    'Dominica',
    '02',
    'Saint Andrew',
    'Woodford Hill',
    'dm.saint_andrew.woodford_hill.name',
    15.58093000,
    -61.33149000
);


-- State: Saint David
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
    4078,
    'DM',
    '03',
    'Saint David',
    'dm.saint_david.name',
    'parish',
    NULL,
    NULL
);


-- City: Castle Bruce
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
    31004,
    'DM',
    'Dominica',
    '03',
    'Saint David',
    'Castle Bruce',
    'dm.saint_david.castle_bruce.name',
    15.44397000,
    -61.25723000
);

-- City: Rosalie
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
    31012,
    'DM',
    'Dominica',
    '03',
    'Saint David',
    'Rosalie',
    'dm.saint_david.rosalie.name',
    15.36667000,
    -61.26667000
);


-- State: Saint George
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
    4079,
    'DM',
    '04',
    'Saint George',
    'dm.saint_george.name',
    'parish',
    NULL,
    NULL
);


-- City: Roseau
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
    31013,
    'DM',
    'Dominica',
    '04',
    'Saint George',
    'Roseau',
    'dm.saint_george.roseau.name',
    15.30174000,
    -61.38808000
);


-- State: Saint John
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
    4076,
    'DM',
    '05',
    'Saint John',
    'dm.saint_john.name',
    'parish',
    NULL,
    NULL
);


-- City: Portsmouth
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
    31011,
    'DM',
    'Dominica',
    '05',
    'Saint John',
    'Portsmouth',
    'dm.saint_john.portsmouth.name',
    15.58333000,
    -61.46667000
);


-- State: Saint Joseph
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
    4085,
    'DM',
    '06',
    'Saint Joseph',
    'dm.saint_joseph.name',
    'parish',
    39.02227120,
    -94.71765040
);


-- City: Saint Joseph
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
    31014,
    'DM',
    'Dominica',
    '06',
    'Saint Joseph',
    'Saint Joseph',
    'dm.saint_joseph.saint_joseph.name',
    15.40000000,
    -61.43333000
);

-- City: Salisbury
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
    31015,
    'DM',
    'Dominica',
    '06',
    'Saint Joseph',
    'Salisbury',
    'dm.saint_joseph.salisbury.name',
    15.43689000,
    -61.43637000
);


-- State: Saint Luke
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
    4083,
    'DM',
    '07',
    'Saint Luke',
    'dm.saint_luke.name',
    'parish',
    42.10513630,
    -80.05707220
);


-- City: Pointe Michel
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
    31009,
    'DM',
    'Dominica',
    '07',
    'Saint Luke',
    'Pointe Michel',
    'dm.saint_luke.pointe_michel.name',
    15.25976000,
    -61.37452000
);


-- State: Saint Mark
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
    4077,
    'DM',
    '08',
    'Saint Mark',
    'dm.saint_mark.name',
    'parish',
    NULL,
    NULL
);


-- City: Soufrière
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
    31016,
    'DM',
    'Dominica',
    '08',
    'Saint Mark',
    'Soufrière',
    'dm.saint_mark.soufriere.name',
    15.23374000,
    -61.35881000
);


-- State: Saint Patrick
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
    4080,
    'DM',
    '09',
    'Saint Patrick',
    'dm.saint_patrick.name',
    'parish',
    NULL,
    NULL
);


-- City: Berekua
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
    31002,
    'DM',
    'Dominica',
    '09',
    'Saint Patrick',
    'Berekua',
    'dm.saint_patrick.berekua.name',
    15.23333000,
    -61.31667000
);

-- City: La Plaine
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
    31006,
    'DM',
    'Dominica',
    '09',
    'Saint Patrick',
    'La Plaine',
    'dm.saint_patrick.la_plaine.name',
    15.32768000,
    -61.24753000
);


-- State: Saint Paul
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
    4084,
    'DM',
    '10',
    'Saint Paul',
    'dm.saint_paul.name',
    'parish',
    38.86146000,
    -90.74356190
);


-- City: Mahaut
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
    31007,
    'DM',
    'Dominica',
    '10',
    'Saint Paul',
    'Mahaut',
    'dm.saint_paul.mahaut.name',
    15.36357000,
    -61.39701000
);

-- City: Pont Cassé
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
    31010,
    'DM',
    'Dominica',
    '10',
    'Saint Paul',
    'Pont Cassé',
    'dm.saint_paul.pont_casse.name',
    15.36667000,
    -61.35000000
);


-- State: Saint Peter
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
    4081,
    'DM',
    '11',
    'Saint Peter',
    'dm.saint_peter.name',
    'parish',
    40.45241940,
    -80.00850560
);


-- City: Colihaut
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
    31005,
    'DM',
    'Dominica',
    '11',
    'Saint Peter',
    'Colihaut',
    'dm.saint_peter.colihaut.name',
    15.48478000,
    -61.46215000
);



