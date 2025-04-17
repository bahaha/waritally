-- Country: Chad
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
    'TD',
    'TCD',
    'Chad',
    'td.name',
    'XAF',
    'FCFA',
    'Africa',
    'Chadian',
    '[{zoneName:''Africa\/Ndjamena'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''WAT'',tzName:''West Africa Time''}]',
    15.00000000,
    19.00000000,
    '🇹🇩',
    'U+1F1F9 U+1F1E9'
);


-- State: Bahr el Gazel
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
    3583,
    'TD',
    'BG',
    'Bahr el Gazel',
    'td.bahr_el_gazel.name',
    'province',
    14.77022660,
    16.91225100
);


-- City: Moussoro
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
    105152,
    'TD',
    'Chad',
    'BG',
    'Bahr el Gazel',
    'Moussoro',
    'td.bahr_el_gazel.moussoro.name',
    13.64143000,
    16.48941000
);


-- State: Batha
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
    3590,
    'TD',
    'BA',
    'Batha',
    'td.batha.name',
    'province',
    13.93717750,
    18.42760470
);


-- City: Ati
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
    105120,
    'TD',
    'Chad',
    'BA',
    'Batha',
    'Ati',
    'td.batha.ati.name',
    13.21540000,
    18.33530000
);

-- City: Oum Hadjer
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
    105154,
    'TD',
    'Chad',
    'BA',
    'Batha',
    'Oum Hadjer',
    'td.batha.oum_hadjer.name',
    13.29540000,
    19.69660000
);


-- State: Borkou
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
    3574,
    'TD',
    'BO',
    'Borkou',
    'td.borkou.name',
    'province',
    17.86888450,
    18.80761950
);


-- City: Faya-Largeau
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
    105133,
    'TD',
    'Chad',
    'BO',
    'Borkou',
    'Faya-Largeau',
    'td.borkou.faya_largeau.name',
    17.92570000,
    19.10428000
);


-- State: Chari-Baguirmi
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
    5114,
    'TD',
    'CB',
    'Chari-Baguirmi',
    'td.chari_baguirmi.name',
    'province',
    11.46186260,
    15.24463940
);


-- City: Baguirmi Department
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
    153256,
    'TD',
    'Chad',
    'CB',
    'Chari-Baguirmi',
    'Baguirmi Department',
    'td.chari_baguirmi.baguirmi_department.name',
    11.39833333,
    16.16750000
);

-- City: Bousso
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
    153257,
    'TD',
    'Chad',
    'CB',
    'Chari-Baguirmi',
    'Bousso',
    'td.chari_baguirmi.bousso.name',
    10.48250000,
    16.71611111
);

-- City: Chari Department
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
    153258,
    'TD',
    'Chad',
    'CB',
    'Chari-Baguirmi',
    'Chari Department',
    'td.chari_baguirmi.chari_department.name',
    12.05000000,
    15.30000000
);

-- City: Dababa
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
    153259,
    'TD',
    'Chad',
    'CB',
    'Chari-Baguirmi',
    'Dababa',
    'td.chari_baguirmi.dababa.name',
    12.38000000,
    17.06000000
);

-- City: Gaoui
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
    153260,
    'TD',
    'Chad',
    'CB',
    'Chari-Baguirmi',
    'Gaoui',
    'td.chari_baguirmi.gaoui.name',
    12.18070000,
    15.14760000
);

-- City: Linia
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
    153261,
    'TD',
    'Chad',
    'CB',
    'Chari-Baguirmi',
    'Linia',
    'td.chari_baguirmi.linia.name',
    12.05000000,
    15.30000000
);

-- City: Mandjafa
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
    153262,
    'TD',
    'Chad',
    'CB',
    'Chari-Baguirmi',
    'Mandjafa',
    'td.chari_baguirmi.mandjafa.name',
    11.19861111,
    15.36111111
);

-- City: Massenya
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
    153263,
    'TD',
    'Chad',
    'CB',
    'Chari-Baguirmi',
    'Massenya',
    'td.chari_baguirmi.massenya.name',
    11.40277778,
    16.17000000
);


