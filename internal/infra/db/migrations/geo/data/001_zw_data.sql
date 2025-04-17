-- Country: Zimbabwe
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
    'ZW',
    'ZWE',
    'Zimbabwe',
    'zw.name',
    'ZWL',
    '$',
    'Africa',
    'Zimbabwean',
    '[{zoneName:''Africa\/Harare'',gmtOffset:7200,gmtOffsetName:''UTC+02:00'',abbreviation:''CAT'',tzName:''Central Africa Time''}]',
    -20.00000000,
    30.00000000,
    '🇿🇼',
    'U+1F1FF U+1F1FC'
);


-- State: Bulawayo
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
    1956,
    'ZW',
    'BU',
    'Bulawayo',
    'zw.bulawayo.name',
    'province',
    -20.14895050,
    28.53310380
);


-- City: Bulawayo
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
    131411,
    'ZW',
    'Zimbabwe',
    'BU',
    'Bulawayo',
    'Bulawayo',
    'zw.bulawayo.bulawayo.name',
    -20.15000000,
    28.58333000
);


-- State: Harare
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
    1958,
    'ZW',
    'HA',
    'Harare',
    'zw.harare.name',
    'province',
    -17.82162880,
    31.04922590
);


-- City: Chitungwiza
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
    131425,
    'ZW',
    'Zimbabwe',
    'HA',
    'Harare',
    'Chitungwiza',
    'zw.harare.chitungwiza.name',
    -18.01274000,
    31.07555000
);

-- City: Epworth
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
    131431,
    'ZW',
    'Zimbabwe',
    'HA',
    'Harare',
    'Epworth',
    'zw.harare.epworth.name',
    -17.89000000,
    31.14750000
);

-- City: Harare
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
    131443,
    'ZW',
    'Zimbabwe',
    'HA',
    'Harare',
    'Harare',
    'zw.harare.harare.name',
    -17.82772000,
    31.05337000
);


-- State: Manicaland
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
    1959,
    'ZW',
    'MA',
    'Manicaland',
    'zw.manicaland.name',
    'province',
    -18.92163860,
    32.17460500
);


-- City: Buhera District
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
    131410,
    'ZW',
    'Zimbabwe',
    'MA',
    'Manicaland',
    'Buhera District',
    'zw.manicaland.buhera_district.name',
    -19.45658000,
    31.93156000
);

-- City: Chimanimani
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
    131417,
    'ZW',
    'Zimbabwe',
    'MA',
    'Manicaland',
    'Chimanimani',
    'zw.manicaland.chimanimani.name',
    -19.80000000,
    32.86667000
);

-- City: Chimanimani District
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
    131418,
    'ZW',
    'Zimbabwe',
    'MA',
    'Manicaland',
    'Chimanimani District',
    'zw.manicaland.chimanimani_district.name',
    -19.78295000,
    32.73338000
);

-- City: Chipinge
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
    131420,
    'ZW',
    'Zimbabwe',
    'MA',
    'Manicaland',
    'Chipinge',
    'zw.manicaland.chipinge.name',
    -20.18833000,
    32.62365000
);

-- City: Chipinge District
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
    131421,
    'ZW',
    'Zimbabwe',
    'MA',
    'Manicaland',
    'Chipinge District',
    'zw.manicaland.chipinge_district.name',
    -20.54959000,
    32.43110000
);

-- City: Dorowa Mining Lease
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
    131430,
    'ZW',
    'Zimbabwe',
    'MA',
    'Manicaland',
    'Dorowa Mining Lease',
    'zw.manicaland.dorowa_mining_lease.name',
    -19.06667000,
    31.75000000
);

-- City: Headlands
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
    131444,
    'ZW',
    'Zimbabwe',
    'MA',
    'Manicaland',
    'Headlands',
    'zw.manicaland.headlands.name',
    -18.27733000,
    32.05150000
);

-- City: Makoni District
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
    131464,
    'ZW',
    'Zimbabwe',
    'MA',
    'Manicaland',
    'Makoni District',
    'zw.manicaland.makoni_district.name',
    -18.33550000,
    32.14650000
);

-- City: Mutare
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
    131480,
    'ZW',
    'Zimbabwe',
    'MA',
    'Manicaland',
    'Mutare',
    'zw.manicaland.mutare.name',
    -18.97070000,
    32.67086000
);

