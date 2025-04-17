-- Country: Papua New Guinea
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
    'PG',
    'PNG',
    'Papua New Guinea',
    'pg.name',
    'PGK',
    'K',
    'Oceania',
    'Papua New Guinean, Papuan',
    '[{zoneName:''Pacific\/Bougainville'',gmtOffset:39600,gmtOffsetName:''UTC+11:00'',abbreviation:''BST'',tzName:''Bougainville Standard Time[6''},{zoneName:''Pacific\/Port_Moresby'',gmtOffset:36000,gmtOffsetName:''UTC+10:00'',abbreviation:''PGT'',tzName:''Papua New Guinea Time''}]',
    -6.00000000,
    147.00000000,
    '🇵🇬',
    'U+1F1F5 U+1F1EC'
);


-- State: Bougainville
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
    4831,
    'PG',
    'NSB',
    'Bougainville',
    'pg.bougainville.name',
    'autonomous region',
    -6.37539190,
    155.38071010
);


-- City: Arawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81029,
    'PG',
    'Papua New Guinea',
    'NSB',
    'Bougainville',
    'Arawa',
    'pg.bougainville.arawa.name',
    -6.22977000,
    155.56598000
);

-- City: Central Bougainville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81033,
    'PG',
    'Papua New Guinea',
    'NSB',
    'Bougainville',
    'Central Bougainville',
    'pg.bougainville.central_bougainville.name',
    -6.22806000,
    155.56583000
);

-- City: Kieta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81063,
    'PG',
    'Papua New Guinea',
    'NSB',
    'Bougainville',
    'Kieta',
    'pg.bougainville.kieta.name',
    -6.21462000,
    155.63251000
);

-- City: North Bougainville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81091,
    'PG',
    'Papua New Guinea',
    'NSB',
    'Bougainville',
    'North Bougainville',
    'pg.bougainville.north_bougainville.name',
    -5.42194000,
    154.67278000
);

-- City: Panguna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81097,
    'PG',
    'Papua New Guinea',
    'NSB',
    'Bougainville',
    'Panguna',
    'pg.bougainville.panguna.name',
    -6.31639000,
    155.48483000
);

-- City: South Bougainville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81109,
    'PG',
    'Papua New Guinea',
    'NSB',
    'Bougainville',
    'South Bougainville',
    'pg.bougainville.south_bougainville.name',
    -6.74593000,
    155.69640000
);


-- State: Central
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
    4847,
    'PG',
    'CPM',
    'Central',
    'pg.central.name',
    'province',
    NULL,
    NULL
);


-- City: Abau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81024,
    'PG',
    'Papua New Guinea',
    'CPM',
    'Central',
    'Abau',
    'pg.central.abau.name',
    -10.08333000,
    148.91667000
);

-- City: Goilala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81041,
    'PG',
    'Papua New Guinea',
    'CPM',
    'Central',
    'Goilala',
    'pg.central.goilala.name',
    -8.33333000,
    147.00000000
);

-- City: Kairuku-Hiri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81055,
    'PG',
    'Papua New Guinea',
    'CPM',
    'Central',
    'Kairuku-Hiri',
    'pg.central.kairuku_hiri.name',
    -9.13648000,
    147.27905000
);

-- City: Rigo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81104,
    'PG',
    'Papua New Guinea',
    'CPM',
    'Central',
    'Rigo',
    'pg.central.rigo.name',
    -9.75000000,
    147.83333000
);


-- State: Chimbu
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
    4846,
    'PG',
    'CPK',
    'Chimbu',
    'pg.chimbu.name',
    'province',
    -6.30876820,
    144.87312190
);


-- City: Chuave
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81034,
    'PG',
    'Papua New Guinea',
    'CPK',
    'Chimbu',
    'Chuave',
    'pg.chimbu.chuave.name',
    -6.16667000,
    145.08333000
);

-- City: Gumine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81043,
    'PG',
    'Papua New Guinea',
    'CPK',
    'Chimbu',
    'Gumine',
    'pg.chimbu.gumine.name',
    -6.25000000,
    144.88333000
);

