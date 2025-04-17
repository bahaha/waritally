-- Country: Guinea
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
    'GN',
    'GIN',
    'Guinea',
    'gn.name',
    'GNF',
    'FG',
    'Africa',
    'Guinean',
    '[{zoneName:''Africa\/Conakry'',gmtOffset:0,gmtOffsetName:''UTC\u00b100'',abbreviation:''GMT'',tzName:''Greenwich Mean Time''}]',
    11.00000000,
    -10.00000000,
    '🇬🇳',
    'U+1F1EC U+1F1F3'
);


-- State: Beyla
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2672,
    'GN',
    'BE',
    'Beyla',
    'gn.beyla.name',
    'prefecture',
    8.91981780,
    -8.30884410
);



-- State: Boffa
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2699,
    'GN',
    'BF',
    'Boffa',
    'gn.boffa.name',
    'prefecture',
    10.18082540,
    -14.03916150
);



-- State: Boké
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2676,
    'GN',
    'B',
    'Boké',
    'gn.boke.name',
    'administrative region',
    11.18646720,
    -14.10013260
);


-- City: Boffa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52323,
    'GN',
    'Guinea',
    'B',
    'Boké',
    'Boffa',
    'gn.boke.boffa.name',
    10.33333000,
    -14.16667000
);

-- City: Boke Prefecture
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52324,
    'GN',
    'Guinea',
    'B',
    'Boké',
    'Boke Prefecture',
    'gn.boke.boke_prefecture.name',
    11.08333000,
    -14.41667000
);

-- City: Boké
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52325,
    'GN',
    'Guinea',
    'B',
    'Boké',
    'Boké',
    'gn.boke.boke.name',
    10.93217000,
    -14.29055000
);

-- City: Fria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52332,
    'GN',
    'Guinea',
    'B',
    'Boké',
    'Fria',
    'gn.boke.fria.name',
    10.41667000,
    -13.58333000
);

-- City: Gaoual
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52333,
    'GN',
    'Guinea',
    'B',
    'Boké',
    'Gaoual',
    'gn.boke.gaoual.name',
    11.75000000,
    -13.20000000
);

-- City: Gaoual Prefecture
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52334,
    'GN',
    'Guinea',
    'B',
    'Boké',
    'Gaoual Prefecture',
    'gn.boke.gaoual_prefecture.name',
    11.75000000,
    -13.20000000
);

-- City: Kimbo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52339,
    'GN',
    'Guinea',
    'B',
    'Boké',
    'Kimbo',
    'gn.boke.kimbo.name',
    10.40000000,
    -13.55000000
);

-- City: Koundara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52342,
    'GN',
    'Guinea',
    'B',
    'Boké',
    'Koundara',
    'gn.boke.koundara.name',
    12.48333000,
    -13.30000000
);

-- City: Koundara Prefecture
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52343,
    'GN',
    'Guinea',
    'B',
    'Boké',
    'Koundara Prefecture',
    'gn.boke.koundara_prefecture.name',
    12.41667000,
    -13.16667000
);

-- City: Sanguéya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52364,
    'GN',
    'Guinea',
    'B',
    'Boké',
    'Sanguéya',
    'gn.boke.sangueya.name',
    10.70000000,
    -14.36667000
);

-- City: Youkounkoun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52374,
    'GN',
    'Guinea',
    'B',
    'Boké',
    'Youkounkoun',
    'gn.boke.youkounkoun.name',
    12.53110000,
    -13.12240000
);


-- State: Boké
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2709,
    'GN',
    'BK',
    'Boké',
    'gn.boke.name',
    'prefecture',
    11.08473790,
    -14.37919120
);



-- State: Conakry
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2686,
    'GN',
    'C',
    'Conakry',
    'gn.conakry.name',
    'governorate',
    9.64118550,
    -13.57840120
);


-- City: Camayenne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52326,
    'GN',
    'Guinea',
    'C',
    'Conakry',
    'Camayenne',
    'gn.conakry.camayenne.name',
    9.53500000,
    -13.68778000
);

