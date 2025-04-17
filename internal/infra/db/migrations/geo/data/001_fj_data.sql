-- Country: Fiji Islands
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
    'FJ',
    'FJI',
    'Fiji Islands',
    'fj.name',
    'FJD',
    'FJ$',
    'Oceania',
    'Fijian',
    '[{zoneName:''Pacific\/Fiji'',gmtOffset:43200,gmtOffsetName:''UTC+12:00'',abbreviation:''FJT'',tzName:''Fiji Time''}]',
    -18.00000000,
    175.00000000,
    '🇫🇯',
    'U+1F1EB U+1F1EF'
);


-- State: Ba
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
    1917,
    'FJ',
    '01',
    'Ba',
    'fj.ba.name',
    'province',
    36.06138930,
    -95.80058720
);



-- State: Bua
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
    1930,
    'FJ',
    '02',
    'Bua',
    'fj.bua.name',
    'province',
    43.09645840,
    -89.50088000
);



-- State: Cakaudrove
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
    1924,
    'FJ',
    '03',
    'Cakaudrove',
    'fj.cakaudrove.name',
    'province',
    -16.58141050,
    179.51200840
);



-- State: Central
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
    1929,
    'FJ',
    'C',
    'Central',
    'fj.central.name',
    'division',
    34.04400660,
    -118.24727380
);


-- City: Naitasiri Province
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
    39145,
    'FJ',
    'Fiji Islands',
    'C',
    'Central',
    'Naitasiri Province',
    'fj.central.naitasiri_province.name',
    -17.83333000,
    178.25000000
);

-- City: Namosi Province
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
    39146,
    'FJ',
    'Fiji Islands',
    'C',
    'Central',
    'Namosi Province',
    'fj.central.namosi_province.name',
    -18.05000000,
    178.13333000
);

-- City: Rewa Province
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
    39149,
    'FJ',
    'Fiji Islands',
    'C',
    'Central',
    'Rewa Province',
    'fj.central.rewa_province.name',
    -18.08333000,
    178.33333000
);

-- City: Serua Province
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
    39150,
    'FJ',
    'Fiji Islands',
    'C',
    'Central',
    'Serua Province',
    'fj.central.serua_province.name',
    -18.16667000,
    178.00000000
);

-- City: Suva
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
    39151,
    'FJ',
    'Fiji Islands',
    'C',
    'Central',
    'Suva',
    'fj.central.suva.name',
    -18.14161000,
    178.44149000
);

-- City: Tailevu Province
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
    39152,
    'FJ',
    'Fiji Islands',
    'C',
    'Central',
    'Tailevu Province',
    'fj.central.tailevu_province.name',
    -17.83333000,
    178.50000000
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
    1932,
    'FJ',
    'E',
    'Eastern',
    'fj.eastern.name',
    'division',
    32.80943050,
    -117.12899370
);


-- City: Kadavu Province
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
    39137,
    'FJ',
    'Fiji Islands',
    'E',
    'Eastern',
    'Kadavu Province',
    'fj.eastern.kadavu_province.name',
    -18.99331000,
    178.22021000
);

-- City: Lau Province
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
    39139,
    'FJ',
    'Fiji Islands',
    'E',
    'Eastern',
    'Lau Province',
    'fj.eastern.lau_province.name',
    -18.20488000,
    -178.79251000
);

-- City: Levuka
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
    39141,
    'FJ',
    'Fiji Islands',
    'E',
    'Eastern',
    'Levuka',
    'fj.eastern.levuka.name',
    -18.06667000,
    179.31667000
);

-- City: Lomaiviti Province
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
    39142,
    'FJ',
    'Fiji Islands',
    'E',
    'Eastern',
    'Lomaiviti Province',
    'fj.eastern.lomaiviti_province.name',
    -17.66667000,
    178.80000000
);


-- State: Kadavu
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
    1934,
    'FJ',
    '04',
    'Kadavu',
    'fj.kadavu.name',
    'province',
    -19.01271220,
    178.18766760
);



-- State: Lau
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
    1933,
    'FJ',
    '05',
    'Lau',
    'fj.lau.name',
    'province',
    31.66870150,
    -106.39557630
);



-- State: Lomaiviti
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
    1916,
    'FJ',
    '06',
    'Lomaiviti',
    'fj.lomaiviti.name',
    'province',
    -17.70900000,
    179.09100000
);



