-- Country: Jersey
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
    'JE',
    'JEY',
    'Jersey',
    'je.name',
    'GBP',
    '£',
    'Europe',
    'Channel Island',
    '[{zoneName:''Europe\/Jersey'',gmtOffset:0,gmtOffsetName:''UTC\u00b100'',abbreviation:''GMT'',tzName:''Greenwich Mean Time''}]',
    49.25000000,
    -2.16666666,
    '🇯🇪',
    'U+1F1EF U+1F1EA'
);


-- State: Grouville
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
    5309,
    'JE',
    '01',
    'Grouville',
    'je.grouville.name',
    'parish',
    49.18212570,
    -2.09419810
);


-- City: Vingtaine de Longueville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154100,
    'JE',
    'Jersey',
    '01',
    'Grouville',
    'Vingtaine de Longueville',
    'je.grouville.vingtaine_de_longueville.name',
    49.19001830,
    -2.04917800
);

-- City: Vingtaine de la Rocque
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154101,
    'JE',
    'Jersey',
    '01',
    'Grouville',
    'Vingtaine de la Rocque',
    'je.grouville.vingtaine_de_la_rocque.name',
    49.16708180,
    -2.05058070
);

-- City: Vingtaine de la Rue
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154099,
    'JE',
    'Jersey',
    '01',
    'Grouville',
    'Vingtaine de la Rue',
    'je.grouville.vingtaine_de_la_rue.name',
    49.18661230,
    -2.05316130
);

-- City: Vingtaine des Marais
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154098,
    'JE',
    'Jersey',
    '01',
    'Grouville',
    'Vingtaine des Marais',
    'je.grouville.vingtaine_des_marais.name',
    49.18556300,
    -2.05042200
);


-- State: St Brelade
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
    5310,
    'JE',
    '02',
    'St Brelade',
    'je.st_brelade.name',
    'parish',
    49.18488000,
    -2.24685080
);


-- City: Vingtaine de Noirmont
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154102,
    'JE',
    'Jersey',
    '02',
    'St Brelade',
    'Vingtaine de Noirmont',
    'je.st_brelade.vingtaine_de_noirmont.name',
    49.17269850,
    -2.22550510
);

-- City: Vingtaine de la Moye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154105,
    'JE',
    'Jersey',
    '02',
    'St Brelade',
    'Vingtaine de la Moye',
    'je.st_brelade.vingtaine_de_la_moye.name',
    49.18445480,
    -2.23950470
);

-- City: Vingtaine des Quennevais
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154104,
    'JE',
    'Jersey',
    '02',
    'St Brelade',
    'Vingtaine des Quennevais',
    'je.st_brelade.vingtaine_des_quennevais.name',
    49.19704320,
    -2.21618080
);

-- City: Vingtaine du Coin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154103,
    'JE',
    'Jersey',
    '02',
    'St Brelade',
    'Vingtaine du Coin',
    'je.st_brelade.vingtaine_du_coin.name',
    49.18753960,
    -2.18473710
);


-- State: St Clement
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
    5311,
    'JE',
    '03',
    'St Clement',
    'je.st_clement.name',
    'parish',
    49.16965790,
    -2.08839340
);


-- City: Grande Vingtaine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154106,
    'JE',
    'Jersey',
    '03',
    'St Clement',
    'Grande Vingtaine',
    'je.st_clement.grande_vingtaine.name',
    49.17207130,
    -2.06199370
);

-- City: Vingtaine de Samarès
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154108,
    'JE',
    'Jersey',
    '03',
    'St Clement',
    'Vingtaine de Samarès',
    'je.st_clement.vingtaine_de_samares.name',
    49.16497580,
    -2.09880290
);

-- City: Vingtaine du Rocquier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154107,
    'JE',
    'Jersey',
    '03',
    'St Clement',
    'Vingtaine du Rocquier',
    'je.st_clement.vingtaine_du_rocquier.name',
    49.16708180,
    -2.05058070
);


-- State: St Helier
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
    5312,
    'JE',
    '04',
    'St Helier',
    'je.st_helier.name',
    'parish',
    49.18115230,
    -2.12574260
);


-- City: Vingtaine de Bas du Mont au Prêtre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154111,
    'JE',
    'Jersey',
    '04',
    'St Helier',
    'Vingtaine de Bas du Mont au Prêtre',
    'je.st_helier.vingtaine_de_bas_du_mont_au_pretre.name',
    49.19939590,
    -2.11964080
);

