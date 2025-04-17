-- Country: The Gambia
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
    'GM',
    'GMB',
    'The Gambia',
    'gm.name',
    'GMD',
    'D',
    'Africa',
    'Gambian',
    '[{zoneName:''Africa\/Banjul'',gmtOffset:0,gmtOffsetName:''UTC\u00b100'',abbreviation:''GMT'',tzName:''Greenwich Mean Time''}]',
    13.46666666,
    -16.56666666,
    '🇬🇲',
    'U+1F1EC U+1F1F2'
);


-- State: Banjul
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2666,
    'GM',
    'B',
    'Banjul',
    'gm.banjul.name',
    'city',
    13.45487610,
    -16.57903230
);


-- City: Bakau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52219,
    'GM',
    'The Gambia',
    'B',
    'Banjul',
    'Bakau',
    'gm.banjul.bakau.name',
    13.47806000,
    -16.68194000
);

-- City: Banjul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52221,
    'GM',
    'The Gambia',
    'B',
    'Banjul',
    'Banjul',
    'gm.banjul.banjul.name',
    13.45274000,
    -16.57803000
);

-- City: Kombo Saint Mary District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52277,
    'GM',
    'The Gambia',
    'B',
    'Banjul',
    'Kombo Saint Mary District',
    'gm.banjul.kombo_saint_mary_district.name',
    13.44389000,
    -16.64583000
);

-- City: Serekunda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52304,
    'GM',
    'The Gambia',
    'B',
    'Banjul',
    'Serekunda',
    'gm.banjul.serekunda.name',
    13.43833000,
    -16.67806000
);


-- State: Central River
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2669,
    'GM',
    'M',
    'Central River',
    'gm.central_river.name',
    'division',
    13.59944690,
    -14.89216680
);


-- City: Bansang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52222,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Bansang',
    'gm.central_river.bansang.name',
    13.43333000,
    -14.65000000
);

-- City: Brikama Nding
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52228,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Brikama Nding',
    'gm.central_river.brikama_nding.name',
    13.53333000,
    -14.93333000
);

-- City: Dankunku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52233,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Dankunku',
    'gm.central_river.dankunku.name',
    13.56667000,
    -15.31667000
);

-- City: Denton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52236,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Denton',
    'gm.central_river.denton.name',
    13.50000000,
    -14.93333000
);

-- City: Fulladu West
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52246,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Fulladu West',
    'gm.central_river.fulladu_west.name',
    13.50000000,
    -14.75000000
);

-- City: Galleh Manda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52247,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Galleh Manda',
    'gm.central_river.galleh_manda.name',
    13.43333000,
    -14.78333000
);

-- City: Georgetown
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52248,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Georgetown',
    'gm.central_river.georgetown.name',
    13.54039000,
    -14.76374000
);

-- City: Jakhaly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52252,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Jakhaly',
    'gm.central_river.jakhaly.name',
    13.55000000,
    -14.96667000
);

-- City: Janjanbureh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52254,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Janjanbureh',
    'gm.central_river.janjanbureh.name',
    13.53564000,
    -14.76515000
);

-- City: Jarreng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52258,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Jarreng',
    'gm.central_river.jarreng.name',
    13.61667000,
    -15.18333000
);

-- City: Karantaba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52265,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Karantaba',
    'gm.central_river.karantaba.name',
    13.66667000,
    -15.03333000
);

-- City: Kass Wollof
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52266,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Kass Wollof',
    'gm.central_river.kass_wollof.name',
    13.78333000,
    -14.93333000
);

-- City: Kuntaur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52280,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Kuntaur',
    'gm.central_river.kuntaur.name',
    13.67085000,
    -14.88977000
);

-- City: Kunting
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52281,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Kunting',
    'gm.central_river.kunting.name',
    13.53333000,
    -14.66667000
);

-- City: Lower Saloum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52285,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Lower Saloum',
    'gm.central_river.lower_saloum.name',
    13.71667000,
    -15.36667000
);

-- City: Niamina East District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52287,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Niamina East District',
    'gm.central_river.niamina_east_district.name',
    13.63333000,
    -15.08333000
);

-- City: Niamina West District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52288,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Niamina West District',
    'gm.central_river.niamina_west_district.name',
    13.58333000,
    -15.25000000
);

-- City: Niani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52289,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Niani',
    'gm.central_river.niani.name',
    13.66667000,
    -14.91667000
);

-- City: Nianija District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52290,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Nianija District',
    'gm.central_river.nianija_district.name',
    13.72900000,
    -15.09100000
);

