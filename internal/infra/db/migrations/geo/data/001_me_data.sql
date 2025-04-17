-- Country: Montenegro
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
    'ME',
    'MNE',
    'Montenegro',
    'me.name',
    'EUR',
    '€',
    'Europe',
    'Montenegrin',
    '[{zoneName:''Europe\/Podgorica'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''CET'',tzName:''Central European Time''}]',
    42.50000000,
    19.30000000,
    '🇲🇪',
    'U+1F1F2 U+1F1EA'
);


-- State: Andrijevica
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
    23,
    'ME',
    '01',
    'Andrijevica',
    'me.andrijevica.name',
    'municipality',
    42.73624770,
    19.78595560
);


-- City: Andrijevica
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
    67343,
    'ME',
    'Montenegro',
    '01',
    'Andrijevica',
    'Andrijevica',
    'me.andrijevica.andrijevica.name',
    42.73389000,
    19.79194000
);


-- State: Bar
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
    13,
    'ME',
    '02',
    'Bar',
    'me.bar.name',
    'municipality',
    42.12781190,
    19.14043800
);


-- City: Bar
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
    67344,
    'ME',
    'Montenegro',
    '02',
    'Bar',
    'Bar',
    'me.bar.bar.name',
    42.09306000,
    19.10028000
);

-- City: Stari Bar
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
    67369,
    'ME',
    'Montenegro',
    '02',
    'Bar',
    'Stari Bar',
    'me.bar.stari_bar.name',
    42.09700000,
    19.13600000
);

-- City: Sutomore
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
    67370,
    'ME',
    'Montenegro',
    '02',
    'Bar',
    'Sutomore',
    'me.bar.sutomore.name',
    42.14278000,
    19.04667000
);

-- City: Šušanj
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
    67375,
    'ME',
    'Montenegro',
    '02',
    'Bar',
    'Šušanj',
    'me.bar.susanj.name',
    42.11556000,
    19.08833000
);


-- State: Berane
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
    21,
    'ME',
    '03',
    'Berane',
    'me.berane.name',
    'municipality',
    42.82572890,
    19.90205090
);


-- City: Berane
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
    67345,
    'ME',
    'Montenegro',
    '03',
    'Berane',
    'Berane',
    'me.berane.berane.name',
    42.84250000,
    19.87333000
);


-- State: Bijelo Polje
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
    25,
    'ME',
    '04',
    'Bijelo Polje',
    'me.bijelo_polje.name',
    'municipality',
    43.08465260,
    19.71154720
);


-- City: Bijelo Polje
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
    67346,
    'ME',
    'Montenegro',
    '04',
    'Bijelo Polje',
    'Bijelo Polje',
    'me.bijelo_polje.bijelo_polje.name',
    43.03834000,
    19.74758000
);


-- State: Budva
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
    30,
    'ME',
    '05',
    'Budva',
    'me.budva.name',
    'municipality',
    42.31407200,
    18.83138320
);


-- City: Budva
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
    67347,
    'ME',
    'Montenegro',
    '05',
    'Budva',
    'Budva',
    'me.budva.budva.name',
    42.28639000,
    18.84000000
);

-- City: Petrovac na Moru
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
    67360,
    'ME',
    'Montenegro',
    '05',
    'Budva',
    'Petrovac na Moru',
    'me.budva.petrovac_na_moru.name',
    42.20556000,
    18.94250000
);


-- State: Danilovgrad
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
    14,
    'ME',
    '07',
    'Danilovgrad',
    'me.danilovgrad.name',
    'municipality',
    42.58357000,
    19.14043800
);


-- City: Danilovgrad
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
    67349,
    'ME',
    'Montenegro',
    '07',
    'Danilovgrad',
    'Danilovgrad',
    'me.danilovgrad.danilovgrad.name',
    42.55384000,
    19.14608000
);

-- City: Spuž
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
    67368,
    'ME',
    'Montenegro',
    '07',
    'Danilovgrad',
    'Spuž',
    'me.danilovgrad.spuz.name',
    42.51500000,
    19.19500000
);