-- City: Vingtaine de Haut du Mont au Prêtre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154112,
    'JE',
    'Jersey',
    '04',
    'St Helier',
    'Vingtaine de Haut du Mont au Prêtre',
    'je.st_helier.vingtaine_de_haut_du_mont_au_pretre.name',
    49.18050190,
    -2.10323300
);

-- City: Vingtaine de la Ville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154109,
    'JE',
    'Jersey',
    '04',
    'St Helier',
    'Vingtaine de la Ville',
    'je.st_helier.vingtaine_de_la_ville.name',
    49.18050190,
    -2.10323300
);

-- City: Vingtaine du Mont Cochon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154114,
    'JE',
    'Jersey',
    '04',
    'St Helier',
    'Vingtaine du Mont Cochon',
    'je.st_helier.vingtaine_du_mont_cochon.name',
    49.19975370,
    -2.14757550
);

-- City: Vingtaine du Mont à l''Abbé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154113,
    'JE',
    'Jersey',
    '04',
    'St Helier',
    'Vingtaine du Mont à l''Abbé',
    'je.st_helier.vingtaine_du_mont_a_l_abbe.name',
    49.20036330,
    -2.13384390
);

-- City: Vingtaine du Rouge Bouillon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154110,
    'JE',
    'Jersey',
    '04',
    'St Helier',
    'Vingtaine du Rouge Bouillon',
    'je.st_helier.vingtaine_du_rouge_bouillon.name',
    49.19291200,
    -2.10935300
);


-- State: St John
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
    5313,
    'JE',
    '05',
    'St John',
    'je.st_john.name',
    'parish',
    49.23912570,
    -2.18026840
);


-- City: Vingtaine de Hérupe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154116,
    'JE',
    'Jersey',
    '05',
    'St John',
    'Vingtaine de Hérupe',
    'je.st_john.vingtaine_de_herupe.name',
    49.23330120,
    -2.12357080
);

-- City: Vingtaine du Douet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154117,
    'JE',
    'Jersey',
    '05',
    'St John',
    'Vingtaine du Douet',
    'je.st_john.vingtaine_du_douet.name',
    49.23459620,
    -2.17227710
);

-- City: Vingtaine du Nord
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154115,
    'JE',
    'Jersey',
    '05',
    'St John',
    'Vingtaine du Nord',
    'je.st_john.vingtaine_du_nord.name',
    49.23938780,
    -2.12069720
);


-- State: St Lawrence
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
    5314,
    'JE',
    '06',
    'St Lawrence',
    'je.st_lawrence.name',
    'parish',
    49.21527480,
    -2.18207700
);


-- City: Vingtaine Bas de la Vallée
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154119,
    'JE',
    'Jersey',
    '06',
    'St Lawrence',
    'Vingtaine Bas de la Vallée',
    'je.st_lawrence.vingtaine_bas_de_la_vallee.name',
    49.21873100,
    -2.14180450
);

-- City: Vingtaine Haut de la Vallée
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154118,
    'JE',
    'Jersey',
    '06',
    'St Lawrence',
    'Vingtaine Haut de la Vallée',
    'je.st_lawrence.vingtaine_haut_de_la_vallee.name',
    49.21873100,
    -2.14180450
);

-- City: Vingtaine du Coin Hatain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154120,
    'JE',
    'Jersey',
    '06',
    'St Lawrence',
    'Vingtaine du Coin Hatain',
    'je.st_lawrence.vingtaine_du_coin_hatain.name',
    49.21873100,
    -2.14180450
);

-- City: Vingtaine du Coin Motier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154121,
    'JE',
    'Jersey',
    '06',
    'St Lawrence',
    'Vingtaine du Coin Motier',
    'je.st_lawrence.vingtaine_du_coin_motier.name',
    49.21873100,
    -2.14180450
);

-- City: Vingtaine du Coin Tourgis Nord
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154122,
    'JE',
    'Jersey',
    '06',
    'St Lawrence',
    'Vingtaine du Coin Tourgis Nord',
    'je.st_lawrence.vingtaine_du_coin_tourgis_nord.name',
    49.21873100,
    -2.14180450
);

-- City: Vingtaine du Coin Tourgis Sud
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154123,
    'JE',
    'Jersey',
    '06',
    'St Lawrence',
    'Vingtaine du Coin Tourgis Sud',
    'je.st_lawrence.vingtaine_du_coin_tourgis_sud.name',
    49.21873100,
    -2.14180450
);