-- City: Pateh Sam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52294,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Pateh Sam',
    'gm.central_river.pateh_sam.name',
    13.61667000,
    -15.06667000
);

-- City: Sami
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52298,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Sami',
    'gm.central_river.sami.name',
    13.58333000,
    -15.20000000
);

-- City: Sami District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52299,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Sami District',
    'gm.central_river.sami_district.name',
    13.58333000,
    -14.58333000
);

-- City: Saruja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52303,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Saruja',
    'gm.central_river.saruja.name',
    13.55000000,
    -14.91667000
);

-- City: Sukuta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52309,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Sukuta',
    'gm.central_river.sukuta.name',
    13.61667000,
    -14.91667000
);

-- City: Upper Saloum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52317,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Upper Saloum',
    'gm.central_river.upper_saloum.name',
    13.75000000,
    -15.20000000
);

-- City: Wassu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52318,
    'GM',
    'The Gambia',
    'M',
    'Central River',
    'Wassu',
    'gm.central_river.wassu.name',
    13.69094000,
    -14.87884000
);


-- State: Lower River
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2670,
    'GM',
    'L',
    'Lower River',
    'gm.lower_river.name',
    'division',
    13.35533060,
    -15.92299000
);


-- City: Baro Kunda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52223,
    'GM',
    'The Gambia',
    'L',
    'Lower River',
    'Baro Kunda',
    'gm.lower_river.baro_kunda.name',
    13.48333000,
    -15.26667000
);

-- City: Bureng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52229,
    'GM',
    'The Gambia',
    'L',
    'Lower River',
    'Bureng',
    'gm.lower_river.bureng.name',
    13.41667000,
    -15.28333000
);

-- City: Jali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52253,
    'GM',
    'The Gambia',
    'L',
    'Lower River',
    'Jali',
    'gm.lower_river.jali.name',
    13.35000000,
    -15.96667000
);

-- City: Jarra Central
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52255,
    'GM',
    'The Gambia',
    'L',
    'Lower River',
    'Jarra Central',
    'gm.lower_river.jarra_central.name',
    13.41667000,
    -15.41667000
);

-- City: Jarra East
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52256,
    'GM',
    'The Gambia',
    'L',
    'Lower River',
    'Jarra East',
    'gm.lower_river.jarra_east.name',
    13.41667000,
    -15.25000000
);

-- City: Jarra West
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52257,
    'GM',
    'The Gambia',
    'L',
    'Lower River',
    'Jarra West',
    'gm.lower_river.jarra_west.name',
    13.41667000,
    -15.53333000
);

-- City: Jenoi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52259,
    'GM',
    'The Gambia',
    'L',
    'Lower River',
    'Jenoi',
    'gm.lower_river.jenoi.name',
    13.48333000,
    -15.56667000
);

-- City: Jifarong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52260,
    'GM',
    'The Gambia',
    'L',
    'Lower River',
    'Jifarong',
    'gm.lower_river.jifarong.name',
    13.30000000,
    -15.86667000
);

-- City: Kaiaf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52262,
    'GM',
    'The Gambia',
    'L',
    'Lower River',
    'Kaiaf',
    'gm.lower_river.kaiaf.name',
    13.40000000,
    -15.61667000
);

-- City: Karantaba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52264,
    'GM',
    'The Gambia',
    'L',
    'Lower River',
    'Karantaba',
    'gm.lower_river.karantaba.name',
    13.43333000,
    -15.51667000
);

-- City: Keneba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52268,
    'GM',
    'The Gambia',
    'L',
    'Lower River',
    'Keneba',
    'gm.lower_river.keneba.name',
    13.32889000,
    -16.01500000
);

-- City: Kiang Central
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52270,
    'GM',
    'The Gambia',
    'L',
    'Lower River',
    'Kiang Central',
    'gm.lower_river.kiang_central.name',
    13.40000000,
    -15.75000000
);

-- City: Kiang East
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52271,
    'GM',
    'The Gambia',
    'L',
    'Lower River',
    'Kiang East',
    'gm.lower_river.kiang_east.name',
    13.41667000,
    -15.63333000
);

-- City: Kiang West District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52272,
    'GM',
    'The Gambia',
    'L',
    'Lower River',
    'Kiang West District',
    'gm.lower_river.kiang_west_district.name',
    13.33333000,
    -16.00000000
);

-- City: Mansa Konko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52286,
    'GM',
    'The Gambia',
    'L',
    'Lower River',
    'Mansa Konko',
    'gm.lower_river.mansa_konko.name',
    13.44325000,
    -15.53570000
);