-- State: Ennedi-Est
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
    3575,
    'TD',
    'EE',
    'Ennedi-Est',
    'td.ennedi_est.name',
    'province',
    16.34204960,
    23.00119890
);



-- State: Ennedi-Ouest
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
    3584,
    'TD',
    'EO',
    'Ennedi-Ouest',
    'td.ennedi_ouest.name',
    'province',
    18.97756300,
    21.85685860
);


-- City: Fada
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
    105132,
    'TD',
    'Chad',
    'EO',
    'Ennedi-Ouest',
    'Fada',
    'td.ennedi_ouest.fada.name',
    17.18535000,
    21.58114000
);


-- State: Guéra
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
    3576,
    'TD',
    'GR',
    'Guéra',
    'td.guera.name',
    'province',
    11.12190150,
    18.42760470
);


-- City: Bitkine
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
    105124,
    'TD',
    'Chad',
    'GR',
    'Guéra',
    'Bitkine',
    'td.guera.bitkine.name',
    11.98010000,
    18.21380000
);

-- City: Melfi
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
    105149,
    'TD',
    'Chad',
    'GR',
    'Guéra',
    'Melfi',
    'td.guera.melfi.name',
    11.05980000,
    17.93550000
);

-- City: Mongo
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
    105150,
    'TD',
    'Chad',
    'GR',
    'Guéra',
    'Mongo',
    'td.guera.mongo.name',
    12.18441000,
    18.69303000
);


-- State: Hadjer-Lamis
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
    3573,
    'TD',
    'HL',
    'Hadjer-Lamis',
    'td.hadjer_lamis.name',
    'province',
    12.45772730,
    16.72346390
);


-- City: Bokoro
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
    105125,
    'TD',
    'Chad',
    'HL',
    'Hadjer-Lamis',
    'Bokoro',
    'td.hadjer_lamis.bokoro.name',
    12.37813000,
    17.05876000
);

-- City: Massaguet
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
    105146,
    'TD',
    'Chad',
    'HL',
    'Hadjer-Lamis',
    'Massaguet',
    'td.hadjer_lamis.massaguet.name',
    12.47554000,
    15.43647000
);

-- City: Massakory
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
    105147,
    'TD',
    'Chad',
    'HL',
    'Hadjer-Lamis',
    'Massakory',
    'td.hadjer_lamis.massakory.name',
    12.99600000,
    15.72927000
);


-- State: Kanem
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
    3588,
    'TD',
    'KA',
    'Kanem',
    'td.kanem.name',
    'province',
    14.87812620,
    15.40680790
);


-- City: Mao
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
    105145,
    'TD',
    'Chad',
    'KA',
    'Kanem',
    'Mao',
    'td.kanem.mao.name',
    14.12116000,
    15.31030000
);


-- State: Lac
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
    3577,
    'TD',
    'LC',
    'Lac',
    'td.lac.name',
    'province',
    13.69153770,
    14.10013260
);


-- City: Bol
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
    105126,
    'TD',
    'Chad',
    'LC',
    'Lac',
    'Bol',
    'td.lac.bol.name',
    13.46706000,
    14.71363000
);


-- State: Logone Occidental
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
    3585,
    'TD',
    'LO',
    'Logone Occidental',
    'td.logone_occidental.name',
    'province',
    8.75967600,
    15.87600400
);


-- City: Benoy
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
    105121,
    'TD',
    'Chad',
    'LO',
    'Logone Occidental',
    'Benoy',
    'td.logone_occidental.benoy.name',
    8.98327000,
    16.31991000
);

-- City: Beïnamar
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
    105122,
    'TD',
    'Chad',
    'LO',
    'Logone Occidental',
    'Beïnamar',
    'td.logone_occidental.beinamar.name',
    8.66980000,
    15.38130000
);

-- City: Lac Wey
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
    105143,
    'TD',
    'Chad',
    'LO',
    'Logone Occidental',
    'Lac Wey',
    'td.logone_occidental.lac_wey.name',
    8.70502000,
    15.98303000
);

