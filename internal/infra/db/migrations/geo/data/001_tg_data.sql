-- Country: Togo
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
    'TG',
    'TGO',
    'Togo',
    'tg.name',
    'XOF',
    'CFA',
    'Africa',
    'Togolese',
    '[{zoneName:''Africa\/Lome'',gmtOffset:0,gmtOffsetName:''UTC\u00b100'',abbreviation:''GMT'',tzName:''Greenwich Mean Time''}]',
    8.00000000,
    1.16666666,
    '🇹🇬',
    'U+1F1F9 U+1F1EC'
);


-- State: Centrale
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2575,
    'TG',
    'C',
    'Centrale',
    'tg.centrale.name',
    'region',
    8.65860290,
    1.05861350
);


-- City: Sokodé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105173,
    'TG',
    'Togo',
    'C',
    'Centrale',
    'Sokodé',
    'tg.centrale.sokode.name',
    8.98333000,
    1.13333000
);

-- City: Sotouboua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105174,
    'TG',
    'Togo',
    'C',
    'Centrale',
    'Sotouboua',
    'tg.centrale.sotouboua.name',
    8.56340000,
    0.98399000
);

-- City: Tchamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105176,
    'TG',
    'Togo',
    'C',
    'Centrale',
    'Tchamba',
    'tg.centrale.tchamba.name',
    9.03333000,
    1.41667000
);


-- State: Kara
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2579,
    'TG',
    'K',
    'Kara',
    'tg.kara.name',
    'region',
    9.72163930,
    1.05861350
);


-- City: Bafilo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105161,
    'TG',
    'Togo',
    'K',
    'Kara',
    'Bafilo',
    'tg.kara.bafilo.name',
    9.35000000,
    1.26667000
);

-- City: Bassar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105162,
    'TG',
    'Togo',
    'K',
    'Kara',
    'Bassar',
    'tg.kara.bassar.name',
    9.25025000,
    0.78213000
);

-- City: Kandé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105164,
    'TG',
    'Togo',
    'K',
    'Kara',
    'Kandé',
    'tg.kara.kande.name',
    9.95778000,
    1.04472000
);

-- City: Kara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105165,
    'TG',
    'Togo',
    'K',
    'Kara',
    'Kara',
    'tg.kara.kara.name',
    9.55111000,
    1.18611000
);

-- City: Niamtougou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105168,
    'TG',
    'Togo',
    'K',
    'Kara',
    'Niamtougou',
    'tg.kara.niamtougou.name',
    9.76806000,
    1.10528000
);

-- City: Pagouda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105170,
    'TG',
    'Togo',
    'K',
    'Kara',
    'Pagouda',
    'tg.kara.pagouda.name',
    9.75250000,
    1.32778000
);

-- City: Préfecture de Bassar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105171,
    'TG',
    'Togo',
    'K',
    'Kara',
    'Préfecture de Bassar',
    'tg.kara.prefecture_de_bassar.name',
    9.25000000,
    0.75000000
);


-- State: Maritime
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2576,
    'TG',
    'M',
    'Maritime',
    'tg.maritime.name',
    'region',
    41.65514930,
    -83.52784670
);


-- City: Aného
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105158,
    'TG',
    'Togo',
    'M',
    'Maritime',
    'Aného',
    'tg.maritime.aneho.name',
    6.22798000,
    1.59190000
);

-- City: Lomé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105167,
    'TG',
    'Togo',
    'M',
    'Maritime',
    'Lomé',
    'tg.maritime.lome.name',
    6.12874000,
    1.22154000
);

-- City: Tabligbo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105175,
    'TG',
    'Togo',
    'M',
    'Maritime',
    'Tabligbo',
    'tg.maritime.tabligbo.name',
    6.58333000,
    1.50000000
);

-- City: Tsévié
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105177,
    'TG',
    'Togo',
    'M',
    'Maritime',
    'Tsévié',
    'tg.maritime.tsevie.name',
    6.42611000,
    1.21333000
);

-- City: Vogan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105178,
    'TG',
    'Togo',
    'M',
    'Maritime',
    'Vogan',
    'tg.maritime.vogan.name',
    6.33333000,
    1.53333000
);


-- State: Plateaux
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2577,
    'TG',
    'P',
    'Plateaux',
    'tg.plateaux.name',
    'region',
    7.61013780,
    1.05861350
);


-- City: Amlamé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105157,
    'TG',
    'Togo',
    'P',
    'Plateaux',
    'Amlamé',
    'tg.plateaux.amlame.name',
    7.46667000,
    0.90000000
);

-- City: Atakpamé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105159,
    'TG',
    'Togo',
    'P',
    'Plateaux',
    'Atakpamé',
    'tg.plateaux.atakpame.name',
    7.53333000,
    1.13333000
);

-- City: Badou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105160,
    'TG',
    'Togo',
    'P',
    'Plateaux',
    'Badou',
    'tg.plateaux.badou.name',
    7.58333000,
    0.60000000
);

-- City: Kpalimé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105166,
    'TG',
    'Togo',
    'P',
    'Plateaux',
    'Kpalimé',
    'tg.plateaux.kpalime.name',
    6.90000000,
    0.63333000
);

-- City: Notsé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105169,
    'TG',
    'Togo',
    'P',
    'Plateaux',
    'Notsé',
    'tg.plateaux.notse.name',
    6.95000000,
    1.16667000
);


-- State: Savanes
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2578,
    'TG',
    'S',
    'Savanes',
    'tg.savanes.name',
    'region',
    10.52917810,
    0.52578230
);


-- City: Dapaong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105163,
    'TG',
    'Togo',
    'S',
    'Savanes',
    'Dapaong',
    'tg.savanes.dapaong.name',
    10.86225000,
    0.20762000
);

-- City: Sansanné-Mango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105172,
    'TG',
    'Togo',
    'S',
    'Savanes',
    'Sansanné-Mango',
    'tg.savanes.sansanne_mango.name',
    10.35917000,
    0.47083000
);