-- City: Karimui Nomane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81059,
    'PG',
    'Papua New Guinea',
    'CPK',
    'Chimbu',
    'Karimui Nomane',
    'pg.chimbu.karimui_nomane.name',
    -6.58333000,
    144.83333000
);

-- City: Kerowagi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81062,
    'PG',
    'Papua New Guinea',
    'CPK',
    'Chimbu',
    'Kerowagi',
    'pg.chimbu.kerowagi.name',
    -5.93333000,
    144.88333000
);

-- City: Kundiawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81073,
    'PG',
    'Papua New Guinea',
    'CPK',
    'Chimbu',
    'Kundiawa',
    'pg.chimbu.kundiawa.name',
    -5.91667000,
    145.05000000
);

-- City: Sinasina Yonggamugl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81107,
    'PG',
    'Papua New Guinea',
    'CPK',
    'Chimbu',
    'Sinasina Yonggamugl',
    'pg.chimbu.sinasina_yonggamugl.name',
    -6.08333000,
    145.01667000
);


-- State: East New Britain
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
    4834,
    'PG',
    'EBR',
    'East New Britain',
    'pg.east_new_britain.name',
    'province',
    -4.61289430,
    151.88773210
);


-- City: Gazelle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81040,
    'PG',
    'Papua New Guinea',
    'EBR',
    'East New Britain',
    'Gazelle',
    'pg.east_new_britain.gazelle.name',
    -4.48333000,
    151.86667000
);

-- City: Kokopo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81069,
    'PG',
    'Papua New Guinea',
    'EBR',
    'East New Britain',
    'Kokopo',
    'pg.east_new_britain.kokopo.name',
    -4.40000000,
    152.28333000
);

-- City: Pomio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81098,
    'PG',
    'Papua New Guinea',
    'EBR',
    'East New Britain',
    'Pomio',
    'pg.east_new_britain.pomio.name',
    -5.50000000,
    151.33333000
);

-- City: Rabaul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81102,
    'PG',
    'Papua New Guinea',
    'EBR',
    'East New Britain',
    'Rabaul',
    'pg.east_new_britain.rabaul.name',
    -4.18333000,
    152.16667000
);


-- State: East Sepik
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
    5228,
    'PG',
    'ESW',
    'East Sepik',
    'pg.east_sepik.name',
    'province',
    -4.00000000,
    143.75000000
);



-- State: Eastern Highlands
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
    4845,
    'PG',
    'EHG',
    'Eastern Highlands',
    'pg.eastern_highlands.name',
    'province',
    -6.58616740,
    145.66896360
);


-- City: Daulo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81036,
    'PG',
    'Papua New Guinea',
    'EHG',
    'Eastern Highlands',
    'Daulo',
    'pg.eastern_highlands.daulo.name',
    -5.98333000,
    145.23333000
);

-- City: Goroka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81042,
    'PG',
    'Papua New Guinea',
    'EHG',
    'Eastern Highlands',
    'Goroka',
    'pg.eastern_highlands.goroka.name',
    -6.05000000,
    145.38333000
);

-- City: Henganofi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81045,
    'PG',
    'Papua New Guinea',
    'EHG',
    'Eastern Highlands',
    'Henganofi',
    'pg.eastern_highlands.henganofi.name',
    -6.21667000,
    145.66667000
);

-- City: Kainantu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81054,
    'PG',
    'Papua New Guinea',
    'EHG',
    'Eastern Highlands',
    'Kainantu',
    'pg.eastern_highlands.kainantu.name',
    -6.41667000,
    145.91667000
);

-- City: Lufa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81077,
    'PG',
    'Papua New Guinea',
    'EHG',
    'Eastern Highlands',
    'Lufa',
    'pg.eastern_highlands.lufa.name',
    -6.45000000,
    145.25000000
);

-- City: Obura Wonenara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81095,
    'PG',
    'Papua New Guinea',
    'EHG',
    'Eastern Highlands',
    'Obura Wonenara',
    'pg.eastern_highlands.obura_wonenara.name',
    -6.55434000,
    145.97328000
);

