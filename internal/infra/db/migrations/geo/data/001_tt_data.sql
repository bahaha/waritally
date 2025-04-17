-- Country: Trinidad and Tobago
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
    'TT',
    'TTO',
    'Trinidad and Tobago',
    'tt.name',
    'TTD',
    '$',
    'Americas',
    'Trinidadian or Tobagonian',
    '[{zoneName:''America\/Port_of_Spain'',gmtOffset:-14400,gmtOffsetName:''UTC-04:00'',abbreviation:''AST'',tzName:''Atlantic Standard Time''}]',
    11.00000000,
    -61.00000000,
    '🇹🇹',
    'U+1F1F9 U+1F1F9'
);


-- State: Arima
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
    3362,
    'TT',
    'ARI',
    'Arima',
    'tt.arima.name',
    'borough',
    46.79316040,
    -71.25843110
);


-- City: Arima
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108968,
    'TT',
    'Trinidad and Tobago',
    'ARI',
    'Arima',
    'Arima',
    'tt.arima.arima.name',
    10.63737000,
    -61.28228000
);


-- State: Chaguanas
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
    3366,
    'TT',
    'CHA',
    'Chaguanas',
    'tt.chaguanas.name',
    'borough',
    10.51683870,
    -61.41144820
);


-- City: Chaguanas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108970,
    'TT',
    'Trinidad and Tobago',
    'CHA',
    'Chaguanas',
    'Chaguanas',
    'tt.chaguanas.chaguanas.name',
    10.51667000,
    -61.41667000
);

-- City: Ward of Chaguanas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108990,
    'TT',
    'Trinidad and Tobago',
    'CHA',
    'Chaguanas',
    'Ward of Chaguanas',
    'tt.chaguanas.ward_of_chaguanas.name',
    10.50000000,
    -61.38333000
);


-- State: Couva-Tabaquite-Talparo
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
    3354,
    'TT',
    'CTT',
    'Couva-Tabaquite-Talparo',
    'tt.couva_tabaquite_talparo.name',
    'region',
    10.42971450,
    -61.37352100
);


-- City: Couva
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108971,
    'TT',
    'Trinidad and Tobago',
    'CTT',
    'Couva-Tabaquite-Talparo',
    'Couva',
    'tt.couva_tabaquite_talparo.couva.name',
    10.42248000,
    -61.46748000
);

-- City: Tabaquite
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108988,
    'TT',
    'Trinidad and Tobago',
    'CTT',
    'Couva-Tabaquite-Talparo',
    'Tabaquite',
    'tt.couva_tabaquite_talparo.tabaquite.name',
    10.38824000,
    -61.29704000
);


-- State: Diego Martin
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
    3367,
    'TT',
    'DMN',
    'Diego Martin',
    'tt.diego_martin.name',
    'region',
    10.73622860,
    -61.55448360
);


-- City: Petit Valley
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108978,
    'TT',
    'Trinidad and Tobago',
    'DMN',
    'Diego Martin',
    'Petit Valley',
    'tt.diego_martin.petit_valley.name',
    10.69974000,
    -61.54717000
);

-- City: Ward of Diego Martin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108991,
    'TT',
    'Trinidad and Tobago',
    'DMN',
    'Diego Martin',
    'Ward of Diego Martin',
    'tt.diego_martin.ward_of_diego_martin.name',
    10.70000000,
    -61.58333000
);


-- State: Eastern Tobago
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
    3355,
    'TT',
    'ETO',
    'Eastern Tobago',
    'tt.eastern_tobago.name',
    'region',
    11.29793480,
    -60.55885240
);


-- City: Scarborough
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108986,
    'TT',
    'Trinidad and Tobago',
    'ETO',
    'Eastern Tobago',
    'Scarborough',
    'tt.eastern_tobago.scarborough.name',
    11.18229000,
    -60.73525000
);


-- State: Penal-Debe
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
    3365,
    'TT',
    'PED',
    'Penal-Debe',
    'tt.penal_debe.name',
    'region',
    10.13374020,
    -61.44354740
);


-- City: Debe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108972,
    'TT',
    'Trinidad and Tobago',
    'PED',
    'Penal-Debe',
    'Debe',
    'tt.penal_debe.debe.name',
    10.20846000,
    -61.45273000
);

-- City: Peñal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108979,
    'TT',
    'Trinidad and Tobago',
    'PED',
    'Penal-Debe',
    'Peñal',
    'tt.penal_debe.penal.name',
    10.16667000,
    -61.46667000
);


-- State: Point Fortin
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
    3360,
    'TT',
    'PTF',
    'Point Fortin',
    'tt.point_fortin.name',
    'borough',
    10.17027370,
    -61.67133860
);


-- City: Point Fortin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108980,
    'TT',
    'Trinidad and Tobago',
    'PTF',
    'Point Fortin',
    'Point Fortin',
    'tt.point_fortin.point_fortin.name',
    10.17411000,
    -61.68407000
);


-- State: Port of Spain
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
    3363,
    'TT',
    'POS',
    'Port of Spain',
    'tt.port_of_spain.name',
    'city',
    10.66031960,
    -61.50856250
);