-- City: Conakry
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52327,
    'GN',
    'Guinea',
    'C',
    'Conakry',
    'Conakry',
    'gn.conakry.conakry.name',
    9.53795000,
    -13.67729000
);


-- State: Coyah
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2705,
    'GN',
    'CO',
    'Coyah',
    'gn.coyah.name',
    'prefecture',
    9.77155350,
    -13.31252990
);



-- State: Dabola
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2679,
    'GN',
    'DB',
    'Dabola',
    'gn.dabola.name',
    'prefecture',
    10.72978060,
    -11.11078540
);



-- State: Dalaba
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2706,
    'GN',
    'DL',
    'Dalaba',
    'gn.dalaba.name',
    'prefecture',
    10.68681760,
    -12.24906970
);



-- State: Dinguiraye
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2688,
    'GN',
    'DI',
    'Dinguiraye',
    'gn.dinguiraye.name',
    'prefecture',
    11.68442220,
    -10.80000510
);



-- State: Dubréka
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2681,
    'GN',
    'DU',
    'Dubréka',
    'gn.dubreka.name',
    'prefecture',
    9.79073480,
    -13.51477350
);



-- State: Faranah
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    5344,
    'GN',
    'F',
    'Faranah',
    'gn.faranah.name',
    'administrative region',
    10.54730350,
    -11.85076440
);



-- State: Faranah
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2682,
    'GN',
    'FA',
    'Faranah',
    'gn.faranah.name',
    'prefecture',
    9.90573990,
    -10.80000510
);



-- State: Forécariah
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2683,
    'GN',
    'FO',
    'Forécariah',
    'gn.forecariah.name',
    'prefecture',
    9.38861870,
    -13.08179030
);



-- State: Fria
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2675,
    'GN',
    'FR',
    'Fria',
    'gn.fria.name',
    'prefecture',
    10.36745430,
    -13.58418710
);



-- State: Gaoual
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2685,
    'GN',
    'GA',
    'Gaoual',
    'gn.gaoual.name',
    'prefecture',
    11.57628040,
    -13.35872880
);



-- State: Guéckédou
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2711,
    'GN',
    'GU',
    'Guéckédou',
    'gn.gueckedou.name',
    'prefecture',
    8.56496880,
    -10.13111630
);



-- State: Kankan
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2697,
    'GN',
    'K',
    'Kankan',
    'gn.kankan.name',
    'administrative region',
    10.12092300,
    -9.54509740
);


-- City: Kankan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52336,
    'GN',
    'Guinea',
    'K',
    'Kankan',
    'Kankan',
    'gn.kankan.kankan.name',
    10.38542000,
    -9.30568000
);

-- City: Kankan Prefecture
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52337,
    'GN',
    'Guinea',
    'K',
    'Kankan',
    'Kankan Prefecture',
    'gn.kankan.kankan_prefecture.name',
    10.27100000,
    -9.17800000
);

-- City: Kerouane Prefecture
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52338,
    'GN',
    'Guinea',
    'K',
    'Kankan',
    'Kerouane Prefecture',
    'gn.kankan.kerouane_prefecture.name',
    9.16667000,
    -9.08333000
);

-- City: Kouroussa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52344,
    'GN',
    'Guinea',
    'K',
    'Kankan',
    'Kouroussa',
    'gn.kankan.kouroussa.name',
    10.66667000,
    -9.91667000
);

-- City: Kérouané
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52345,
    'GN',
    'Guinea',
    'K',
    'Kankan',
    'Kérouané',
    'gn.kankan.kerouane.name',
    9.26667000,
    -9.01667000
);

-- City: Mandiana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52356,
    'GN',
    'Guinea',
    'K',
    'Kankan',
    'Mandiana',
    'gn.kankan.mandiana.name',
    10.62577000,
    -8.69413000
);

-- City: Mandiana Prefecture
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52357,
    'GN',
    'Guinea',
    'K',
    'Kankan',
    'Mandiana Prefecture',
    'gn.kankan.mandiana_prefecture.name',
    10.65800000,
    -8.61500000
);