-- City: Okapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81096,
    'PG',
    'Papua New Guinea',
    'EHG',
    'Eastern Highlands',
    'Okapa',
    'pg.eastern_highlands.okapa.name',
    -6.63333000,
    145.50000000
);

-- City: Unggai Bena
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81118,
    'PG',
    'Papua New Guinea',
    'EHG',
    'Eastern Highlands',
    'Unggai Bena',
    'pg.eastern_highlands.unggai_bena.name',
    -6.11667000,
    145.51667000
);


-- State: Enga
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
    4848,
    'PG',
    'EPW',
    'Enga',
    'pg.enga.name',
    'province',
    -5.30058490,
    143.56356370
);


-- City: Kandep
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81056,
    'PG',
    'Papua New Guinea',
    'EPW',
    'Enga',
    'Kandep',
    'pg.enga.kandep.name',
    -5.83333000,
    143.55000000
);

-- City: Kompiam Ambum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81071,
    'PG',
    'Papua New Guinea',
    'EPW',
    'Enga',
    'Kompiam Ambum',
    'pg.enga.kompiam_ambum.name',
    -5.25000000,
    144.00000000
);

-- City: Lagaip Porgera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81075,
    'PG',
    'Papua New Guinea',
    'EPW',
    'Enga',
    'Lagaip Porgera',
    'pg.enga.lagaip_porgera.name',
    -5.38333000,
    143.16667000
);

-- City: Porgera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81100,
    'PG',
    'Papua New Guinea',
    'EPW',
    'Enga',
    'Porgera',
    'pg.enga.porgera.name',
    -5.46300000,
    143.14800000
);

-- City: Wabag
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81122,
    'PG',
    'Papua New Guinea',
    'EPW',
    'Enga',
    'Wabag',
    'pg.enga.wabag.name',
    -5.33333000,
    143.65000000
);

-- City: Wapenamanda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81123,
    'PG',
    'Papua New Guinea',
    'EPW',
    'Enga',
    'Wapenamanda',
    'pg.enga.wapenamanda.name',
    -5.66667000,
    143.91667000
);


-- State: Gulf
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
    4839,
    'PG',
    'GPK',
    'Gulf',
    'pg.gulf.name',
    'province',
    37.05483150,
    -94.43704190
);


-- City: Kerema
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81061,
    'PG',
    'Papua New Guinea',
    'GPK',
    'Gulf',
    'Kerema',
    'pg.gulf.kerema.name',
    -7.79600000,
    146.09300000
);

-- City: Kikori
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81064,
    'PG',
    'Papua New Guinea',
    'GPK',
    'Gulf',
    'Kikori',
    'pg.gulf.kikori.name',
    -7.25000000,
    144.33333000
);


-- State: Hela
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
    4833,
    'PG',
    'HLA',
    'Hela',
    'pg.hela.name',
    'province',
    42.33295160,
    -83.04826180
);


-- City: Komo Margarima
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81070,
    'PG',
    'Papua New Guinea',
    'HLA',
    'Hela',
    'Komo Margarima',
    'pg.hela.komo_margarima.name',
    -6.11667000,
    143.00000000
);

-- City: Koroba-Lake Kopiago
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81072,
    'PG',
    'Papua New Guinea',
    'HLA',
    'Hela',
    'Koroba-Lake Kopiago',
    'pg.hela.koroba_lake_kopiago.name',
    -5.41667000,
    142.50000000
);

-- City: Tari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81114,
    'PG',
    'Papua New Guinea',
    'HLA',
    'Hela',
    'Tari',
    'pg.hela.tari.name',
    -5.84500000,
    142.94667000
);

-- City: Tari Pori
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81115,
    'PG',
    'Papua New Guinea',
    'HLA',
    'Hela',
    'Tari Pori',
    'pg.hela.tari_pori.name',
    -6.28333000,
    142.83333000
);


-- State: Jiwaka
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
    4832,
    'PG',
    'JWK',
    'Jiwaka',
    'pg.jiwaka.name',
    'province',
    -5.86911540,
    144.69727740
);


-- City: Angalimp South Wahgi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81028,
    'PG',
    'Papua New Guinea',
    'JWK',
    'Jiwaka',
    'Angalimp South Wahgi',
    'pg.jiwaka.angalimp_south_wahgi.name',
    -6.05000000,
    144.56667000
);

