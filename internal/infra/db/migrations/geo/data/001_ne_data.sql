-- Country: Niger
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
    'NE',
    'NER',
    'Niger',
    'ne.name',
    'XOF',
    'CFA',
    'Africa',
    'Nigerien',
    '[{zoneName:''Africa\/Niamey'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''WAT'',tzName:''West Africa Time''}]',
    16.00000000,
    8.00000000,
    '🇳🇪',
    'U+1F1F3 U+1F1EA'
);


-- State: Agadez
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
    71,
    'NE',
    '1',
    'Agadez',
    'ne.agadez.name',
    'region',
    20.66707520,
    12.07182810
);


-- City: Agadez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76675,
    'NE',
    'Niger',
    '1',
    'Agadez',
    'Agadez',
    'ne.agadez.agadez.name',
    16.97333000,
    7.99111000
);

-- City: Alaghsas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76677,
    'NE',
    'Niger',
    '1',
    'Agadez',
    'Alaghsas',
    'ne.agadez.alaghsas.name',
    17.01870000,
    8.01680000
);

-- City: Arlit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76678,
    'NE',
    'Niger',
    '1',
    'Agadez',
    'Arlit',
    'ne.agadez.arlit.name',
    18.83409000,
    7.43327000
);

-- City: Bilma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76681,
    'NE',
    'Niger',
    '1',
    'Agadez',
    'Bilma',
    'ne.agadez.bilma.name',
    18.68532000,
    12.91643000
);

-- City: Département de Bilma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76690,
    'NE',
    'Niger',
    '1',
    'Agadez',
    'Département de Bilma',
    'ne.agadez.departement_de_bilma.name',
    20.50000000,
    13.25000000
);

-- City: Département de Tchirozérine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76711,
    'NE',
    'Niger',
    '1',
    'Agadez',
    'Département de Tchirozérine',
    'ne.agadez.departement_de_tchirozerine.name',
    17.43293000,
    7.89321000
);


-- State: Diffa
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
    72,
    'NE',
    '2',
    'Diffa',
    'ne.diffa.name',
    'region',
    13.67686470,
    12.71351210
);


-- City: Diffa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76686,
    'NE',
    'Niger',
    '2',
    'Diffa',
    'Diffa',
    'ne.diffa.diffa.name',
    13.31536000,
    12.61135000
);

-- City: Département de Diffa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76694,
    'NE',
    'Niger',
    '2',
    'Diffa',
    'Département de Diffa',
    'ne.diffa.departement_de_diffa.name',
    13.66667000,
    12.50000000
);

-- City: Département de Maïné-Soroa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76705,
    'NE',
    'Niger',
    '2',
    'Diffa',
    'Département de Maïné-Soroa',
    'ne.diffa.departement_de_maine_soroa.name',
    13.31206000,
    12.08321000
);

-- City: Département de Nguigmi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76706,
    'NE',
    'Niger',
    '2',
    'Diffa',
    'Département de Nguigmi',
    'ne.diffa.departement_de_nguigmi.name',
    14.20753000,
    13.12177000
);

-- City: Maïné Soroa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76729,
    'NE',
    'Niger',
    '2',
    'Diffa',
    'Maïné Soroa',
    'ne.diffa.maine_soroa.name',
    13.21139000,
    12.02410000
);

-- City: Nguigmi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76731,
    'NE',
    'Niger',
    '2',
    'Diffa',
    'Nguigmi',
    'ne.diffa.nguigmi.name',
    14.24953000,
    13.10921000
);


-- State: Dosso
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
    68,
    'NE',
    '3',
    'Dosso',
    'ne.dosso.name',
    'region',
    13.15139470,
    3.41955270
);


-- City: Boboye Department
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76683,
    'NE',
    'Niger',
    '3',
    'Dosso',
    'Boboye Department',
    'ne.dosso.boboye_department.name',
    13.08167000,
    2.91083000
);

-- City: Dogondoutchi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76687,
    'NE',
    'Niger',
    '3',
    'Dosso',
    'Dogondoutchi',
    'ne.dosso.dogondoutchi.name',
    13.64030000,
    4.02649000
);

-- City: Dosso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76688,
    'NE',
    'Niger',
    '3',
    'Dosso',
    'Dosso',
    'ne.dosso.dosso.name',
    13.04900000,
    3.19370000
);

