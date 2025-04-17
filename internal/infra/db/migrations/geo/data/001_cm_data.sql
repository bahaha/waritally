-- Country: Cameroon
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
    'CM',
    'CMR',
    'Cameroon',
    'cm.name',
    'XAF',
    'FCFA',
    'Africa',
    'Cameroonian',
    '[{zoneName:''Africa\/Douala'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''WAT'',tzName:''West Africa Time''}]',
    6.00000000,
    12.00000000,
    '🇨🇲',
    'U+1F1E8 U+1F1F2'
);


-- State: Adamawa
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
    2663,
    'CM',
    'AD',
    'Adamawa',
    'cm.adamawa.name',
    'region',
    9.32647510,
    12.39838530
);


-- City: Bankim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19148,
    'CM',
    'Cameroon',
    'AD',
    'Adamawa',
    'Bankim',
    'cm.adamawa.bankim.name',
    6.08303000,
    11.49050000
);

-- City: Banyo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19150,
    'CM',
    'Cameroon',
    'AD',
    'Adamawa',
    'Banyo',
    'cm.adamawa.banyo.name',
    6.75000000,
    11.81667000
);

-- City: Bélel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19162,
    'CM',
    'Cameroon',
    'AD',
    'Adamawa',
    'Bélel',
    'cm.adamawa.belel.name',
    7.05000000,
    14.43333000
);

-- City: Djohong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19168,
    'CM',
    'Cameroon',
    'AD',
    'Adamawa',
    'Djohong',
    'cm.adamawa.djohong.name',
    6.83333000,
    14.70000000
);

-- City: Kontcha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19187,
    'CM',
    'Cameroon',
    'AD',
    'Adamawa',
    'Kontcha',
    'cm.adamawa.kontcha.name',
    7.96667000,
    12.23333000
);

-- City: Mayo-Banyo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19203,
    'CM',
    'Cameroon',
    'AD',
    'Adamawa',
    'Mayo-Banyo',
    'cm.adamawa.mayo_banyo.name',
    6.58138000,
    11.73522000
);

-- City: Meïganga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19218,
    'CM',
    'Cameroon',
    'AD',
    'Adamawa',
    'Meïganga',
    'cm.adamawa.meiganga.name',
    6.51667000,
    14.30000000
);

-- City: Ngaoundéré
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19236,
    'CM',
    'Cameroon',
    'AD',
    'Adamawa',
    'Ngaoundéré',
    'cm.adamawa.ngaoundere.name',
    7.32765000,
    13.58472000
);

-- City: Somié
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19256,
    'CM',
    'Cameroon',
    'AD',
    'Adamawa',
    'Somié',
    'cm.adamawa.somie.name',
    6.45843000,
    11.43299000
);

-- City: Tibati
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19258,
    'CM',
    'Cameroon',
    'AD',
    'Adamawa',
    'Tibati',
    'cm.adamawa.tibati.name',
    6.46504000,
    12.62843000
);

-- City: Tignère
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19259,
    'CM',
    'Cameroon',
    'AD',
    'Adamawa',
    'Tignère',
    'cm.adamawa.tignere.name',
    7.36667000,
    12.65000000
);

-- City: Vina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19262,
    'CM',
    'Cameroon',
    'AD',
    'Adamawa',
    'Vina',
    'cm.adamawa.vina.name',
    7.16365000,
    13.72711000
);


-- State: Centre
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
    2660,
    'CM',
    'CE',
    'Centre',
    'cm.centre.name',
    'region',
    NULL,
    NULL
);


-- City: Akono
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19134,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Akono',
    'cm.centre.akono.name',
    3.50000000,
    11.33333000
);

-- City: Akonolinga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19135,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Akonolinga',
    'cm.centre.akonolinga.name',
    3.76667000,
    12.25000000
);

-- City: Bafia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19139,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Bafia',
    'cm.centre.bafia.name',
    4.75000000,
    11.23333000
);

-- City: Essé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19173,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Essé',
    'cm.centre.esse.name',
    4.10000000,
    11.90000000
);

-- City: Eséka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19174,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Eséka',
    'cm.centre.eseka.name',
    3.65000000,
    10.76667000
);

-- City: Mbalmayo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19208,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Mbalmayo',
    'cm.centre.mbalmayo.name',
    3.51667000,
    11.50000000
);