-- City: Siguiri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52365,
    'GN',
    'Guinea',
    'K',
    'Kankan',
    'Siguiri',
    'gn.kankan.siguiri.name',
    11.42282000,
    -9.16852000
);

-- City: Siguiri Prefecture
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52366,
    'GN',
    'Guinea',
    'K',
    'Kankan',
    'Siguiri Prefecture',
    'gn.kankan.siguiri_prefecture.name',
    11.66667000,
    -9.50000000
);

-- City: Tokonou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52368,
    'GN',
    'Guinea',
    'K',
    'Kankan',
    'Tokonou',
    'gn.kankan.tokonou.name',
    9.65000000,
    -9.78333000
);


-- State: Kankan
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2704,
    'GN',
    'KA',
    'Kankan',
    'gn.kankan.name',
    'prefecture',
    10.30344650,
    -9.36730840
);



-- State: Kindia
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2701,
    'GN',
    'D',
    'Kindia',
    'gn.kindia.name',
    'administrative region',
    10.17816940,
    -12.98961500
);


-- City: Coyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52328,
    'GN',
    'Guinea',
    'D',
    'Kindia',
    'Coyah',
    'gn.kindia.coyah.name',
    9.75000000,
    -13.41667000
);

-- City: Dubréka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52330,
    'GN',
    'Guinea',
    'D',
    'Kindia',
    'Dubréka',
    'gn.kindia.dubreka.name',
    9.79111000,
    -13.52333000
);

-- City: Forécariah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52331,
    'GN',
    'Guinea',
    'D',
    'Kindia',
    'Forécariah',
    'gn.kindia.forecariah.name',
    9.43056000,
    -13.08806000
);

-- City: Kindia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52340,
    'GN',
    'Guinea',
    'D',
    'Kindia',
    'Kindia',
    'gn.kindia.kindia.name',
    10.08333000,
    -12.80000000
);

-- City: Préfecture de Dubréka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52361,
    'GN',
    'Guinea',
    'D',
    'Kindia',
    'Préfecture de Dubréka',
    'gn.kindia.prefecture_de_dubreka.name',
    10.25000000,
    -13.41667000
);

-- City: Préfecture de Forécariah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52362,
    'GN',
    'Guinea',
    'D',
    'Kindia',
    'Préfecture de Forécariah',
    'gn.kindia.prefecture_de_forecariah.name',
    9.43333000,
    -13.10000000
);

-- City: Telimele Prefecture
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52367,
    'GN',
    'Guinea',
    'D',
    'Kindia',
    'Telimele Prefecture',
    'gn.kindia.telimele_prefecture.name',
    10.91667000,
    -13.33333000
);

-- City: Tondon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52369,
    'GN',
    'Guinea',
    'D',
    'Kindia',
    'Tondon',
    'gn.kindia.tondon.name',
    10.36667000,
    -13.35000000
);

-- City: Télimélé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52372,
    'GN',
    'Guinea',
    'D',
    'Kindia',
    'Télimélé',
    'gn.kindia.telimele.name',
    10.90000000,
    -13.03333000
);


-- State: Kindia
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2693,
    'GN',
    'KD',
    'Kindia',
    'gn.kindia.name',
    'prefecture',
    10.10132920,
    -12.71351210
);



-- State: Kissidougou
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2691,
    'GN',
    'KS',
    'Kissidougou',
    'gn.kissidougou.name',
    'prefecture',
    9.22520220,
    -10.08072980
);



-- State: Koubia
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2692,
    'GN',
    'KB',
    'Koubia',
    'gn.koubia.name',
    'prefecture',
    11.58235400,
    -11.89202370
);



-- State: Koundara
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2703,
    'GN',
    'KN',
    'Koundara',
    'gn.koundara.name',
    'prefecture',
    12.48940210,
    -13.30675620
);



-- State: Kouroussa
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2695,
    'GN',
    'KO',
    'Kouroussa',
    'gn.kouroussa.name',
    'prefecture',
    10.64892290,
    -9.88505860
);



