-- Country: Gabon
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
    'GA',
    'GAB',
    'Gabon',
    'ga.name',
    'XAF',
    'FCFA',
    'Africa',
    'Gabonese',
    '[{zoneName:''Africa\/Libreville'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''WAT'',tzName:''West Africa Time''}]',
    -1.00000000,
    11.75000000,
    '🇬🇦',
    'U+1F1EC U+1F1E6'
);


-- State: Estuaire
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
    2727,
    'GA',
    '1',
    'Estuaire',
    'ga.estuaire.name',
    'province',
    0.44328640,
    10.08072980
);


-- City: Cocobeach
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
    48131,
    'GA',
    'Gabon',
    '1',
    'Estuaire',
    'Cocobeach',
    'ga.estuaire.cocobeach.name',
    1.00019000,
    9.58229000
);

-- City: Libreville
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
    48138,
    'GA',
    'Gabon',
    '1',
    'Estuaire',
    'Libreville',
    'ga.estuaire.libreville.name',
    0.39241000,
    9.45356000
);

-- City: Ntoum
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
    48150,
    'GA',
    'Gabon',
    '1',
    'Estuaire',
    'Ntoum',
    'ga.estuaire.ntoum.name',
    0.39051000,
    9.76096000
);


-- State: Haut-Ogooué
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
    2726,
    'GA',
    '2',
    'Haut-Ogooué',
    'ga.haut_ogooue.name',
    'province',
    -1.47625440,
    13.91439900
);


-- City: Franceville
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
    48133,
    'GA',
    'Gabon',
    '2',
    'Haut-Ogooué',
    'Franceville',
    'ga.haut_ogooue.franceville.name',
    -1.63333000,
    13.58357000
);

-- City: Lékoni
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
    48139,
    'GA',
    'Gabon',
    '2',
    'Haut-Ogooué',
    'Lékoni',
    'ga.haut_ogooue.lekoni.name',
    -1.58431000,
    14.25905000
);

-- City: Moanda
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
    48145,
    'GA',
    'Gabon',
    '2',
    'Haut-Ogooué',
    'Moanda',
    'ga.haut_ogooue.moanda.name',
    -1.56652000,
    13.19870000
);

-- City: Mounana
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
    48147,
    'GA',
    'Gabon',
    '2',
    'Haut-Ogooué',
    'Mounana',
    'ga.haut_ogooue.mounana.name',
    -1.40850000,
    13.15857000
);

-- City: Okondja
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
    48151,
    'GA',
    'Gabon',
    '2',
    'Haut-Ogooué',
    'Okondja',
    'ga.haut_ogooue.okondja.name',
    -0.65487000,
    13.67533000
);


-- State: Moyen-Ogooué
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
    2730,
    'GA',
    '3',
    'Moyen-Ogooué',
    'ga.moyen_ogooue.name',
    'province',
    -0.44278400,
    10.43965600
);


-- City: Lambaréné
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
    48136,
    'GA',
    'Gabon',
    '3',
    'Moyen-Ogooué',
    'Lambaréné',
    'ga.moyen_ogooue.lambarene.name',
    -0.70010000,
    10.24055000
);

-- City: Ndjolé
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
    48149,
    'GA',
    'Gabon',
    '3',
    'Moyen-Ogooué',
    'Ndjolé',
    'ga.moyen_ogooue.ndjole.name',
    -0.17827000,
    10.76488000
);


-- State: Ngounié
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
    2731,
    'GA',
    '4',
    'Ngounié',
    'ga.ngounie.name',
    'province',
    -1.49303030,
    10.98070030
);


-- City: Fougamou
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
    48132,
    'GA',
    'Gabon',
    '4',
    'Ngounié',
    'Fougamou',
    'ga.ngounie.fougamou.name',
    -1.21544000,
    10.58378000
);

-- City: Mbigou
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
    48142,
    'GA',
    'Gabon',
    '4',
    'Ngounié',
    'Mbigou',
    'ga.ngounie.mbigou.name',
    -1.90046000,
    11.90600000
);

-- City: Mimongo
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
    48143,
    'GA',
    'Gabon',
    '4',
    'Ngounié',
    'Mimongo',
    'ga.ngounie.mimongo.name',
    -1.61952000,
    11.60675000
);

-- City: Mouila
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
    48146,
    'GA',
    'Gabon',
    '4',
    'Ngounié',
    'Mouila',
    'ga.ngounie.mouila.name',
    -1.86846000,
    11.05594000
);