-- City: Jimi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81051,
    'PG',
    'Papua New Guinea',
    'JWK',
    'Jiwaka',
    'Jimi',
    'pg.jiwaka.jimi.name',
    -5.53333000,
    144.56667000
);

-- City: North Wahgi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81093,
    'PG',
    'Papua New Guinea',
    'JWK',
    'Jiwaka',
    'North Wahgi',
    'pg.jiwaka.north_wahgi.name',
    -5.80000000,
    144.68333000
);


-- State: Madang
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
    4843,
    'PG',
    'MPM',
    'Madang',
    'pg.madang.name',
    'province',
    -4.98497330,
    145.13758340
);


-- City: Bogia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81031,
    'PG',
    'Papua New Guinea',
    'MPM',
    'Madang',
    'Bogia',
    'pg.madang.bogia.name',
    -4.50000000,
    145.00000000
);

-- City: Madang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81078,
    'PG',
    'Papua New Guinea',
    'MPM',
    'Madang',
    'Madang',
    'pg.madang.madang.name',
    -5.22152000,
    145.78695000
);

-- City: Middle Ramu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81084,
    'PG',
    'Papua New Guinea',
    'MPM',
    'Madang',
    'Middle Ramu',
    'pg.madang.middle_ramu.name',
    -4.91667000,
    144.75000000
);

-- City: Rai Coast
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81103,
    'PG',
    'Papua New Guinea',
    'MPM',
    'Madang',
    'Rai Coast',
    'pg.madang.rai_coast.name',
    -5.72303000,
    146.46149000
);

-- City: Sumkar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81111,
    'PG',
    'Papua New Guinea',
    'MPM',
    'Madang',
    'Sumkar',
    'pg.madang.sumkar.name',
    -4.80000000,
    145.55000000
);

-- City: Usino Bundi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81119,
    'PG',
    'Papua New Guinea',
    'MPM',
    'Madang',
    'Usino Bundi',
    'pg.madang.usino_bundi.name',
    -5.53333000,
    145.16667000
);


-- State: Manus
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
    4842,
    'PG',
    'MRL',
    'Manus',
    'pg.manus.name',
    'province',
    -2.09411690,
    146.87609510
);


-- City: Lorengau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81076,
    'PG',
    'Papua New Guinea',
    'MRL',
    'Manus',
    'Lorengau',
    'pg.manus.lorengau.name',
    -2.03410000,
    147.27173000
);

-- City: Manus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81079,
    'PG',
    'Papua New Guinea',
    'MRL',
    'Manus',
    'Manus',
    'pg.manus.manus.name',
    -2.09626000,
    146.96612000
);


-- State: Milne Bay
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
    4849,
    'PG',
    'MBA',
    'Milne Bay',
    'pg.milne_bay.name',
    'province',
    -9.52214510,
    150.67496530
);


-- City: Alotau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81027,
    'PG',
    'Papua New Guinea',
    'MBA',
    'Milne Bay',
    'Alotau',
    'pg.milne_bay.alotau.name',
    -10.25000000,
    150.08333000
);

-- City: Esa’ala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81038,
    'PG',
    'Papua New Guinea',
    'MBA',
    'Milne Bay',
    'Esa’ala',
    'pg.milne_bay.esa_ala.name',
    -9.58333000,
    150.75000000
);

-- City: Kiriwina Goodenough
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81066,
    'PG',
    'Papua New Guinea',
    'MBA',
    'Milne Bay',
    'Kiriwina Goodenough',
    'pg.milne_bay.kiriwina_goodenough.name',
    -8.48333000,
    151.06667000
);

-- City: Samarai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81105,
    'PG',
    'Papua New Guinea',
    'MBA',
    'Milne Bay',
    'Samarai',
    'pg.milne_bay.samarai.name',
    -10.61038000,
    150.66207000
);

-- City: Samarai Murua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81106,
    'PG',
    'Papua New Guinea',
    'MBA',
    'Milne Bay',
    'Samarai Murua',
    'pg.milne_bay.samarai_murua.name',
    -10.49636000,
    150.54703000
);


