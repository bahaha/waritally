-- Country: Burkina Faso
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
    'BF',
    'BFA',
    'Burkina Faso',
    'bf.name',
    'XOF',
    'CFA',
    'Africa',
    'Burkinabe',
    '[{zoneName:''Africa\/Ouagadougou'',gmtOffset:0,gmtOffsetName:''UTC\u00b100'',abbreviation:''GMT'',tzName:''Greenwich Mean Time''}]',
    13.00000000,
    -2.00000000,
    '🇧🇫',
    'U+1F1E7 U+1F1EB'
);


-- State: Balé
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
    3160,
    'BF',
    'BAL',
    'Balé',
    'bf.bale.name',
    'province',
    11.78206020,
    -3.01757120
);



-- State: Bam
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
    3155,
    'BF',
    'BAM',
    'Bam',
    'bf.bam.name',
    'province',
    13.44613300,
    -1.59839590
);



-- State: Banwa
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
    3120,
    'BF',
    'BAN',
    'Banwa',
    'bf.banwa.name',
    'province',
    12.13230530,
    -4.15137640
);



-- State: Bazèga
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
    3152,
    'BF',
    'BAZ',
    'Bazèga',
    'bf.bazega.name',
    'province',
    11.97676920,
    -1.44346900
);



-- State: Boucle du Mouhoun
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
    3138,
    'BF',
    '01',
    'Boucle du Mouhoun',
    'bf.boucle_du_mouhoun.name',
    'region',
    12.41660000,
    -3.41955270
);


-- City: Barani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9159,
    'BF',
    'Burkina Faso',
    '01',
    'Boucle du Mouhoun',
    'Barani',
    'bf.boucle_du_mouhoun.barani.name',
    13.16910000,
    -3.88990000
);

-- City: Boromo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9164,
    'BF',
    'Burkina Faso',
    '01',
    'Boucle du Mouhoun',
    'Boromo',
    'bf.boucle_du_mouhoun.boromo.name',
    11.74542000,
    -2.93006000
);

-- City: Dédougou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9172,
    'BF',
    'Burkina Faso',
    '01',
    'Boucle du Mouhoun',
    'Dédougou',
    'bf.boucle_du_mouhoun.dedougou.name',
    12.46338000,
    -3.46075000
);

-- City: Nouna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9192,
    'BF',
    'Burkina Faso',
    '01',
    'Boucle du Mouhoun',
    'Nouna',
    'bf.boucle_du_mouhoun.nouna.name',
    12.72939000,
    -3.86305000
);

-- City: Province de la Kossi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9203,
    'BF',
    'Burkina Faso',
    '01',
    'Boucle du Mouhoun',
    'Province de la Kossi',
    'bf.boucle_du_mouhoun.province_de_la_kossi.name',
    12.91667000,
    -3.83333000
);

-- City: Province des Balé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9208,
    'BF',
    'Burkina Faso',
    '01',
    'Boucle du Mouhoun',
    'Province des Balé',
    'bf.boucle_du_mouhoun.province_des_bale.name',
    11.71667000,
    -3.05000000
);

-- City: Province des Banwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9209,
    'BF',
    'Burkina Faso',
    '01',
    'Boucle du Mouhoun',
    'Province des Banwa',
    'bf.boucle_du_mouhoun.province_des_banwa.name',
    12.16667000,
    -4.16667000
);

-- City: Province du Mouhoun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9221,
    'BF',
    'Burkina Faso',
    '01',
    'Boucle du Mouhoun',
    'Province du Mouhoun',
    'bf.boucle_du_mouhoun.province_du_mouhoun.name',
    12.25000000,
    -3.41667000
);

-- City: Province du Nayala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9223,
    'BF',
    'Burkina Faso',
    '01',
    'Boucle du Mouhoun',
    'Province du Nayala',
    'bf.boucle_du_mouhoun.province_du_nayala.name',
    12.66667000,
    -3.00000000
);

-- City: Province du Sourou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9230,
    'BF',
    'Burkina Faso',
    '01',
    'Boucle du Mouhoun',
    'Province du Sourou',
    'bf.boucle_du_mouhoun.province_du_sourou.name',
    13.25000000,
    -3.00000000
);