-- City: Nioro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52291,
    'GM',
    'The Gambia',
    'L',
    'Lower River',
    'Nioro',
    'gm.lower_river.nioro.name',
    13.35000000,
    -15.75000000
);

-- City: Sankwia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52301,
    'GM',
    'The Gambia',
    'L',
    'Lower River',
    'Sankwia',
    'gm.lower_river.sankwia.name',
    13.46667000,
    -15.51667000
);

-- City: Si Kunda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52305,
    'GM',
    'The Gambia',
    'L',
    'Lower River',
    'Si Kunda',
    'gm.lower_river.si_kunda.name',
    13.43333000,
    -15.56667000
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
    52306,
    'GM',
    'The Gambia',
    'L',
    'Lower River',
    'Soma',
    'gm.lower_river.soma.name',
    13.43333000,
    -15.53333000
);

-- City: Sutukung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52313,
    'GM',
    'The Gambia',
    'L',
    'Lower River',
    'Sutukung',
    'gm.lower_river.sutukung.name',
    13.46667000,
    -15.26667000
);

-- City: Toniataba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52314,
    'GM',
    'The Gambia',
    'L',
    'Lower River',
    'Toniataba',
    'gm.lower_river.toniataba.name',
    13.43333000,
    -15.58333000
);

-- City: Wellingara Ba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52319,
    'GM',
    'The Gambia',
    'L',
    'Lower River',
    'Wellingara Ba',
    'gm.lower_river.wellingara_ba.name',
    13.41667000,
    -15.40000000
);


-- State: North Bank
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2671,
    'GM',
    'N',
    'North Bank',
    'gm.north_bank.name',
    'division',
    13.52854360,
    -16.01699710
);


-- City: Bambali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52220,
    'GM',
    'The Gambia',
    'N',
    'North Bank',
    'Bambali',
    'gm.north_bank.bambali.name',
    13.48333000,
    -15.33333000
);

-- City: Barra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52224,
    'GM',
    'The Gambia',
    'N',
    'North Bank',
    'Barra',
    'gm.north_bank.barra.name',
    13.48278000,
    -16.54556000
);

-- City: Central Baddibu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52230,
    'GM',
    'The Gambia',
    'N',
    'North Bank',
    'Central Baddibu',
    'gm.north_bank.central_baddibu.name',
    13.53333000,
    -15.91667000
);

-- City: Chilla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52231,
    'GM',
    'The Gambia',
    'N',
    'North Bank',
    'Chilla',
    'gm.north_bank.chilla.name',
    13.55000000,
    -16.28333000
);

-- City: Daru Rilwan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52234,
    'GM',
    'The Gambia',
    'N',
    'North Bank',
    'Daru Rilwan',
    'gm.north_bank.daru_rilwan.name',
    13.55000000,
    -15.98333000
);

-- City: Essau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52239,
    'GM',
    'The Gambia',
    'N',
    'North Bank',
    'Essau',
    'gm.north_bank.essau.name',
    13.48389000,
    -16.53472000
);

-- City: Farafenni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52240,
    'GM',
    'The Gambia',
    'N',
    'North Bank',
    'Farafenni',
    'gm.north_bank.farafenni.name',
    13.56667000,
    -15.60000000
);

-- City: Gunjur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52250,
    'GM',
    'The Gambia',
    'N',
    'North Bank',
    'Gunjur',
    'gm.north_bank.gunjur.name',
    13.52278000,
    -16.02778000
);

-- City: Jokadu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52261,
    'GM',
    'The Gambia',
    'N',
    'North Bank',
    'Jokadu',
    'gm.north_bank.jokadu.name',
    13.53333000,
    -16.18333000
);

-- City: Katchang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52267,
    'GM',
    'The Gambia',
    'N',
    'North Bank',
    'Katchang',
    'gm.north_bank.katchang.name',
    13.50000000,
    -15.75000000
);

-- City: Kerewan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52269,
    'GM',
    'The Gambia',
    'N',
    'North Bank',
    'Kerewan',
    'gm.north_bank.kerewan.name',
    13.48980000,
    -16.08879000
);

-- City: Lamin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52282,
    'GM',
    'The Gambia',
    'N',
    'North Bank',
    'Lamin',
    'gm.north_bank.lamin.name',
    13.35222000,
    -16.43389000
);

-- City: Lower Baddibu District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52283,
    'GM',
    'The Gambia',
    'N',
    'North Bank',
    'Lower Baddibu District',
    'gm.north_bank.lower_baddibu_district.name',
    13.50000000,
    -16.05000000
);

