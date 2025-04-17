-- Country: Equatorial Guinea
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
    'GQ',
    'GNQ',
    'Equatorial Guinea',
    'gq.name',
    'XAF',
    'FCFA',
    'Africa',
    'Equatorial Guinean, Equatoguinean',
    '[{zoneName:''Africa\/Malabo'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''WAT'',tzName:''West Africa Time''}]',
    2.00000000,
    10.00000000,
    '🇬🇶',
    'U+1F1EC U+1F1F6'
);


-- State: Annobón
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
    3444,
    'GQ',
    'AN',
    'Annobón',
    'gq.annobon.name',
    'province',
    -1.42687820,
    5.63528010
);


-- City: San Antonio de Palé
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
    52397,
    'GQ',
    'Equatorial Guinea',
    'AN',
    'Annobón',
    'San Antonio de Palé',
    'gq.annobon.san_antonio_de_pale.name',
    -1.40680000,
    5.63178000
);


-- State: Bioko Norte
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
    3446,
    'GQ',
    'BN',
    'Bioko Norte',
    'gq.bioko_norte.name',
    'province',
    3.65950720,
    8.79218360
);


-- City: Malabo
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
    52387,
    'GQ',
    'Equatorial Guinea',
    'BN',
    'Bioko Norte',
    'Malabo',
    'gq.bioko_norte.malabo.name',
    3.75578000,
    8.78166000
);

-- City: Rebola
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
    52395,
    'GQ',
    'Equatorial Guinea',
    'BN',
    'Bioko Norte',
    'Rebola',
    'gq.bioko_norte.rebola.name',
    3.71667000,
    8.83333000
);

-- City: Santiago de Baney
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
    52398,
    'GQ',
    'Equatorial Guinea',
    'BN',
    'Bioko Norte',
    'Santiago de Baney',
    'gq.bioko_norte.santiago_de_baney.name',
    3.69920000,
    8.90840000
);


-- State: Bioko Sur
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
    3443,
    'GQ',
    'BS',
    'Bioko Sur',
    'gq.bioko_sur.name',
    'province',
    3.42097850,
    8.61606740
);


-- City: Luba
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
    52385,
    'GQ',
    'Equatorial Guinea',
    'BS',
    'Bioko Sur',
    'Luba',
    'gq.bioko_sur.luba.name',
    3.45683000,
    8.55465000
);


-- State: Centro Sur
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
    3445,
    'GQ',
    'CS',
    'Centro Sur',
    'gq.centro_sur.name',
    'province',
    1.34360840,
    10.43965600
);


-- City: Acurenam
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
    52376,
    'GQ',
    'Equatorial Guinea',
    'CS',
    'Centro Sur',
    'Acurenam',
    'gq.centro_sur.acurenam.name',
    1.03225000,
    10.64882000
);

-- City: Bicurga
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
    52380,
    'GQ',
    'Equatorial Guinea',
    'CS',
    'Centro Sur',
    'Bicurga',
    'gq.centro_sur.bicurga.name',
    1.58113000,
    10.46716000
);

-- City: Evinayong
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
    52384,
    'GQ',
    'Equatorial Guinea',
    'CS',
    'Centro Sur',
    'Evinayong',
    'gq.centro_sur.evinayong.name',
    1.43677000,
    10.55124000
);


-- State: Insular
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
    3442,
    'GQ',
    'I',
    'Insular',
    'gq.insular.name',
    'region',
    37.09024000,
    -95.71289100
);



-- State: Kié-Ntem
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
    3439,
    'GQ',
    'KN',
    'Kié-Ntem',
    'gq.kie_ntem.name',
    'province',
    2.02809300,
    11.07117580
);


-- City: Ebebiyin
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
    52383,
    'GQ',
    'Equatorial Guinea',
    'KN',
    'Kié-Ntem',
    'Ebebiyin',
    'gq.kie_ntem.ebebiyin.name',
    2.15106000,
    11.33528000
);

-- City: Mikomeseng
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
    52390,
    'GQ',
    'Equatorial Guinea',
    'KN',
    'Kié-Ntem',
    'Mikomeseng',
    'gq.kie_ntem.mikomeseng.name',
    2.13609000,
    10.61322000
);

