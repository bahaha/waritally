-- Country: Mali
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
    'ML',
    'MLI',
    'Mali',
    'ml.name',
    'XOF',
    'CFA',
    'Africa',
    'Malian, Malinese',
    '[{zoneName:''Africa\/Bamako'',gmtOffset:0,gmtOffsetName:''UTC\u00b100'',abbreviation:''GMT'',tzName:''Greenwich Mean Time''}]',
    17.00000000,
    -4.00000000,
    '🇲🇱',
    'U+1F1F2 U+1F1F1'
);


-- State: Bamako
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
    253,
    'ML',
    'BKO',
    'Bamako',
    'ml.bamako.name',
    'district',
    12.63923160,
    -8.00288920
);


-- City: Bamako
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67587,
    'ML',
    'Mali',
    'BKO',
    'Bamako',
    'Bamako',
    'ml.bamako.bamako.name',
    12.65000000,
    -8.00000000
);


-- State: Gao
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
    258,
    'ML',
    '7',
    'Gao',
    'ml.gao.name',
    'region',
    16.90663320,
    1.52086240
);


-- City: Ansongo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67584,
    'ML',
    'Mali',
    '7',
    'Gao',
    'Ansongo',
    'ml.gao.ansongo.name',
    15.65970000,
    0.50220000
);

-- City: Cercle de Bourem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67592,
    'ML',
    'Mali',
    '7',
    'Gao',
    'Cercle de Bourem',
    'ml.gao.cercle_de_bourem.name',
    17.71192000,
    -0.34284000
);

-- City: Gao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67601,
    'ML',
    'Mali',
    '7',
    'Gao',
    'Gao',
    'ml.gao.gao.name',
    16.27167000,
    -0.04472000
);

-- City: Gao Cercle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67602,
    'ML',
    'Mali',
    '7',
    'Gao',
    'Gao Cercle',
    'ml.gao.gao_cercle.name',
    16.72237000,
    0.43984000
);

-- City: Inékar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67605,
    'ML',
    'Mali',
    '7',
    'Gao',
    'Inékar',
    'ml.gao.inekar.name',
    15.95944000,
    3.14111000
);


-- State: Kayes
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
    252,
    'ML',
    '1',
    'Kayes',
    'ml.kayes.name',
    'region',
    14.08183080,
    -9.90181310
);


-- City: Bafoulabé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67586,
    'ML',
    'Mali',
    '1',
    'Kayes',
    'Bafoulabé',
    'ml.kayes.bafoulabe.name',
    13.80650000,
    -10.83210000
);

-- City: Kayes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67608,
    'ML',
    'Mali',
    '1',
    'Kayes',
    'Kayes',
    'ml.kayes.kayes.name',
    14.44693000,
    -11.44448000
);

-- City: Kita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67611,
    'ML',
    'Mali',
    '1',
    'Kayes',
    'Kita',
    'ml.kayes.kita.name',
    13.03490000,
    -9.48950000
);

-- City: Kokofata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67612,
    'ML',
    'Mali',
    '1',
    'Kayes',
    'Kokofata',
    'ml.kayes.kokofata.name',
    12.88333000,
    -9.95000000
);

-- City: Sagalo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67623,
    'ML',
    'Mali',
    '1',
    'Kayes',
    'Sagalo',
    'ml.kayes.sagalo.name',
    12.20000000,
    -10.70000000
);


-- State: Kidal
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
    257,
    'ML',
    '8',
    'Kidal',
    'ml.kidal.name',
    'region',
    18.79868320,
    1.83183340
);


-- City: Abeïbara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67583,
    'ML',
    'Mali',
    '8',
    'Kidal',
    'Abeïbara',
    'ml.kidal.abeibara.name',
    19.11667000,
    1.75000000
);

-- City: Cercle d’Abeïbara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67595,
    'ML',
    'Mali',
    '8',
    'Kidal',
    'Cercle d’Abeïbara',
    'ml.kidal.cercle_d_abeibara.name',
    19.48878000,
    2.20025000
);

-- City: Kidal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67609,
    'ML',
    'Mali',
    '8',
    'Kidal',
    'Kidal',
    'ml.kidal.kidal.name',
    18.44111000,
    1.40778000
);


