-- Country: Democratic Republic of the Congo
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
    'CD',
    'COD',
    'Democratic Republic of the Congo',
    'cd.name',
    'CDF',
    'FC',
    'Africa',
    'Congolese',
    '[{zoneName:''Africa\/Kinshasa'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''WAT'',tzName:''West Africa Time''},{zoneName:''Africa\/Lubumbashi'',gmtOffset:7200,gmtOffsetName:''UTC+02:00'',abbreviation:''CAT'',tzName:''Central Africa Time''}]',
    0.00000000,
    25.00000000,
    '🇨🇩',
    'U+1F1E8 U+1F1E9'
);


-- State: Bas-Uélé
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
    2753,
    'CD',
    'BU',
    'Bas-Uélé',
    'cd.bas_uele.name',
    'province',
    3.99010090,
    24.90422080
);


-- City: Aketi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17225,
    'CD',
    'Democratic Republic of the Congo',
    'BU',
    'Bas-Uélé',
    'Aketi',
    'cd.bas_uele.aketi.name',
    2.73877000,
    23.78326000
);

-- City: Bondo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17232,
    'CD',
    'Democratic Republic of the Congo',
    'BU',
    'Bas-Uélé',
    'Bondo',
    'cd.bas_uele.bondo.name',
    3.81461000,
    23.68665000
);

-- City: Buta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17241,
    'CD',
    'Democratic Republic of the Congo',
    'BU',
    'Bas-Uélé',
    'Buta',
    'cd.bas_uele.buta.name',
    2.78582000,
    24.72997000
);


-- State: Haut-Katanga
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
    2750,
    'CD',
    'HK',
    'Haut-Katanga',
    'cd.haut_katanga.name',
    'province',
    -10.41020750,
    27.54958460
);


-- City: Likasi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17268,
    'CD',
    'Democratic Republic of the Congo',
    'HK',
    'Haut-Katanga',
    'Likasi',
    'cd.haut_katanga.likasi.name',
    -10.98303000,
    26.73840000
);

-- City: Lubumbashi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17272,
    'CD',
    'Democratic Republic of the Congo',
    'HK',
    'Haut-Katanga',
    'Lubumbashi',
    'cd.haut_katanga.lubumbashi.name',
    -11.66089000,
    27.47938000
);


-- State: Haut-Lomami
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
    2758,
    'CD',
    'HL',
    'Haut-Lomami',
    'cd.haut_lomami.name',
    'province',
    -7.70527520,
    24.90422080
);


-- City: Bukama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17235,
    'CD',
    'Democratic Republic of the Congo',
    'HL',
    'Haut-Lomami',
    'Bukama',
    'cd.haut_lomami.bukama.name',
    -9.20443000,
    25.85475000
);

-- City: Kamina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17256,
    'CD',
    'Democratic Republic of the Congo',
    'HL',
    'Haut-Lomami',
    'Kamina',
    'cd.haut_lomami.kamina.name',
    -8.73508000,
    24.99798000
);


-- State: Haut-Uélé
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
    2734,
    'CD',
    'HU',
    'Haut-Uélé',
    'cd.haut_uele.name',
    'province',
    3.58451540,
    28.29943500
);


-- City: Isiro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17250,
    'CD',
    'Democratic Republic of the Congo',
    'HU',
    'Haut-Uélé',
    'Isiro',
    'cd.haut_uele.isiro.name',
    2.77391000,
    27.61603000
);

-- City: Wamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17291,
    'CD',
    'Democratic Republic of the Congo',
    'HU',
    'Haut-Uélé',
    'Wamba',
    'cd.haut_uele.wamba.name',
    2.14838000,
    27.99466000
);

-- City: Watsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17292,
    'CD',
    'Democratic Republic of the Congo',
    'HU',
    'Haut-Uélé',
    'Watsa',
    'cd.haut_uele.watsa.name',
    3.03716000,
    29.53551000
);


-- State: Ituri
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
    2751,
    'CD',
    'IT',
    'Ituri',
    'cd.ituri.name',
    'province',
    1.59576820,
    29.41793240
);


-- City: Bunia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17239,
    'CD',
    'Democratic Republic of the Congo',
    'IT',
    'Ituri',
    'Bunia',
    'cd.ituri.bunia.name',
    1.55941000,
    30.25224000
);


-- State: Kasaï
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
    2757,
    'CD',
    'KS',
    'Kasaï',
    'cd.kasai.name',
    'province',
    -5.04719790,
    20.71224650
);


