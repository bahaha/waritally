-- Country: Congo
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
    'CG',
    'COG',
    'Congo',
    'cg.name',
    'XAF',
    'CDF',
    'Africa',
    'Congolese',
    '[{zoneName:''Africa\/Brazzaville'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''WAT'',tzName:''West Africa Time''}]',
    -1.00000000,
    15.00000000,
    '🇨🇬',
    'U+1F1E8 U+1F1EC'
);


-- State: Bouenza
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
    2866,
    'CG',
    '11',
    'Bouenza',
    'cg.bouenza.name',
    'department',
    -4.11280790,
    13.72891670
);


-- City: Kayes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17345,
    'CG',
    'Congo',
    '11',
    'Bouenza',
    'Kayes',
    'cg.bouenza.kayes.name',
    -4.20493000,
    13.28608000
);

-- City: Madingou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17348,
    'CG',
    'Congo',
    '11',
    'Bouenza',
    'Madingou',
    'cg.bouenza.madingou.name',
    -4.15361000,
    13.55000000
);


-- State: Brazzaville
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
    2870,
    'CG',
    'BZV',
    'Brazzaville',
    'cg.brazzaville.name',
    'department',
    -4.26335970,
    15.24288530
);


-- City: Brazzaville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17339,
    'CG',
    'Congo',
    'BZV',
    'Brazzaville',
    'Brazzaville',
    'cg.brazzaville.brazzaville.name',
    -4.26613000,
    15.28318000
);


-- State: Cuvette
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
    2864,
    'CG',
    '8',
    'Cuvette',
    'cg.cuvette.name',
    'department',
    -0.28774460,
    16.15809370
);


-- City: Makoua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17349,
    'CG',
    'Congo',
    '8',
    'Cuvette',
    'Makoua',
    'cg.cuvette.makoua.name',
    0.00694000,
    15.63333000
);

-- City: Owando
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17352,
    'CG',
    'Congo',
    '8',
    'Cuvette',
    'Owando',
    'cg.cuvette.owando.name',
    -0.48193000,
    15.89988000
);


-- State: Cuvette-Ouest
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
    2869,
    'CG',
    '15',
    'Cuvette-Ouest',
    'cg.cuvette_ouest.name',
    'department',
    0.14475500,
    14.47233010
);


-- City: Ewo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17342,
    'CG',
    'Congo',
    '15',
    'Cuvette-Ouest',
    'Ewo',
    'cg.cuvette_ouest.ewo.name',
    -0.87250000,
    14.82056000
);


-- State: Kouilou
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
    2867,
    'CG',
    '5',
    'Kouilou',
    'cg.kouilou.name',
    'department',
    -4.14284130,
    11.88917210
);



-- State: Likouala
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
    2865,
    'CG',
    '7',
    'Likouala',
    'cg.likouala.name',
    'department',
    2.04392400,
    17.66888700
);


-- City: Impfondo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17344,
    'CG',
    'Congo',
    '7',
    'Likouala',
    'Impfondo',
    'cg.likouala.impfondo.name',
    1.61804000,
    18.05981000
);


-- State: Lékoumou
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
    2868,
    'CG',
    '2',
    'Lékoumou',
    'cg.lekoumou.name',
    'department',
    -3.17038200,
    13.35872880
);


-- City: Sibiti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17354,
    'CG',
    'Congo',
    '2',
    'Lékoumou',
    'Sibiti',
    'cg.lekoumou.sibiti.name',
    -3.68192000,
    13.34985000
);


-- State: Niari
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
    2872,
    'CG',
    '9',
    'Niari',
    'cg.niari.name',
    'department',
    -3.18427000,
    12.25479190
);


-- City: Dolisie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17341,
    'CG',
    'Congo',
    '9',
    'Niari',
    'Dolisie',
    'cg.niari.dolisie.name',
    -4.19834000,
    12.66664000
);

-- City: Mossendjo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17350,
    'CG',
    'Congo',
    '9',
    'Niari',
    'Mossendjo',
    'cg.niari.mossendjo.name',
    -2.94968000,
    12.70423000
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
    2862,
    'CG',
    '14',
    'Plateaux',
    'cg.plateaux.name',
    'department',
    -2.06800880,
    15.40680790
);


-- City: Djambala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17340,
    'CG',
    'Congo',
    '14',
    'Plateaux',
    'Djambala',
    'cg.plateaux.djambala.name',
    -2.54472000,
    14.75333000
);

-- City: Gamboma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17343,
    'CG',
    'Congo',
    '14',
    'Plateaux',
    'Gamboma',
    'cg.plateaux.gamboma.name',
    -1.87639000,
    15.86444000
);


-- State: Pointe-Noire
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
    2863,
    'CG',
    '16',
    'Pointe-Noire',
    'cg.pointe_noire.name',
    'department',
    -4.76916230,
    11.86636200
);


-- City: Loandjili
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17347,
    'CG',
    'Congo',
    '16',
    'Pointe-Noire',
    'Loandjili',
    'cg.pointe_noire.loandjili.name',
    -4.75611000,
    11.85778000
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
    17353,
    'CG',
    'Congo',
    '16',
    'Pointe-Noire',
    'Pointe-Noire',
    'cg.pointe_noire.pointe_noire.name',
    -4.77609000,
    11.86352000
);


-- State: Pool
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
    2873,
    'CG',
    '12',
    'Pool',
    'cg.pool.name',
    'department',
    -3.77626280,
    14.84546190
);


-- City: Kinkala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17346,
    'CG',
    'Congo',
    '12',
    'Pool',
    'Kinkala',
    'cg.pool.kinkala.name',
    -4.36139000,
    14.76444000
);


-- State: Sangha
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
    2871,
    'CG',
    '13',
    'Sangha',
    'cg.sangha.name',
    'department',
    1.46623280,
    15.40680790
);


-- City: Ouésso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17351,
    'CG',
    'Congo',
    '13',
    'Sangha',
    'Ouésso',
    'cg.sangha.ouesso.name',
    1.61361000,
    16.05167000
);

-- City: Sémbé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17355,
    'CG',
    'Congo',
    '13',
    'Sangha',
    'Sémbé',
    'cg.sangha.sembe.name',
    1.64806000,
    14.58056000
);



