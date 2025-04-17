-- Country: Liechtenstein
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
    'LI',
    'LIE',
    'Liechtenstein',
    'li.name',
    'CHF',
    'CHf',
    'Europe',
    'Liechtenstein',
    '[{zoneName:''Europe\/Vaduz'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''CET'',tzName:''Central European Time''}]',
    47.26666666,
    9.53333333,
    '🇱🇮',
    'U+1F1F1 U+1F1EE'
);


-- State: Balzers
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
    458,
    'LI',
    '01',
    'Balzers',
    'li.balzers.name',
    'commune',
    42.05283570,
    -88.03668480
);


-- City: Balzers
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
    66437,
    'LI',
    'Liechtenstein',
    '01',
    'Balzers',
    'Balzers',
    'li.balzers.balzers.name',
    47.06665000,
    9.50251000
);


-- State: Eschen
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
    451,
    'LI',
    '02',
    'Eschen',
    'li.eschen.name',
    'commune',
    40.76695740,
    -73.95228210
);


-- City: Eschen
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
    66438,
    'LI',
    'Liechtenstein',
    '02',
    'Eschen',
    'Eschen',
    'li.eschen.eschen.name',
    47.21071000,
    9.52223000
);


-- State: Gamprin
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
    457,
    'LI',
    '03',
    'Gamprin',
    'li.gamprin.name',
    'commune',
    47.21324900,
    9.50251950
);


-- City: Gamprin
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
    66439,
    'LI',
    'Liechtenstein',
    '03',
    'Gamprin',
    'Gamprin',
    'li.gamprin.gamprin.name',
    47.22038000,
    9.50935000
);


-- State: Mauren
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
    455,
    'LI',
    '04',
    'Mauren',
    'li.mauren.name',
    'commune',
    47.21892850,
    9.54173500
);


-- City: Mauren
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
    66440,
    'LI',
    'Liechtenstein',
    '04',
    'Mauren',
    'Mauren',
    'li.mauren.mauren.name',
    47.21805000,
    9.54420000
);


-- State: Planken
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
    454,
    'LI',
    '05',
    'Planken',
    'li.planken.name',
    'commune',
    40.66505760,
    -73.50479800
);


-- City: Planken
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
    66441,
    'LI',
    'Liechtenstein',
    '05',
    'Planken',
    'Planken',
    'li.planken.planken.name',
    47.18516000,
    9.54437000
);


-- State: Ruggell
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
    453,
    'LI',
    '06',
    'Ruggell',
    'li.ruggell.name',
    'commune',
    47.25292220,
    9.54021270
);


-- City: Ruggell
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
    66442,
    'LI',
    'Liechtenstein',
    '06',
    'Ruggell',
    'Ruggell',
    'li.ruggell.ruggell.name',
    47.23799000,
    9.52540000
);


-- State: Schaan
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
    450,
    'LI',
    '07',
    'Schaan',
    'li.schaan.name',
    'commune',
    47.12043400,
    9.59416020
);


-- City: Schaan
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
    66443,
    'LI',
    'Liechtenstein',
    '07',
    'Schaan',
    'Schaan',
    'li.schaan.schaan.name',
    47.16498000,
    9.50867000
);


-- State: Schellenberg
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
    449,
    'LI',
    '08',
    'Schellenberg',
    'li.schellenberg.name',
    'commune',
    47.23096600,
    9.54678430
);


-- City: Schellenberg
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
    66444,
    'LI',
    'Liechtenstein',
    '08',
    'Schellenberg',
    'Schellenberg',
    'li.schellenberg.schellenberg.name',
    47.23123000,
    9.54678000
);


-- State: Triesen
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
    459,
    'LI',
    '09',
    'Triesen',
    'li.triesen.name',
    'commune',
    47.10979880,
    9.52482960
);


-- City: Triesen
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
    66445,
    'LI',
    'Liechtenstein',
    '09',
    'Triesen',
    'Triesen',
    'li.triesen.triesen.name',
    47.10752000,
    9.52815000
);


-- State: Triesenberg
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
    456,
    'LI',
    '10',
    'Triesenberg',
    'li.triesenberg.name',
    'commune',
    47.12245110,
    9.57019850
);


-- City: Triesenberg
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
    66446,
    'LI',
    'Liechtenstein',
    '10',
    'Triesenberg',
    'Triesenberg',
    'li.triesenberg.triesenberg.name',
    47.11815000,
    9.54197000
);


-- State: Vaduz
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
    452,
    'LI',
    '11',
    'Vaduz',
    'li.vaduz.name',
    'commune',
    47.14103030,
    9.52092770
);


-- City: Vaduz
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
    66447,
    'LI',
    'Liechtenstein',
    '11',
    'Vaduz',
    'Vaduz',
    'li.vaduz.vaduz.name',
    47.14151000,
    9.52154000
);