-- City: Salanso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9239,
    'BF',
    'Burkina Faso',
    '01',
    'Boucle du Mouhoun',
    'Salanso',
    'bf.boucle_du_mouhoun.salanso.name',
    12.17423000,
    -4.08477000
);

-- City: Toma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9244,
    'BF',
    'Burkina Faso',
    '01',
    'Boucle du Mouhoun',
    'Toma',
    'bf.boucle_du_mouhoun.toma.name',
    12.75844000,
    -2.89879000
);

-- City: Tougan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9245,
    'BF',
    'Burkina Faso',
    '01',
    'Boucle du Mouhoun',
    'Tougan',
    'bf.boucle_du_mouhoun.tougan.name',
    13.07250000,
    -3.06940000
);


-- State: Bougouriba
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
    3121,
    'BF',
    'BGR',
    'Bougouriba',
    'bf.bougouriba.name',
    'province',
    10.87226460,
    -3.33889170
);



-- State: Boulgou
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
    3131,
    'BF',
    'BLG',
    'Boulgou',
    'bf.boulgou.name',
    'province',
    11.43367660,
    -0.37483540
);



-- State: Boulkiemde
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
    5343,
    'BF',
    'BLK',
    'Boulkiemde',
    'bf.boulkiemde.name',
    'province',
    12.32244190,
    -2.47380520
);



-- State: Cascades
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
    3153,
    'BF',
    '02',
    'Cascades',
    'bf.cascades.name',
    'region',
    10.40729920,
    -4.56244260
);


-- City: Banfora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9158,
    'BF',
    'Burkina Faso',
    '02',
    'Cascades',
    'Banfora',
    'bf.cascades.banfora.name',
    10.63333000,
    -4.76667000
);

-- City: Province de la Comoé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9200,
    'BF',
    'Burkina Faso',
    '02',
    'Cascades',
    'Province de la Comoé',
    'bf.cascades.province_de_la_comoe.name',
    10.33333000,
    -4.41667000
);

-- City: Province de la Léraba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9204,
    'BF',
    'Burkina Faso',
    '02',
    'Cascades',
    'Province de la Léraba',
    'bf.cascades.province_de_la_leraba.name',
    10.66667000,
    -5.20000000
);

-- City: Sindou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9241,
    'BF',
    'Burkina Faso',
    '02',
    'Cascades',
    'Sindou',
    'bf.cascades.sindou.name',
    10.66667000,
    -5.16667000
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
    3136,
    'BF',
    '03',
    'Centre',
    'bf.centre.name',
    'region',
    NULL,
    NULL
);


-- City: Kadiogo Province
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9181,
    'BF',
    'Burkina Faso',
    '03',
    'Centre',
    'Kadiogo Province',
    'bf.centre.kadiogo_province.name',
    12.33333000,
    -1.50000000
);

-- City: Ouagadougou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9193,
    'BF',
    'Burkina Faso',
    '03',
    'Centre',
    'Ouagadougou',
    'bf.centre.ouagadougou.name',
    12.36566000,
    -1.53388000
);


-- State: Centre-Est
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
    3162,
    'BF',
    '04',
    'Centre-Est',
    'bf.centre_est.name',
    'region',
    11.52476740,
    -0.14949880
);


-- City: Garango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9174,
    'BF',
    'Burkina Faso',
    '04',
    'Centre-Est',
    'Garango',
    'bf.centre_est.garango.name',
    11.80000000,
    -0.55056000
);

-- City: Koupéla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9187,
    'BF',
    'Burkina Faso',
    '04',
    'Centre-Est',
    'Koupéla',
    'bf.centre_est.koupela.name',
    12.17864000,
    -0.35103000
);

-- City: Kouritenga Province
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9188,
    'BF',
    'Burkina Faso',
    '04',
    'Centre-Est',
    'Kouritenga Province',
    'bf.centre_est.kouritenga_province.name',
    12.20000000,
    -0.30000000
);

-- City: Ouargaye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9195,
    'BF',
    'Burkina Faso',
    '04',
    'Centre-Est',
    'Ouargaye',
    'bf.centre_est.ouargaye.name',
    11.50202000,
    0.05886000
);

