-- Country: Belize
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
    'BZ',
    'BLZ',
    'Belize',
    'bz.name',
    'BZD',
    '$',
    'Americas',
    'Belizean',
    '[{zoneName:''America\/Belize'',gmtOffset:-21600,gmtOffsetName:''UTC-06:00'',abbreviation:''CST'',tzName:''Central Standard Time (North America)''}]',
    17.25000000,
    -88.75000000,
    '🇧🇿',
    'U+1F1E7 U+1F1FF'
);


-- State: Belize
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
    264,
    'BZ',
    'BZ',
    'Belize',
    'bz.belize.name',
    'district',
    17.56776790,
    -88.40160410
);


-- City: Belize City
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
    16133,
    'BZ',
    'Belize',
    'BZ',
    'Belize',
    'Belize City',
    'bz.belize.belize_city.name',
    17.49952000,
    -88.19756000
);

-- City: San Pedro
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
    16143,
    'BZ',
    'Belize',
    'BZ',
    'Belize',
    'San Pedro',
    'bz.belize.san_pedro.name',
    17.91598000,
    -87.96590000
);


-- State: Cayo
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
    269,
    'BZ',
    'CY',
    'Cayo',
    'bz.cayo.name',
    'district',
    17.09844450,
    -88.94138650
);


-- City: Belmopan
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
    16134,
    'BZ',
    'Belize',
    'CY',
    'Cayo',
    'Belmopan',
    'bz.cayo.belmopan.name',
    17.25000000,
    -88.76667000
);

-- City: Benque Viejo el Carmen
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
    16135,
    'BZ',
    'Belize',
    'CY',
    'Cayo',
    'Benque Viejo el Carmen',
    'bz.cayo.benque_viejo_el_carmen.name',
    17.07500000,
    -89.13917000
);

-- City: San Ignacio
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
    16142,
    'BZ',
    'Belize',
    'CY',
    'Cayo',
    'San Ignacio',
    'bz.cayo.san_ignacio.name',
    17.15880000,
    -89.06960000
);

-- City: Valley of Peace
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
    16145,
    'BZ',
    'Belize',
    'CY',
    'Cayo',
    'Valley of Peace',
    'bz.cayo.valley_of_peace.name',
    17.33472000,
    -88.83472000
);


-- State: Corozal
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
    266,
    'BZ',
    'CZL',
    'Corozal',
    'bz.corozal.name',
    'district',
    18.13492380,
    -88.24611830
);


-- City: Corozal
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
    16136,
    'BZ',
    'Belize',
    'CZL',
    'Corozal',
    'Corozal',
    'bz.corozal.corozal.name',
    18.39375000,
    -88.38849000
);


-- State: Orange Walk
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
    268,
    'BZ',
    'OW',
    'Orange Walk',
    'bz.orange_walk.name',
    'district',
    17.76035300,
    -88.86469800
);


-- City: Hopelchén
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
    16138,
    'BZ',
    'Belize',
    'OW',
    'Orange Walk',
    'Hopelchén',
    'bz.orange_walk.hopelchen.name',
    17.80000000,
    -89.10000000
);

-- City: Orange Walk
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
    16139,
    'BZ',
    'Belize',
    'OW',
    'Orange Walk',
    'Orange Walk',
    'bz.orange_walk.orange_walk.name',
    18.08124000,
    -88.56328000
);

-- City: Shipyard
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
    16144,
    'BZ',
    'Belize',
    'OW',
    'Orange Walk',
    'Shipyard',
    'bz.orange_walk.shipyard.name',
    17.89382000,
    -88.65452000
);


-- State: Stann Creek
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
    265,
    'BZ',
    'SC',
    'Stann Creek',
    'bz.stann_creek.name',
    'district',
    16.81166310,
    -88.40160410
);


-- City: Dangriga
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
    16137,
    'BZ',
    'Belize',
    'SC',
    'Stann Creek',
    'Dangriga',
    'bz.stann_creek.dangriga.name',
    16.96970000,
    -88.23313000
);

-- City: Placencia
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
    16140,
    'BZ',
    'Belize',
    'SC',
    'Stann Creek',
    'Placencia',
    'bz.stann_creek.placencia.name',
    16.51419000,
    -88.36647000
);


-- State: Toledo
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
    267,
    'BZ',
    'TOL',
    'Toledo',
    'bz.toledo.name',
    'district',
    16.24919230,
    -88.86469800
);


-- City: Punta Gorda
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
    16141,
    'BZ',
    'Belize',
    'TOL',
    'Toledo',
    'Punta Gorda',
    'bz.toledo.punta_gorda.name',
    16.09835000,
    -88.80970000
);