-- City: Mbam-Et-Inoubou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19209,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Mbam-Et-Inoubou',
    'cm.centre.mbam_et_inoubou.name',
    4.73754000,
    10.96972000
);

-- City: Mbandjok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19210,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Mbandjok',
    'cm.centre.mbandjok.name',
    4.45000000,
    11.90000000
);

-- City: Mbankomo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19213,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Mbankomo',
    'cm.centre.mbankomo.name',
    3.78333000,
    11.38333000
);

-- City: Mefou-et-Akono
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19216,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Mefou-et-Akono',
    'cm.centre.mefou_et_akono.name',
    3.58706000,
    11.36089000
);

-- City: Mfoundi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19219,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Mfoundi',
    'cm.centre.mfoundi.name',
    3.86670000,
    11.51670000
);

-- City: Minta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19221,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Minta',
    'cm.centre.minta.name',
    4.58333000,
    12.80000000
);

-- City: Nanga Eboko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19231,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Nanga Eboko',
    'cm.centre.nanga_eboko.name',
    4.68333000,
    12.36667000
);

-- City: Ndikiniméki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19233,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Ndikiniméki',
    'cm.centre.ndikinimeki.name',
    4.76667000,
    10.83333000
);

-- City: Ngomedzap
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19237,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Ngomedzap',
    'cm.centre.ngomedzap.name',
    3.25000000,
    11.20000000
);

-- City: Ngoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19238,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Ngoro',
    'cm.centre.ngoro.name',
    4.95000000,
    11.38333000
);

-- City: Nkoteng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19243,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Nkoteng',
    'cm.centre.nkoteng.name',
    4.51667000,
    12.03333000
);

-- City: Ntui
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19245,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Ntui',
    'cm.centre.ntui.name',
    4.45000000,
    11.63333000
);

-- City: Obala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19246,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Obala',
    'cm.centre.obala.name',
    4.16667000,
    11.53333000
);

-- City: Okoa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19247,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Okoa',
    'cm.centre.okoa.name',
    3.98333000,
    11.60000000
);

-- City: Okola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19248,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Okola',
    'cm.centre.okola.name',
    4.01667000,
    11.38333000
);

-- City: Ombésa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19249,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Ombésa',
    'cm.centre.ombesa.name',
    4.60000000,
    11.25000000
);

-- City: Saa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19254,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Saa',
    'cm.centre.saa.name',
    4.36667000,
    11.45000000
);

-- City: Yaoundé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19266,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Yaoundé',
    'cm.centre.yaounde.name',
    3.86667000,
    11.51667000
);

-- City: Yoko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19268,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Yoko',
    'cm.centre.yoko.name',
    5.53333000,
    12.31667000
);

-- City: Évodoula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19270,
    'CM',
    'Cameroon',
    'CE',
    'Centre',
    'Évodoula',
    'cm.centre.evodoula.name',
    4.08333000,
    11.20000000
);


-- State: East
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
    2661,
    'CM',
    'ES',
    'East',
    'cm.east.name',
    'region',
    39.01853360,
    -94.27924110
);


-- City: Abong Mbang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19132,
    'CM',
    'Cameroon',
    'ES',
    'East',
    'Abong Mbang',
    'cm.east.abong_mbang.name',
    3.98333000,
    13.18333000
);

-- City: Batouri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19152,
    'CM',
    'Cameroon',
    'ES',
    'East',
    'Batouri',
    'cm.east.batouri.name',
    4.43333000,
    14.36667000
);

-- City: Bertoua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19156,
    'CM',
    'Cameroon',
    'ES',
    'East',
    'Bertoua',
    'cm.east.bertoua.name',
    4.57728000,
    13.68459000
);

-- City: Bélabo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19161,
    'CM',
    'Cameroon',
    'ES',
    'East',
    'Bélabo',
    'cm.east.belabo.name',
    4.93333000,
    13.30000000
);

-- City: Bétaré Oya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19163,
    'CM',
    'Cameroon',
    'ES',
    'East',
    'Bétaré Oya',
    'cm.east.betare_oya.name',
    5.60000000,
    14.08333000
);

