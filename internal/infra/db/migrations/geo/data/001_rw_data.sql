-- Country: Rwanda
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
    'RW',
    'RWA',
    'Rwanda',
    'rw.name',
    'RWF',
    'FRw',
    'Africa',
    'Rwandan',
    '[{zoneName:''Africa\/Kigali'',gmtOffset:7200,gmtOffsetName:''UTC+02:00'',abbreviation:''CAT'',tzName:''Central Africa Time''}]',
    -2.00000000,
    30.00000000,
    '🇷🇼',
    'U+1F1F7 U+1F1FC'
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
    261,
    'RW',
    '02',
    'Eastern',
    'rw.eastern.name',
    'province',
    NULL,
    NULL
);


-- City: Kibungo
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
    102798,
    'RW',
    'Rwanda',
    '02',
    'Eastern',
    'Kibungo',
    'rw.eastern.kibungo.name',
    -2.15970000,
    30.54270000
);

-- City: Rwamagana
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
    102803,
    'RW',
    'Rwanda',
    '02',
    'Eastern',
    'Rwamagana',
    'rw.eastern.rwamagana.name',
    -1.94870000,
    30.43470000
);


-- State: Kigali
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
    262,
    'RW',
    '01',
    'Kigali',
    'rw.kigali.name',
    'city',
    -1.94407270,
    30.06188510
);


-- City: Kigali
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
    102800,
    'RW',
    'Rwanda',
    '01',
    'Kigali',
    'Kigali',
    'rw.kigali.kigali.name',
    -1.94995000,
    30.05885000
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
    263,
    'RW',
    '03',
    'Northern',
    'rw.northern.name',
    'province',
    NULL,
    NULL
);


-- City: Byumba
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
    102793,
    'RW',
    'Rwanda',
    '03',
    'Northern',
    'Byumba',
    'rw.northern.byumba.name',
    -1.57630000,
    30.06750000
);

-- City: Musanze
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
    102801,
    'RW',
    'Rwanda',
    '03',
    'Northern',
    'Musanze',
    'rw.northern.musanze.name',
    -1.49984000,
    29.63497000
);


-- State: Southern
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
    259,
    'RW',
    '05',
    'Southern',
    'rw.southern.name',
    'province',
    NULL,
    NULL
);


-- City: Butare
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
    102792,
    'RW',
    'Rwanda',
    '05',
    'Southern',
    'Butare',
    'rw.southern.butare.name',
    -2.59667000,
    29.73944000
);

-- City: Eglise Catholique Centrale GIKO
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
    102795,
    'RW',
    'Rwanda',
    '05',
    'Southern',
    'Eglise Catholique Centrale GIKO',
    'rw.southern.eglise_catholique_centrale_giko.name',
    -1.93653000,
    29.80610000
);

-- City: Gitarama
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
    102797,
    'RW',
    'Rwanda',
    '05',
    'Southern',
    'Gitarama',
    'rw.southern.gitarama.name',
    -2.07444000,
    29.75667000
);

-- City: Nzega
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
    102802,
    'RW',
    'Rwanda',
    '05',
    'Southern',
    'Nzega',
    'rw.southern.nzega.name',
    -2.47900000,
    29.55640000
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
    260,
    'RW',
    '04',
    'Western',
    'rw.western.name',
    'province',
    NULL,
    NULL
);


-- City: Cyangugu
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
    102794,
    'RW',
    'Rwanda',
    '04',
    'Western',
    'Cyangugu',
    'rw.western.cyangugu.name',
    -2.48460000,
    28.90750000
);

-- City: Gisenyi
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
    102796,
    'RW',
    'Rwanda',
    '04',
    'Western',
    'Gisenyi',
    'rw.western.gisenyi.name',
    -1.70278000,
    29.25639000
);

-- City: Kibuye
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
    102799,
    'RW',
    'Rwanda',
    '04',
    'Western',
    'Kibuye',
    'rw.western.kibuye.name',
    -2.06028000,
    29.34778000
);