-- State: Morobe
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
    4835,
    'PG',
    'MPL',
    'Morobe',
    'pg.morobe.name',
    'province',
    -6.80137370,
    146.56164700
);


-- City: Bulolo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81032,
    'PG',
    'Papua New Guinea',
    'MPL',
    'Morobe',
    'Bulolo',
    'pg.morobe.bulolo.name',
    -7.41667000,
    146.75000000
);

-- City: Finschhafen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81039,
    'PG',
    'Papua New Guinea',
    'MPL',
    'Morobe',
    'Finschhafen',
    'pg.morobe.finschhafen.name',
    -6.41667000,
    147.50000000
);

-- City: Huon Gulf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81046,
    'PG',
    'Papua New Guinea',
    'MPL',
    'Morobe',
    'Huon Gulf',
    'pg.morobe.huon_gulf.name',
    -7.18333000,
    146.95000000
);

-- City: Kabwum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81052,
    'PG',
    'Papua New Guinea',
    'MPL',
    'Morobe',
    'Kabwum',
    'pg.morobe.kabwum.name',
    -6.08333000,
    147.00000000
);

-- City: Lae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81074,
    'PG',
    'Papua New Guinea',
    'MPL',
    'Morobe',
    'Lae',
    'pg.morobe.lae.name',
    -6.50000000,
    146.83333000
);

-- City: Markham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81080,
    'PG',
    'Papua New Guinea',
    'MPL',
    'Morobe',
    'Markham',
    'pg.morobe.markham.name',
    -6.64153000,
    146.86043000
);

-- City: Menyamya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81082,
    'PG',
    'Papua New Guinea',
    'MPL',
    'Morobe',
    'Menyamya',
    'pg.morobe.menyamya.name',
    -7.25000000,
    146.16667000
);

-- City: Nawae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81089,
    'PG',
    'Papua New Guinea',
    'MPL',
    'Morobe',
    'Nawae',
    'pg.morobe.nawae.name',
    -6.46667000,
    146.96667000
);

-- City: Tewai Siassi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81117,
    'PG',
    'Papua New Guinea',
    'MPL',
    'Morobe',
    'Tewai Siassi',
    'pg.morobe.tewai_siassi.name',
    -6.15000000,
    147.53333000
);

-- City: Wau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81124,
    'PG',
    'Papua New Guinea',
    'MPL',
    'Morobe',
    'Wau',
    'pg.morobe.wau.name',
    -7.33778000,
    146.71649000
);


-- State: New Ireland
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
    4841,
    'PG',
    'NIK',
    'New Ireland',
    'pg.new_ireland.name',
    'province',
    -4.28532560,
    152.92059180
);


-- City: Kavieng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81060,
    'PG',
    'Papua New Guinea',
    'NIK',
    'New Ireland',
    'Kavieng',
    'pg.new_ireland.kavieng.name',
    -3.00000000,
    151.41667000
);

-- City: Namatanai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81087,
    'PG',
    'Papua New Guinea',
    'NIK',
    'New Ireland',
    'Namatanai',
    'pg.new_ireland.namatanai.name',
    -4.33333000,
    152.83333000
);


-- State: Oro
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
    4838,
    'PG',
    'NPP',
    'Oro',
    'pg.oro.name',
    'province',
    -8.89880630,
    148.18929210
);


-- City: Ijivitari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81049,
    'PG',
    'Papua New Guinea',
    'NPP',
    'Oro',
    'Ijivitari',
    'pg.oro.ijivitari.name',
    -9.33333000,
    148.58333000
);

-- City: Kokoda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81068,
    'PG',
    'Papua New Guinea',
    'NPP',
    'Oro',
    'Kokoda',
    'pg.oro.kokoda.name',
    -8.87778000,
    147.73642000
);

-- City: Popondetta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81099,
    'PG',
    'Papua New Guinea',
    'NPP',
    'Oro',
    'Popondetta',
    'pg.oro.popondetta.name',
    -8.76536000,
    148.23252000
);