-- City: Dimako
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19166,
    'CM',
    'Cameroon',
    'ES',
    'East',
    'Dimako',
    'cm.east.dimako.name',
    4.38333000,
    13.56667000
);

-- City: Doumé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19170,
    'CM',
    'Cameroon',
    'ES',
    'East',
    'Doumé',
    'cm.east.doume.name',
    4.23333000,
    13.45000000
);

-- City: Garoua Boulaï
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19182,
    'CM',
    'Cameroon',
    'ES',
    'East',
    'Garoua Boulaï',
    'cm.east.garoua_boulai.name',
    5.88333000,
    14.55000000
);

-- City: Mbang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19211,
    'CM',
    'Cameroon',
    'ES',
    'East',
    'Mbang',
    'cm.east.mbang.name',
    4.58333000,
    13.33333000
);

-- City: Ndelele
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19232,
    'CM',
    'Cameroon',
    'ES',
    'East',
    'Ndelele',
    'cm.east.ndelele.name',
    4.04065000,
    14.92501000
);

-- City: Yokadouma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19267,
    'CM',
    'Cameroon',
    'ES',
    'East',
    'Yokadouma',
    'cm.east.yokadouma.name',
    3.51667000,
    15.05000000
);


-- State: Far North
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
    2656,
    'CM',
    'EN',
    'Far North',
    'cm.far_north.name',
    'region',
    66.76134510,
    124.12375300
);


-- City: Bogo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19157,
    'CM',
    'Cameroon',
    'EN',
    'Far North',
    'Bogo',
    'cm.far_north.bogo.name',
    10.73360000,
    14.60928000
);

-- City: Kaélé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19186,
    'CM',
    'Cameroon',
    'EN',
    'Far North',
    'Kaélé',
    'cm.far_north.kaele.name',
    10.10917000,
    14.45083000
);

-- City: Kousséri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19189,
    'CM',
    'Cameroon',
    'EN',
    'Far North',
    'Kousséri',
    'cm.far_north.kousseri.name',
    12.07689000,
    15.03063000
);

-- City: Koza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19190,
    'CM',
    'Cameroon',
    'EN',
    'Far North',
    'Koza',
    'cm.far_north.koza.name',
    10.86846000,
    13.88205000
);

-- City: Makary
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19199,
    'CM',
    'Cameroon',
    'EN',
    'Far North',
    'Makary',
    'cm.far_north.makary.name',
    12.57535000,
    14.45483000
);

-- City: Maroua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19202,
    'CM',
    'Cameroon',
    'EN',
    'Far North',
    'Maroua',
    'cm.far_north.maroua.name',
    10.59095000,
    14.31593000
);

-- City: Mayo-Sava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19206,
    'CM',
    'Cameroon',
    'EN',
    'Far North',
    'Mayo-Sava',
    'cm.far_north.mayo_sava.name',
    11.10682000,
    14.20560000
);

-- City: Mayo-Tsanaga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19207,
    'CM',
    'Cameroon',
    'EN',
    'Far North',
    'Mayo-Tsanaga',
    'cm.far_north.mayo_tsanaga.name',
    10.58221000,
    13.79351000
);

-- City: Mindif
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19220,
    'CM',
    'Cameroon',
    'EN',
    'Far North',
    'Mindif',
    'cm.far_north.mindif.name',
    10.39757000,
    14.43626000
);

-- City: Mokolo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19223,
    'CM',
    'Cameroon',
    'EN',
    'Far North',
    'Mokolo',
    'cm.far_north.mokolo.name',
    10.74244000,
    13.80227000
);

-- City: Mora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19224,
    'CM',
    'Cameroon',
    'EN',
    'Far North',
    'Mora',
    'cm.far_north.mora.name',
    11.04611000,
    14.14011000
);

-- City: Yagoua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19265,
    'CM',
    'Cameroon',
    'EN',
    'Far North',
    'Yagoua',
    'cm.far_north.yagoua.name',
    10.34107000,
    15.23288000
);


-- State: Littoral
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
    2662,
    'CM',
    'LT',
    'Littoral',
    'cm.littoral.name',
    'region',
    48.46227570,
    -68.51780710
);


-- City: Bonabéri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19158,
    'CM',
    'Cameroon',
    'LT',
    'Littoral',
    'Bonabéri',
    'cm.littoral.bonaberi.name',
    4.07142000,
    9.68177000
);

