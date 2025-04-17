-- Country: Kyrgyzstan
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
    'KG',
    'KGZ',
    'Kyrgyzstan',
    'kg.name',
    'KGS',
    'лв',
    'Asia',
    'Kyrgyzstani, Kyrgyz, Kirgiz, Kirghiz',
    '[{zoneName:''Asia\/Bishkek'',gmtOffset:21600,gmtOffsetName:''UTC+06:00'',abbreviation:''KGT'',tzName:''Kyrgyzstan Time''}]',
    41.00000000,
    75.00000000,
    '🇰🇬',
    'U+1F1F0 U+1F1EC'
);


-- State: Batken
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
    998,
    'KG',
    'B',
    'Batken',
    'kg.batken.name',
    'region',
    39.97214250,
    69.85974060
);


-- City: Aydarken
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64886,
    'KG',
    'Kyrgyzstan',
    'B',
    'Batken',
    'Aydarken',
    'kg.batken.aydarken.name',
    39.94319000,
    71.34184000
);

-- City: Batken
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64888,
    'KG',
    'Kyrgyzstan',
    'B',
    'Batken',
    'Batken',
    'kg.batken.batken.name',
    40.06259000,
    70.81939000
);

-- City: Iradan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64896,
    'KG',
    'Kyrgyzstan',
    'B',
    'Batken',
    'Iradan',
    'kg.batken.iradan.name',
    40.26667000,
    72.10000000
);

-- City: Isfana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64897,
    'KG',
    'Kyrgyzstan',
    'B',
    'Batken',
    'Isfana',
    'kg.batken.isfana.name',
    39.83895000,
    69.52760000
);

-- City: Karavan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64909,
    'KG',
    'Kyrgyzstan',
    'B',
    'Batken',
    'Karavan',
    'kg.batken.karavan.name',
    40.29513000,
    72.18627000
);

-- City: Kyzyl-Kyya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64915,
    'KG',
    'Kyrgyzstan',
    'B',
    'Batken',
    'Kyzyl-Kyya',
    'kg.batken.kyzyl_kyya.name',
    40.25684000,
    72.12793000
);

-- City: Suluktu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64923,
    'KG',
    'Kyrgyzstan',
    'B',
    'Batken',
    'Suluktu',
    'kg.batken.suluktu.name',
    39.93652000,
    69.56779000
);


-- State: Bishkek
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
    1001,
    'KG',
    'GB',
    'Bishkek',
    'kg.bishkek.name',
    'city',
    42.87462120,
    74.56976170
);


-- City: Bishkek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64891,
    'KG',
    'Kyrgyzstan',
    'GB',
    'Bishkek',
    'Bishkek',
    'kg.bishkek.bishkek.name',
    42.87000000,
    74.59000000
);


-- State: Chuy
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
    1004,
    'KG',
    'C',
    'Chuy',
    'kg.chuy.name',
    'region',
    42.56550000,
    74.40566120
);


-- City: Alamudunskiy Rayon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64884,
    'KG',
    'Kyrgyzstan',
    'C',
    'Chuy',
    'Alamudunskiy Rayon',
    'kg.chuy.alamudunskiy_rayon.name',
    42.81985000,
    74.59398000
);

-- City: Belovodskoye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64890,
    'KG',
    'Kyrgyzstan',
    'C',
    'Chuy',
    'Belovodskoye',
    'kg.chuy.belovodskoye.name',
    42.82944000,
    74.10830000
);

-- City: Chuyskiy Rayon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64894,
    'KG',
    'Kyrgyzstan',
    'C',
    'Chuy',
    'Chuyskiy Rayon',
    'kg.chuy.chuyskiy_rayon.name',
    42.66667000,
    75.33333000
);

-- City: Ivanovka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64898,
    'KG',
    'Kyrgyzstan',
    'C',
    'Chuy',
    'Ivanovka',
    'kg.chuy.ivanovka.name',
    42.88778000,
    75.08500000
);

-- City: Kaindy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64902,
    'KG',
    'Kyrgyzstan',
    'C',
    'Chuy',
    'Kaindy',
    'kg.chuy.kaindy.name',
    42.82469000,
    73.67585000
);

-- City: Kant
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64903,
    'KG',
    'Kyrgyzstan',
    'C',
    'Chuy',
    'Kant',
    'kg.chuy.kant.name',
    42.89106000,
    74.85077000
);

-- City: Kara-Balta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64906,
    'KG',
    'Kyrgyzstan',
    'C',
    'Chuy',
    'Kara-Balta',
    'kg.chuy.kara_balta.name',
    42.81423000,
    73.84813000
);

-- City: Kemin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64911,
    'KG',
    'Kyrgyzstan',
    'C',
    'Chuy',
    'Kemin',
    'kg.chuy.kemin.name',
    42.78611000,
    75.69167000
);

-- City: Lebedinovka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64917,
    'KG',
    'Kyrgyzstan',
    'C',
    'Chuy',
    'Lebedinovka',
    'kg.chuy.lebedinovka.name',
    42.88454000,
    74.67819000
);