-- City: Mutare District
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
    131481,
    'ZW',
    'Zimbabwe',
    'MA',
    'Manicaland',
    'Mutare District',
    'zw.manicaland.mutare_district.name',
    -19.25512000,
    32.44327000
);

-- City: Mutasa District
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
    131482,
    'ZW',
    'Zimbabwe',
    'MA',
    'Manicaland',
    'Mutasa District',
    'zw.manicaland.mutasa_district.name',
    -18.66283000,
    32.74547000
);

-- City: Nyanga
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
    131489,
    'ZW',
    'Zimbabwe',
    'MA',
    'Manicaland',
    'Nyanga',
    'zw.manicaland.nyanga.name',
    -18.21667000,
    32.75000000
);

-- City: Nyanga District
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
    131490,
    'ZW',
    'Zimbabwe',
    'MA',
    'Manicaland',
    'Nyanga District',
    'zw.manicaland.nyanga_district.name',
    -17.92951000,
    32.76561000
);

-- City: Nyazura
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
    131491,
    'ZW',
    'Zimbabwe',
    'MA',
    'Manicaland',
    'Nyazura',
    'zw.manicaland.nyazura.name',
    -18.70587000,
    32.16796000
);

-- City: Odzi
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
    131492,
    'ZW',
    'Zimbabwe',
    'MA',
    'Manicaland',
    'Odzi',
    'zw.manicaland.odzi.name',
    -18.96167000,
    32.40557000
);

-- City: Penhalonga
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
    131493,
    'ZW',
    'Zimbabwe',
    'MA',
    'Manicaland',
    'Penhalonga',
    'zw.manicaland.penhalonga.name',
    -18.89112000,
    32.69781000
);

-- City: Rusape
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
    131497,
    'ZW',
    'Zimbabwe',
    'MA',
    'Manicaland',
    'Rusape',
    'zw.manicaland.rusape.name',
    -18.52785000,
    32.12843000
);


-- State: Mashonaland Central
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
    1955,
    'ZW',
    'MC',
    'Mashonaland Central',
    'zw.mashonaland_central.name',
    'province',
    -16.76442950,
    31.07937050
);


-- City: Bindura
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
    131405,
    'ZW',
    'Zimbabwe',
    'MC',
    'Mashonaland Central',
    'Bindura',
    'zw.mashonaland_central.bindura.name',
    -17.30192000,
    31.33056000
);

-- City: Bindura District
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
    131406,
    'ZW',
    'Zimbabwe',
    'MC',
    'Mashonaland Central',
    'Bindura District',
    'zw.mashonaland_central.bindura_district.name',
    -17.21230000,
    31.30300000
);

-- City: Centenary
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
    131412,
    'ZW',
    'Zimbabwe',
    'MC',
    'Mashonaland Central',
    'Centenary',
    'zw.mashonaland_central.centenary.name',
    -16.72289000,
    31.11462000
);

-- City: Centenary District
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
    131413,
    'ZW',
    'Zimbabwe',
    'MC',
    'Mashonaland Central',
    'Centenary District',
    'zw.mashonaland_central.centenary_district.name',
    -16.41667000,
    31.16667000
);

-- City: Concession
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
    131428,
    'ZW',
    'Zimbabwe',
    'MC',
    'Mashonaland Central',
    'Concession',
    'zw.mashonaland_central.concession.name',
    -17.38333000,
    30.95000000
);

-- City: Glendale
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
    131434,
    'ZW',
    'Zimbabwe',
    'MC',
    'Mashonaland Central',
    'Glendale',
    'zw.mashonaland_central.glendale.name',
    -17.35514000,
    31.06718000
);

-- City: Guruve District
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
    131437,
    'ZW',
    'Zimbabwe',
    'MC',
    'Mashonaland Central',
    'Guruve District',
    'zw.mashonaland_central.guruve_district.name',
    -16.37206000,
    30.60607000
);

-- City: Mazowe
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
    131472,
    'ZW',
    'Zimbabwe',
    'MC',
    'Mashonaland Central',
    'Mazowe',
    'zw.mashonaland_central.mazowe.name',
    -17.50404000,
    30.97388000
);

