-- Country: Mauritius
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
    'MU',
    'MUS',
    'Mauritius',
    'mu.name',
    'MUR',
    '₨',
    'Africa',
    'Mauritian',
    '[{zoneName:''Indian\/Mauritius'',gmtOffset:14400,gmtOffsetName:''UTC+04:00'',abbreviation:''MUT'',tzName:''Mauritius Time''}]',
    -20.28333333,
    57.55000000,
    '🇲🇺',
    'U+1F1F2 U+1F1FA'
);


-- State: Agalega Islands
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
    3248,
    'MU',
    'AG',
    'Agalega Islands',
    'mu.agalega_islands.name',
    'dependency',
    -10.40000000,
    56.61666670
);


-- City: Vingt Cinq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67922,
    'MU',
    'Mauritius',
    'AG',
    'Agalega Islands',
    'Vingt Cinq',
    'mu.agalega_islands.vingt_cinq.name',
    -10.38803000,
    56.61795000
);


-- State: Black River
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
    3259,
    'MU',
    'BL',
    'Black River',
    'mu.black_river.name',
    'district',
    -20.37084920,
    57.39486490
);


-- City: Albion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67826,
    'MU',
    'Mauritius',
    'BL',
    'Black River',
    'Albion',
    'mu.black_river.albion.name',
    -20.20814000,
    57.40766000
);

-- City: Bambous
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67830,
    'MU',
    'Mauritius',
    'BL',
    'Black River',
    'Bambous',
    'mu.black_river.bambous.name',
    -20.25667000,
    57.40611000
);

-- City: Black River
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153385,
    'MU',
    'Mauritius',
    'BL',
    'Black River',
    'Black River',
    'mu.black_river.black_river.name',
    -20.32047900,
    57.40372500
);

-- City: Cascavelle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67845,
    'MU',
    'Mauritius',
    'BL',
    'Black River',
    'Cascavelle',
    'mu.black_river.cascavelle.name',
    -20.28694000,
    57.40722000
);

-- City: Case Noyale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153383,
    'MU',
    'Mauritius',
    'BL',
    'Black River',
    'Case Noyale',
    'mu.black_river.case_noyale.name',
    -20.41370400,
    57.36906500
);

-- City: Chamarel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153384,
    'MU',
    'Mauritius',
    'BL',
    'Black River',
    'Chamarel',
    'mu.black_river.chamarel.name',
    -20.42523600,
    57.39116500
);

-- City: Flic en Flac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67860,
    'MU',
    'Mauritius',
    'BL',
    'Black River',
    'Flic en Flac',
    'mu.black_river.flic_en_flac.name',
    -20.27417000,
    57.36306000
);

-- City: Grande Rivière Noire
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67867,
    'MU',
    'Mauritius',
    'BL',
    'Black River',
    'Grande Rivière Noire',
    'mu.black_river.grande_riviere_noire.name',
    -20.36028000,
    57.36611000
);

-- City: Gros Cailloux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67869,
    'MU',
    'Mauritius',
    'BL',
    'Black River',
    'Gros Cailloux',
    'mu.black_river.gros_cailloux.name',
    -20.20722000,
    57.43000000
);

-- City: La Gaulette
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153387,
    'MU',
    'Mauritius',
    'BL',
    'Black River',
    'La Gaulette',
    'mu.black_river.la_gaulette.name',
    -20.42938800,
    57.35884100
);

-- City: Le Morne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153388,
    'MU',
    'Mauritius',
    'BL',
    'Black River',
    'Le Morne',
    'mu.black_river.le_morne.name',
    -20.44417400,
    57.33031500
);

-- City: Petite Case Noyale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67888,
    'MU',
    'Mauritius',
    'BL',
    'Black River',
    'Petite Case Noyale',
    'mu.black_river.petite_case_noyale.name',
    -20.39306000,
    57.36500000
);

-- City: Petite Rivière
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67889,
    'MU',
    'Mauritius',
    'BL',
    'Black River',
    'Petite Rivière',
    'mu.black_river.petite_riviere.name',
    -20.19551000,
    57.44592000
);

-- City: Richelieu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153389,
    'MU',
    'Mauritius',
    'BL',
    'Black River',
    'Richelieu',
    'mu.black_river.richelieu.name',
    -20.19084900,
    57.46129900
);

-- City: Tamarin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67916,
    'MU',
    'Mauritius',
    'BL',
    'Black River',
    'Tamarin',
    'mu.black_river.tamarin.name',
    -20.32556000,
    57.37056000
);


-- State: Flacq
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
    3254,
    'MU',
    'FL',
    'Flacq',
    'mu.flacq.name',
    'district',
    -20.22578360,
    57.71192740
);


-- City: Bel Air
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153436,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Bel Air',
    'mu.flacq.bel_air.name',
    -20.25849300,
    57.75498700
);

-- City: Bel Air Rivière Sèche
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67834,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Bel Air Rivière Sèche',
    'mu.flacq.bel_air_riviere_seche.name',
    -20.25777000,
    57.74976000
);

-- City: Bon Accueil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67836,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Bon Accueil',
    'mu.flacq.bon_accueil.name',
    -20.17083000,
    57.65639000
);