-- City: Moundou
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
    105151,
    'TD',
    'Chad',
    'LO',
    'Logone Occidental',
    'Moundou',
    'td.logone_occidental.moundou.name',
    8.56667000,
    16.08333000
);


-- State: Logone Oriental
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
    3591,
    'TD',
    'LR',
    'Logone Oriental',
    'td.logone_oriental.name',
    'province',
    8.31499490,
    16.34637910
);


-- City: Béboto
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
    105128,
    'TD',
    'Chad',
    'LR',
    'Logone Oriental',
    'Béboto',
    'td.logone_oriental.beboto.name',
    8.26681000,
    16.93898000
);

-- City: Bébédja
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
    105129,
    'TD',
    'Chad',
    'LR',
    'Logone Oriental',
    'Bébédja',
    'td.logone_oriental.bebedja.name',
    8.67610000,
    16.56600000
);

-- City: Doba
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
    105131,
    'TD',
    'Chad',
    'LR',
    'Logone Oriental',
    'Doba',
    'td.logone_oriental.doba.name',
    8.65000000,
    16.85000000
);


-- State: Mandoul
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
    3589,
    'TD',
    'MA',
    'Mandoul',
    'td.mandoul.name',
    'province',
    8.60309100,
    17.47951730
);


-- City: Goundi
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
    105134,
    'TD',
    'Chad',
    'MA',
    'Mandoul',
    'Goundi',
    'td.mandoul.goundi.name',
    9.36267000,
    17.36597000
);

-- City: Koumra
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
    105141,
    'TD',
    'Chad',
    'MA',
    'Mandoul',
    'Koumra',
    'td.mandoul.koumra.name',
    8.91256000,
    17.55392000
);

-- City: Moïssala
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
    105153,
    'TD',
    'Chad',
    'MA',
    'Mandoul',
    'Moïssala',
    'td.mandoul.moissala.name',
    8.34040000,
    17.76630000
);


-- State: Mayo-Kebbi Est
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
    3580,
    'TD',
    'ME',
    'Mayo-Kebbi Est',
    'td.mayo_kebbi_est.name',
    'province',
    9.40460390,
    14.84546190
);


-- City: Bongor
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
    105127,
    'TD',
    'Chad',
    'ME',
    'Mayo-Kebbi Est',
    'Bongor',
    'td.mayo_kebbi_est.bongor.name',
    10.28056000,
    15.37222000
);

-- City: Gounou Gaya
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
    105135,
    'TD',
    'Chad',
    'ME',
    'Mayo-Kebbi Est',
    'Gounou Gaya',
    'td.mayo_kebbi_est.gounou_gaya.name',
    9.62940000,
    15.51320000
);

-- City: Guelendeng
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
    105138,
    'TD',
    'Chad',
    'ME',
    'Mayo-Kebbi Est',
    'Guelendeng',
    'td.mayo_kebbi_est.guelendeng.name',
    10.91762000,
    15.55011000
);


-- State: Mayo-Kebbi Ouest
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
    3571,
    'TD',
    'MO',
    'Mayo-Kebbi Ouest',
    'td.mayo_kebbi_ouest.name',
    'province',
    10.41130140,
    15.59433880
);


-- City: Mboursou Léré
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
    105148,
    'TD',
    'Chad',
    'MO',
    'Mayo-Kebbi Ouest',
    'Mboursou Léré',
    'td.mayo_kebbi_ouest.mboursou_lere.name',
    9.76390000,
    14.15390000
);

-- City: Pala
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
    105155,
    'TD',
    'Chad',
    'MO',
    'Mayo-Kebbi Ouest',
    'Pala',
    'td.mayo_kebbi_ouest.pala.name',
    9.36420000,
    14.90460000
);


-- State: Moyen-Chari
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
    3570,
    'TD',
    'MC',
    'Moyen-Chari',
    'td.moyen_chari.name',
    'province',
    9.06399980,
    18.42760470
);


-- City: Kyabé
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
    105142,
    'TD',
    'Chad',
    'MC',
    'Moyen-Chari',
    'Kyabé',
    'td.moyen_chari.kyabe.name',
    9.45149000,
    18.94493000
);