-- City: Province du Boulgou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9211,
    'BF',
    'Burkina Faso',
    '04',
    'Centre-Est',
    'Province du Boulgou',
    'bf.centre_est.province_du_boulgou.name',
    11.50000000,
    -0.41667000
);

-- City: Province du Koulpélogo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9217,
    'BF',
    'Burkina Faso',
    '04',
    'Centre-Est',
    'Province du Koulpélogo',
    'bf.centre_est.province_du_koulpelogo.name',
    11.41667000,
    0.16667000
);

-- City: Tenkodogo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9242,
    'BF',
    'Burkina Faso',
    '04',
    'Centre-Est',
    'Tenkodogo',
    'bf.centre_est.tenkodogo.name',
    11.78000000,
    -0.36972000
);


-- State: Centre-Nord
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
    3127,
    'BF',
    '05',
    'Centre-Nord',
    'bf.centre_nord.name',
    'region',
    13.17244640,
    -0.90566230
);


-- City: Boulsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9165,
    'BF',
    'Burkina Faso',
    '05',
    'Centre-Nord',
    'Boulsa',
    'bf.centre_nord.boulsa.name',
    12.66664000,
    -0.57469000
);

-- City: Kaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9182,
    'BF',
    'Burkina Faso',
    '05',
    'Centre-Nord',
    'Kaya',
    'bf.centre_nord.kaya.name',
    13.09167000,
    -1.08444000
);

-- City: Kongoussi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9185,
    'BF',
    'Burkina Faso',
    '05',
    'Centre-Nord',
    'Kongoussi',
    'bf.centre_nord.kongoussi.name',
    13.32583000,
    -1.53472000
);

-- City: Province du Bam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9210,
    'BF',
    'Burkina Faso',
    '05',
    'Centre-Nord',
    'Province du Bam',
    'bf.centre_nord.province_du_bam.name',
    13.46667000,
    -1.58333000
);

-- City: Province du Namentenga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9222,
    'BF',
    'Burkina Faso',
    '05',
    'Centre-Nord',
    'Province du Namentenga',
    'bf.centre_nord.province_du_namentenga.name',
    13.25000000,
    -0.50000000
);

-- City: Province du Sanmatenga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9228,
    'BF',
    'Burkina Faso',
    '05',
    'Centre-Nord',
    'Province du Sanmatenga',
    'bf.centre_nord.province_du_sanmatenga.name',
    13.25000000,
    -1.08333000
);


-- State: Centre-Ouest
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
    3115,
    'BF',
    '06',
    'Centre-Ouest',
    'bf.centre_ouest.name',
    'region',
    11.87984660,
    -2.30244600
);


-- City: Goulouré
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9178,
    'BF',
    'Burkina Faso',
    '06',
    'Centre-Ouest',
    'Goulouré',
    'bf.centre_ouest.gouloure.name',
    12.23484000,
    -1.93394000
);

-- City: Kokologo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9183,
    'BF',
    'Burkina Faso',
    '06',
    'Centre-Ouest',
    'Kokologo',
    'bf.centre_ouest.kokologo.name',
    12.19392000,
    -1.87687000
);

-- City: Koudougou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9186,
    'BF',
    'Burkina Faso',
    '06',
    'Centre-Ouest',
    'Koudougou',
    'bf.centre_ouest.koudougou.name',
    12.25263000,
    -2.36272000
);

-- City: Léo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9189,
    'BF',
    'Burkina Faso',
    '06',
    'Centre-Ouest',
    'Léo',
    'bf.centre_ouest.leo.name',
    11.10033000,
    -2.10654000
);

-- City: Pitmoaga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9198,
    'BF',
    'Burkina Faso',
    '06',
    'Centre-Ouest',
    'Pitmoaga',
    'bf.centre_ouest.pitmoaga.name',
    12.24564000,
    -1.88148000
);

-- City: Province de la Sissili
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9205,
    'BF',
    'Burkina Faso',
    '06',
    'Centre-Ouest',
    'Province de la Sissili',
    'bf.centre_ouest.province_de_la_sissili.name',
    11.33333000,
    -2.25000000
);

-- City: Province du Boulkiemdé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9212,
    'BF',
    'Burkina Faso',
    '06',
    'Centre-Ouest',
    'Province du Boulkiemdé',
    'bf.centre_ouest.province_du_boulkiemde.name',
    12.33333000,
    -2.16667000
);