-- City: Mazowe District
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
    131473,
    'ZW',
    'Zimbabwe',
    'MC',
    'Mashonaland Central',
    'Mazowe District',
    'zw.mashonaland_central.mazowe_district.name',
    -17.28080000,
    30.93231000
);

-- City: Mount Darwin
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
    131476,
    'ZW',
    'Zimbabwe',
    'MC',
    'Mashonaland Central',
    'Mount Darwin',
    'zw.mashonaland_central.mount_darwin.name',
    -16.77251000,
    31.58381000
);

-- City: Mvurwi
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
    131485,
    'ZW',
    'Zimbabwe',
    'MC',
    'Mashonaland Central',
    'Mvurwi',
    'zw.mashonaland_central.mvurwi.name',
    -17.03333000,
    30.85000000
);

-- City: Rushinga District
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
    131498,
    'ZW',
    'Zimbabwe',
    'MC',
    'Mashonaland Central',
    'Rushinga District',
    'zw.mashonaland_central.rushinga_district.name',
    -16.60792000,
    32.31434000
);

-- City: Shamva
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
    131500,
    'ZW',
    'Zimbabwe',
    'MC',
    'Mashonaland Central',
    'Shamva',
    'zw.mashonaland_central.shamva.name',
    -17.31159000,
    31.57561000
);

-- City: Shamva District
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
    131501,
    'ZW',
    'Zimbabwe',
    'MC',
    'Mashonaland Central',
    'Shamva District',
    'zw.mashonaland_central.shamva_district.name',
    -17.12366000,
    31.64146000
);


-- State: Mashonaland East
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
    1951,
    'ZW',
    'ME',
    'Mashonaland East',
    'zw.mashonaland_east.name',
    'province',
    -18.58716420,
    31.26263660
);


-- City: Beatrice
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
    131401,
    'ZW',
    'Zimbabwe',
    'ME',
    'Mashonaland East',
    'Beatrice',
    'zw.mashonaland_east.beatrice.name',
    -18.25283000,
    30.84730000
);

-- City: Chivhu
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
    131426,
    'ZW',
    'Zimbabwe',
    'ME',
    'Mashonaland East',
    'Chivhu',
    'zw.mashonaland_east.chivhu.name',
    -19.02112000,
    30.89218000
);

-- City: Goromonzi District
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
    131436,
    'ZW',
    'Zimbabwe',
    'ME',
    'Mashonaland East',
    'Goromonzi District',
    'zw.mashonaland_east.goromonzi_district.name',
    -17.80695000,
    31.36372000
);

-- City: Macheke
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
    131462,
    'ZW',
    'Zimbabwe',
    'ME',
    'Mashonaland East',
    'Macheke',
    'zw.mashonaland_east.macheke.name',
    -18.13901000,
    31.84933000
);

-- City: Marondera
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
    131466,
    'ZW',
    'Zimbabwe',
    'ME',
    'Mashonaland East',
    'Marondera',
    'zw.mashonaland_east.marondera.name',
    -18.18527000,
    31.55193000
);

-- City: Marondera District
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
    131467,
    'ZW',
    'Zimbabwe',
    'ME',
    'Mashonaland East',
    'Marondera District',
    'zw.mashonaland_east.marondera_district.name',
    -18.29214000,
    31.51252000
);

-- City: Mudzi District
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
    131477,
    'ZW',
    'Zimbabwe',
    'ME',
    'Mashonaland East',
    'Mudzi District',
    'zw.mashonaland_east.mudzi_district.name',
    -17.04711000,
    32.65279000
);

-- City: Murehwa
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
    131478,
    'ZW',
    'Zimbabwe',
    'ME',
    'Mashonaland East',
    'Murehwa',
    'zw.mashonaland_east.murehwa.name',
    -17.64322000,
    31.78400000
);

-- City: Murehwa District
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
    131479,
    'ZW',
    'Zimbabwe',
    'ME',
    'Mashonaland East',
    'Murehwa District',
    'zw.mashonaland_east.murehwa_district.name',
    -17.80057000,
    31.83083000
);

-- City: Mutoko
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
    131483,
    'ZW',
    'Zimbabwe',
    'ME',
    'Mashonaland East',
    'Mutoko',
    'zw.mashonaland_east.mutoko.name',
    -17.39699000,
    32.22677000
);

