-- Country: Sao Tome and Principe
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
    'ST',
    'STP',
    'Sao Tome and Principe',
    'st.name',
    'STN',
    'Db',
    'Africa',
    'Sao Tomean',
    '[{zoneName:''Africa\/Sao_Tome'',gmtOffset:0,gmtOffsetName:''UTC\u00b100'',abbreviation:''GMT'',tzName:''Greenwich Mean Time''}]',
    1.00000000,
    7.00000000,
    '🇸🇹',
    'U+1F1F8 U+1F1F9'
);


-- State: Príncipe
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
    270,
    'ST',
    'P',
    'Príncipe',
    'st.principe.name',
    'province',
    1.61393810,
    7.40569280
);


-- City: Santo António
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
    104837,
    'ST',
    'Sao Tome and Principe',
    'P',
    'Príncipe',
    'Santo António',
    'st.principe.santo_antonio.name',
    1.63943000,
    7.41951000
);


-- State: São Tomé
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
    271,
    'ST',
    'S',
    'São Tomé',
    'st.são_tome.name',
    'province',
    0.33019240,
    6.73334300
);


-- City: Cantagalo District
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
    104835,
    'ST',
    'Sao Tome and Principe',
    'S',
    'São Tomé',
    'Cantagalo District',
    'st.são_tome.cantagalo_district.name',
    0.21667000,
    6.70000000
);

-- City: Caué District
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
    104836,
    'ST',
    'Sao Tome and Principe',
    'S',
    'São Tomé',
    'Caué District',
    'st.são_tome.caue_district.name',
    0.13415000,
    6.63825000
);

-- City: São Tomé
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
    104838,
    'ST',
    'Sao Tome and Principe',
    'S',
    'São Tomé',
    'São Tomé',
    'st.são_tome.são_tome.name',
    0.33654000,
    6.72732000
);

-- City: Trindade
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
    104839,
    'ST',
    'Sao Tome and Principe',
    'S',
    'São Tomé',
    'Trindade',
    'st.são_tome.trindade.name',
    0.29667000,
    6.68139000
);



