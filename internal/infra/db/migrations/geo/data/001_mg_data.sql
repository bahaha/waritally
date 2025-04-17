-- Country: Madagascar
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
    'MG',
    'MDG',
    'Madagascar',
    'mg.name',
    'MGA',
    'Ar',
    'Africa',
    'Malagasy',
    '[{zoneName:''Indian\/Antananarivo'',gmtOffset:10800,gmtOffsetName:''UTC+03:00'',abbreviation:''EAT'',tzName:''East Africa Time''}]',
    -20.00000000,
    47.00000000,
    '🇲🇬',
    'U+1F1F2 U+1F1EC'
);


-- State: Antananarivo
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
    2951,
    'MG',
    'T',
    'Antananarivo',
    'mg.antananarivo.name',
    'province',
    -18.70514740,
    46.82528380
);



-- State: Antsiranana
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
    2950,
    'MG',
    'D',
    'Antsiranana',
    'mg.antsiranana.name',
    'province',
    -13.77153900,
    49.52799960
);


-- City: Ampasimanolotra
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
    67377,
    'MG',
    'Madagascar',
    'D',
    'Antsiranana',
    'Ampasimanolotra',
    'mg.antsiranana.ampasimanolotra.name',
    -18.81667000,
    49.06667000
);

-- City: Andovoranto
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
    67378,
    'MG',
    'Madagascar',
    'D',
    'Antsiranana',
    'Andovoranto',
    'mg.antsiranana.andovoranto.name',
    -18.95443000,
    49.10940000
);

-- City: Mahanoro
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
    67379,
    'MG',
    'Madagascar',
    'D',
    'Antsiranana',
    'Mahanoro',
    'mg.antsiranana.mahanoro.name',
    -19.90000000,
    48.80000000
);

-- City: Mahavelona
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
    67380,
    'MG',
    'Madagascar',
    'D',
    'Antsiranana',
    'Mahavelona',
    'mg.antsiranana.mahavelona.name',
    -17.68475000,
    49.50869000
);

-- City: Marolambo
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
    67381,
    'MG',
    'Madagascar',
    'D',
    'Antsiranana',
    'Marolambo',
    'mg.antsiranana.marolambo.name',
    -20.05000000,
    48.11667000
);

-- City: Toamasina
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
    67382,
    'MG',
    'Madagascar',
    'D',
    'Antsiranana',
    'Toamasina',
    'mg.antsiranana.toamasina.name',
    -18.14920000,
    49.40234000
);

-- City: Toamasina I
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
    67383,
    'MG',
    'Madagascar',
    'D',
    'Antsiranana',
    'Toamasina I',
    'mg.antsiranana.toamasina_i.name',
    -18.13863000,
    49.39203000
);

-- City: Toamasina II
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
    67384,
    'MG',
    'Madagascar',
    'D',
    'Antsiranana',
    'Toamasina II',
    'mg.antsiranana.toamasina_ii.name',
    -17.94053000,
    49.14608000
);

-- City: Vohibinany
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
    67385,
    'MG',
    'Madagascar',
    'D',
    'Antsiranana',
    'Vohibinany',
    'mg.antsiranana.vohibinany.name',
    -17.35000000,
    49.03333000
);


-- State: Fianarantsoa
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
    2948,
    'MG',
    'F',
    'Fianarantsoa',
    'mg.fianarantsoa.name',
    'province',
    -22.35362400,
    46.82528380
);



-- State: Mahajanga
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
    2953,
    'MG',
    'M',
    'Mahajanga',
    'mg.mahajanga.name',
    'province',
    -16.52388300,
    46.51626200
);



-- State: Toamasina
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
    2952,
    'MG',
    'A',
    'Toamasina',
    'mg.toamasina.name',
    'province',
    -18.14428110,
    49.39578360
);



-- State: Toliara
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
    2949,
    'MG',
    'U',
    'Toliara',
    'mg.toliara.name',
    'province',
    -23.35161910,
    43.68549360
);