-- City: Province du Sanguié
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9227,
    'BF',
    'Burkina Faso',
    '06',
    'Centre-Ouest',
    'Province du Sanguié',
    'bf.centre_ouest.province_du_sanguie.name',
    12.16667000,
    -2.66667000
);

-- City: Province du Ziro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9235,
    'BF',
    'Burkina Faso',
    '06',
    'Centre-Ouest',
    'Province du Ziro',
    'bf.centre_ouest.province_du_ziro.name',
    11.58333000,
    -1.91667000
);

-- City: Réo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9238,
    'BF',
    'Burkina Faso',
    '06',
    'Centre-Ouest',
    'Réo',
    'bf.centre_ouest.reo.name',
    12.31963000,
    -2.47094000
);

-- City: Sapouy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9240,
    'BF',
    'Burkina Faso',
    '06',
    'Centre-Ouest',
    'Sapouy',
    'bf.centre_ouest.sapouy.name',
    11.55444000,
    -1.77361000
);


-- State: Centre-Sud
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
    3149,
    'BF',
    '07',
    'Centre-Sud',
    'bf.centre_sud.name',
    'region',
    11.52289110,
    -1.05861350
);


-- City: Bazega Province
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9161,
    'BF',
    'Burkina Faso',
    '07',
    'Centre-Sud',
    'Bazega Province',
    'bf.centre_sud.bazega_province.name',
    11.91667000,
    -1.50000000
);

-- City: Kombissiri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9184,
    'BF',
    'Burkina Faso',
    '07',
    'Centre-Sud',
    'Kombissiri',
    'bf.centre_sud.kombissiri.name',
    12.06884000,
    -1.33644000
);

-- City: Manga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9190,
    'BF',
    'Burkina Faso',
    '07',
    'Centre-Sud',
    'Manga',
    'bf.centre_sud.manga.name',
    11.66361000,
    -1.07306000
);

-- City: Nahouri Province
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9191,
    'BF',
    'Burkina Faso',
    '07',
    'Centre-Sud',
    'Nahouri Province',
    'bf.centre_sud.nahouri_province.name',
    11.25000000,
    -1.25000000
);

-- City: Pô
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9237,
    'BF',
    'Burkina Faso',
    '07',
    'Centre-Sud',
    'Pô',
    'bf.centre_sud.po.name',
    11.16972000,
    -1.14500000
);

-- City: Zoundweogo Province
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9249,
    'BF',
    'Burkina Faso',
    '07',
    'Centre-Sud',
    'Zoundweogo Province',
    'bf.centre_sud.zoundweogo_province.name',
    11.58333000,
    -1.00000000
);


-- State: Comoé
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
    3167,
    'BF',
    'COM',
    'Comoé',
    'bf.comoe.name',
    'province',
    10.40729920,
    -4.56244260
);



-- State: Est
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
    3158,
    'BF',
    '08',
    'Est',
    'bf.est.name',
    'region',
    12.43655260,
    0.90566230
);


-- City: Bogandé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9163,
    'BF',
    'Burkina Faso',
    '08',
    'Est',
    'Bogandé',
    'bf.est.bogande.name',
    12.97040000,
    -0.14953000
);

-- City: Diapaga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9168,
    'BF',
    'Burkina Faso',
    '08',
    'Est',
    'Diapaga',
    'bf.est.diapaga.name',
    12.07305000,
    1.78838000
);

-- City: Fada N''gourma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9173,
    'BF',
    'Burkina Faso',
    '08',
    'Est',
    'Fada N''gourma',
    'bf.est.fada_n_gourma.name',
    12.06157000,
    0.35843000
);

-- City: Gayéri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9175,
    'BF',
    'Burkina Faso',
    '08',
    'Est',
    'Gayéri',
    'bf.est.gayeri.name',
    12.64824000,
    0.49314000
);

-- City: Gnagna Province
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9176,
    'BF',
    'Burkina Faso',
    '08',
    'Est',
    'Gnagna Province',
    'bf.est.gnagna_province.name',
    12.91880000,
    0.03920000
);

-- City: Pama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9197,
    'BF',
    'Burkina Faso',
    '08',
    'Est',
    'Pama',
    'bf.est.pama.name',
    11.24972000,
    0.70750000
);