-- City: Bramsthan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153443,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Bramsthan',
    'mu.flacq.bramsthan.name',
    -20.21297900,
    57.73768000
);

-- City: Brisée Verdière
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67837,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Brisée Verdière',
    'mu.flacq.brisee_verdiere.name',
    -20.16389000,
    57.64667000
);

-- City: Camp De Masque Pave
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153437,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Camp De Masque Pave',
    'mu.flacq.camp_de_masque_pave.name',
    -20.25006300,
    57.67997000
);

-- City: Camp Ithier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67840,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Camp Ithier',
    'mu.flacq.camp_ithier.name',
    -20.21583000,
    57.74556000
);

-- City: Camp de Masque
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67842,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Camp de Masque',
    'mu.flacq.camp_de_masque.name',
    -20.23694000,
    57.66333000
);

-- City: Centre de Flacq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67846,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Centre de Flacq',
    'mu.flacq.centre_de_flacq.name',
    -20.18972000,
    57.71444000
);

-- City: Clémencia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67850,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Clémencia',
    'mu.flacq.clemencia.name',
    -20.26389000,
    57.70611000
);

-- City: Ecroignard
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67858,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Ecroignard',
    'mu.flacq.ecroignard.name',
    -20.22611000,
    57.73611000
);

-- City: Grande Retraite
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153444,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Grande Retraite',
    'mu.flacq.grande_retraite.name',
    -20.16507700,
    57.69461600
);

-- City: Grande Rivière Sud Est
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67868,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Grande Rivière Sud Est',
    'mu.flacq.grande_riviere_sud_est.name',
    -20.28611000,
    57.77583000
);

-- City: Lalmatie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67870,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Lalmatie',
    'mu.flacq.lalmatie.name',
    -20.18972000,
    57.66111000
);

-- City: Laventure
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67871,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Laventure',
    'mu.flacq.laventure.name',
    -20.14583000,
    57.67667000
);

-- City: Mare La Chaux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67876,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Mare La Chaux',
    'mu.flacq.mare_la_chaux.name',
    -20.19806000,
    57.74944000
);

-- City: Medine Camp De Masque
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153441,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Medine Camp De Masque',
    'mu.flacq.medine_camp_de_masque.name',
    -20.24395800,
    57.64703500
);

-- City: Olivia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67884,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Olivia',
    'mu.flacq.olivia.name',
    -20.28778000,
    57.73097000
);

-- City: Poste de Flacq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67897,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Poste de Flacq',
    'mu.flacq.poste_de_flacq.name',
    -20.16306000,
    57.73056000
);

-- City: Quatre Cocos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67901,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Quatre Cocos',
    'mu.flacq.quatre_cocos.name',
    -20.20151000,
    57.77448000
);

-- City: Quatre Soeurs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67902,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Quatre Soeurs',
    'mu.flacq.quatre_soeurs.name',
    -20.29917000,
    57.77056000
);

-- City: Queen Victoria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67903,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Queen Victoria',
    'mu.flacq.queen_victoria.name',
    -20.22000000,
    57.70750000
);

-- City: Saint Julien
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67911,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Saint Julien',
    'mu.flacq.saint_julien.name',
    -20.22639000,
    57.63639000
);

-- City: Sebastopol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67913,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Sebastopol',
    'mu.flacq.sebastopol.name',
    -20.29070000,
    57.68779000
);

-- City: Trou D''Eau Douce
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153442,
    'MU',
    'Mauritius',
    'FL',
    'Flacq',
    'Trou D''Eau Douce',
    'mu.flacq.trou_d_eau_douce.name',
    -20.23458600,
    57.79486100
);


-- State: Grand Port
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
    3264,
    'MU',
    'GP',
    'Grand Port',
    'mu.grand_port.name',
    'district',
    -20.38515460,
    57.66657420
);


-- City: Bambous Virieux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67831,
    'MU',
    'Mauritius',
    'GP',
    'Grand Port',
    'Bambous Virieux',
    'mu.grand_port.bambous_virieux.name',
    -20.34278000,
    57.75750000
);

-- City: Beau Vallon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67833,
    'MU',
    'Mauritius',
    'GP',
    'Grand Port',
    'Beau Vallon',
    'mu.grand_port.beau_vallon.name',
    -20.41889000,
    57.69528000
);

-- City: Bois des Amourettes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67835,
    'MU',
    'Mauritius',
    'GP',
    'Grand Port',
    'Bois des Amourettes',
    'mu.grand_port.bois_des_amourettes.name',
    -20.36306000,
    57.73111000
);

-- City: Camp Carol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153399,
    'MU',
    'Mauritius',
    'GP',
    'Grand Port',
    'Camp Carol',
    'mu.grand_port.camp_carol.name',
    -20.46178500,
    57.67845600
);

-- City: Cluny
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67849,
    'MU',
    'Mauritius',
    'GP',
    'Grand Port',
    'Cluny',
    'mu.grand_port.cluny.name',
    -20.36694000,
    57.60389000
);

-- City: Grand Bel Air
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153400,
    'MU',
    'Mauritius',
    'GP',
    'Grand Port',
    'Grand Bel Air',
    'mu.grand_port.grand_bel_air.name',
    -20.40912400,
    57.68174200
);