-- City: Département de Dogondoutchi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76695,
    'NE',
    'Niger',
    '3',
    'Dosso',
    'Département de Dogondoutchi',
    'ne.dosso.departement_de_dogondoutchi.name',
    13.50000000,
    4.00000000
);

-- City: Département de Dosso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76696,
    'NE',
    'Niger',
    '3',
    'Dosso',
    'Département de Dosso',
    'ne.dosso.departement_de_dosso.name',
    12.83333000,
    3.33333000
);

-- City: Département de Gaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76698,
    'NE',
    'Niger',
    '3',
    'Dosso',
    'Département de Gaya',
    'ne.dosso.departement_de_gaya.name',
    11.95970000,
    3.46045000
);

-- City: Département de Loga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76702,
    'NE',
    'Niger',
    '3',
    'Dosso',
    'Département de Loga',
    'ne.dosso.departement_de_loga.name',
    13.63333000,
    3.50000000
);

-- City: Gaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76716,
    'NE',
    'Niger',
    '3',
    'Dosso',
    'Gaya',
    'ne.dosso.gaya.name',
    11.88435000,
    3.44919000
);


-- State: Maradi
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
    70,
    'NE',
    '4',
    'Maradi',
    'ne.maradi.name',
    'region',
    13.80180740,
    7.43813550
);


-- City: Aguié
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76676,
    'NE',
    'Niger',
    '4',
    'Maradi',
    'Aguié',
    'ne.maradi.aguie.name',
    13.50601000,
    7.77863000
);

-- City: Dakoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76685,
    'NE',
    'Niger',
    '4',
    'Maradi',
    'Dakoro',
    'ne.maradi.dakoro.name',
    14.51056000,
    6.76500000
);

-- City: Département de Dakoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76693,
    'NE',
    'Niger',
    '4',
    'Maradi',
    'Département de Dakoro',
    'ne.maradi.departement_de_dakoro.name',
    14.75000000,
    7.00000000
);

-- City: Département de Mayahi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76704,
    'NE',
    'Niger',
    '4',
    'Maradi',
    'Département de Mayahi',
    'ne.maradi.departement_de_mayahi.name',
    14.10000000,
    7.60000000
);

-- City: Département de Tessaoua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76712,
    'NE',
    'Niger',
    '4',
    'Maradi',
    'Département de Tessaoua',
    'ne.maradi.departement_de_tessaoua.name',
    13.60000000,
    7.90000000
);

-- City: Département d’Aguié
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76714,
    'NE',
    'Niger',
    '4',
    'Maradi',
    'Département d’Aguié',
    'ne.maradi.departement_d_aguie.name',
    13.46976000,
    7.74219000
);

-- City: Guidan Roumdji Department
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76718,
    'NE',
    'Niger',
    '4',
    'Maradi',
    'Guidan Roumdji Department',
    'ne.maradi.guidan_roumdji_department.name',
    13.65750000,
    6.69583000
);

-- City: Madarounfa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76724,
    'NE',
    'Niger',
    '4',
    'Maradi',
    'Madarounfa',
    'ne.maradi.madarounfa.name',
    13.28253000,
    7.15495000
);

-- City: Maradi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76726,
    'NE',
    'Niger',
    '4',
    'Maradi',
    'Maradi',
    'ne.maradi.maradi.name',
    13.50000000,
    7.10174000
);

-- City: Mayahi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76728,
    'NE',
    'Niger',
    '4',
    'Maradi',
    'Mayahi',
    'ne.maradi.mayahi.name',
    13.95532000,
    7.67122000
);

-- City: Tessaoua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76738,
    'NE',
    'Niger',
    '4',
    'Maradi',
    'Tessaoua',
    'ne.maradi.tessaoua.name',
    13.75737000,
    7.98740000
);

-- City: Tibiri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76739,
    'NE',
    'Niger',
    '4',
    'Maradi',
    'Tibiri',
    'ne.maradi.tibiri.name',
    13.56271000,
    7.04848000
);


-- State: Tahoua
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
    73,
    'NE',
    '5',
    'Tahoua',
    'ne.tahoua.name',
    'region',
    16.09025430,
    5.39395510
);


-- City: Abalak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76674,
    'NE',
    'Niger',
    '5',
    'Tahoua',
    'Abalak',
    'ne.tahoua.abalak.name',
    15.41618000,
    6.16975000
);

