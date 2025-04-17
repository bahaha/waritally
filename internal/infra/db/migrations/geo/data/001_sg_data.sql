-- Country: Singapore
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
    'SG',
    'SGP',
    'Singapore',
    'sg.name',
    'SGD',
    '$',
    'Asia',
    'Singaporean',
    '[{zoneName:''Asia\/Singapore'',gmtOffset:28800,gmtOffsetName:''UTC+08:00'',abbreviation:''SGT'',tzName:''Singapore Time''}]',
    1.36666666,
    103.80000000,
    '🇸🇬',
    'U+1F1F8 U+1F1EC'
);


-- State: Central Singapore
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
    4651,
    'SG',
    '01',
    'Central Singapore',
    'sg.central_singapore.name',
    'district',
    1.28840000,
    103.85350000
);


-- City: Bukit Timah
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
    153462,
    'SG',
    'Singapore',
    '01',
    'Central Singapore',
    'Bukit Timah',
    'sg.central_singapore.bukit_timah.name',
    1.32940000,
    103.80210000
);

-- City: Downtown Core
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
    153466,
    'SG',
    'Singapore',
    '01',
    'Central Singapore',
    'Downtown Core',
    'sg.central_singapore.downtown_core.name',
    1.27800000,
    103.85200000
);

-- City: Geylang
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
    153463,
    'SG',
    'Singapore',
    '01',
    'Central Singapore',
    'Geylang',
    'sg.central_singapore.geylang.name',
    1.31820000,
    103.88710000
);

-- City: Kallang
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
    153467,
    'SG',
    'Singapore',
    '01',
    'Central Singapore',
    'Kallang',
    'sg.central_singapore.kallang.name',
    1.31060000,
    103.86600000
);

-- City: Marine Parade
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
    153459,
    'SG',
    'Singapore',
    '01',
    'Central Singapore',
    'Marine Parade',
    'sg.central_singapore.marine_parade.name',
    1.30300000,
    103.90720000
);

-- City: Novena
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
    153461,
    'SG',
    'Singapore',
    '01',
    'Central Singapore',
    'Novena',
    'sg.central_singapore.novena.name',
    1.32010000,
    103.84390000
);

-- City: Orchard Road
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
    153464,
    'SG',
    'Singapore',
    '01',
    'Central Singapore',
    'Orchard Road',
    'sg.central_singapore.orchard_road.name',
    1.30360000,
    103.83180000
);

-- City: Outram
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
    153468,
    'SG',
    'Singapore',
    '01',
    'Central Singapore',
    'Outram',
    'sg.central_singapore.outram.name',
    1.28190000,
    103.83900000
);

-- City: Rochor
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
    153465,
    'SG',
    'Singapore',
    '01',
    'Central Singapore',
    'Rochor',
    'sg.central_singapore.rochor.name',
    1.30490000,
    103.85200000
);

-- City: Singapore
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
    104057,
    'SG',
    'Singapore',
    '01',
    'Central Singapore',
    'Singapore',
    'sg.central_singapore.singapore.name',
    1.28967000,
    103.85007000
);

-- City: Tanjong Pagar
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
    153460,
    'SG',
    'Singapore',
    '01',
    'Central Singapore',
    'Tanjong Pagar',
    'sg.central_singapore.tanjong_pagar.name',
    1.27640000,
    103.84340000
);

-- City: Toa Payoh
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
    153469,
    'SG',
    'Singapore',
    '01',
    'Central Singapore',
    'Toa Payoh',
    'sg.central_singapore.toa_payoh.name',
    1.33540000,
    103.84970000
);


-- State: North East
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
    4649,
    'SG',
    '02',
    'North East',
    'sg.north_east.name',
    'district',
    1.38240000,
    103.89720000
);


-- City: Ang Mo Kio
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
    153475,
    'SG',
    'Singapore',
    '02',
    'North East',
    'Ang Mo Kio',
    'sg.north_east.ang_mo_kio.name',
    1.36980000,
    103.84610000
);

-- City: Hougang
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
    153472,
    'SG',
    'Singapore',
    '02',
    'North East',
    'Hougang',
    'sg.north_east.hougang.name',
    1.37360000,
    103.88670000
);

-- City: Punggol
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
    153474,
    'SG',
    'Singapore',
    '02',
    'North East',
    'Punggol',
    'sg.north_east.punggol.name',
    1.40510000,
    103.90230000
);

-- City: Sengkang
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
    153471,
    'SG',
    'Singapore',
    '02',
    'North East',
    'Sengkang',
    'sg.north_east.sengkang.name',
    1.39010000,
    103.89520000
);

-- City: Serangoon
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
    153473,
    'SG',
    'Singapore',
    '02',
    'North East',
    'Serangoon',
    'sg.north_east.serangoon.name',
    1.34960000,
    103.87370000
);


-- State: North West
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
    4653,
    'SG',
    '03',
    'North West',
    'sg.north_west.name',
    'district',
    1.41800000,
    103.82750000
);


-- City: Sembawang
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
    153476,
    'SG',
    'Singapore',
    '03',
    'North West',
    'Sembawang',
    'sg.north_west.sembawang.name',
    1.44910000,
    103.82010000
);

-- City: Woodlands
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
    104058,
    'SG',
    'Singapore',
    '03',
    'North West',
    'Woodlands',
    'sg.north_west.woodlands.name',
    1.43801000,
    103.78877000
);

-- City: Yishun
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
    153470,
    'SG',
    'Singapore',
    '03',
    'North West',
    'Yishun',
    'sg.north_west.yishun.name',
    1.42930000,
    103.83550000
);


-- State: South East
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
    4650,
    'SG',
    '04',
    'South East',
    'sg.south_east.name',
    'district',
    1.35710000,
    103.70040000
);


-- City: Bedok
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
    153478,
    'SG',
    'Singapore',
    '04',
    'South East',
    'Bedok',
    'sg.south_east.bedok.name',
    1.32360000,
    103.92730000
);

-- City: Pasir Ris
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
    153479,
    'SG',
    'Singapore',
    '04',
    'South East',
    'Pasir Ris',
    'sg.south_east.pasir_ris.name',
    1.37390000,
    103.94930000
);

-- City: Tampines
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
    153477,
    'SG',
    'Singapore',
    '04',
    'South East',
    'Tampines',
    'sg.south_east.tampines.name',
    1.35470000,
    103.94370000
);


-- State: South West
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
    4652,
    'SG',
    '05',
    'South West',
    'sg.south_west.name',
    'district',
    1.35710000,
    103.94510000
);


-- City: Bukit Batok
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
    153481,
    'SG',
    'Singapore',
    '05',
    'South West',
    'Bukit Batok',
    'sg.south_west.bukit_batok.name',
    1.34960000,
    103.75280000
);

-- City: Bukit Panjang
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
    153482,
    'SG',
    'Singapore',
    '05',
    'South West',
    'Bukit Panjang',
    'sg.south_west.bukit_panjang.name',
    1.37860000,
    103.76260000
);

-- City: Jurong West
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
    153480,
    'SG',
    'Singapore',
    '05',
    'South West',
    'Jurong West',
    'sg.south_west.jurong_west.name',
    1.33960000,
    103.70730000
);



