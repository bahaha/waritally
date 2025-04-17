-- Country: Martinique
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
    'MQ',
    'MTQ',
    'Martinique',
    'mq.name',
    'EUR',
    '€',
    'Americas',
    'Martiniquais, Martinican',
    '[{zoneName:''America\/Martinique'',gmtOffset:-14400,gmtOffsetName:''UTC-04:00'',abbreviation:''AST'',tzName:''Atlantic Standard Time''}]',
    14.66666700,
    -61.00000000,
    '🇲🇶',
    'U+1F1F2 U+1F1F6'
);


-- State: Fort-de-France
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
    5398,
    'MQ',
    '01',
    'Fort-de-France',
    'mq.fort_de_france.name',
    'district',
    14.64349950,
    -61.11431890
);


-- City: Fort-de-France
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154980,
    'MQ',
    'Martinique',
    '01',
    'Fort-de-France',
    'Fort-de-France',
    'mq.fort_de_france.fort_de_france.name',
    14.64924180,
    -61.10984450
);

-- City: Le Lamentin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154981,
    'MQ',
    'Martinique',
    '01',
    'Fort-de-France',
    'Le Lamentin',
    'mq.fort_de_france.le_lamentin.name',
    14.62308620,
    -61.03347490
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
    154982,
    'MQ',
    'Martinique',
    '01',
    'Fort-de-France',
    'Saint-Joseph',
    'mq.fort_de_france.saint_joseph.name',
    14.68353400,
    -61.08186620
);

-- City: Schœlcher
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154983,
    'MQ',
    'Martinique',
    '01',
    'Fort-de-France',
    'Schœlcher',
    'mq.fort_de_france.schœlcher.name',
    14.65179970,
    -61.14128670
);


-- State: La Trinité
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
    5399,
    'MQ',
    '02',
    'La Trinité',
    'mq.la_trinite.name',
    'district',
    14.75519490,
    -61.20281970
);


-- City: Basse-Pointe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154985,
    'MQ',
    'Martinique',
    '02',
    'La Trinité',
    'Basse-Pointe',
    'mq.la_trinite.basse_pointe.name',
    14.84097080,
    -61.16485230
);

-- City: Grand''Rivière
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154986,
    'MQ',
    'Martinique',
    '02',
    'La Trinité',
    'Grand''Rivière',
    'mq.la_trinite.grand_riviere.name',
    14.84696630,
    -61.20427640
);

-- City: Gros-Morne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154987,
    'MQ',
    'Martinique',
    '02',
    'La Trinité',
    'Gros-Morne',
    'mq.la_trinite.gros_morne.name',
    14.70841840,
    -61.11271220
);

-- City: L''Ajoupa-Bouillon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154984,
    'MQ',
    'Martinique',
    '02',
    'La Trinité',
    'L''Ajoupa-Bouillon',
    'mq.la_trinite.l_ajoupa_bouillon.name',
    14.81597180,
    -61.17170630
);

-- City: La Trinité
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154993,
    'MQ',
    'Martinique',
    '02',
    'La Trinité',
    'La Trinité',
    'mq.la_trinite.la_trinite.name',
    14.73804150,
    -61.02929560
);

-- City: Le Lorrain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154988,
    'MQ',
    'Martinique',
    '02',
    'La Trinité',
    'Le Lorrain',
    'mq.la_trinite.le_lorrain.name',
    14.79952560,
    -61.11513740
);

-- City: Le Marigot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154990,
    'MQ',
    'Martinique',
    '02',
    'La Trinité',
    'Le Marigot',
    'mq.la_trinite.le_marigot.name',
    14.77958180,
    -61.09424580
);

-- City: Le Robert
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154991,
    'MQ',
    'Martinique',
    '02',
    'La Trinité',
    'Le Robert',
    'mq.la_trinite.le_robert.name',
    14.67443270,
    -61.01692720
);

-- City: Macouba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154989,
    'MQ',
    'Martinique',
    '02',
    'La Trinité',
    'Macouba',
    'mq.la_trinite.macouba.name',
    14.84743860,
    -61.16709460
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
    154992,
    'MQ',
    'Martinique',
    '02',
    'La Trinité',
    'Sainte-Marie',
    'mq.la_trinite.sainte_marie.name',
    14.77300930,
    -61.04959970
);


-- State: Le Marin
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
    5400,
    'MQ',
    '03',
    'Le Marin',
    'mq.le_marin.name',
    'district',
    14.52205810,
    -61.12011970
);


-- City: Ducos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154996,
    'MQ',
    'Martinique',
    '03',
    'Le Marin',
    'Ducos',
    'mq.le_marin.ducos.name',
    14.57854420,
    -61.00973860
);