-- City: Ilebo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17248,
    'CD',
    'Democratic Republic of the Congo',
    'KS',
    'Kasaï',
    'Ilebo',
    'cd.kasai.ilebo.name',
    -4.33111000,
    20.58638000
);

-- City: Luebo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17273,
    'CD',
    'Democratic Republic of the Congo',
    'KS',
    'Kasaï',
    'Luebo',
    'cd.kasai.luebo.name',
    -5.35218000,
    21.42192000
);

-- City: Mweka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17284,
    'CD',
    'Democratic Republic of the Congo',
    'KS',
    'Kasaï',
    'Mweka',
    'cd.kasai.mweka.name',
    -4.85187000,
    21.55950000
);

-- City: Tshikapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17289,
    'CD',
    'Democratic Republic of the Congo',
    'KS',
    'Kasaï',
    'Tshikapa',
    'cd.kasai.tshikapa.name',
    -6.41621000,
    20.79995000
);


-- State: Kasaï Central
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
    2742,
    'CD',
    'KC',
    'Kasaï Central',
    'cd.kasai_central.name',
    'province',
    -8.44045910,
    20.41659340
);



-- State: Kasaï Oriental
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
    2735,
    'CD',
    'KE',
    'Kasaï Oriental',
    'cd.kasai_oriental.name',
    'province',
    -6.03362300,
    23.57285010
);


-- City: Gandajika
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17243,
    'CD',
    'Democratic Republic of the Congo',
    'KE',
    'Kasaï Oriental',
    'Gandajika',
    'cd.kasai_oriental.gandajika.name',
    -6.74504000,
    23.95328000
);

-- City: Kabinda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17253,
    'CD',
    'Democratic Republic of the Congo',
    'KE',
    'Kasaï Oriental',
    'Kabinda',
    'cd.kasai_oriental.kabinda.name',
    -6.13791000,
    24.48179000
);

-- City: Mbuji-Mayi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17281,
    'CD',
    'Democratic Republic of the Congo',
    'KE',
    'Kasaï Oriental',
    'Mbuji-Mayi',
    'cd.kasai_oriental.mbuji_mayi.name',
    -6.13603000,
    23.58979000
);


-- State: Kinshasa
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
    2741,
    'CD',
    'KN',
    'Kinshasa',
    'cd.kinshasa.name',
    'city',
    -4.44193110,
    15.26629310
);


-- City: Kinshasa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17263,
    'CD',
    'Democratic Republic of the Congo',
    'KN',
    'Kinshasa',
    'Kinshasa',
    'cd.kinshasa.kinshasa.name',
    -4.32758000,
    15.31357000
);


-- State: Kongo Central
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
    2746,
    'CD',
    'BC',
    'Kongo Central',
    'cd.kongo_central.name',
    'province',
    -5.23656850,
    13.91439900
);


-- City: Boma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17231,
    'CD',
    'Democratic Republic of the Congo',
    'BC',
    'Kongo Central',
    'Boma',
    'cd.kongo_central.boma.name',
    -5.85098000,
    13.05364000
);

-- City: Kasangulu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17258,
    'CD',
    'Democratic Republic of the Congo',
    'BC',
    'Kongo Central',
    'Kasangulu',
    'cd.kongo_central.kasangulu.name',
    -4.58330000,
    15.16554000
);

-- City: Matadi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17278,
    'CD',
    'Democratic Republic of the Congo',
    'BC',
    'Kongo Central',
    'Matadi',
    'cd.kongo_central.matadi.name',
    -5.83861000,
    13.46306000
);

-- City: Mbanza-Ngungu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17280,
    'CD',
    'Democratic Republic of the Congo',
    'BC',
    'Kongo Central',
    'Mbanza-Ngungu',
    'cd.kongo_central.mbanza_ngungu.name',
    -5.25837000,
    14.85838000
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
    17282,
    'CD',
    'Democratic Republic of the Congo',
    'BC',
    'Kongo Central',
    'Moanda',
    'cd.kongo_central.moanda.name',
    -5.92753000,
    12.37148000
);

-- City: Tshela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17288,
    'CD',
    'Democratic Republic of the Congo',
    'BC',
    'Kongo Central',
    'Tshela',
    'cd.kongo_central.tshela.name',
    -4.99707000,
    12.94840000
);