-- State: St Martin
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
    5315,
    'JE',
    '07',
    'St Martin',
    'je.st_martin.name',
    'parish',
    49.21641490,
    -2.08133390
);


-- City: Vingtaine de Faldouet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154125,
    'JE',
    'Jersey',
    '07',
    'St Martin',
    'Vingtaine de Faldouet',
    'je.st_martin.vingtaine_de_faldouet.name',
    49.20322040,
    -2.05269720
);

-- City: Vingtaine de Rozel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154124,
    'JE',
    'Jersey',
    '07',
    'St Martin',
    'Vingtaine de Rozel',
    'je.st_martin.vingtaine_de_rozel.name',
    49.23569500,
    -2.05048470
);

-- City: Vingtaine de l''Église
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154127,
    'JE',
    'Jersey',
    '07',
    'St Martin',
    'Vingtaine de l''Église',
    'je.st_martin.vingtaine_de_l_eglise.name',
    0.00000000,
    0.00000000
);

-- City: Vingtaine de la Quéruée
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154126,
    'JE',
    'Jersey',
    '07',
    'St Martin',
    'Vingtaine de la Quéruée',
    'je.st_martin.vingtaine_de_la_queruee.name',
    49.22056780,
    -2.04008200
);

-- City: Vingtaine du Fief de la Reine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154128,
    'JE',
    'Jersey',
    '07',
    'St Martin',
    'Vingtaine du Fief de la Reine',
    'je.st_martin.vingtaine_du_fief_de_la_reine.name',
    49.22056780,
    -2.04008200
);


-- State: St Mary
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
    5316,
    'JE',
    '08',
    'St Mary',
    'je.st_mary.name',
    'parish',
    49.23781810,
    -2.19522130
);


-- City: Vingtaine du Nord
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154130,
    'JE',
    'Jersey',
    '08',
    'St Mary',
    'Vingtaine du Nord',
    'je.st_mary.vingtaine_du_nord.name',
    49.24102700,
    -2.16900950
);

-- City: Vingtaine du Sud
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154129,
    'JE',
    'Jersey',
    '08',
    'St Mary',
    'Vingtaine du Sud',
    'je.st_mary.vingtaine_du_sud.name',
    49.24102700,
    -2.16900950
);


-- State: St Ouen
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
    5317,
    'JE',
    '09',
    'St Ouen',
    'je.st_ouen.name',
    'parish',
    49.23680760,
    -2.25835970
);


-- City: Cueillette de Grantez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154133,
    'JE',
    'Jersey',
    '09',
    'St Ouen',
    'Cueillette de Grantez',
    'je.st_ouen.cueillette_de_grantez.name',
    49.23123970,
    -2.22339030
);

-- City: Cueillette de Léoville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154136,
    'JE',
    'Jersey',
    '09',
    'St Ouen',
    'Cueillette de Léoville',
    'je.st_ouen.cueillette_de_leoville.name',
    49.23803240,
    -2.22634870
);

-- City: Cueillette de Millais
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154134,
    'JE',
    'Jersey',
    '09',
    'St Ouen',
    'Cueillette de Millais',
    'je.st_ouen.cueillette_de_millais.name',
    49.24085370,
    -2.24330420
);

-- City: Cueillette de Vinchelez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154135,
    'JE',
    'Jersey',
    '09',
    'St Ouen',
    'Cueillette de Vinchelez',
    'je.st_ouen.cueillette_de_vinchelez.name',
    49.24447800,
    -2.23905430
);

-- City: Grande Cueillette
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154132,
    'JE',
    'Jersey',
    '09',
    'St Ouen',
    'Grande Cueillette',
    'je.st_ouen.grande_cueillette.name',
    49.23747580,
    -2.22264800
);

-- City: Petite Cueillette
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154131,
    'JE',
    'Jersey',
    '09',
    'St Ouen',
    'Petite Cueillette',
    'je.st_ouen.petite_cueillette.name',
    49.23747580,
    -2.22264800
);


-- State: St Peter
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
    5318,
    'JE',
    '10',
    'St Peter',
    'je.st_peter.name',
    'parish',
    49.21442780,
    -2.23234310
);


-- City: Grande Vingtaine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154138,
    'JE',
    'Jersey',
    '10',
    'St Peter',
    'Grande Vingtaine',
    'je.st_peter.grande_vingtaine.name',
    49.21065500,
    -2.19606360
);

