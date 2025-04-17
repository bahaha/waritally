-- Country: Turkey
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
    'TR',
    'TUR',
    'Turkey',
    'tr.name',
    'TRY',
    '₺',
    'Asia',
    'Turkish',
    '[{zoneName:''Europe\/Istanbul'',gmtOffset:10800,gmtOffsetName:''UTC+03:00'',abbreviation:''EET'',tzName:''Eastern European Time''}]',
    39.00000000,
    35.00000000,
    '🇹🇷',
    'U+1F1F9 U+1F1F7'
);


-- State: Adana
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
    2212,
    'TR',
    '01',
    'Adana',
    'tr.adana.name',
    'province',
    37.26123150,
    35.39050460
);


-- City: Adana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153788,
    'TR',
    'Turkey',
    '01',
    'Adana',
    'Adana',
    'tr.adana.adana.name',
    36.99757530,
    35.12325260
);

-- City: Aladağ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107120,
    'TR',
    'Turkey',
    '01',
    'Adana',
    'Aladağ',
    'tr.adana.aladag.name',
    37.55854000,
    35.40196000
);

-- City: Ceyhan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107427,
    'TR',
    'Turkey',
    '01',
    'Adana',
    'Ceyhan',
    'tr.adana.ceyhan.name',
    37.02472000,
    35.81750000
);

-- City: Feke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107635,
    'TR',
    'Turkey',
    '01',
    'Adana',
    'Feke',
    'tr.adana.feke.name',
    37.82405000,
    35.91826000
);

-- City: Karaisalı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107896,
    'TR',
    'Turkey',
    '01',
    'Adana',
    'Karaisalı',
    'tr.adana.karaisalı.name',
    37.26655000,
    35.05033000
);

-- City: Karataş
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107918,
    'TR',
    'Turkey',
    '01',
    'Adana',
    'Karataş',
    'tr.adana.karataş.name',
    36.57186000,
    35.36784000
);

-- City: Kozan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108033,
    'TR',
    'Turkey',
    '01',
    'Adana',
    'Kozan',
    'tr.adana.kozan.name',
    37.50000000,
    35.75000000
);

-- City: Pozantı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108349,
    'TR',
    'Turkey',
    '01',
    'Adana',
    'Pozantı',
    'tr.adana.pozantı.name',
    37.43671000,
    34.88057000
);

-- City: Saimbeyli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108374,
    'TR',
    'Turkey',
    '01',
    'Adana',
    'Saimbeyli',
    'tr.adana.saimbeyli.name',
    37.99615000,
    36.09909000
);

-- City: Sarıçam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108414,
    'TR',
    'Turkey',
    '01',
    'Adana',
    'Sarıçam',
    'tr.adana.sarıcam.name',
    37.14971000,
    35.50949000
);

-- City: Seyhan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108452,
    'TR',
    'Turkey',
    '01',
    'Adana',
    'Seyhan',
    'tr.adana.seyhan.name',
    36.95540000,
    35.21637000
);

-- City: Tufanbeyli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108597,
    'TR',
    'Turkey',
    '01',
    'Adana',
    'Tufanbeyli',
    'tr.adana.tufanbeyli.name',
    38.27343000,
    36.22731000
);

-- City: Yumurtalık
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108737,
    'TR',
    'Turkey',
    '01',
    'Adana',
    'Yumurtalık',
    'tr.adana.yumurtalık.name',
    36.78245000,
    35.79949000
);

-- City: Yüreğir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108745,
    'TR',
    'Turkey',
    '01',
    'Adana',
    'Yüreğir',
    'tr.adana.yuregir.name',
    36.99205000,
    35.45402000
);

-- City: Çukurova
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108848,
    'TR',
    'Turkey',
    '01',
    'Adana',
    'Çukurova',
    'tr.adana.cukurova.name',
    37.05627000,
    35.13119000
);

-- City: İmamoğlu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108893,
    'TR',
    'Turkey',
    '01',
    'Adana',
    'İmamoğlu',
    'tr.adana.imamoglu.name',
    37.27500000,
    35.66649000
);


-- State: Adıyaman
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
    2155,
    'TR',
    '02',
    'Adıyaman',
    'tr.adıyaman.name',
    'province',
    37.90782910,
    38.48499230
);


-- City: Besni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107332,
    'TR',
    'Turkey',
    '02',
    'Adıyaman',
    'Besni',
    'tr.adıyaman.besni.name',
    37.69278000,
    37.86111000
);

-- City: Gerger
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107666,
    'TR',
    'Turkey',
    '02',
    'Adıyaman',
    'Gerger',
    'tr.adıyaman.gerger.name',
    37.95000000,
    39.01667000
);

-- City: Gölbaşı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107688,
    'TR',
    'Turkey',
    '02',
    'Adıyaman',
    'Gölbaşı',
    'tr.adıyaman.golbaşı.name',
    37.78361000,
    37.63667000
);

-- City: Kâhta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108069,
    'TR',
    'Turkey',
    '02',
    'Adıyaman',
    'Kâhta',
    'tr.adıyaman.kahta.name',
    37.78552000,
    38.62370000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108194,
    'TR',
    'Turkey',
    '02',
    'Adıyaman',
    'Merkez',
    'tr.adıyaman.merkez.name',
    37.74454000,
    38.26801000
);

-- City: Samsat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108379,
    'TR',
    'Turkey',
    '02',
    'Adıyaman',
    'Samsat',
    'tr.adıyaman.samsat.name',
    37.58194000,
    38.47417000
);

-- City: Sincik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108471,
    'TR',
    'Turkey',
    '02',
    'Adıyaman',
    'Sincik',
    'tr.adıyaman.sincik.name',
    38.03645000,
    38.61257000
);

-- City: Tut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108606,
    'TR',
    'Turkey',
    '02',
    'Adıyaman',
    'Tut',
    'tr.adıyaman.tut.name',
    37.79529000,
    37.91610000
);

-- City: Çelikhan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108814,
    'TR',
    'Turkey',
    '02',
    'Adıyaman',
    'Çelikhan',
    'tr.adıyaman.celikhan.name',
    38.02560000,
    38.23665000
);


-- State: Afyonkarahisar
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
    2179,
    'TR',
    '03',
    'Afyonkarahisar',
    'tr.afyonkarahisar.name',
    'province',
    38.73910990,
    30.71200230
);


-- City: Bayat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107293,
    'TR',
    'Turkey',
    '03',
    'Afyonkarahisar',
    'Bayat',
    'tr.afyonkarahisar.bayat.name',
    38.98306000,
    30.92472000
);

-- City: Başmakçı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107318,
    'TR',
    'Turkey',
    '03',
    'Afyonkarahisar',
    'Başmakçı',
    'tr.afyonkarahisar.başmakcı.name',
    37.89722000,
    30.01167000
);

-- City: Bolvadin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107367,
    'TR',
    'Turkey',
    '03',
    'Afyonkarahisar',
    'Bolvadin',
    'tr.afyonkarahisar.bolvadin.name',
    38.71111000,
    31.04861000
);

-- City: Dazkırı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107455,
    'TR',
    'Turkey',
    '03',
    'Afyonkarahisar',
    'Dazkırı',
    'tr.afyonkarahisar.dazkırı.name',
    37.91861000,
    29.86056000
);

-- City: Dinar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107498,
    'TR',
    'Turkey',
    '03',
    'Afyonkarahisar',
    'Dinar',
    'tr.afyonkarahisar.dinar.name',
    38.06500000,
    30.16557000
);

-- City: Emirdağ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107576,
    'TR',
    'Turkey',
    '03',
    'Afyonkarahisar',
    'Emirdağ',
    'tr.afyonkarahisar.emirdag.name',
    39.01972000,
    31.15000000
);

-- City: Evciler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107612,
    'TR',
    'Turkey',
    '03',
    'Afyonkarahisar',
    'Evciler',
    'tr.afyonkarahisar.evciler.name',
    38.04139000,
    29.88667000
);

-- City: Hocalar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107831,
    'TR',
    'Turkey',
    '03',
    'Afyonkarahisar',
    'Hocalar',
    'tr.afyonkarahisar.hocalar.name',
    38.57824000,
    29.96768000
);

-- City: Kızılören
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108120,
    'TR',
    'Turkey',
    '03',
    'Afyonkarahisar',
    'Kızılören',
    'tr.afyonkarahisar.kızıloren.name',
    38.25806000,
    30.15167000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108190,
    'TR',
    'Turkey',
    '03',
    'Afyonkarahisar',
    'Merkez',
    'tr.afyonkarahisar.merkez.name',
    38.79698000,
    30.51951000
);

-- City: Sandıklı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108383,
    'TR',
    'Turkey',
    '03',
    'Afyonkarahisar',
    'Sandıklı',
    'tr.afyonkarahisar.sandıklı.name',
    38.46472000,
    30.26946000
);

-- City: Sinanpaşa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108468,
    'TR',
    'Turkey',
    '03',
    'Afyonkarahisar',
    'Sinanpaşa',
    'tr.afyonkarahisar.sinanpaşa.name',
    38.74444000,
    30.24278000
);

-- City: Sultandağı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108493,
    'TR',
    'Turkey',
    '03',
    'Afyonkarahisar',
    'Sultandağı',
    'tr.afyonkarahisar.sultandagı.name',
    38.53111000,
    31.22806000
);

-- City: Çay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108795,
    'TR',
    'Turkey',
    '03',
    'Afyonkarahisar',
    'Çay',
    'tr.afyonkarahisar.cay.name',
    38.59167000,
    31.02861000
);

-- City: Çobanlar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108841,
    'TR',
    'Turkey',
    '03',
    'Afyonkarahisar',
    'Çobanlar',
    'tr.afyonkarahisar.cobanlar.name',
    38.71085000,
    30.78874000
);

-- City: İhsaniye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108883,
    'TR',
    'Turkey',
    '03',
    'Afyonkarahisar',
    'İhsaniye',
    'tr.afyonkarahisar.ihsaniye.name',
    39.02916000,
    30.41639000
);

-- City: İscehisar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108912,
    'TR',
    'Turkey',
    '03',
    'Afyonkarahisar',
    'İscehisar',
    'tr.afyonkarahisar.iscehisar.name',
    38.93900000,
    30.75002000
);

-- City: Şuhut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108964,
    'TR',
    'Turkey',
    '03',
    'Afyonkarahisar',
    'Şuhut',
    'tr.afyonkarahisar.şuhut.name',
    38.53111000,
    30.54583000
);


-- State: Aksaray
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
    2210,
    'TR',
    '68',
    'Aksaray',
    'tr.aksaray.name',
    'province',
    38.33520430,
    33.97500180
);


-- City: Ağaçören
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107239,
    'TR',
    'Turkey',
    '68',
    'Aksaray',
    'Ağaçören',
    'tr.aksaray.agacoren.name',
    38.87484000,
    33.91674000
);

-- City: Eskil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107606,
    'TR',
    'Turkey',
    '68',
    'Aksaray',
    'Eskil',
    'tr.aksaray.eskil.name',
    38.41158000,
    33.41994000
);

-- City: Gülağaç
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107727,
    'TR',
    'Turkey',
    '68',
    'Aksaray',
    'Gülağaç',
    'tr.aksaray.gulagac.name',
    38.40641000,
    34.35071000
);

-- City: Güzelyurt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107761,
    'TR',
    'Turkey',
    '68',
    'Aksaray',
    'Güzelyurt',
    'tr.aksaray.guzelyurt.name',
    38.27722000,
    34.37194000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108178,
    'TR',
    'Turkey',
    '68',
    'Aksaray',
    'Merkez',
    'tr.aksaray.merkez.name',
    38.37060000,
    34.02843000
);

-- City: Ortaköy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108283,
    'TR',
    'Turkey',
    '68',
    'Aksaray',
    'Ortaköy',
    'tr.aksaray.ortakoy.name',
    38.73728000,
    34.03866000
);

-- City: Sarıyahşi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108409,
    'TR',
    'Turkey',
    '68',
    'Aksaray',
    'Sarıyahşi',
    'tr.aksaray.sarıyahşi.name',
    38.98349000,
    33.84136000
);

-- City: Sultanhanı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108496,
    'TR',
    'Turkey',
    '68',
    'Aksaray',
    'Sultanhanı',
    'tr.aksaray.sultanhanı.name',
    38.24710000,
    33.54961000
);


-- State: Amasya
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
    2161,
    'TR',
    '05',
    'Amasya',
    'tr.amasya.name',
    'province',
    40.65166080,
    35.90379660
);


-- City: Göynücek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107716,
    'TR',
    'Turkey',
    '05',
    'Amasya',
    'Göynücek',
    'tr.amasya.goynucek.name',
    40.39917000,
    35.52500000
);

-- City: Gümüşhacıköy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107737,
    'TR',
    'Turkey',
    '05',
    'Amasya',
    'Gümüşhacıköy',
    'tr.amasya.gumuşhacıkoy.name',
    40.87306000,
    35.21472000
);

-- City: Hamamözü
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107781,
    'TR',
    'Turkey',
    '05',
    'Amasya',
    'Hamamözü',
    'tr.amasya.hamamozu.name',
    40.79539000,
    35.03367000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108195,
    'TR',
    'Turkey',
    '05',
    'Amasya',
    'Merkez',
    'tr.amasya.merkez.name',
    40.61939000,
    35.87016000
);

-- City: Merzifon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108200,
    'TR',
    'Turkey',
    '05',
    'Amasya',
    'Merzifon',
    'tr.amasya.merzifon.name',
    40.88348000,
    35.47116000
);

-- City: Suluova
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108500,
    'TR',
    'Turkey',
    '05',
    'Amasya',
    'Suluova',
    'tr.amasya.suluova.name',
    40.83129000,
    35.64788000
);

-- City: Taşova
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108554,
    'TR',
    'Turkey',
    '05',
    'Amasya',
    'Taşova',
    'tr.amasya.taşova.name',
    40.75972000,
    36.32250000
);


-- State: Ankara
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
    2217,
    'TR',
    '06',
    'Ankara',
    'tr.ankara.name',
    'province',
    39.78052450,
    32.71813750
);


-- City: Akyurt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107102,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Akyurt',
    'tr.ankara.akyurt.name',
    40.13512000,
    33.08614000
);

-- City: Altındağ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107139,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Altındağ',
    'tr.ankara.altındag.name',
    40.00110000,
    32.97022000
);

-- City: Ankara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153787,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Ankara',
    'tr.ankara.ankara.name',
    39.90343670,
    32.43310030
);

-- City: Ayaş
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107217,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Ayaş',
    'tr.ankara.ayaş.name',
    40.01933000,
    32.33221000
);

-- City: Bala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107268,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Bala',
    'tr.ankara.bala.name',
    39.56374000,
    33.12962000
);

-- City: Beypazarı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107343,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Beypazarı',
    'tr.ankara.beypazarı.name',
    40.16750000,
    31.92111000
);

-- City: Elmadağ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107568,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Elmadağ',
    'tr.ankara.elmadag.name',
    39.92083000,
    33.23083000
);

-- City: Etimesgut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107611,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Etimesgut',
    'tr.ankara.etimesgut.name',
    39.96335000,
    32.63744000
);

-- City: Evren
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107614,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Evren',
    'tr.ankara.evren.name',
    39.02402000,
    33.80626000
);

-- City: Gölbaşı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107687,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Gölbaşı',
    'tr.ankara.golbaşı.name',
    39.79043000,
    32.80903000
);

-- City: Güdül
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107725,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Güdül',
    'tr.ankara.gudul.name',
    40.21051000,
    32.24552000
);

-- City: Haymana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107811,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Haymana',
    'tr.ankara.haymana.name',
    39.43212000,
    32.49732000
);

-- City: Kahramankazan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107868,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Kahramankazan',
    'tr.ankara.kahramankazan.name',
    40.16502000,
    32.63904000
);

-- City: Kalecik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107874,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Kalecik',
    'tr.ankara.kalecik.name',
    40.09722000,
    33.40833000
);

-- City: Keçiören
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107991,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Keçiören',
    'tr.ankara.kecioren.name',
    40.02106000,
    32.83102000
);

-- City: Kızılcahamam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108113,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Kızılcahamam',
    'tr.ankara.kızılcahamam.name',
    40.46972000,
    32.65056000
);

-- City: Mamak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108147,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Mamak',
    'tr.ankara.mamak.name',
    39.94587000,
    32.90811000
);

-- City: Nallıhan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108237,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Nallıhan',
    'tr.ankara.nallıhan.name',
    40.18593000,
    31.35179000
);

-- City: Polatlı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108346,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Polatlı',
    'tr.ankara.polatlı.name',
    39.57715000,
    32.14132000
);

-- City: Pursaklar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108352,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Pursaklar',
    'tr.ankara.pursaklar.name',
    40.03961000,
    32.90139000
);

-- City: Sincan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108470,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Sincan',
    'tr.ankara.sincan.name',
    39.95943000,
    32.49567000
);

-- City: Yenimahalle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108703,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Yenimahalle',
    'tr.ankara.yenimahalle.name',
    39.99043000,
    32.69555000
);

-- City: Çamlıdere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108768,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Çamlıdere',
    'tr.ankara.camlıdere.name',
    40.48958000,
    32.47499000
);

-- City: Çankaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108779,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Çankaya',
    'tr.ankara.cankaya.name',
    39.91790000,
    32.86268000
);

-- City: Çubuk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108844,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Çubuk',
    'tr.ankara.cubuk.name',
    40.23861000,
    33.03222000
);

-- City: Şereflikoçhisar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108956,
    'TR',
    'Turkey',
    '06',
    'Ankara',
    'Şereflikoçhisar',
    'tr.ankara.şereflikochisar.name',
    38.93925000,
    33.53860000
);


-- State: Antalya
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
    2169,
    'TR',
    '07',
    'Antalya',
    'tr.antalya.name',
    'province',
    37.09516720,
    31.07937050
);


-- City: Akseki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107092,
    'TR',
    'Turkey',
    '07',
    'Antalya',
    'Akseki',
    'tr.antalya.akseki.name',
    37.04861000,
    31.79000000
);

-- City: Aksu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107095,
    'TR',
    'Turkey',
    '07',
    'Antalya',
    'Aksu',
    'tr.antalya.aksu.name',
    36.95389000,
    30.84778000
);

-- City: Alanya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107122,
    'TR',
    'Turkey',
    '07',
    'Antalya',
    'Alanya',
    'tr.antalya.alanya.name',
    36.54375000,
    31.99982000
);

-- City: Antalya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153922,
    'TR',
    'Turkey',
    '07',
    'Antalya',
    'Antalya',
    'tr.antalya.antalya.name',
    36.89809830,
    30.55329070
);

-- City: Demre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107467,
    'TR',
    'Turkey',
    '07',
    'Antalya',
    'Demre',
    'tr.antalya.demre.name',
    36.24444000,
    29.98500000
);

-- City: Döşemealtı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107541,
    'TR',
    'Turkey',
    '07',
    'Antalya',
    'Döşemealtı',
    'tr.antalya.doşemealtı.name',
    37.02366000,
    30.59040000
);

-- City: Elmalı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107570,
    'TR',
    'Turkey',
    '07',
    'Antalya',
    'Elmalı',
    'tr.antalya.elmalı.name',
    36.73583000,
    29.91775000
);

-- City: Finike
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107641,
    'TR',
    'Turkey',
    '07',
    'Antalya',
    'Finike',
    'tr.antalya.finike.name',
    36.42355000,
    30.06645000
);

-- City: Gazipaşa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107648,
    'TR',
    'Turkey',
    '07',
    'Antalya',
    'Gazipaşa',
    'tr.antalya.gazipaşa.name',
    36.26942000,
    32.31792000
);

-- City: Gündoğmuş
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107740,
    'TR',
    'Turkey',
    '07',
    'Antalya',
    'Gündoğmuş',
    'tr.antalya.gundogmuş.name',
    36.82446000,
    32.00679000
);

-- City: Kaş
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107962,
    'TR',
    'Turkey',
    '07',
    'Antalya',
    'Kaş',
    'tr.antalya.kaş.name',
    36.20176000,
    29.63766000
);

-- City: Kemer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107978,
    'TR',
    'Turkey',
    '07',
    'Antalya',
    'Kemer',
    'tr.antalya.kemer.name',
    36.59778000,
    30.56056000
);

-- City: Kepez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107981,
    'TR',
    'Turkey',
    '07',
    'Antalya',
    'Kepez',
    'tr.antalya.kepez.name',
    37.01187000,
    30.75966000
);

-- City: Konyaaltı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108017,
    'TR',
    'Turkey',
    '07',
    'Antalya',
    'Konyaaltı',
    'tr.antalya.konyaaltı.name',
    36.86424000,
    30.62714000
);

-- City: Korkuteli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108024,
    'TR',
    'Turkey',
    '07',
    'Antalya',
    'Korkuteli',
    'tr.antalya.korkuteli.name',
    37.06498000,
    30.19565000
);

-- City: Kumluca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108051,
    'TR',
    'Turkey',
    '07',
    'Antalya',
    'Kumluca',
    'tr.antalya.kumluca.name',
    36.58000000,
    30.30000000
);

-- City: Manavgat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108148,
    'TR',
    'Turkey',
    '07',
    'Antalya',
    'Manavgat',
    'tr.antalya.manavgat.name',
    36.78667000,
    31.44306000
);

-- City: Muratpaşa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108224,
    'TR',
    'Turkey',
    '07',
    'Antalya',
    'Muratpaşa',
    'tr.antalya.muratpaşa.name',
    36.89157000,
    30.76498000
);

-- City: Serik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108441,
    'TR',
    'Turkey',
    '07',
    'Antalya',
    'Serik',
    'tr.antalya.serik.name',
    37.07743000,
    31.00677000
);

-- City: İbradı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108877,
    'TR',
    'Turkey',
    '07',
    'Antalya',
    'İbradı',
    'tr.antalya.ibradı.name',
    37.09694000,
    31.59917000
);


-- State: Ardahan
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
    2185,
    'TR',
    '75',
    'Ardahan',
    'tr.ardahan.name',
    'province',
    41.11129640,
    42.78316740
);


-- City: Damal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107444,
    'TR',
    'Turkey',
    '75',
    'Ardahan',
    'Damal',
    'tr.ardahan.damal.name',
    41.34145000,
    42.83680000
);

-- City: Göle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107692,
    'TR',
    'Turkey',
    '75',
    'Ardahan',
    'Göle',
    'tr.ardahan.gole.name',
    40.78746000,
    42.60603000
);

-- City: Hanak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107788,
    'TR',
    'Turkey',
    '75',
    'Ardahan',
    'Hanak',
    'tr.ardahan.hanak.name',
    41.23344000,
    42.84037000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107179,
    'TR',
    'Turkey',
    '75',
    'Ardahan',
    'Merkez',
    'tr.ardahan.merkez.name',
    41.10871000,
    42.70222000
);

-- City: Posof
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108347,
    'TR',
    'Turkey',
    '75',
    'Ardahan',
    'Posof',
    'tr.ardahan.posof.name',
    41.51111000,
    42.72917000
);

-- City: Çıldır
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108853,
    'TR',
    'Turkey',
    '75',
    'Ardahan',
    'Çıldır',
    'tr.ardahan.cıldır.name',
    41.13783000,
    43.14169000
);


-- State: Artvin
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
    2191,
    'TR',
    '08',
    'Artvin',
    'tr.artvin.name',
    'province',
    41.07866400,
    41.76282230
);


-- City: Ardanuç
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107180,
    'TR',
    'Turkey',
    '08',
    'Artvin',
    'Ardanuç',
    'tr.artvin.ardanuc.name',
    41.12738000,
    42.06292000
);

-- City: Arhavi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107184,
    'TR',
    'Turkey',
    '08',
    'Artvin',
    'Arhavi',
    'tr.artvin.arhavi.name',
    41.35121000,
    41.30456000
);

-- City: Borçka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107371,
    'TR',
    'Turkey',
    '08',
    'Artvin',
    'Borçka',
    'tr.artvin.borcka.name',
    41.35792000,
    41.66579000
);

-- City: Hopa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107834,
    'TR',
    'Turkey',
    '08',
    'Artvin',
    'Hopa',
    'tr.artvin.hopa.name',
    41.39046000,
    41.41966000
);

-- City: Kemalpaşa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107975,
    'TR',
    'Turkey',
    '08',
    'Artvin',
    'Kemalpaşa',
    'tr.artvin.kemalpaşa.name',
    41.48336000,
    41.52750000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107196,
    'TR',
    'Turkey',
    '08',
    'Artvin',
    'Merkez',
    'tr.artvin.merkez.name',
    41.18161000,
    41.82172000
);

-- City: Murgul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108226,
    'TR',
    'Turkey',
    '08',
    'Artvin',
    'Murgul',
    'tr.artvin.murgul.name',
    41.27937000,
    41.55514000
);

-- City: Yusufeli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108741,
    'TR',
    'Turkey',
    '08',
    'Artvin',
    'Yusufeli',
    'tr.artvin.yusufeli.name',
    40.82042000,
    41.53743000
);

-- City: Şavşat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108940,
    'TR',
    'Turkey',
    '08',
    'Artvin',
    'Şavşat',
    'tr.artvin.şavşat.name',
    41.24027000,
    42.36109000
);


-- State: Aydın
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
    2187,
    'TR',
    '09',
    'Aydın',
    'tr.aydın.name',
    'province',
    37.81170330,
    28.48639630
);


-- City: Bozdoğan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107381,
    'TR',
    'Turkey',
    '09',
    'Aydın',
    'Bozdoğan',
    'tr.aydın.bozdogan.name',
    37.67134000,
    28.31395000
);

-- City: Buharkent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107402,
    'TR',
    'Turkey',
    '09',
    'Aydın',
    'Buharkent',
    'tr.aydın.buharkent.name',
    37.96397000,
    28.74270000
);

-- City: Didim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107493,
    'TR',
    'Turkey',
    '09',
    'Aydın',
    'Didim',
    'tr.aydın.didim.name',
    37.39305000,
    27.29357000
);

-- City: Efeler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107553,
    'TR',
    'Turkey',
    '09',
    'Aydın',
    'Efeler',
    'tr.aydın.efeler.name',
    37.83835000,
    27.84557000
);