-- State: Gusinje
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
    24,
    'ME',
    '22',
    'Gusinje',
    'me.gusinje.name',
    'municipality',
    42.55634550,
    19.83060510
);


-- City: Gusinje
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
    67353,
    'ME',
    'Montenegro',
    '22',
    'Gusinje',
    'Gusinje',
    'me.gusinje.gusinje.name',
    42.56194000,
    19.83389000
);


-- State: Kolašin
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
    31,
    'ME',
    '09',
    'Kolašin',
    'me.kolasin.name',
    'municipality',
    42.76019160,
    19.42591140
);


-- City: Kolašin
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
    67354,
    'ME',
    'Montenegro',
    '09',
    'Kolašin',
    'Kolašin',
    'me.kolasin.kolasin.name',
    42.82229000,
    19.51653000
);


-- State: Kotor
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
    26,
    'ME',
    '10',
    'Kotor',
    'me.kotor.name',
    'municipality',
    42.57402610,
    18.64131450
);


-- City: Dobrota
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
    67350,
    'ME',
    'Montenegro',
    '10',
    'Kotor',
    'Dobrota',
    'me.kotor.dobrota.name',
    42.45417000,
    18.76833000
);

-- City: Kotor
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
    67355,
    'ME',
    'Montenegro',
    '10',
    'Kotor',
    'Kotor',
    'me.kotor.kotor.name',
    42.42067000,
    18.76825000
);

-- City: Prčanj
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
    67365,
    'ME',
    'Montenegro',
    '10',
    'Kotor',
    'Prčanj',
    'me.kotor.prcanj.name',
    42.45750000,
    18.74222000
);

-- City: Risan
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
    67366,
    'ME',
    'Montenegro',
    '10',
    'Kotor',
    'Risan',
    'me.kotor.risan.name',
    42.51500000,
    18.69556000
);


-- State: Mojkovac
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
    22,
    'ME',
    '11',
    'Mojkovac',
    'me.mojkovac.name',
    'municipality',
    42.96880180,
    19.52110630
);


-- City: Mojkovac
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
    67358,
    'ME',
    'Montenegro',
    '11',
    'Mojkovac',
    'Mojkovac',
    'me.mojkovac.mojkovac.name',
    42.96044000,
    19.58330000
);


-- State: Nikšić
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
    17,
    'ME',
    '12',
    'Nikšić',
    'me.niksić.name',
    'municipality',
    42.79971840,
    18.76009630
);


-- City: Nikšić
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
    67359,
    'ME',
    'Montenegro',
    '12',
    'Nikšić',
    'Nikšić',
    'me.niksić.niksić.name',
    42.77310000,
    18.94446000
);


-- State: Old Royal Capital Cetinje
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
    28,
    'ME',
    '06',
    'Old Royal Capital Cetinje',
    'me.old_royal_capital_cetinje.name',
    'municipality',
    42.39309590,
    18.91159640
);


-- City: Cetinje
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
    67348,
    'ME',
    'Montenegro',
    '06',
    'Old Royal Capital Cetinje',
    'Cetinje',
    'me.old_royal_capital_cetinje.cetinje.name',
    42.39063000,
    18.91417000
);


-- State: Petnjica
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
    12,
    'ME',
    '23',
    'Petnjica',
    'me.petnjica.name',
    'municipality',
    42.93534800,
    20.02114490
);



-- State: Plav
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
    19,
    'ME',
    '13',
    'Plav',
    'me.plav.name',
    'municipality',
    42.60013370,
    19.94075410
);


-- City: Plav
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
    67361,
    'ME',
    'Montenegro',
    '13',
    'Plav',
    'Plav',
    'me.plav.plav.name',
    42.59694000,
    19.94556000
);


-- State: Pljevlja
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
    20,
    'ME',
    '14',
    'Pljevlja',
    'me.pljevlja.name',
    'municipality',
    43.27233830,
    19.28315310
);


-- City: Pljevlja
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
    67362,
    'ME',
    'Montenegro',
    '14',
    'Pljevlja',
    'Pljevlja',
    'me.pljevlja.pljevlja.name',
    43.35670000,
    19.35843000
);


