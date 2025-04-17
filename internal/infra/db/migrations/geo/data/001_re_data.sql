-- Country: Reunion
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
    'RE',
    'REU',
    'Reunion',
    're.name',
    'EUR',
    '€',
    'Africa',
    'Reunionese, Reunionnais',
    '[{zoneName:''Indian\/Reunion'',gmtOffset:14400,gmtOffsetName:''UTC+04:00'',abbreviation:''RET'',tzName:''R\u00e9union Time''}]',
    -21.15000000,
    55.50000000,
    '🇷🇪',
    'U+1F1F7 U+1F1EA'
);


-- State: Saint-Benoît
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    5436,
    'RE',
    '01',
    'Saint-Benoît',
    're.saint_benoit.name',
    'district',
    -21.08100290,
    55.31052890
);


-- City: Bras-Panon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155014,
    'RE',
    'Reunion',
    '01',
    'Saint-Benoît',
    'Bras-Panon',
    're.saint_benoit.bras_panon.name',
    -21.03158160,
    55.54416340
);

-- City: La Plaine-des-Palmistes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155015,
    'RE',
    'Reunion',
    '01',
    'Saint-Benoît',
    'La Plaine-des-Palmistes',
    're.saint_benoit.la_plaine_des_palmistes.name',
    -21.15295070,
    55.56180140
);

-- City: Saint-André
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155016,
    'RE',
    'Reunion',
    '01',
    'Saint-Benoît',
    'Saint-André',
    're.saint_benoit.saint_andre.name',
    -20.95677270,
    55.55486740
);

-- City: Saint-Benoît
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155017,
    'RE',
    'Reunion',
    '01',
    'Saint-Benoît',
    'Saint-Benoît',
    're.saint_benoit.saint_benoit.name',
    -21.08859460,
    55.46640760
);

-- City: Sainte-Rose
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155018,
    'RE',
    'Reunion',
    '01',
    'Saint-Benoît',
    'Sainte-Rose',
    're.saint_benoit.sainte_rose.name',
    -21.17782890,
    55.65939810
);

-- City: Salazie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155019,
    'RE',
    'Reunion',
    '01',
    'Saint-Benoît',
    'Salazie',
    're.saint_benoit.salazie.name',
    -21.05240970,
    55.43213370
);


-- State: Saint-Denis
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    5437,
    'RE',
    '02',
    'Saint-Denis',
    're.saint_denis.name',
    'district',
    -20.94334700,
    55.34628380
);


-- City: Saint-Denis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155020,
    'RE',
    'Reunion',
    '02',
    'Saint-Denis',
    'Saint-Denis',
    're.saint_denis.saint_denis.name',
    -20.96456720,
    55.41835300
);

-- City: Sainte-Marie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155021,
    'RE',
    'Reunion',
    '02',
    'Saint-Denis',
    'Sainte-Marie',
    're.saint_denis.sainte_marie.name',
    -20.94628420,
    55.44095870
);

-- City: Sainte-Suzanne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155022,
    'RE',
    'Reunion',
    '02',
    'Saint-Denis',
    'Sainte-Suzanne',
    're.saint_denis.sainte_suzanne.name',
    -20.95063790,
    55.51114750
);


-- State: Saint-Paul
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    5438,
    'RE',
    '03',
    'Saint-Paul',
    're.saint_paul.name',
    'district',
    -21.07249890,
    55.17584580
);


-- City: La Possession
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155024,
    'RE',
    'Reunion',
    '03',
    'Saint-Paul',
    'La Possession',
    're.saint_paul.la_possession.name',
    -20.99667150,
    55.30941960
);

-- City: Le Port
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155023,
    'RE',
    'Reunion',
    '03',
    'Saint-Paul',
    'Le Port',
    're.saint_paul.le_port.name',
    -20.94599810,
    55.26258390
);

-- City: Les Trois-Bassins
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155027,
    'RE',
    'Reunion',
    '03',
    'Saint-Paul',
    'Les Trois-Bassins',
    're.saint_paul.les_trois_bassins.name',
    -21.11380650,
    55.25534670
);

-- City: Saint-Leu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155025,
    'RE',
    'Reunion',
    '03',
    'Saint-Paul',
    'Saint-Leu',
    're.saint_paul.saint_leu.name',
    -21.18153740,
    55.26075530
);

-- City: Saint-Paul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155026,
    'RE',
    'Reunion',
    '03',
    'Saint-Paul',
    'Saint-Paul',
    're.saint_paul.saint_paul.name',
    -21.03656340,
    55.17542230
);


-- State: Saint-Pierre
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    5439,
    'RE',
    '04',
    'Saint-Pierre',
    're.saint_pierre.name',
    'district',
    -21.23731130,
    55.23495980
);


-- City: Cilaos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155029,
    'RE',
    'Reunion',
    '04',
    'Saint-Pierre',
    'Cilaos',
    're.saint_pierre.cilaos.name',
    -21.14026750,
    55.37314150
);

-- City: Entre-Deux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155030,
    'RE',
    'Reunion',
    '04',
    'Saint-Pierre',
    'Entre-Deux',
    're.saint_pierre.entre_deux.name',
    -21.21073870,
    55.41125940
);

-- City: L''Étang-Salé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155031,
    'RE',
    'Reunion',
    '04',
    'Saint-Pierre',
    'L''Étang-Salé',
    're.saint_pierre.l_etang_sale.name',
    -21.23474080,
    55.31636860
);

-- City: Le Tampon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155037,
    'RE',
    'Reunion',
    '04',
    'Saint-Pierre',
    'Le Tampon',
    're.saint_pierre.le_tampon.name',
    -21.22500920,
    55.48765410
);

-- City: Les Avirons
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155028,
    'RE',
    'Reunion',
    '04',
    'Saint-Pierre',
    'Les Avirons',
    're.saint_pierre.les_avirons.name',
    -21.20186830,
    55.32166090
);

-- City: Petite-Île
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155032,
    'RE',
    'Reunion',
    '04',
    'Saint-Pierre',
    'Petite-Île',
    're.saint_pierre.petite_ile.name',
    -21.33296780,
    55.52942050
);

-- City: Saint-Joseph
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155033,
    'RE',
    'Reunion',
    '04',
    'Saint-Pierre',
    'Saint-Joseph',
    're.saint_pierre.saint_joseph.name',
    -21.29211860,
    55.56161730
);

-- City: Saint-Louis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155034,
    'RE',
    'Reunion',
    '04',
    'Saint-Pierre',
    'Saint-Louis',
    're.saint_pierre.saint_louis.name',
    -21.22548290,
    55.34004400
);

-- City: Saint-Philippe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155035,
    'RE',
    'Reunion',
    '04',
    'Saint-Pierre',
    'Saint-Philippe',
    're.saint_pierre.saint_philippe.name',
    -21.30837500,
    55.66118340
);

-- City: Saint-Pierre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155036,
    'RE',
    'Reunion',
    '04',
    'Saint-Pierre',
    'Saint-Pierre',
    're.saint_pierre.saint_pierre.name',
    -21.30893030,
    55.33953130
);