-- City: Germencik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107668,
    'TR',
    'Turkey',
    '09',
    'Aydın',
    'Germencik',
    'tr.aydın.germencik.name',
    37.87056000,
    27.60283000
);

-- City: Karacasu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107893,
    'TR',
    'Turkey',
    '09',
    'Aydın',
    'Karacasu',
    'tr.aydın.karacasu.name',
    37.74731000,
    28.59402000
);

-- City: Karpuzlu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107929,
    'TR',
    'Turkey',
    '09',
    'Aydın',
    'Karpuzlu',
    'tr.aydın.karpuzlu.name',
    37.55861000,
    27.83528000
);

-- City: Koçarlı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108036,
    'TR',
    'Turkey',
    '09',
    'Aydın',
    'Koçarlı',
    'tr.aydın.kocarlı.name',
    37.76113000,
    27.70583000
);

-- City: Kuyucak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108063,
    'TR',
    'Turkey',
    '09',
    'Aydın',
    'Kuyucak',
    'tr.aydın.kuyucak.name',
    37.91330000,
    28.45917000
);

-- City: Kuşadası
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108067,
    'TR',
    'Turkey',
    '09',
    'Aydın',
    'Kuşadası',
    'tr.aydın.kuşadası.name',
    37.86014000,
    27.25713000
);

-- City: Köşk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108084,
    'TR',
    'Turkey',
    '09',
    'Aydın',
    'Köşk',
    'tr.aydın.koşk.name',
    37.85333000,
    28.05167000
);

-- City: Nazilli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108243,
    'TR',
    'Turkey',
    '09',
    'Aydın',
    'Nazilli',
    'tr.aydın.nazilli.name',
    37.93570000,
    28.30609000
);

-- City: Sultanhisar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108497,
    'TR',
    'Turkey',
    '09',
    'Aydın',
    'Sultanhisar',
    'tr.aydın.sultanhisar.name',
    37.88989000,
    28.15436000
);

-- City: Söke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108515,
    'TR',
    'Turkey',
    '09',
    'Aydın',
    'Söke',
    'tr.aydın.soke.name',
    37.74820000,
    27.40614000
);

-- City: Yenipazar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108704,
    'TR',
    'Turkey',
    '09',
    'Aydın',
    'Yenipazar',
    'tr.aydın.yenipazar.name',
    37.82332000,
    28.19573000
);

-- City: Çine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108834,
    'TR',
    'Turkey',
    '09',
    'Aydın',
    'Çine',
    'tr.aydın.cine.name',
    37.61266000,
    28.05912000
);

-- City: İncirliova
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108897,
    'TR',
    'Turkey',
    '09',
    'Aydın',
    'İncirliova',
    'tr.aydın.incirliova.name',
    37.85222000,
    27.72361000
);


-- State: Ağrı
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
    2193,
    'TR',
    '04',
    'Ağrı',
    'tr.agrı.name',
    'province',
    39.62692180,
    43.02159650
);


-- City: Diyadin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107502,
    'TR',
    'Turkey',
    '04',
    'Ağrı',
    'Diyadin',
    'tr.agrı.diyadin.name',
    39.54056000,
    43.67135000
);

-- City: Doğubayazıt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107527,
    'TR',
    'Turkey',
    '04',
    'Ağrı',
    'Doğubayazıt',
    'tr.agrı.dogubayazıt.name',
    39.54694000,
    44.08417000
);

-- City: Eleşkirt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107566,
    'TR',
    'Turkey',
    '04',
    'Ağrı',
    'Eleşkirt',
    'tr.agrı.eleşkirt.name',
    39.79803000,
    42.67574000
);

-- City: Hamur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107783,
    'TR',
    'Turkey',
    '04',
    'Ağrı',
    'Hamur',
    'tr.agrı.hamur.name',
    39.60561000,
    42.98500000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107244,
    'TR',
    'Turkey',
    '04',
    'Ağrı',
    'Merkez',
    'tr.agrı.merkez.name',
    39.71944000,
    43.05139000
);

-- City: Patnos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108316,
    'TR',
    'Turkey',
    '04',
    'Ağrı',
    'Patnos',
    'tr.agrı.patnos.name',
    39.22493000,
    42.85693000
);

-- City: Taşlıçay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108552,
    'TR',
    'Turkey',
    '04',
    'Ağrı',
    'Taşlıçay',
    'tr.agrı.taşlıcay.name',
    39.62966000,
    43.36878000
);

-- City: Tutak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108608,
    'TR',
    'Turkey',
    '04',
    'Ağrı',
    'Tutak',
    'tr.agrı.tutak.name',
    39.55042000,
    42.77572000
);


-- State: Balıkesir
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
    2175,
    'TR',
    '10',
    'Balıkesir',
    'tr.balıkesir.name',
    'province',
    39.76167820,
    28.11226790
);


-- City: Altıeylül
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107138,
    'TR',
    'Turkey',
    '10',
    'Balıkesir',
    'Altıeylül',
    'tr.balıkesir.altıeylul.name',
    39.64099000,
    27.88639000
);

-- City: Ayvalık
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107233,
    'TR',
    'Turkey',
    '10',
    'Balıkesir',
    'Ayvalık',
    'tr.balıkesir.ayvalık.name',
    39.31927000,
    26.69341000
);

-- City: Balya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107273,
    'TR',
    'Turkey',
    '10',
    'Balıkesir',
    'Balya',
    'tr.balıkesir.balya.name',
    39.74861000,
    27.57889000
);

-- City: Bandırma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107283,
    'TR',
    'Turkey',
    '10',
    'Balıkesir',
    'Bandırma',
    'tr.balıkesir.bandırma.name',
    40.35222000,
    27.97667000
);

-- City: Bigadiç
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107354,
    'TR',
    'Turkey',
    '10',
    'Balıkesir',
    'Bigadiç',
    'tr.balıkesir.bigadic.name',
    39.39250000,
    28.13111000
);

-- City: Burhaniye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107412,
    'TR',
    'Turkey',
    '10',
    'Balıkesir',
    'Burhaniye',
    'tr.balıkesir.burhaniye.name',
    39.50041000,
    26.97269000
);

-- City: Dursunbey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107532,
    'TR',
    'Turkey',
    '10',
    'Balıkesir',
    'Dursunbey',
    'tr.balıkesir.dursunbey.name',
    39.58596000,
    28.62568000
);

-- City: Edremit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107550,
    'TR',
    'Turkey',
    '10',
    'Balıkesir',
    'Edremit',
    'tr.balıkesir.edremit.name',
    39.59611000,
    27.02444000
);

-- City: Erdek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107584,
    'TR',
    'Turkey',
    '10',
    'Balıkesir',
    'Erdek',
    'tr.balıkesir.erdek.name',
    40.39960000,
    27.79348000
);

-- City: Gömeç
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107705,
    'TR',
    'Turkey',
    '10',
    'Balıkesir',
    'Gömeç',
    'tr.balıkesir.gomec.name',
    39.39016000,
    26.84127000
);

-- City: Gönen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107708,
    'TR',
    'Turkey',
    '10',
    'Balıkesir',
    'Gönen',
    'tr.balıkesir.gonen.name',
    40.10490000,
    27.65399000
);

-- City: Havran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107806,
    'TR',
    'Turkey',
    '10',
    'Balıkesir',
    'Havran',
    'tr.balıkesir.havran.name',
    39.55833000,
    27.09833000
);

-- City: Karesi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153352,
    'TR',
    'Turkey',
    '10',
    'Balıkesir',
    'Karesi',
    'tr.balıkesir.karesi.name',
    39.64833300,
    27.88250000
);

-- City: Kepsut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107982,
    'TR',
    'Turkey',
    '10',
    'Balıkesir',
    'Kepsut',
    'tr.balıkesir.kepsut.name',
    39.68889000,
    28.15222000
);

-- City: Manyas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108151,
    'TR',
    'Turkey',
    '10',
    'Balıkesir',
    'Manyas',
    'tr.balıkesir.manyas.name',
    40.04639000,
    27.97000000
);

-- City: Marmara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108155,
    'TR',
    'Turkey',
    '10',
    'Balıkesir',
    'Marmara',
    'tr.balıkesir.marmara.name',
    40.58633000,
    27.55541000
);

-- City: Savaştepe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108417,
    'TR',
    'Turkey',
    '10',
    'Balıkesir',
    'Savaştepe',
    'tr.balıkesir.savaştepe.name',
    39.38319000,
    27.65612000
);

-- City: Susurluk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108509,
    'TR',
    'Turkey',
    '10',
    'Balıkesir',
    'Susurluk',
    'tr.balıkesir.susurluk.name',
    39.91361000,
    28.15778000
);

-- City: Sındırgı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108527,
    'TR',
    'Turkey',
    '10',
    'Balıkesir',
    'Sındırgı',
    'tr.balıkesir.sındırgı.name',
    39.24128000,
    28.17842000
);

-- City: İvrindi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108920,
    'TR',
    'Turkey',
    '10',
    'Balıkesir',
    'İvrindi',
    'tr.balıkesir.ivrindi.name',
    39.58389000,
    27.48639000
);


-- State: Bartın
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
    2148,
    'TR',
    '74',
    'Bartın',
    'tr.bartın.name',
    'province',
    41.58105090,
    32.46097940
);


-- City: Amasra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107155,
    'TR',
    'Turkey',
    '74',
    'Bartın',
    'Amasra',
    'tr.bartın.amasra.name',
    41.74633000,
    32.38633000
);

-- City: Kurucaşile
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108057,
    'TR',
    'Turkey',
    '74',
    'Bartın',
    'Kurucaşile',
    'tr.bartın.kurucaşile.name',
    41.83781000,
    32.71621000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107286,
    'TR',
    'Turkey',
    '74',
    'Bartın',
    'Merkez',
    'tr.bartın.merkez.name',
    41.63583000,
    32.33750000
);

-- City: Ulus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108629,
    'TR',
    'Turkey',
    '74',
    'Bartın',
    'Ulus',
    'tr.bartın.ulus.name',
    41.59373000,
    32.65066000
);


-- State: Batman
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
    2194,
    'TR',
    '72',
    'Batman',
    'tr.batman.name',
    'province',
    37.83624960,
    41.36057390
);


-- City: Beşiri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107350,
    'TR',
    'Turkey',
    '72',
    'Batman',
    'Beşiri',
    'tr.batman.beşiri.name',
    37.91573000,
    41.28650000
);

-- City: Gercüş
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107663,
    'TR',
    'Turkey',
    '72',
    'Batman',
    'Gercüş',
    'tr.batman.gercuş.name',
    37.59139000,
    41.33278000
);

-- City: Hasankeyf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107800,
    'TR',
    'Turkey',
    '72',
    'Batman',
    'Hasankeyf',
    'tr.batman.hasankeyf.name',
    37.70612000,
    41.40480000
);

-- City: Kozluk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108035,
    'TR',
    'Turkey',
    '72',
    'Batman',
    'Kozluk',
    'tr.batman.kozluk.name',
    38.19249000,
    41.48705000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108186,
    'TR',
    'Turkey',
    '72',
    'Batman',
    'Merkez',
    'tr.batman.merkez.name',
    37.84362000,
    41.18341000
);

-- City: Sason
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108415,
    'TR',
    'Turkey',
    '72',
    'Batman',
    'Sason',
    'tr.batman.sason.name',
    38.32767000,
    41.41377000
);


-- State: Bayburt
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
    2177,
    'TR',
    '69',
    'Bayburt',
    'tr.bayburt.name',
    'province',
    40.26032000,
    40.22804800
);


-- City: Aydıntepe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107226,
    'TR',
    'Turkey',
    '69',
    'Bayburt',
    'Aydıntepe',
    'tr.bayburt.aydıntepe.name',
    40.38325000,
    40.14272000
);

-- City: Demirözü
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107466,
    'TR',
    'Turkey',
    '69',
    'Bayburt',
    'Demirözü',
    'tr.bayburt.demirozu.name',
    40.16560000,
    39.89343000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107297,
    'TR',
    'Turkey',
    '69',
    'Bayburt',
    'Merkez',
    'tr.bayburt.merkez.name',
    40.25631000,
    40.22289000
);


-- State: Bilecik
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
    2221,
    'TR',
    '11',
    'Bilecik',
    'tr.bilecik.name',
    'province',
    40.05665550,
    30.06652360
);


-- City: Bozüyük
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107393,
    'TR',
    'Turkey',
    '11',
    'Bilecik',
    'Bozüyük',
    'tr.bilecik.bozuyuk.name',
    39.90778000,
    30.03667000
);

-- City: Gölpazarı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107702,
    'TR',
    'Turkey',
    '11',
    'Bilecik',
    'Gölpazarı',
    'tr.bilecik.golpazarı.name',
    40.28472000,
    30.31722000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107356,
    'TR',
    'Turkey',
    '11',
    'Bilecik',
    'Merkez',
    'tr.bilecik.merkez.name',
    40.14192000,
    29.97932000
);

-- City: Osmaneli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108291,
    'TR',
    'Turkey',
    '11',
    'Bilecik',
    'Osmaneli',
    'tr.bilecik.osmaneli.name',
    40.35722000,
    30.01417000
);

-- City: Pazaryeri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108329,
    'TR',
    'Turkey',
    '11',
    'Bilecik',
    'Pazaryeri',
    'tr.bilecik.pazaryeri.name',
    39.99395000,
    29.90424000
);

-- City: Söğüt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108518,
    'TR',
    'Turkey',
    '11',
    'Bilecik',
    'Söğüt',
    'tr.bilecik.sogut.name',
    40.02479000,
    30.17300000
);

-- City: Yenipazar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108705,
    'TR',
    'Turkey',
    '11',
    'Bilecik',
    'Yenipazar',
    'tr.bilecik.yenipazar.name',
    40.17833000,
    30.52000000
);

-- City: İnhisar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108903,
    'TR',
    'Turkey',
    '11',
    'Bilecik',
    'İnhisar',
    'tr.bilecik.inhisar.name',
    40.04932000,
    30.38521000
);


-- State: Bingöl
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
    2153,
    'TR',
    '12',
    'Bingöl',
    'tr.bingol.name',
    'province',
    39.06263540,
    40.76960950
);


-- City: Adaklı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107060,
    'TR',
    'Turkey',
    '12',
    'Bingöl',
    'Adaklı',
    'tr.bingol.adaklı.name',
    39.22870000,
    40.48252000
);

-- City: Genç
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107661,
    'TR',
    'Turkey',
    '12',
    'Bingöl',
    'Genç',
    'tr.bingol.genc.name',
    38.74773000,
    40.55343000
);

-- City: Karlıova
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107927,
    'TR',
    'Turkey',
    '12',
    'Bingöl',
    'Karlıova',
    'tr.bingol.karlıova.name',
    39.29044000,
    41.00594000
);

-- City: Kiğı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108002,
    'TR',
    'Turkey',
    '12',
    'Bingöl',
    'Kiğı',
    'tr.bingol.kigı.name',
    39.30894000,
    40.34995000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108182,
    'TR',
    'Turkey',
    '12',
    'Bingöl',
    'Merkez',
    'tr.bingol.merkez.name',
    38.95025000,
    40.52802000
);

-- City: Solhan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108483,
    'TR',
    'Turkey',
    '12',
    'Bingöl',
    'Solhan',
    'tr.bingol.solhan.name',
    38.96525000,
    41.05443000
);

-- City: Yayladere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108681,
    'TR',
    'Turkey',
    '12',
    'Bingöl',
    'Yayladere',
    'tr.bingol.yayladere.name',
    39.22614000,
    40.06950000
);

-- City: Yedisu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108688,
    'TR',
    'Turkey',
    '12',
    'Bingöl',
    'Yedisu',
    'tr.bingol.yedisu.name',
    39.43277000,
    40.53368000
);


-- State: Bitlis
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
    2215,
    'TR',
    '13',
    'Bitlis',
    'tr.bitlis.name',
    'province',
    38.65231330,
    42.42020280
);


-- City: Adilcevaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107065,
    'TR',
    'Turkey',
    '13',
    'Bitlis',
    'Adilcevaz',
    'tr.bitlis.adilcevaz.name',
    38.79911000,
    42.73159000
);

-- City: Ahlat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107071,
    'TR',
    'Turkey',
    '13',
    'Bitlis',
    'Ahlat',
    'tr.bitlis.ahlat.name',
    38.74890000,
    42.48007000
);

-- City: Güroymak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107751,
    'TR',
    'Turkey',
    '13',
    'Bitlis',
    'Güroymak',
    'tr.bitlis.guroymak.name',
    38.57580000,
    42.01558000
);

-- City: Hizan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107829,
    'TR',
    'Turkey',
    '13',
    'Bitlis',
    'Hizan',
    'tr.bitlis.hizan.name',
    38.22498000,
    42.41830000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108189,
    'TR',
    'Turkey',
    '13',
    'Bitlis',
    'Merkez',
    'tr.bitlis.merkez.name',
    38.31702000,
    42.10065000
);

-- City: Mutki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108233,
    'TR',
    'Turkey',
    '13',
    'Bitlis',
    'Mutki',
    'tr.bitlis.mutki.name',
    38.40624000,
    41.92018000
);

-- City: Tatvan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108538,
    'TR',
    'Turkey',
    '13',
    'Bitlis',
    'Tatvan',
    'tr.bitlis.tatvan.name',
    38.49221000,
    42.28269000
);


-- State: Bolu
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
    2172,
    'TR',
    '14',
    'Bolu',
    'tr.bolu.name',
    'province',
    40.57597660,
    31.57880860
);


-- City: Dörtdivan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107537,
    'TR',
    'Turkey',
    '14',
    'Bolu',
    'Dörtdivan',
    'tr.bolu.dortdivan.name',
    40.72052000,
    32.06314000
);

-- City: Gerede
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107665,
    'TR',
    'Turkey',
    '14',
    'Bolu',
    'Gerede',
    'tr.bolu.gerede.name',
    40.71364000,
    32.31263000
);

-- City: Göynük
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107719,
    'TR',
    'Turkey',
    '14',
    'Bolu',
    'Göynük',
    'tr.bolu.goynuk.name',
    40.40028000,
    30.78833000
);

-- City: Kıbrıscık
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108096,
    'TR',
    'Turkey',
    '14',
    'Bolu',
    'Kıbrıscık',
    'tr.bolu.kıbrıscık.name',
    40.40778000,
    31.85194000
);

-- City: Mengen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108172,
    'TR',
    'Turkey',
    '14',
    'Bolu',
    'Mengen',
    'tr.bolu.mengen.name',
    40.93877000,
    32.07642000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107366,
    'TR',
    'Turkey',
    '14',
    'Bolu',
    'Merkez',
    'tr.bolu.merkez.name',
    40.73583000,
    31.60611000
);

-- City: Mudurnu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108218,
    'TR',
    'Turkey',
    '14',
    'Bolu',
    'Mudurnu',
    'tr.bolu.mudurnu.name',
    40.47300000,
    31.20755000
);

-- City: Seben
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108421,
    'TR',
    'Turkey',
    '14',
    'Bolu',
    'Seben',
    'tr.bolu.seben.name',
    40.41134000,
    31.57359000
);

-- City: Yeniçağa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108709,
    'TR',
    'Turkey',
    '14',
    'Bolu',
    'Yeniçağa',
    'tr.bolu.yenicaga.name',
    40.77115000,
    32.03375000
);


-- State: Burdur
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
    2209,
    'TR',
    '15',
    'Burdur',
    'tr.burdur.name',
    'province',
    37.46126690,
    30.06652360
);


-- City: Altınyayla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107148,
    'TR',
    'Turkey',
    '15',
    'Burdur',
    'Altınyayla',
    'tr.burdur.altınyayla.name',
    36.99722000,
    29.54579000
);

-- City: Ağlasun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107241,
    'TR',
    'Turkey',
    '15',
    'Burdur',
    'Ağlasun',
    'tr.burdur.aglasun.name',
    37.64944000,
    30.53417000
);

-- City: Bucak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107400,
    'TR',
    'Turkey',
    '15',
    'Burdur',
    'Bucak',
    'tr.burdur.bucak.name',
    37.45917000,
    30.59500000
);

-- City: Gölhisar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107695,
    'TR',
    'Turkey',
    '15',
    'Burdur',
    'Gölhisar',
    'tr.burdur.golhisar.name',
    37.14590000,
    29.50876000
);

-- City: Karamanlı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107906,
    'TR',
    'Turkey',
    '15',
    'Burdur',
    'Karamanlı',
    'tr.burdur.karamanlı.name',
    37.37301000,
    29.82308000
);

-- City: Kemer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107977,
    'TR',
    'Turkey',
    '15',
    'Burdur',
    'Kemer',
    'tr.burdur.kemer.name',
    37.35222000,
    30.06306000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108180,
    'TR',
    'Turkey',
    '15',
    'Burdur',
    'Merkez',
    'tr.burdur.merkez.name',
    37.62762000,
    30.20408000
);

-- City: Tefenni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108556,
    'TR',
    'Turkey',
    '15',
    'Burdur',
    'Tefenni',
    'tr.burdur.tefenni.name',
    37.30968000,
    29.77538000
);

-- City: Yeşilova
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108726,
    'TR',
    'Turkey',
    '15',
    'Burdur',
    'Yeşilova',
    'tr.burdur.yeşilova.name',
    37.50806000,
    29.75472000
);

-- City: Çavdır
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108793,
    'TR',
    'Turkey',
    '15',
    'Burdur',
    'Çavdır',
    'tr.burdur.cavdır.name',
    37.16483000,
    29.69937000
);

-- City: Çeltikçi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108817,
    'TR',
    'Turkey',
    '15',
    'Burdur',
    'Çeltikçi',
    'tr.burdur.celtikci.name',
    37.53885000,
    30.46823000
);


-- State: Bursa
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
    2163,
    'TR',
    '16',
    'Bursa',
    'tr.bursa.name',
    'province',
    40.06554590,
    29.23207840
);


-- City: Büyükorhan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107419,
    'TR',
    'Turkey',
    '16',
    'Bursa',
    'Büyükorhan',
    'tr.bursa.buyukorhan.name',
    39.78223000,
    28.89338000
);

-- City: Gemlik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107660,
    'TR',
    'Turkey',
    '16',
    'Bursa',
    'Gemlik',
    'tr.bursa.gemlik.name',
    40.43510000,
    29.14943000
);

-- City: Gürsu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107756,
    'TR',
    'Turkey',
    '16',
    'Bursa',
    'Gürsu',
    'tr.bursa.gursu.name',
    40.25498000,
    29.21183000
);

-- City: Harmancık
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107795,
    'TR',
    'Turkey',
    '16',
    'Bursa',
    'Harmancık',
    'tr.bursa.harmancık.name',
    39.67743000,
    29.15523000
);

-- City: Karacabey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107890,
    'TR',
    'Turkey',
    '16',
    'Bursa',
    'Karacabey',
    'tr.bursa.karacabey.name',
    40.21323000,
    28.36120000
);

-- City: Keles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107967,
    'TR',
    'Turkey',
    '16',
    'Bursa',
    'Keles',
    'tr.bursa.keles.name',
    39.91361000,
    29.22944000
);

-- City: Kestel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107987,
    'TR',
    'Turkey',
    '16',
    'Bursa',
    'Kestel',
    'tr.bursa.kestel.name',
    40.19828000,
    29.21237000
);

-- City: Mudanya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108217,
    'TR',
    'Turkey',
    '16',
    'Bursa',
    'Mudanya',
    'tr.bursa.mudanya.name',
    40.33342000,
    28.77218000
);

-- City: Mustafakemalpaşa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108230,
    'TR',
    'Turkey',
    '16',
    'Bursa',
    'Mustafakemalpaşa',
    'tr.bursa.mustafakemalpaşa.name',
    40.03815000,
    28.40866000
);

-- City: Nilüfer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108249,
    'TR',
    'Turkey',
    '16',
    'Bursa',
    'Nilüfer',
    'tr.bursa.nilufer.name',
    40.21375000,
    28.98464000
);

-- City: Orhaneli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108272,
    'TR',
    'Turkey',
    '16',
    'Bursa',
    'Orhaneli',
    'tr.bursa.orhaneli.name',
    39.90333000,
    28.99056000
);

-- City: Orhangazi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108274,
    'TR',
    'Turkey',
    '16',
    'Bursa',
    'Orhangazi',
    'tr.bursa.orhangazi.name',
    40.48917000,
    29.30889000
);

-- City: Osmangazi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108293,
    'TR',
    'Turkey',
    '16',
    'Bursa',
    'Osmangazi',
    'tr.bursa.osmangazi.name',
    40.15644000,
    29.08753000
);

-- City: Yenişehir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108714,
    'TR',
    'Turkey',
    '16',
    'Bursa',
    'Yenişehir',
    'tr.bursa.yenişehir.name',
    40.26444000,
    29.65306000
);

-- City: Yıldırım
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108746,
    'TR',
    'Turkey',
    '16',
    'Bursa',
    'Yıldırım',
    'tr.bursa.yıldırım.name',
    40.19567000,
    29.03640000
);

-- City: İnegöl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108901,
    'TR',
    'Turkey',
    '16',
    'Bursa',
    'İnegöl',
    'tr.bursa.inegol.name',
    40.07806000,
    29.51333000
);

-- City: İznik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108925,
    'TR',
    'Turkey',
    '16',
    'Bursa',
    'İznik',
    'tr.bursa.iznik.name',
    40.42861000,
    29.72111000
);


-- State: Denizli
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
    2157,
    'TR',
    '20',
    'Denizli',
    'tr.denizli.name',
    'province',
    37.61283950,
    29.23207840
);


-- City: Acıpayam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107057,
    'TR',
    'Turkey',
    '20',
    'Denizli',
    'Acıpayam',
    'tr.denizli.acıpayam.name',
    37.42385000,
    29.34941000
);

-- City: Babadağ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107252,
    'TR',
    'Turkey',
    '20',
    'Denizli',
    'Babadağ',
    'tr.denizli.babadag.name',
    37.80764000,
    28.85665000
);

-- City: Baklan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107265,
    'TR',
    'Turkey',
    '20',
    'Denizli',
    'Baklan',
    'tr.denizli.baklan.name',
    37.97694000,
    29.60861000
);