-- City: Vingtaine des Augerez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154139,
    'JE',
    'Jersey',
    '10',
    'St Peter',
    'Vingtaine des Augerez',
    'je.st_peter.vingtaine_des_augerez.name',
    49.20776790,
    -2.18629780
);

-- City: Vingtaine du Coin Varin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154140,
    'JE',
    'Jersey',
    '10',
    'St Peter',
    'Vingtaine du Coin Varin',
    'je.st_peter.vingtaine_du_coin_varin.name',
    49.21451950,
    -2.18722550
);

-- City: Vingtaine du Douet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154137,
    'JE',
    'Jersey',
    '10',
    'St Peter',
    'Vingtaine du Douet',
    'je.st_peter.vingtaine_du_douet.name',
    0.00000000,
    0.00000000
);


-- State: St Saviour
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
    5319,
    'JE',
    '11',
    'St Saviour',
    'je.st_saviour.name',
    'parish',
    49.20119890,
    -2.11257390
);


-- City: Vingtaine de Maufant
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154143,
    'JE',
    'Jersey',
    '11',
    'St Saviour',
    'Vingtaine de Maufant',
    'je.st_saviour.vingtaine_de_maufant.name',
    49.20822960,
    -2.10060600
);

-- City: Vingtaine de Sous l''Église
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154142,
    'JE',
    'Jersey',
    '11',
    'St Saviour',
    'Vingtaine de Sous l''Église',
    'je.st_saviour.vingtaine_de_sous_l_eglise.name',
    0.00000000,
    0.00000000
);

-- City: Vingtaine de Sous la Hougue
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154144,
    'JE',
    'Jersey',
    '11',
    'St Saviour',
    'Vingtaine de Sous la Hougue',
    'je.st_saviour.vingtaine_de_sous_la_hougue.name',
    49.21377110,
    -2.13576620
);

-- City: Vingtaine de la Grande Longueville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154146,
    'JE',
    'Jersey',
    '11',
    'St Saviour',
    'Vingtaine de la Grande Longueville',
    'je.st_saviour.vingtaine_de_la_grande_longueville.name',
    49.18342350,
    -2.07844940
);

-- City: Vingtaine de la Petite Longueville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154141,
    'JE',
    'Jersey',
    '11',
    'St Saviour',
    'Vingtaine de la Petite Longueville',
    'je.st_saviour.vingtaine_de_la_petite_longueville.name',
    49.18342350,
    -2.07844940
);

-- City: Vingtaine des Pigneaux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154145,
    'JE',
    'Jersey',
    '11',
    'St Saviour',
    'Vingtaine des Pigneaux',
    'je.st_saviour.vingtaine_des_pigneaux.name',
    49.20262700,
    -2.07080670
);


-- State: Trinity
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
    5320,
    'JE',
    '12',
    'Trinity',
    'je.trinity.name',
    'parish',
    49.23059000,
    -2.11999360
);


-- City: Vingtaine de Rozel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154148,
    'JE',
    'Jersey',
    '12',
    'Trinity',
    'Vingtaine de Rozel',
    'je.trinity.vingtaine_de_rozel.name',
    49.23842870,
    -2.06704060
);

-- City: Vingtaine de la Croiserie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154151,
    'JE',
    'Jersey',
    '12',
    'Trinity',
    'Vingtaine de la Croiserie',
    'je.trinity.vingtaine_de_la_croiserie.name',
    49.22988270,
    -2.08601240
);

-- City: Vingtaine de la Ville-à-l''Évêque
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154147,
    'JE',
    'Jersey',
    '12',
    'Trinity',
    'Vingtaine de la Ville-à-l''Évêque',
    'je.trinity.vingtaine_de_la_ville_a_l_eveque.name',
    49.23176480,
    -2.12236840
);

-- City: Vingtaine des Augrès
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154150,
    'JE',
    'Jersey',
    '12',
    'Trinity',
    'Vingtaine des Augrès',
    'je.trinity.vingtaine_des_augres.name',
    49.22857290,
    -2.08235050
);

-- City: Vingtaine du Rondin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154149,
    'JE',
    'Jersey',
    '12',
    'Trinity',
    'Vingtaine du Rondin',
    'je.trinity.vingtaine_du_rondin.name',
    49.22988270,
    -2.08601240
);