-- City: Sokulukskiy Rayon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64921,
    'KG',
    'Kyrgyzstan',
    'C',
    'Chuy',
    'Sokulukskiy Rayon',
    'kg.chuy.sokulukskiy_rayon.name',
    42.83333000,
    74.33333000
);

-- City: Sosnovka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64922,
    'KG',
    'Kyrgyzstan',
    'C',
    'Chuy',
    'Sosnovka',
    'kg.chuy.sosnovka.name',
    42.63707000,
    73.89608000
);

-- City: Tokmok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64928,
    'KG',
    'Kyrgyzstan',
    'C',
    'Chuy',
    'Tokmok',
    'kg.chuy.tokmok.name',
    42.84194000,
    75.30149000
);

-- City: Ysyk-Ata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64934,
    'KG',
    'Kyrgyzstan',
    'C',
    'Chuy',
    'Ysyk-Ata',
    'kg.chuy.ysyk_ata.name',
    42.72665000,
    75.07444000
);


-- State: Issyk-Kul
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
    1002,
    'KG',
    'Y',
    'Issyk-Kul',
    'kg.issyk_kul.name',
    'region',
    42.18594280,
    77.56194190
);


-- City: Ak-Suu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64882,
    'KG',
    'Kyrgyzstan',
    'Y',
    'Issyk-Kul',
    'Ak-Suu',
    'kg.issyk_kul.ak_suu.name',
    42.49948000,
    78.52702000
);

-- City: Balykchy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64887,
    'KG',
    'Kyrgyzstan',
    'Y',
    'Issyk-Kul',
    'Balykchy',
    'kg.issyk_kul.balykchy.name',
    42.46017000,
    76.18709000
);

-- City: Cholpon-Ata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64892,
    'KG',
    'Kyrgyzstan',
    'Y',
    'Issyk-Kul',
    'Cholpon-Ata',
    'kg.issyk_kul.cholpon_ata.name',
    42.64944000,
    77.08225000
);

-- City: Kadzhi-Say
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64901,
    'KG',
    'Kyrgyzstan',
    'Y',
    'Issyk-Kul',
    'Kadzhi-Say',
    'kg.issyk_kul.kadzhi_say.name',
    42.14107000,
    77.17848000
);

-- City: Karakol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64908,
    'KG',
    'Kyrgyzstan',
    'Y',
    'Issyk-Kul',
    'Karakol',
    'kg.issyk_kul.karakol.name',
    42.49068000,
    78.39362000
);

-- City: Kyzyl-Suu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64916,
    'KG',
    'Kyrgyzstan',
    'Y',
    'Issyk-Kul',
    'Kyzyl-Suu',
    'kg.issyk_kul.kyzyl_suu.name',
    42.34211000,
    78.00644000
);

-- City: Tyup
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64931,
    'KG',
    'Kyrgyzstan',
    'Y',
    'Issyk-Kul',
    'Tyup',
    'kg.issyk_kul.tyup.name',
    42.72760000,
    78.36476000
);


-- State: Jalal-Abad
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
    1000,
    'KG',
    'J',
    'Jalal-Abad',
    'kg.jalal_abad.name',
    'region',
    41.10680800,
    72.89880690
);


-- City: Ala-Buka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64883,
    'KG',
    'Kyrgyzstan',
    'J',
    'Jalal-Abad',
    'Ala-Buka',
    'kg.jalal_abad.ala_buka.name',
    41.40806000,
    71.46306000
);

-- City: Bazar-Korgon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64889,
    'KG',
    'Kyrgyzstan',
    'J',
    'Jalal-Abad',
    'Bazar-Korgon',
    'kg.jalal_abad.bazar_korgon.name',
    41.03760000,
    72.74586000
);

-- City: Jalal-Abad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64899,
    'KG',
    'Kyrgyzstan',
    'J',
    'Jalal-Abad',
    'Jalal-Abad',
    'kg.jalal_abad.jalal_abad.name',
    40.93333000,
    73.00000000
);

-- City: Kazarman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64910,
    'KG',
    'Kyrgyzstan',
    'J',
    'Jalal-Abad',
    'Kazarman',
    'kg.jalal_abad.kazarman.name',
    41.40500000,
    74.03700000
);

-- City: Kerben
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64912,
    'KG',
    'Kyrgyzstan',
    'J',
    'Jalal-Abad',
    'Kerben',
    'kg.jalal_abad.kerben.name',
    41.49399000,
    71.75826000
);

-- City: Kochkor-Ata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64913,
    'KG',
    'Kyrgyzstan',
    'J',
    'Jalal-Abad',
    'Kochkor-Ata',
    'kg.jalal_abad.kochkor_ata.name',
    41.03709000,
    72.48320000
);

-- City: Suzak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64924,
    'KG',
    'Kyrgyzstan',
    'J',
    'Jalal-Abad',
    'Suzak',
    'kg.jalal_abad.suzak.name',
    40.89820000,
    72.90481000
);