-- City: Bekilli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107326,
    'TR',
    'Turkey',
    '20',
    'Denizli',
    'Bekilli',
    'tr.denizli.bekilli.name',
    38.24027000,
    29.42559000
);

-- City: Beyağaç
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107334,
    'TR',
    'Turkey',
    '20',
    'Denizli',
    'Beyağaç',
    'tr.denizli.beyagac.name',
    37.24546000,
    28.90041000
);

-- City: Bozkurt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107384,
    'TR',
    'Turkey',
    '20',
    'Denizli',
    'Bozkurt',
    'tr.denizli.bozkurt.name',
    37.77583000,
    29.60811000
);

-- City: Buldan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107408,
    'TR',
    'Turkey',
    '20',
    'Denizli',
    'Buldan',
    'tr.denizli.buldan.name',
    38.04500000,
    28.83056000
);

-- City: Güney
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107742,
    'TR',
    'Turkey',
    '20',
    'Denizli',
    'Güney',
    'tr.denizli.guney.name',
    38.16454000,
    29.07324000
);

-- City: Honaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107833,
    'TR',
    'Turkey',
    '20',
    'Denizli',
    'Honaz',
    'tr.denizli.honaz.name',
    37.77146000,
    29.34466000
);

-- City: Kale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107871,
    'TR',
    'Turkey',
    '20',
    'Denizli',
    'Kale',
    'tr.denizli.kale.name',
    37.43917000,
    28.84528000
);

-- City: Merkezefendi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108196,
    'TR',
    'Turkey',
    '20',
    'Denizli',
    'Merkezefendi',
    'tr.denizli.merkezefendi.name',
    37.80544000,
    29.04236000
);

-- City: Pamukkale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108310,
    'TR',
    'Turkey',
    '20',
    'Denizli',
    'Pamukkale',
    'tr.denizli.pamukkale.name',
    37.91644000,
    29.11729000
);

-- City: Sarayköy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108393,
    'TR',
    'Turkey',
    '20',
    'Denizli',
    'Sarayköy',
    'tr.denizli.saraykoy.name',
    37.91580000,
    28.87999000
);

-- City: Serinhisar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108442,
    'TR',
    'Turkey',
    '20',
    'Denizli',
    'Serinhisar',
    'tr.denizli.serinhisar.name',
    37.58105000,
    29.26639000
);

-- City: Tavas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108540,
    'TR',
    'Turkey',
    '20',
    'Denizli',
    'Tavas',
    'tr.denizli.tavas.name',
    37.57351000,
    29.07058000
);

-- City: Çal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108759,
    'TR',
    'Turkey',
    '20',
    'Denizli',
    'Çal',
    'tr.denizli.cal.name',
    38.09371000,
    29.40467000
);

-- City: Çameli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108767,
    'TR',
    'Turkey',
    '20',
    'Denizli',
    'Çameli',
    'tr.denizli.cameli.name',
    37.08660000,
    29.35225000
);

-- City: Çardak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108781,
    'TR',
    'Turkey',
    '20',
    'Denizli',
    'Çardak',
    'tr.denizli.cardak.name',
    37.77485000,
    29.70593000
);

-- City: Çivril
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108836,
    'TR',
    'Turkey',
    '20',
    'Denizli',
    'Çivril',
    'tr.denizli.civril.name',
    38.30139000,
    29.73861000
);


-- State: Diyarbakır
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
    2226,
    'TR',
    '21',
    'Diyarbakır',
    'tr.diyarbakır.name',
    'province',
    38.10663720,
    40.54268960
);


-- City: Bağlar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107309,
    'TR',
    'Turkey',
    '21',
    'Diyarbakır',
    'Bağlar',
    'tr.diyarbakır.baglar.name',
    37.91068000,
    40.22627000
);

-- City: Bismil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107362,
    'TR',
    'Turkey',
    '21',
    'Diyarbakır',
    'Bismil',
    'tr.diyarbakır.bismil.name',
    37.84514000,
    40.65931000
);

-- City: Dicle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107491,
    'TR',
    'Turkey',
    '21',
    'Diyarbakır',
    'Dicle',
    'tr.diyarbakır.dicle.name',
    38.36571000,
    40.06450000
);

-- City: Ergani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107592,
    'TR',
    'Turkey',
    '21',
    'Diyarbakır',
    'Ergani',
    'tr.diyarbakır.ergani.name',
    38.26899000,
    39.75446000
);

-- City: Eğil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107625,
    'TR',
    'Turkey',
    '21',
    'Diyarbakır',
    'Eğil',
    'tr.diyarbakır.egil.name',
    38.25748000,
    40.07435000
);

-- City: Hani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107790,
    'TR',
    'Turkey',
    '21',
    'Diyarbakır',
    'Hani',
    'tr.diyarbakır.hani.name',
    38.40741000,
    40.38578000
);

-- City: Hazro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107817,
    'TR',
    'Turkey',
    '21',
    'Diyarbakır',
    'Hazro',
    'tr.diyarbakır.hazro.name',
    38.24903000,
    40.77129000
);

-- City: Kayapınar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107948,
    'TR',
    'Turkey',
    '21',
    'Diyarbakır',
    'Kayapınar',
    'tr.diyarbakır.kayapınar.name',
    37.93800000,
    40.17310000
);

-- City: Kocaköy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108008,
    'TR',
    'Turkey',
    '21',
    'Diyarbakır',
    'Kocaköy',
    'tr.diyarbakır.kocakoy.name',
    38.28889000,
    40.49786000
);

-- City: Kulp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108040,
    'TR',
    'Turkey',
    '21',
    'Diyarbakır',
    'Kulp',
    'tr.diyarbakır.kulp.name',
    38.49754000,
    41.00668000
);

-- City: Lice
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108130,
    'TR',
    'Turkey',
    '21',
    'Diyarbakır',
    'Lice',
    'tr.diyarbakır.lice.name',
    38.45821000,
    40.63888000
);

-- City: Silvan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108463,
    'TR',
    'Turkey',
    '21',
    'Diyarbakır',
    'Silvan',
    'tr.diyarbakır.silvan.name',
    38.13708000,
    41.00817000
);

-- City: Sur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108506,
    'TR',
    'Turkey',
    '21',
    'Diyarbakır',
    'Sur',
    'tr.diyarbakır.sur.name',
    37.91356000,
    40.23743000
);

-- City: Yenişehir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108716,
    'TR',
    'Turkey',
    '21',
    'Diyarbakır',
    'Yenişehir',
    'tr.diyarbakır.yenişehir.name',
    37.91373000,
    40.20610000
);

-- City: Çermik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108822,
    'TR',
    'Turkey',
    '21',
    'Diyarbakır',
    'Çermik',
    'tr.diyarbakır.cermik.name',
    38.13538000,
    39.44500000
);

-- City: Çüngüş
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108851,
    'TR',
    'Turkey',
    '21',
    'Diyarbakır',
    'Çüngüş',
    'tr.diyarbakır.cunguş.name',
    38.20798000,
    39.28554000
);

-- City: Çınar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108854,
    'TR',
    'Turkey',
    '21',
    'Diyarbakır',
    'Çınar',
    'tr.diyarbakır.cınar.name',
    37.72562000,
    40.41484000
);


-- State: Düzce
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
    2202,
    'TR',
    '81',
    'Düzce',
    'tr.duzce.name',
    'province',
    40.87705310,
    31.31927130
);


-- City: Akçakoca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107110,
    'TR',
    'Turkey',
    '81',
    'Düzce',
    'Akçakoca',
    'tr.duzce.akcakoca.name',
    41.08663000,
    31.11623000
);

-- City: Cumayeri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107438,
    'TR',
    'Turkey',
    '81',
    'Düzce',
    'Cumayeri',
    'tr.duzce.cumayeri.name',
    40.88176000,
    30.94094000
);

-- City: Gölyaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107704,
    'TR',
    'Turkey',
    '81',
    'Düzce',
    'Gölyaka',
    'tr.duzce.golyaka.name',
    40.78644000,
    31.00276000
);

-- City: Gümüşova
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107739,
    'TR',
    'Turkey',
    '81',
    'Düzce',
    'Gümüşova',
    'tr.duzce.gumuşova.name',
    40.85640000,
    30.94935000
);

-- City: Kaynaşlı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107953,
    'TR',
    'Turkey',
    '81',
    'Düzce',
    'Kaynaşlı',
    'tr.duzce.kaynaşlı.name',
    40.77908000,
    31.31135000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107542,
    'TR',
    'Turkey',
    '81',
    'Düzce',
    'Merkez',
    'tr.duzce.merkez.name',
    40.83889000,
    31.16389000
);

-- City: Yığılca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108748,
    'TR',
    'Turkey',
    '81',
    'Düzce',
    'Yığılca',
    'tr.duzce.yıgılca.name',
    40.96497000,
    31.45672000
);

-- City: Çilimli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108833,
    'TR',
    'Turkey',
    '81',
    'Düzce',
    'Çilimli',
    'tr.duzce.cilimli.name',
    40.90267000,
    31.05913000
);


-- State: Edirne
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
    2151,
    'TR',
    '22',
    'Edirne',
    'tr.edirne.name',
    'province',
    41.15172220,
    26.51379640
);


-- City: Enez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107580,
    'TR',
    'Turkey',
    '22',
    'Edirne',
    'Enez',
    'tr.edirne.enez.name',
    40.72472000,
    26.08250000
);

-- City: Havsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107807,
    'TR',
    'Turkey',
    '22',
    'Edirne',
    'Havsa',
    'tr.edirne.havsa.name',
    41.54898000,
    26.82207000
);

-- City: Keşan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107992,
    'TR',
    'Turkey',
    '22',
    'Edirne',
    'Keşan',
    'tr.edirne.keşan.name',
    40.85583000,
    26.63028000
);

-- City: Lâlapaşa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108133,
    'TR',
    'Turkey',
    '22',
    'Edirne',
    'Lâlapaşa',
    'tr.edirne.lalapaşa.name',
    41.83951000,
    26.73561000
);

-- City: Meriç
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108176,
    'TR',
    'Turkey',
    '22',
    'Edirne',
    'Meriç',
    'tr.edirne.meric.name',
    41.19183000,
    26.42097000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107549,
    'TR',
    'Turkey',
    '22',
    'Edirne',
    'Merkez',
    'tr.edirne.merkez.name',
    41.67719000,
    26.55597000
);

-- City: Süloğlu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108523,
    'TR',
    'Turkey',
    '22',
    'Edirne',
    'Süloğlu',
    'tr.edirne.suloglu.name',
    41.77956000,
    26.92602000
);

-- City: Uzunköprü
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108640,
    'TR',
    'Turkey',
    '22',
    'Edirne',
    'Uzunköprü',
    'tr.edirne.uzunkopru.name',
    41.26597000,
    26.68850000
);

-- City: İpsala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108909,
    'TR',
    'Turkey',
    '22',
    'Edirne',
    'İpsala',
    'tr.edirne.ipsala.name',
    40.92115000,
    26.38273000
);


-- State: Elazığ
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
    2159,
    'TR',
    '23',
    'Elazığ',
    'tr.elazıg.name',
    'province',
    38.49648040,
    39.21990290
);


-- City: Alacakaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153354,
    'TR',
    'Turkey',
    '23',
    'Elazığ',
    'Alacakaya',
    'tr.elazıg.alacakaya.name',
    38.46269800,
    39.86275800
);

-- City: Arıcak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107197,
    'TR',
    'Turkey',
    '23',
    'Elazığ',
    'Arıcak',
    'tr.elazıg.arıcak.name',
    38.56340000,
    40.12480000
);

-- City: Ağın
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107246,
    'TR',
    'Turkey',
    '23',
    'Elazığ',
    'Ağın',
    'tr.elazıg.agın.name',
    38.93792000,
    38.71155000
);

-- City: Baskil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107288,
    'TR',
    'Turkey',
    '23',
    'Elazığ',
    'Baskil',
    'tr.elazıg.baskil.name',
    38.56866000,
    38.81634000
);

-- City: Karakoçan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107901,
    'TR',
    'Turkey',
    '23',
    'Elazığ',
    'Karakoçan',
    'tr.elazıg.karakocan.name',
    38.95178000,
    40.02706000
);

-- City: Keban
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107964,
    'TR',
    'Turkey',
    '23',
    'Elazığ',
    'Keban',
    'tr.elazıg.keban.name',
    38.79380000,
    38.73517000
);

-- City: Kovancılar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108027,
    'TR',
    'Turkey',
    '23',
    'Elazığ',
    'Kovancılar',
    'tr.elazıg.kovancılar.name',
    38.71882000,
    39.86268000
);

-- City: Maden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108137,
    'TR',
    'Turkey',
    '23',
    'Elazığ',
    'Maden',
    'tr.elazıg.maden.name',
    38.39354000,
    39.67252000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108188,
    'TR',
    'Turkey',
    '23',
    'Elazığ',
    'Merkez',
    'tr.elazıg.merkez.name',
    38.66790000,
    39.21567000
);

-- City: Palu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108308,
    'TR',
    'Turkey',
    '23',
    'Elazığ',
    'Palu',
    'tr.elazıg.palu.name',
    38.69135000,
    39.91984000
);

-- City: Sivrice
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108479,
    'TR',
    'Turkey',
    '23',
    'Elazığ',
    'Sivrice',
    'tr.elazıg.sivrice.name',
    38.44223000,
    39.30938000
);


-- State: Erzincan
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
    2160,
    'TR',
    '24',
    'Erzincan',
    'tr.erzincan.name',
    'province',
    39.76819140,
    39.05013060
);


-- City: Kemah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107971,
    'TR',
    'Turkey',
    '24',
    'Erzincan',
    'Kemah',
    'tr.erzincan.kemah.name',
    39.59606000,
    39.02329000
);

-- City: Kemaliye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107973,
    'TR',
    'Turkey',
    '24',
    'Erzincan',
    'Kemaliye',
    'tr.erzincan.kemaliye.name',
    39.26288000,
    38.49674000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107602,
    'TR',
    'Turkey',
    '24',
    'Erzincan',
    'Merkez',
    'tr.erzincan.merkez.name',
    39.73919000,
    39.49015000
);

-- City: Otlukbeli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108295,
    'TR',
    'Turkey',
    '24',
    'Erzincan',
    'Otlukbeli',
    'tr.erzincan.otlukbeli.name',
    39.97000000,
    40.01872000
);

-- City: Refahiye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108365,
    'TR',
    'Turkey',
    '24',
    'Erzincan',
    'Refahiye',
    'tr.erzincan.refahiye.name',
    39.89315000,
    38.76607000
);

-- City: Tercan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108570,
    'TR',
    'Turkey',
    '24',
    'Erzincan',
    'Tercan',
    'tr.erzincan.tercan.name',
    39.77709000,
    40.37783000
);

-- City: Çayırlı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108806,
    'TR',
    'Turkey',
    '24',
    'Erzincan',
    'Çayırlı',
    'tr.erzincan.cayırlı.name',
    39.80454000,
    40.03724000
);

-- City: Üzümlü
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108876,
    'TR',
    'Turkey',
    '24',
    'Erzincan',
    'Üzümlü',
    'tr.erzincan.uzumlu.name',
    39.70943000,
    39.70125000
);

-- City: İliç
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108890,
    'TR',
    'Turkey',
    '24',
    'Erzincan',
    'İliç',
    'tr.erzincan.ilic.name',
    39.45587000,
    38.56409000
);


-- State: Erzurum
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
    2165,
    'TR',
    '25',
    'Erzurum',
    'tr.erzurum.name',
    'province',
    40.07467990,
    41.66945620
);


-- City: Aziziye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107237,
    'TR',
    'Turkey',
    '25',
    'Erzurum',
    'Aziziye',
    'tr.erzurum.aziziye.name',
    39.94028000,
    41.11153000
);

-- City: Aşkale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107250,
    'TR',
    'Turkey',
    '25',
    'Erzurum',
    'Aşkale',
    'tr.erzurum.aşkale.name',
    39.92083000,
    40.69500000
);

-- City: Horasan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107836,
    'TR',
    'Turkey',
    '25',
    'Erzurum',
    'Horasan',
    'tr.erzurum.horasan.name',
    40.03885000,
    42.16366000
);

-- City: Hınıs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107842,
    'TR',
    'Turkey',
    '25',
    'Erzurum',
    'Hınıs',
    'tr.erzurum.hınıs.name',
    39.35766000,
    41.69253000
);

-- City: Karayazı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107919,
    'TR',
    'Turkey',
    '25',
    'Erzurum',
    'Karayazı',
    'tr.erzurum.karayazı.name',
    39.69604000,
    42.14277000
);

-- City: Karaçoban
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107921,
    'TR',
    'Turkey',
    '25',
    'Erzurum',
    'Karaçoban',
    'tr.erzurum.karacoban.name',
    39.34364000,
    42.09918000
);

-- City: Köprüköy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108076,
    'TR',
    'Turkey',
    '25',
    'Erzurum',
    'Köprüköy',
    'tr.erzurum.koprukoy.name',
    39.97178000,
    41.86804000
);

-- City: Narman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108241,
    'TR',
    'Turkey',
    '25',
    'Erzurum',
    'Narman',
    'tr.erzurum.narman.name',
    40.34449000,
    41.86088000
);

-- City: Oltu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108265,
    'TR',
    'Turkey',
    '25',
    'Erzurum',
    'Oltu',
    'tr.erzurum.oltu.name',
    40.53945000,
    41.98722000
);

-- City: Olur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108267,
    'TR',
    'Turkey',
    '25',
    'Erzurum',
    'Olur',
    'tr.erzurum.olur.name',
    40.82165000,
    42.13055000
);

-- City: Palandöken
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108307,
    'TR',
    'Turkey',
    '25',
    'Erzurum',
    'Palandöken',
    'tr.erzurum.palandoken.name',
    39.85560000,
    41.27975000
);

-- City: Pasinler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108314,
    'TR',
    'Turkey',
    '25',
    'Erzurum',
    'Pasinler',
    'tr.erzurum.pasinler.name',
    39.97975000,
    41.66997000
);

-- City: Pazaryolu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108331,
    'TR',
    'Turkey',
    '25',
    'Erzurum',
    'Pazaryolu',
    'tr.erzurum.pazaryolu.name',
    40.41142000,
    40.76780000
);

-- City: Tekman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108562,
    'TR',
    'Turkey',
    '25',
    'Erzurum',
    'Tekman',
    'tr.erzurum.tekman.name',
    39.64111000,
    41.50542000
);

-- City: Tortum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108589,
    'TR',
    'Turkey',
    '25',
    'Erzurum',
    'Tortum',
    'tr.erzurum.tortum.name',
    40.28892000,
    41.54096000
);

-- City: Uzundere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108636,
    'TR',
    'Turkey',
    '25',
    'Erzurum',
    'Uzundere',
    'tr.erzurum.uzundere.name',
    40.53218000,
    41.53832000
);

-- City: Yakutiye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108663,
    'TR',
    'Turkey',
    '25',
    'Erzurum',
    'Yakutiye',
    'tr.erzurum.yakutiye.name',
    40.00132000,
    41.30997000
);

-- City: Çat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108786,
    'TR',
    'Turkey',
    '25',
    'Erzurum',
    'Çat',
    'tr.erzurum.cat.name',
    39.61055000,
    40.97851000
);

-- City: İspir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108918,
    'TR',
    'Turkey',
    '25',
    'Erzurum',
    'İspir',
    'tr.erzurum.ispir.name',
    40.47981000,
    40.99373000
);

-- City: Şenkaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108950,
    'TR',
    'Turkey',
    '25',
    'Erzurum',
    'Şenkaya',
    'tr.erzurum.şenkaya.name',
    40.55652000,
    42.34266000
);


-- State: Eskişehir
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
    2164,
    'TR',
    '26',
    'Eskişehir',
    'tr.eskişehir.name',
    'province',
    39.63296570,
    31.26263660
);


-- City: Alpu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107133,
    'TR',
    'Turkey',
    '26',
    'Eskişehir',
    'Alpu',
    'tr.eskişehir.alpu.name',
    39.76903000,
    30.96060000
);

-- City: Beylikova
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107339,
    'TR',
    'Turkey',
    '26',
    'Eskişehir',
    'Beylikova',
    'tr.eskişehir.beylikova.name',
    39.68694000,
    31.20556000
);

-- City: Günyüzü
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107748,
    'TR',
    'Turkey',
    '26',
    'Eskişehir',
    'Günyüzü',
    'tr.eskişehir.gunyuzu.name',
    39.39410000,
    31.81400000
);

-- City: Han
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107786,
    'TR',
    'Turkey',
    '26',
    'Eskişehir',
    'Han',
    'tr.eskişehir.han.name',
    39.15917000,
    30.86139000
);

-- City: Mahmudiye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108138,
    'TR',
    'Turkey',
    '26',
    'Eskişehir',
    'Mahmudiye',
    'tr.eskişehir.mahmudiye.name',
    39.50724000,
    30.99247000
);

-- City: Mihalgazi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108208,
    'TR',
    'Turkey',
    '26',
    'Eskişehir',
    'Mihalgazi',
    'tr.eskişehir.mihalgazi.name',
    40.02621000,
    30.57707000
);

-- City: Mihalıççık
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108210,
    'TR',
    'Turkey',
    '26',
    'Eskişehir',
    'Mihalıççık',
    'tr.eskişehir.mihalıccık.name',
    39.87564000,
    31.50091000
);

-- City: Odunpazarı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108260,
    'TR',
    'Turkey',
    '26',
    'Eskişehir',
    'Odunpazarı',
    'tr.eskişehir.odunpazarı.name',
    39.76699000,
    30.54113000
);

-- City: Sarıcakaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108398,
    'TR',
    'Turkey',
    '26',
    'Eskişehir',
    'Sarıcakaya',
    'tr.eskişehir.sarıcakaya.name',
    40.04671000,
    30.61994000
);

-- City: Seyitgazi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108453,
    'TR',
    'Turkey',
    '26',
    'Eskişehir',
    'Seyitgazi',
    'tr.eskişehir.seyitgazi.name',
    39.44472000,
    30.69472000
);

-- City: Sivrihisar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108481,
    'TR',
    'Turkey',
    '26',
    'Eskişehir',
    'Sivrihisar',
    'tr.eskişehir.sivrihisar.name',
    39.45037000,
    31.53409000
);

-- City: Tepebaşı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108566,
    'TR',
    'Turkey',
    '26',
    'Eskişehir',
    'Tepebaşı',
    'tr.eskişehir.tepebaşı.name',
    39.78430000,
    30.50206000
);

-- City: Çifteler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108827,
    'TR',
    'Turkey',
    '26',
    'Eskişehir',
    'Çifteler',
    'tr.eskişehir.cifteler.name',
    39.38306000,
    31.03917000
);

-- City: İnönü
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108906,
    'TR',
    'Turkey',
    '26',
    'Eskişehir',
    'İnönü',
    'tr.eskişehir.inonu.name',
    39.81534000,
    30.14549000
);


-- State: Gaziantep
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
    2203,
    'TR',
    '27',
    'Gaziantep',
    'tr.gaziantep.name',
    'province',
    37.07638820,
    37.38272340
);


-- City: Araban
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107170,
    'TR',
    'Turkey',
    '27',
    'Gaziantep',
    'Araban',
    'tr.gaziantep.araban.name',
    37.42559000,
    37.78175000
);

-- City: Karkamış
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107925,
    'TR',
    'Turkey',
    '27',
    'Gaziantep',
    'Karkamış',
    'tr.gaziantep.karkamış.name',
    36.83452000,
    37.99830000
);

-- City: Nizip
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108250,
    'TR',
    'Turkey',
    '27',
    'Gaziantep',
    'Nizip',
    'tr.gaziantep.nizip.name',
    37.00972000,
    37.79417000
);

-- City: Nurdağı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108253,
    'TR',
    'Turkey',
    '27',
    'Gaziantep',
    'Nurdağı',
    'tr.gaziantep.nurdagı.name',
    37.16821000,
    36.73623000
);

-- City: Oğuzeli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108303,
    'TR',
    'Turkey',
    '27',
    'Gaziantep',
    'Oğuzeli',
    'tr.gaziantep.oguzeli.name',
    36.96572000,
    37.51339000
);

-- City: Yavuzeli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108677,
    'TR',
    'Turkey',
    '27',
    'Gaziantep',
    'Yavuzeli',
    'tr.gaziantep.yavuzeli.name',
    37.31772000,
    37.56824000
);

-- City: İslahiye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108917,
    'TR',
    'Turkey',
    '27',
    'Gaziantep',
    'İslahiye',
    'tr.gaziantep.islahiye.name',
    36.96528000,
    36.70972000
);

-- City: Şahinbey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108929,
    'TR',
    'Turkey',
    '27',
    'Gaziantep',
    'Şahinbey',
    'tr.gaziantep.şahinbey.name',
    37.03741000,
    37.37822000
);

-- City: Şehitkamil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108946,
    'TR',
    'Turkey',
    '27',
    'Gaziantep',
    'Şehitkamil',
    'tr.gaziantep.şehitkamil.name',
    37.17217000,
    37.36974000
);


-- State: Giresun
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
    2186,
    'TR',
    '28',
    'Giresun',
    'tr.giresun.name',
    'province',
    40.64616720,
    38.59355110
);


-- City: Alucra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107154,
    'TR',
    'Turkey',
    '28',
    'Giresun',
    'Alucra',
    'tr.giresun.alucra.name',
    40.31924000,
    38.76528000
);

-- City: Bulancak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107404,
    'TR',
    'Turkey',
    '28',
    'Giresun',
    'Bulancak',
    'tr.giresun.bulancak.name',
    40.93805000,
    38.23148000
);

-- City: Dereli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107475,
    'TR',
    'Turkey',
    '28',
    'Giresun',
    'Dereli',
    'tr.giresun.dereli.name',
    40.61300000,
    38.39000000
);

-- City: Doğankent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107516,
    'TR',
    'Turkey',
    '28',
    'Giresun',
    'Doğankent',
    'tr.giresun.dogankent.name',
    40.80750000,
    38.91722000
);

-- City: Espiye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107609,
    'TR',
    'Turkey',
    '28',
    'Giresun',
    'Espiye',
    'tr.giresun.espiye.name',
    40.94705000,
    38.70299000
);