-- City: Province de la Komandjoari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9201,
    'BF',
    'Burkina Faso',
    '08',
    'Est',
    'Province de la Komandjoari',
    'bf.est.province_de_la_komandjoari.name',
    12.66667000,
    0.66667000
);

-- City: Province de la Kompienga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9202,
    'BF',
    'Burkina Faso',
    '08',
    'Est',
    'Province de la Kompienga',
    'bf.est.province_de_la_kompienga.name',
    11.41667000,
    0.91667000
);

-- City: Province de la Tapoa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9206,
    'BF',
    'Burkina Faso',
    '08',
    'Est',
    'Province de la Tapoa',
    'bf.est.province_de_la_tapoa.name',
    12.00000000,
    1.75000000
);

-- City: Province du Gourma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9214,
    'BF',
    'Burkina Faso',
    '08',
    'Est',
    'Province du Gourma',
    'bf.est.province_du_gourma.name',
    12.08333000,
    0.50000000
);


-- State: Ganzourgou
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
    3148,
    'BF',
    'GAN',
    'Ganzourgou',
    'bf.ganzourgou.name',
    'province',
    12.25376480,
    -0.75328090
);



-- State: Gnagna
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
    3122,
    'BF',
    'GNA',
    'Gnagna',
    'bf.gnagna.name',
    'province',
    12.89749920,
    0.07467670
);



-- State: Gourma
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
    3143,
    'BF',
    'GOU',
    'Gourma',
    'bf.gourma.name',
    'province',
    12.16244730,
    0.67730460
);



-- State: Hauts-Bassins
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
    3165,
    'BF',
    '09',
    'Hauts-Bassins',
    'bf.hauts_bassins.name',
    'region',
    11.49420030,
    -4.23333550
);


-- City: Bobo-Dioulasso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9162,
    'BF',
    'Burkina Faso',
    '09',
    'Hauts-Bassins',
    'Bobo-Dioulasso',
    'bf.hauts_bassins.bobo_dioulasso.name',
    11.17715000,
    -4.29790000
);

-- City: Houndé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9180,
    'BF',
    'Burkina Faso',
    '09',
    'Hauts-Bassins',
    'Houndé',
    'bf.hauts_bassins.hounde.name',
    11.50000000,
    -3.51667000
);

-- City: Province du Houet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9215,
    'BF',
    'Burkina Faso',
    '09',
    'Hauts-Bassins',
    'Province du Houet',
    'bf.hauts_bassins.province_du_houet.name',
    11.33333000,
    -4.25000000
);

-- City: Province du Kénédougou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9219,
    'BF',
    'Burkina Faso',
    '09',
    'Hauts-Bassins',
    'Province du Kénédougou',
    'bf.hauts_bassins.province_du_kenedougou.name',
    11.41667000,
    -5.00000000
);

-- City: Province du Tuy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9232,
    'BF',
    'Burkina Faso',
    '09',
    'Hauts-Bassins',
    'Province du Tuy',
    'bf.hauts_bassins.province_du_tuy.name',
    11.41667000,
    -3.41667000
);


-- State: Houet
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
    3129,
    'BF',
    'HOU',
    'Houet',
    'bf.houet.name',
    'province',
    11.13204470,
    -4.23333550
);



-- State: Ioba
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
    3135,
    'BF',
    'IOB',
    'Ioba',
    'bf.ioba.name',
    'province',
    11.05620340,
    -3.01757120
);



-- State: Kadiogo
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
    3168,
    'BF',
    'KAD',
    'Kadiogo',
    'bf.kadiogo.name',
    'province',
    12.34258970,
    -1.44346900
);



-- State: Komondjari
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
    3132,
    'BF',
    'KMD',
    'Komondjari',
    'bf.komondjari.name',
    'province',
    12.71265270,
    0.67730460
);



-- State: Kompienga
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
    3157,
    'BF',
    'KMP',
    'Kompienga',
    'bf.kompienga.name',
    'province',
    11.52383620,
    0.75328090
);



-- State: Kossi
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
    3146,
    'BF',
    'KOS',
    'Kossi',
    'bf.kossi.name',
    'province',
    12.96045800,
    -3.90626880
);