-- City: Birni N Konni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76682,
    'NE',
    'Niger',
    '5',
    'Tahoua',
    'Birni N Konni',
    'ne.tahoua.birni_n_konni.name',
    13.79599000,
    5.25026000
);

-- City: Bouza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76684,
    'NE',
    'Niger',
    '5',
    'Tahoua',
    'Bouza',
    'ne.tahoua.bouza.name',
    14.42293000,
    6.04278000
);

-- City: Département d'' Illéla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76689,
    'NE',
    'Niger',
    '5',
    'Tahoua',
    'Département d'' Illéla',
    'ne.tahoua.departement_d_illela.name',
    14.25000000,
    5.00000000
);

-- City: Département de Birni Nkonni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76691,
    'NE',
    'Niger',
    '5',
    'Tahoua',
    'Département de Birni Nkonni',
    'ne.tahoua.departement_de_birni_nkonni.name',
    13.90000000,
    5.25000000
);

-- City: Département de Bouza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76692,
    'NE',
    'Niger',
    '5',
    'Tahoua',
    'Département de Bouza',
    'ne.tahoua.departement_de_bouza.name',
    14.43333000,
    6.00000000
);

-- City: Département de Keïta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76701,
    'NE',
    'Niger',
    '5',
    'Tahoua',
    'Département de Keïta',
    'ne.tahoua.departement_de_keita.name',
    14.80000000,
    6.00000000
);

-- City: Département de Madaoua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76703,
    'NE',
    'Niger',
    '5',
    'Tahoua',
    'Département de Madaoua',
    'ne.tahoua.departement_de_madaoua.name',
    13.99988000,
    6.10012000
);

-- City: Département de Tahoua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76709,
    'NE',
    'Niger',
    '5',
    'Tahoua',
    'Département de Tahoua',
    'ne.tahoua.departement_de_tahoua.name',
    14.80000000,
    4.80000000
);

-- City: Département de Tchin-Tabaraden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76710,
    'NE',
    'Niger',
    '5',
    'Tahoua',
    'Département de Tchin-Tabaraden',
    'ne.tahoua.departement_de_tchin_tabaraden.name',
    15.86694000,
    5.71042000
);

-- City: Illéla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76719,
    'NE',
    'Niger',
    '5',
    'Tahoua',
    'Illéla',
    'ne.tahoua.illela.name',
    14.46050000,
    5.24370000
);

-- City: Keïta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76720,
    'NE',
    'Niger',
    '5',
    'Tahoua',
    'Keïta',
    'ne.tahoua.keita.name',
    14.75510000,
    5.77490000
);

-- City: Madaoua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76723,
    'NE',
    'Niger',
    '5',
    'Tahoua',
    'Madaoua',
    'ne.tahoua.madaoua.name',
    14.07300000,
    5.96000000
);

-- City: Tahoua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76734,
    'NE',
    'Niger',
    '5',
    'Tahoua',
    'Tahoua',
    'ne.tahoua.tahoua.name',
    14.88880000,
    5.26920000
);

-- City: Tchintabaraden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76736,
    'NE',
    'Niger',
    '5',
    'Tahoua',
    'Tchintabaraden',
    'ne.tahoua.tchintabaraden.name',
    15.89690000,
    5.79850000
);


-- State: Tillabéri
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
    67,
    'NE',
    '6',
    'Tillabéri',
    'ne.tillaberi.name',
    'region',
    14.64895250,
    2.14502450
);


-- City: Ayorou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76679,
    'NE',
    'Niger',
    '6',
    'Tillabéri',
    'Ayorou',
    'ne.tillaberi.ayorou.name',
    14.73075000,
    0.91739000
);

-- City: Balleyara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76680,
    'NE',
    'Niger',
    '6',
    'Tillabéri',
    'Balleyara',
    'ne.tillaberi.balleyara.name',
    13.72848000,
    2.87503000
);

-- City: Département de Filingué
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76697,
    'NE',
    'Niger',
    '6',
    'Tillabéri',
    'Département de Filingué',
    'ne.tillaberi.departement_de_filingue.name',
    14.31645000,
    3.23611000
);

-- City: Département de Ouallam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76707,
    'NE',
    'Niger',
    '6',
    'Tillabéri',
    'Département de Ouallam',
    'ne.tillaberi.departement_de_ouallam.name',
    14.63333000,
    2.25000000
);

