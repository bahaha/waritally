-- Country: Bermuda
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
    'BM',
    'BMU',
    'Bermuda',
    'bm.name',
    'BMD',
    '$',
    'Americas',
    'Bermudian, Bermudan',
    '[{zoneName:''Atlantic\/Bermuda'',gmtOffset:-14400,gmtOffsetName:''UTC-04:00'',abbreviation:''AST'',tzName:''Atlantic Standard Time''}]',
    32.33333333,
    -64.75000000,
    '🇧🇲',
    'U+1F1E7 U+1F1F2'
);


-- State: Devonshire
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
    4860,
    'BM',
    'DEV',
    'Devonshire',
    'bm.devonshire.name',
    'municipality',
    32.30380620,
    -64.76069540
);


-- City: Devonshire
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
    153518,
    'BM',
    'Bermuda',
    'DEV',
    'Devonshire',
    'Devonshire',
    'bm.devonshire.devonshire.name',
    32.29300000,
    -64.80000000
);


-- State: Hamilton
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
    4861,
    'BM',
    'HA',
    'Hamilton',
    'bm.hamilton.name',
    'municipality',
    32.34494320,
    -64.72365000
);


-- City: Hamilton
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
    153515,
    'BM',
    'Bermuda',
    'HA',
    'Hamilton',
    'Hamilton',
    'bm.hamilton.hamilton.name',
    32.29400000,
    -64.78300000
);


-- State: Paget
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
    4863,
    'BM',
    'PAG',
    'Paget',
    'bm.paget.name',
    'municipality',
    32.28107400,
    -64.77847870
);


-- City: Paget
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
    153516,
    'BM',
    'Bermuda',
    'PAG',
    'Paget',
    'Paget',
    'bm.paget.paget.name',
    32.27800000,
    -64.76900000
);


-- State: Pembroke
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
    4864,
    'BM',
    'PEM',
    'Pembroke',
    'bm.pembroke.name',
    'municipality',
    32.30076720,
    -64.79626300
);



-- State: Saint George''s
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
    4866,
    'BM',
    'SGE',
    'Saint George''s',
    'bm.saint_george_s.name',
    'municipality',
    17.12577590,
    -62.56198110
);


-- City: St. George''s
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
    153514,
    'BM',
    'Bermuda',
    'SGE',
    'Saint George''s',
    'St. George''s',
    'bm.saint_george_s.st_george_s.name',
    32.38100000,
    -64.67400000
);

-- City: Tucker’s Town
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
    153517,
    'BM',
    'Bermuda',
    'SGE',
    'Saint George''s',
    'Tucker’s Town',
    'bm.saint_george_s.tucker_s_town.name',
    32.33280000,
    64.68810000
);


-- State: Sandys
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
    4867,
    'BM',
    'SAN',
    'Sandys',
    'bm.sandys.name',
    'municipality',
    32.29995280,
    -64.86741030
);


-- City: Somerset
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
    153513,
    'BM',
    'Bermuda',
    'SAN',
    'Sandys',
    'Somerset',
    'bm.sandys.somerset.name',
    32.28200000,
    -64.84400000
);


-- State: Smith''s
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
    4868,
    'BM',
    'SMI',
    'Smith''s',
    'bm.smith_s.name',
    'municipality',
    32.31339660,
    -64.73105880
);


-- City: Flatts
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
    153512,
    'BM',
    'Bermuda',
    'SMI',
    'Smith''s',
    'Flatts',
    'bm.smith_s.flatts.name',
    32.32800000,
    -64.73600000
);


-- State: Southampton
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
    4869,
    'BM',
    'SOU',
    'Southampton',
    'bm.southampton.name',
    'municipality',
    32.25400950,
    -64.82590580
);


-- City: Southampton
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
    153511,
    'BM',
    'Bermuda',
    'SOU',
    'Southampton',
    'Southampton',
    'bm.southampton.southampton.name',
    32.24900000,
    -64.86100000
);


-- State: Warwick
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
    4870,
    'BM',
    'WAR',
    'Warwick',
    'bm.warwick.name',
    'municipality',
    32.26615340,
    -64.80811980
);


-- City: Warwick
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
    153510,
    'BM',
    'Bermuda',
    'WAR',
    'Warwick',
    'Warwick',
    'bm.warwick.warwick.name',
    32.26700000,
    -64.80600000
);