-- City: Sohe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81108,
    'PG',
    'Papua New Guinea',
    'NPP',
    'Oro',
    'Sohe',
    'pg.oro.sohe.name',
    -9.00000000,
    147.91667000
);


-- State: Port Moresby
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
    4837,
    'PG',
    'NCD',
    'Port Moresby',
    'pg.port_moresby.name',
    'district',
    -9.44380040,
    147.18026710
);


-- City: National Capital District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81088,
    'PG',
    'Papua New Guinea',
    'NCD',
    'Port Moresby',
    'National Capital District',
    'pg.port_moresby.national_capital_district.name',
    -9.42257000,
    147.16641000
);

-- City: Port Moresby
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81101,
    'PG',
    'Papua New Guinea',
    'NCD',
    'Port Moresby',
    'Port Moresby',
    'pg.port_moresby.port_moresby.name',
    -9.47723000,
    147.15089000
);


-- State: Sandaun
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
    4836,
    'PG',
    'SAN',
    'Sandaun',
    'pg.sandaun.name',
    'province',
    -3.71261790,
    141.68342750
);


-- City: Aitape
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81025,
    'PG',
    'Papua New Guinea',
    'SAN',
    'Sandaun',
    'Aitape',
    'pg.sandaun.aitape.name',
    -3.13697000,
    142.34913000
);

-- City: Aitape Lumi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81026,
    'PG',
    'Papua New Guinea',
    'SAN',
    'Sandaun',
    'Aitape Lumi',
    'pg.sandaun.aitape_lumi.name',
    -3.25000000,
    142.08333000
);

-- City: Nuku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81094,
    'PG',
    'Papua New Guinea',
    'SAN',
    'Sandaun',
    'Nuku',
    'pg.sandaun.nuku.name',
    -3.66667000,
    142.41667000
);

-- City: Telefomin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81116,
    'PG',
    'Papua New Guinea',
    'SAN',
    'Sandaun',
    'Telefomin',
    'pg.sandaun.telefomin.name',
    -4.91667000,
    141.66667000
);

-- City: Vanimo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81120,
    'PG',
    'Papua New Guinea',
    'SAN',
    'Sandaun',
    'Vanimo',
    'pg.sandaun.vanimo.name',
    -2.68372000,
    141.30195000
);

-- City: Vanimo Green
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81121,
    'PG',
    'Papua New Guinea',
    'SAN',
    'Sandaun',
    'Vanimo Green',
    'pg.sandaun.vanimo_green.name',
    -3.36667000,
    141.35000000
);


-- State: Southern Highlands
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
    4844,
    'PG',
    'SHM',
    'Southern Highlands',
    'pg.southern_highlands.name',
    'province',
    -6.41790830,
    143.56356370
);


-- City: Ialibu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81047,
    'PG',
    'Papua New Guinea',
    'SHM',
    'Southern Highlands',
    'Ialibu',
    'pg.southern_highlands.ialibu.name',
    -6.28208000,
    143.99354000
);

-- City: Ialibu Pangia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81048,
    'PG',
    'Papua New Guinea',
    'SHM',
    'Southern Highlands',
    'Ialibu Pangia',
    'pg.southern_highlands.ialibu_pangia.name',
    -6.16667000,
    144.00000000
);

-- City: Imbonggu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81050,
    'PG',
    'Papua New Guinea',
    'SHM',
    'Southern Highlands',
    'Imbonggu',
    'pg.southern_highlands.imbonggu.name',
    -6.16667000,
    144.00000000
);

-- City: Kagua Erave
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81053,
    'PG',
    'Papua New Guinea',
    'SHM',
    'Southern Highlands',
    'Kagua Erave',
    'pg.southern_highlands.kagua_erave.name',
    -6.66667000,
    144.00000000
);

-- City: Mendi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81081,
    'PG',
    'Papua New Guinea',
    'SHM',
    'Southern Highlands',
    'Mendi',
    'pg.southern_highlands.mendi.name',
    -6.14755000,
    143.65633000
);

-- City: Nipa Kutubu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81090,
    'PG',
    'Papua New Guinea',
    'SHM',
    'Southern Highlands',
    'Nipa Kutubu',
    'pg.southern_highlands.nipa_kutubu.name',
    -6.33333000,
    143.33333000
);