-- City: Lower Niumi District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52284,
    'GM',
    'The Gambia',
    'N',
    'North Bank',
    'Lower Niumi District',
    'gm.north_bank.lower_niumi_district.name',
    13.53333000,
    -16.41667000
);

-- City: No Kunda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52292,
    'GM',
    'The Gambia',
    'N',
    'North Bank',
    'No Kunda',
    'gm.north_bank.no_kunda.name',
    13.56667000,
    -15.83333000
);

-- City: Saba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52296,
    'GM',
    'The Gambia',
    'N',
    'North Bank',
    'Saba',
    'gm.north_bank.saba.name',
    13.51639000,
    -16.04917000
);

-- City: Sara Kunda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52302,
    'GM',
    'The Gambia',
    'N',
    'North Bank',
    'Sara Kunda',
    'gm.north_bank.sara_kunda.name',
    13.53333000,
    -15.41667000
);

-- City: Upper Baddibu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52315,
    'GM',
    'The Gambia',
    'N',
    'North Bank',
    'Upper Baddibu',
    'gm.north_bank.upper_baddibu.name',
    13.55000000,
    -15.66667000
);

-- City: Upper Niumi District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52316,
    'GM',
    'The Gambia',
    'N',
    'North Bank',
    'Upper Niumi District',
    'gm.north_bank.upper_niumi_district.name',
    13.40000000,
    -16.33333000
);


-- State: Upper River
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2668,
    'GM',
    'U',
    'Upper River',
    'gm.upper_river.name',
    'division',
    13.42573660,
    -14.00723480
);


-- City: Bakadagy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52218,
    'GM',
    'The Gambia',
    'U',
    'Upper River',
    'Bakadagy',
    'gm.upper_river.bakadagy.name',
    13.30000000,
    -14.38333000
);

-- City: Basse Santa Su
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52225,
    'GM',
    'The Gambia',
    'U',
    'Upper River',
    'Basse Santa Su',
    'gm.upper_river.basse_santa_su.name',
    13.30995000,
    -14.21373000
);

-- City: Brifu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52226,
    'GM',
    'The Gambia',
    'U',
    'Upper River',
    'Brifu',
    'gm.upper_river.brifu.name',
    13.50000000,
    -13.93333000
);

-- City: Daba Kunda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52232,
    'GM',
    'The Gambia',
    'U',
    'Upper River',
    'Daba Kunda',
    'gm.upper_river.daba_kunda.name',
    13.31667000,
    -14.30000000
);

-- City: Demba Kunda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52235,
    'GM',
    'The Gambia',
    'U',
    'Upper River',
    'Demba Kunda',
    'gm.upper_river.demba_kunda.name',
    13.25000000,
    -14.26667000
);

-- City: Diabugu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52237,
    'GM',
    'The Gambia',
    'U',
    'Upper River',
    'Diabugu',
    'gm.upper_river.diabugu.name',
    13.38333000,
    -14.40000000
);

-- City: Diabugu Basilla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52238,
    'GM',
    'The Gambia',
    'U',
    'Upper River',
    'Diabugu Basilla',
    'gm.upper_river.diabugu_basilla.name',
    13.33333000,
    -13.95000000
);

-- City: Fulladu East
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52245,
    'GM',
    'The Gambia',
    'U',
    'Upper River',
    'Fulladu East',
    'gm.upper_river.fulladu_east.name',
    13.33333000,
    -14.25000000
);

-- City: Gunjur Kuta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52251,
    'GM',
    'The Gambia',
    'U',
    'Upper River',
    'Gunjur Kuta',
    'gm.upper_river.gunjur_kuta.name',
    13.53333000,
    -14.11667000
);

-- City: Kantora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52263,
    'GM',
    'The Gambia',
    'U',
    'Upper River',
    'Kantora',
    'gm.upper_river.kantora.name',
    13.41667000,
    -13.91667000
);

-- City: Koina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52273,
    'GM',
    'The Gambia',
    'U',
    'Upper River',
    'Koina',
    'gm.upper_river.koina.name',
    13.48333000,
    -13.86667000
);

-- City: Kumbija
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52279,
    'GM',
    'The Gambia',
    'U',
    'Upper River',
    'Kumbija',
    'gm.upper_river.kumbija.name',
    13.26667000,
    -14.18333000
);

-- City: Nyamanari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52293,
    'GM',
    'The Gambia',
    'U',
    'Upper River',
    'Nyamanari',
    'gm.upper_river.nyamanari.name',
    13.33333000,
    -13.86667000
);