-- City: Grand Sable
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67866,
    'MU',
    'Mauritius',
    'GP',
    'Grand Port',
    'Grand Sable',
    'mu.grand_port.grand_sable.name',
    -20.31417000,
    57.76444000
);

-- City: Mahébourg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67874,
    'MU',
    'Mauritius',
    'GP',
    'Grand Port',
    'Mahébourg',
    'mu.grand_port.mahebourg.name',
    -20.40806000,
    57.70000000
);

-- City: Mare D''Albert
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153391,
    'MU',
    'Mauritius',
    'GP',
    'Grand Port',
    'Mare D''Albert',
    'mu.grand_port.mare_d_albert.name',
    -20.42019500,
    57.62728800
);

-- City: Mare Tabac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153392,
    'MU',
    'Mauritius',
    'GP',
    'Grand Port',
    'Mare Tabac',
    'mu.grand_port.mare_tabac.name',
    -20.44035800,
    57.59421500
);

-- City: New Grove
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67881,
    'MU',
    'Mauritius',
    'GP',
    'Grand Port',
    'New Grove',
    'mu.grand_port.new_grove.name',
    -20.40861000,
    57.61361000
);

-- City: Nouvelle France
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67883,
    'MU',
    'Mauritius',
    'GP',
    'Grand Port',
    'Nouvelle France',
    'mu.grand_port.nouvelle_france.name',
    -20.37056000,
    57.56111000
);

-- City: Petit Bel Air
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153398,
    'MU',
    'Mauritius',
    'GP',
    'Grand Port',
    'Petit Bel Air',
    'mu.grand_port.petit_bel_air.name',
    -20.39941200,
    57.69295900
);

-- City: Plaine Magnien
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67891,
    'MU',
    'Mauritius',
    'GP',
    'Grand Port',
    'Plaine Magnien',
    'mu.grand_port.plaine_magnien.name',
    -20.42967000,
    57.66968000
);

-- City: Riviere Des Creoles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153394,
    'MU',
    'Mauritius',
    'GP',
    'Grand Port',
    'Riviere Des Creoles',
    'mu.grand_port.riviere_des_creoles.name',
    -20.39084000,
    57.69696000
);

-- City: Rose Belle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67908,
    'MU',
    'Mauritius',
    'GP',
    'Grand Port',
    'Rose Belle',
    'mu.grand_port.rose_belle.name',
    -20.40028000,
    57.59667000
);

-- City: Saint Hubert
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67910,
    'MU',
    'Mauritius',
    'GP',
    'Grand Port',
    'Saint Hubert',
    'mu.grand_port.saint_hubert.name',
    -20.36417000,
    57.63833000
);

-- City: Seizieme Mille
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153401,
    'MU',
    'Mauritius',
    'GP',
    'Grand Port',
    'Seizieme Mille',
    'mu.grand_port.seizieme_mille.name',
    -20.34211100,
    57.54924400
);

-- City: Trois Boutiques
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153396,
    'MU',
    'Mauritius',
    'GP',
    'Grand Port',
    'Trois Boutiques',
    'mu.grand_port.trois_boutiques.name',
    -20.45046100,
    57.64682900
);

-- City: Union Park
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153397,
    'MU',
    'Mauritius',
    'GP',
    'Grand Port',
    'Union Park',
    'mu.grand_port.union_park.name',
    -20.38629400,
    57.58068000
);

-- City: Vieux Grand Port
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153393,
    'MU',
    'Mauritius',
    'GP',
    'Grand Port',
    'Vieux Grand Port',
    'mu.grand_port.vieux_grand_port.name',
    -20.37406600,
    57.71607700
);


-- State: Moka
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
    3253,
    'MU',
    'MO',
    'Moka',
    'mu.moka.name',
    'district',
    -20.23997820,
    57.57592600
);


-- City: Camp Thorel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67841,
    'MU',
    'Mauritius',
    'MO',
    'Moka',
    'Camp Thorel',
    'mu.moka.camp_thorel.name',
    -20.21472000,
    57.61611000
);

-- City: Dagotière
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67855,
    'MU',
    'Mauritius',
    'MO',
    'Moka',
    'Dagotière',
    'mu.moka.dagotiere.name',
    -20.24476000,
    57.56188000
);

-- City: Dubreuil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67856,
    'MU',
    'Mauritius',
    'MO',
    'Moka',
    'Dubreuil',
    'mu.moka.dubreuil.name',
    -20.30132000,
    57.59861000
);

-- City: L''Avenir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153448,
    'MU',
    'Mauritius',
    'MO',
    'Moka',
    'L''Avenir',
    'mu.moka.l_avenir.name',
    -20.21714200,
    57.55048200
);

-- City: L''Esperance
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153447,
    'MU',
    'Mauritius',
    'MO',
    'Moka',
    'L''Esperance',
    'mu.moka.l_esperance.name',
    -20.23041300,
    57.59526800
);

-- City: La Laura-Malenga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153449,
    'MU',
    'Mauritius',
    'MO',
    'Moka',
    'La Laura-Malenga',
    'mu.moka.la_laura_malenga.name',
    -20.20386100,
    57.54991500
);