-- City: Mucurapo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108976,
    'TT',
    'Trinidad and Tobago',
    'POS',
    'Port of Spain',
    'Mucurapo',
    'tt.port_of_spain.mucurapo.name',
    10.66253000,
    -61.53697000
);

-- City: Port of Spain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108981,
    'TT',
    'Trinidad and Tobago',
    'POS',
    'Port of Spain',
    'Port of Spain',
    'tt.port_of_spain.port_of_spain.name',
    10.66668000,
    -61.51889000
);


-- State: Princes Town
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
    3368,
    'TT',
    'PRT',
    'Princes Town',
    'tt.princes_town.name',
    'region',
    10.17867460,
    -61.28019960
);


-- City: Princes Town
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108982,
    'TT',
    'Trinidad and Tobago',
    'PRT',
    'Princes Town',
    'Princes Town',
    'tt.princes_town.princes_town.name',
    10.27184000,
    -61.37103000
);


-- State: Rio Claro-Mayaro
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
    3356,
    'TT',
    'MRC',
    'Rio Claro-Mayaro',
    'tt.rio_claro_mayaro.name',
    'region',
    10.24128320,
    -61.09372060
);



-- State: San Fernando
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
    3359,
    'TT',
    'SFO',
    'San Fernando',
    'tt.san_fernando.name',
    'region',
    34.28194610,
    -118.43897190
);


-- City: Marabella
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108974,
    'TT',
    'Trinidad and Tobago',
    'SFO',
    'San Fernando',
    'Marabella',
    'tt.san_fernando.marabella.name',
    10.30618000,
    -61.44671000
);

-- City: Mon Repos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108975,
    'TT',
    'Trinidad and Tobago',
    'SFO',
    'San Fernando',
    'Mon Repos',
    'tt.san_fernando.mon_repos.name',
    10.27979000,
    -61.44590000
);

-- City: San Fernando
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108984,
    'TT',
    'Trinidad and Tobago',
    'SFO',
    'San Fernando',
    'San Fernando',
    'tt.san_fernando.san_fernando.name',
    10.27969000,
    -61.46835000
);


-- State: San Juan-Laventille
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
    3357,
    'TT',
    'SJL',
    'San Juan-Laventille',
    'tt.san_juan_laventille.name',
    'region',
    10.69085780,
    -61.45522130
);


-- City: Laventille
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108973,
    'TT',
    'Trinidad and Tobago',
    'SJL',
    'San Juan-Laventille',
    'Laventille',
    'tt.san_juan_laventille.laventille.name',
    10.64917000,
    -61.49889000
);


-- State: Sangre Grande
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
    3361,
    'TT',
    'SGE',
    'Sangre Grande',
    'tt.sangre_grande.name',
    'region',
    10.58529390,
    -61.13158130
);


-- City: Sangre Grande
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108985,
    'TT',
    'Trinidad and Tobago',
    'SGE',
    'Sangre Grande',
    'Sangre Grande',
    'tt.sangre_grande.sangre_grande.name',
    10.58705000,
    -61.13008000
);


-- State: Siparia
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
    3364,
    'TT',
    'SIP',
    'Siparia',
    'tt.siparia.name',
    'region',
    10.12456260,
    -61.56032440
);


-- City: Siparia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108987,
    'TT',
    'Trinidad and Tobago',
    'SIP',
    'Siparia',
    'Siparia',
    'tt.siparia.siparia.name',
    10.14525000,
    -61.50740000
);

-- City: Ward of Siparia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108992,
    'TT',
    'Trinidad and Tobago',
    'SIP',
    'Siparia',
    'Ward of Siparia',
    'tt.siparia.ward_of_siparia.name',
    10.15000000,
    -61.46667000
);


-- State: Tunapuna-Piarco
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
    3358,
    'TT',
    'TUP',
    'Tunapuna-Piarco',
    'tt.tunapuna_piarco.name',
    'region',
    10.68590960,
    -61.30352480
);


-- City: Arouca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108969,
    'TT',
    'Trinidad and Tobago',
    'TUP',
    'Tunapuna-Piarco',
    'Arouca',
    'tt.tunapuna_piarco.arouca.name',
    10.62877000,
    -61.33487000
);

-- City: Paradise
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108977,
    'TT',
    'Trinidad and Tobago',
    'TUP',
    'Tunapuna-Piarco',
    'Paradise',
    'tt.tunapuna_piarco.paradise.name',
    10.65298000,
    -61.36298000
);

-- City: Tunapuna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108989,
    'TT',
    'Trinidad and Tobago',
    'TUP',
    'Tunapuna-Piarco',
    'Tunapuna',
    'tt.tunapuna_piarco.tunapuna.name',
    10.65245000,
    -61.38878000
);


-- State: Western Tobago
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
    3353,
    'TT',
    'WTO',
    'Western Tobago',
    'tt.western_tobago.name',
    'region',
    11.18970720,
    -60.77954520
);


-- City: Rio Claro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108983,
    'TT',
    'Trinidad and Tobago',
    'WTO',
    'Western Tobago',
    'Rio Claro',
    'tt.western_tobago.rio_claro.name',
    10.30594000,
    -61.17556000
);