-- City: Le Diamant
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154995,
    'MQ',
    'Martinique',
    '03',
    'Le Marin',
    'Le Diamant',
    'mq.le_marin.le_diamant.name',
    14.47680040,
    -61.05973840
);

-- City: Le François
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154997,
    'MQ',
    'Martinique',
    '03',
    'Le Marin',
    'Le François',
    'mq.le_marin.le_francois.name',
    14.60928850,
    -60.97999110
);

-- City: Le Marin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154998,
    'MQ',
    'Martinique',
    '03',
    'Le Marin',
    'Le Marin',
    'mq.le_marin.le_marin.name',
    14.48221690,
    -60.90011410
);

-- City: Le Vauclin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155005,
    'MQ',
    'Martinique',
    '03',
    'Le Marin',
    'Le Vauclin',
    'mq.le_marin.le_vauclin.name',
    14.54208600,
    -60.90060060
);

-- City: Les Anses-d''Arlet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154994,
    'MQ',
    'Martinique',
    '03',
    'Le Marin',
    'Les Anses-d''Arlet',
    'mq.le_marin.les_anses_d_arlet.name',
    14.49954780,
    -61.11481620
);

-- City: Les Trois-Îlets
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155004,
    'MQ',
    'Martinique',
    '03',
    'Le Marin',
    'Les Trois-Îlets',
    'mq.le_marin.les_trois_ilets.name',
    14.53287460,
    -61.07877690
);

-- City: Rivière-Pilote
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154999,
    'MQ',
    'Martinique',
    '03',
    'Le Marin',
    'Rivière-Pilote',
    'mq.le_marin.riviere_pilote.name',
    14.50266970,
    -60.93819210
);

-- City: Rivière-Salée
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155000,
    'MQ',
    'Martinique',
    '03',
    'Le Marin',
    'Rivière-Salée',
    'mq.le_marin.riviere_salee.name',
    14.52621400,
    -61.00353090
);

-- City: Saint-Esprit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155001,
    'MQ',
    'Martinique',
    '03',
    'Le Marin',
    'Saint-Esprit',
    'mq.le_marin.saint_esprit.name',
    14.56175950,
    -60.96451110
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
    155002,
    'MQ',
    'Martinique',
    '03',
    'Le Marin',
    'Sainte-Anne',
    'mq.le_marin.sainte_anne.name',
    14.43142200,
    -60.89278760
);

-- City: Sainte-Luce
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155003,
    'MQ',
    'Martinique',
    '03',
    'Le Marin',
    'Sainte-Luce',
    'mq.le_marin.sainte_luce.name',
    14.49040930,
    -60.98793650
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
    5401,
    'MQ',
    '04',
    'Saint-Pierre',
    'mq.saint_pierre.name',
    'district',
    14.74505200,
    -61.23631840
);


-- City: Bellefontaine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155006,
    'MQ',
    'Martinique',
    '04',
    'Saint-Pierre',
    'Bellefontaine',
    'mq.saint_pierre.bellefontaine.name',
    14.67474760,
    -61.16653080
);

-- City: Case-Pilote
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155008,
    'MQ',
    'Martinique',
    '04',
    'Saint-Pierre',
    'Case-Pilote',
    'mq.saint_pierre.case_pilote.name',
    14.65933990,
    -61.15026120
);

-- City: Fonds-Saint-Denis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155009,
    'MQ',
    'Martinique',
    '04',
    'Saint-Pierre',
    'Fonds-Saint-Denis',
    'mq.saint_pierre.fonds_saint_denis.name',
    14.72275460,
    -61.16189190
);

-- City: Le Carbet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155007,
    'MQ',
    'Martinique',
    '04',
    'Saint-Pierre',
    'Le Carbet',
    'mq.saint_pierre.le_carbet.name',
    14.70521580,
    -61.19444680
);

-- City: Le Morne-Rouge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155010,
    'MQ',
    'Martinique',
    '04',
    'Saint-Pierre',
    'Le Morne-Rouge',
    'mq.saint_pierre.le_morne_rouge.name',
    14.76953640,
    -61.16292840
);

-- City: Le Morne-Vert
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155011,
    'MQ',
    'Martinique',
    '04',
    'Saint-Pierre',
    'Le Morne-Vert',
    'mq.saint_pierre.le_morne_vert.name',
    14.70464330,
    -61.15679770
);

-- City: Le Prêcheur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155012,
    'MQ',
    'Martinique',
    '04',
    'Saint-Pierre',
    'Le Prêcheur',
    'mq.saint_pierre.le_precheur.name',
    14.82202610,
    -61.23746860
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
    155013,
    'MQ',
    'Martinique',
    '04',
    'Saint-Pierre',
    'Saint-Pierre',
    'mq.saint_pierre.saint_pierre.name',
    14.77167190,
    -61.21475010
);