-- City: Melrose
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67877,
    'MU',
    'Mauritius',
    'MO',
    'Moka',
    'Melrose',
    'mu.moka.melrose.name',
    -20.26972000,
    57.63194000
);

-- City: Moka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67879,
    'MU',
    'Mauritius',
    'MO',
    'Moka',
    'Moka',
    'mu.moka.moka.name',
    -20.21889000,
    57.49583000
);

-- City: Montagne Blanche
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153450,
    'MU',
    'Mauritius',
    'MO',
    'Moka',
    'Montagne Blanche',
    'mu.moka.montagne_blanche.name',
    -20.28592000,
    57.65774600
);

-- City: Nouvelle Découverte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153451,
    'MU',
    'Mauritius',
    'MO',
    'Moka',
    'Nouvelle Découverte',
    'mu.moka.nouvelle_decouverte.name',
    -20.18600000,
    57.59079700
);

-- City: Pailles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67885,
    'MU',
    'Mauritius',
    'MO',
    'Moka',
    'Pailles',
    'mu.moka.pailles.name',
    -20.19271000,
    57.48826000
);

-- City: Providence
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67898,
    'MU',
    'Mauritius',
    'MO',
    'Moka',
    'Providence',
    'mu.moka.providence.name',
    -20.24472000,
    57.61222000
);

-- City: Quartier Militaire
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67899,
    'MU',
    'Mauritius',
    'MO',
    'Moka',
    'Quartier Militaire',
    'mu.moka.quartier_militaire.name',
    -20.24790000,
    57.59737000
);

-- City: Ripailles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153452,
    'MU',
    'Mauritius',
    'MO',
    'Moka',
    'Ripailles',
    'mu.moka.ripailles.name',
    -20.19472500,
    57.58059600
);

-- City: Saint Julien D''Hotman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153445,
    'MU',
    'Mauritius',
    'MO',
    'Moka',
    'Saint Julien D''Hotman',
    'mu.moka.saint_julien_d_hotman.name',
    -20.23067000,
    57.64037800
);

-- City: Saint Pierre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67912,
    'MU',
    'Mauritius',
    'MO',
    'Moka',
    'Saint Pierre',
    'mu.moka.saint_pierre.name',
    -20.21750000,
    57.52083000
);

-- City: Verdun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67921,
    'MU',
    'Mauritius',
    'MO',
    'Moka',
    'Verdun',
    'mu.moka.verdun.name',
    -20.23417000,
    57.55476000
);


-- State: Pamplemousses
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
    3250,
    'MU',
    'PA',
    'Pamplemousses',
    'mu.pamplemousses.name',
    'district',
    -20.11360080,
    57.57592600
);


-- City: Arsenal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67828,
    'MU',
    'Mauritius',
    'PA',
    'Pamplemousses',
    'Arsenal',
    'mu.pamplemousses.arsenal.name',
    -20.10556000,
    57.53528000
);

-- City: Calebasses
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67838,
    'MU',
    'Mauritius',
    'PA',
    'Pamplemousses',
    'Calebasses',
    'mu.pamplemousses.calebasses.name',
    -20.11167000,
    57.55389000
);

-- City: Congomah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67851,
    'MU',
    'Mauritius',
    'PA',
    'Pamplemousses',
    'Congomah',
    'mu.pamplemousses.congomah.name',
    -20.14889000,
    57.59083000
);

-- City: Crève Coeur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67853,
    'MU',
    'Mauritius',
    'PA',
    'Pamplemousses',
    'Crève Coeur',
    'mu.pamplemousses.creve_coeur.name',
    -20.19111000,
    57.55722000
);

-- City: D''Epinay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153413,
    'MU',
    'Mauritius',
    'PA',
    'Pamplemousses',
    'D''Epinay',
    'mu.pamplemousses.d_epinay.name',
    -20.13021100,
    57.59583800
);

-- City: Fond du Sac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67861,
    'MU',
    'Mauritius',
    'PA',
    'Pamplemousses',
    'Fond du Sac',
    'mu.pamplemousses.fond_du_sac.name',
    -20.04732000,
    57.58400000
);

-- City: Le Hochet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67872,
    'MU',
    'Mauritius',
    'PA',
    'Pamplemousses',
    'Le Hochet',
    'mu.pamplemousses.le_hochet.name',
    -20.13500000,
    57.52111000
);

-- City: Long Mountain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67873,
    'MU',
    'Mauritius',
    'PA',
    'Pamplemousses',
    'Long Mountain',
    'mu.pamplemousses.long_mountain.name',
    -20.14306000,
    57.56222000
);

-- City: Morcellement Saint André
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67880,
    'MU',
    'Mauritius',
    'PA',
    'Pamplemousses',
    'Morcellement Saint André',
    'mu.pamplemousses.morcellement_saint_andre.name',
    -20.07199000,
    57.56833000
);

-- City: Notre Dame
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67882,
    'MU',
    'Mauritius',
    'PA',
    'Pamplemousses',
    'Notre Dame',
    'mu.pamplemousses.notre_dame.name',
    -20.14056000,
    57.55306000
);

