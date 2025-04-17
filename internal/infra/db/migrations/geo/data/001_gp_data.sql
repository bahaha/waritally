-- Country: Guadeloupe
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
    'GP',
    'GLP',
    'Guadeloupe',
    'gp.name',
    'EUR',
    '€',
    'Americas',
    'Guadeloupe',
    '[{zoneName:''America\/Guadeloupe'',gmtOffset:-14400,gmtOffsetName:''UTC-04:00'',abbreviation:''AST'',tzName:''Atlantic Standard Time''}]',
    16.25000000,
    -61.58333300,
    '🇬🇵',
    'U+1F1EC U+1F1F5'
);


-- State: Basse-Terre
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
    5384,
    'GP',
    '01',
    'Basse-Terre',
    'gp.basse_terre.name',
    'district',
    16.10110190,
    -62.00545460
);


-- City: Baie-Mahault
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154948,
    'GP',
    'Guadeloupe',
    '01',
    'Basse-Terre',
    'Baie-Mahault',
    'gp.basse_terre.baie_mahault.name',
    16.24976070,
    -61.67750720
);

-- City: Baillif
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154949,
    'GP',
    'Guadeloupe',
    '01',
    'Basse-Terre',
    'Baillif',
    'gp.basse_terre.baillif.name',
    16.04973310,
    -61.75705910
);

-- City: Basse-Terre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154950,
    'GP',
    'Guadeloupe',
    '01',
    'Basse-Terre',
    'Basse-Terre',
    'gp.basse_terre.basse_terre.name',
    15.99916310,
    -61.74998100
);

-- City: Bouillante
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154951,
    'GP',
    'Guadeloupe',
    '01',
    'Basse-Terre',
    'Bouillante',
    'gp.basse_terre.bouillante.name',
    16.13869370,
    -61.79898970
);

-- City: Capesterre-Belle-Eau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154952,
    'GP',
    'Guadeloupe',
    '01',
    'Basse-Terre',
    'Capesterre-Belle-Eau',
    'gp.basse_terre.capesterre_belle_eau.name',
    16.04854020,
    -61.70210450
);

-- City: Deshaies
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154953,
    'GP',
    'Guadeloupe',
    '01',
    'Basse-Terre',
    'Deshaies',
    'gp.basse_terre.deshaies.name',
    16.31936050,
    -61.82425780
);

-- City: Gourbeyre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154954,
    'GP',
    'Guadeloupe',
    '01',
    'Basse-Terre',
    'Gourbeyre',
    'gp.basse_terre.gourbeyre.name',
    16.00565950,
    -61.73023870
);

-- City: Goyave
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154955,
    'GP',
    'Guadeloupe',
    '01',
    'Basse-Terre',
    'Goyave',
    'gp.basse_terre.goyave.name',
    16.12310770,
    -61.69740210
);

-- City: Lamentin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154956,
    'GP',
    'Guadeloupe',
    '01',
    'Basse-Terre',
    'Lamentin',
    'gp.basse_terre.lamentin.name',
    16.24431320,
    -61.75191940
);

-- City: Petit-Bourg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154957,
    'GP',
    'Guadeloupe',
    '01',
    'Basse-Terre',
    'Petit-Bourg',
    'gp.basse_terre.petit_bourg.name',
    16.16948810,
    -61.74043310
);

-- City: Pointe-Noire
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154958,
    'GP',
    'Guadeloupe',
    '01',
    'Basse-Terre',
    'Pointe-Noire',
    'gp.basse_terre.pointe_noire.name',
    16.22702770,
    -61.80631220
);

-- City: Saint-Claude
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154959,
    'GP',
    'Guadeloupe',
    '01',
    'Basse-Terre',
    'Saint-Claude',
    'gp.basse_terre.saint_claude.name',
    16.04057440,
    -61.73648730
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
    154960,
    'GP',
    'Guadeloupe',
    '01',
    'Basse-Terre',
    'Sainte-Rose',
    'gp.basse_terre.sainte_rose.name',
    16.29372520,
    -61.76595760
);

-- City: Terre-de-Bas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154961,
    'GP',
    'Guadeloupe',
    '01',
    'Basse-Terre',
    'Terre-de-Bas',
    'gp.basse_terre.terre_de_bas.name',
    15.85541960,
    -61.65329200
);

-- City: Terre-de-Haut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154962,
    'GP',
    'Guadeloupe',
    '01',
    'Basse-Terre',
    'Terre-de-Haut',
    'gp.basse_terre.terre_de_haut.name',
    15.85803760,
    -61.60960980
);

-- City: Trois-Rivières
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154963,
    'GP',
    'Guadeloupe',
    '01',
    'Basse-Terre',
    'Trois-Rivières',
    'gp.basse_terre.trois_rivieres.name',
    15.99313620,
    -61.69052960
);