-- City: Perai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52295,
    'GM',
    'The Gambia',
    'U',
    'Upper River',
    'Perai',
    'gm.upper_river.perai.name',
    13.38333000,
    -14.03333000
);

-- City: Sabi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52297,
    'GM',
    'The Gambia',
    'U',
    'Upper River',
    'Sabi',
    'gm.upper_river.sabi.name',
    13.23333000,
    -14.20000000
);

-- City: Sandu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52300,
    'GM',
    'The Gambia',
    'U',
    'Upper River',
    'Sandu',
    'gm.upper_river.sandu.name',
    13.41667000,
    -14.36667000
);

-- City: Sudowol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52308,
    'GM',
    'The Gambia',
    'U',
    'Upper River',
    'Sudowol',
    'gm.upper_river.sudowol.name',
    13.36667000,
    -13.96667000
);

-- City: Sun Kunda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52311,
    'GM',
    'The Gambia',
    'U',
    'Upper River',
    'Sun Kunda',
    'gm.upper_river.sun_kunda.name',
    13.38333000,
    -13.85000000
);

-- City: Sutukoba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52312,
    'GM',
    'The Gambia',
    'U',
    'Upper River',
    'Sutukoba',
    'gm.upper_river.sutukoba.name',
    13.50000000,
    -14.01667000
);

-- City: Wuli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52320,
    'GM',
    'The Gambia',
    'U',
    'Upper River',
    'Wuli',
    'gm.upper_river.wuli.name',
    13.50000000,
    -14.08333000
);


-- State: West Coast
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2667,
    'GM',
    'W',
    'West Coast',
    'gm.west_coast.name',
    'division',
    5.97727980,
    116.07542880
);


-- City: Abuko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52217,
    'GM',
    'The Gambia',
    'W',
    'West Coast',
    'Abuko',
    'gm.west_coast.abuko.name',
    13.40417000,
    -16.65583000
);

-- City: Brikama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52227,
    'GM',
    'The Gambia',
    'W',
    'West Coast',
    'Brikama',
    'gm.west_coast.brikama.name',
    13.27136000,
    -16.64944000
);

-- City: Foni Bondali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52241,
    'GM',
    'The Gambia',
    'W',
    'West Coast',
    'Foni Bondali',
    'gm.west_coast.foni_bondali.name',
    13.21667000,
    -15.93333000
);

-- City: Foni Brefet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52242,
    'GM',
    'The Gambia',
    'W',
    'West Coast',
    'Foni Brefet',
    'gm.west_coast.foni_brefet.name',
    13.21667000,
    -16.33333000
);

-- City: Foni Jarrol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52243,
    'GM',
    'The Gambia',
    'W',
    'West Coast',
    'Foni Jarrol',
    'gm.west_coast.foni_jarrol.name',
    13.23333000,
    -15.83333000
);

-- City: Foni Kansala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52244,
    'GM',
    'The Gambia',
    'W',
    'West Coast',
    'Foni Kansala',
    'gm.west_coast.foni_kansala.name',
    13.21667000,
    -16.05000000
);

-- City: Gunjur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52249,
    'GM',
    'The Gambia',
    'W',
    'West Coast',
    'Gunjur',
    'gm.west_coast.gunjur.name',
    13.20194000,
    -16.73389000
);

-- City: Kombo Central District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52274,
    'GM',
    'The Gambia',
    'W',
    'West Coast',
    'Kombo Central District',
    'gm.west_coast.kombo_central_district.name',
    13.25000000,
    -16.66667000
);

-- City: Kombo East District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52275,
    'GM',
    'The Gambia',
    'W',
    'West Coast',
    'Kombo East District',
    'gm.west_coast.kombo_east_district.name',
    13.21667000,
    -16.51667000
);

-- City: Kombo North District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52276,
    'GM',
    'The Gambia',
    'W',
    'West Coast',
    'Kombo North District',
    'gm.west_coast.kombo_north_district.name',
    13.36667000,
    -16.66667000
);

-- City: Kombo South District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52278,
    'GM',
    'The Gambia',
    'W',
    'West Coast',
    'Kombo South District',
    'gm.west_coast.kombo_south_district.name',
    13.25000000,
    -16.75000000
);

-- City: Somita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52307,
    'GM',
    'The Gambia',
    'W',
    'West Coast',
    'Somita',
    'gm.west_coast.somita.name',
    13.20583000,
    -16.30556000
);

-- City: Sukuta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52310,
    'GM',
    'The Gambia',
    'W',
    'West Coast',
    'Sukuta',
    'gm.west_coast.sukuta.name',
    13.41033000,
    -16.70815000
);