-- State: Kwango
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
    2740,
    'CD',
    'KG',
    'Kwango',
    'cd.kwango.name',
    'province',
    -6.43374090,
    17.66888700
);


-- City: Kasongo-Lunda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17260,
    'CD',
    'Democratic Republic of the Congo',
    'KG',
    'Kwango',
    'Kasongo-Lunda',
    'cd.kwango.kasongo_lunda.name',
    -6.47833000,
    16.81735000
);


-- State: Kwilu
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
    2759,
    'CD',
    'KL',
    'Kwilu',
    'cd.kwilu.name',
    'province',
    -5.11888250,
    18.42760470
);


-- City: Bandundu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17226,
    'CD',
    'Democratic Republic of the Congo',
    'KL',
    'Kwilu',
    'Bandundu',
    'cd.kwilu.bandundu.name',
    -3.31687000,
    17.38063000
);

-- City: Bulungu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17237,
    'CD',
    'Democratic Republic of the Congo',
    'KL',
    'Kwilu',
    'Bulungu',
    'cd.kwilu.bulungu.name',
    -4.54437000,
    18.60364000
);

-- City: Kikwit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17261,
    'CD',
    'Democratic Republic of the Congo',
    'KL',
    'Kwilu',
    'Kikwit',
    'cd.kwilu.kikwit.name',
    -5.04098000,
    18.81619000
);

-- City: Mangai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17276,
    'CD',
    'Democratic Republic of the Congo',
    'KL',
    'Kwilu',
    'Mangai',
    'cd.kwilu.mangai.name',
    -4.02328000,
    19.53385000
);


-- State: Lomami
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
    2747,
    'CD',
    'LO',
    'Lomami',
    'cd.lomami.name',
    'province',
    -6.14539310,
    24.52426400
);


-- City: Lubao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17271,
    'CD',
    'Democratic Republic of the Congo',
    'LO',
    'Lomami',
    'Lubao',
    'cd.lomami.lubao.name',
    -5.38771000,
    25.74885000
);

-- City: Mwene-Ditu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17285,
    'CD',
    'Democratic Republic of the Congo',
    'LO',
    'Lomami',
    'Mwene-Ditu',
    'cd.lomami.mwene_ditu.name',
    -7.00906000,
    23.45278000
);


-- State: Lualaba
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
    4953,
    'CD',
    'LU',
    'Lualaba',
    'cd.lualaba.name',
    'province',
    -10.48086980,
    25.62978160
);


-- City: Kasaji
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153949,
    'CD',
    'Democratic Republic of the Congo',
    'LU',
    'Lualaba',
    'Kasaji',
    'cd.lualaba.kasaji.name',
    -10.38342000,
    23.44987000
);

-- City: Kolwezi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153948,
    'CD',
    'Democratic Republic of the Congo',
    'LU',
    'Lualaba',
    'Kolwezi',
    'cd.lualaba.kolwezi.name',
    -10.71666700,
    25.46666700
);


-- State: Mai-Ndombe
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
    2755,
    'CD',
    'MN',
    'Mai-Ndombe',
    'cd.mai_ndombe.name',
    'province',
    -2.63574340,
    18.42760470
);


-- City: Bolobo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17230,
    'CD',
    'Democratic Republic of the Congo',
    'MN',
    'Mai-Ndombe',
    'Bolobo',
    'cd.mai_ndombe.bolobo.name',
    -2.15800000,
    16.23249000
);

-- City: Inongo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17249,
    'CD',
    'Democratic Republic of the Congo',
    'MN',
    'Mai-Ndombe',
    'Inongo',
    'cd.mai_ndombe.inongo.name',
    -1.92750000,
    18.28810000
);

-- City: Mushie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17283,
    'CD',
    'Democratic Republic of the Congo',
    'MN',
    'Mai-Ndombe',
    'Mushie',
    'cd.mai_ndombe.mushie.name',
    -3.01728000,
    16.92238000
);

-- City: Nioki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17286,
    'CD',
    'Democratic Republic of the Congo',
    'MN',
    'Mai-Ndombe',
    'Nioki',
    'cd.mai_ndombe.nioki.name',
    -2.72037000,
    17.69001000
);


-- State: Maniema
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
    2745,
    'CD',
    'MA',
    'Maniema',
    'cd.maniema.name',
    'province',
    -3.07309290,
    26.04138890
);


-- City: Kampene
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17257,
    'CD',
    'Democratic Republic of the Congo',
    'MA',
    'Maniema',
    'Kampene',
    'cd.maniema.kampene.name',
    -3.59678000,
    26.66715000
);