-- State: Plužine
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
    16,
    'ME',
    '15',
    'Plužine',
    'me.pluzine.name',
    'municipality',
    43.15933840,
    18.85514840
);


-- City: Plužine
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
    67363,
    'ME',
    'Montenegro',
    '15',
    'Plužine',
    'Plužine',
    'me.pluzine.pluzine.name',
    43.15278000,
    18.83944000
);


-- State: Podgorica
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
    27,
    'ME',
    '16',
    'Podgorica',
    'me.podgorica.name',
    'municipality',
    42.36938340,
    19.28315310
);


-- City: Golubovci
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
    67351,
    'ME',
    'Montenegro',
    '16',
    'Podgorica',
    'Golubovci',
    'me.podgorica.golubovci.name',
    42.33500000,
    19.23111000
);

-- City: Goričani
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
    67352,
    'ME',
    'Montenegro',
    '16',
    'Podgorica',
    'Goričani',
    'me.podgorica.goricani.name',
    42.33222000,
    19.21194000
);

-- City: Mataguži
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
    67356,
    'ME',
    'Montenegro',
    '16',
    'Podgorica',
    'Mataguži',
    'me.podgorica.mataguzi.name',
    42.32361000,
    19.27278000
);

-- City: Mojanovići
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
    67357,
    'ME',
    'Montenegro',
    '16',
    'Podgorica',
    'Mojanovići',
    'me.podgorica.mojanovići.name',
    42.34167000,
    19.22139000
);

-- City: Podgorica
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
    67364,
    'ME',
    'Montenegro',
    '16',
    'Podgorica',
    'Podgorica',
    'me.podgorica.podgorica.name',
    42.44111000,
    19.26361000
);

-- City: Tuzi
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
    67372,
    'ME',
    'Montenegro',
    '16',
    'Podgorica',
    'Tuzi',
    'me.podgorica.tuzi.name',
    42.36556000,
    19.33139000
);


-- State: Rožaje
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
    15,
    'ME',
    '17',
    'Rožaje',
    'me.rozaje.name',
    'municipality',
    42.84083890,
    20.16706280
);


-- City: Rožaje
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
    67367,
    'ME',
    'Montenegro',
    '17',
    'Rožaje',
    'Rožaje',
    'me.rozaje.rozaje.name',
    42.83299000,
    20.16652000
);


-- State: Tivat
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
    29,
    'ME',
    '19',
    'Tivat',
    'me.tivat.name',
    'municipality',
    42.42348000,
    18.71851840
);


-- City: Tivat
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
    67371,
    'ME',
    'Montenegro',
    '19',
    'Tivat',
    'Tivat',
    'me.tivat.tivat.name',
    42.43639000,
    18.69611000
);


-- State: Ulcinj
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
    33,
    'ME',
    '20',
    'Ulcinj',
    'me.ulcinj.name',
    'municipality',
    41.96527950,
    19.30694320
);


-- City: Ulcinj
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
    67373,
    'ME',
    'Montenegro',
    '20',
    'Ulcinj',
    'Ulcinj',
    'me.ulcinj.ulcinj.name',
    41.92936000,
    19.22436000
);


-- State: Šavnik
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
    18,
    'ME',
    '18',
    'Šavnik',
    'me.savnik.name',
    'municipality',
    42.96037560,
    19.14043800
);


-- City: Šavnik
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
    67374,
    'ME',
    'Montenegro',
    '18',
    'Šavnik',
    'Šavnik',
    'me.savnik.savnik.name',
    42.95639000,
    19.09667000
);


-- State: Žabljak
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
    32,
    'ME',
    '21',
    'Žabljak',
    'me.zabljak.name',
    'municipality',
    43.15551520,
    19.12260180
);


-- City: Žabljak
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
    67376,
    'ME',
    'Montenegro',
    '21',
    'Žabljak',
    'Žabljak',
    'me.zabljak.zabljak.name',
    43.15423000,
    19.12325000
);



