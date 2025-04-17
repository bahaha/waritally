-- Country: Cayman Islands
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
    'KY',
    'CYM',
    'Cayman Islands',
    'ky.name',
    'KYD',
    '$',
    'Americas',
    'Caymanian',
    '[{zoneName:''America\/Cayman'',gmtOffset:-18000,gmtOffsetName:''UTC-05:00'',abbreviation:''EST'',tzName:''Eastern Standard Time (North America''}]',
    19.50000000,
    -80.50000000,
    '🇰🇾',
    'U+1F1F0 U+1F1FE'
);


-- State: Cayman Brac
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
    5252,
    'KY',
    'NULL',
    'Cayman Brac',
    'ky.cayman_brac.name',
    'NULL',
    19.71999700,
    -79.89072660
);


-- City: Cayman Brac
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
    153943,
    'KY',
    'Cayman Islands',
    'NULL',
    'Cayman Brac',
    'Cayman Brac',
    'ky.cayman_brac.cayman_brac.name',
    19.71999700,
    -79.89072660
);


-- State: Grand Cayman
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
    5251,
    'KY',
    'NULL',
    'Grand Cayman',
    'ky.grand_cayman.name',
    'NULL',
    19.33012710,
    -81.41724510
);


-- City: Bodden Town
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
    153938,
    'KY',
    'Cayman Islands',
    'NULL',
    'Grand Cayman',
    'Bodden Town',
    'ky.grand_cayman.bodden_town.name',
    19.27966930,
    -81.27779990
);

-- City: East End
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
    153939,
    'KY',
    'Cayman Islands',
    'NULL',
    'Grand Cayman',
    'East End',
    'ky.grand_cayman.east_end.name',
    19.29958980,
    -81.11961380
);

-- City: George Town
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
    153940,
    'KY',
    'Cayman Islands',
    'NULL',
    'Grand Cayman',
    'George Town',
    'ky.grand_cayman.george_town.name',
    19.29023260,
    -81.44333720
);

-- City: North Side
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
    153941,
    'KY',
    'Cayman Islands',
    'NULL',
    'Grand Cayman',
    'North Side',
    'ky.grand_cayman.north_side.name',
    19.33620470,
    -81.51398130
);

-- City: West Bay
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
    153942,
    'KY',
    'Cayman Islands',
    'NULL',
    'Grand Cayman',
    'West Bay',
    'ky.grand_cayman.west_bay.name',
    19.36651530,
    -81.43170260
);


-- State: Little Cayman
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
    5253,
    'KY',
    'NULL',
    'Little Cayman',
    'ky.little_cayman.name',
    'NULL',
    19.68567390,
    -80.11830190
);


-- City: Little Cayman
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
    153944,
    'KY',
    'Cayman Islands',
    'NULL',
    'Little Cayman',
    'Little Cayman',
    'ky.little_cayman.little_cayman.name',
    19.68567390,
    -80.11830190
);