-- City: Diang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19164,
    'CM',
    'Cameroon',
    'LT',
    'Littoral',
    'Diang',
    'cm.littoral.diang.name',
    4.25000000,
    10.01667000
);

-- City: Dibombari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19165,
    'CM',
    'Cameroon',
    'LT',
    'Littoral',
    'Dibombari',
    'cm.littoral.dibombari.name',
    4.17870000,
    9.65610000
);

-- City: Dizangué
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19167,
    'CM',
    'Cameroon',
    'LT',
    'Littoral',
    'Dizangué',
    'cm.littoral.dizangue.name',
    3.76667000,
    9.98333000
);

-- City: Douala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19169,
    'CM',
    'Cameroon',
    'LT',
    'Littoral',
    'Douala',
    'cm.littoral.douala.name',
    4.04827000,
    9.70428000
);

-- City: Edéa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19172,
    'CM',
    'Cameroon',
    'LT',
    'Littoral',
    'Edéa',
    'cm.littoral.edea.name',
    3.80000000,
    10.13333000
);

-- City: Loum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19198,
    'CM',
    'Cameroon',
    'LT',
    'Littoral',
    'Loum',
    'cm.littoral.loum.name',
    4.71820000,
    9.73510000
);

-- City: Manjo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19201,
    'CM',
    'Cameroon',
    'LT',
    'Littoral',
    'Manjo',
    'cm.littoral.manjo.name',
    4.84280000,
    9.82170000
);

-- City: Mbanga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19212,
    'CM',
    'Cameroon',
    'LT',
    'Littoral',
    'Mbanga',
    'cm.littoral.mbanga.name',
    4.50160000,
    9.56710000
);

-- City: Melong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19217,
    'CM',
    'Cameroon',
    'LT',
    'Littoral',
    'Melong',
    'cm.littoral.melong.name',
    5.12181000,
    9.96143000
);

-- City: Mouanko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19225,
    'CM',
    'Cameroon',
    'LT',
    'Littoral',
    'Mouanko',
    'cm.littoral.mouanko.name',
    3.63972000,
    9.77694000
);

-- City: Ndom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19234,
    'CM',
    'Cameroon',
    'LT',
    'Littoral',
    'Ndom',
    'cm.littoral.ndom.name',
    4.49780000,
    9.56280000
);

-- City: Ngambé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19235,
    'CM',
    'Cameroon',
    'LT',
    'Littoral',
    'Ngambé',
    'cm.littoral.ngambe.name',
    4.23343000,
    10.61532000
);

-- City: Nkongsamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19242,
    'CM',
    'Cameroon',
    'LT',
    'Littoral',
    'Nkongsamba',
    'cm.littoral.nkongsamba.name',
    4.95470000,
    9.94040000
);

-- City: Penja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19250,
    'CM',
    'Cameroon',
    'LT',
    'Littoral',
    'Penja',
    'cm.littoral.penja.name',
    4.63911000,
    9.67987000
);

-- City: Yabassi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19264,
    'CM',
    'Cameroon',
    'LT',
    'Littoral',
    'Yabassi',
    'cm.littoral.yabassi.name',
    4.45697000,
    9.96822000
);


-- State: North
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
    2665,
    'CM',
    'NO',
    'North',
    'cm.north.name',
    'region',
    37.09024000,
    -95.71289100
);


-- City: Faro Department
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19176,
    'CM',
    'Cameroon',
    'NO',
    'North',
    'Faro Department',
    'cm.north.faro_department.name',
    8.25014000,
    12.87829000
);

-- City: Garoua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19181,
    'CM',
    'Cameroon',
    'NO',
    'North',
    'Garoua',
    'cm.north.garoua.name',
    9.30143000,
    13.39771000
);

-- City: Guider
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19183,
    'CM',
    'Cameroon',
    'NO',
    'North',
    'Guider',
    'cm.north.guider.name',
    9.93330000,
    13.94671000
);

-- City: Lagdo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19194,
    'CM',
    'Cameroon',
    'NO',
    'North',
    'Lagdo',
    'cm.north.lagdo.name',
    9.05828000,
    13.66605000
);