-- City: Tash-Kumyr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64927,
    'KG',
    'Kyrgyzstan',
    'J',
    'Jalal-Abad',
    'Tash-Kumyr',
    'kg.jalal_abad.tash_kumyr.name',
    41.34612000,
    72.21707000
);

-- City: Toktogul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64929,
    'KG',
    'Kyrgyzstan',
    'J',
    'Jalal-Abad',
    'Toktogul',
    'kg.jalal_abad.toktogul.name',
    41.87442000,
    72.94192000
);

-- City: Toktogul District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64930,
    'KG',
    'Kyrgyzstan',
    'J',
    'Jalal-Abad',
    'Toktogul District',
    'kg.jalal_abad.toktogul_district.name',
    41.75000000,
    73.00000000
);


-- State: Naryn
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
    999,
    'KG',
    'N',
    'Naryn',
    'kg.naryn.name',
    'region',
    41.29432270,
    75.34121790
);


-- City: At-Bashi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64885,
    'KG',
    'Kyrgyzstan',
    'N',
    'Naryn',
    'At-Bashi',
    'kg.naryn.at_bashi.name',
    41.16951000,
    75.80099000
);

-- City: Jumgal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64900,
    'KG',
    'Kyrgyzstan',
    'N',
    'Naryn',
    'Jumgal',
    'kg.naryn.jumgal.name',
    41.94924000,
    74.40566000
);

-- City: Naryn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64918,
    'KG',
    'Kyrgyzstan',
    'N',
    'Naryn',
    'Naryn',
    'kg.naryn.naryn.name',
    41.42866000,
    75.99111000
);


-- State: Osh
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
    1005,
    'KG',
    'O',
    'Osh',
    'kg.osh.name',
    'region',
    39.84073660,
    72.89880690
);


-- City: Chong-Alay District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64893,
    'KG',
    'Kyrgyzstan',
    'O',
    'Osh',
    'Chong-Alay District',
    'kg.osh.chong_alay_district.name',
    39.47614000,
    72.33017000
);

-- City: Daroot-Korgon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64895,
    'KG',
    'Kyrgyzstan',
    'O',
    'Osh',
    'Daroot-Korgon',
    'kg.osh.daroot_korgon.name',
    39.55274000,
    72.20518000
);

-- City: Kara Kulja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64904,
    'KG',
    'Kyrgyzstan',
    'O',
    'Osh',
    'Kara Kulja',
    'kg.osh.kara_kulja.name',
    40.64095000,
    73.49411000
);

-- City: Kara Suu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64905,
    'KG',
    'Kyrgyzstan',
    'O',
    'Osh',
    'Kara Suu',
    'kg.osh.kara_suu.name',
    40.70460000,
    72.86666000
);

-- City: Kyzyl-Eshme
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64914,
    'KG',
    'Kyrgyzstan',
    'O',
    'Osh',
    'Kyzyl-Eshme',
    'kg.osh.kyzyl_eshme.name',
    39.56559000,
    72.27153000
);

-- City: Nookat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64919,
    'KG',
    'Kyrgyzstan',
    'O',
    'Osh',
    'Nookat',
    'kg.osh.nookat.name',
    40.26597000,
    72.61834000
);

-- City: Osh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64920,
    'KG',
    'Kyrgyzstan',
    'O',
    'Osh',
    'Osh',
    'kg.osh.osh.name',
    40.52828000,
    72.79850000
);

-- City: Uzgen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64932,
    'KG',
    'Kyrgyzstan',
    'O',
    'Osh',
    'Uzgen',
    'kg.osh.uzgen.name',
    40.76994000,
    73.30068000
);

-- City: Uzgen District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64933,
    'KG',
    'Kyrgyzstan',
    'O',
    'Osh',
    'Uzgen District',
    'kg.osh.uzgen_district.name',
    40.55000000,
    73.30000000
);


-- State: Osh
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
    1003,
    'KG',
    'GO',
    'Osh',
    'kg.osh.name',
    'city',
    36.06313990,
    -95.91828950
);



-- State: Talas
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
    997,
    'KG',
    'T',
    'Talas',
    'kg.talas.name',
    'region',
    42.28673390,
    72.52048270
);


-- City: Kara-Buurinskiy Rayon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64907,
    'KG',
    'Kyrgyzstan',
    'T',
    'Talas',
    'Kara-Buurinskiy Rayon',
    'kg.talas.kara_buurinskiy_rayon.name',
    42.50000000,
    71.41667000
);

-- City: Talas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64925,
    'KG',
    'Kyrgyzstan',
    'T',
    'Talas',
    'Talas',
    'kg.talas.talas.name',
    42.52277000,
    72.24274000
);

-- City: Talasskiy Rayon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64926,
    'KG',
    'Kyrgyzstan',
    'T',
    'Talas',
    'Talasskiy Rayon',
    'kg.talas.talasskiy_rayon.name',
    42.18647000,
    72.69408000
);