-- City: Pamplemousses
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67886,
    'MU',
    'Mauritius',
    'PA',
    'Pamplemousses',
    'Pamplemousses',
    'mu.pamplemousses.pamplemousses.name',
    -20.10389000,
    57.57028000
);

-- City: Plaine des Papayes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67892,
    'MU',
    'Mauritius',
    'PA',
    'Pamplemousses',
    'Plaine des Papayes',
    'mu.pamplemousses.plaine_des_papayes.name',
    -20.06500000,
    57.57250000
);

-- City: Pointe aux Piments
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67894,
    'MU',
    'Mauritius',
    'PA',
    'Pamplemousses',
    'Pointe aux Piments',
    'mu.pamplemousses.pointe_aux_piments.name',
    -20.06494000,
    57.52347000
);

-- City: Terre Rouge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67917,
    'MU',
    'Mauritius',
    'PA',
    'Pamplemousses',
    'Terre Rouge',
    'mu.pamplemousses.terre_rouge.name',
    -20.12611000,
    57.52444000
);

-- City: Tombeau Bay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153416,
    'MU',
    'Mauritius',
    'PA',
    'Pamplemousses',
    'Tombeau Bay',
    'mu.pamplemousses.tombeau_bay.name',
    -20.12345100,
    57.50218400
);

-- City: Triolet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67919,
    'MU',
    'Mauritius',
    'PA',
    'Pamplemousses',
    'Triolet',
    'mu.pamplemousses.triolet.name',
    -20.05760000,
    57.55025000
);

-- City: Trou Aux Biches
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153417,
    'MU',
    'Mauritius',
    'PA',
    'Pamplemousses',
    'Trou Aux Biches',
    'mu.pamplemousses.trou_aux_biches.name',
    -20.03123500,
    57.55189700
);

-- City: Ville Bague
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153415,
    'MU',
    'Mauritius',
    'PA',
    'Pamplemousses',
    'Ville Bague',
    'mu.pamplemousses.ville_bague.name',
    -20.14604500,
    57.62414900
);


-- State: Plaines Wilhems
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
    3263,
    'MU',
    'PW',
    'Plaines Wilhems',
    'mu.plaines_wilhems.name',
    'district',
    -20.30548720,
    57.48535610
);


-- City: Beau Bassin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153454,
    'MU',
    'Mauritius',
    'PW',
    'Plaines Wilhems',
    'Beau Bassin',
    'mu.plaines_wilhems.beau_bassin.name',
    -20.22538700,
    57.47145500
);

-- City: Beau Bassin-Rose Hill
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67832,
    'MU',
    'Mauritius',
    'PW',
    'Plaines Wilhems',
    'Beau Bassin-Rose Hill',
    'mu.plaines_wilhems.beau_bassin_rose_hill.name',
    -20.23325000,
    57.46609000
);

-- City: Belle Terre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153916,
    'MU',
    'Mauritius',
    'PW',
    'Plaines Wilhems',
    'Belle Terre',
    'mu.plaines_wilhems.belle_terre.name',
    -20.26948370,
    57.51655530
);

-- City: Camp Fouqueraux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153911,
    'MU',
    'Mauritius',
    'PW',
    'Plaines Wilhems',
    'Camp Fouqueraux',
    'mu.plaines_wilhems.camp_fouqueraux.name',
    -20.28568630,
    57.51718270
);

-- City: Chebel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153914,
    'MU',
    'Mauritius',
    'PW',
    'Plaines Wilhems',
    'Chebel',
    'mu.plaines_wilhems.chebel.name',
    -20.21373190,
    57.46075450
);

-- City: Coromandel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153913,
    'MU',
    'Mauritius',
    'PW',
    'Plaines Wilhems',
    'Coromandel',
    'mu.plaines_wilhems.coromandel.name',
    -20.19522920,
    57.44565340
);

-- City: Curepipe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67854,
    'MU',
    'Mauritius',
    'PW',
    'Plaines Wilhems',
    'Curepipe',
    'mu.plaines_wilhems.curepipe.name',
    -20.31628000,
    57.52594000
);

-- City: Eau Coulee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153456,
    'MU',
    'Mauritius',
    'PW',
    'Plaines Wilhems',
    'Eau Coulee',
    'mu.plaines_wilhems.eau_coulee.name',
    -20.30336600,
    57.52778800
);

-- City: Ebene
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67857,
    'MU',
    'Mauritius',
    'PW',
    'Plaines Wilhems',
    'Ebene',
    'mu.plaines_wilhems.ebene.name',
    -20.24494000,
    57.49163000
);

-- City: Floreal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153455,
    'MU',
    'Mauritius',
    'PW',
    'Plaines Wilhems',
    'Floreal',
    'mu.plaines_wilhems.floreal.name',
    -20.31121400,
    57.50726300
);

-- City: Forest Side
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153457,
    'MU',
    'Mauritius',
    'PW',
    'Plaines Wilhems',
    'Forest Side',
    'mu.plaines_wilhems.forest_side.name',
    -20.32952100,
    57.53898100
);

-- City: Glen Park
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153912,
    'MU',
    'Mauritius',
    'PW',
    'Plaines Wilhems',
    'Glen Park',
    'mu.plaines_wilhems.glen_park.name',
    -20.32440680,
    57.47531880
);