-- State: Koulpélogo
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
    3133,
    'BF',
    'KOP',
    'Koulpélogo',
    'bf.koulpelogo.name',
    'province',
    11.52476740,
    0.14949880
);



-- State: Kouritenga
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
    3161,
    'BF',
    'KOT',
    'Kouritenga',
    'bf.kouritenga.name',
    'province',
    12.16318130,
    -0.22446620
);



-- State: Kourwéogo
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
    3147,
    'BF',
    'KOW',
    'Kourwéogo',
    'bf.kourweogo.name',
    'province',
    12.70774950,
    -1.75388170
);



-- State: Kénédougou
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
    3112,
    'BF',
    'KEN',
    'Kénédougou',
    'bf.kenedougou.name',
    'province',
    11.39193950,
    -4.97665400
);



-- State: Loroum
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
    3151,
    'BF',
    'LOR',
    'Loroum',
    'bf.loroum.name',
    'province',
    13.81298140,
    -2.06651970
);



-- State: Léraba
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
    3159,
    'BF',
    'LER',
    'Léraba',
    'bf.leraba.name',
    'province',
    10.66487850,
    -5.31025050
);



-- State: Mouhoun
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
    3123,
    'BF',
    'MOU',
    'Mouhoun',
    'bf.mouhoun.name',
    'province',
    12.14323810,
    -3.33889170
);



-- State: Nahouri
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
    3116,
    'BF',
    'NAO',
    'Nahouri',
    'bf.nahouri.name',
    'province',
    11.25022670,
    -1.13530200
);



-- State: Namentenga
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
    3113,
    'BF',
    'NAM',
    'Namentenga',
    'bf.namentenga.name',
    'province',
    13.08125840,
    -0.52578230
);



-- State: Nayala
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
    3142,
    'BF',
    'NAY',
    'Nayala',
    'bf.nayala.name',
    'province',
    12.69645580,
    -3.01757120
);



-- State: Nord
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
    3164,
    'BF',
    '10',
    'Nord',
    'bf.nord.name',
    'region',
    13.71825200,
    -2.30244600
);


-- City: Gourcy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9179,
    'BF',
    'Burkina Faso',
    '10',
    'Nord',
    'Gourcy',
    'bf.nord.gourcy.name',
    13.20776000,
    -2.35893000
);

-- City: Ouahigouya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9194,
    'BF',
    'Burkina Faso',
    '10',
    'Nord',
    'Ouahigouya',
    'bf.nord.ouahigouya.name',
    13.58278000,
    -2.42158000
);

-- City: Province du Loroum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9220,
    'BF',
    'Burkina Faso',
    '10',
    'Nord',
    'Province du Loroum',
    'bf.nord.province_du_loroum.name',
    13.91667000,
    -2.16667000
);

-- City: Province du Passoré
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9225,
    'BF',
    'Burkina Faso',
    '10',
    'Nord',
    'Province du Passoré',
    'bf.nord.province_du_passore.name',
    12.91667000,
    -2.16667000
);

-- City: Province du Yatenga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9234,
    'BF',
    'Burkina Faso',
    '10',
    'Nord',
    'Province du Yatenga',
    'bf.nord.province_du_yatenga.name',
    13.58333000,
    -2.41667000
);

-- City: Province du Zondoma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9236,
    'BF',
    'Burkina Faso',
    '10',
    'Nord',
    'Province du Zondoma',
    'bf.nord.province_du_zondoma.name',
    13.18333000,
    -2.36667000
);

-- City: Titao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9243,
    'BF',
    'Burkina Faso',
    '10',
    'Nord',
    'Titao',
    'bf.nord.titao.name',
    13.76667000,
    -2.06667000
);

-- City: Yako
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9246,
    'BF',
    'Burkina Faso',
    '10',
    'Nord',
    'Yako',
    'bf.nord.yako.name',
    12.95910000,
    -2.26075000
);


-- State: Noumbiel
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
    3156,
    'BF',
    'NOU',
    'Noumbiel',
    'bf.noumbiel.name',
    'province',
    9.84409460,
    -2.97755580
);



-- State: Oubritenga
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
    3141,
    'BF',
    'OUB',
    'Oubritenga',
    'bf.oubritenga.name',
    'province',
    12.70960870,
    -1.44346900
);