-- State: Macuata
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
    1922,
    'FJ',
    '07',
    'Macuata',
    'fj.macuata.name',
    'province',
    -16.48649220,
    179.28472510
);



-- State: Nadroga-Navosa
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
    1919,
    'FJ',
    '08',
    'Nadroga-Navosa',
    'fj.nadroga_navosa.name',
    'province',
    -17.98652780,
    177.65811300
);



-- State: Naitasiri
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
    1927,
    'FJ',
    '09',
    'Naitasiri',
    'fj.naitasiri.name',
    'province',
    -17.89757540,
    178.20715980
);



-- State: Namosi
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
    1928,
    'FJ',
    '10',
    'Namosi',
    'fj.namosi.name',
    'province',
    -18.08641760,
    178.12913870
);



-- State: Northern
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
    1921,
    'FJ',
    'N',
    'Northern',
    'fj.northern.name',
    'division',
    32.87687660,
    -117.21563450
);


-- City: Bua Province
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
    39135,
    'FJ',
    'Fiji Islands',
    'N',
    'Northern',
    'Bua Province',
    'fj.northern.bua_province.name',
    -16.83333000,
    178.75000000
);

-- City: Cakaudrove Province
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
    39136,
    'FJ',
    'Fiji Islands',
    'N',
    'Northern',
    'Cakaudrove Province',
    'fj.northern.cakaudrove_province.name',
    -16.66667000,
    179.41667000
);

-- City: Labasa
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
    39138,
    'FJ',
    'Fiji Islands',
    'N',
    'Northern',
    'Labasa',
    'fj.northern.labasa.name',
    -16.43320000,
    179.36451000
);

-- City: Macuata Province
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
    39143,
    'FJ',
    'Fiji Islands',
    'N',
    'Northern',
    'Macuata Province',
    'fj.northern.macuata_province.name',
    -16.50000000,
    179.25000000
);


-- State: Ra
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
    1926,
    'FJ',
    '11',
    'Ra',
    'fj.ra.name',
    'province',
    37.10031530,
    -95.67442460
);



-- State: Rewa
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
    1920,
    'FJ',
    '12',
    'Rewa',
    'fj.rewa.name',
    'province',
    34.79235170,
    -82.36092640
);



-- State: Rotuma
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
    1931,
    'FJ',
    'R',
    'Rotuma',
    'fj.rotuma.name',
    'dependency',
    -12.50250690,
    177.07241640
);



-- State: Serua
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
    1925,
    'FJ',
    '13',
    'Serua',
    'fj.serua.name',
    'province',
    -18.18047490,
    178.05097900
);



-- State: Tailevu
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
    1918,
    'FJ',
    '14',
    'Tailevu',
    'fj.tailevu.name',
    'province',
    -17.82691110,
    178.29324800
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
    1923,
    'FJ',
    'W',
    'Western',
    'fj.western.name',
    'division',
    42.96621980,
    -78.70211340
);


-- City: Ba
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
    39133,
    'FJ',
    'Fiji Islands',
    'W',
    'Western',
    'Ba',
    'fj.western.ba.name',
    -17.53430000,
    177.67407000
);

-- City: Ba Province
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
    39134,
    'FJ',
    'Fiji Islands',
    'W',
    'Western',
    'Ba Province',
    'fj.western.ba_province.name',
    -17.66667000,
    177.66667000
);

-- City: Lautoka
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
    39140,
    'FJ',
    'Fiji Islands',
    'W',
    'Western',
    'Lautoka',
    'fj.western.lautoka.name',
    -17.61686000,
    177.45049000
);

-- City: Nadi
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
    39144,
    'FJ',
    'Fiji Islands',
    'W',
    'Western',
    'Nadi',
    'fj.western.nadi.name',
    -17.80309000,
    177.41617000
);

-- City: Nandronga and Navosa Province
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
    39147,
    'FJ',
    'Fiji Islands',
    'W',
    'Western',
    'Nandronga and Navosa Province',
    'fj.western.nandronga_and_navosa_province.name',
    -18.00000000,
    177.66667000
);

-- City: Ra Province
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
    39148,
    'FJ',
    'Fiji Islands',
    'W',
    'Western',
    'Ra Province',
    'fj.western.ra_province.name',
    -17.50000000,
    178.16667000
);