-- City: Henrietta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153915,
    'MU',
    'Mauritius',
    'PW',
    'Plaines Wilhems',
    'Henrietta',
    'mu.plaines_wilhems.henrietta.name',
    -20.27200480,
    57.52898870
);

-- City: Hermitage
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153918,
    'MU',
    'Mauritius',
    'PW',
    'Plaines Wilhems',
    'Hermitage',
    'mu.plaines_wilhems.hermitage.name',
    -20.27685080,
    57.53471370
);

-- City: Highlands
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153917,
    'MU',
    'Mauritius',
    'PW',
    'Plaines Wilhems',
    'Highlands',
    'mu.plaines_wilhems.highlands.name',
    -20.27827480,
    57.51350410
);

-- City: Midlands
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67878,
    'MU',
    'Mauritius',
    'PW',
    'Plaines Wilhems',
    'Midlands',
    'mu.plaines_wilhems.midlands.name',
    -20.31907000,
    57.57016000
);

-- City: Phoenix
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153910,
    'MU',
    'Mauritius',
    'PW',
    'Plaines Wilhems',
    'Phoenix',
    'mu.plaines_wilhems.phoenix.name',
    -20.28584460,
    57.50291860
);

-- City: Quatre Bornes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67900,
    'MU',
    'Mauritius',
    'PW',
    'Plaines Wilhems',
    'Quatre Bornes',
    'mu.plaines_wilhems.quatre_bornes.name',
    -20.26381000,
    57.47910000
);

-- City: Rose Hill
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153453,
    'MU',
    'Mauritius',
    'PW',
    'Plaines Wilhems',
    'Rose Hill',
    'mu.plaines_wilhems.rose_hill.name',
    -20.24347800,
    57.46985500
);

-- City: Vacoas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67920,
    'MU',
    'Mauritius',
    'PW',
    'Plaines Wilhems',
    'Vacoas',
    'mu.plaines_wilhems.vacoas.name',
    -20.29806000,
    57.47833000
);


-- State: Port Louis
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
    3260,
    'MU',
    'PL',
    'Port Louis',
    'mu.port_louis.name',
    'district',
    -20.16089120,
    57.50122220
);


-- City: Bell Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153419,
    'MU',
    'Mauritius',
    'PL',
    'Port Louis',
    'Bell Village',
    'mu.port_louis.bell_village.name',
    -20.17049700,
    57.48618400
);

-- City: Caudan Waterfront
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153423,
    'MU',
    'Mauritius',
    'PL',
    'Port Louis',
    'Caudan Waterfront',
    'mu.port_louis.caudan_waterfront.name',
    -20.16089880,
    57.49772560
);

-- City: China Town
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153428,
    'MU',
    'Mauritius',
    'PL',
    'Port Louis',
    'China Town',
    'mu.port_louis.china_town.name',
    -20.15879700,
    57.50678900
);

-- City: Les Pailles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153420,
    'MU',
    'Mauritius',
    'PL',
    'Port Louis',
    'Les Pailles',
    'mu.port_louis.les_pailles.name',
    -20.19352700,
    57.48962900
);

-- City: Les Salines
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153424,
    'MU',
    'Mauritius',
    'PL',
    'Port Louis',
    'Les Salines',
    'mu.port_louis.les_salines.name',
    -20.16016800,
    57.48904100
);

-- City: Plaine Verte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153426,
    'MU',
    'Mauritius',
    'PL',
    'Port Louis',
    'Plaine Verte',
    'mu.port_louis.plaine_verte.name',
    -20.15841000,
    57.51421500
);

-- City: Pointe aux Sables
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153418,
    'MU',
    'Mauritius',
    'PL',
    'Port Louis',
    'Pointe aux Sables',
    'mu.port_louis.pointe_aux_sables.name',
    -20.17168700,
    57.45389300
);

-- City: Port Louis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67895,
    'MU',
    'Mauritius',
    'PL',
    'Port Louis',
    'Port Louis',
    'mu.port_louis.port_louis.name',
    -20.16194000,
    57.49889000
);

-- City: Soreze
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153422,
    'MU',
    'Mauritius',
    'PL',
    'Port Louis',
    'Soreze',
    'mu.port_louis.soreze.name',
    -20.20856100,
    57.48638200
);

-- City: Tour Koenig
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153421,
    'MU',
    'Mauritius',
    'PL',
    'Port Louis',
    'Tour Koenig',
    'mu.port_louis.tour_koenig.name',
    -20.17864600,
    57.46872100
);

-- City: Tranquebar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153425,
    'MU',
    'Mauritius',
    'PL',
    'Port Louis',
    'Tranquebar',
    'mu.port_louis.tranquebar.name',
    -20.17681600,
    57.51132900
);

-- City: Vallee Pitot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153427,
    'MU',
    'Mauritius',
    'PL',
    'Port Louis',
    'Vallee Pitot',
    'mu.port_louis.vallee_pitot.name',
    -20.16920000,
    57.51997000
);

