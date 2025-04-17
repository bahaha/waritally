-- Country: Cape Verde
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
    'CV',
    'CPV',
    'Cape Verde',
    'cv.name',
    'CVE',
    '$',
    'Africa',
    'Verdean',
    '[{zoneName:''Atlantic\/Cape_Verde'',gmtOffset:-3600,gmtOffsetName:''UTC-01:00'',abbreviation:''CVT'',tzName:''Cape Verde Time''}]',
    16.00000000,
    -24.00000000,
    '🇨🇻',
    'U+1F1E8 U+1F1FB'
);


-- State: Barlavento Islands
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
    2994,
    'CV',
    'B',
    'Barlavento Islands',
    'cv.barlavento_islands.name',
    'geographical region',
    16.82368450,
    -23.99348810
);



-- State: Boa Vista
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
    2999,
    'CV',
    'BV',
    'Boa Vista',
    'cv.boa_vista.name',
    'municipality',
    38.74346600,
    -120.73042970
);


-- City: Sal Rei
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22003,
    'CV',
    'Cape Verde',
    'BV',
    'Boa Vista',
    'Sal Rei',
    'cv.boa_vista.sal_rei.name',
    16.17611000,
    -22.91722000
);


-- State: Brava
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
    2996,
    'CV',
    'BR',
    'Brava',
    'cv.brava.name',
    'municipality',
    40.98977780,
    -73.68357150
);


-- City: Nova Sintra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21995,
    'CV',
    'Cape Verde',
    'BR',
    'Brava',
    'Nova Sintra',
    'cv.brava.nova_sintra.name',
    14.87139000,
    -24.69556000
);


-- State: Maio
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
    2991,
    'CV',
    'MA',
    'Maio',
    'cv.maio.name',
    'municipality',
    15.20030980,
    -23.16797930
);


-- City: Vila do Maio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22010,
    'CV',
    'Cape Verde',
    'MA',
    'Maio',
    'Vila do Maio',
    'cv.maio.vila_do_maio.name',
    15.13823000,
    -23.21158000
);


-- State: Mosteiros
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
    2987,
    'CV',
    'MO',
    'Mosteiros',
    'cv.mosteiros.name',
    'municipality',
    37.89043480,
    -25.82075560
);


-- City: Igreja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21992,
    'CV',
    'Cape Verde',
    'MO',
    'Mosteiros',
    'Igreja',
    'cv.mosteiros.igreja.name',
    15.03389000,
    -24.32500000
);


-- State: Paul
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
    2997,
    'CV',
    'PA',
    'Paul',
    'cv.paul.name',
    'municipality',
    37.06250000,
    -95.67706800
);


-- City: Pombas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21997,
    'CV',
    'Cape Verde',
    'PA',
    'Paul',
    'Pombas',
    'cv.paul.pombas.name',
    17.15026000,
    -25.02007000
);


-- State: Porto Novo
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
    2989,
    'CV',
    'PN',
    'Porto Novo',
    'cv.porto_novo.name',
    'municipality',
    6.49685740,
    2.62885230
);


-- City: Porto Novo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21999,
    'CV',
    'Cape Verde',
    'PN',
    'Porto Novo',
    'Porto Novo',
    'cv.porto_novo.porto_novo.name',
    17.01969000,
    -25.06471000
);


-- State: Praia
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
    2988,
    'CV',
    'PR',
    'Praia',
    'cv.praia.name',
    'municipality',
    14.93305000,
    -23.51332670
);


-- City: Praia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22000,
    'CV',
    'Cape Verde',
    'PR',
    'Praia',
    'Praia',
    'cv.praia.praia.name',
    14.93152000,
    -23.51254000
);


-- State: Ribeira Brava
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
    2982,
    'CV',
    'RB',
    'Ribeira Brava',
    'cv.ribeira_brava.name',
    'municipality',
    16.60707390,
    -24.20338430
);


-- City: Ribeira Brava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22001,
    'CV',
    'Cape Verde',
    'RB',
    'Ribeira Brava',
    'Ribeira Brava',
    'cv.ribeira_brava.ribeira_brava.name',
    16.61583000,
    -24.29833000
);


-- State: Ribeira Grande
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
    3002,
    'CV',
    'RG',
    'Ribeira Grande',
    'cv.ribeira_grande.name',
    'municipality',
    37.82103690,
    -25.51481370
);


-- City: Ponta do Sol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21998,
    'CV',
    'Cape Verde',
    'RG',
    'Ribeira Grande',
    'Ponta do Sol',
    'cv.ribeira_grande.ponta_do_sol.name',
    17.20171000,
    -25.09217000
);

-- City: Ribeira Grande
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22002,
    'CV',
    'Cape Verde',
    'RG',
    'Ribeira Grande',
    'Ribeira Grande',
    'cv.ribeira_grande.ribeira_grande.name',
    17.18250000,
    -25.06500000
);


-- State: Ribeira Grande de Santiago
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
    2984,
    'CV',
    'RS',
    'Ribeira Grande de Santiago',
    'cv.ribeira_grande_de_santiago.name',
    'municipality',
    14.98302980,
    -23.65617250
);


-- City: Cidade Velha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21989,
    'CV',
    'Cape Verde',
    'RS',
    'Ribeira Grande de Santiago',
    'Cidade Velha',
    'cv.ribeira_grande_de_santiago.cidade_velha.name',
    14.91531000,
    -23.60527000
);


-- State: Sal
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
    2998,
    'CV',
    'SL',
    'Sal',
    'cv.sal.name',
    'municipality',
    26.59581220,
    -80.20450830
);