-- City: Eynesil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107619,
    'TR',
    'Turkey',
    '28',
    'Giresun',
    'Eynesil',
    'tr.giresun.eynesil.name',
    41.06436000,
    39.14274000
);

-- City: Görele
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107713,
    'TR',
    'Turkey',
    '28',
    'Giresun',
    'Görele',
    'tr.giresun.gorele.name',
    41.03083000,
    39.00306000
);

-- City: Güce
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107724,
    'TR',
    'Turkey',
    '28',
    'Giresun',
    'Güce',
    'tr.giresun.guce.name',
    40.89368000,
    38.80855000
);

-- City: Keşap
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107994,
    'TR',
    'Turkey',
    '28',
    'Giresun',
    'Keşap',
    'tr.giresun.keşap.name',
    40.91387000,
    38.51442000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108184,
    'TR',
    'Turkey',
    '28',
    'Giresun',
    'Merkez',
    'tr.giresun.merkez.name',
    40.82660000,
    38.36085000
);

-- City: Piraziz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108343,
    'TR',
    'Turkey',
    '28',
    'Giresun',
    'Piraziz',
    'tr.giresun.piraziz.name',
    40.92244000,
    38.12458000
);

-- City: Tirebolu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108579,
    'TR',
    'Turkey',
    '28',
    'Giresun',
    'Tirebolu',
    'tr.giresun.tirebolu.name',
    41.00633000,
    38.84980000
);

-- City: Yağlıdere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108687,
    'TR',
    'Turkey',
    '28',
    'Giresun',
    'Yağlıdere',
    'tr.giresun.yaglıdere.name',
    40.85711000,
    38.63242000
);

-- City: Çamoluk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108772,
    'TR',
    'Turkey',
    '28',
    'Giresun',
    'Çamoluk',
    'tr.giresun.camoluk.name',
    40.13418000,
    38.73389000
);

-- City: Çanakçı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108776,
    'TR',
    'Turkey',
    '28',
    'Giresun',
    'Çanakçı',
    'tr.giresun.canakcı.name',
    40.86000000,
    39.05000000
);

-- City: Şebinkarahisar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108942,
    'TR',
    'Turkey',
    '28',
    'Giresun',
    'Şebinkarahisar',
    'tr.giresun.şebinkarahisar.name',
    40.28833000,
    38.42361000
);


-- State: Gümüşhane
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
    2204,
    'TR',
    '29',
    'Gümüşhane',
    'tr.gumuşhane.name',
    'province',
    40.28036730,
    39.31432530
);


-- City: Kelkit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107969,
    'TR',
    'Turkey',
    '29',
    'Gümüşhane',
    'Kelkit',
    'tr.gumuşhane.kelkit.name',
    40.12682000,
    39.43424000
);

-- City: Köse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108079,
    'TR',
    'Turkey',
    '29',
    'Gümüşhane',
    'Köse',
    'tr.gumuşhane.kose.name',
    40.20692000,
    39.64626000
);

-- City: Kürtün
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108090,
    'TR',
    'Turkey',
    '29',
    'Gümüşhane',
    'Kürtün',
    'tr.gumuşhane.kurtun.name',
    40.69516000,
    39.09468000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108181,
    'TR',
    'Turkey',
    '29',
    'Gümüşhane',
    'Merkez',
    'tr.gumuşhane.merkez.name',
    40.46843000,
    39.67441000
);

-- City: Torul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108591,
    'TR',
    'Turkey',
    '29',
    'Gümüşhane',
    'Torul',
    'tr.gumuşhane.torul.name',
    40.55071000,
    39.28344000
);

-- City: Şiran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108959,
    'TR',
    'Turkey',
    '29',
    'Gümüşhane',
    'Şiran',
    'tr.gumuşhane.şiran.name',
    40.19064000,
    39.11747000
);


-- State: Hakkâri
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
    2190,
    'TR',
    '30',
    'Hakkâri',
    'tr.hakkari.name',
    'province',
    37.44593190,
    43.74498410
);


-- City: Derecik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153355,
    'TR',
    'Turkey',
    '30',
    'Hakkâri',
    'Derecik',
    'tr.hakkari.derecik.name',
    37.07242300,
    44.32434800
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107774,
    'TR',
    'Turkey',
    '30',
    'Hakkâri',
    'Merkez',
    'tr.hakkari.merkez.name',
    37.57444000,
    43.74083000
);

-- City: Yüksekova
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108744,
    'TR',
    'Turkey',
    '30',
    'Hakkâri',
    'Yüksekova',
    'tr.hakkari.yuksekova.name',
    37.54627000,
    44.25827000
);

-- City: Çukurca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108846,
    'TR',
    'Turkey',
    '30',
    'Hakkâri',
    'Çukurca',
    'tr.hakkari.cukurca.name',
    37.24806000,
    43.61361000
);

-- City: Şemdinli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108948,
    'TR',
    'Turkey',
    '30',
    'Hakkâri',
    'Şemdinli',
    'tr.hakkari.şemdinli.name',
    37.30514000,
    44.57420000
);


-- State: Hatay
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
    2211,
    'TR',
    '31',
    'Hatay',
    'tr.hatay.name',
    'province',
    36.40184880,
    36.34980970
);


-- City: Altınözü
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107152,
    'TR',
    'Turkey',
    '31',
    'Hatay',
    'Altınözü',
    'tr.hatay.altınozu.name',
    36.11244000,
    36.24488000
);

-- City: Antakya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107167,
    'TR',
    'Turkey',
    '31',
    'Hatay',
    'Antakya',
    'tr.hatay.antakya.name',
    36.20655000,
    36.15722000
);

-- City: Arsuz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107192,
    'TR',
    'Turkey',
    '31',
    'Hatay',
    'Arsuz',
    'tr.hatay.arsuz.name',
    36.41305000,
    35.89033000
);

-- City: Belen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107328,
    'TR',
    'Turkey',
    '31',
    'Hatay',
    'Belen',
    'tr.hatay.belen.name',
    36.48866000,
    36.19489000
);

-- City: Defne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107458,
    'TR',
    'Turkey',
    '31',
    'Hatay',
    'Defne',
    'tr.hatay.defne.name',
    36.23739000,
    36.16364000
);

-- City: Dörtyol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107539,
    'TR',
    'Turkey',
    '31',
    'Hatay',
    'Dörtyol',
    'tr.hatay.dortyol.name',
    36.83917000,
    36.23025000
);

-- City: Erzin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107600,
    'TR',
    'Turkey',
    '31',
    'Hatay',
    'Erzin',
    'tr.hatay.erzin.name',
    36.95348000,
    36.19839000
);

-- City: Hassa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107804,
    'TR',
    'Turkey',
    '31',
    'Hatay',
    'Hassa',
    'tr.hatay.hassa.name',
    36.79944000,
    36.51778000
);

-- City: Kumlu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108050,
    'TR',
    'Turkey',
    '31',
    'Hatay',
    'Kumlu',
    'tr.hatay.kumlu.name',
    36.36508000,
    36.45526000
);

-- City: Kırıkhan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108107,
    'TR',
    'Turkey',
    '31',
    'Hatay',
    'Kırıkhan',
    'tr.hatay.kırıkhan.name',
    36.49939000,
    36.35755000
);

-- City: Payas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108320,
    'TR',
    'Turkey',
    '31',
    'Hatay',
    'Payas',
    'tr.hatay.payas.name',
    36.75600000,
    36.21432000
);

-- City: Reyhanlı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108368,
    'TR',
    'Turkey',
    '31',
    'Hatay',
    'Reyhanlı',
    'tr.hatay.reyhanlı.name',
    36.26791000,
    36.56747000
);

-- City: Samandağ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153356,
    'TR',
    'Turkey',
    '31',
    'Hatay',
    'Samandağ',
    'tr.hatay.samandag.name',
    36.08500000,
    35.98055600
);

-- City: Yayladağı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108679,
    'TR',
    'Turkey',
    '31',
    'Hatay',
    'Yayladağı',
    'tr.hatay.yayladagı.name',
    35.90250000,
    36.06272000
);

-- City: İskenderun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108913,
    'TR',
    'Turkey',
    '31',
    'Hatay',
    'İskenderun',
    'tr.hatay.iskenderun.name',
    36.58718000,
    36.17347000
);


-- State: Isparta
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
    2222,
    'TR',
    '32',
    'Isparta',
    'tr.isparta.name',
    'province',
    38.02114640,
    31.07937050
);


-- City: Aksu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107094,
    'TR',
    'Turkey',
    '32',
    'Isparta',
    'Aksu',
    'tr.isparta.aksu.name',
    37.79889000,
    31.07111000
);

-- City: Atabey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107204,
    'TR',
    'Turkey',
    '32',
    'Isparta',
    'Atabey',
    'tr.isparta.atabey.name',
    37.95083000,
    30.63861000
);

-- City: Eğirdir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107627,
    'TR',
    'Turkey',
    '32',
    'Isparta',
    'Eğirdir',
    'tr.isparta.egirdir.name',
    37.87462000,
    30.85042000
);

-- City: Gelendost
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107653,
    'TR',
    'Turkey',
    '32',
    'Isparta',
    'Gelendost',
    'tr.isparta.gelendost.name',
    38.12083000,
    31.01528000
);

-- City: Gönen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107707,
    'TR',
    'Turkey',
    '32',
    'Isparta',
    'Gönen',
    'tr.isparta.gonen.name',
    37.95639000,
    30.51140000
);

-- City: Keçiborlu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107989,
    'TR',
    'Turkey',
    '32',
    'Isparta',
    'Keçiborlu',
    'tr.isparta.keciborlu.name',
    37.94250000,
    30.30222000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107850,
    'TR',
    'Turkey',
    '32',
    'Isparta',
    'Merkez',
    'tr.isparta.merkez.name',
    37.76444000,
    30.55222000
);

-- City: Senirkent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108436,
    'TR',
    'Turkey',
    '32',
    'Isparta',
    'Senirkent',
    'tr.isparta.senirkent.name',
    38.10444000,
    30.54861000
);

-- City: Sütçüler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108526,
    'TR',
    'Turkey',
    '32',
    'Isparta',
    'Sütçüler',
    'tr.isparta.sutculer.name',
    37.51120000,
    30.95661000
);

-- City: Uluborlu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108624,
    'TR',
    'Turkey',
    '32',
    'Isparta',
    'Uluborlu',
    'tr.isparta.uluborlu.name',
    38.07825000,
    30.45019000
);

-- City: Yalvaç
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108666,
    'TR',
    'Turkey',
    '32',
    'Isparta',
    'Yalvaç',
    'tr.isparta.yalvac.name',
    38.29556000,
    31.17778000
);

-- City: Yenişarbademli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108712,
    'TR',
    'Turkey',
    '32',
    'Isparta',
    'Yenişarbademli',
    'tr.isparta.yenişarbademli.name',
    37.70778000,
    31.38639000
);

-- City: Şarkikaraağaç
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108935,
    'TR',
    'Turkey',
    '32',
    'Isparta',
    'Şarkikaraağaç',
    'tr.isparta.şarkikaraagac.name',
    38.07944000,
    31.36639000
);


-- State: Iğdır
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
    2166,
    'TR',
    '76',
    'Iğdır',
    'tr.igdır.name',
    'province',
    39.88798410,
    44.00483650
);


-- City: Aralık
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153357,
    'TR',
    'Turkey',
    '76',
    'Iğdır',
    'Aralık',
    'tr.igdır.aralık.name',
    39.87277800,
    44.51916700
);

-- City: Karakoyunlu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107899,
    'TR',
    'Turkey',
    '76',
    'Iğdır',
    'Karakoyunlu',
    'tr.igdır.karakoyunlu.name',
    39.87036000,
    43.63014000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107852,
    'TR',
    'Turkey',
    '76',
    'Iğdır',
    'Merkez',
    'tr.igdır.merkez.name',
    39.92371000,
    44.04500000
);

-- City: Tuzluca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108610,
    'TR',
    'Turkey',
    '76',
    'Iğdır',
    'Tuzluca',
    'tr.igdır.tuzluca.name',
    40.03863000,
    43.65212000
);


-- State: Kahramanmaraş
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
    2227,
    'TR',
    '46',
    'Kahramanmaraş',
    'tr.kahramanmaraş.name',
    'province',
    37.75030360,
    36.95410700
);


-- City: Afşin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107069,
    'TR',
    'Turkey',
    '46',
    'Kahramanmaraş',
    'Afşin',
    'tr.kahramanmaraş.afşin.name',
    38.24769000,
    36.91399000
);

-- City: Andırın
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107164,
    'TR',
    'Turkey',
    '46',
    'Kahramanmaraş',
    'Andırın',
    'tr.kahramanmaraş.andırın.name',
    37.57757000,
    36.35492000
);

-- City: Dulkadiroğlu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107529,
    'TR',
    'Turkey',
    '46',
    'Kahramanmaraş',
    'Dulkadiroğlu',
    'tr.kahramanmaraş.dulkadiroglu.name',
    37.58254000,
    36.91973000
);

-- City: Ekinözü
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107556,
    'TR',
    'Turkey',
    '46',
    'Kahramanmaraş',
    'Ekinözü',
    'tr.kahramanmaraş.ekinozu.name',
    38.07007000,
    37.19414000
);

-- City: Elbistan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107562,
    'TR',
    'Turkey',
    '46',
    'Kahramanmaraş',
    'Elbistan',
    'tr.kahramanmaraş.elbistan.name',
    38.20591000,
    37.19830000
);

-- City: Göksun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107681,
    'TR',
    'Turkey',
    '46',
    'Kahramanmaraş',
    'Göksun',
    'tr.kahramanmaraş.goksun.name',
    38.02096000,
    36.49730000
);

-- City: Nurhak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108255,
    'TR',
    'Turkey',
    '46',
    'Kahramanmaraş',
    'Nurhak',
    'tr.kahramanmaraş.nurhak.name',
    37.96366000,
    37.44047000
);

-- City: Onikişubat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108270,
    'TR',
    'Turkey',
    '46',
    'Kahramanmaraş',
    'Onikişubat',
    'tr.kahramanmaraş.onikişubat.name',
    37.59002000,
    36.90548000
);

-- City: Pazarcık
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108325,
    'TR',
    'Turkey',
    '46',
    'Kahramanmaraş',
    'Pazarcık',
    'tr.kahramanmaraş.pazarcık.name',
    37.48685000,
    37.29961000
);

-- City: Türkoğlu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108615,
    'TR',
    'Turkey',
    '46',
    'Kahramanmaraş',
    'Türkoğlu',
    'tr.kahramanmaraş.turkoglu.name',
    37.38417000,
    36.84626000
);

-- City: Çağlayancerit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108808,
    'TR',
    'Turkey',
    '46',
    'Kahramanmaraş',
    'Çağlayancerit',
    'tr.kahramanmaraş.caglayancerit.name',
    37.74523000,
    37.28618000
);


-- State: Karabük
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
    2223,
    'TR',
    '78',
    'Karabük',
    'tr.karabuk.name',
    'province',
    41.18748900,
    32.74174190
);


-- City: Eflani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107554,
    'TR',
    'Turkey',
    '78',
    'Karabük',
    'Eflani',
    'tr.karabuk.eflani.name',
    41.42289000,
    32.95761000
);

-- City: Eskipazar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107607,
    'TR',
    'Turkey',
    '78',
    'Karabük',
    'Eskipazar',
    'tr.karabuk.eskipazar.name',
    40.95207000,
    32.54604000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107889,
    'TR',
    'Turkey',
    '78',
    'Karabük',
    'Merkez',
    'tr.karabuk.merkez.name',
    41.20488000,
    32.62768000
);

-- City: Ovacık
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108299,
    'TR',
    'Turkey',
    '78',
    'Karabük',
    'Ovacık',
    'tr.karabuk.ovacık.name',
    41.08029000,
    32.93224000
);

-- City: Safranbolu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108372,
    'TR',
    'Turkey',
    '78',
    'Karabük',
    'Safranbolu',
    'tr.karabuk.safranbolu.name',
    41.25083000,
    32.69417000
);

-- City: Yenice
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108693,
    'TR',
    'Turkey',
    '78',
    'Karabük',
    'Yenice',
    'tr.karabuk.yenice.name',
    41.19962000,
    32.33133000
);


-- State: Karaman
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
    2184,
    'TR',
    '70',
    'Karaman',
    'tr.karaman.name',
    'province',
    37.24363360,
    33.61757700
);


-- City: Ayrancı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107228,
    'TR',
    'Turkey',
    '70',
    'Karaman',
    'Ayrancı',
    'tr.karaman.ayrancı.name',
    37.37111000,
    33.69291000
);

-- City: Başyayla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107320,
    'TR',
    'Turkey',
    '70',
    'Karaman',
    'Başyayla',
    'tr.karaman.başyayla.name',
    36.75337000,
    32.68018000
);

-- City: Ermenek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107596,
    'TR',
    'Turkey',
    '70',
    'Karaman',
    'Ermenek',
    'tr.karaman.ermenek.name',
    36.64043000,
    32.89179000
);

-- City: Kazımkarabekir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107958,
    'TR',
    'Turkey',
    '70',
    'Karaman',
    'Kazımkarabekir',
    'tr.karaman.kazımkarabekir.name',
    37.23028000,
    32.95889000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107905,
    'TR',
    'Turkey',
    '70',
    'Karaman',
    'Merkez',
    'tr.karaman.merkez.name',
    37.18111000,
    33.21500000
);

-- City: Sarıveliler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108407,
    'TR',
    'Turkey',
    '70',
    'Karaman',
    'Sarıveliler',
    'tr.karaman.sarıveliler.name',
    36.69705000,
    32.61203000
);


-- State: Kars
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
    2208,
    'TR',
    '36',
    'Kars',
    'tr.kars.name',
    'province',
    40.28076360,
    42.99195270
);


-- City: Akyaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107098,
    'TR',
    'Turkey',
    '36',
    'Kars',
    'Akyaka',
    'tr.kars.akyaka.name',
    40.74093000,
    43.61432000
);

-- City: Arpaçay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107189,
    'TR',
    'Turkey',
    '36',
    'Kars',
    'Arpaçay',
    'tr.kars.arpacay.name',
    40.84522000,
    43.32747000
);

-- City: Digor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107494,
    'TR',
    'Turkey',
    '36',
    'Kars',
    'Digor',
    'tr.kars.digor.name',
    40.37515000,
    43.41361000
);

-- City: Kağızman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107960,
    'TR',
    'Turkey',
    '36',
    'Kars',
    'Kağızman',
    'tr.kars.kagızman.name',
    40.15669000,
    43.13424000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107931,
    'TR',
    'Turkey',
    '36',
    'Kars',
    'Merkez',
    'tr.kars.merkez.name',
    40.59825000,
    43.08548000
);

-- City: Sarıkamış
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108401,
    'TR',
    'Turkey',
    '36',
    'Kars',
    'Sarıkamış',
    'tr.kars.sarıkamış.name',
    40.32769000,
    42.58705000
);

-- City: Selim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108430,
    'TR',
    'Turkey',
    '36',
    'Kars',
    'Selim',
    'tr.kars.selim.name',
    40.45772000,
    42.78287000
);

-- City: Susuz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108511,
    'TR',
    'Turkey',
    '36',
    'Kars',
    'Susuz',
    'tr.kars.susuz.name',
    40.77910000,
    43.12769000
);


-- State: Kastamonu
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
    2197,
    'TR',
    '37',
    'Kastamonu',
    'tr.kastamonu.name',
    'province',
    41.41038630,
    33.69983340
);


-- City: Abana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107052,
    'TR',
    'Turkey',
    '37',
    'Kastamonu',
    'Abana',
    'tr.kastamonu.abana.name',
    41.97858000,
    34.01100000
);

-- City: Araç
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107177,
    'TR',
    'Turkey',
    '37',
    'Kastamonu',
    'Araç',
    'tr.kastamonu.arac.name',
    41.24222000,
    33.32767000
);

-- City: Azdavay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107235,
    'TR',
    'Turkey',
    '37',
    'Kastamonu',
    'Azdavay',
    'tr.kastamonu.azdavay.name',
    41.64267000,
    33.30000000
);

-- City: Ağlı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107243,
    'TR',
    'Turkey',
    '37',
    'Kastamonu',
    'Ağlı',
    'tr.kastamonu.aglı.name',
    41.69283000,
    33.54487000
);

-- City: Bozkurt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107383,
    'TR',
    'Turkey',
    '37',
    'Kastamonu',
    'Bozkurt',
    'tr.kastamonu.bozkurt.name',
    41.95769000,
    34.01087000
);

-- City: Cide
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107430,
    'TR',
    'Turkey',
    '37',
    'Kastamonu',
    'Cide',
    'tr.kastamonu.cide.name',
    41.85583000,
    33.03977000
);

-- City: Daday
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107439,
    'TR',
    'Turkey',
    '37',
    'Kastamonu',
    'Daday',
    'tr.kastamonu.daday.name',
    41.47866000,
    33.46667000
);

-- City: Devrekani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107488,
    'TR',
    'Turkey',
    '37',
    'Kastamonu',
    'Devrekani',
    'tr.kastamonu.devrekani.name',
    41.60303000,
    33.83922000
);

-- City: Doğanyurt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107521,
    'TR',
    'Turkey',
    '37',
    'Kastamonu',
    'Doğanyurt',
    'tr.kastamonu.doganyurt.name',
    42.00457000,
    33.46029000
);

-- City: Hanönü
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107793,
    'TR',
    'Turkey',
    '37',
    'Kastamonu',
    'Hanönü',
    'tr.kastamonu.hanonu.name',
    41.62705000,
    34.46667000
);

-- City: Küre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108088,
    'TR',
    'Turkey',
    '37',
    'Kastamonu',
    'Küre',
    'tr.kastamonu.kure.name',
    41.80578000,
    33.71161000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107939,
    'TR',
    'Turkey',
    '37',
    'Kastamonu',
    'Merkez',
    'tr.kastamonu.merkez.name',
    41.37805000,
    33.77528000
);

-- City: Pınarbaşı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108358,
    'TR',
    'Turkey',
    '37',
    'Kastamonu',
    'Pınarbaşı',
    'tr.kastamonu.pınarbaşı.name',
    41.60388000,
    33.11099000
);

-- City: Seydiler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108448,
    'TR',
    'Turkey',
    '37',
    'Kastamonu',
    'Seydiler',
    'tr.kastamonu.seydiler.name',
    41.62005000,
    33.71815000
);

-- City: Taşköprü
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108548,
    'TR',
    'Turkey',
    '37',
    'Kastamonu',
    'Taşköprü',
    'tr.kastamonu.taşkopru.name',
    41.50980000,
    34.21414000
);

-- City: Tosya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108593,
    'TR',
    'Turkey',
    '37',
    'Kastamonu',
    'Tosya',
    'tr.kastamonu.tosya.name',
    41.01545000,
    34.04013000
);

-- City: Çatalzeytin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108791,
    'TR',
    'Turkey',
    '37',
    'Kastamonu',
    'Çatalzeytin',
    'tr.kastamonu.catalzeytin.name',
    41.93795000,
    34.20285000
);

-- City: İhsangazi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108881,
    'TR',
    'Turkey',
    '37',
    'Kastamonu',
    'İhsangazi',
    'tr.kastamonu.ihsangazi.name',
    41.20432000,
    33.55455000
);

-- City: İnebolu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108899,
    'TR',
    'Turkey',
    '37',
    'Kastamonu',
    'İnebolu',
    'tr.kastamonu.inebolu.name',
    41.97472000,
    33.76083000
);

-- City: Şenpazar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108954,
    'TR',
    'Turkey',
    '37',
    'Kastamonu',
    'Şenpazar',
    'tr.kastamonu.şenpazar.name',
    41.81651000,
    33.21766000
);


-- State: Kayseri
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
    2200,
    'TR',
    '38',
    'Kayseri',
    'tr.kayseri.name',
    'province',
    38.62568540,
    35.74068820
);


-- City: Akkışla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107087,
    'TR',
    'Turkey',
    '38',
    'Kayseri',
    'Akkışla',
    'tr.kayseri.akkışla.name',
    39.00222000,
    36.17381000
);

-- City: Bünyan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107416,
    'TR',
    'Turkey',
    '38',
    'Kayseri',
    'Bünyan',
    'tr.kayseri.bunyan.name',
    38.84630000,
    35.86033000
);

-- City: Develi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107485,
    'TR',
    'Turkey',
    '38',
    'Kayseri',
    'Develi',
    'tr.kayseri.develi.name',
    38.26789000,
    35.59161000
);

-- City: Felahiye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107636,
    'TR',
    'Turkey',
    '38',
    'Kayseri',
    'Felahiye',
    'tr.kayseri.felahiye.name',
    39.09056000,
    35.56722000
);

-- City: Hacılar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107767,
    'TR',
    'Turkey',
    '38',
    'Kayseri',
    'Hacılar',
    'tr.kayseri.hacılar.name',
    38.64631000,
    35.44937000
);

-- City: Kayseri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153790,
    'TR',
    'Turkey',
    '38',
    'Kayseri',
    'Kayseri',
    'tr.kayseri.kayseri.name',
    38.72355320,
    35.30537320
);

-- City: Kocasinan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108010,
    'TR',
    'Turkey',
    '38',
    'Kayseri',
    'Kocasinan',
    'tr.kayseri.kocasinan.name',
    38.87959000,
    35.35540000
);

-- City: Melikgazi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108169,
    'TR',
    'Turkey',
    '38',
    'Kayseri',
    'Melikgazi',
    'tr.kayseri.melikgazi.name',
    38.77933000,
    35.66076000
);

-- City: Pınarbaşı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108355,
    'TR',
    'Turkey',
    '38',
    'Kayseri',
    'Pınarbaşı',
    'tr.kayseri.pınarbaşı.name',
    38.72285000,
    36.39314000
);

-- City: Sarıoğlan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108405,
    'TR',
    'Turkey',
    '38',
    'Kayseri',
    'Sarıoğlan',
    'tr.kayseri.sarıoglan.name',
    39.07694000,
    35.96671000
);

-- City: Sarız
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108412,
    'TR',
    'Turkey',
    '38',
    'Kayseri',
    'Sarız',
    'tr.kayseri.sarız.name',
    38.47917000,
    36.49898000
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
    108531,
    'TR',
    'Turkey',
    '38',
    'Kayseri',
    'Talas',
    'tr.kayseri.talas.name',
    38.69080000,
    35.55380000
);