-- City: Vieux-Fort
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154964,
    'GP',
    'Guadeloupe',
    '01',
    'Basse-Terre',
    'Vieux-Fort',
    'gp.basse_terre.vieux_fort.name',
    15.96070380,
    -61.71351770
);

-- City: Vieux-Habitants
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154965,
    'GP',
    'Guadeloupe',
    '01',
    'Basse-Terre',
    'Vieux-Habitants',
    'gp.basse_terre.vieux_habitants.name',
    16.08466180,
    -61.79939230
);


-- State: Pointe-à-Pitre
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
    5385,
    'GP',
    '02',
    'Pointe-à-Pitre',
    'gp.pointe_a_pitre.name',
    'district',
    16.19024380,
    -61.62917130
);


-- City: Anse-Bertrand
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154967,
    'GP',
    'Guadeloupe',
    '02',
    'Pointe-à-Pitre',
    'Anse-Bertrand',
    'gp.pointe_a_pitre.anse_bertrand.name',
    16.46681810,
    -61.55217680
);

-- City: Capesterre-de-Marie-Galante
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154968,
    'GP',
    'Guadeloupe',
    '02',
    'Pointe-à-Pitre',
    'Capesterre-de-Marie-Galante',
    'gp.pointe_a_pitre.capesterre_de_marie_galante.name',
    15.91763990,
    -61.27077860
);

-- City: Grand-Bourg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154971,
    'GP',
    'Guadeloupe',
    '02',
    'Pointe-à-Pitre',
    'Grand-Bourg',
    'gp.pointe_a_pitre.grand_bourg.name',
    15.90853800,
    -61.33406180
);

-- City: La Désirade
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154969,
    'GP',
    'Guadeloupe',
    '02',
    'Pointe-à-Pitre',
    'La Désirade',
    'gp.pointe_a_pitre.la_desirade.name',
    16.25845450,
    -61.14902790
);

-- City: Le Gosier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154970,
    'GP',
    'Guadeloupe',
    '02',
    'Pointe-à-Pitre',
    'Le Gosier',
    'gp.pointe_a_pitre.le_gosier.name',
    16.22726250,
    -61.55734490
);

-- City: Le Moule
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154973,
    'GP',
    'Guadeloupe',
    '02',
    'Pointe-à-Pitre',
    'Le Moule',
    'gp.pointe_a_pitre.le_moule.name',
    16.33536870,
    -61.44242930
);

-- City: Les Abymes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154966,
    'GP',
    'Guadeloupe',
    '02',
    'Pointe-à-Pitre',
    'Les Abymes',
    'gp.pointe_a_pitre.les_abymes.name',
    16.26773830,
    -61.57907270
);

-- City: Morne-à-l''Eau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154972,
    'GP',
    'Guadeloupe',
    '02',
    'Pointe-à-Pitre',
    'Morne-à-l''Eau',
    'gp.pointe_a_pitre.morne_a_l_eau.name',
    16.32110610,
    -61.66356890
);

-- City: Petit-Canal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154974,
    'GP',
    'Guadeloupe',
    '02',
    'Pointe-à-Pitre',
    'Petit-Canal',
    'gp.pointe_a_pitre.petit_canal.name',
    16.39213100,
    -61.53713120
);

-- City: Pointe-à-Pitre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154975,
    'GP',
    'Guadeloupe',
    '02',
    'Pointe-à-Pitre',
    'Pointe-à-Pitre',
    'gp.pointe_a_pitre.pointe_a_pitre.name',
    16.23313040,
    -61.56234850
);

-- City: Port-Louis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154976,
    'GP',
    'Guadeloupe',
    '02',
    'Pointe-à-Pitre',
    'Port-Louis',
    'gp.pointe_a_pitre.port_louis.name',
    16.42012820,
    -61.57039890
);

-- City: Saint-François
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154977,
    'GP',
    'Guadeloupe',
    '02',
    'Pointe-à-Pitre',
    'Saint-François',
    'gp.pointe_a_pitre.saint_francois.name',
    16.27834950,
    -61.33624980
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
    154978,
    'GP',
    'Guadeloupe',
    '02',
    'Pointe-à-Pitre',
    'Saint-Louis',
    'gp.pointe_a_pitre.saint_louis.name',
    15.96535890,
    -61.35562500
);

-- City: Sainte-Anne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154979,
    'GP',
    'Guadeloupe',
    '02',
    'Pointe-à-Pitre',
    'Sainte-Anne',
    'gp.pointe_a_pitre.sainte_anne.name',
    16.25646130,
    -61.47202880
);