-- City: Kasongo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17259,
    'CD',
    'Democratic Republic of the Congo',
    'MA',
    'Maniema',
    'Kasongo',
    'cd.maniema.kasongo.name',
    -4.42741000,
    26.66656000
);

-- City: Kindu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17262,
    'CD',
    'Democratic Republic of the Congo',
    'MA',
    'Maniema',
    'Kindu',
    'cd.maniema.kindu.name',
    -2.94373000,
    25.92237000
);


-- State: Mongala
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
    2752,
    'CD',
    'MO',
    'Mongala',
    'cd.mongala.name',
    'province',
    1.99623240,
    21.47528510
);


-- City: Bumba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17238,
    'CD',
    'Democratic Republic of the Congo',
    'MO',
    'Mongala',
    'Bumba',
    'cd.mongala.bumba.name',
    2.18771000,
    22.46827000
);


-- State: Nord-Kivu
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
    2749,
    'CD',
    'NK',
    'Nord-Kivu',
    'cd.nord_kivu.name',
    'province',
    -0.79177290,
    29.04599270
);


-- City: Beni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17228,
    'CD',
    'Democratic Republic of the Congo',
    'NK',
    'Nord-Kivu',
    'Beni',
    'cd.nord_kivu.beni.name',
    0.49113000,
    29.47306000
);

-- City: Butembo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17242,
    'CD',
    'Democratic Republic of the Congo',
    'NK',
    'Nord-Kivu',
    'Butembo',
    'cd.nord_kivu.butembo.name',
    0.14164000,
    29.29117000
);

-- City: Goma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17246,
    'CD',
    'Democratic Republic of the Congo',
    'NK',
    'Nord-Kivu',
    'Goma',
    'cd.nord_kivu.goma.name',
    -1.67409000,
    29.22845000
);

-- City: Sake
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17287,
    'CD',
    'Democratic Republic of the Congo',
    'NK',
    'Nord-Kivu',
    'Sake',
    'cd.nord_kivu.sake.name',
    -1.57386000,
    29.04339000
);


-- State: Nord-Ubangi
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
    2739,
    'CD',
    'NU',
    'Nord-Ubangi',
    'cd.nord_ubangi.name',
    'province',
    3.78787260,
    21.47528510
);


-- City: Bosobolo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17234,
    'CD',
    'Democratic Republic of the Congo',
    'NU',
    'Nord-Ubangi',
    'Bosobolo',
    'cd.nord_ubangi.bosobolo.name',
    4.18980000,
    19.88330000
);

-- City: Businga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17240,
    'CD',
    'Democratic Republic of the Congo',
    'NU',
    'Nord-Ubangi',
    'Businga',
    'cd.nord_ubangi.businga.name',
    3.33863000,
    20.88577000
);

-- City: Gbadolite
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17244,
    'CD',
    'Democratic Republic of the Congo',
    'NU',
    'Nord-Ubangi',
    'Gbadolite',
    'cd.nord_ubangi.gbadolite.name',
    4.27900000,
    21.00284000
);


-- State: Sankuru
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
    2743,
    'CD',
    'SA',
    'Sankuru',
    'cd.sankuru.name',
    'province',
    -2.84374530,
    23.38235450
);


-- City: Lodja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17270,
    'CD',
    'Democratic Republic of the Congo',
    'SA',
    'Sankuru',
    'Lodja',
    'cd.sankuru.lodja.name',
    -3.52105000,
    23.60050000
);

-- City: Lusambo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17275,
    'CD',
    'Democratic Republic of the Congo',
    'SA',
    'Sankuru',
    'Lusambo',
    'cd.sankuru.lusambo.name',
    -4.97503000,
    23.44391000
);


-- State: Sud-Kivu
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
    2738,
    'CD',
    'SK',
    'Sud-Kivu',
    'cd.sud_kivu.name',
    'province',
    -3.01165800,
    28.29943500
);


-- City: Bukavu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17236,
    'CD',
    'Democratic Republic of the Congo',
    'SK',
    'Sud-Kivu',
    'Bukavu',
    'cd.sud_kivu.bukavu.name',
    -2.49077000,
    28.84281000
);

-- City: Kabare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17252,
    'CD',
    'Democratic Republic of the Congo',
    'SK',
    'Sud-Kivu',
    'Kabare',
    'cd.sud_kivu.kabare.name',
    -2.49682000,
    28.79081000
);