-- City: Mayo-Louti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19204,
    'CM',
    'Cameroon',
    'NO',
    'North',
    'Mayo-Louti',
    'cm.north.mayo_louti.name',
    9.96577000,
    13.72738000
);

-- City: Mayo-Rey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19205,
    'CM',
    'Cameroon',
    'NO',
    'North',
    'Mayo-Rey',
    'cm.north.mayo_rey.name',
    8.12630000,
    14.61456000
);

-- City: Pitoa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19251,
    'CM',
    'Cameroon',
    'NO',
    'North',
    'Pitoa',
    'cm.north.pitoa.name',
    9.38390000,
    13.50231000
);

-- City: Poli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19252,
    'CM',
    'Cameroon',
    'NO',
    'North',
    'Poli',
    'cm.north.poli.name',
    8.47560000,
    13.24097000
);

-- City: Rey Bouba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19253,
    'CM',
    'Cameroon',
    'NO',
    'North',
    'Rey Bouba',
    'cm.north.rey_bouba.name',
    8.67240000,
    14.17860000
);

-- City: Tcholliré
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19257,
    'CM',
    'Cameroon',
    'NO',
    'North',
    'Tcholliré',
    'cm.north.tchollire.name',
    8.40220000,
    14.16980000
);


-- State: Northwest
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
    2657,
    'CM',
    'NW',
    'Northwest',
    'cm.northwest.name',
    'region',
    36.37118570,
    -94.19346060
);


-- City: Babanki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19137,
    'CM',
    'Cameroon',
    'NW',
    'Northwest',
    'Babanki',
    'cm.northwest.babanki.name',
    6.11667000,
    10.25000000
);

-- City: Bali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19141,
    'CM',
    'Cameroon',
    'NW',
    'Northwest',
    'Bali',
    'cm.northwest.bali.name',
    5.88737000,
    10.01176000
);

-- City: Bamenda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19142,
    'CM',
    'Cameroon',
    'NW',
    'Northwest',
    'Bamenda',
    'cm.northwest.bamenda.name',
    5.95970000,
    10.14597000
);

-- City: Batibo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19151,
    'CM',
    'Cameroon',
    'NW',
    'Northwest',
    'Batibo',
    'cm.northwest.batibo.name',
    5.83580000,
    9.85530000
);

-- City: Belo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19155,
    'CM',
    'Cameroon',
    'NW',
    'Northwest',
    'Belo',
    'cm.northwest.belo.name',
    6.13333000,
    10.25000000
);

-- City: Boyo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19159,
    'CM',
    'Cameroon',
    'NW',
    'Northwest',
    'Boyo',
    'cm.northwest.boyo.name',
    6.36365000,
    10.35540000
);

-- City: Fundong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19180,
    'CM',
    'Cameroon',
    'NW',
    'Northwest',
    'Fundong',
    'cm.northwest.fundong.name',
    6.25000000,
    10.26667000
);

-- City: Jakiri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19185,
    'CM',
    'Cameroon',
    'NW',
    'Northwest',
    'Jakiri',
    'cm.northwest.jakiri.name',
    6.10000000,
    10.65000000
);

-- City: Kumbo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19193,
    'CM',
    'Cameroon',
    'NW',
    'Northwest',
    'Kumbo',
    'cm.northwest.kumbo.name',
    6.20000000,
    10.66667000
);

-- City: Mbengwi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19214,
    'CM',
    'Cameroon',
    'NW',
    'Northwest',
    'Mbengwi',
    'cm.northwest.mbengwi.name',
    6.01667000,
    10.00000000
);

-- City: Mme-Bafumen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19222,
    'CM',
    'Cameroon',
    'NW',
    'Northwest',
    'Mme-Bafumen',
    'cm.northwest.mme_bafumen.name',
    6.33333000,
    10.23333000
);

-- City: Njinikom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19241,
    'CM',
    'Cameroon',
    'NW',
    'Northwest',
    'Njinikom',
    'cm.northwest.njinikom.name',
    6.23333000,
    10.28333000
);

-- City: Wum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19263,
    'CM',
    'Cameroon',
    'NW',
    'Northwest',
    'Wum',
    'cm.northwest.wum.name',
    6.38333000,
    10.06667000
);


-- State: South
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
    2659,
    'CM',
    'SU',
    'South',
    'cm.south.name',
    'region',
    37.63159500,
    -97.34584090
);


