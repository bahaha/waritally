-- Country: Barbados
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
    'BB',
    'BRB',
    'Barbados',
    'bb.name',
    'BBD',
    'Bds$',
    'Americas',
    'Barbadian',
    '[{zoneName:''America\/Barbados'',gmtOffset:-14400,gmtOffsetName:''UTC-04:00'',abbreviation:''AST'',tzName:''Atlantic Standard Time''}]',
    13.16666666,
    -59.53333333,
    '🇧🇧',
    'U+1F1E7 U+1F1E7'
);


-- State: Christ Church
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
    1228,
    'BB',
    '01',
    'Christ Church',
    'bb.christ_church.name',
    'parish',
    36.00604070,
    -95.92112100
);


-- City: Oistins
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
    8452,
    'BB',
    'Barbados',
    '01',
    'Christ Church',
    'Oistins',
    'bb.christ_church.oistins.name',
    13.07067000,
    -59.54637000
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
    1229,
    'BB',
    '02',
    'Saint Andrew',
    'bb.saint_andrew.name',
    'parish',
    NULL,
    NULL
);


-- City: Greenland
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
    8450,
    'BB',
    'Barbados',
    '02',
    'Saint Andrew',
    'Greenland',
    'bb.saint_andrew.greenland.name',
    13.25808000,
    -59.57763000
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
    1226,
    'BB',
    '03',
    'Saint George',
    'bb.saint_george.name',
    'parish',
    37.09652780,
    -113.56841640
);



-- State: Saint James
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
    1224,
    'BB',
    '04',
    'Saint James',
    'bb.saint_james.name',
    'parish',
    48.52356600,
    -1.32378850
);


-- City: Holetown
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
    8451,
    'BB',
    'Barbados',
    '04',
    'Saint James',
    'Holetown',
    'bb.saint_james.holetown.name',
    13.18672000,
    -59.63808000
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
    1227,
    'BB',
    '05',
    'Saint John',
    'bb.saint_john.name',
    'parish',
    45.27331530,
    -66.06330800
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
    1223,
    'BB',
    '06',
    'Saint Joseph',
    'bb.saint_joseph.name',
    'parish',
    39.76745780,
    -94.84668100
);


-- City: Bathsheba
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
    8447,
    'BB',
    'Barbados',
    '06',
    'Saint Joseph',
    'Bathsheba',
    'bb.saint_joseph.bathsheba.name',
    13.21133000,
    -59.52596000
);


-- State: Saint Lucy
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
    1221,
    'BB',
    '07',
    'Saint Lucy',
    'bb.saint_lucy.name',
    'parish',
    38.76146250,
    -77.44914390
);



-- State: Saint Michael
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
    1230,
    'BB',
    '08',
    'Saint Michael',
    'bb.saint_michael.name',
    'parish',
    36.03597700,
    -95.84905200
);


-- City: Bridgetown
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
    8448,
    'BB',
    'Barbados',
    '08',
    'Saint Michael',
    'Bridgetown',
    'bb.saint_michael.bridgetown.name',
    13.10732000,
    -59.62021000
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
    1222,
    'BB',
    '09',
    'Saint Peter',
    'bb.saint_peter.name',
    'parish',
    37.08271190,
    -94.51712500
);


-- City: Speightstown
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
    8453,
    'BB',
    'Barbados',
    '09',
    'Saint Peter',
    'Speightstown',
    'bb.saint_peter.speightstown.name',
    13.25072000,
    -59.64396000
);


-- State: Saint Philip
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
    1220,
    'BB',
    '10',
    'Saint Philip',
    'bb.saint_philip.name',
    'parish',
    35.23311400,
    -89.43640420
);


-- City: Crane
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
    8449,
    'BB',
    'Barbados',
    '10',
    'Saint Philip',
    'Crane',
    'bb.saint_philip.crane.name',
    13.10487000,
    -59.44861000
);


-- State: Saint Thomas
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
    1225,
    'BB',
    '11',
    'Saint Thomas',
    'bb.saint_thomas.name',
    'parish',
    18.33809650,
    -64.89409460
);




