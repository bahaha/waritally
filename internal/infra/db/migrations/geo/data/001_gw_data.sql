-- Country: Guinea-Bissau
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
    'GW',
    'GNB',
    'Guinea-Bissau',
    'gw.name',
    'XOF',
    'CFA',
    'Africa',
    'Bissau-Guinean',
    '[{zoneName:''Africa\/Bissau'',gmtOffset:0,gmtOffsetName:''UTC\u00b100'',abbreviation:''GMT'',tzName:''Greenwich Mean Time''}]',
    12.00000000,
    -15.00000000,
    '🇬🇼',
    'U+1F1EC U+1F1FC'
);


-- State: Bafatá
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
    2720,
    'GW',
    'BA',
    'Bafatá',
    'gw.bafata.name',
    'region',
    12.17352430,
    -14.65295200
);


-- City: Bafatá
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
    53807,
    'GW',
    'Guinea-Bissau',
    'BA',
    'Bafatá',
    'Bafatá',
    'gw.bafata.bafata.name',
    12.16583000,
    -14.66167000
);

-- City: Contuboel Sector
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
    53815,
    'GW',
    'Guinea-Bissau',
    'BA',
    'Bafatá',
    'Contuboel Sector',
    'gw.bafata.contuboel_sector.name',
    12.55500000,
    -14.64100000
);


-- State: Biombo
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
    2714,
    'GW',
    'BM',
    'Biombo',
    'gw.biombo.name',
    'region',
    11.85290610,
    -15.73511710
);


-- City: Quinhámel
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
    53820,
    'GW',
    'Guinea-Bissau',
    'BM',
    'Biombo',
    'Quinhámel',
    'gw.biombo.quinhamel.name',
    11.88694000,
    -15.85556000
);


-- State: Bolama
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
    2722,
    'GW',
    'BL',
    'Bolama',
    'gw.bolama.name',
    'region',
    11.14805910,
    -16.13457050
);


-- City: Bolama
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
    53809,
    'GW',
    'Guinea-Bissau',
    'BL',
    'Bolama',
    'Bolama',
    'gw.bolama.bolama.name',
    11.57694000,
    -15.47611000
);

-- City: Bubaque
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
    53811,
    'GW',
    'Guinea-Bissau',
    'BL',
    'Bolama',
    'Bubaque',
    'gw.bolama.bubaque.name',
    11.28333000,
    -15.83333000
);


-- State: Cacheu
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
    2713,
    'GW',
    'CA',
    'Cacheu',
    'gw.cacheu.name',
    'region',
    12.05514160,
    -16.06401790
);


-- City: Cacheu
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
    53812,
    'GW',
    'Guinea-Bissau',
    'CA',
    'Cacheu',
    'Cacheu',
    'gw.cacheu.cacheu.name',
    12.27444000,
    -16.16528000
);

-- City: Canchungo
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
    53813,
    'GW',
    'Guinea-Bissau',
    'CA',
    'Cacheu',
    'Canchungo',
    'gw.cacheu.canchungo.name',
    12.06722000,
    -16.03333000
);


-- State: Gabú
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
    2719,
    'GW',
    'GA',
    'Gabú',
    'gw.gabu.name',
    'region',
    11.89624880,
    -14.10013260
);


-- City: Gabú
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
    53817,
    'GW',
    'Guinea-Bissau',
    'GA',
    'Gabú',
    'Gabú',
    'gw.gabu.gabu.name',
    12.28000000,
    -14.22222000
);


-- State: Leste
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
    2721,
    'GW',
    'L',
    'Leste',
    'gw.leste.name',
    'province',
    NULL,
    NULL
);



-- State: Norte
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
    2717,
    'GW',
    'N',
    'Norte',
    'gw.norte.name',
    'province',
    7.87218110,
    123.88577470
);



-- State: Oio
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
    2718,
    'GW',
    'OI',
    'Oio',
    'gw.oio.name',
    'region',
    12.27607090,
    -15.31311850
);


-- City: Bissorã
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
    53808,
    'GW',
    'Guinea-Bissau',
    'OI',
    'Oio',
    'Bissorã',
    'gw.oio.bissorã.name',
    12.22306000,
    -15.44750000
);

-- City: Farim
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
    53816,
    'GW',
    'Guinea-Bissau',
    'OI',
    'Oio',
    'Farim',
    'gw.oio.farim.name',
    12.48389000,
    -15.22167000
);

-- City: Mansôa
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
    53818,
    'GW',
    'Guinea-Bissau',
    'OI',
    'Oio',
    'Mansôa',
    'gw.oio.mansoa.name',
    12.07333000,
    -15.31889000
);


-- State: Quinara
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
    2715,
    'GW',
    'QU',
    'Quinara',
    'gw.quinara.name',
    'region',
    11.79556200,
    -15.17268160
);


-- City: Buba
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
    53810,
    'GW',
    'Guinea-Bissau',
    'QU',
    'Quinara',
    'Buba',
    'gw.quinara.buba.name',
    11.58889000,
    -14.99583000
);


-- State: Sul
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
    2716,
    'GW',
    'S',
    'Sul',
    'gw.sul.name',
    'province',
    -10.28665780,
    20.71224650
);



-- State: Tombali
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
    2712,
    'GW',
    'TO',
    'Tombali',
    'gw.tombali.name',
    'region',
    11.36326960,
    -14.98561760
);


-- City: Catió
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
    53814,
    'GW',
    'Guinea-Bissau',
    'TO',
    'Tombali',
    'Catió',
    'gw.tombali.catio.name',
    11.28250000,
    -15.25472000
);

-- City: Quebo
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
    53819,
    'GW',
    'Guinea-Bissau',
    'TO',
    'Tombali',
    'Quebo',
    'gw.tombali.quebo.name',
    11.33333000,
    -14.93333000
);