-- City: Ruwa
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
    131499,
    'ZW',
    'Zimbabwe',
    'ME',
    'Mashonaland East',
    'Ruwa',
    'zw.mashonaland_east.ruwa.name',
    -17.88972000,
    31.24472000
);


-- State: Mashonaland West
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
    1953,
    'ZW',
    'MW',
    'Mashonaland West',
    'zw.mashonaland_west.name',
    'province',
    -17.48510290,
    29.78892480
);


-- City: Banket
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
    131400,
    'ZW',
    'Zimbabwe',
    'MW',
    'Mashonaland West',
    'Banket',
    'zw.mashonaland_west.banket.name',
    -17.38333000,
    30.40000000
);

-- City: Chakari
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
    131414,
    'ZW',
    'Zimbabwe',
    'MW',
    'Mashonaland West',
    'Chakari',
    'zw.mashonaland_west.chakari.name',
    -18.06294000,
    29.89246000
);

-- City: Chegutu
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
    131415,
    'ZW',
    'Zimbabwe',
    'MW',
    'Mashonaland West',
    'Chegutu',
    'zw.mashonaland_west.chegutu.name',
    -18.13021000,
    30.14074000
);

-- City: Chegutu District
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
    131416,
    'ZW',
    'Zimbabwe',
    'MW',
    'Mashonaland West',
    'Chegutu District',
    'zw.mashonaland_west.chegutu_district.name',
    -18.13097000,
    30.40046000
);

-- City: Chinhoyi
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
    131419,
    'ZW',
    'Zimbabwe',
    'MW',
    'Mashonaland West',
    'Chinhoyi',
    'zw.mashonaland_west.chinhoyi.name',
    -17.36667000,
    30.20000000
);

-- City: Chirundu
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
    131424,
    'ZW',
    'Zimbabwe',
    'MW',
    'Mashonaland West',
    'Chirundu',
    'zw.mashonaland_west.chirundu.name',
    -16.03333000,
    28.85000000
);

-- City: Hurungwe District
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
    131445,
    'ZW',
    'Zimbabwe',
    'MW',
    'Mashonaland West',
    'Hurungwe District',
    'zw.mashonaland_west.hurungwe_district.name',
    -16.41301000,
    29.58580000
);

-- City: Kadoma
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
    131451,
    'ZW',
    'Zimbabwe',
    'MW',
    'Mashonaland West',
    'Kadoma',
    'zw.mashonaland_west.kadoma.name',
    -18.33328000,
    29.91534000
);

-- City: Kadoma District
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
    131452,
    'ZW',
    'Zimbabwe',
    'MW',
    'Mashonaland West',
    'Kadoma District',
    'zw.mashonaland_west.kadoma_district.name',
    -18.34049000,
    29.82831000
);

-- City: Kariba
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
    131454,
    'ZW',
    'Zimbabwe',
    'MW',
    'Mashonaland West',
    'Kariba',
    'zw.mashonaland_west.kariba.name',
    -16.51667000,
    28.80000000
);

-- City: Kariba District
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
    131455,
    'ZW',
    'Zimbabwe',
    'MW',
    'Mashonaland West',
    'Kariba District',
    'zw.mashonaland_west.kariba_district.name',
    -16.91011000,
    28.65983000
);

-- City: Karoi
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
    131456,
    'ZW',
    'Zimbabwe',
    'MW',
    'Mashonaland West',
    'Karoi',
    'zw.mashonaland_west.karoi.name',
    -16.80993000,
    29.69247000
);

-- City: Makonde District
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
    131463,
    'ZW',
    'Zimbabwe',
    'MW',
    'Mashonaland West',
    'Makonde District',
    'zw.mashonaland_west.makonde_district.name',
    -17.16667000,
    30.08333000
);

-- City: Mhangura
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
    131475,
    'ZW',
    'Zimbabwe',
    'MW',
    'Mashonaland West',
    'Mhangura',
    'zw.mashonaland_west.mhangura.name',
    -16.89387000,
    30.16828000
);

-- City: Norton
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
    131488,
    'ZW',
    'Zimbabwe',
    'MW',
    'Mashonaland West',
    'Norton',
    'zw.mashonaland_west.norton.name',
    -17.88333000,
    30.70000000
);