-- State: Oudalan
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
    3144,
    'BF',
    'OUD',
    'Oudalan',
    'bf.oudalan.name',
    'province',
    14.47190200,
    -0.45023680
);



-- State: Passoré
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
    3117,
    'BF',
    'PAS',
    'Passoré',
    'bf.passore.name',
    'province',
    12.88812210,
    -2.22366670
);



-- State: Plateau-Central
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
    3125,
    'BF',
    '11',
    'Plateau-Central',
    'bf.plateau_central.name',
    'region',
    12.25376480,
    -0.75328090
);


-- City: Boussé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9166,
    'BF',
    'Burkina Faso',
    '11',
    'Plateau-Central',
    'Boussé',
    'bf.plateau_central.bousse.name',
    12.66121000,
    -1.89515000
);

-- City: Oubritenga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9196,
    'BF',
    'Burkina Faso',
    '11',
    'Plateau-Central',
    'Oubritenga',
    'bf.plateau_central.oubritenga.name',
    12.66667000,
    -1.33333000
);

-- City: Province du Ganzourgou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9213,
    'BF',
    'Burkina Faso',
    '11',
    'Plateau-Central',
    'Province du Ganzourgou',
    'bf.plateau_central.province_du_ganzourgou.name',
    12.26667000,
    -0.76667000
);

-- City: Province du Kourwéogo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9218,
    'BF',
    'Burkina Faso',
    '11',
    'Plateau-Central',
    'Province du Kourwéogo',
    'bf.plateau_central.province_du_kourweogo.name',
    12.58333000,
    -1.76667000
);

-- City: Ziniaré
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9247,
    'BF',
    'Burkina Faso',
    '11',
    'Plateau-Central',
    'Ziniaré',
    'bf.plateau_central.ziniare.name',
    12.58186000,
    -1.29710000
);

-- City: Zorgo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9248,
    'BF',
    'Burkina Faso',
    '11',
    'Plateau-Central',
    'Zorgo',
    'bf.plateau_central.zorgo.name',
    12.24922000,
    -0.61527000
);


-- State: Poni
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
    3163,
    'BF',
    'PON',
    'Poni',
    'bf.poni.name',
    'province',
    10.33259960,
    -3.33889170
);



-- State: Sahel
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
    3114,
    'BF',
    '12',
    'Sahel',
    'bf.sahel.name',
    'region',
    14.10008650,
    -0.14949880
);


-- City: Djibo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9170,
    'BF',
    'Burkina Faso',
    '12',
    'Sahel',
    'Djibo',
    'bf.sahel.djibo.name',
    14.09940000,
    -1.62554000
);

-- City: Dori
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9171,
    'BF',
    'Burkina Faso',
    '12',
    'Sahel',
    'Dori',
    'bf.sahel.dori.name',
    14.03540000,
    -0.03450000
);

-- City: Gorom-Gorom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9177,
    'BF',
    'Burkina Faso',
    '12',
    'Sahel',
    'Gorom-Gorom',
    'bf.sahel.gorom_gorom.name',
    14.44290000,
    -0.23468000
);

-- City: Province de l’Oudalan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9207,
    'BF',
    'Burkina Faso',
    '12',
    'Sahel',
    'Province de l’Oudalan',
    'bf.sahel.province_de_l_oudalan.name',
    14.66667000,
    -0.33333000
);

-- City: Province du Soum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9229,
    'BF',
    'Burkina Faso',
    '12',
    'Sahel',
    'Province du Soum',
    'bf.sahel.province_du_soum.name',
    14.33333000,
    -1.25000000
);

-- City: Province du Séno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9231,
    'BF',
    'Burkina Faso',
    '12',
    'Sahel',
    'Province du Séno',
    'bf.sahel.province_du_seno.name',
    13.96400000,
    0.01200000
);

-- City: Province du Yagha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9233,
    'BF',
    'Burkina Faso',
    '12',
    'Sahel',
    'Province du Yagha',
    'bf.sahel.province_du_yagha.name',
    13.41667000,
    0.58333000
);


-- State: Sanguié
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
    3154,
    'BF',
    'SNG',
    'Sanguié',
    'bf.sanguie.name',
    'province',
    12.15018610,
    -2.69838680
);