-- City: Akom II
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19133,
    'CM',
    'Cameroon',
    'SU',
    'South',
    'Akom II',
    'cm.south.akom_ii.name',
    2.78333000,
    10.56667000
);

-- City: Ambam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19136,
    'CM',
    'Cameroon',
    'SU',
    'South',
    'Ambam',
    'cm.south.ambam.name',
    2.38333000,
    11.28333000
);

-- City: Kribi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19191,
    'CM',
    'Cameroon',
    'SU',
    'South',
    'Kribi',
    'cm.south.kribi.name',
    2.93725000,
    9.90765000
);

-- City: Lolodorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19197,
    'CM',
    'Cameroon',
    'SU',
    'South',
    'Lolodorf',
    'cm.south.lolodorf.name',
    3.23333000,
    10.73333000
);

-- City: Mvangué
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19229,
    'CM',
    'Cameroon',
    'SU',
    'South',
    'Mvangué',
    'cm.south.mvangue.name',
    2.96667000,
    11.51667000
);

-- City: Mvila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19230,
    'CM',
    'Cameroon',
    'SU',
    'South',
    'Mvila',
    'cm.south.mvila.name',
    2.79796000,
    11.39434000
);

-- City: Sangmélima
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19255,
    'CM',
    'Cameroon',
    'SU',
    'South',
    'Sangmélima',
    'cm.south.sangmelima.name',
    2.93333000,
    11.98333000
);

-- City: Ébolowa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19269,
    'CM',
    'Cameroon',
    'SU',
    'South',
    'Ébolowa',
    'cm.south.ebolowa.name',
    2.90000000,
    11.15000000
);


-- State: Southwest
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
    2658,
    'CM',
    'SW',
    'Southwest',
    'cm.southwest.name',
    'region',
    36.19088130,
    -95.88974480
);


-- City: Bamusso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19144,
    'CM',
    'Cameroon',
    'SW',
    'Southwest',
    'Bamusso',
    'cm.southwest.bamusso.name',
    4.45910000,
    8.90270000
);

-- City: Bekondo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19154,
    'CM',
    'Cameroon',
    'SW',
    'Southwest',
    'Bekondo',
    'cm.southwest.bekondo.name',
    4.68190000,
    9.32140000
);

-- City: Buea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19160,
    'CM',
    'Cameroon',
    'SW',
    'Southwest',
    'Buea',
    'cm.southwest.buea.name',
    4.15342000,
    9.24231000
);

-- City: Fako Division
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19175,
    'CM',
    'Cameroon',
    'SW',
    'Southwest',
    'Fako Division',
    'cm.southwest.fako_division.name',
    4.16667000,
    9.16667000
);

-- City: Fontem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19177,
    'CM',
    'Cameroon',
    'SW',
    'Southwest',
    'Fontem',
    'cm.southwest.fontem.name',
    5.46850000,
    9.88180000
);

-- City: Kumba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19192,
    'CM',
    'Cameroon',
    'SW',
    'Southwest',
    'Kumba',
    'cm.southwest.kumba.name',
    4.63630000,
    9.44690000
);

-- City: Lebialem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19195,
    'CM',
    'Cameroon',
    'SW',
    'Southwest',
    'Lebialem',
    'cm.southwest.lebialem.name',
    5.56043000,
    9.92316000
);

-- City: Limbe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19196,
    'CM',
    'Cameroon',
    'SW',
    'Southwest',
    'Limbe',
    'cm.southwest.limbe.name',
    4.02356000,
    9.20607000
);

-- City: Mamfe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19200,
    'CM',
    'Cameroon',
    'SW',
    'Southwest',
    'Mamfe',
    'cm.southwest.mamfe.name',
    5.75132000,
    9.31370000
);

-- City: Mundemba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19226,
    'CM',
    'Cameroon',
    'SW',
    'Southwest',
    'Mundemba',
    'cm.southwest.mundemba.name',
    4.94790000,
    8.87240000
);

-- City: Mutengene
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19227,
    'CM',
    'Cameroon',
    'SW',
    'Southwest',
    'Mutengene',
    'cm.southwest.mutengene.name',
    4.09130000,
    9.31440000
);