-- City: Ncue
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
    52392,
    'GQ',
    'Equatorial Guinea',
    'KN',
    'Kié-Ntem',
    'Ncue',
    'gq.kie_ntem.ncue.name',
    2.01643000,
    10.47066000
);

-- City: Nsang
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
    52393,
    'GQ',
    'Equatorial Guinea',
    'KN',
    'Kié-Ntem',
    'Nsang',
    'gq.kie_ntem.nsang.name',
    2.02475000,
    10.94599000
);


-- State: Litoral
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
    3441,
    'GQ',
    'LI',
    'Litoral',
    'gq.litoral.name',
    'province',
    1.57502440,
    9.81249350
);


-- City: Bata
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
    52379,
    'GQ',
    'Equatorial Guinea',
    'LI',
    'Litoral',
    'Bata',
    'gq.litoral.bata.name',
    1.86391000,
    9.76582000
);

-- City: Bitica
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
    52381,
    'GQ',
    'Equatorial Guinea',
    'LI',
    'Litoral',
    'Bitica',
    'gq.litoral.bitica.name',
    1.42610000,
    9.62316000
);

-- City: Cogo
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
    52382,
    'GQ',
    'Equatorial Guinea',
    'LI',
    'Litoral',
    'Cogo',
    'gq.litoral.cogo.name',
    1.08425000,
    9.69300000
);

-- City: Machinda
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
    52386,
    'GQ',
    'Equatorial Guinea',
    'LI',
    'Litoral',
    'Machinda',
    'gq.litoral.machinda.name',
    1.88262000,
    9.95133000
);

-- City: Mbini
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
    52388,
    'GQ',
    'Equatorial Guinea',
    'LI',
    'Litoral',
    'Mbini',
    'gq.litoral.mbini.name',
    1.58267000,
    9.61478000
);

-- City: Río Campo
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
    52396,
    'GQ',
    'Equatorial Guinea',
    'LI',
    'Litoral',
    'Río Campo',
    'gq.litoral.rio_campo.name',
    2.33812000,
    9.82212000
);


-- State: Río Muni
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
    3438,
    'GQ',
    'C',
    'Río Muni',
    'gq.rio_muni.name',
    'region',
    1.46106060,
    9.67868940
);



-- State: Wele-Nzas
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
    3440,
    'GQ',
    'WN',
    'Wele-Nzas',
    'gq.wele_nzas.name',
    'province',
    1.41661620,
    11.07117580
);


-- City: Aconibe
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
    52375,
    'GQ',
    'Equatorial Guinea',
    'WN',
    'Wele-Nzas',
    'Aconibe',
    'gq.wele_nzas.aconibe.name',
    1.29683000,
    10.93691000
);

-- City: Ayene
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
    52377,
    'GQ',
    'Equatorial Guinea',
    'WN',
    'Wele-Nzas',
    'Ayene',
    'gq.wele_nzas.ayene.name',
    1.85592000,
    10.68994000
);

-- City: Añisoc
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
    52378,
    'GQ',
    'Equatorial Guinea',
    'WN',
    'Wele-Nzas',
    'Añisoc',
    'gq.wele_nzas.anisoc.name',
    1.86580000,
    10.76892000
);

-- City: Mengomeyén
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
    52389,
    'GQ',
    'Equatorial Guinea',
    'WN',
    'Wele-Nzas',
    'Mengomeyén',
    'gq.wele_nzas.mengomeyen.name',
    1.69439000,
    11.03422000
);

-- City: Mongomo
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
    52391,
    'GQ',
    'Equatorial Guinea',
    'WN',
    'Wele-Nzas',
    'Mongomo',
    'gq.wele_nzas.mongomo.name',
    1.62742000,
    11.31346000
);

-- City: Nsok
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
    52394,
    'GQ',
    'Equatorial Guinea',
    'WN',
    'Wele-Nzas',
    'Nsok',
    'gq.wele_nzas.nsok.name',
    1.12985000,
    11.26603000
);