-- City: Sarh
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
    105156,
    'TD',
    'Chad',
    'MC',
    'Moyen-Chari',
    'Sarh',
    'td.moyen_chari.sarh.name',
    9.14290000,
    18.39230000
);


-- State: N''Djamena
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
    3586,
    'TD',
    'ND',
    'N''Djamena',
    'td.n_djamena.name',
    'province',
    12.13484570,
    15.05574150
);


-- City: N''Djamena
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
    153264,
    'TD',
    'Chad',
    'ND',
    'N''Djamena',
    'N''Djamena',
    'td.n_djamena.n_djamena.name',
    12.11000000,
    15.05000000
);


-- State: Ouaddaï
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
    3582,
    'TD',
    'OD',
    'Ouaddaï',
    'td.ouaddai.name',
    'province',
    13.74847600,
    20.71224650
);


-- City: Abéché
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
    105116,
    'TD',
    'Chad',
    'OD',
    'Ouaddaï',
    'Abéché',
    'td.ouaddai.abeche.name',
    13.82916000,
    20.83240000
);

-- City: Adré
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
    105117,
    'TD',
    'Chad',
    'OD',
    'Ouaddaï',
    'Adré',
    'td.ouaddai.adre.name',
    13.46648000,
    22.19875000
);

-- City: Goz Béïda
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
    105137,
    'TD',
    'Chad',
    'OD',
    'Ouaddaï',
    'Goz Béïda',
    'td.ouaddai.goz_beida.name',
    13.94563000,
    20.54680000
);


-- State: Salamat
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
    3592,
    'TD',
    'SA',
    'Salamat',
    'td.salamat.name',
    'province',
    10.96916010,
    20.71224650
);


-- City: Am Timan
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
    105118,
    'TD',
    'Chad',
    'SA',
    'Salamat',
    'Am Timan',
    'td.salamat.am_timan.name',
    11.02970000,
    20.28270000
);


-- State: Sila
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
    3572,
    'TD',
    'SI',
    'Sila',
    'td.sila.name',
    'province',
    12.13074000,
    21.28450250
);


-- City: Goz Beïda
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
    105136,
    'TD',
    'Chad',
    'SI',
    'Sila',
    'Goz Beïda',
    'td.sila.goz_beida.name',
    12.22484000,
    21.41034000
);


-- State: Tandjilé
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
    3579,
    'TD',
    'TA',
    'Tandjilé',
    'td.tandjile.name',
    'province',
    9.66257290,
    16.72346390
);


-- City: Béré
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
    105130,
    'TD',
    'Chad',
    'TA',
    'Tandjilé',
    'Béré',
    'td.tandjile.bere.name',
    9.32020000,
    16.15520000
);

-- City: Kelo
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
    105140,
    'TD',
    'Chad',
    'TA',
    'Tandjilé',
    'Kelo',
    'td.tandjile.kelo.name',
    9.30859000,
    15.80658000
);

-- City: Laï
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
    105144,
    'TD',
    'Chad',
    'TA',
    'Tandjilé',
    'Laï',
    'td.tandjile.lai.name',
    9.39720000,
    16.30066000
);


-- State: Tibesti
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
    3587,
    'TD',
    'TI',
    'Tibesti',
    'td.tibesti.name',
    'province',
    21.36500310,
    16.91225100
);


-- City: Aozou
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
    105119,
    'TD',
    'Chad',
    'TI',
    'Tibesti',
    'Aozou',
    'td.tibesti.aozou.name',
    21.83750000,
    17.42750000
);


-- State: Wadi Fira
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
    3581,
    'TD',
    'WF',
    'Wadi Fira',
    'td.wadi_fira.name',
    'province',
    15.08924160,
    21.47528510
);


-- City: Biltine
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
    105123,
    'TD',
    'Chad',
    'WF',
    'Wadi Fira',
    'Biltine',
    'td.wadi_fira.biltine.name',
    14.52791000,
    20.92749000
);

-- City: Iriba
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
    105139,
    'TD',
    'Chad',
    'WF',
    'Wadi Fira',
    'Iriba',
    'td.wadi_fira.iriba.name',
    15.11667000,
    22.25000000
);