-- City: Muyuka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19228,
    'CM',
    'Cameroon',
    'SW',
    'Southwest',
    'Muyuka',
    'cm.southwest.muyuka.name',
    4.28980000,
    9.41030000
);

-- City: Nguti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19240,
    'CM',
    'Cameroon',
    'SW',
    'Southwest',
    'Nguti',
    'cm.southwest.nguti.name',
    5.32990000,
    9.41850000
);

-- City: Tiko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19260,
    'CM',
    'Cameroon',
    'SW',
    'Southwest',
    'Tiko',
    'cm.southwest.tiko.name',
    4.07500000,
    9.36005000
);


-- State: West
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
    2664,
    'CM',
    'OU',
    'West',
    'cm.west.name',
    'region',
    37.03649890,
    -95.67059870
);


-- City: Bafang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19138,
    'CM',
    'Cameroon',
    'OU',
    'West',
    'Bafang',
    'cm.west.bafang.name',
    5.15705000,
    10.17710000
);

-- City: Bafoussam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19140,
    'CM',
    'Cameroon',
    'OU',
    'West',
    'Bafoussam',
    'cm.west.bafoussam.name',
    5.47775000,
    10.41759000
);

-- City: Bamendjou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19143,
    'CM',
    'Cameroon',
    'OU',
    'West',
    'Bamendjou',
    'cm.west.bamendjou.name',
    5.38988000,
    10.33014000
);

-- City: Bana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19145,
    'CM',
    'Cameroon',
    'OU',
    'West',
    'Bana',
    'cm.west.bana.name',
    5.14655000,
    10.27545000
);

-- City: Bandjoun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19146,
    'CM',
    'Cameroon',
    'OU',
    'West',
    'Bandjoun',
    'cm.west.bandjoun.name',
    5.37568000,
    10.41326000
);

-- City: Bangangté
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19147,
    'CM',
    'Cameroon',
    'OU',
    'West',
    'Bangangté',
    'cm.west.bangangte.name',
    5.14079000,
    10.52535000
);

-- City: Bansoa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19149,
    'CM',
    'Cameroon',
    'OU',
    'West',
    'Bansoa',
    'cm.west.bansoa.name',
    5.44836000,
    10.31355000
);

-- City: Bazou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19153,
    'CM',
    'Cameroon',
    'OU',
    'West',
    'Bazou',
    'cm.west.bazou.name',
    5.06001000,
    10.46751000
);

-- City: Dschang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19171,
    'CM',
    'Cameroon',
    'OU',
    'West',
    'Dschang',
    'cm.west.dschang.name',
    5.44397000,
    10.05332000
);

-- City: Foumban
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19178,
    'CM',
    'Cameroon',
    'OU',
    'West',
    'Foumban',
    'cm.west.foumban.name',
    5.72662000,
    10.89865000
);

-- City: Foumbot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19179,
    'CM',
    'Cameroon',
    'OU',
    'West',
    'Foumbot',
    'cm.west.foumbot.name',
    5.50803000,
    10.63250000
);

-- City: Hauts-Plateaux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19184,
    'CM',
    'Cameroon',
    'OU',
    'West',
    'Hauts-Plateaux',
    'cm.west.hauts_plateaux.name',
    5.29632000,
    10.34314000
);

-- City: Koung-Khi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19188,
    'CM',
    'Cameroon',
    'OU',
    'West',
    'Koung-Khi',
    'cm.west.koung_khi.name',
    5.33848000,
    10.47453000
);

-- City: Mbouda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19215,
    'CM',
    'Cameroon',
    'OU',
    'West',
    'Mbouda',
    'cm.west.mbouda.name',
    5.62611000,
    10.25421000
);

-- City: Ngou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19239,
    'CM',
    'Cameroon',
    'OU',
    'West',
    'Ngou',
    'cm.west.ngou.name',
    5.19685000,
    10.38595000
);

-- City: Noun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19244,
    'CM',
    'Cameroon',
    'OU',
    'West',
    'Noun',
    'cm.west.noun.name',
    5.64123000,
    10.91840000
);

-- City: Tonga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    19261,
    'CM',
    'Cameroon',
    'OU',
    'West',
    'Tonga',
    'cm.west.tonga.name',
    4.96667000,
    10.70000000
);