-- State: West New Britain
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
    4830,
    'PG',
    'WBK',
    'West New Britain',
    'pg.west_new_britain.name',
    'province',
    -5.70474320,
    150.02594660
);


-- City: Kandrian
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81057,
    'PG',
    'Papua New Guinea',
    'WBK',
    'West New Britain',
    'Kandrian',
    'pg.west_new_britain.kandrian.name',
    -6.20655000,
    149.54744000
);

-- City: Kandrian Gloucester
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81058,
    'PG',
    'Papua New Guinea',
    'WBK',
    'West New Britain',
    'Kandrian Gloucester',
    'pg.west_new_britain.kandrian_gloucester.name',
    -6.08333000,
    149.91667000
);

-- City: Kimbe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81065,
    'PG',
    'Papua New Guinea',
    'WBK',
    'West New Britain',
    'Kimbe',
    'pg.west_new_britain.kimbe.name',
    -5.55085000,
    150.13766000
);

-- City: Talasea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81112,
    'PG',
    'Papua New Guinea',
    'WBK',
    'West New Britain',
    'Talasea',
    'pg.west_new_britain.talasea.name',
    -5.66667000,
    149.58333000
);


-- State: Western
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
    4850,
    'PG',
    'WPD',
    'Western',
    'pg.western.name',
    'province',
    NULL,
    NULL
);


-- City: Daru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81035,
    'PG',
    'Papua New Guinea',
    'WPD',
    'Western',
    'Daru',
    'pg.western.daru.name',
    -9.07786000,
    143.20893000
);

-- City: Kiunga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81067,
    'PG',
    'Papua New Guinea',
    'WPD',
    'Western',
    'Kiunga',
    'pg.western.kiunga.name',
    -6.12193000,
    141.29061000
);

-- City: Middle Fly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81083,
    'PG',
    'Papua New Guinea',
    'WPD',
    'Western',
    'Middle Fly',
    'pg.western.middle_fly.name',
    -7.16667000,
    142.03333000
);

-- City: Morehead
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81085,
    'PG',
    'Papua New Guinea',
    'WPD',
    'Western',
    'Morehead',
    'pg.western.morehead.name',
    -8.71065000,
    141.63668000
);

-- City: North Fly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81092,
    'PG',
    'Papua New Guinea',
    'WPD',
    'Western',
    'North Fly',
    'pg.western.north_fly.name',
    -5.72896000,
    141.37482000
);

-- City: South Fly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81110,
    'PG',
    'Papua New Guinea',
    'WPD',
    'Western',
    'South Fly',
    'pg.western.south_fly.name',
    -8.61667000,
    142.11667000
);


-- State: Western Highlands
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
    4840,
    'PG',
    'WHM',
    'Western Highlands',
    'pg.western_highlands.name',
    'province',
    -5.62681280,
    144.25931180
);


-- City: Baiyer Mul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81030,
    'PG',
    'Papua New Guinea',
    'WHM',
    'Western Highlands',
    'Baiyer Mul',
    'pg.western_highlands.baiyer_mul.name',
    -5.53333000,
    144.15000000
);

-- City: Dei
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81037,
    'PG',
    'Papua New Guinea',
    'WHM',
    'Western Highlands',
    'Dei',
    'pg.western_highlands.dei.name',
    -5.68333000,
    144.36667000
);

-- City: Hagen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81044,
    'PG',
    'Papua New Guinea',
    'WHM',
    'Western Highlands',
    'Hagen',
    'pg.western_highlands.hagen.name',
    -5.83333000,
    144.28333000
);

-- City: Mount Hagen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81086,
    'PG',
    'Papua New Guinea',
    'WHM',
    'Western Highlands',
    'Mount Hagen',
    'pg.western_highlands.mount_hagen.name',
    -5.85746000,
    144.23058000
);

-- City: Tambul Nebilyer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81113,
    'PG',
    'Papua New Guinea',
    'WHM',
    'Western Highlands',
    'Tambul Nebilyer',
    'pg.western_highlands.tambul_nebilyer.name',
    -5.98333000,
    144.15000000
);