-- City: Vallée des Prêtres
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153429,
    'MU',
    'Mauritius',
    'PL',
    'Port Louis',
    'Vallée des Prêtres',
    'mu.port_louis.vallee_des_pretres.name',
    -20.16514700,
    57.53403900
);


-- State: Rivière du Rempart
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
    3261,
    'MU',
    'RR',
    'Rivière du Rempart',
    'mu.riviere_du_rempart.name',
    'district',
    -20.05609830,
    57.65523890
);


-- City: Amaury
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67827,
    'MU',
    'Mauritius',
    'RR',
    'Rivière du Rempart',
    'Amaury',
    'mu.riviere_du_rempart.amaury.name',
    -20.13083000,
    57.65917000
);

-- City: Amitié Gokoola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153434,
    'MU',
    'Mauritius',
    'RR',
    'Rivière du Rempart',
    'Amitié Gokoola',
    'mu.riviere_du_rempart.amitie_gokoola.name',
    -20.10688300,
    57.65472800
);

-- City: Cap Malheureux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67843,
    'MU',
    'Mauritius',
    'RR',
    'Rivière du Rempart',
    'Cap Malheureux',
    'mu.riviere_du_rempart.cap_malheureux.name',
    -19.98417000,
    57.61417000
);

-- City: Cottage
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67852,
    'MU',
    'Mauritius',
    'RR',
    'Rivière du Rempart',
    'Cottage',
    'mu.riviere_du_rempart.cottage.name',
    -20.05972000,
    57.62917000
);

-- City: Espérance Trébuchet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67859,
    'MU',
    'Mauritius',
    'RR',
    'Rivière du Rempart',
    'Espérance Trébuchet',
    'mu.riviere_du_rempart.esperance_trebuchet.name',
    -20.06972000,
    57.64194000
);

-- City: Goodlands
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67862,
    'MU',
    'Mauritius',
    'RR',
    'Rivière du Rempart',
    'Goodlands',
    'mu.riviere_du_rempart.goodlands.name',
    -20.03841000,
    57.65055000
);

-- City: Grand Baie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67863,
    'MU',
    'Mauritius',
    'RR',
    'Rivière du Rempart',
    'Grand Baie',
    'mu.riviere_du_rempart.grand_baie.name',
    -20.01816000,
    57.58015000
);

-- City: Grand Gaube
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67865,
    'MU',
    'Mauritius',
    'RR',
    'Rivière du Rempart',
    'Grand Gaube',
    'mu.riviere_du_rempart.grand_gaube.name',
    -20.00639000,
    57.66083000
);

-- City: Mapou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67875,
    'MU',
    'Mauritius',
    'RR',
    'Rivière du Rempart',
    'Mapou',
    'mu.riviere_du_rempart.mapou.name',
    -20.07583000,
    57.60139000
);

-- City: Petit Raffray
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67887,
    'MU',
    'Mauritius',
    'RR',
    'Rivière du Rempart',
    'Petit Raffray',
    'mu.riviere_du_rempart.petit_raffray.name',
    -20.02022000,
    57.62296000
);

-- City: Piton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67890,
    'MU',
    'Mauritius',
    'RR',
    'Rivière du Rempart',
    'Piton',
    'mu.riviere_du_rempart.piton.name',
    -20.09028000,
    57.63028000
);

-- City: Plaines des Roches
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67893,
    'MU',
    'Mauritius',
    'RR',
    'Rivière du Rempart',
    'Plaines des Roches',
    'mu.riviere_du_rempart.plaines_des_roches.name',
    -20.11167000,
    57.69083000
);

-- City: Poudre D''Or
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153431,
    'MU',
    'Mauritius',
    'RR',
    'Rivière du Rempart',
    'Poudre D''Or',
    'mu.riviere_du_rempart.poudre_d_or.name',
    -20.06162700,
    57.68297100
);

-- City: Poudre D''Or Hamlet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153432,
    'MU',
    'Mauritius',
    'RR',
    'Rivière du Rempart',
    'Poudre D''Or Hamlet',
    'mu.riviere_du_rempart.poudre_d_or_hamlet.name',
    -20.08102400,
    57.65272600
);

-- City: Rivière du Rempart
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67905,
    'MU',
    'Mauritius',
    'RR',
    'Rivière du Rempart',
    'Rivière du Rempart',
    'mu.riviere_du_rempart.riviere_du_rempart.name',
    -20.10306000,
    57.68472000
);

-- City: Roche Terre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67906,
    'MU',
    'Mauritius',
    'RR',
    'Rivière du Rempart',
    'Roche Terre',
    'mu.riviere_du_rempart.roche_terre.name',
    -20.01861000,
    57.64472000
);

-- City: Roches Noire
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67907,
    'MU',
    'Mauritius',
    'RR',
    'Rivière du Rempart',
    'Roches Noire',
    'mu.riviere_du_rempart.roches_noire.name',
    -20.11111000,
    57.71222000
);

-- City: The Vale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67918,
    'MU',
    'Mauritius',
    'RR',
    'Rivière du Rempart',
    'The Vale',
    'mu.riviere_du_rempart.the_vale.name',
    -20.03018000,
    57.60219000
);


-- State: Rodrigues Island
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
    3249,
    'MU',
    'RO',
    'Rodrigues Island',
    'mu.rodrigues_island.name',
    'dependency',
    -19.72453850,
    63.42721850
);