-- City: Département de Say
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76708,
    'NE',
    'Niger',
    '6',
    'Tillabéri',
    'Département de Say',
    'ne.tillaberi.departement_de_say.name',
    13.03579000,
    2.22112000
);

-- City: Filingué
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76715,
    'NE',
    'Niger',
    '6',
    'Tillabéri',
    'Filingué',
    'ne.tillaberi.filingue.name',
    14.35210000,
    3.31680000
);

-- City: Kollo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76721,
    'NE',
    'Niger',
    '6',
    'Tillabéri',
    'Kollo',
    'ne.tillaberi.kollo.name',
    13.30430000,
    2.33900000
);

-- City: Kollo Department
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76722,
    'NE',
    'Niger',
    '6',
    'Tillabéri',
    'Kollo Department',
    'ne.tillaberi.kollo_department.name',
    13.57600000,
    2.45200000
);

-- City: Ouallam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76732,
    'NE',
    'Niger',
    '6',
    'Tillabéri',
    'Ouallam',
    'ne.tillaberi.ouallam.name',
    14.31641000,
    2.08597000
);

-- City: Say
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76733,
    'NE',
    'Niger',
    '6',
    'Tillabéri',
    'Say',
    'ne.tillaberi.say.name',
    13.10070000,
    2.36890000
);

-- City: Tera Department
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76737,
    'NE',
    'Niger',
    '6',
    'Tillabéri',
    'Tera Department',
    'ne.tillaberi.tera_department.name',
    14.18600000,
    0.84300000
);

-- City: Tillaberi Department
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76740,
    'NE',
    'Niger',
    '6',
    'Tillabéri',
    'Tillaberi Department',
    'ne.tillaberi.tillaberi_department.name',
    14.51600000,
    1.44300000
);

-- City: Tillabéri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76741,
    'NE',
    'Niger',
    '6',
    'Tillabéri',
    'Tillabéri',
    'ne.tillaberi.tillaberi.name',
    14.20711000,
    1.45418000
);

-- City: Téra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76742,
    'NE',
    'Niger',
    '6',
    'Tillabéri',
    'Téra',
    'ne.tillaberi.tera.name',
    14.00776000,
    0.75306000
);


-- State: Zinder
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
    69,
    'NE',
    '7',
    'Zinder',
    'ne.zinder.name',
    'region',
    15.17188810,
    10.26001250
);


-- City: Département de Gouré
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76699,
    'NE',
    'Niger',
    '7',
    'Zinder',
    'Département de Gouré',
    'ne.zinder.departement_de_goure.name',
    14.01618000,
    10.14722000
);

-- City: Département de Kantché
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76700,
    'NE',
    'Niger',
    '7',
    'Zinder',
    'Département de Kantché',
    'ne.zinder.departement_de_kantche.name',
    13.40000000,
    8.60000000
);

-- City: Département de Tânout
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76713,
    'NE',
    'Niger',
    '7',
    'Zinder',
    'Département de Tânout',
    'ne.zinder.departement_de_tanout.name',
    14.75000000,
    8.33333000
);

-- City: Gouré
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76717,
    'NE',
    'Niger',
    '7',
    'Zinder',
    'Gouré',
    'ne.zinder.goure.name',
    13.98350000,
    10.27035000
);

-- City: Magaria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76725,
    'NE',
    'Niger',
    '7',
    'Zinder',
    'Magaria',
    'ne.zinder.magaria.name',
    12.99826000,
    8.90991000
);

-- City: Matamey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76727,
    'NE',
    'Niger',
    '7',
    'Zinder',
    'Matamey',
    'ne.zinder.matamey.name',
    13.42309000,
    8.47485000
);

-- City: Mirriah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76730,
    'NE',
    'Niger',
    '7',
    'Zinder',
    'Mirriah',
    'ne.zinder.mirriah.name',
    13.70727000,
    9.15013000
);

-- City: Tanout
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76735,
    'NE',
    'Niger',
    '7',
    'Zinder',
    'Tanout',
    'ne.zinder.tanout.name',
    14.97089000,
    8.88786000
);

-- City: Zinder
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76743,
    'NE',
    'Niger',
    '7',
    'Zinder',
    'Zinder',
    'ne.zinder.zinder.name',
    13.80716000,
    8.98810000
);