-- City: Raffingora
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
    131495,
    'ZW',
    'Zimbabwe',
    'MW',
    'Mashonaland West',
    'Raffingora',
    'zw.mashonaland_west.raffingora.name',
    -17.03333000,
    30.43333000
);


-- State: Masvingo
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
    1960,
    'ZW',
    'MV',
    'Masvingo',
    'zw.masvingo.name',
    'province',
    -20.62415090,
    31.26263660
);


-- City: Bikita District
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
    131404,
    'ZW',
    'Zimbabwe',
    'MV',
    'Masvingo',
    'Bikita District',
    'zw.masvingo.bikita_district.name',
    -20.13752000,
    31.93156000
);

-- City: Chiredzi
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
    131422,
    'ZW',
    'Zimbabwe',
    'MV',
    'Masvingo',
    'Chiredzi',
    'zw.masvingo.chiredzi.name',
    -21.05000000,
    31.66667000
);

-- City: Chiredzi District
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
    131423,
    'ZW',
    'Zimbabwe',
    'MV',
    'Masvingo',
    'Chiredzi District',
    'zw.masvingo.chiredzi_district.name',
    -21.28585000,
    31.77039000
);

-- City: Chivi District
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
    131427,
    'ZW',
    'Zimbabwe',
    'MV',
    'Masvingo',
    'Chivi District',
    'zw.masvingo.chivi_district.name',
    -20.50000000,
    30.58333000
);

-- City: Gutu District
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
    131438,
    'ZW',
    'Zimbabwe',
    'MV',
    'Masvingo',
    'Gutu District',
    'zw.masvingo.gutu_district.name',
    -19.60884000,
    31.25059000
);

-- City: Mashava
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
    131468,
    'ZW',
    'Zimbabwe',
    'MV',
    'Masvingo',
    'Mashava',
    'zw.masvingo.mashava.name',
    -20.03665000,
    30.48225000
);

-- City: Masvingo
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
    131469,
    'ZW',
    'Zimbabwe',
    'MV',
    'Masvingo',
    'Masvingo',
    'zw.masvingo.masvingo.name',
    -20.06373000,
    30.82766000
);

-- City: Masvingo District
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
    131470,
    'ZW',
    'Zimbabwe',
    'MV',
    'Masvingo',
    'Masvingo District',
    'zw.masvingo.masvingo_district.name',
    -20.31481000,
    30.90008000
);

-- City: Mwenezi District
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
    131486,
    'ZW',
    'Zimbabwe',
    'MV',
    'Masvingo',
    'Mwenezi District',
    'zw.masvingo.mwenezi_district.name',
    -21.35838000,
    30.70668000
);

-- City: Zvishavane
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
    131507,
    'ZW',
    'Zimbabwe',
    'MV',
    'Masvingo',
    'Zvishavane',
    'zw.masvingo.zvishavane.name',
    -20.32674000,
    30.06648000
);


-- State: Matabeleland North
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
    1954,
    'ZW',
    'MN',
    'Matabeleland North',
    'zw.matabeleland_north.name',
    'province',
    -18.53315660,
    27.54958460
);


-- City: Binga
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
    131407,
    'ZW',
    'Zimbabwe',
    'MN',
    'Matabeleland North',
    'Binga',
    'zw.matabeleland_north.binga.name',
    -17.62027000,
    27.34139000
);

-- City: Binga District
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
    131408,
    'ZW',
    'Zimbabwe',
    'MN',
    'Matabeleland North',
    'Binga District',
    'zw.matabeleland_north.binga_district.name',
    -17.80460000,
    27.70088000
);

-- City: Bubi District
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
    131409,
    'ZW',
    'Zimbabwe',
    'MN',
    'Matabeleland North',
    'Bubi District',
    'zw.matabeleland_north.bubi_district.name',
    -19.52508000,
    28.67998000
);

-- City: Dete
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
    131429,
    'ZW',
    'Zimbabwe',
    'MN',
    'Matabeleland North',
    'Dete',
    'zw.matabeleland_north.dete.name',
    -18.61667000,
    26.86667000
);

-- City: Hwange
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
    131446,
    'ZW',
    'Zimbabwe',
    'MN',
    'Matabeleland North',
    'Hwange',
    'zw.matabeleland_north.hwange.name',
    -18.36446000,
    26.49877000
);

