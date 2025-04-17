-- Country: Central African Republic
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
    'CF',
    'CAF',
    'Central African Republic',
    'cf.name',
    'XAF',
    'FCFA',
    'Africa',
    'Central African',
    '[{zoneName:''Africa\/Bangui'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''WAT'',tzName:''West Africa Time''}]',
    7.00000000,
    21.00000000,
    '🇨🇫',
    'U+1F1E8 U+1F1EB'
);


-- State: Bamingui-Bangoran
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
    1259,
    'CF',
    'BB',
    'Bamingui-Bangoran',
    'cf.bamingui_bangoran.name',
    'prefecture',
    8.27334550,
    20.71224650
);


-- City: Bamingui
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17296,
    'CF',
    'Central African Republic',
    'BB',
    'Bamingui-Bangoran',
    'Bamingui',
    'cf.bamingui_bangoran.bamingui.name',
    7.88897000,
    20.04875000
);

-- City: Ndélé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17329,
    'CF',
    'Central African Republic',
    'BB',
    'Bamingui-Bangoran',
    'Ndélé',
    'cf.bamingui_bangoran.ndele.name',
    8.74287000,
    20.89108000
);


-- State: Bangui
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
    1262,
    'CF',
    'BGF',
    'Bangui',
    'cf.bangui.name',
    'commune',
    4.39467350,
    18.55818990
);


-- City: Bangui
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17298,
    'CF',
    'Central African Republic',
    'BGF',
    'Bangui',
    'Bangui',
    'cf.bangui.bangui.name',
    4.36122000,
    18.55496000
);


-- State: Basse-Kotto
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
    1264,
    'CF',
    'BK',
    'Basse-Kotto',
    'cf.basse_kotto.name',
    'prefecture',
    4.87193190,
    21.28450250
);


-- City: Alindao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17294,
    'CF',
    'Central African Republic',
    'BK',
    'Basse-Kotto',
    'Alindao',
    'cf.basse_kotto.alindao.name',
    5.02667000,
    21.20876000
);

-- City: Kembé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17323,
    'CF',
    'Central African Republic',
    'BK',
    'Basse-Kotto',
    'Kembé',
    'cf.basse_kotto.kembe.name',
    4.62275000,
    21.88645000
);

-- City: Mobaye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17327,
    'CF',
    'Central African Republic',
    'BK',
    'Basse-Kotto',
    'Mobaye',
    'cf.basse_kotto.mobaye.name',
    4.31902000,
    21.17861000
);


-- State: Haut-Mbomou
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
    1258,
    'CF',
    'HM',
    'Haut-Mbomou',
    'cf.haut_mbomou.name',
    'prefecture',
    6.25371340,
    25.47335540
);


-- City: Obo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17331,
    'CF',
    'Central African Republic',
    'HM',
    'Haut-Mbomou',
    'Obo',
    'cf.haut_mbomou.obo.name',
    5.39586000,
    26.49211000
);

-- City: Zemio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17338,
    'CF',
    'Central African Republic',
    'HM',
    'Haut-Mbomou',
    'Zemio',
    'cf.haut_mbomou.zemio.name',
    5.03144000,
    25.13614000
);


-- State: Haute-Kotto
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
    1268,
    'CF',
    'HK',
    'Haute-Kotto',
    'cf.haute_kotto.name',
    'prefecture',
    7.79643790,
    23.38235450
);


-- City: Bria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17313,
    'CF',
    'Central African Republic',
    'HK',
    'Haute-Kotto',
    'Bria',
    'cf.haute_kotto.bria.name',
    6.54233000,
    21.98633000
);

-- City: Ouadda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17332,
    'CF',
    'Central African Republic',
    'HK',
    'Haute-Kotto',
    'Ouadda',
    'cf.haute_kotto.ouadda.name',
    8.07771000,
    22.40075000
);


-- State: Kémo
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
    1263,
    'CF',
    'KG',
    'Kémo',
    'cf.kemo.name',
    'prefecture',
    5.88677940,
    19.37832060
);


-- City: Sibut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17337,
    'CF',
    'Central African Republic',
    'KG',
    'Kémo',
    'Sibut',
    'cf.kemo.sibut.name',
    5.71801000,
    19.07389000
);


-- State: Lobaye
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
    1256,
    'CF',
    'LB',
    'Lobaye',
    'cf.lobaye.name',
    'prefecture',
    4.35259810,
    17.47951730
);


-- City: Boda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17307,
    'CF',
    'Central African Republic',
    'LB',
    'Lobaye',
    'Boda',
    'cf.lobaye.boda.name',
    4.31887000,
    17.46953000
);