-- City: Tomarza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108581,
    'TR',
    'Turkey',
    '38',
    'Kayseri',
    'Tomarza',
    'tr.kayseri.tomarza.name',
    38.44722000,
    35.79917000
);

-- City: Yahyalı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108658,
    'TR',
    'Turkey',
    '38',
    'Kayseri',
    'Yahyalı',
    'tr.kayseri.yahyalı.name',
    38.10228000,
    35.35704000
);

-- City: Yeşilhisar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108720,
    'TR',
    'Turkey',
    '38',
    'Kayseri',
    'Yeşilhisar',
    'tr.kayseri.yeşilhisar.name',
    38.33475000,
    35.11795000
);

-- City: Özvatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108870,
    'TR',
    'Turkey',
    '38',
    'Kayseri',
    'Özvatan',
    'tr.kayseri.ozvatan.name',
    39.11737000,
    35.71149000
);

-- City: İncesu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107849,
    'TR',
    'Turkey',
    '38',
    'Kayseri',
    'İncesu',
    'tr.kayseri.incesu.name',
    38.63789000,
    35.19394000
);


-- State: Kilis
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
    2154,
    'TR',
    '79',
    'Kilis',
    'tr.kilis.name',
    'province',
    36.82047750,
    37.16873390
);


-- City: Elbeyli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107559,
    'TR',
    'Turkey',
    '79',
    'Kilis',
    'Elbeyli',
    'tr.kilis.elbeyli.name',
    36.67417000,
    37.46667000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107997,
    'TR',
    'Turkey',
    '79',
    'Kilis',
    'Merkez',
    'tr.kilis.merkez.name',
    36.71611000,
    37.11500000
);

-- City: Musabeyli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108228,
    'TR',
    'Turkey',
    '79',
    'Kilis',
    'Musabeyli',
    'tr.kilis.musabeyli.name',
    36.88639000,
    36.91861000
);

-- City: Polateli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108345,
    'TR',
    'Turkey',
    '79',
    'Kilis',
    'Polateli',
    'tr.kilis.polateli.name',
    36.83694000,
    37.15083000
);


-- State: Kocaeli
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
    2195,
    'TR',
    '41',
    'Kocaeli',
    'tr.kocaeli.name',
    'province',
    40.85327040,
    29.88152030
);


-- City: Başiskele
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107314,
    'TR',
    'Turkey',
    '41',
    'Kocaeli',
    'Başiskele',
    'tr.kocaeli.başiskele.name',
    40.64574000,
    29.90015000
);

-- City: Darıca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107451,
    'TR',
    'Turkey',
    '41',
    'Kocaeli',
    'Darıca',
    'tr.kocaeli.darıca.name',
    40.76780000,
    29.37126000
);

-- City: Derince
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107479,
    'TR',
    'Turkey',
    '41',
    'Kocaeli',
    'Derince',
    'tr.kocaeli.derince.name',
    40.75694000,
    29.81472000
);

-- City: Dilovası
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107497,
    'TR',
    'Turkey',
    '41',
    'Kocaeli',
    'Dilovası',
    'tr.kocaeli.dilovası.name',
    40.77972000,
    29.53500000
);

-- City: Gebze
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107650,
    'TR',
    'Turkey',
    '41',
    'Kocaeli',
    'Gebze',
    'tr.kocaeli.gebze.name',
    40.80276000,
    29.43068000
);

-- City: Gölcük
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107690,
    'TR',
    'Turkey',
    '41',
    'Kocaeli',
    'Gölcük',
    'tr.kocaeli.golcuk.name',
    40.70323000,
    29.87216000
);

-- City: Kandıra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107881,
    'TR',
    'Turkey',
    '41',
    'Kocaeli',
    'Kandıra',
    'tr.kocaeli.kandıra.name',
    41.07000000,
    30.15262000
);

-- City: Karamürsel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107908,
    'TR',
    'Turkey',
    '41',
    'Kocaeli',
    'Karamürsel',
    'tr.kocaeli.karamursel.name',
    40.69129000,
    29.61649000
);

-- City: Kartepe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107934,
    'TR',
    'Turkey',
    '41',
    'Kocaeli',
    'Kartepe',
    'tr.kocaeli.kartepe.name',
    40.75246000,
    30.02787000
);

-- City: Körfez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108077,
    'TR',
    'Turkey',
    '41',
    'Kocaeli',
    'Körfez',
    'tr.kocaeli.korfez.name',
    40.76704000,
    29.78275000
);

-- City: Çayırova
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108807,
    'TR',
    'Turkey',
    '41',
    'Kocaeli',
    'Çayırova',
    'tr.kocaeli.cayırova.name',
    40.82784000,
    29.39014000
);

-- City: İzmit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108924,
    'TR',
    'Turkey',
    '41',
    'Kocaeli',
    'İzmit',
    'tr.kocaeli.izmit.name',
    40.77521000,
    29.94624000
);


-- State: Konya
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
    2171,
    'TR',
    '42',
    'Konya',
    'tr.konya.name',
    'province',
    37.98381340,
    32.71813750
);


-- City: Ahırlı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107075,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Ahırlı',
    'tr.konya.ahırlı.name',
    37.24828000,
    32.12419000
);

-- City: Akören
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107112,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Akören',
    'tr.konya.akoren.name',
    37.46265000,
    32.37489000
);

-- City: Akşehir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107115,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Akşehir',
    'tr.konya.akşehir.name',
    38.35750000,
    31.41639000
);

-- City: Altınekin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107140,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Altınekin',
    'tr.konya.altınekin.name',
    38.30778000,
    32.86861000
);

-- City: Beyşehir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107345,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Beyşehir',
    'tr.konya.beyşehir.name',
    37.67735000,
    31.72458000
);

-- City: Bozkır
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107386,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Bozkır',
    'tr.konya.bozkır.name',
    37.18963000,
    32.24736000
);

-- City: Cihanbeyli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107431,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Cihanbeyli',
    'tr.konya.cihanbeyli.name',
    38.66072000,
    32.92437000
);

-- City: Derbent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107471,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Derbent',
    'tr.konya.derbent.name',
    38.01422000,
    32.01639000
);

-- City: Derebucak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107473,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Derebucak',
    'tr.konya.derebucak.name',
    37.39179000,
    31.50918000
);

-- City: Doğanhisar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107513,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Doğanhisar',
    'tr.konya.doganhisar.name',
    38.14630000,
    31.67648000
);

-- City: Emirgazi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107578,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Emirgazi',
    'tr.konya.emirgazi.name',
    37.90222000,
    33.83722000
);

-- City: Ereğli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107589,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Ereğli',
    'tr.konya.eregli.name',
    37.51333000,
    34.04672000
);

-- City: Güneysınır
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107745,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Güneysınır',
    'tr.konya.guneysınır.name',
    37.27977000,
    32.73735000
);

-- City: Hadim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107770,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Hadim',
    'tr.konya.hadim.name',
    36.98776000,
    32.45674000
);

-- City: Halkapınar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107778,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Halkapınar',
    'tr.konya.halkapınar.name',
    37.43394000,
    34.18743000
);

-- City: Hüyük
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107840,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Hüyük',
    'tr.konya.huyuk.name',
    37.95388000,
    31.59639000
);

-- City: Ilgın
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107846,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Ilgın',
    'tr.konya.ilgın.name',
    38.27917000,
    31.91389000
);

-- City: Kadınhanı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107864,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Kadınhanı',
    'tr.konya.kadınhanı.name',
    38.23972000,
    32.21139000
);

-- City: Karapınar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107912,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Karapınar',
    'tr.konya.karapınar.name',
    37.71596000,
    33.55064000
);

-- City: Karatay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107917,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Karatay',
    'tr.konya.karatay.name',
    37.94001000,
    32.99828000
);

-- City: Kulu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108042,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Kulu',
    'tr.konya.kulu.name',
    39.09513000,
    33.07989000
);

-- City: Meram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108175,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Meram',
    'tr.konya.meram.name',
    37.83984000,
    32.47111000
);

-- City: Sarayönü
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108394,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Sarayönü',
    'tr.konya.sarayonu.name',
    38.26201000,
    32.40457000
);

-- City: Selçuklu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108427,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Selçuklu',
    'tr.konya.selcuklu.name',
    38.05761000,
    32.54088000
);

-- City: Seydişehir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108450,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Seydişehir',
    'tr.konya.seydişehir.name',
    37.41926000,
    31.84527000
);

-- City: Taşkent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108546,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Taşkent',
    'tr.konya.taşkent.name',
    36.92430000,
    32.49131000
);

-- City: Tuzlukçu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108611,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Tuzlukçu',
    'tr.konya.tuzlukcu.name',
    38.47778000,
    31.62639000
);

-- City: Yalıhüyük
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108668,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Yalıhüyük',
    'tr.konya.yalıhuyuk.name',
    37.30077000,
    32.08548000
);

-- City: Yunak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108738,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Yunak',
    'tr.konya.yunak.name',
    38.81418000,
    31.73223000
);

-- City: Çeltik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108816,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Çeltik',
    'tr.konya.celtik.name',
    39.03388000,
    31.79408000
);

-- City: Çumra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108849,
    'TR',
    'Turkey',
    '42',
    'Konya',
    'Çumra',
    'tr.konya.cumra.name',
    37.57320000,
    32.77446000
);


-- State: Kütahya
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
    2149,
    'TR',
    '43',
    'Kütahya',
    'tr.kutahya.name',
    'province',
    39.35813700,
    29.60354950
);


-- City: Altıntaş
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107147,
    'TR',
    'Turkey',
    '43',
    'Kütahya',
    'Altıntaş',
    'tr.kutahya.altıntaş.name',
    39.06932000,
    30.12048000
);

-- City: Aslanapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107202,
    'TR',
    'Turkey',
    '43',
    'Kütahya',
    'Aslanapa',
    'tr.kutahya.aslanapa.name',
    39.21581000,
    29.86990000
);

-- City: Domaniç
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107508,
    'TR',
    'Turkey',
    '43',
    'Kütahya',
    'Domaniç',
    'tr.kutahya.domanic.name',
    39.80194000,
    29.60918000
);

-- City: Dumlupınar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107530,
    'TR',
    'Turkey',
    '43',
    'Kütahya',
    'Dumlupınar',
    'tr.kutahya.dumlupınar.name',
    38.85408000,
    29.97720000
);

-- City: Emet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107573,
    'TR',
    'Turkey',
    '43',
    'Kütahya',
    'Emet',
    'tr.kutahya.emet.name',
    39.34300000,
    29.25847000
);

-- City: Gediz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107651,
    'TR',
    'Turkey',
    '43',
    'Kütahya',
    'Gediz',
    'tr.kutahya.gediz.name',
    38.99389000,
    29.39131000
);

-- City: Hisarcık
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107828,
    'TR',
    'Turkey',
    '43',
    'Kütahya',
    'Hisarcık',
    'tr.kutahya.hisarcık.name',
    39.25987000,
    29.24134000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108092,
    'TR',
    'Turkey',
    '43',
    'Kütahya',
    'Merkez',
    'tr.kutahya.merkez.name',
    39.42417000,
    29.98333000
);

-- City: Pazarlar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108327,
    'TR',
    'Turkey',
    '43',
    'Kütahya',
    'Pazarlar',
    'tr.kutahya.pazarlar.name',
    38.99500000,
    29.12583000
);

-- City: Simav
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108465,
    'TR',
    'Turkey',
    '43',
    'Kütahya',
    'Simav',
    'tr.kutahya.simav.name',
    39.08820000,
    28.97767000
);

-- City: Tavşanlı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108543,
    'TR',
    'Turkey',
    '43',
    'Kütahya',
    'Tavşanlı',
    'tr.kutahya.tavşanlı.name',
    39.54237000,
    29.49866000
);

-- City: Çavdarhisar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108792,
    'TR',
    'Turkey',
    '43',
    'Kütahya',
    'Çavdarhisar',
    'tr.kutahya.cavdarhisar.name',
    39.20333000,
    29.63094000
);

-- City: Şaphane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108933,
    'TR',
    'Turkey',
    '43',
    'Kütahya',
    'Şaphane',
    'tr.kutahya.şaphane.name',
    39.02730000,
    29.22218000
);


-- State: Kırklareli
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
    2176,
    'TR',
    '39',
    'Kırklareli',
    'tr.kırklareli.name',
    'province',
    41.72597950,
    27.48383900
);


-- City: Babaeski
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107254,
    'TR',
    'Turkey',
    '39',
    'Kırklareli',
    'Babaeski',
    'tr.kırklareli.babaeski.name',
    41.43250000,
    27.09306000
);

-- City: Demirköy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107463,
    'TR',
    'Turkey',
    '39',
    'Kırklareli',
    'Demirköy',
    'tr.kırklareli.demirkoy.name',
    41.83567000,
    27.77137000
);

-- City: Kofçaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108011,
    'TR',
    'Turkey',
    '39',
    'Kırklareli',
    'Kofçaz',
    'tr.kırklareli.kofcaz.name',
    41.94481000,
    27.15829000
);

-- City: Lüleburgaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108136,
    'TR',
    'Turkey',
    '39',
    'Kırklareli',
    'Lüleburgaz',
    'tr.kırklareli.luleburgaz.name',
    41.41495000,
    27.37325000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108106,
    'TR',
    'Turkey',
    '39',
    'Kırklareli',
    'Merkez',
    'tr.kırklareli.merkez.name',
    41.73508000,
    27.22521000
);

-- City: Pehlivanköy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108333,
    'TR',
    'Turkey',
    '39',
    'Kırklareli',
    'Pehlivanköy',
    'tr.kırklareli.pehlivankoy.name',
    41.34812000,
    26.92522000
);

-- City: Pınarhisar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108362,
    'TR',
    'Turkey',
    '39',
    'Kırklareli',
    'Pınarhisar',
    'tr.kırklareli.pınarhisar.name',
    41.62417000,
    27.52000000
);

-- City: Vize
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108655,
    'TR',
    'Turkey',
    '39',
    'Kırklareli',
    'Vize',
    'tr.kırklareli.vize.name',
    41.57250000,
    27.76583000
);


-- State: Kırıkkale
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
    2178,
    'TR',
    '71',
    'Kırıkkale',
    'tr.kırıkkale.name',
    'province',
    39.88768780,
    33.75552480
);


-- City: Bahşılı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107264,
    'TR',
    'Turkey',
    '71',
    'Kırıkkale',
    'Bahşılı',
    'tr.kırıkkale.bahşılı.name',
    39.80979000,
    33.44080000
);

-- City: Balışeyh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107279,
    'TR',
    'Turkey',
    '71',
    'Kırıkkale',
    'Balışeyh',
    'tr.kırıkkale.balışeyh.name',
    39.91411000,
    33.72333000
);

-- City: Delice
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107459,
    'TR',
    'Turkey',
    '71',
    'Kırıkkale',
    'Delice',
    'tr.kırıkkale.delice.name',
    39.95371000,
    34.02587000
);

-- City: Karakeçili
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107897,
    'TR',
    'Turkey',
    '71',
    'Kırıkkale',
    'Karakeçili',
    'tr.kırıkkale.karakecili.name',
    39.59417000,
    33.37778000
);

-- City: Keskin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107985,
    'TR',
    'Turkey',
    '71',
    'Kırıkkale',
    'Keskin',
    'tr.kırıkkale.keskin.name',
    39.67306000,
    33.61361000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108109,
    'TR',
    'Turkey',
    '71',
    'Kırıkkale',
    'Merkez',
    'tr.kırıkkale.merkez.name',
    39.84528000,
    33.50639000
);

-- City: Sulakyurt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108490,
    'TR',
    'Turkey',
    '71',
    'Kırıkkale',
    'Sulakyurt',
    'tr.kırıkkale.sulakyurt.name',
    40.15733000,
    33.71600000
);

-- City: Yahşihan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108659,
    'TR',
    'Turkey',
    '71',
    'Kırıkkale',
    'Yahşihan',
    'tr.kırıkkale.yahşihan.name',
    39.85992000,
    33.45615000
);

-- City: Çelebi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108813,
    'TR',
    'Turkey',
    '71',
    'Kırıkkale',
    'Çelebi',
    'tr.kırıkkale.celebi.name',
    39.47470000,
    33.52895000
);


-- State: Kırşehir
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
    2180,
    'TR',
    '40',
    'Kırşehir',
    'tr.kırşehir.name',
    'province',
    39.22689050,
    33.97500180
);


-- City: Akpınar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107089,
    'TR',
    'Turkey',
    '40',
    'Kırşehir',
    'Akpınar',
    'tr.kırşehir.akpınar.name',
    39.45005000,
    33.96484000
);

-- City: Akçakent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107109,
    'TR',
    'Turkey',
    '40',
    'Kırşehir',
    'Akçakent',
    'tr.kırşehir.akcakent.name',
    39.63184000,
    34.08468000
);

-- City: Boztepe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107390,
    'TR',
    'Turkey',
    '40',
    'Kırşehir',
    'Boztepe',
    'tr.kırşehir.boztepe.name',
    39.27979000,
    34.26657000
);

-- City: Kaman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107879,
    'TR',
    'Turkey',
    '40',
    'Kırşehir',
    'Kaman',
    'tr.kırşehir.kaman.name',
    39.35750000,
    33.72389000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108110,
    'TR',
    'Turkey',
    '40',
    'Kırşehir',
    'Merkez',
    'tr.kırşehir.merkez.name',
    39.14583000,
    34.16389000
);

-- City: Mucur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108215,
    'TR',
    'Turkey',
    '40',
    'Kırşehir',
    'Mucur',
    'tr.kırşehir.mucur.name',
    39.06147000,
    34.38286000
);

-- City: Çiçekdağı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108838,
    'TR',
    'Turkey',
    '40',
    'Kırşehir',
    'Çiçekdağı',
    'tr.kırşehir.cicekdagı.name',
    39.60694000,
    34.40861000
);


-- State: Malatya
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
    2158,
    'TR',
    '44',
    'Malatya',
    'tr.malatya.name',
    'province',
    38.40150570,
    37.95362980
);


-- City: Akçadağ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107105,
    'TR',
    'Turkey',
    '44',
    'Malatya',
    'Akçadağ',
    'tr.malatya.akcadag.name',
    38.33899000,
    37.97021000
);

-- City: Arapgir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107175,
    'TR',
    'Turkey',
    '44',
    'Malatya',
    'Arapgir',
    'tr.malatya.arapgir.name',
    39.04117000,
    38.49516000
);

-- City: Arguvan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107183,
    'TR',
    'Turkey',
    '44',
    'Malatya',
    'Arguvan',
    'tr.malatya.arguvan.name',
    38.78172000,
    38.26349000
);

-- City: Battalgazi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107292,
    'TR',
    'Turkey',
    '44',
    'Malatya',
    'Battalgazi',
    'tr.malatya.battalgazi.name',
    38.43932000,
    38.45764000
);

-- City: Darende
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107447,
    'TR',
    'Turkey',
    '44',
    'Malatya',
    'Darende',
    'tr.malatya.darende.name',
    38.54583000,
    37.50583000
);

-- City: Doğanyol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107520,
    'TR',
    'Turkey',
    '44',
    'Malatya',
    'Doğanyol',
    'tr.malatya.doganyol.name',
    38.30746000,
    39.03431000
);

-- City: Doğanşehir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107525,
    'TR',
    'Turkey',
    '44',
    'Malatya',
    'Doğanşehir',
    'tr.malatya.doganşehir.name',
    38.08574000,
    37.87116000
);

-- City: Hekimhan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107819,
    'TR',
    'Turkey',
    '44',
    'Malatya',
    'Hekimhan',
    'tr.malatya.hekimhan.name',
    38.81622000,
    37.92882000
);

-- City: Kale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107870,
    'TR',
    'Turkey',
    '44',
    'Malatya',
    'Kale',
    'tr.malatya.kale.name',
    39.03333000,
    38.00000000
);

-- City: Kuluncak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108044,
    'TR',
    'Turkey',
    '44',
    'Malatya',
    'Kuluncak',
    'tr.malatya.kuluncak.name',
    38.87656000,
    37.66279000
);

-- City: Pütürge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108354,
    'TR',
    'Turkey',
    '44',
    'Malatya',
    'Pütürge',
    'tr.malatya.puturge.name',
    38.19630000,
    38.87418000
);

-- City: Yazıhan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108684,
    'TR',
    'Turkey',
    '44',
    'Malatya',
    'Yazıhan',
    'tr.malatya.yazıhan.name',
    38.59292000,
    38.17327000
);

-- City: Yeşilyurt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108728,
    'TR',
    'Turkey',
    '44',
    'Malatya',
    'Yeşilyurt',
    'tr.malatya.yeşilyurt.name',
    38.29602000,
    38.24526000
);


-- State: Manisa
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
    2198,
    'TR',
    '45',
    'Manisa',
    'tr.manisa.name',
    'province',
    38.84193730,
    28.11226790
);


-- City: Ahmetli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107073,
    'TR',
    'Turkey',
    '45',
    'Manisa',
    'Ahmetli',
    'tr.manisa.ahmetli.name',
    38.51960000,
    27.93865000
);

-- City: Akhisar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107082,
    'TR',
    'Turkey',
    '45',
    'Manisa',
    'Akhisar',
    'tr.manisa.akhisar.name',
    38.91852000,
    27.84006000
);

-- City: Alaşehir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107128,
    'TR',
    'Turkey',
    '45',
    'Manisa',
    'Alaşehir',
    'tr.manisa.alaşehir.name',
    38.35083000,
    28.51718000
);

-- City: Demirci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107461,
    'TR',
    'Turkey',
    '45',
    'Manisa',
    'Demirci',
    'tr.manisa.demirci.name',
    39.04607000,
    28.65889000
);

-- City: Gölmarmara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107698,
    'TR',
    'Turkey',
    '45',
    'Manisa',
    'Gölmarmara',
    'tr.manisa.golmarmara.name',
    38.71389000,
    27.91417000
);

-- City: Gördes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107711,
    'TR',
    'Turkey',
    '45',
    'Manisa',
    'Gördes',
    'tr.manisa.gordes.name',
    38.93278000,
    28.28942000
);

-- City: Kula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108038,
    'TR',
    'Turkey',
    '45',
    'Manisa',
    'Kula',
    'tr.manisa.kula.name',
    38.56775000,
    28.64146000
);

-- City: Köprübaşı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108072,
    'TR',
    'Turkey',
    '45',
    'Manisa',
    'Köprübaşı',
    'tr.manisa.koprubaşı.name',
    38.74972000,
    28.40472000
);

-- City: Kırkağaç
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108104,
    'TR',
    'Turkey',
    '45',
    'Manisa',
    'Kırkağaç',
    'tr.manisa.kırkagac.name',
    39.10638000,
    27.66925000
);

-- City: Salihli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108376,
    'TR',
    'Turkey',
    '45',
    'Manisa',
    'Salihli',
    'tr.manisa.salihli.name',
    38.49254000,
    28.15264000
);

-- City: Saruhanlı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108397,
    'TR',
    'Turkey',
    '45',
    'Manisa',
    'Saruhanlı',
    'tr.manisa.saruhanlı.name',
    38.76778000,
    27.64714000
);

-- City: Sarıgöl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108399,
    'TR',
    'Turkey',
    '45',
    'Manisa',
    'Sarıgöl',
    'tr.manisa.sarıgol.name',
    38.23953000,
    28.69663000
);

-- City: Selendi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108428,
    'TR',
    'Turkey',
    '45',
    'Manisa',
    'Selendi',
    'tr.manisa.selendi.name',
    38.74444000,
    28.86778000
);

-- City: Soma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108485,
    'TR',
    'Turkey',
    '45',
    'Manisa',
    'Soma',
    'tr.manisa.soma.name',
    39.18554000,
    27.60945000
);

-- City: Turgutlu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108600,
    'TR',
    'Turkey',
    '45',
    'Manisa',
    'Turgutlu',
    'tr.manisa.turgutlu.name',
    38.51515000,
    27.73515000
);

-- City: Yunusemre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108740,
    'TR',
    'Turkey',
    '45',
    'Manisa',
    'Yunusemre',
    'tr.manisa.yunusemre.name',
    38.62063000,
    27.40806000
);

-- City: Şehzadeler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108947,
    'TR',
    'Turkey',
    '45',
    'Manisa',
    'Şehzadeler',
    'tr.manisa.şehzadeler.name',
    38.61660000,
    27.43861000
);


-- State: Mardin
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
    2224,
    'TR',
    '47',
    'Mardin',
    'tr.mardin.name',
    'province',
    37.34429290,
    40.61964870
);


-- City: Artuklu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107195,
    'TR',
    'Turkey',
    '47',
    'Mardin',
    'Artuklu',
    'tr.mardin.artuklu.name',
    37.31714000,
    40.72473000
);

-- City: Dargeçit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107449,
    'TR',
    'Turkey',
    '47',
    'Mardin',
    'Dargeçit',
    'tr.mardin.dargecit.name',
    37.54616000,
    41.71652000
);

-- City: Derik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107478,
    'TR',
    'Turkey',
    '47',
    'Mardin',
    'Derik',
    'tr.mardin.derik.name',
    37.36431000,
    40.26883000
);

-- City: Kızıltepe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108118,
    'TR',
    'Turkey',
    '47',
    'Mardin',
    'Kızıltepe',
    'tr.mardin.kızıltepe.name',
    37.18836000,
    40.57723000
);

-- City: Mazıdağı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108163,
    'TR',
    'Turkey',
    '47',
    'Mardin',
    'Mazıdağı',
    'tr.mardin.mazıdagı.name',
    37.47801000,
    40.48152000
);

-- City: Midyat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108206,
    'TR',
    'Turkey',
    '47',
    'Mardin',
    'Midyat',
    'tr.mardin.midyat.name',
    37.41908000,
    41.33909000
);

-- City: Nusaybin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108258,
    'TR',
    'Turkey',
    '47',
    'Mardin',
    'Nusaybin',
    'tr.mardin.nusaybin.name',
    37.07028000,
    41.21465000
);

-- City: Savur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108419,
    'TR',
    'Turkey',
    '47',
    'Mardin',
    'Savur',
    'tr.mardin.savur.name',
    37.53544000,
    40.87876000
);