-- State: Sanmatenga
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
    3126,
    'BF',
    'SMT',
    'Sanmatenga',
    'bf.sanmatenga.name',
    'province',
    13.35653040,
    -1.05861350
);



-- State: Sissili
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
    3119,
    'BF',
    'SIS',
    'Sissili',
    'bf.sissili.name',
    'province',
    11.24412190,
    -2.22366670
);



-- State: Soum
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
    3166,
    'BF',
    'SOM',
    'Soum',
    'bf.soum.name',
    'province',
    14.09628410,
    -1.36621600
);



-- State: Sourou
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
    3137,
    'BF',
    'SOR',
    'Sourou',
    'bf.sourou.name',
    'province',
    13.34180300,
    -2.93757390
);



-- State: Sud-Ouest
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
    3140,
    'BF',
    '13',
    'Sud-Ouest',
    'bf.sud_ouest.name',
    'region',
    10.42314930,
    -3.25836260
);


-- City: Batié
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9160,
    'BF',
    'Burkina Faso',
    '13',
    'Sud-Ouest',
    'Batié',
    'bf.sud_ouest.batie.name',
    9.88333000,
    -2.91667000
);

-- City: Dano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9167,
    'BF',
    'Burkina Faso',
    '13',
    'Sud-Ouest',
    'Dano',
    'bf.sud_ouest.dano.name',
    11.14640000,
    -3.05784000
);

-- City: Diébougou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9169,
    'BF',
    'Burkina Faso',
    '13',
    'Sud-Ouest',
    'Diébougou',
    'bf.sud_ouest.diebougou.name',
    10.96209000,
    -3.24967000
);

-- City: Province de la Bougouriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9199,
    'BF',
    'Burkina Faso',
    '13',
    'Sud-Ouest',
    'Province de la Bougouriba',
    'bf.sud_ouest.province_de_la_bougouriba.name',
    10.83333000,
    -3.41667000
);

-- City: Province du Ioba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9216,
    'BF',
    'Burkina Faso',
    '13',
    'Sud-Ouest',
    'Province du Ioba',
    'bf.sud_ouest.province_du_ioba.name',
    11.08333000,
    -3.08333000
);

-- City: Province du Noumbièl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9224,
    'BF',
    'Burkina Faso',
    '13',
    'Sud-Ouest',
    'Province du Noumbièl',
    'bf.sud_ouest.province_du_noumbiel.name',
    9.83333000,
    -3.00000000
);

-- City: Province du Poni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9226,
    'BF',
    'Burkina Faso',
    '13',
    'Sud-Ouest',
    'Province du Poni',
    'bf.sud_ouest.province_du_poni.name',
    10.25000000,
    -3.41667000
);


-- State: Séno
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
    3139,
    'BF',
    'SEN',
    'Séno',
    'bf.seno.name',
    'province',
    14.00722340,
    -0.07467670
);



-- State: Tapoa
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
    3128,
    'BF',
    'TAP',
    'Tapoa',
    'bf.tapoa.name',
    'province',
    12.24970720,
    1.67606910
);



-- State: Tuy
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
    3134,
    'BF',
    'TUI',
    'Tuy',
    'bf.tuy.name',
    'province',
    38.88868400,
    -77.00471900
);



-- State: Yagha
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
    3124,
    'BF',
    'YAG',
    'Yagha',
    'bf.yagha.name',
    'province',
    13.35761570,
    0.75328090
);



-- State: Yatenga
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
    3150,
    'BF',
    'YAT',
    'Yatenga',
    'bf.yatenga.name',
    'province',
    13.62493440,
    -2.38136210
);



-- State: Ziro
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
    3145,
    'BF',
    'ZIR',
    'Ziro',
    'bf.ziro.name',
    'province',
    11.60949950,
    -1.90992380
);



-- State: Zondoma
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
    3130,
    'BF',
    'ZON',
    'Zondoma',
    'bf.zondoma.name',
    'province',
    13.11659260,
    -2.42087130
);



-- State: Zoundwéogo
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
    3118,
    'BF',
    'ZOU',
    'Zoundwéogo',
    'bf.zoundweogo.name',
    'province',
    11.61411740,
    -0.98206680
);