-- State: Koulikoro
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
    250,
    'ML',
    '2',
    'Koulikoro',
    'ml.koulikoro.name',
    'region',
    13.80180740,
    -7.43813550
);


-- City: Banamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67588,
    'ML',
    'Mali',
    '2',
    'Koulikoro',
    'Banamba',
    'ml.koulikoro.banamba.name',
    13.54773000,
    -7.44808000
);

-- City: Kangaba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67606,
    'ML',
    'Mali',
    '2',
    'Koulikoro',
    'Kangaba',
    'ml.koulikoro.kangaba.name',
    11.93333000,
    -8.41667000
);

-- City: Kati
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67607,
    'ML',
    'Mali',
    '2',
    'Koulikoro',
    'Kati',
    'ml.koulikoro.kati.name',
    12.74409000,
    -8.07257000
);

-- City: Kolokani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67613,
    'ML',
    'Mali',
    '2',
    'Koulikoro',
    'Kolokani',
    'ml.koulikoro.kolokani.name',
    13.57280000,
    -8.03390000
);

-- City: Koulikoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67615,
    'ML',
    'Mali',
    '2',
    'Koulikoro',
    'Koulikoro',
    'ml.koulikoro.koulikoro.name',
    12.86273000,
    -7.55985000
);


-- State: Mopti
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
    255,
    'ML',
    '5',
    'Mopti',
    'ml.mopti.name',
    'region',
    14.63380390,
    -3.41955270
);


-- City: Bandiagara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67589,
    'ML',
    'Mali',
    '5',
    'Mopti',
    'Bandiagara',
    'ml.mopti.bandiagara.name',
    14.35005000,
    -3.61038000
);

-- City: Djénné
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67598,
    'ML',
    'Mali',
    '5',
    'Mopti',
    'Djénné',
    'ml.mopti.djenne.name',
    13.90608000,
    -4.55332000
);

-- City: Douentza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67599,
    'ML',
    'Mali',
    '5',
    'Mopti',
    'Douentza',
    'ml.mopti.douentza.name',
    15.00155000,
    -2.94978000
);

-- City: Douentza Cercle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67600,
    'ML',
    'Mali',
    '5',
    'Mopti',
    'Douentza Cercle',
    'ml.mopti.douentza_cercle.name',
    15.06947000,
    -2.40875000
);

-- City: Mopti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67620,
    'ML',
    'Mali',
    '5',
    'Mopti',
    'Mopti',
    'ml.mopti.mopti.name',
    14.48430000,
    -4.18296000
);

-- City: Ténenkou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67629,
    'ML',
    'Mali',
    '5',
    'Mopti',
    'Ténenkou',
    'ml.mopti.tenenkou.name',
    14.45722000,
    -4.91690000
);


-- State: Ménaka
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
    251,
    'ML',
    '9',
    'Ménaka',
    'ml.menaka.name',
    'region',
    15.91564210,
    2.39617400
);



-- State: Sikasso
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
    254,
    'ML',
    '3',
    'Sikasso',
    'ml.sikasso.name',
    'region',
    10.89051860,
    -7.43813550
);


-- City: Bougouni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67591,
    'ML',
    'Mali',
    '3',
    'Sikasso',
    'Bougouni',
    'ml.sikasso.bougouni.name',
    11.41769000,
    -7.48323000
);

-- City: Kolondiéba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67614,
    'ML',
    'Mali',
    '3',
    'Sikasso',
    'Kolondiéba',
    'ml.sikasso.kolondieba.name',
    11.08943000,
    -6.89290000
);

-- City: Koutiala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67616,
    'ML',
    'Mali',
    '3',
    'Sikasso',
    'Koutiala',
    'ml.sikasso.koutiala.name',
    12.39173000,
    -5.46421000
);

-- City: Koutiala Cercle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67617,
    'ML',
    'Mali',
    '3',
    'Sikasso',
    'Koutiala Cercle',
    'ml.sikasso.koutiala_cercle.name',
    12.35311000,
    -5.58390000
);

-- City: Ntossoni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67622,
    'ML',
    'Mali',
    '3',
    'Sikasso',
    'Ntossoni',
    'ml.sikasso.ntossoni.name',
    12.53040000,
    -5.77003000
);

