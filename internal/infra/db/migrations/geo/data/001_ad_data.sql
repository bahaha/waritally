-- Country: Andorra
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
    'AD',
    'AND',
    'Andorra',
    'ad.name',
    'EUR',
    '€',
    'Europe',
    'Andorran',
    '[{zoneName:''Europe\/Andorra'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''CET'',tzName:''Central European Time''}]',
    42.50000000,
    1.50000000,
    '🇦🇩',
    'U+1F1E6 U+1F1E9'
);


-- State: Andorra la Vella
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
    488,
    'AD',
    '07',
    'Andorra la Vella',
    'ad.andorra_la_vella.name',
    'parish',
    42.50631740,
    1.52183550
);


-- City: Andorra la Vella
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
    1,
    'AD',
    'Andorra',
    '07',
    'Andorra la Vella',
    'Andorra la Vella',
    'ad.andorra_la_vella.andorra_la_vella.name',
    42.50779000,
    1.52109000
);


-- State: Canillo
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
    489,
    'AD',
    '02',
    'Canillo',
    'ad.canillo.name',
    'parish',
    42.59782490,
    1.65663770
);


-- City: Canillo
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
    3,
    'AD',
    'Andorra',
    '02',
    'Canillo',
    'Canillo',
    'ad.canillo.canillo.name',
    42.56760000,
    1.59756000
);

-- City: El Tarter
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
    4,
    'AD',
    'Andorra',
    '02',
    'Canillo',
    'El Tarter',
    'ad.canillo.el_tarter.name',
    42.57952000,
    1.65362000
);


-- State: Encamp
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
    487,
    'AD',
    '03',
    'Encamp',
    'ad.encamp.name',
    'parish',
    42.53597640,
    1.58367730
);


-- City: Encamp
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
    5,
    'AD',
    'Andorra',
    '03',
    'Encamp',
    'Encamp',
    'ad.encamp.encamp.name',
    42.53474000,
    1.58014000
);

-- City: Pas de la Casa
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
    7,
    'AD',
    'Andorra',
    '03',
    'Encamp',
    'Pas de la Casa',
    'ad.encamp.pas_de_la_casa.name',
    42.54277000,
    1.73361000
);


-- State: Escaldes-Engordany
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
    492,
    'AD',
    '08',
    'Escaldes-Engordany',
    'ad.escaldes_engordany.name',
    'parish',
    42.49093790,
    1.58869660
);


-- City: les Escaldes
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
    10,
    'AD',
    'Andorra',
    '08',
    'Escaldes-Engordany',
    'les Escaldes',
    'ad.escaldes_engordany.les_escaldes.name',
    42.50729000,
    1.53414000
);


-- State: La Massana
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
    493,
    'AD',
    '04',
    'La Massana',
    'ad.la_massana.name',
    'parish',
    42.54562500,
    1.51473920
);


-- City: Arinsal
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
    2,
    'AD',
    'Andorra',
    '04',
    'La Massana',
    'Arinsal',
    'ad.la_massana.arinsal.name',
    42.57205000,
    1.48453000
);

-- City: la Massana
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
    9,
    'AD',
    'Andorra',
    '04',
    'La Massana',
    'la Massana',
    'ad.la_massana.la_massana.name',
    42.54499000,
    1.51483000
);


-- State: Ordino
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
    491,
    'AD',
    '05',
    'Ordino',
    'ad.ordino.name',
    'parish',
    42.59944330,
    1.54023270
);


-- City: Ordino
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
    6,
    'AD',
    'Andorra',
    '05',
    'Ordino',
    'Ordino',
    'ad.ordino.ordino.name',
    42.55623000,
    1.53319000
);


-- State: Sant Julià de Lòria
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
    490,
    'AD',
    '06',
    'Sant Julià de Lòria',
    'ad.sant_julia_de_loria.name',
    'parish',
    42.45296310,
    1.49182350
);


-- City: Sant Julià de Lòria
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
    8,
    'AD',
    'Andorra',
    '06',
    'Sant Julià de Lòria',
    'Sant Julià de Lòria',
    'ad.sant_julia_de_loria.sant_julia_de_loria.name',
    42.46372000,
    1.49129000
);