-- City: Yeşilli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108724,
    'TR',
    'Turkey',
    '47',
    'Mardin',
    'Yeşilli',
    'tr.mardin.yeşilli.name',
    37.33813000,
    40.81739000
);

-- City: Ömerli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108863,
    'TR',
    'Turkey',
    '47',
    'Mardin',
    'Ömerli',
    'tr.mardin.omerli.name',
    37.39903000,
    40.95442000
);


-- State: Mersin
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
    2156,
    'TR',
    '33',
    'Mersin',
    'tr.mersin.name',
    'province',
    36.81208580,
    34.64147500
);


-- City: Akdeniz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107079,
    'TR',
    'Turkey',
    '33',
    'Mersin',
    'Akdeniz',
    'tr.mersin.akdeniz.name',
    36.86424000,
    34.67731000
);

-- City: Anamur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107160,
    'TR',
    'Turkey',
    '33',
    'Mersin',
    'Anamur',
    'tr.mersin.anamur.name',
    36.07508000,
    32.83691000
);

-- City: Aydıncık
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107221,
    'TR',
    'Turkey',
    '33',
    'Mersin',
    'Aydıncık',
    'tr.mersin.aydıncık.name',
    36.14370000,
    33.32016000
);

-- City: Bozyazı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107391,
    'TR',
    'Turkey',
    '33',
    'Mersin',
    'Bozyazı',
    'tr.mersin.bozyazı.name',
    36.10820000,
    32.96113000
);

-- City: Erdemli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107586,
    'TR',
    'Turkey',
    '33',
    'Mersin',
    'Erdemli',
    'tr.mersin.erdemli.name',
    36.60498000,
    34.30836000
);

-- City: Gülnar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107730,
    'TR',
    'Turkey',
    '33',
    'Mersin',
    'Gülnar',
    'tr.mersin.gulnar.name',
    36.34148000,
    33.39921000
);

-- City: Mersin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153789,
    'TR',
    'Turkey',
    '33',
    'Mersin',
    'Mersin',
    'tr.mersin.mersin.name',
    36.74287670,
    34.36409150
);

-- City: Mezitli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108204,
    'TR',
    'Turkey',
    '33',
    'Mersin',
    'Mezitli',
    'tr.mersin.mezitli.name',
    36.89400000,
    34.42987000
);

-- City: Mut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108232,
    'TR',
    'Turkey',
    '33',
    'Mersin',
    'Mut',
    'tr.mersin.mut.name',
    36.71842000,
    33.38718000
);

-- City: Silifke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108458,
    'TR',
    'Turkey',
    '33',
    'Mersin',
    'Silifke',
    'tr.mersin.silifke.name',
    36.37778000,
    33.93444000
);

-- City: Tarsus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108536,
    'TR',
    'Turkey',
    '33',
    'Mersin',
    'Tarsus',
    'tr.mersin.tarsus.name',
    36.91766000,
    34.89277000
);

-- City: Toroslar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108588,
    'TR',
    'Turkey',
    '33',
    'Mersin',
    'Toroslar',
    'tr.mersin.toroslar.name',
    36.87083000,
    34.60299000
);

-- City: Yenişehir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108715,
    'TR',
    'Turkey',
    '33',
    'Mersin',
    'Yenişehir',
    'tr.mersin.yenişehir.name',
    36.81602000,
    34.57621000
);

-- City: Çamlıyayla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108771,
    'TR',
    'Turkey',
    '33',
    'Mersin',
    'Çamlıyayla',
    'tr.mersin.camlıyayla.name',
    37.18000000,
    34.60678000
);


-- State: Muğla
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
    2182,
    'TR',
    '48',
    'Muğla',
    'tr.mugla.name',
    'province',
    37.18358190,
    28.48639630
);


-- City: Bodrum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107365,
    'TR',
    'Turkey',
    '48',
    'Muğla',
    'Bodrum',
    'tr.mugla.bodrum.name',
    37.06500000,
    27.49819000
);

-- City: Dalaman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107442,
    'TR',
    'Turkey',
    '48',
    'Muğla',
    'Dalaman',
    'tr.mugla.dalaman.name',
    36.81691000,
    28.87815000
);

-- City: Datça
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107452,
    'TR',
    'Turkey',
    '48',
    'Muğla',
    'Datça',
    'tr.mugla.datca.name',
    36.73778000,
    27.68417000
);

-- City: Fethiye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107640,
    'TR',
    'Turkey',
    '48',
    'Muğla',
    'Fethiye',
    'tr.mugla.fethiye.name',
    36.64038000,
    29.12758000
);

-- City: Kavaklıdere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107943,
    'TR',
    'Turkey',
    '48',
    'Muğla',
    'Kavaklıdere',
    'tr.mugla.kavaklıdere.name',
    37.43929000,
    28.38402000
);

-- City: Köyceğiz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108083,
    'TR',
    'Turkey',
    '48',
    'Muğla',
    'Köyceğiz',
    'tr.mugla.koycegiz.name',
    36.97798000,
    28.72418000
);

-- City: Marmaris
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108160,
    'TR',
    'Turkey',
    '48',
    'Muğla',
    'Marmaris',
    'tr.mugla.marmaris.name',
    36.85500000,
    28.27417000
);

-- City: Menteşe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108174,
    'TR',
    'Turkey',
    '48',
    'Muğla',
    'Menteşe',
    'tr.mugla.menteşe.name',
    37.21447000,
    28.36168000
);

-- City: Milas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108211,
    'TR',
    'Turkey',
    '48',
    'Muğla',
    'Milas',
    'tr.mugla.milas.name',
    37.31639000,
    27.78389000
);

-- City: Ortaca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108279,
    'TR',
    'Turkey',
    '48',
    'Muğla',
    'Ortaca',
    'tr.mugla.ortaca.name',
    36.83915000,
    28.76457000
);

-- City: Seydikemer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108447,
    'TR',
    'Turkey',
    '48',
    'Muğla',
    'Seydikemer',
    'tr.mugla.seydikemer.name',
    36.64308000,
    29.34929000
);

-- City: Ula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108616,
    'TR',
    'Turkey',
    '48',
    'Muğla',
    'Ula',
    'tr.mugla.ula.name',
    37.10491000,
    28.41667000
);

-- City: Yatağan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108676,
    'TR',
    'Turkey',
    '48',
    'Muğla',
    'Yatağan',
    'tr.mugla.yatagan.name',
    37.35864000,
    28.11441000
);


-- State: Muş
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
    2162,
    'TR',
    '49',
    'Muş',
    'tr.muş.name',
    'province',
    38.94618880,
    41.75389310
);


-- City: Bulanık
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107406,
    'TR',
    'Turkey',
    '49',
    'Muş',
    'Bulanık',
    'tr.muş.bulanık.name',
    39.08656000,
    42.27158000
);

-- City: Hasköy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107802,
    'TR',
    'Turkey',
    '49',
    'Muş',
    'Hasköy',
    'tr.muş.haskoy.name',
    38.68231000,
    41.67851000
);

-- City: Korkut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108022,
    'TR',
    'Turkey',
    '49',
    'Muş',
    'Korkut',
    'tr.muş.korkut.name',
    38.73390000,
    41.78396000
);

-- City: Malazgirt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108142,
    'TR',
    'Turkey',
    '49',
    'Muş',
    'Malazgirt',
    'tr.muş.malazgirt.name',
    39.14650000,
    42.53536000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108191,
    'TR',
    'Turkey',
    '49',
    'Muş',
    'Merkez',
    'tr.muş.merkez.name',
    38.83793000,
    41.48332000
);

-- City: Varto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108647,
    'TR',
    'Turkey',
    '49',
    'Muş',
    'Varto',
    'tr.muş.varto.name',
    39.17375000,
    41.45402000
);


-- State: Nevşehir
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
    2196,
    'TR',
    '50',
    'Nevşehir',
    'tr.nevşehir.name',
    'province',
    38.69393990,
    34.68565090
);


-- City: Acıgöl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107055,
    'TR',
    'Turkey',
    '50',
    'Nevşehir',
    'Acıgöl',
    'tr.nevşehir.acıgol.name',
    38.55028000,
    34.50917000
);

-- City: Avanos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107211,
    'TR',
    'Turkey',
    '50',
    'Nevşehir',
    'Avanos',
    'tr.nevşehir.avanos.name',
    38.71500000,
    34.84667000
);

-- City: Derinkuyu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107481,
    'TR',
    'Turkey',
    '50',
    'Nevşehir',
    'Derinkuyu',
    'tr.nevşehir.derinkuyu.name',
    38.37510000,
    34.73419000
);

-- City: Gülşehir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107734,
    'TR',
    'Turkey',
    '50',
    'Nevşehir',
    'Gülşehir',
    'tr.nevşehir.gulşehir.name',
    38.74594000,
    34.62524000
);

-- City: Hacıbektaş
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107765,
    'TR',
    'Turkey',
    '50',
    'Nevşehir',
    'Hacıbektaş',
    'tr.nevşehir.hacıbektaş.name',
    38.94077000,
    34.55770000
);

-- City: Kozaklı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108032,
    'TR',
    'Turkey',
    '50',
    'Nevşehir',
    'Kozaklı',
    'tr.nevşehir.kozaklı.name',
    39.23204000,
    34.85585000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108192,
    'TR',
    'Turkey',
    '50',
    'Nevşehir',
    'Merkez',
    'tr.nevşehir.merkez.name',
    38.60039000,
    34.68537000
);

-- City: Ürgüp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108873,
    'TR',
    'Turkey',
    '50',
    'Nevşehir',
    'Ürgüp',
    'tr.nevşehir.urgup.name',
    38.57342000,
    34.94020000
);


-- State: Niğde
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
    2189,
    'TR',
    '51',
    'Niğde',
    'tr.nigde.name',
    'province',
    38.09930860,
    34.68565090
);


-- City: Altunhisar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107136,
    'TR',
    'Turkey',
    '51',
    'Niğde',
    'Altunhisar',
    'tr.nigde.altunhisar.name',
    37.99159000,
    34.37334000
);

-- City: Bor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107369,
    'TR',
    'Turkey',
    '51',
    'Niğde',
    'Bor',
    'tr.nigde.bor.name',
    37.89056000,
    34.55889000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108252,
    'TR',
    'Turkey',
    '51',
    'Niğde',
    'Merkez',
    'tr.nigde.merkez.name',
    37.96583000,
    34.67935000
);

-- City: Ulukışla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108628,
    'TR',
    'Turkey',
    '51',
    'Niğde',
    'Ulukışla',
    'tr.nigde.ulukışla.name',
    37.54592000,
    34.58737000
);

-- City: Çamardı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108764,
    'TR',
    'Turkey',
    '51',
    'Niğde',
    'Çamardı',
    'tr.nigde.camardı.name',
    37.84157000,
    34.99005000
);

-- City: Çiftlik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108829,
    'TR',
    'Turkey',
    '51',
    'Niğde',
    'Çiftlik',
    'tr.nigde.ciftlik.name',
    38.17580000,
    34.48535000
);


-- State: Ordu
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
    2174,
    'TR',
    '52',
    'Ordu',
    'tr.ordu.name',
    'province',
    40.79905800,
    37.38990050
);


-- City: Akkuş
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107085,
    'TR',
    'Turkey',
    '52',
    'Ordu',
    'Akkuş',
    'tr.ordu.akkuş.name',
    40.81000000,
    36.96000000
);

-- City: Altınordu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107144,
    'TR',
    'Turkey',
    '52',
    'Ordu',
    'Altınordu',
    'tr.ordu.altınordu.name',
    40.94879000,
    37.79572000
);

-- City: Aybastı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107219,
    'TR',
    'Turkey',
    '52',
    'Ordu',
    'Aybastı',
    'tr.ordu.aybastı.name',
    40.69690000,
    37.40794000
);

-- City: Fatsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107633,
    'TR',
    'Turkey',
    '52',
    'Ordu',
    'Fatsa',
    'tr.ordu.fatsa.name',
    41.02778000,
    37.50139000
);

-- City: Gölköy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107697,
    'TR',
    'Turkey',
    '52',
    'Ordu',
    'Gölköy',
    'tr.ordu.golkoy.name',
    40.68726000,
    37.61660000
);

-- City: Gülyalı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107733,
    'TR',
    'Turkey',
    '52',
    'Ordu',
    'Gülyalı',
    'tr.ordu.gulyalı.name',
    40.96682000,
    38.05679000
);

-- City: Gürgentepe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107749,
    'TR',
    'Turkey',
    '52',
    'Ordu',
    'Gürgentepe',
    'tr.ordu.gurgentepe.name',
    40.78567000,
    37.58969000
);

-- City: Kabadüz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107855,
    'TR',
    'Turkey',
    '52',
    'Ordu',
    'Kabadüz',
    'tr.ordu.kabaduz.name',
    40.86096000,
    37.88470000
);

-- City: Kabataş
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107858,
    'TR',
    'Turkey',
    '52',
    'Ordu',
    'Kabataş',
    'tr.ordu.kabataş.name',
    40.75000000,
    37.45000000
);

-- City: Korgan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108018,
    'TR',
    'Turkey',
    '52',
    'Ordu',
    'Korgan',
    'tr.ordu.korgan.name',
    40.82472000,
    37.34667000
);

-- City: Kumru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108052,
    'TR',
    'Turkey',
    '52',
    'Ordu',
    'Kumru',
    'tr.ordu.kumru.name',
    40.87444000,
    37.26389000
);

-- City: Mesudiye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108201,
    'TR',
    'Turkey',
    '52',
    'Ordu',
    'Mesudiye',
    'tr.ordu.mesudiye.name',
    40.45446000,
    37.77353000
);

-- City: Perşembe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108341,
    'TR',
    'Turkey',
    '52',
    'Ordu',
    'Perşembe',
    'tr.ordu.perşembe.name',
    41.06556000,
    37.77139000
);

-- City: Ulubey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108622,
    'TR',
    'Turkey',
    '52',
    'Ordu',
    'Ulubey',
    'tr.ordu.ulubey.name',
    40.86863000,
    37.75405000
);

-- City: Çamaş
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108765,
    'TR',
    'Turkey',
    '52',
    'Ordu',
    'Çamaş',
    'tr.ordu.camaş.name',
    40.90200000,
    37.52786000
);

-- City: Çatalpınar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108790,
    'TR',
    'Turkey',
    '52',
    'Ordu',
    'Çatalpınar',
    'tr.ordu.catalpınar.name',
    40.88678000,
    37.44329000
);

-- City: Çaybaşı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108797,
    'TR',
    'Turkey',
    '52',
    'Ordu',
    'Çaybaşı',
    'tr.ordu.caybaşı.name',
    41.02532000,
    37.10867000
);

-- City: Ünye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108872,
    'TR',
    'Turkey',
    '52',
    'Ordu',
    'Ünye',
    'tr.ordu.unye.name',
    41.13921000,
    37.27246000
);

-- City: İkizce
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108887,
    'TR',
    'Turkey',
    '52',
    'Ordu',
    'İkizce',
    'tr.ordu.ikizce.name',
    41.05833000,
    37.08028000
);


-- State: Osmaniye
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
    2214,
    'TR',
    '80',
    'Osmaniye',
    'tr.osmaniye.name',
    'province',
    37.21302580,
    36.17626150
);


-- City: Bahçe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107259,
    'TR',
    'Turkey',
    '80',
    'Osmaniye',
    'Bahçe',
    'tr.osmaniye.bahce.name',
    37.20105000,
    36.57687000
);

-- City: Düziçi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107543,
    'TR',
    'Turkey',
    '80',
    'Osmaniye',
    'Düziçi',
    'tr.osmaniye.duzici.name',
    37.25062000,
    36.47051000
);

-- City: Hasanbeyli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107798,
    'TR',
    'Turkey',
    '80',
    'Osmaniye',
    'Hasanbeyli',
    'tr.osmaniye.hasanbeyli.name',
    37.12838000,
    36.54608000
);

-- City: Kadirli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107860,
    'TR',
    'Turkey',
    '80',
    'Osmaniye',
    'Kadirli',
    'tr.osmaniye.kadirli.name',
    37.37389000,
    36.09611000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108294,
    'TR',
    'Turkey',
    '80',
    'Osmaniye',
    'Merkez',
    'tr.osmaniye.merkez.name',
    37.07417000,
    36.24778000
);

-- City: Sumbas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108504,
    'TR',
    'Turkey',
    '80',
    'Osmaniye',
    'Sumbas',
    'tr.osmaniye.sumbas.name',
    37.46169000,
    36.02914000
);

-- City: Toprakkale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108585,
    'TR',
    'Turkey',
    '80',
    'Osmaniye',
    'Toprakkale',
    'tr.osmaniye.toprakkale.name',
    37.06855000,
    36.14661000
);


-- State: Rize
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
    2219,
    'TR',
    '53',
    'Rize',
    'tr.rize.name',
    'province',
    40.95814970,
    40.92269850
);


-- City: Ardeşen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107182,
    'TR',
    'Turkey',
    '53',
    'Rize',
    'Ardeşen',
    'tr.rize.ardeşen.name',
    41.19111000,
    40.98750000
);

-- City: Derepazarı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153359,
    'TR',
    'Turkey',
    '53',
    'Rize',
    'Derepazarı',
    'tr.rize.derepazarı.name',
    41.02472200,
    40.42555600
);

-- City: Fındıklı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107644,
    'TR',
    'Turkey',
    '53',
    'Rize',
    'Fındıklı',
    'tr.rize.fındıklı.name',
    41.27110000,
    41.14449000
);

-- City: Güneysu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107743,
    'TR',
    'Turkey',
    '53',
    'Rize',
    'Güneysu',
    'tr.rize.guneysu.name',
    40.98130000,
    40.60465000
);

-- City: Hemşin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107821,
    'TR',
    'Turkey',
    '53',
    'Rize',
    'Hemşin',
    'tr.rize.hemşin.name',
    41.05922000,
    40.90140000
);

-- City: Kalkandere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107877,
    'TR',
    'Turkey',
    '53',
    'Rize',
    'Kalkandere',
    'tr.rize.kalkandere.name',
    40.92143000,
    40.43999000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108371,
    'TR',
    'Turkey',
    '53',
    'Rize',
    'Merkez',
    'tr.rize.merkez.name',
    41.02083000,
    40.52194000
);

-- City: Pazar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108321,
    'TR',
    'Turkey',
    '53',
    'Rize',
    'Pazar',
    'tr.rize.pazar.name',
    41.17917000,
    40.88417000
);

-- City: Çamlıhemşin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153358,
    'TR',
    'Turkey',
    '53',
    'Rize',
    'Çamlıhemşin',
    'tr.rize.camlıhemşin.name',
    41.04593800,
    41.00527500
);

-- City: Çayeli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108800,
    'TR',
    'Turkey',
    '53',
    'Rize',
    'Çayeli',
    'tr.rize.cayeli.name',
    41.08941000,
    40.73696000
);

-- City: İkizdere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108889,
    'TR',
    'Turkey',
    '53',
    'Rize',
    'İkizdere',
    'tr.rize.ikizdere.name',
    40.77713000,
    40.56076000
);

-- City: İyidere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108922,
    'TR',
    'Turkey',
    '53',
    'Rize',
    'İyidere',
    'tr.rize.iyidere.name',
    41.00905000,
    40.37776000
);


-- State: Sakarya
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
    2150,
    'TR',
    '54',
    'Sakarya',
    'tr.sakarya.name',
    'province',
    40.78885500,
    30.40595400
);


-- City: Adapazarı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107064,
    'TR',
    'Turkey',
    '54',
    'Sakarya',
    'Adapazarı',
    'tr.sakarya.adapazarı.name',
    40.78056000,
    30.40333000
);

-- City: Akyazı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107100,
    'TR',
    'Turkey',
    '54',
    'Sakarya',
    'Akyazı',
    'tr.sakarya.akyazı.name',
    40.68500000,
    30.62222000
);

-- City: Arifiye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107186,
    'TR',
    'Turkey',
    '54',
    'Sakarya',
    'Arifiye',
    'tr.sakarya.arifiye.name',
    40.71327000,
    30.36128000
);

-- City: Erenler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107588,
    'TR',
    'Turkey',
    '54',
    'Sakarya',
    'Erenler',
    'tr.sakarya.erenler.name',
    40.75564000,
    30.41453000
);

-- City: Ferizli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107638,
    'TR',
    'Turkey',
    '54',
    'Sakarya',
    'Ferizli',
    'tr.sakarya.ferizli.name',
    40.94082000,
    30.48583000
);

-- City: Geyve
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107673,
    'TR',
    'Turkey',
    '54',
    'Sakarya',
    'Geyve',
    'tr.sakarya.geyve.name',
    40.50750000,
    30.29250000
);

-- City: Hendek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107822,
    'TR',
    'Turkey',
    '54',
    'Sakarya',
    'Hendek',
    'tr.sakarya.hendek.name',
    40.79944000,
    30.74806000
);

-- City: Karapürçek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107910,
    'TR',
    'Turkey',
    '54',
    'Sakarya',
    'Karapürçek',
    'tr.sakarya.karapurcek.name',
    40.64194000,
    30.53944000
);

-- City: Karasu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107915,
    'TR',
    'Turkey',
    '54',
    'Sakarya',
    'Karasu',
    'tr.sakarya.karasu.name',
    41.09983000,
    30.68241000
);

-- City: Kaynarca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107951,
    'TR',
    'Turkey',
    '54',
    'Sakarya',
    'Kaynarca',
    'tr.sakarya.kaynarca.name',
    41.03083000,
    30.30750000
);

-- City: Kocaali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108003,
    'TR',
    'Turkey',
    '54',
    'Sakarya',
    'Kocaali',
    'tr.sakarya.kocaali.name',
    41.05336000,
    30.85278000
);

-- City: Pamukova
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108312,
    'TR',
    'Turkey',
    '54',
    'Sakarya',
    'Pamukova',
    'tr.sakarya.pamukova.name',
    40.50810000,
    30.16732000
);

-- City: Sapanca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108385,
    'TR',
    'Turkey',
    '54',
    'Sakarya',
    'Sapanca',
    'tr.sakarya.sapanca.name',
    40.69141000,
    30.26738000
);

-- City: Serdivan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108438,
    'TR',
    'Turkey',
    '54',
    'Sakarya',
    'Serdivan',
    'tr.sakarya.serdivan.name',
    40.76371000,
    30.36784000
);

-- City: Söğütlü
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108519,
    'TR',
    'Turkey',
    '54',
    'Sakarya',
    'Söğütlü',
    'tr.sakarya.sogutlu.name',
    40.90590000,
    30.47448000
);

-- City: Taraklı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108534,
    'TR',
    'Turkey',
    '54',
    'Sakarya',
    'Taraklı',
    'tr.sakarya.taraklı.name',
    40.39694000,
    30.49278000
);


-- State: Samsun
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
    2220,
    'TR',
    '55',
    'Samsun',
    'tr.samsun.name',
    'province',
    41.18648590,
    36.13226780
);


-- City: Alaçam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107126,
    'TR',
    'Turkey',
    '55',
    'Samsun',
    'Alaçam',
    'tr.samsun.alacam.name',
    41.61563000,
    35.60632000
);

-- City: Asarcık
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107200,
    'TR',
    'Turkey',
    '55',
    'Samsun',
    'Asarcık',
    'tr.samsun.asarcık.name',
    41.03556000,
    36.23556000
);

-- City: Atakum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107206,
    'TR',
    'Turkey',
    '55',
    'Samsun',
    'Atakum',
    'tr.samsun.atakum.name',
    41.34730000,
    36.23051000
);

-- City: Ayvacık
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107230,
    'TR',
    'Turkey',
    '55',
    'Samsun',
    'Ayvacık',
    'tr.samsun.ayvacık.name',
    40.99111000,
    36.63139000
);

-- City: Bafra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107257,
    'TR',
    'Turkey',
    '55',
    'Samsun',
    'Bafra',
    'tr.samsun.bafra.name',
    41.46082000,
    35.84435000
);

-- City: Canik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107423,
    'TR',
    'Turkey',
    '55',
    'Samsun',
    'Canik',
    'tr.samsun.canik.name',
    41.23858000,
    36.33694000
);

-- City: Havza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107809,
    'TR',
    'Turkey',
    '55',
    'Samsun',
    'Havza',
    'tr.samsun.havza.name',
    40.97056000,
    35.66222000
);

-- City: Kavak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107940,
    'TR',
    'Turkey',
    '55',
    'Samsun',
    'Kavak',
    'tr.samsun.kavak.name',
    41.07833000,
    36.04250000
);

-- City: Ladik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108125,
    'TR',
    'Turkey',
    '55',
    'Samsun',
    'Ladik',
    'tr.samsun.ladik.name',
    40.91056000,
    35.89194000
);

-- City: Ondokuzmayıs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108269,
    'TR',
    'Turkey',
    '55',
    'Samsun',
    'Ondokuzmayıs',
    'tr.samsun.ondokuzmayıs.name',
    41.51188000,
    36.07298000
);

-- City: Salıpazarı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108377,
    'TR',
    'Turkey',
    '55',
    'Samsun',
    'Salıpazarı',
    'tr.samsun.salıpazarı.name',
    41.09352000,
    36.81718000
);

-- City: Tekkeköy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108561,
    'TR',
    'Turkey',
    '55',
    'Samsun',
    'Tekkeköy',
    'tr.samsun.tekkekoy.name',
    41.14493000,
    36.46205000
);

-- City: Terme
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108573,
    'TR',
    'Turkey',
    '55',
    'Samsun',
    'Terme',
    'tr.samsun.terme.name',
    41.20917000,
    36.97389000
);

-- City: Vezirköprü
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108651,
    'TR',
    'Turkey',
    '55',
    'Samsun',
    'Vezirköprü',
    'tr.samsun.vezirkopru.name',
    41.14361000,
    35.45472000
);

-- City: Yakakent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108660,
    'TR',
    'Turkey',
    '55',
    'Samsun',
    'Yakakent',
    'tr.samsun.yakakent.name',
    41.63250000,
    35.52889000
);

-- City: Çarşamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108783,
    'TR',
    'Turkey',
    '55',
    'Samsun',
    'Çarşamba',
    'tr.samsun.carşamba.name',
    41.19889000,
    36.72194000
);