-- City: Boganangone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17308,
    'CF',
    'Central African Republic',
    'LB',
    'Lobaye',
    'Boganangone',
    'cf.lobaye.boganangone.name',
    4.73558000,
    17.14047000
);

-- City: Mbaiki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17325,
    'CF',
    'Central African Republic',
    'LB',
    'Lobaye',
    'Mbaiki',
    'cf.lobaye.mbaiki.name',
    3.97145000,
    17.93352000
);

-- City: Mongoumba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17328,
    'CF',
    'Central African Republic',
    'LB',
    'Lobaye',
    'Mongoumba',
    'cf.lobaye.mongoumba.name',
    3.64153000,
    18.59364000
);


-- State: Mambéré-Kadéï
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
    1257,
    'CF',
    'HS',
    'Mambéré-Kadéï',
    'cf.mambere_kadei.name',
    'prefecture',
    4.70556530,
    15.96998780
);


-- City: Berberati
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17301,
    'CF',
    'Central African Republic',
    'HS',
    'Mambéré-Kadéï',
    'Berberati',
    'cf.mambere_kadei.berberati.name',
    4.31211000,
    15.88948000
);

-- City: Carnot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17314,
    'CF',
    'Central African Republic',
    'HS',
    'Mambéré-Kadéï',
    'Carnot',
    'cf.mambere_kadei.carnot.name',
    4.94273000,
    15.87735000
);

-- City: Gamboula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17317,
    'CF',
    'Central African Republic',
    'HS',
    'Mambéré-Kadéï',
    'Gamboula',
    'cf.mambere_kadei.gamboula.name',
    4.11775000,
    15.13926000
);


-- State: Mbomou
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
    1266,
    'CF',
    'MB',
    'Mbomou',
    'cf.mbomou.name',
    'prefecture',
    5.55683700,
    23.76328280
);


-- City: Bangassou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17297,
    'CF',
    'Central African Republic',
    'MB',
    'Mbomou',
    'Bangassou',
    'cf.mbomou.bangassou.name',
    4.74132000,
    22.81838000
);

-- City: Gambo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17316,
    'CF',
    'Central African Republic',
    'MB',
    'Mbomou',
    'Gambo',
    'cf.mbomou.gambo.name',
    4.64816000,
    22.26331000
);

-- City: Ouango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17334,
    'CF',
    'Central African Republic',
    'MB',
    'Mbomou',
    'Ouango',
    'cf.mbomou.ouango.name',
    4.31325000,
    22.55524000
);

-- City: Rafai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17336,
    'CF',
    'Central African Republic',
    'MB',
    'Mbomou',
    'Rafai',
    'cf.mbomou.rafai.name',
    5.81012000,
    24.20305000
);


-- State: Nana-Grébizi
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
    1253,
    'CF',
    'KB',
    'Nana-Grébizi',
    'cf.nana_grebizi.name',
    'economic prefecture',
    7.18486070,
    19.37832060
);


-- City: Kaga Bandoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17321,
    'CF',
    'Central African Republic',
    'KB',
    'Nana-Grébizi',
    'Kaga Bandoro',
    'cf.nana_grebizi.kaga_bandoro.name',
    6.98961000,
    19.18744000
);

-- City: Kaga-Bandoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17322,
    'CF',
    'Central African Republic',
    'KB',
    'Nana-Grébizi',
    'Kaga-Bandoro',
    'cf.nana_grebizi.kaga_bandoro.name',
    7.23774000,
    19.21819000
);


-- State: Nana-Mambéré
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
    1260,
    'CF',
    'NM',
    'Nana-Mambéré',
    'cf.nana_mambere.name',
    'prefecture',
    5.69321350,
    15.21948080
);


-- City: Baoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17299,
    'CF',
    'Central African Republic',
    'NM',
    'Nana-Mambéré',
    'Baoro',
    'cf.nana_mambere.baoro.name',
    5.66667000,
    15.96667000
);

-- City: Bouar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17310,
    'CF',
    'Central African Republic',
    'NM',
    'Nana-Mambéré',
    'Bouar',
    'cf.nana_mambere.bouar.name',
    5.93404000,
    15.59599000
);


-- State: Ombella-M''Poko
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
    1255,
    'CF',
    'MP',
    'Ombella-M''Poko',
    'cf.ombella_m_poko.name',
    'prefecture',
    5.11888250,
    18.42760470
);


-- City: Bimbo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17303,
    'CF',
    'Central African Republic',
    'MP',
    'Ombella-M''Poko',
    'Bimbo',
    'cf.ombella_m_poko.bimbo.name',
    4.25671000,
    18.41583000
);

