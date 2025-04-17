-- Country: Vanuatu
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
    'VU',
    'VUT',
    'Vanuatu',
    'vu.name',
    'VUV',
    'VT',
    'Oceania',
    'Ni-Vanuatu, Vanuatuan',
    '[{zoneName:''Pacific\/Efate'',gmtOffset:39600,gmtOffsetName:''UTC+11:00'',abbreviation:''VUT'',tzName:''Vanuatu Time''}]',
    -16.00000000,
    167.00000000,
    '🇻🇺',
    'U+1F1FB U+1F1FA'
);


-- State: Malampa
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
    4775,
    'VU',
    'MAP',
    'Malampa',
    'vu.malampa.name',
    'province',
    -16.40114050,
    167.60778650
);


-- City: Lakatoro
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
    130637,
    'VU',
    'Vanuatu',
    'MAP',
    'Malampa',
    'Lakatoro',
    'vu.malampa.lakatoro.name',
    -16.09992000,
    167.41636000
);

-- City: Norsup
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
    130639,
    'VU',
    'Vanuatu',
    'MAP',
    'Malampa',
    'Norsup',
    'vu.malampa.norsup.name',
    -16.06536000,
    167.39714000
);


-- State: Penama
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
    4773,
    'VU',
    'PAM',
    'Penama',
    'vu.penama.name',
    'province',
    -15.37957580,
    167.90531820
);



-- State: Sanma
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
    4776,
    'VU',
    'SAM',
    'Sanma',
    'vu.sanma.name',
    'province',
    -15.48400170,
    166.91820970
);


-- City: Luganville
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
    130638,
    'VU',
    'Vanuatu',
    'SAM',
    'Sanma',
    'Luganville',
    'vu.sanma.luganville.name',
    -15.51989000,
    167.16235000
);

-- City: Port-Olry
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
    130640,
    'VU',
    'Vanuatu',
    'SAM',
    'Sanma',
    'Port-Olry',
    'vu.sanma.port_olry.name',
    -15.04175000,
    167.07265000
);


-- State: Shefa
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
    4774,
    'VU',
    'SEE',
    'Shefa',
    'vu.shefa.name',
    'province',
    32.80576500,
    35.16997100
);


-- City: Port-Vila
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
    130641,
    'VU',
    'Vanuatu',
    'SEE',
    'Shefa',
    'Port-Vila',
    'vu.shefa.port_vila.name',
    -17.73648000,
    168.31366000
);


-- State: Tafea
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
    4777,
    'VU',
    'TAE',
    'Tafea',
    'vu.tafea.name',
    'province',
    -18.72378270,
    169.06450560
);


-- City: Isangel
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
    130636,
    'VU',
    'Vanuatu',
    'TAE',
    'Tafea',
    'Isangel',
    'vu.tafea.isangel.name',
    -19.54167000,
    169.28167000
);


-- State: Torba
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
    4772,
    'VU',
    'TOB',
    'Torba',
    'vu.torba.name',
    'province',
    37.07653000,
    27.45657300
);


-- City: Sola
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
    130642,
    'VU',
    'Vanuatu',
    'TOB',
    'Torba',
    'Sola',
    'vu.torba.sola.name',
    -13.87611000,
    167.55167000
);