-- City: İlkadım
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108891,
    'TR',
    'Turkey',
    '55',
    'Samsun',
    'İlkadım',
    'tr.samsun.ilkadım.name',
    41.29161000,
    36.30106000
);


-- State: Siirt
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
    2207,
    'TR',
    '56',
    'Siirt',
    'tr.siirt.name',
    'province',
    37.86588620,
    42.14945230
);


-- City: Baykan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107298,
    'TR',
    'Turkey',
    '56',
    'Siirt',
    'Baykan',
    'tr.siirt.baykan.name',
    38.15754000,
    41.77330000
);

-- City: Eruh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107598,
    'TR',
    'Turkey',
    '56',
    'Siirt',
    'Eruh',
    'tr.siirt.eruh.name',
    37.74183000,
    42.17422000
);

-- City: Kurtalan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108055,
    'TR',
    'Turkey',
    '56',
    'Siirt',
    'Kurtalan',
    'tr.siirt.kurtalan.name',
    37.92533000,
    41.68493000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108457,
    'TR',
    'Turkey',
    '56',
    'Siirt',
    'Merkez',
    'tr.siirt.merkez.name',
    37.92930000,
    41.94134000
);

-- City: Pervari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108339,
    'TR',
    'Turkey',
    '56',
    'Siirt',
    'Pervari',
    'tr.siirt.pervari.name',
    37.93573000,
    42.54927000
);

-- City: Tillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108576,
    'TR',
    'Turkey',
    '56',
    'Siirt',
    'Tillo',
    'tr.siirt.tillo.name',
    37.94911000,
    42.01210000
);

-- City: Şirvan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108961,
    'TR',
    'Turkey',
    '56',
    'Siirt',
    'Şirvan',
    'tr.siirt.şirvan.name',
    38.06251000,
    42.02517000
);


-- State: Sinop
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
    4854,
    'TR',
    '57',
    'Sinop',
    'tr.sinop.name',
    'province',
    41.55947490,
    34.85805320
);


-- City: Ayancık
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153360,
    'TR',
    'Turkey',
    '57',
    'Sinop',
    'Ayancık',
    'tr.sinop.ayancık.name',
    41.95000000,
    34.58333300
);

-- City: Boyabat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    142113,
    'TR',
    'Turkey',
    '57',
    'Sinop',
    'Boyabat',
    'tr.sinop.boyabat.name',
    41.46889000,
    34.76667000
);

-- City: Dikmen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    142115,
    'TR',
    'Turkey',
    '57',
    'Sinop',
    'Dikmen',
    'tr.sinop.dikmen.name',
    41.66000000,
    35.27055556
);

-- City: Durağan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    142116,
    'TR',
    'Turkey',
    '57',
    'Sinop',
    'Durağan',
    'tr.sinop.duragan.name',
    41.42555556,
    35.05777778
);

-- City: Erfelek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    142117,
    'TR',
    'Turkey',
    '57',
    'Sinop',
    'Erfelek',
    'tr.sinop.erfelek.name',
    41.87926000,
    34.91838000
);

-- City: Gerze
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    142119,
    'TR',
    'Turkey',
    '57',
    'Sinop',
    'Gerze',
    'tr.sinop.gerze.name',
    41.81000000,
    35.19027778
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    142120,
    'TR',
    'Turkey',
    '57',
    'Sinop',
    'Merkez',
    'tr.sinop.merkez.name',
    41.91835000,
    35.00687000
);

-- City: Saraydüzü
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    142121,
    'TR',
    'Turkey',
    '57',
    'Sinop',
    'Saraydüzü',
    'tr.sinop.sarayduzu.name',
    41.33722222,
    34.85361111
);

-- City: Türkeli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    142123,
    'TR',
    'Turkey',
    '57',
    'Sinop',
    'Türkeli',
    'tr.sinop.turkeli.name',
    41.94777778,
    34.33861111
);


-- State: Sivas
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
    2181,
    'TR',
    '58',
    'Sivas',
    'tr.sivas.name',
    'province',
    39.44880390,
    37.12944970
);


-- City: Akıncılar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107113,
    'TR',
    'Turkey',
    '58',
    'Sivas',
    'Akıncılar',
    'tr.sivas.akıncılar.name',
    40.07172000,
    38.34330000
);

-- City: Altınyayla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107149,
    'TR',
    'Turkey',
    '58',
    'Sivas',
    'Altınyayla',
    'tr.sivas.altınyayla.name',
    39.27249000,
    36.75098000
);

-- City: Divriği
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107500,
    'TR',
    'Turkey',
    '58',
    'Sivas',
    'Divriği',
    'tr.sivas.divrigi.name',
    39.37100000,
    38.11370000
);

-- City: Doğanşar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107523,
    'TR',
    'Turkey',
    '58',
    'Sivas',
    'Doğanşar',
    'tr.sivas.doganşar.name',
    40.20841000,
    37.53123000
);

-- City: Gemerek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107658,
    'TR',
    'Turkey',
    '58',
    'Sivas',
    'Gemerek',
    'tr.sivas.gemerek.name',
    39.18342000,
    36.07189000
);

-- City: Gölova
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107700,
    'TR',
    'Turkey',
    '58',
    'Sivas',
    'Gölova',
    'tr.sivas.golova.name',
    40.06194000,
    38.60667000
);

-- City: Gürün
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107757,
    'TR',
    'Turkey',
    '58',
    'Sivas',
    'Gürün',
    'tr.sivas.gurun.name',
    38.72225000,
    37.27097000
);

-- City: Hafik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107772,
    'TR',
    'Turkey',
    '58',
    'Sivas',
    'Hafik',
    'tr.sivas.hafik.name',
    39.85639000,
    37.38639000
);

-- City: Kangal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107883,
    'TR',
    'Turkey',
    '58',
    'Sivas',
    'Kangal',
    'tr.sivas.kangal.name',
    39.23354000,
    37.39111000
);

-- City: Koyulhisar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108029,
    'TR',
    'Turkey',
    '58',
    'Sivas',
    'Koyulhisar',
    'tr.sivas.koyulhisar.name',
    40.30184000,
    37.82336000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108187,
    'TR',
    'Turkey',
    '58',
    'Sivas',
    'Merkez',
    'tr.sivas.merkez.name',
    39.71613000,
    36.97695000
);

-- City: Suşehri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108513,
    'TR',
    'Turkey',
    '58',
    'Sivas',
    'Suşehri',
    'tr.sivas.suşehri.name',
    40.16005000,
    38.08413000
);

-- City: Ulaş
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108618,
    'TR',
    'Turkey',
    '58',
    'Sivas',
    'Ulaş',
    'tr.sivas.ulaş.name',
    39.44492000,
    37.03900000
);

-- City: Yıldızeli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108747,
    'TR',
    'Turkey',
    '58',
    'Sivas',
    'Yıldızeli',
    'tr.sivas.yıldızeli.name',
    39.87601000,
    36.60652000
);

-- City: Zara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108749,
    'TR',
    'Turkey',
    '58',
    'Sivas',
    'Zara',
    'tr.sivas.zara.name',
    39.82406000,
    37.77499000
);

-- City: İmranlı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108894,
    'TR',
    'Turkey',
    '58',
    'Sivas',
    'İmranlı',
    'tr.sivas.imranlı.name',
    39.87544000,
    38.11358000
);

-- City: Şarkışla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108938,
    'TR',
    'Turkey',
    '58',
    'Sivas',
    'Şarkışla',
    'tr.sivas.şarkışla.name',
    39.35186000,
    36.40976000
);


-- State: Tekirdağ
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
    2167,
    'TR',
    '59',
    'Tekirdağ',
    'tr.tekirdag.name',
    'province',
    41.11212270,
    27.26761160
);


-- City: Ergene
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107594,
    'TR',
    'Turkey',
    '59',
    'Tekirdağ',
    'Ergene',
    'tr.tekirdag.ergene.name',
    40.85953000,
    27.27081000
);

-- City: Hayrabolu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107813,
    'TR',
    'Turkey',
    '59',
    'Tekirdağ',
    'Hayrabolu',
    'tr.tekirdag.hayrabolu.name',
    41.21311000,
    27.10688000
);

-- City: Kapaklı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107885,
    'TR',
    'Turkey',
    '59',
    'Tekirdağ',
    'Kapaklı',
    'tr.tekirdag.kapaklı.name',
    41.32912000,
    27.98064000
);

-- City: Malkara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108144,
    'TR',
    'Turkey',
    '59',
    'Tekirdağ',
    'Malkara',
    'tr.tekirdag.malkara.name',
    40.89000000,
    26.90111000
);

-- City: Marmaraereğlisi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108156,
    'TR',
    'Turkey',
    '59',
    'Tekirdağ',
    'Marmaraereğlisi',
    'tr.tekirdag.marmaraereglisi.name',
    40.97003000,
    27.95528000
);

-- City: Muratlı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108223,
    'TR',
    'Turkey',
    '59',
    'Tekirdağ',
    'Muratlı',
    'tr.tekirdag.muratlı.name',
    41.18345000,
    27.51454000
);

-- City: Saray
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108388,
    'TR',
    'Turkey',
    '59',
    'Tekirdağ',
    'Saray',
    'tr.tekirdag.saray.name',
    41.44431000,
    27.92194000
);

-- City: Süleymanpaşa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108522,
    'TR',
    'Turkey',
    '59',
    'Tekirdağ',
    'Süleymanpaşa',
    'tr.tekirdag.suleymanpaşa.name',
    40.97990000,
    27.30377000
);

-- City: Çerkezköy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108819,
    'TR',
    'Turkey',
    '59',
    'Tekirdağ',
    'Çerkezköy',
    'tr.tekirdag.cerkezkoy.name',
    41.28616000,
    27.99969000
);

-- City: Çorlu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108842,
    'TR',
    'Turkey',
    '59',
    'Tekirdağ',
    'Çorlu',
    'tr.tekirdag.corlu.name',
    41.15917000,
    27.80000000
);

-- City: Şarköy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108937,
    'TR',
    'Turkey',
    '59',
    'Tekirdağ',
    'Şarköy',
    'tr.tekirdag.şarkoy.name',
    40.62513000,
    27.10069000
);


-- State: Tokat
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
    2199,
    'TR',
    '60',
    'Tokat',
    'tr.tokat.name',
    'province',
    40.39027130,
    36.62518630
);


-- City: Almus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107131,
    'TR',
    'Turkey',
    '60',
    'Tokat',
    'Almus',
    'tr.tokat.almus.name',
    40.37583000,
    36.90444000
);

-- City: Artova
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107193,
    'TR',
    'Turkey',
    '60',
    'Tokat',
    'Artova',
    'tr.tokat.artova.name',
    40.11578000,
    36.30010000
);

-- City: Başçiftlik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107322,
    'TR',
    'Turkey',
    '60',
    'Tokat',
    'Başçiftlik',
    'tr.tokat.başciftlik.name',
    40.54694000,
    37.16917000
);

-- City: Erbaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107582,
    'TR',
    'Turkey',
    '60',
    'Tokat',
    'Erbaa',
    'tr.tokat.erbaa.name',
    40.71390000,
    36.59364000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108580,
    'TR',
    'Turkey',
    '60',
    'Tokat',
    'Merkez',
    'tr.tokat.merkez.name',
    40.31389000,
    36.55444000
);

-- City: Niksar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108248,
    'TR',
    'Turkey',
    '60',
    'Tokat',
    'Niksar',
    'tr.tokat.niksar.name',
    40.60509000,
    36.97174000
);

-- City: Pazar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108322,
    'TR',
    'Turkey',
    '60',
    'Tokat',
    'Pazar',
    'tr.tokat.pazar.name',
    40.27652000,
    36.28347000
);

-- City: Reşadiye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108370,
    'TR',
    'Turkey',
    '60',
    'Tokat',
    'Reşadiye',
    'tr.tokat.reşadiye.name',
    40.43284000,
    37.37652000
);

-- City: Sulusaray
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108502,
    'TR',
    'Turkey',
    '60',
    'Tokat',
    'Sulusaray',
    'tr.tokat.sulusaray.name',
    39.99389000,
    36.08404000
);

-- City: Turhal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108602,
    'TR',
    'Turkey',
    '60',
    'Tokat',
    'Turhal',
    'tr.tokat.turhal.name',
    40.38750000,
    36.08111000
);

-- City: Yeşilyurt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108729,
    'TR',
    'Turkey',
    '60',
    'Tokat',
    'Yeşilyurt',
    'tr.tokat.yeşilyurt.name',
    39.99916000,
    36.23479000
);

-- City: Zile
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108753,
    'TR',
    'Turkey',
    '60',
    'Tokat',
    'Zile',
    'tr.tokat.zile.name',
    40.30306000,
    35.88639000
);


-- State: Trabzon
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
    2206,
    'TR',
    '61',
    'Trabzon',
    'tr.trabzon.name',
    'province',
    40.79924100,
    39.58479440
);


-- City: Akçaabat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107104,
    'TR',
    'Turkey',
    '61',
    'Trabzon',
    'Akçaabat',
    'tr.trabzon.akcaabat.name',
    41.01970000,
    39.56293000
);

-- City: Araklı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107171,
    'TR',
    'Turkey',
    '61',
    'Trabzon',
    'Araklı',
    'tr.trabzon.araklı.name',
    40.74000000,
    39.96000000
);

-- City: Arsin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107191,
    'TR',
    'Turkey',
    '61',
    'Trabzon',
    'Arsin',
    'tr.trabzon.arsin.name',
    40.86743000,
    39.92938000
);

-- City: Beşikdüzü
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107348,
    'TR',
    'Turkey',
    '61',
    'Trabzon',
    'Beşikdüzü',
    'tr.trabzon.beşikduzu.name',
    41.05202000,
    39.23294000
);

-- City: Dernekpazarı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107483,
    'TR',
    'Turkey',
    '61',
    'Trabzon',
    'Dernekpazarı',
    'tr.trabzon.dernekpazarı.name',
    40.79658000,
    40.24460000
);

-- City: Düzköy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107544,
    'TR',
    'Turkey',
    '61',
    'Trabzon',
    'Düzköy',
    'tr.trabzon.duzkoy.name',
    40.87461000,
    39.41536000
);

-- City: Hayrat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107815,
    'TR',
    'Turkey',
    '61',
    'Trabzon',
    'Hayrat',
    'tr.trabzon.hayrat.name',
    40.88530000,
    40.36495000
);

-- City: Köprübaşı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108073,
    'TR',
    'Turkey',
    '61',
    'Trabzon',
    'Köprübaşı',
    'tr.trabzon.koprubaşı.name',
    40.80692000,
    40.11439000
);

-- City: Maçka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108165,
    'TR',
    'Turkey',
    '61',
    'Trabzon',
    'Maçka',
    'tr.trabzon.macka.name',
    40.72127000,
    39.59786000
);

-- City: Of
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108261,
    'TR',
    'Turkey',
    '61',
    'Trabzon',
    'Of',
    'tr.trabzon.of.name',
    40.94055000,
    40.25918000
);

-- City: Ortahisar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108282,
    'TR',
    'Turkey',
    '61',
    'Trabzon',
    'Ortahisar',
    'tr.trabzon.ortahisar.name',
    40.88029000,
    39.88998000
);

-- City: Sürmene
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108524,
    'TR',
    'Turkey',
    '61',
    'Trabzon',
    'Sürmene',
    'tr.trabzon.surmene.name',
    40.90588000,
    40.12792000
);

-- City: Tonya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108583,
    'TR',
    'Turkey',
    '61',
    'Trabzon',
    'Tonya',
    'tr.trabzon.tonya.name',
    40.88402000,
    39.28486000
);

-- City: Vakfıkebir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108645,
    'TR',
    'Turkey',
    '61',
    'Trabzon',
    'Vakfıkebir',
    'tr.trabzon.vakfıkebir.name',
    41.04583000,
    39.27639000
);

-- City: Yomra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108733,
    'TR',
    'Turkey',
    '61',
    'Trabzon',
    'Yomra',
    'tr.trabzon.yomra.name',
    40.95326000,
    39.85546000
);

-- City: Çarşıbaşı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108785,
    'TR',
    'Turkey',
    '61',
    'Trabzon',
    'Çarşıbaşı',
    'tr.trabzon.carşıbaşı.name',
    41.04203000,
    39.40035000
);

-- City: Çaykara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108801,
    'TR',
    'Turkey',
    '61',
    'Trabzon',
    'Çaykara',
    'tr.trabzon.caykara.name',
    40.74267000,
    40.23175000
);

-- City: Şalpazarı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108930,
    'TR',
    'Turkey',
    '61',
    'Trabzon',
    'Şalpazarı',
    'tr.trabzon.şalpazarı.name',
    40.93826000,
    39.19006000
);


-- State: Tunceli
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
    2192,
    'TR',
    '62',
    'Tunceli',
    'tr.tunceli.name',
    'province',
    39.30735540,
    39.43877780
);


-- City: Hozat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107838,
    'TR',
    'Turkey',
    '62',
    'Tunceli',
    'Hozat',
    'tr.tunceli.hozat.name',
    39.10029000,
    39.20816000
);

-- City: Mazgirt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108161,
    'TR',
    'Turkey',
    '62',
    'Tunceli',
    'Mazgirt',
    'tr.tunceli.mazgirt.name',
    39.01783000,
    39.60064000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108179,
    'TR',
    'Turkey',
    '62',
    'Tunceli',
    'Merkez',
    'tr.tunceli.merkez.name',
    39.17114000,
    39.55570000
);

-- City: Nazımiye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108245,
    'TR',
    'Turkey',
    '62',
    'Tunceli',
    'Nazımiye',
    'tr.tunceli.nazımiye.name',
    39.17952000,
    39.82805000
);

-- City: Ovacık
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108297,
    'TR',
    'Turkey',
    '62',
    'Tunceli',
    'Ovacık',
    'tr.tunceli.ovacık.name',
    39.35259000,
    39.20890000
);

-- City: Pertek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108337,
    'TR',
    'Turkey',
    '62',
    'Tunceli',
    'Pertek',
    'tr.tunceli.pertek.name',
    38.86574000,
    39.32273000
);

-- City: Pülümür
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108353,
    'TR',
    'Turkey',
    '62',
    'Tunceli',
    'Pülümür',
    'tr.tunceli.pulumur.name',
    39.48662000,
    39.89874000
);

-- City: Çemişgezek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108818,
    'TR',
    'Turkey',
    '62',
    'Tunceli',
    'Çemişgezek',
    'tr.tunceli.cemişgezek.name',
    39.06234000,
    38.91400000
);


-- State: Uşak
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
    2201,
    'TR',
    '64',
    'Uşak',
    'tr.uşak.name',
    'province',
    38.54313190,
    29.23207840
);


-- City: Banaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107281,
    'TR',
    'Turkey',
    '64',
    'Uşak',
    'Banaz',
    'tr.uşak.banaz.name',
    38.73707000,
    29.75194000
);

-- City: Eşme
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107629,
    'TR',
    'Turkey',
    '64',
    'Uşak',
    'Eşme',
    'tr.uşak.eşme.name',
    38.39976000,
    28.96905000
);

-- City: Karahallı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107894,
    'TR',
    'Turkey',
    '64',
    'Uşak',
    'Karahallı',
    'tr.uşak.karahallı.name',
    38.32083000,
    29.53028000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108183,
    'TR',
    'Turkey',
    '64',
    'Uşak',
    'Merkez',
    'tr.uşak.merkez.name',
    38.68463000,
    29.29455000
);

-- City: Sivaslı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108474,
    'TR',
    'Turkey',
    '64',
    'Uşak',
    'Sivaslı',
    'tr.uşak.sivaslı.name',
    38.49944000,
    29.68361000
);

-- City: Ulubey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108621,
    'TR',
    'Turkey',
    '64',
    'Uşak',
    'Ulubey',
    'tr.uşak.ulubey.name',
    38.41987000,
    29.29129000
);


-- State: Van
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
    2152,
    'TR',
    '65',
    'Van',
    'tr.van.name',
    'province',
    38.36794170,
    43.71827870
);


-- City: Bahçesaray
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107262,
    'TR',
    'Turkey',
    '65',
    'Van',
    'Bahçesaray',
    'tr.van.bahcesaray.name',
    38.12460000,
    42.79825000
);

-- City: Başkale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107315,
    'TR',
    'Turkey',
    '65',
    'Van',
    'Başkale',
    'tr.van.başkale.name',
    38.04526000,
    44.01718000
);

-- City: Edremit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107551,
    'TR',
    'Turkey',
    '65',
    'Van',
    'Edremit',
    'tr.van.edremit.name',
    38.37889000,
    43.29717000
);

-- City: Erciş
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107583,
    'TR',
    'Turkey',
    '65',
    'Van',
    'Erciş',
    'tr.van.erciş.name',
    39.15123000,
    43.33705000
);

-- City: Gevaş
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107670,
    'TR',
    'Turkey',
    '65',
    'Van',
    'Gevaş',
    'tr.van.gevaş.name',
    38.29210000,
    43.10189000
);

-- City: Gürpınar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107753,
    'TR',
    'Turkey',
    '65',
    'Van',
    'Gürpınar',
    'tr.van.gurpınar.name',
    38.32372000,
    43.40991000
);

-- City: Muradiye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108220,
    'TR',
    'Turkey',
    '65',
    'Van',
    'Muradiye',
    'tr.van.muradiye.name',
    38.97889000,
    43.75374000
);

-- City: Saray
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108387,
    'TR',
    'Turkey',
    '65',
    'Van',
    'Saray',
    'tr.van.saray.name',
    38.64691000,
    44.16116000
);

-- City: Tuşba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153361,
    'TR',
    'Turkey',
    '65',
    'Van',
    'Tuşba',
    'tr.van.tuşba.name',
    38.52117800,
    43.34909300
);

-- City: Çaldıran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108760,
    'TR',
    'Turkey',
    '65',
    'Van',
    'Çaldıran',
    'tr.van.caldıran.name',
    39.14317000,
    43.91068000
);

-- City: Çatak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108787,
    'TR',
    'Turkey',
    '65',
    'Van',
    'Çatak',
    'tr.van.catak.name',
    38.00780000,
    43.06195000
);

-- City: Özalp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108866,
    'TR',
    'Turkey',
    '65',
    'Van',
    'Özalp',
    'tr.van.ozalp.name',
    38.65455000,
    43.98869000
);

-- City: İpekyolu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108908,
    'TR',
    'Turkey',
    '65',
    'Van',
    'İpekyolu',
    'tr.van.ipekyolu.name',
    38.49041000,
    43.34690000
);


-- State: Yalova
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
    2218,
    'TR',
    '77',
    'Yalova',
    'tr.yalova.name',
    'province',
    40.57759860,
    29.20883030
);


-- City: Altınova
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107145,
    'TR',
    'Turkey',
    '77',
    'Yalova',
    'Altınova',
    'tr.yalova.altınova.name',
    40.69495000,
    29.50986000
);

-- City: Armutlu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107187,
    'TR',
    'Turkey',
    '77',
    'Yalova',
    'Armutlu',
    'tr.yalova.armutlu.name',
    40.52919000,
    28.83871000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108665,
    'TR',
    'Turkey',
    '77',
    'Yalova',
    'Merkez',
    'tr.yalova.merkez.name',
    40.65501000,
    29.27693000
);

-- City: Termal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108572,
    'TR',
    'Turkey',
    '77',
    'Yalova',
    'Termal',
    'tr.yalova.termal.name',
    40.61381000,
    29.18049000
);

-- City: Çiftlikköy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108831,
    'TR',
    'Turkey',
    '77',
    'Yalova',
    'Çiftlikköy',
    'tr.yalova.ciftlikkoy.name',
    40.66028000,
    29.32361000
);

-- City: Çınarcık
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108856,
    'TR',
    'Turkey',
    '77',
    'Yalova',
    'Çınarcık',
    'tr.yalova.cınarcık.name',
    40.64538000,
    29.12450000
);


-- State: Yozgat
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
    2188,
    'TR',
    '66',
    'Yozgat',
    'tr.yozgat.name',
    'province',
    39.72719790,
    35.10778580
);


-- City: Akdağmadeni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107077,
    'TR',
    'Turkey',
    '66',
    'Yozgat',
    'Akdağmadeni',
    'tr.yozgat.akdagmadeni.name',
    39.66028000,
    35.88361000
);

-- City: Aydıncık
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107222,
    'TR',
    'Turkey',
    '66',
    'Yozgat',
    'Aydıncık',
    'tr.yozgat.aydıncık.name',
    40.12727000,
    35.28765000
);

-- City: Boğazlıyan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107397,
    'TR',
    'Turkey',
    '66',
    'Yozgat',
    'Boğazlıyan',
    'tr.yozgat.bogazlıyan.name',
    39.19627000,
    35.25420000
);

-- City: Kadışehri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107866,
    'TR',
    'Turkey',
    '66',
    'Yozgat',
    'Kadışehri',
    'tr.yozgat.kadışehri.name',
    39.99568000,
    35.79193000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108735,
    'TR',
    'Turkey',
    '66',
    'Yozgat',
    'Merkez',
    'tr.yozgat.merkez.name',
    39.82000000,
    34.80444000
);

-- City: Saraykent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108391,
    'TR',
    'Turkey',
    '66',
    'Yozgat',
    'Saraykent',
    'tr.yozgat.saraykent.name',
    39.69361000,
    35.51111000
);

-- City: Sarıkaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108403,
    'TR',
    'Turkey',
    '66',
    'Yozgat',
    'Sarıkaya',
    'tr.yozgat.sarıkaya.name',
    39.49361000,
    35.37694000
);

-- City: Sorgun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108487,
    'TR',
    'Turkey',
    '66',
    'Yozgat',
    'Sorgun',
    'tr.yozgat.sorgun.name',
    39.81012000,
    35.18596000
);

-- City: Yenifakılı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108697,
    'TR',
    'Turkey',
    '66',
    'Yozgat',
    'Yenifakılı',
    'tr.yozgat.yenifakılı.name',
    39.21142000,
    35.00036000
);

-- City: Yerköy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108718,
    'TR',
    'Turkey',
    '66',
    'Yozgat',
    'Yerköy',
    'tr.yozgat.yerkoy.name',
    39.63806000,
    34.46722000
);