-- City: Boali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17305,
    'CF',
    'Central African Republic',
    'MP',
    'Ombella-M''Poko',
    'Boali',
    'cf.ombella_m_poko.boali.name',
    4.80048000,
    18.12747000
);

-- City: Damara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17315,
    'CF',
    'Central African Republic',
    'MP',
    'Ombella-M''Poko',
    'Damara',
    'cf.ombella_m_poko.damara.name',
    4.96075000,
    18.70350000
);


-- State: Ouaka
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
    1265,
    'CF',
    'UK',
    'Ouaka',
    'cf.ouaka.name',
    'prefecture',
    6.31682160,
    20.71224650
);


-- City: Bambari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17295,
    'CF',
    'Central African Republic',
    'UK',
    'Ouaka',
    'Bambari',
    'cf.ouaka.bambari.name',
    5.76795000,
    20.67565000
);

-- City: Grimari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17318,
    'CF',
    'Central African Republic',
    'UK',
    'Ouaka',
    'Grimari',
    'cf.ouaka.grimari.name',
    5.73549000,
    19.91209000
);

-- City: Ippy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17319,
    'CF',
    'Central African Republic',
    'UK',
    'Ouaka',
    'Ippy',
    'cf.ouaka.ippy.name',
    6.26793000,
    21.22468000
);

-- City: Kouango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17324,
    'CF',
    'Central African Republic',
    'UK',
    'Ouaka',
    'Kouango',
    'cf.ouaka.kouango.name',
    4.99337000,
    19.96186000
);


-- State: Ouham
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
    1254,
    'CF',
    'AC',
    'Ouham',
    'cf.ouham.name',
    'prefecture',
    7.09091100,
    17.66888700
);


-- City: Batangafo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17300,
    'CF',
    'Central African Republic',
    'AC',
    'Ouham',
    'Batangafo',
    'cf.ouham.batangafo.name',
    7.30082000,
    18.28330000
);

-- City: Bossangoa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17309,
    'CF',
    'Central African Republic',
    'AC',
    'Ouham',
    'Bossangoa',
    'cf.ouham.bossangoa.name',
    6.49263000,
    17.45518000
);

-- City: Bouca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17311,
    'CF',
    'Central African Republic',
    'AC',
    'Ouham',
    'Bouca',
    'cf.ouham.bouca.name',
    6.50734000,
    18.27670000
);

-- City: Kabo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17320,
    'CF',
    'Central African Republic',
    'AC',
    'Ouham',
    'Kabo',
    'cf.ouham.kabo.name',
    7.69937000,
    18.62903000
);


-- State: Ouham-Pendé
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
    1267,
    'CF',
    'OP',
    'Ouham-Pendé',
    'cf.ouham_pende.name',
    'prefecture',
    6.48509840,
    16.15809370
);


-- City: Bocaranga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17306,
    'CF',
    'Central African Republic',
    'OP',
    'Ouham-Pendé',
    'Bocaranga',
    'cf.ouham_pende.bocaranga.name',
    6.76546000,
    15.77873000
);

-- City: Bozoum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17312,
    'CF',
    'Central African Republic',
    'OP',
    'Ouham-Pendé',
    'Bozoum',
    'cf.ouham_pende.bozoum.name',
    6.31933000,
    16.37992000
);

-- City: Paoua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17335,
    'CF',
    'Central African Republic',
    'OP',
    'Ouham-Pendé',
    'Paoua',
    'cf.ouham_pende.paoua.name',
    7.24269000,
    16.44059000
);


-- State: Sangha-Mbaéré
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
    1252,
    'CF',
    'SE',
    'Sangha-Mbaéré',
    'cf.sangha_mbaere.name',
    'prefecture',
    3.43686070,
    16.34637910
);


-- City: Nola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17330,
    'CF',
    'Central African Republic',
    'SE',
    'Sangha-Mbaéré',
    'Nola',
    'cf.sangha_mbaere.nola.name',
    3.52494000,
    16.04583000
);


-- State: Vakaga
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
    1261,
    'CF',
    'VK',
    'Vakaga',
    'cf.vakaga.name',
    'prefecture',
    9.51132960,
    22.23840170
);


-- City: Birao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17304,
    'CF',
    'Central African Republic',
    'VK',
    'Vakaga',
    'Birao',
    'cf.vakaga.birao.name',
    10.28488000,
    22.78818000
);

-- City: Ouanda-Djallé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17333,
    'CF',
    'Central African Republic',
    'VK',
    'Vakaga',
    'Ouanda-Djallé',
    'cf.vakaga.ouanda_djalle.name',
    9.05877000,
    22.42741000
);