-- City: Sikasso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67625,
    'ML',
    'Mali',
    '3',
    'Sikasso',
    'Sikasso',
    'ml.sikasso.sikasso.name',
    11.31755000,
    -5.66654000
);

-- City: Yorosso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67630,
    'ML',
    'Mali',
    '3',
    'Sikasso',
    'Yorosso',
    'ml.sikasso.yorosso.name',
    12.35811000,
    -4.77688000
);


-- State: Ségou
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
    249,
    'ML',
    '4',
    'Ségou',
    'ml.segou.name',
    'region',
    13.83944560,
    -6.06791940
);


-- City: Baroueli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67590,
    'ML',
    'Mali',
    '4',
    'Ségou',
    'Baroueli',
    'ml.segou.baroueli.name',
    13.07489000,
    -6.57171000
);

-- City: Cercle de San
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67594,
    'ML',
    'Mali',
    '4',
    'Ségou',
    'Cercle de San',
    'ml.segou.cercle_de_san.name',
    13.17895000,
    -5.01617000
);

-- City: Kinmparana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67610,
    'ML',
    'Mali',
    '4',
    'Ségou',
    'Kinmparana',
    'ml.segou.kinmparana.name',
    12.84217000,
    -4.92450000
);

-- City: Ké-Macina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67618,
    'ML',
    'Mali',
    '4',
    'Ségou',
    'Ké-Macina',
    'ml.segou.ke_macina.name',
    13.96410000,
    -5.35791000
);

-- City: Markala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67619,
    'ML',
    'Mali',
    '4',
    'Ségou',
    'Markala',
    'ml.segou.markala.name',
    13.70210000,
    -6.06590000
);

-- City: San
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67624,
    'ML',
    'Mali',
    '4',
    'Ségou',
    'San',
    'ml.segou.san.name',
    13.30335000,
    -4.89562000
);

-- City: Sokolo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67626,
    'ML',
    'Mali',
    '4',
    'Ségou',
    'Sokolo',
    'ml.segou.sokolo.name',
    14.73280000,
    -6.12190000
);

-- City: Ségou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67627,
    'ML',
    'Mali',
    '4',
    'Ségou',
    'Ségou',
    'ml.segou.segou.name',
    13.43170000,
    -6.21570000
);


-- State: Taoudénit
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
    256,
    'ML',
    '10',
    'Taoudénit',
    'ml.taoudenit.name',
    'region',
    22.67641320,
    -3.97891430
);



-- State: Tombouctou
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
    248,
    'ML',
    '6',
    'Tombouctou',
    'ml.tombouctou.name',
    'region',
    21.05267060,
    -3.74350900
);


-- City: Araouane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67585,
    'ML',
    'Mali',
    '6',
    'Tombouctou',
    'Araouane',
    'ml.tombouctou.araouane.name',
    18.90476000,
    -3.52649000
);

-- City: Cercle de Goundam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67593,
    'ML',
    'Mali',
    '6',
    'Tombouctou',
    'Cercle de Goundam',
    'ml.tombouctou.cercle_de_goundam.name',
    18.60035000,
    -4.99306000
);

-- City: Dire
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67596,
    'ML',
    'Mali',
    '6',
    'Tombouctou',
    'Dire',
    'ml.tombouctou.dire.name',
    16.28017000,
    -3.31302000
);

-- City: Goundam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67603,
    'ML',
    'Mali',
    '6',
    'Tombouctou',
    'Goundam',
    'ml.tombouctou.goundam.name',
    16.41453000,
    -3.67075000
);

-- City: Gourma-Rharous Cercle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67604,
    'ML',
    'Mali',
    '6',
    'Tombouctou',
    'Gourma-Rharous Cercle',
    'ml.tombouctou.gourma_rharous_cercle.name',
    16.07979000,
    -1.76981000
);

-- City: Niafunké
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67621,
    'ML',
    'Mali',
    '6',
    'Tombouctou',
    'Niafunké',
    'ml.tombouctou.niafunke.name',
    15.93220000,
    -3.99060000
);

-- City: Timbuktu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67628,
    'ML',
    'Mali',
    '6',
    'Tombouctou',
    'Timbuktu',
    'ml.tombouctou.timbuktu.name',
    16.77348000,
    -3.00742000
);