-- City: Hwange District
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
    131447,
    'ZW',
    'Zimbabwe',
    'MN',
    'Matabeleland North',
    'Hwange District',
    'zw.matabeleland_north.hwange_district.name',
    -18.75000000,
    26.50000000
);

-- City: Inyati
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
    131450,
    'ZW',
    'Zimbabwe',
    'MN',
    'Matabeleland North',
    'Inyati',
    'zw.matabeleland_north.inyati.name',
    -19.67563000,
    28.84687000
);

-- City: Kamativi Mine
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
    131453,
    'ZW',
    'Zimbabwe',
    'MN',
    'Matabeleland North',
    'Kamativi Mine',
    'zw.matabeleland_north.kamativi_mine.name',
    -18.31563000,
    27.05729000
);

-- City: Lupane
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
    131460,
    'ZW',
    'Zimbabwe',
    'MN',
    'Matabeleland North',
    'Lupane',
    'zw.matabeleland_north.lupane.name',
    -18.93149000,
    27.80696000
);

-- City: Lupane District
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
    131461,
    'ZW',
    'Zimbabwe',
    'MN',
    'Matabeleland North',
    'Lupane District',
    'zw.matabeleland_north.lupane_district.name',
    -18.83608000,
    27.99098000
);

-- City: Nkayi District
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
    131487,
    'ZW',
    'Zimbabwe',
    'MN',
    'Matabeleland North',
    'Nkayi District',
    'zw.matabeleland_north.nkayi_district.name',
    -18.92472000,
    28.71221000
);

-- City: Victoria Falls
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
    131506,
    'ZW',
    'Zimbabwe',
    'MN',
    'Matabeleland North',
    'Victoria Falls',
    'zw.matabeleland_north.victoria_falls.name',
    -17.93285000,
    25.83066000
);


-- State: Matabeleland South
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
    1952,
    'ZW',
    'MS',
    'Matabeleland South',
    'zw.matabeleland_south.name',
    'province',
    -21.05233700,
    29.04599270
);


-- City: Beitbridge
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
    131402,
    'ZW',
    'Zimbabwe',
    'MS',
    'Matabeleland South',
    'Beitbridge',
    'zw.matabeleland_south.beitbridge.name',
    -22.21667000,
    30.00000000
);

-- City: Beitbridge District
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
    131403,
    'ZW',
    'Zimbabwe',
    'MS',
    'Matabeleland South',
    'Beitbridge District',
    'zw.matabeleland_south.beitbridge_district.name',
    -21.89829000,
    30.07409000
);

-- City: Esigodini
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
    131432,
    'ZW',
    'Zimbabwe',
    'MS',
    'Matabeleland South',
    'Esigodini',
    'zw.matabeleland_south.esigodini.name',
    -20.28979000,
    28.92261000
);

-- City: Filabusi
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
    131433,
    'ZW',
    'Zimbabwe',
    'MS',
    'Matabeleland South',
    'Filabusi',
    'zw.matabeleland_south.filabusi.name',
    -20.53333000,
    29.28502000
);

-- City: Gwanda
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
    131439,
    'ZW',
    'Zimbabwe',
    'MS',
    'Matabeleland South',
    'Gwanda',
    'zw.matabeleland_south.gwanda.name',
    -20.93622000,
    29.00698000
);

-- City: Gwanda District
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
    131440,
    'ZW',
    'Zimbabwe',
    'MS',
    'Matabeleland South',
    'Gwanda District',
    'zw.matabeleland_south.gwanda_district.name',
    -21.20929000,
    29.17557000
);

-- City: Insiza
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
    131448,
    'ZW',
    'Zimbabwe',
    'MS',
    'Matabeleland South',
    'Insiza',
    'zw.matabeleland_south.insiza.name',
    -19.78333000,
    29.20000000
);

-- City: Insiza District
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
    131449,
    'ZW',
    'Zimbabwe',
    'MS',
    'Matabeleland South',
    'Insiza District',
    'zw.matabeleland_south.insiza_district.name',
    -20.26431000,
    29.47392000
);