-- State: Kérouané
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2710,
    'GN',
    'KE',
    'Kérouané',
    'gn.kerouane.name',
    'prefecture',
    9.25366430,
    -9.01289260
);



-- State: Labé
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2680,
    'GN',
    'LA',
    'Labé',
    'gn.labe.name',
    'prefecture',
    11.35419390,
    -12.34638750
);



-- State: Labé
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2677,
    'GN',
    'L',
    'Labé',
    'gn.labe.name',
    'administrative region',
    11.32320420,
    -12.28913140
);


-- City: Koubia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52341,
    'GN',
    'Guinea',
    'L',
    'Labé',
    'Koubia',
    'gn.labe.koubia.name',
    11.58333000,
    -11.83333000
);

-- City: Labe Prefecture
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52346,
    'GN',
    'Guinea',
    'L',
    'Labé',
    'Labe Prefecture',
    'gn.labe.labe_prefecture.name',
    11.36600000,
    -12.30000000
);

-- City: Labé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52347,
    'GN',
    'Guinea',
    'L',
    'Labé',
    'Labé',
    'gn.labe.labe.name',
    11.31823000,
    -12.28332000
);

-- City: Lelouma Prefecture
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52348,
    'GN',
    'Guinea',
    'L',
    'Labé',
    'Lelouma Prefecture',
    'gn.labe.lelouma_prefecture.name',
    11.41667000,
    -12.66667000
);

-- City: Lélouma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52350,
    'GN',
    'Guinea',
    'L',
    'Labé',
    'Lélouma',
    'gn.labe.lelouma.name',
    11.42383000,
    -12.68183000
);

-- City: Mali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52352,
    'GN',
    'Guinea',
    'L',
    'Labé',
    'Mali',
    'gn.labe.mali.name',
    12.07900000,
    -12.29820000
);

-- City: Mali Prefecture
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52353,
    'GN',
    'Guinea',
    'L',
    'Labé',
    'Mali Prefecture',
    'gn.labe.mali_prefecture.name',
    12.08333000,
    -12.08333000
);

-- City: Tougue Prefecture
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52370,
    'GN',
    'Guinea',
    'L',
    'Labé',
    'Tougue Prefecture',
    'gn.labe.tougue_prefecture.name',
    11.46667000,
    -11.60000000
);

-- City: Tougué
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52371,
    'GN',
    'Guinea',
    'L',
    'Labé',
    'Tougué',
    'gn.labe.tougue.name',
    11.44503000,
    -11.66422000
);


-- State: Lola
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2708,
    'GN',
    'LO',
    'Lola',
    'gn.lola.name',
    'prefecture',
    7.96138180,
    -8.39649380
);



-- State: Lélouma
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2690,
    'GN',
    'LE',
    'Lélouma',
    'gn.lelouma.name',
    'prefecture',
    11.18333300,
    -12.93333300
);



-- State: Macenta
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2702,
    'GN',
    'MC',
    'Macenta',
    'gn.macenta.name',
    'prefecture',
    8.46157950,
    -9.27855830
);



-- State: Mali
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2700,
    'GN',
    'ML',
    'Mali',
    'gn.mali.name',
    'prefecture',
    11.98370900,
    -12.25479190
);



-- State: Mamou
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2689,
    'GN',
    'MM',
    'Mamou',
    'gn.mamou.name',
    'prefecture',
    10.57360240,
    -11.88917210
);



-- State: Mamou
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2698,
    'GN',
    'M',
    'Mamou',
    'gn.mamou.name',
    'administrative region',
    10.57360240,
    -11.88917210
);


-- City: Dalaba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52329,
    'GN',
    'Guinea',
    'M',
    'Mamou',
    'Dalaba',
    'gn.mamou.dalaba.name',
    10.75000000,
    -12.30000000
);

-- City: Mamou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52354,
    'GN',
    'Guinea',
    'M',
    'Mamou',
    'Mamou',
    'gn.mamou.mamou.name',
    10.37546000,
    -12.09148000
);