-- City: Baie aux Huîtres
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67829,
    'MU',
    'Mauritius',
    'RO',
    'Rodrigues Island',
    'Baie aux Huîtres',
    'mu.rodrigues_island.baie_aux_huitres.name',
    -19.69444000,
    63.40833000
);

-- City: Port Mathurin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67896,
    'MU',
    'Mauritius',
    'RO',
    'Rodrigues Island',
    'Port Mathurin',
    'mu.rodrigues_island.port_mathurin.name',
    -19.68333000,
    63.41667000
);


-- State: Saint Brandon Islands
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
    3251,
    'MU',
    'CC',
    'Saint Brandon Islands',
    'mu.saint_brandon_islands.name',
    'dependency',
    -16.58333300,
    59.61666700
);


-- City: Cargados Carajos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67844,
    'MU',
    'Mauritius',
    'CC',
    'Saint Brandon Islands',
    'Cargados Carajos',
    'mu.saint_brandon_islands.cargados_carajos.name',
    -16.60329000,
    59.65851000
);


-- State: Savanne
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
    3257,
    'MU',
    'SA',
    'Savanne',
    'mu.savanne.name',
    'district',
    -20.47395300,
    57.48535610
);


-- City: Baie Du Cap
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153402,
    'MU',
    'Mauritius',
    'SA',
    'Savanne',
    'Baie Du Cap',
    'mu.savanne.baie_du_cap.name',
    -20.48664400,
    57.37881500
);

-- City: Bel Ombre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153406,
    'MU',
    'Mauritius',
    'SA',
    'Savanne',
    'Bel Ombre',
    'mu.savanne.bel_ombre.name',
    -20.50191900,
    57.42550700
);

-- City: Benares
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153407,
    'MU',
    'Mauritius',
    'SA',
    'Savanne',
    'Benares',
    'mu.savanne.benares.name',
    -20.48440700,
    57.58871700
);

-- City: Bois Cheri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153403,
    'MU',
    'Mauritius',
    'SA',
    'Savanne',
    'Bois Cheri',
    'mu.savanne.bois_cheri.name',
    -20.42667100,
    57.53425200
);

-- City: Britannia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153408,
    'MU',
    'Mauritius',
    'SA',
    'Savanne',
    'Britannia',
    'mu.savanne.britannia.name',
    -20.44865500,
    57.56340700
);

-- City: Camp Diable
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67839,
    'MU',
    'Mauritius',
    'SA',
    'Savanne',
    'Camp Diable',
    'mu.savanne.camp_diable.name',
    -20.46278000,
    57.57889000
);

-- City: Chamouny
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67847,
    'MU',
    'Mauritius',
    'SA',
    'Savanne',
    'Chamouny',
    'mu.savanne.chamouny.name',
    -20.48222000,
    57.46611000
);

-- City: Chemin Grenier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67848,
    'MU',
    'Mauritius',
    'SA',
    'Savanne',
    'Chemin Grenier',
    'mu.savanne.chemin_grenier.name',
    -20.48722000,
    57.46556000
);

-- City: Grand Bois
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67864,
    'MU',
    'Mauritius',
    'SA',
    'Savanne',
    'Grand Bois',
    'mu.savanne.grand_bois.name',
    -20.41889000,
    57.54417000
);

-- City: L''Escalier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153409,
    'MU',
    'Mauritius',
    'SA',
    'Savanne',
    'L''Escalier',
    'mu.savanne.l_escalier.name',
    -20.47333500,
    57.61867600
);

-- City: La Flora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153411,
    'MU',
    'Mauritius',
    'SA',
    'Savanne',
    'La Flora',
    'mu.savanne.la_flora.name',
    -20.41000500,
    57.56048700
);

-- City: Rivière Du Poste
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153405,
    'MU',
    'Mauritius',
    'SA',
    'Savanne',
    'Rivière Du Poste',
    'mu.savanne.riviere_du_poste.name',
    -20.42866200,
    57.57368100
);

-- City: Rivière des Anguilles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67904,
    'MU',
    'Mauritius',
    'SA',
    'Savanne',
    'Rivière des Anguilles',
    'mu.savanne.riviere_des_anguilles.name',
    -20.48528000,
    57.55083000
);

-- City: Saint Aubin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67909,
    'MU',
    'Mauritius',
    'SA',
    'Savanne',
    'Saint Aubin',
    'mu.savanne.saint_aubin.name',
    -20.49600000,
    57.55000000
);

-- City: Souillac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67914,
    'MU',
    'Mauritius',
    'SA',
    'Savanne',
    'Souillac',
    'mu.savanne.souillac.name',
    -20.51667000,
    57.51667000
);

-- City: St Aubin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153410,
    'MU',
    'Mauritius',
    'SA',
    'Savanne',
    'St Aubin',
    'mu.savanne.st_aubin.name',
    -20.49444600,
    57.55033500
);

-- City: Surinam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67915,
    'MU',
    'Mauritius',
    'SA',
    'Savanne',
    'Surinam',
    'mu.savanne.surinam.name',
    -20.50972000,
    57.50528000
);