-- City: Mangwe District
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
    131465,
    'ZW',
    'Zimbabwe',
    'MS',
    'Matabeleland South',
    'Mangwe District',
    'zw.matabeleland_south.mangwe_district.name',
    -20.95545000,
    27.98292000
);

-- City: Matobo
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
    131471,
    'ZW',
    'Zimbabwe',
    'MS',
    'Matabeleland South',
    'Matobo',
    'zw.matabeleland_south.matobo.name',
    -20.95545000,
    28.49463000
);

-- City: Plumtree
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
    131494,
    'ZW',
    'Zimbabwe',
    'MS',
    'Matabeleland South',
    'Plumtree',
    'zw.matabeleland_south.plumtree.name',
    -20.48333000,
    27.81667000
);

-- City: Umzingwane District
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
    131505,
    'ZW',
    'Zimbabwe',
    'MS',
    'Matabeleland South',
    'Umzingwane District',
    'zw.matabeleland_south.umzingwane_district.name',
    -20.34704000,
    28.94994000
);


-- State: Midlands
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
    1957,
    'ZW',
    'MI',
    'Midlands',
    'zw.midlands.name',
    'province',
    -19.05520090,
    29.60354950
);


-- City: Gokwe
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
    131435,
    'ZW',
    'Zimbabwe',
    'MI',
    'Midlands',
    'Gokwe',
    'zw.midlands.gokwe.name',
    -18.20476000,
    28.93490000
);

-- City: Gweru
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
    131441,
    'ZW',
    'Zimbabwe',
    'MI',
    'Midlands',
    'Gweru',
    'zw.midlands.gweru.name',
    -19.45000000,
    29.81667000
);

-- City: Gweru District
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
    131442,
    'ZW',
    'Zimbabwe',
    'MI',
    'Midlands',
    'Gweru District',
    'zw.midlands.gweru_district.name',
    -19.45665000,
    29.64495000
);

-- City: Kwekwe
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
    131457,
    'ZW',
    'Zimbabwe',
    'MI',
    'Midlands',
    'Kwekwe',
    'zw.midlands.kwekwe.name',
    -18.92809000,
    29.81486000
);

-- City: Kwekwe District
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
    131458,
    'ZW',
    'Zimbabwe',
    'MI',
    'Midlands',
    'Kwekwe District',
    'zw.midlands.kwekwe_district.name',
    -18.75000000,
    29.50000000
);

-- City: Lalapanzi
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
    131459,
    'ZW',
    'Zimbabwe',
    'MI',
    'Midlands',
    'Lalapanzi',
    'zw.midlands.lalapanzi.name',
    -19.33225000,
    30.17768000
);

-- City: Mberengwa District
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
    131474,
    'ZW',
    'Zimbabwe',
    'MI',
    'Midlands',
    'Mberengwa District',
    'zw.midlands.mberengwa_district.name',
    -20.72579000,
    30.00962000
);

-- City: Mvuma
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
    131484,
    'ZW',
    'Zimbabwe',
    'MI',
    'Midlands',
    'Mvuma',
    'zw.midlands.mvuma.name',
    -19.27924000,
    30.52828000
);

-- City: Redcliff
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
    131496,
    'ZW',
    'Zimbabwe',
    'MI',
    'Midlands',
    'Redcliff',
    'zw.midlands.redcliff.name',
    -19.03333000,
    29.78333000
);

-- City: Shangani
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
    131502,
    'ZW',
    'Zimbabwe',
    'MI',
    'Midlands',
    'Shangani',
    'zw.midlands.shangani.name',
    -19.78333000,
    29.36667000
);

-- City: Shurugwi
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
    131503,
    'ZW',
    'Zimbabwe',
    'MI',
    'Midlands',
    'Shurugwi',
    'zw.midlands.shurugwi.name',
    -19.67016000,
    30.00589000
);

-- City: Shurugwi District
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
    131504,
    'ZW',
    'Zimbabwe',
    'MI',
    'Midlands',
    'Shurugwi District',
    'zw.midlands.shurugwi_district.name',
    -19.75000000,
    30.16667000
);

-- City: Zvishavane District
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
    131508,
    'ZW',
    'Zimbabwe',
    'MI',
    'Midlands',
    'Zvishavane District',
    'zw.midlands.zvishavane_district.name',
    -20.30345000,
    30.07514000
);