-- City: Mamou Prefecture
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52355,
    'GN',
    'Guinea',
    'M',
    'Mamou',
    'Mamou Prefecture',
    'gn.mamou.mamou_prefecture.name',
    10.45900000,
    -11.81500000
);

-- City: Pita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52360,
    'GN',
    'Guinea',
    'M',
    'Mamou',
    'Pita',
    'gn.mamou.pita.name',
    10.83333000,
    -12.58333000
);


-- State: Mandiana
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2673,
    'GN',
    'MD',
    'Mandiana',
    'gn.mandiana.name',
    'prefecture',
    10.61728270,
    -8.69857160
);



-- State: Nzérékoré
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2684,
    'GN',
    'N',
    'Nzérékoré',
    'gn.nzerekore.name',
    'administrative region',
    8.03858700,
    -8.83627550
);


-- City: Beyla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52321,
    'GN',
    'Guinea',
    'N',
    'Nzérékoré',
    'Beyla',
    'gn.nzerekore.beyla.name',
    8.69011000,
    -8.64869000
);

-- City: Beyla Prefecture
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52322,
    'GN',
    'Guinea',
    'N',
    'Nzérékoré',
    'Beyla Prefecture',
    'gn.nzerekore.beyla_prefecture.name',
    8.91667000,
    -8.41667000
);

-- City: Gueckedou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52335,
    'GN',
    'Guinea',
    'N',
    'Nzérékoré',
    'Gueckedou',
    'gn.nzerekore.gueckedou.name',
    8.56744000,
    -10.13360000
);

-- City: Lola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52349,
    'GN',
    'Guinea',
    'N',
    'Nzérékoré',
    'Lola',
    'gn.nzerekore.lola.name',
    7.83333000,
    -8.33333000
);

-- City: Macenta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52351,
    'GN',
    'Guinea',
    'N',
    'Nzérékoré',
    'Macenta',
    'gn.nzerekore.macenta.name',
    8.50000000,
    -9.41667000
);

-- City: Nzerekore Prefecture
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52358,
    'GN',
    'Guinea',
    'N',
    'Nzérékoré',
    'Nzerekore Prefecture',
    'gn.nzerekore.nzerekore_prefecture.name',
    7.94500000,
    -8.78300000
);

-- City: Nzérékoré
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52359,
    'GN',
    'Guinea',
    'N',
    'Nzérékoré',
    'Nzérékoré',
    'gn.nzerekore.nzerekore.name',
    7.75624000,
    -8.81790000
);

-- City: Préfecture de Guékédou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52363,
    'GN',
    'Guinea',
    'N',
    'Nzérékoré',
    'Préfecture de Guékédou',
    'gn.nzerekore.prefecture_de_guekedou.name',
    8.66667000,
    -10.25000000
);

-- City: Yomou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52373,
    'GN',
    'Guinea',
    'N',
    'Nzérékoré',
    'Yomou',
    'gn.nzerekore.yomou.name',
    7.50000000,
    -9.16667000
);


-- State: Nzérékoré
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2678,
    'GN',
    'NZ',
    'Nzérékoré',
    'gn.nzerekore.name',
    'prefecture',
    7.74783590,
    -8.82525020
);



-- State: Pita
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2694,
    'GN',
    'PI',
    'Pita',
    'gn.pita.name',
    'prefecture',
    10.80620860,
    -12.71351210
);



-- State: Siguiri
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2707,
    'GN',
    'SI',
    'Siguiri',
    'gn.siguiri.name',
    'prefecture',
    11.41481130,
    -9.17883040
);



-- State: Tougué
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2696,
    'GN',
    'TO',
    'Tougué',
    'gn.tougue.name',
    'prefecture',
    11.38415830,
    -11.61577730
);



-- State: Télimélé
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2687,
    'GN',
    'TE',
    'Télimélé',
    'gn.telimele.name',
    'prefecture',
    10.90893640,
    -13.02993310
);



-- State: Yomou
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2674,
    'GN',
    'YO',
    'Yomou',
    'gn.yomou.name',
    'prefecture',
    7.56962790,
    -9.25915710
);