-- City: Uvira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17290,
    'CD',
    'Democratic Republic of the Congo',
    'SK',
    'Sud-Kivu',
    'Uvira',
    'cd.sud_kivu.uvira.name',
    -3.39534000,
    29.13779000
);


-- State: Sud-Ubangi
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
    2748,
    'CD',
    'SU',
    'Sud-Ubangi',
    'cd.sud_ubangi.name',
    'province',
    3.22999420,
    19.18800470
);


-- City: Bongandanga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17233,
    'CD',
    'Democratic Republic of the Congo',
    'SU',
    'Sud-Ubangi',
    'Bongandanga',
    'cd.sud_ubangi.bongandanga.name',
    1.50695000,
    21.07260000
);

-- City: Libenge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17267,
    'CD',
    'Democratic Republic of the Congo',
    'SU',
    'Sud-Ubangi',
    'Libenge',
    'cd.sud_ubangi.libenge.name',
    3.65332000,
    18.63566000
);


-- State: Tanganyika
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
    2733,
    'CD',
    'TA',
    'Tanganyika',
    'cd.tanganyika.name',
    'province',
    -6.27401180,
    27.92490020
);


-- City: Kabalo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17251,
    'CD',
    'Democratic Republic of the Congo',
    'TA',
    'Tanganyika',
    'Kabalo',
    'cd.tanganyika.kabalo.name',
    -6.05255000,
    26.91430000
);

-- City: Kalemie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17254,
    'CD',
    'Democratic Republic of the Congo',
    'TA',
    'Tanganyika',
    'Kalemie',
    'cd.tanganyika.kalemie.name',
    -5.94749000,
    29.19471000
);

-- City: Kongolo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17266,
    'CD',
    'Democratic Republic of the Congo',
    'TA',
    'Tanganyika',
    'Kongolo',
    'cd.tanganyika.kongolo.name',
    -5.38532000,
    27.00029000
);


-- State: Tshopo
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
    2756,
    'CD',
    'TO',
    'Tshopo',
    'cd.tshopo.name',
    'province',
    0.54554620,
    24.90422080
);


-- City: Basoko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17227,
    'CD',
    'Democratic Republic of the Congo',
    'TO',
    'Tshopo',
    'Basoko',
    'cd.tshopo.basoko.name',
    1.23909000,
    23.61598000
);

-- City: Kisangani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17265,
    'CD',
    'Democratic Republic of the Congo',
    'TO',
    'Tshopo',
    'Kisangani',
    'cd.tshopo.kisangani.name',
    0.51528000,
    25.19099000
);

-- City: Yangambi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17293,
    'CD',
    'Democratic Republic of the Congo',
    'TO',
    'Tshopo',
    'Yangambi',
    'cd.tshopo.yangambi.name',
    0.76755000,
    24.43973000
);


-- State: Tshuapa
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
    2732,
    'CD',
    'TU',
    'Tshuapa',
    'cd.tshuapa.name',
    'province',
    -0.99030230,
    23.02888440
);


-- City: Boende
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17229,
    'CD',
    'Democratic Republic of the Congo',
    'TU',
    'Tshuapa',
    'Boende',
    'cd.tshuapa.boende.name',
    -0.28163000,
    20.88053000
);


-- State: Équateur
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
    2744,
    'CD',
    'EQ',
    'Équateur',
    'cd.equateur.name',
    'province',
    -1.83123900,
    -78.18340600
);


-- City: Gemena
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17245,
    'CD',
    'Democratic Republic of the Congo',
    'EQ',
    'Équateur',
    'Gemena',
    'cd.equateur.gemena.name',
    3.25651000,
    19.77234000
);

-- City: Lisala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17269,
    'CD',
    'Democratic Republic of the Congo',
    'EQ',
    'Équateur',
    'Lisala',
    'cd.equateur.lisala.name',
    2.15127000,
    21.51672000
);

-- City: Lukolela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17274,
    'CD',
    'Democratic Republic of the Congo',
    'EQ',
    'Équateur',
    'Lukolela',
    'cd.equateur.lukolela.name',
    -1.06046000,
    17.18210000
);

-- City: Mbandaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17279,
    'CD',
    'Democratic Republic of the Congo',
    'EQ',
    'Équateur',
    'Mbandaka',
    'cd.equateur.mbandaka.name',
    0.04865000,
    18.26034000
);