-- City: Çandır
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108778,
    'TR',
    'Turkey',
    '66',
    'Yozgat',
    'Çandır',
    'tr.yozgat.candır.name',
    39.25445000,
    35.52284000
);

-- City: Çayıralan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108804,
    'TR',
    'Turkey',
    '66',
    'Yozgat',
    'Çayıralan',
    'tr.yozgat.cayıralan.name',
    39.30278000,
    35.64389000
);

-- City: Çekerek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108810,
    'TR',
    'Turkey',
    '66',
    'Yozgat',
    'Çekerek',
    'tr.yozgat.cekerek.name',
    40.07306000,
    35.49472000
);

-- City: Şefaatli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108944,
    'TR',
    'Turkey',
    '66',
    'Yozgat',
    'Şefaatli',
    'tr.yozgat.şefaatli.name',
    39.50080000,
    34.76388000
);


-- State: Zonguldak
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
    2213,
    'TR',
    '67',
    'Zonguldak',
    'tr.zonguldak.name',
    'province',
    41.31249170,
    31.85982510
);


-- City: Alaplı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107124,
    'TR',
    'Turkey',
    '67',
    'Zonguldak',
    'Alaplı',
    'tr.zonguldak.alaplı.name',
    41.18140000,
    31.38514000
);

-- City: Devrek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107486,
    'TR',
    'Turkey',
    '67',
    'Zonguldak',
    'Devrek',
    'tr.zonguldak.devrek.name',
    41.21917000,
    31.95583000
);

-- City: Ereğli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107590,
    'TR',
    'Turkey',
    '67',
    'Zonguldak',
    'Ereğli',
    'tr.zonguldak.eregli.name',
    41.23807000,
    31.60581000
);

-- City: Gökçebey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107684,
    'TR',
    'Turkey',
    '67',
    'Zonguldak',
    'Gökçebey',
    'tr.zonguldak.gokcebey.name',
    41.31339000,
    32.14981000
);

-- City: Kilimli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107996,
    'TR',
    'Turkey',
    '67',
    'Zonguldak',
    'Kilimli',
    'tr.zonguldak.kilimli.name',
    41.49111000,
    31.83861000
);

-- City: Kozlu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108034,
    'TR',
    'Turkey',
    '67',
    'Zonguldak',
    'Kozlu',
    'tr.zonguldak.kozlu.name',
    41.43194000,
    31.74583000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108755,
    'TR',
    'Turkey',
    '67',
    'Zonguldak',
    'Merkez',
    'tr.zonguldak.merkez.name',
    41.45139000,
    31.79305000
);

-- City: Çaycuma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108798,
    'TR',
    'Turkey',
    '67',
    'Zonguldak',
    'Çaycuma',
    'tr.zonguldak.caycuma.name',
    41.42639000,
    32.07556000
);


-- State: Çanakkale
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
    2216,
    'TR',
    '17',
    'Çanakkale',
    'tr.canakkale.name',
    'province',
    40.05101040,
    26.98524220
);


-- City: Ayvacık
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107229,
    'TR',
    'Turkey',
    '17',
    'Çanakkale',
    'Ayvacık',
    'tr.canakkale.ayvacık.name',
    39.60111000,
    26.40472000
);

-- City: Bayramiç
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107301,
    'TR',
    'Turkey',
    '17',
    'Çanakkale',
    'Bayramiç',
    'tr.canakkale.bayramic.name',
    39.81951000,
    26.62490000
);

-- City: Biga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107353,
    'TR',
    'Turkey',
    '17',
    'Çanakkale',
    'Biga',
    'tr.canakkale.biga.name',
    40.26921000,
    27.20841000
);

-- City: Bozcaada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107380,
    'TR',
    'Turkey',
    '17',
    'Çanakkale',
    'Bozcaada',
    'tr.canakkale.bozcaada.name',
    39.82409000,
    26.04069000
);

-- City: Eceabat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107548,
    'TR',
    'Turkey',
    '17',
    'Çanakkale',
    'Eceabat',
    'tr.canakkale.eceabat.name',
    40.18416000,
    26.35740000
);

-- City: Ezine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107623,
    'TR',
    'Turkey',
    '17',
    'Çanakkale',
    'Ezine',
    'tr.canakkale.ezine.name',
    39.78561000,
    26.34083000
);

-- City: Gelibolu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107655,
    'TR',
    'Turkey',
    '17',
    'Çanakkale',
    'Gelibolu',
    'tr.canakkale.gelibolu.name',
    40.41028000,
    26.67083000
);

-- City: Gökçeada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107683,
    'TR',
    'Turkey',
    '17',
    'Çanakkale',
    'Gökçeada',
    'tr.canakkale.gokceada.name',
    40.16523000,
    25.85907000
);

-- City: Lapseki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108127,
    'TR',
    'Turkey',
    '17',
    'Çanakkale',
    'Lapseki',
    'tr.canakkale.lapseki.name',
    40.34417000,
    26.68556000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108193,
    'TR',
    'Turkey',
    '17',
    'Çanakkale',
    'Merkez',
    'tr.canakkale.merkez.name',
    40.05093000,
    26.49489000
);

-- City: Yenice
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108691,
    'TR',
    'Turkey',
    '17',
    'Çanakkale',
    'Yenice',
    'tr.canakkale.yenice.name',
    39.93083000,
    27.25806000
);

-- City: Çan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108773,
    'TR',
    'Turkey',
    '17',
    'Çanakkale',
    'Çan',
    'tr.canakkale.can.name',
    40.03328000,
    27.05236000
);


-- State: Çankırı
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
    2168,
    'TR',
    '18',
    'Çankırı',
    'tr.cankırı.name',
    'province',
    40.53690730,
    33.58838930
);


-- City: Atkaracalar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107208,
    'TR',
    'Turkey',
    '18',
    'Çankırı',
    'Atkaracalar',
    'tr.cankırı.atkaracalar.name',
    40.81593000,
    33.07556000
);

-- City: Bayramören
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107303,
    'TR',
    'Turkey',
    '18',
    'Çankırı',
    'Bayramören',
    'tr.cankırı.bayramoren.name',
    40.94329000,
    33.20300000
);

-- City: Eldivan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107564,
    'TR',
    'Turkey',
    '18',
    'Çankırı',
    'Eldivan',
    'tr.cankırı.eldivan.name',
    40.52975000,
    33.49903000
);

-- City: Ilgaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107844,
    'TR',
    'Turkey',
    '18',
    'Çankırı',
    'Ilgaz',
    'tr.cankırı.ilgaz.name',
    40.92511000,
    33.62586000
);

-- City: Korgun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108020,
    'TR',
    'Turkey',
    '18',
    'Çankırı',
    'Korgun',
    'tr.cankırı.korgun.name',
    40.73479000,
    33.51844000
);

-- City: Kurşunlu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108060,
    'TR',
    'Turkey',
    '18',
    'Çankırı',
    'Kurşunlu',
    'tr.cankırı.kurşunlu.name',
    40.84101000,
    33.26028000
);

-- City: Kızılırmak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108122,
    'TR',
    'Turkey',
    '18',
    'Çankırı',
    'Kızılırmak',
    'tr.cankırı.kızılırmak.name',
    40.34556000,
    33.98639000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153353,
    'TR',
    'Turkey',
    '18',
    'Çankırı',
    'Merkez',
    'tr.cankırı.merkez.name',
    40.60000000,
    33.61666700
);

-- City: Orta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108276,
    'TR',
    'Turkey',
    '18',
    'Çankırı',
    'Orta',
    'tr.cankırı.orta.name',
    40.62420000,
    33.10928000
);

-- City: Yapraklı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108673,
    'TR',
    'Turkey',
    '18',
    'Çankırı',
    'Yapraklı',
    'tr.cankırı.yapraklı.name',
    40.75785000,
    33.77819000
);

-- City: Çerkeş
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108820,
    'TR',
    'Turkey',
    '18',
    'Çankırı',
    'Çerkeş',
    'tr.cankırı.cerkeş.name',
    40.81164000,
    32.89358000
);

-- City: Şabanözü
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108928,
    'TR',
    'Turkey',
    '18',
    'Çankırı',
    'Şabanözü',
    'tr.cankırı.şabanozu.name',
    40.48333000,
    33.28333000
);


-- State: Çorum
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
    2173,
    'TR',
    '19',
    'Çorum',
    'tr.corum.name',
    'province',
    40.49982110,
    34.59862630
);


-- City: Alaca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107117,
    'TR',
    'Turkey',
    '19',
    'Çorum',
    'Alaca',
    'tr.corum.alaca.name',
    40.16833000,
    34.84250000
);

-- City: Bayat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107294,
    'TR',
    'Turkey',
    '19',
    'Çorum',
    'Bayat',
    'tr.corum.bayat.name',
    40.64583000,
    34.26139000
);

-- City: Boğazkale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107395,
    'TR',
    'Turkey',
    '19',
    'Çorum',
    'Boğazkale',
    'tr.corum.bogazkale.name',
    40.03031000,
    34.61745000
);

-- City: Dodurga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107506,
    'TR',
    'Turkey',
    '19',
    'Çorum',
    'Dodurga',
    'tr.corum.dodurga.name',
    40.85489000,
    34.80703000
);

-- City: Kargı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107924,
    'TR',
    'Turkey',
    '19',
    'Çorum',
    'Kargı',
    'tr.corum.kargı.name',
    41.14377000,
    34.49342000
);

-- City: Laçin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108128,
    'TR',
    'Turkey',
    '19',
    'Çorum',
    'Laçin',
    'tr.corum.lacin.name',
    40.77486000,
    34.88068000
);

-- City: Mecitözü
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108167,
    'TR',
    'Turkey',
    '19',
    'Çorum',
    'Mecitözü',
    'tr.corum.mecitozu.name',
    40.52000000,
    35.29528000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108185,
    'TR',
    'Turkey',
    '19',
    'Çorum',
    'Merkez',
    'tr.corum.merkez.name',
    40.50905000,
    34.85791000
);

-- City: Ortaköy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108286,
    'TR',
    'Turkey',
    '19',
    'Çorum',
    'Ortaköy',
    'tr.corum.ortakoy.name',
    40.27352000,
    35.25175000
);

-- City: Osmancık
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108290,
    'TR',
    'Turkey',
    '19',
    'Çorum',
    'Osmancık',
    'tr.corum.osmancık.name',
    41.00240000,
    34.78243000
);

-- City: Oğuzlar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108305,
    'TR',
    'Turkey',
    '19',
    'Çorum',
    'Oğuzlar',
    'tr.corum.oguzlar.name',
    40.76323000,
    34.70813000
);

-- City: Sungurlu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108505,
    'TR',
    'Turkey',
    '19',
    'Çorum',
    'Sungurlu',
    'tr.corum.sungurlu.name',
    40.18213000,
    34.28217000
);

-- City: Uğurludağ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108642,
    'TR',
    'Turkey',
    '19',
    'Çorum',
    'Uğurludağ',
    'tr.corum.ugurludag.name',
    40.44631000,
    34.45259000
);

-- City: İskilip
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108915,
    'TR',
    'Turkey',
    '19',
    'Çorum',
    'İskilip',
    'tr.corum.iskilip.name',
    40.73528000,
    34.47389000
);


-- State: İstanbul
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
    2170,
    'TR',
    '34',
    'İstanbul',
    'tr.istanbul.name',
    'province',
    41.16343020,
    28.76644080
);


-- City: Adalar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107062,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Adalar',
    'tr.istanbul.adalar.name',
    40.86913000,
    29.12064000
);

-- City: Arnavutköy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107188,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Arnavutköy',
    'tr.istanbul.arnavutkoy.name',
    41.19674000,
    28.73405000
);

-- City: Ataşehir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107207,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Ataşehir',
    'tr.istanbul.ataşehir.name',
    40.99104000,
    29.13471000
);

-- City: Avcılar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107213,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Avcılar',
    'tr.istanbul.avcılar.name',
    41.02355000,
    28.71860000
);

-- City: Bahçelievler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107261,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Bahçelievler',
    'tr.istanbul.bahcelievler.name',
    41.00652000,
    28.84099000
);

-- City: Bakırköy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107267,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Bakırköy',
    'tr.istanbul.bakırkoy.name',
    40.98388000,
    28.83541000
);

-- City: Bayrampaşa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107302,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Bayrampaşa',
    'tr.istanbul.bayrampaşa.name',
    41.04691000,
    28.90278000
);

-- City: Bağcılar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107308,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Bağcılar',
    'tr.istanbul.bagcılar.name',
    41.04275000,
    28.83625000
);

-- City: Başakşehir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107312,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Başakşehir',
    'tr.istanbul.başakşehir.name',
    41.09203000,
    28.80203000
);

-- City: Beykoz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107337,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Beykoz',
    'tr.istanbul.beykoz.name',
    41.13774000,
    29.16932000
);

-- City: Beylikdüzü
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107338,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Beylikdüzü',
    'tr.istanbul.beylikduzu.name',
    41.00322000,
    28.64067000
);

-- City: Beyoğlu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107341,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Beyoğlu',
    'tr.istanbul.beyoglu.name',
    41.03786000,
    28.96767000
);

-- City: Beşiktaş
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107349,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Beşiktaş',
    'tr.istanbul.beşiktaş.name',
    41.07122000,
    29.02321000
);

-- City: Büyükçekmece
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107422,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Büyükçekmece',
    'tr.istanbul.buyukcekmece.name',
    41.04521000,
    28.59573000
);

-- City: Esenler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107604,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Esenler',
    'tr.istanbul.esenler.name',
    41.07925000,
    28.85235000
);

-- City: Esenyurt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107605,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Esenyurt',
    'tr.istanbul.esenyurt.name',
    41.04000000,
    28.66161000
);

-- City: Eyüpsultan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107622,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Eyüpsultan',
    'tr.istanbul.eyupsultan.name',
    41.19904000,
    28.88667000
);

-- City: Fatih
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107632,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Fatih',
    'tr.istanbul.fatih.name',
    41.01746000,
    28.94053000
);

-- City: Gaziosmanpaşa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107647,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Gaziosmanpaşa',
    'tr.istanbul.gaziosmanpaşa.name',
    41.07857000,
    28.89679000
);

-- City: Güngören
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107746,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Güngören',
    'tr.istanbul.gungoren.name',
    41.01787000,
    28.87882000
);

-- City: Istanbul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153786,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Istanbul',
    'tr.istanbul.istanbul.name',
    41.00537020,
    28.68251620
);

-- City: Kadıköy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107863,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Kadıköy',
    'tr.istanbul.kadıkoy.name',
    40.98229000,
    29.09032000
);

-- City: Kartal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107933,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Kartal',
    'tr.istanbul.kartal.name',
    40.91197000,
    29.21190000
);

-- City: Kâğıthane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108071,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Kâğıthane',
    'tr.istanbul.kagıthane.name',
    41.08319000,
    28.97826000
);

-- City: Küçükçekmece
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108095,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Küçükçekmece',
    'tr.istanbul.kucukcekmece.name',
    41.06947000,
    28.76983000
);

-- City: Maltepe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108146,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Maltepe',
    'tr.istanbul.maltepe.name',
    40.95890000,
    29.17866000
);

-- City: Pendik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108336,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Pendik',
    'tr.istanbul.pendik.name',
    40.94577000,
    29.33019000
);

-- City: Sancaktepe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108382,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Sancaktepe',
    'tr.istanbul.sancaktepe.name',
    40.98949000,
    29.24320000
);

-- City: Sarıyer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108411,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Sarıyer',
    'tr.istanbul.sarıyer.name',
    41.21482000,
    29.05678000
);

-- City: Silivri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108460,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Silivri',
    'tr.istanbul.silivri.name',
    41.18116000,
    28.19890000
);

-- City: Sultanbeyli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108492,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Sultanbeyli',
    'tr.istanbul.sultanbeyli.name',
    40.95264000,
    29.26797000
);

-- City: Sultangazi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108495,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Sultangazi',
    'tr.istanbul.sultangazi.name',
    41.21792000,
    28.71740000
);

-- City: Tuzla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108609,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Tuzla',
    'tr.istanbul.tuzla.name',
    40.86368000,
    29.31942000
);

-- City: Zeytinburnu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108750,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Zeytinburnu',
    'tr.istanbul.zeytinburnu.name',
    41.00824000,
    28.90952000
);

-- City: Çatalca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108788,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Çatalca',
    'tr.istanbul.catalca.name',
    41.29651000,
    28.45419000
);

-- City: Çekmeköy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108812,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Çekmeköy',
    'tr.istanbul.cekmekoy.name',
    41.03819000,
    29.20029000
);

-- City: Ümraniye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108631,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Ümraniye',
    'tr.istanbul.umraniye.name',
    41.01643000,
    29.12476000
);

-- City: Üsküdar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108874,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Üsküdar',
    'tr.istanbul.uskudar.name',
    41.02274000,
    29.01366000
);

-- City: Şile
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108958,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Şile',
    'tr.istanbul.şile.name',
    41.12902000,
    29.61845000
);

-- City: Şişli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108963,
    'TR',
    'Turkey',
    '34',
    'İstanbul',
    'Şişli',
    'tr.istanbul.şişli.name',
    41.12514000,
    29.00013000
);


-- State: İzmir
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
    2205,
    'TR',
    '35',
    'İzmir',
    'tr.izmir.name',
    'province',
    38.35916930,
    27.26761160
);


-- City: Aliağa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107130,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Aliağa',
    'tr.izmir.aliaga.name',
    38.80078000,
    27.04375000
);

-- City: Balçova
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107275,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Balçova',
    'tr.izmir.balcova.name',
    38.37302000,
    27.08714000
);

-- City: Bayraklı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107300,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Bayraklı',
    'tr.izmir.bayraklı.name',
    38.46222000,
    27.16667000
);

-- City: Bayındır
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107305,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Bayındır',
    'tr.izmir.bayındır.name',
    38.21741000,
    27.64744000
);

-- City: Bergama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107331,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Bergama',
    'tr.izmir.bergama.name',
    39.17088000,
    27.18918000
);

-- City: Beydağ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107335,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Beydağ',
    'tr.izmir.beydag.name',
    38.08241000,
    28.21609000
);

-- City: Bornova
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107370,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Bornova',
    'tr.izmir.bornova.name',
    38.48492000,
    27.25235000
);

-- City: Buca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107399,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Buca',
    'tr.izmir.buca.name',
    38.34813000,
    27.25053000
);

-- City: Dikili
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107495,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Dikili',
    'tr.izmir.dikili.name',
    39.07100000,
    26.89017000
);

-- City: Foça
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107642,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Foça',
    'tr.izmir.foca.name',
    38.67030000,
    26.75656000
);

-- City: Gaziemir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107646,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Gaziemir',
    'tr.izmir.gaziemir.name',
    38.31098000,
    27.15178000
);

-- City: Güzelbahçe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107760,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Güzelbahçe',
    'tr.izmir.guzelbahce.name',
    38.37046000,
    26.86930000
);

-- City: Karabağlar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107886,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Karabağlar',
    'tr.izmir.karabaglar.name',
    38.36912000,
    27.12696000
);

-- City: Karaburun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107887,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Karaburun',
    'tr.izmir.karaburun.name',
    38.63640000,
    26.51094000
);

-- City: Karşıyaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107937,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Karşıyaka',
    'tr.izmir.karşıyaka.name',
    38.46775000,
    27.11502000
);

-- City: Kemalpaşa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107976,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Kemalpaşa',
    'tr.izmir.kemalpaşa.name',
    38.40883000,
    27.49100000
);

-- City: Kiraz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107999,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Kiraz',
    'tr.izmir.kiraz.name',
    38.23056000,
    28.20444000
);

-- City: Konak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108013,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Konak',
    'tr.izmir.konak.name',
    38.41448000,
    27.14412000
);

-- City: Kınık
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108101,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Kınık',
    'tr.izmir.kınık.name',
    39.08722000,
    27.38333000
);

-- City: Menderes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108170,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Menderes',
    'tr.izmir.menderes.name',
    38.24963000,
    27.13429000
);

-- City: Menemen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108171,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Menemen',
    'tr.izmir.menemen.name',
    38.61608000,
    27.06315000
);

-- City: Narlıdere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108240,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Narlıdere',
    'tr.izmir.narlıdere.name',
    38.38957000,
    27.02431000
);

-- City: Seferihisar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108423,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Seferihisar',
    'tr.izmir.seferihisar.name',
    38.18144000,
    26.88877000
);

-- City: Selçuk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108434,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Selçuk',
    'tr.izmir.selcuk.name',
    37.95137000,
    27.36849000
);

-- City: Tire
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108578,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Tire',
    'tr.izmir.tire.name',
    38.06582000,
    27.72730000
);

-- City: Torbalı
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108587,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Torbalı',
    'tr.izmir.torbalı.name',
    38.17603000,
    27.37182000
);

-- City: Urla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108633,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Urla',
    'tr.izmir.urla.name',
    38.32292000,
    26.76403000
);

-- City: Çeşme
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108825,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Çeşme',
    'tr.izmir.ceşme.name',
    38.32614000,
    26.30574000
);

-- City: Çiğli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108840,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Çiğli',
    'tr.izmir.cigli.name',
    38.48802000,
    26.96596000
);

-- City: Ödemiş
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108860,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'Ödemiş',
    'tr.izmir.odemiş.name',
    38.22780000,
    27.96955000
);

-- City: İzmir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153785,
    'TR',
    'Turkey',
    '35',
    'İzmir',
    'İzmir',
    'tr.izmir.izmir.name',
    38.41782870,
    26.91490300
);


-- State: Şanlıurfa
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
    2183,
    'TR',
    '63',
    'Şanlıurfa',
    'tr.şanlıurfa.name',
    'province',
    37.35691020,
    39.15436770
);


-- City: Akçakale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107107,
    'TR',
    'Turkey',
    '63',
    'Şanlıurfa',
    'Akçakale',
    'tr.şanlıurfa.akcakale.name',
    36.71111000,
    38.94750000
);

-- City: Birecik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107359,
    'TR',
    'Turkey',
    '63',
    'Şanlıurfa',
    'Birecik',
    'tr.şanlıurfa.birecik.name',
    37.02577000,
    37.97841000
);

-- City: Bozova
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107388,
    'TR',
    'Turkey',
    '63',
    'Şanlıurfa',
    'Bozova',
    'tr.şanlıurfa.bozova.name',
    37.36250000,
    38.52667000
);

-- City: Ceylanpınar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107428,
    'TR',
    'Turkey',
    '63',
    'Şanlıurfa',
    'Ceylanpınar',
    'tr.şanlıurfa.ceylanpınar.name',
    36.84722000,
    40.05000000
);

-- City: Eyyübiye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107621,
    'TR',
    'Turkey',
    '63',
    'Şanlıurfa',
    'Eyyübiye',
    'tr.şanlıurfa.eyyubiye.name',
    37.21434000,
    38.79358000
);

-- City: Halfeti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107775,
    'TR',
    'Turkey',
    '63',
    'Şanlıurfa',
    'Halfeti',
    'tr.şanlıurfa.halfeti.name',
    37.24529000,
    37.86874000
);

-- City: Haliliye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107777,
    'TR',
    'Turkey',
    '63',
    'Şanlıurfa',
    'Haliliye',
    'tr.şanlıurfa.haliliye.name',
    37.14144000,
    38.79599000
);

-- City: Harran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107796,
    'TR',
    'Turkey',
    '63',
    'Şanlıurfa',
    'Harran',
    'tr.şanlıurfa.harran.name',
    36.86000000,
    39.03139000
);

-- City: Hilvan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107825,
    'TR',
    'Turkey',
    '63',
    'Şanlıurfa',
    'Hilvan',
    'tr.şanlıurfa.hilvan.name',
    37.58687000,
    38.95505000
);

-- City: Karaköprü
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107903,
    'TR',
    'Turkey',
    '63',
    'Şanlıurfa',
    'Karaköprü',
    'tr.şanlıurfa.karakopru.name',
    37.18029000,
    38.81109000
);

-- City: Siverek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108476,
    'TR',
    'Turkey',
    '63',
    'Şanlıurfa',
    'Siverek',
    'tr.şanlıurfa.siverek.name',
    37.75503000,
    39.31667000
);

-- City: Suruç
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108507,
    'TR',
    'Turkey',
    '63',
    'Şanlıurfa',
    'Suruç',
    'tr.şanlıurfa.suruc.name',
    36.97612000,
    38.42533000
);

-- City: Viranşehir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108653,
    'TR',
    'Turkey',
    '63',
    'Şanlıurfa',
    'Viranşehir',
    'tr.şanlıurfa.viranşehir.name',
    37.22349000,
    39.75519000
);


-- State: Şırnak
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
    2225,
    'TR',
    '73',
    'Şırnak',
    'tr.şırnak.name',
    'province',
    37.41874810,
    42.49183380
);


-- City: Beytüşşebap
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107344,
    'TR',
    'Turkey',
    '73',
    'Şırnak',
    'Beytüşşebap',
    'tr.şırnak.beytuşşebap.name',
    37.57144000,
    43.16515000
);

-- City: Cizre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107436,
    'TR',
    'Turkey',
    '73',
    'Şırnak',
    'Cizre',
    'tr.şırnak.cizre.name',
    37.33024000,
    42.18484000
);

-- City: Güçlükonak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107763,
    'TR',
    'Turkey',
    '73',
    'Şırnak',
    'Güçlükonak',
    'tr.şırnak.guclukonak.name',
    37.47133000,
    41.91298000
);

-- City: Merkez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108966,
    'TR',
    'Turkey',
    '73',
    'Şırnak',
    'Merkez',
    'tr.şırnak.merkez.name',
    37.51393000,
    42.45432000
);

-- City: Silopi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108461,
    'TR',
    'Turkey',
    '73',
    'Şırnak',
    'Silopi',
    'tr.şırnak.silopi.name',
    37.24379000,
    42.46345000
);

-- City: Uludere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108626,
    'TR',
    'Turkey',
    '73',
    'Şırnak',
    'Uludere',
    'tr.şırnak.uludere.name',
    37.44074000,
    42.85236000
);

-- City: İdil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108879,
    'TR',
    'Turkey',
    '73',
    'Şırnak',
    'İdil',
    'tr.şırnak.idil.name',
    37.33481000,
    41.88944000
);