-- City: Espargos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21991,
    'CV',
    'Cape Verde',
    'SL',
    'Sal',
    'Espargos',
    'cv.sal.espargos.name',
    16.75524000,
    -22.94460000
);

-- City: Santa Maria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22005,
    'CV',
    'Cape Verde',
    'SL',
    'Sal',
    'Santa Maria',
    'cv.sal.santa_maria.name',
    16.59796000,
    -22.90509000
);


-- State: Santa Catarina
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
    2985,
    'CV',
    'CA',
    'Santa Catarina',
    'cv.santa_catarina.name',
    'municipality',
    -27.24233920,
    -50.21885560
);


-- City: Assomada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21987,
    'CV',
    'Cape Verde',
    'CA',
    'Santa Catarina',
    'Assomada',
    'cv.santa_catarina.assomada.name',
    15.10000000,
    -23.68333000
);


-- State: Santa Catarina do Fogo
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
    2995,
    'CV',
    'CF',
    'Santa Catarina do Fogo',
    'cv.santa_catarina_do_fogo.name',
    'municipality',
    14.93091040,
    -24.32225770
);


-- City: Cova Figueira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21990,
    'CV',
    'Cape Verde',
    'CF',
    'Santa Catarina do Fogo',
    'Cova Figueira',
    'cv.santa_catarina_do_fogo.cova_figueira.name',
    14.89054000,
    -24.29343000
);


-- State: Santa Cruz
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
    3004,
    'CV',
    'CR',
    'Santa Cruz',
    'cv.santa_cruz.name',
    'municipality',
    36.97411710,
    -122.03079630
);


-- City: Pedra Badejo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21996,
    'CV',
    'Cape Verde',
    'CR',
    'Santa Cruz',
    'Pedra Badejo',
    'cv.santa_cruz.pedra_badejo.name',
    15.13750000,
    -23.53083000
);

-- City: Santa Cruz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22004,
    'CV',
    'Cape Verde',
    'CR',
    'Santa Cruz',
    'Santa Cruz',
    'cv.santa_cruz.santa_cruz.name',
    15.13333000,
    -23.56667000
);


-- State: Sotavento Islands
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
    2992,
    'CV',
    'S',
    'Sotavento Islands',
    'cv.sotavento_islands.name',
    'geographical region',
    15.00000000,
    -24.00000000
);



-- State: São Domingos
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
    2986,
    'CV',
    'SD',
    'São Domingos',
    'cv.são_domingos.name',
    'municipality',
    15.02861650,
    -23.56392200
);


-- City: São Domingos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22006,
    'CV',
    'Cape Verde',
    'SD',
    'São Domingos',
    'São Domingos',
    'cv.são_domingos.são_domingos.name',
    15.02438000,
    -23.56250000
);


-- State: São Filipe
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
    3000,
    'CV',
    'SF',
    'São Filipe',
    'cv.são_filipe.name',
    'municipality',
    14.89516790,
    -24.49456360
);


-- City: São Filipe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22007,
    'CV',
    'Cape Verde',
    'SF',
    'São Filipe',
    'São Filipe',
    'cv.são_filipe.são_filipe.name',
    14.89610000,
    -24.49556000
);


-- State: São Lourenço dos Órgãos
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
    2993,
    'CV',
    'SO',
    'São Lourenço dos Órgãos',
    'cv.são_lourenco_dos_orgãos.name',
    'municipality',
    15.05378410,
    -23.60856120
);


-- City: João Teves
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21993,
    'CV',
    'Cape Verde',
    'SO',
    'São Lourenço dos Órgãos',
    'João Teves',
    'cv.são_lourenco_dos_orgãos.joão_teves.name',
    15.06694000,
    -23.58917000
);


-- State: São Miguel
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
    2990,
    'CV',
    'SM',
    'São Miguel',
    'cv.são_miguel.name',
    'municipality',
    37.78041100,
    -25.49704660
);


-- City: Calheta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21988,
    'CV',
    'Cape Verde',
    'SM',
    'São Miguel',
    'Calheta',
    'cv.são_miguel.calheta.name',
    15.18613000,
    -23.59228000
);


-- State: São Vicente
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
    3001,
    'CV',
    'SV',
    'São Vicente',
    'cv.são_vicente.name',
    'municipality',
    -23.96071570,
    -46.39620220
);


-- City: Mindelo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21994,
    'CV',
    'Cape Verde',
    'SV',
    'São Vicente',
    'Mindelo',
    'cv.são_vicente.mindelo.name',
    16.89014000,
    -24.98042000
);


-- State: Tarrafal
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
    2983,
    'CV',
    'TA',
    'Tarrafal',
    'cv.tarrafal.name',
    'municipality',
    15.27605780,
    -23.74840770
);


-- City: Tarrafal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22008,
    'CV',
    'Cape Verde',
    'TA',
    'Tarrafal',
    'Tarrafal',
    'cv.tarrafal.tarrafal.name',
    15.27881000,
    -23.75192000
);


-- State: Tarrafal de São Nicolau
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
    3003,
    'CV',
    'TS',
    'Tarrafal de São Nicolau',
    'cv.tarrafal_de_são_nicolau.name',
    'municipality',
    16.56364980,
    -24.35494200
);


-- City: Tarrafal de São Nicolau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22009,
    'CV',
    'Cape Verde',
    'TS',
    'Tarrafal de São Nicolau',
    'Tarrafal de São Nicolau',
    'cv.tarrafal_de_são_nicolau.tarrafal_de_são_nicolau.name',
    16.56622000,
    -24.35793000
);