-- City: Ndendé
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
    48148,
    'GA',
    'Gabon',
    '4',
    'Ngounié',
    'Ndendé',
    'ga.ngounie.ndende.name',
    -2.40077000,
    11.35813000
);


-- State: Nyanga
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
    2725,
    'GA',
    '5',
    'Nyanga',
    'ga.nyanga.name',
    'province',
    -2.88210330,
    11.16173560
);


-- City: Mayumba
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
    48141,
    'GA',
    'Gabon',
    '5',
    'Nyanga',
    'Mayumba',
    'ga.nyanga.mayumba.name',
    -3.43198000,
    10.65540000
);

-- City: Tchibanga
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
    48155,
    'GA',
    'Gabon',
    '5',
    'Nyanga',
    'Tchibanga',
    'ga.nyanga.tchibanga.name',
    -2.93323000,
    10.98178000
);


-- State: Ogooué-Ivindo
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
    2724,
    'GA',
    '6',
    'Ogooué-Ivindo',
    'ga.ogooue_ivindo.name',
    'province',
    0.88183110,
    13.17403480
);


-- City: Booué
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
    48130,
    'GA',
    'Gabon',
    '6',
    'Ogooué-Ivindo',
    'Booué',
    'ga.ogooue_ivindo.booue.name',
    -0.09207000,
    11.93846000
);

-- City: Makokou
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
    48140,
    'GA',
    'Gabon',
    '6',
    'Ogooué-Ivindo',
    'Makokou',
    'ga.ogooue_ivindo.makokou.name',
    0.57381000,
    12.86419000
);

-- City: Zadie
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
    48156,
    'GA',
    'Gabon',
    '6',
    'Ogooué-Ivindo',
    'Zadie',
    'ga.ogooue_ivindo.zadie.name',
    0.92582000,
    13.90813000
);


-- State: Ogooué-Lolo
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
    2729,
    'GA',
    '7',
    'Ogooué-Lolo',
    'ga.ogooue_lolo.name',
    'province',
    -0.88440930,
    12.43805810
);


-- City: Koulamoutou
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
    48135,
    'GA',
    'Gabon',
    '7',
    'Ogooué-Lolo',
    'Koulamoutou',
    'ga.ogooue_lolo.koulamoutou.name',
    -1.13667000,
    12.46399000
);

-- City: Lastoursville
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
    48137,
    'GA',
    'Gabon',
    '7',
    'Ogooué-Lolo',
    'Lastoursville',
    'ga.ogooue_lolo.lastoursville.name',
    -0.81742000,
    12.70818000
);


-- State: Ogooué-Maritime
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
    2728,
    'GA',
    '8',
    'Ogooué-Maritime',
    'ga.ogooue_maritime.name',
    'province',
    -1.34659750,
    9.72326730
);


-- City: Gamba
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
    48134,
    'GA',
    'Gabon',
    '8',
    'Ogooué-Maritime',
    'Gamba',
    'ga.ogooue_maritime.gamba.name',
    -2.65000000,
    10.00000000
);

-- City: Omboué
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
    48152,
    'GA',
    'Gabon',
    '8',
    'Ogooué-Maritime',
    'Omboué',
    'ga.ogooue_maritime.omboue.name',
    -1.57464000,
    9.26184000
);

-- City: Port-Gentil
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
    48154,
    'GA',
    'Gabon',
    '8',
    'Ogooué-Maritime',
    'Port-Gentil',
    'ga.ogooue_maritime.port_gentil.name',
    -0.71933000,
    8.78151000
);


-- State: Woleu-Ntem
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
    2723,
    'GA',
    '9',
    'Woleu-Ntem',
    'ga.woleu_ntem.name',
    'province',
    2.29898270,
    11.44669140
);


-- City: Bitam
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
    48129,
    'GA',
    'Gabon',
    '9',
    'Woleu-Ntem',
    'Bitam',
    'ga.woleu_ntem.bitam.name',
    2.07597000,
    11.50065000
);

-- City: Mitzic
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
    48144,
    'GA',
    'Gabon',
    '9',
    'Woleu-Ntem',
    'Mitzic',
    'ga.woleu_ntem.mitzic.name',
    0.78205000,
    11.54904000
);

-- City: Oyem
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
    48153,
    'GA',
    'Gabon',
    '9',
    'Woleu-Ntem',
    'Oyem',
    'ga.woleu_ntem.oyem.name',
    1.59950000,
    11.57933000
);



