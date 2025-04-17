-- Country: Paraguay
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
    'PY',
    'PRY',
    'Paraguay',
    'py.name',
    'PYG',
    '₲',
    'Americas',
    'Paraguayan',
    '[{zoneName:''America\/Asuncion'',gmtOffset:-10800,gmtOffsetName:''UTC-03:00'',abbreviation:''PYST'',tzName:''Paraguay Summer Time''}]',
    -23.00000000,
    -58.00000000,
    '🇵🇾',
    'U+1F1F5 U+1F1FE'
);


-- State: Alto Paraguay
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
    2785,
    'PY',
    '16',
    'Alto Paraguay',
    'py.alto_paraguay.name',
    'department',
    -20.08525080,
    -59.47209040
);


-- City: Capitán Pablo Lagerenza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89736,
    'PY',
    'Paraguay',
    '16',
    'Alto Paraguay',
    'Capitán Pablo Lagerenza',
    'py.alto_paraguay.capitan_pablo_lagerenza.name',
    -19.91667000,
    -60.78333000
);

-- City: Fuerte Olimpo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89768,
    'PY',
    'Paraguay',
    '16',
    'Alto Paraguay',
    'Fuerte Olimpo',
    'py.alto_paraguay.fuerte_olimpo.name',
    -21.04153000,
    -57.87377000
);


-- State: Alto Paraná
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
    2784,
    'PY',
    '10',
    'Alto Paraná',
    'py.alto_parana.name',
    'department',
    -25.60755460,
    -54.96118360
);


-- City: Cedrales
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89743,
    'PY',
    'Paraguay',
    '10',
    'Alto Paraná',
    'Cedrales',
    'py.alto_parana.cedrales.name',
    -25.65668000,
    -54.72272000
);

-- City: Ciudad del Este
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89745,
    'PY',
    'Paraguay',
    '10',
    'Alto Paraná',
    'Ciudad del Este',
    'py.alto_parana.ciudad_del_este.name',
    -25.50972000,
    -54.61111000
);

-- City: Colonia Minga Porá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89751,
    'PY',
    'Paraguay',
    '10',
    'Alto Paraná',
    'Colonia Minga Porá',
    'py.alto_parana.colonia_minga_pora.name',
    -24.86667000,
    -54.90000000
);

-- City: Doctor Juan León Mallorquín
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89759,
    'PY',
    'Paraguay',
    '10',
    'Alto Paraná',
    'Doctor Juan León Mallorquín',
    'py.alto_parana.doctor_juan_leon_mallorquin.name',
    -25.43053000,
    -55.25412000
);

-- City: Itakyry
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89782,
    'PY',
    'Paraguay',
    '10',
    'Alto Paraná',
    'Itakyry',
    'py.alto_parana.itakyry.name',
    -24.98611000,
    -55.14963000
);

-- City: Naranjal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89799,
    'PY',
    'Paraguay',
    '10',
    'Alto Paraná',
    'Naranjal',
    'py.alto_parana.naranjal.name',
    -25.96667000,
    -55.18333000
);

-- City: Presidente Franco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89812,
    'PY',
    'Paraguay',
    '10',
    'Alto Paraná',
    'Presidente Franco',
    'py.alto_parana.presidente_franco.name',
    -25.56384000,
    -54.61097000
);

-- City: San Alberto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89818,
    'PY',
    'Paraguay',
    '10',
    'Alto Paraná',
    'San Alberto',
    'py.alto_parana.san_alberto.name',
    -24.96667000,
    -54.90000000
);

-- City: Santa Rita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89835,
    'PY',
    'Paraguay',
    '10',
    'Alto Paraná',
    'Santa Rita',
    'py.alto_parana.santa_rita.name',
    -25.78333000,
    -55.06667000
);

-- City: Yguazú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89852,
    'PY',
    'Paraguay',
    '10',
    'Alto Paraná',
    'Yguazú',
    'py.alto_parana.yguazu.name',
    -25.46187000,
    -55.00007000
);


-- State: Amambay
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
    2782,
    'PY',
    '13',
    'Amambay',
    'py.amambay.name',
    'department',
    -22.55902720,
    -56.02499820
);


-- City: Bella Vista
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89725,
    'PY',
    'Paraguay',
    '13',
    'Amambay',
    'Bella Vista',
    'py.amambay.bella_vista.name',
    -22.13333000,
    -56.51667000
);

-- City: Capitán Bado
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89734,
    'PY',
    'Paraguay',
    '13',
    'Amambay',
    'Capitán Bado',
    'py.amambay.capitan_bado.name',
    -23.26667000,
    -55.53333000
);

-- City: Pedro Juan Caballero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89807,
    'PY',
    'Paraguay',
    '13',
    'Amambay',
    'Pedro Juan Caballero',
    'py.amambay.pedro_juan_caballero.name',
    -22.54722000,
    -55.73333000
);


-- State: Asuncion
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
    5221,
    'PY',
    'ASU',
    'Asuncion',
    'py.asuncion.name',
    'capital',
    -25.29682970,
    -57.68066230
);



-- State: Boquerón
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
    2780,
    'PY',
    '19',
    'Boquerón',
    'py.boqueron.name',
    'department',
    -21.74492540,
    -60.95400730
);


-- City: Colonia Menno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89750,
    'PY',
    'Paraguay',
    '19',
    'Boquerón',
    'Colonia Menno',
    'py.boqueron.colonia_menno.name',
    -22.36667000,
    -59.81667000
);

-- City: Colonia Neuland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89752,
    'PY',
    'Paraguay',
    '19',
    'Boquerón',
    'Colonia Neuland',
    'py.boqueron.colonia_neuland.name',
    -22.66667000,
    -60.11667000
);

-- City: Filadelfia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89766,
    'PY',
    'Paraguay',
    '19',
    'Boquerón',
    'Filadelfia',
    'py.boqueron.filadelfia.name',
    -22.33936000,
    -60.03157000
);


-- State: Caaguazú
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
    2773,
    'PY',
    '5',
    'Caaguazú',
    'py.caaguazu.name',
    'department',
    -25.46458180,
    -56.01385100
);


-- City: Caaguazú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89730,
    'PY',
    'Paraguay',
    '5',
    'Caaguazú',
    'Caaguazú',
    'py.caaguazu.caaguazu.name',
    -25.47104000,
    -56.01603000
);

-- City: Carayaó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89740,
    'PY',
    'Paraguay',
    '5',
    'Caaguazú',
    'Carayaó',
    'py.caaguazu.carayao.name',
    -25.19750000,
    -56.39878000
);

-- City: Cecilio Baez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89742,
    'PY',
    'Paraguay',
    '5',
    'Caaguazú',
    'Cecilio Baez',
    'py.caaguazu.cecilio_baez.name',
    -25.07158000,
    -56.24386000
);

-- City: Colonia General Alfredo Stroessner
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89748,
    'PY',
    'Paraguay',
    '5',
    'Caaguazú',
    'Colonia General Alfredo Stroessner',
    'py.caaguazu.colonia_general_alfredo_stroessner.name',
    -25.36395000,
    -55.70690000
);

-- City: Coronel Oviedo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89757,
    'PY',
    'Paraguay',
    '5',
    'Caaguazú',
    'Coronel Oviedo',
    'py.caaguazu.coronel_oviedo.name',
    -25.44444000,
    -56.44028000
);

-- City: Doctor Juan Manuel Frutos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89760,
    'PY',
    'Paraguay',
    '5',
    'Caaguazú',
    'Doctor Juan Manuel Frutos',
    'py.caaguazu.doctor_juan_manuel_frutos.name',
    -25.38380000,
    -55.83215000
);

-- City: Mbutuý
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89796,
    'PY',
    'Paraguay',
    '5',
    'Caaguazú',
    'Mbutuý',
    'py.caaguazu.mbutuy.name',
    -24.97518000,
    -56.30927000
);

-- City: Repatriación
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89816,
    'PY',
    'Paraguay',
    '5',
    'Caaguazú',
    'Repatriación',
    'py.caaguazu.repatriacion.name',
    -25.53333000,
    -55.95000000
);

-- City: San Joaquín
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89823,
    'PY',
    'Paraguay',
    '5',
    'Caaguazú',
    'San Joaquín',
    'py.caaguazu.san_joaquin.name',
    -25.02853000,
    -56.04280000
);

-- City: San José
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89824,
    'PY',
    'Paraguay',
    '5',
    'Caaguazú',
    'San José',
    'py.caaguazu.san_jose.name',
    -25.53333000,
    -56.73333000
);

-- City: Yhú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89853,
    'PY',
    'Paraguay',
    '5',
    'Caaguazú',
    'Yhú',
    'py.caaguazu.yhu.name',
    -25.05784000,
    -55.92267000
);


-- State: Caazapá
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
    2775,
    'PY',
    '6',
    'Caazapá',
    'py.caazapa.name',
    'department',
    -26.18277130,
    -56.37123270
);


-- City: Abaí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89716,
    'PY',
    'Paraguay',
    '6',
    'Caazapá',
    'Abaí',
    'py.caazapa.abai.name',
    -26.03333000,
    -55.93333000
);

-- City: Buena Vista
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89728,
    'PY',
    'Paraguay',
    '6',
    'Caazapá',
    'Buena Vista',
    'py.caazapa.buena_vista.name',
    -26.18387000,
    -56.08171000
);

-- City: Caazapá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89732,
    'PY',
    'Paraguay',
    '6',
    'Caazapá',
    'Caazapá',
    'py.caazapa.caazapa.name',
    -26.19583000,
    -56.36806000
);

-- City: General Higinio Morínigo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89772,
    'PY',
    'Paraguay',
    '6',
    'Caazapá',
    'General Higinio Morínigo',
    'py.caazapa.general_higinio_morinigo.name',
    -25.95000000,
    -55.91667000
);

-- City: San Juan Nepomuceno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89826,
    'PY',
    'Paraguay',
    '6',
    'Caazapá',
    'San Juan Nepomuceno',
    'py.caazapa.san_juan_nepomuceno.name',
    -26.11229000,
    -55.93861000
);

-- City: Yegros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89850,
    'PY',
    'Paraguay',
    '6',
    'Caazapá',
    'Yegros',
    'py.caazapa.yegros.name',
    -26.45000000,
    -56.40000000
);

-- City: Yuty
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89855,
    'PY',
    'Paraguay',
    '6',
    'Caazapá',
    'Yuty',
    'py.caazapa.yuty.name',
    -26.61471000,
    -56.24607000
);


-- State: Canindeyú
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
    2771,
    'PY',
    '14',
    'Canindeyú',
    'py.canindeyu.name',
    'department',
    -24.13787350,
    -55.66896360
);


-- City: Colonia Catuete
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89747,
    'PY',
    'Paraguay',
    '14',
    'Canindeyú',
    'Colonia Catuete',
    'py.canindeyu.colonia_catuete.name',
    -24.13333000,
    -54.61667000
);

-- City: Corpus Christi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89758,
    'PY',
    'Paraguay',
    '14',
    'Canindeyú',
    'Corpus Christi',
    'py.canindeyu.corpus_christi.name',
    -24.08040000,
    -54.93933000
);

-- City: La Paloma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89790,
    'PY',
    'Paraguay',
    '14',
    'Canindeyú',
    'La Paloma',
    'py.canindeyu.la_paloma.name',
    -24.12957000,
    -54.61376000
);

-- City: Nueva Esperanza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89803,
    'PY',
    'Paraguay',
    '14',
    'Canindeyú',
    'Nueva Esperanza',
    'py.canindeyu.nueva_esperanza.name',
    -24.50760000,
    -54.85510000
);

-- City: Salto del Guairá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89817,
    'PY',
    'Paraguay',
    '14',
    'Canindeyú',
    'Salto del Guairá',
    'py.canindeyu.salto_del_guaira.name',
    -24.06250000,
    -54.30694000
);

-- City: San Isidro de Curuguaty
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89822,
    'PY',
    'Paraguay',
    '14',
    'Canindeyú',
    'San Isidro de Curuguaty',
    'py.canindeyu.san_isidro_de_curuguaty.name',
    -24.47184000,
    -55.69227000
);

-- City: Ygatimi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89851,
    'PY',
    'Paraguay',
    '14',
    'Canindeyú',
    'Ygatimi',
    'py.canindeyu.ygatimi.name',
    -24.12371000,
    -55.64418000
);


-- State: Central
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
    2777,
    'PY',
    '11',
    'Central',
    'py.central.name',
    'department',
    36.15592290,
    -95.96620750
);


-- City: Areguá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89720,
    'PY',
    'Paraguay',
    '11',
    'Central',
    'Areguá',
    'py.central.aregua.name',
    -25.31250000,
    -57.38472000
);

-- City: Capiatá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89733,
    'PY',
    'Paraguay',
    '11',
    'Central',
    'Capiatá',
    'py.central.capiata.name',
    -25.35520000,
    -57.44545000
);

-- City: Fernando de la Mora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89765,
    'PY',
    'Paraguay',
    '11',
    'Central',
    'Fernando de la Mora',
    'py.central.fernando_de_la_mora.name',
    -25.33860000,
    -57.52167000
);

-- City: Guarambaré
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89774,
    'PY',
    'Paraguay',
    '11',
    'Central',
    'Guarambaré',
    'py.central.guarambare.name',
    -25.49096000,
    -57.45567000
);

-- City: Itauguá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89784,
    'PY',
    'Paraguay',
    '11',
    'Central',
    'Itauguá',
    'py.central.itaugua.name',
    -25.39258000,
    -57.35421000
);

-- City: Itá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89786,
    'PY',
    'Paraguay',
    '11',
    'Central',
    'Itá',
    'py.central.ita.name',
    -25.50054000,
    -57.36717000
);

-- City: Lambaré
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89791,
    'PY',
    'Paraguay',
    '11',
    'Central',
    'Lambaré',
    'py.central.lambare.name',
    -25.34682000,
    -57.60647000
);

-- City: Limpio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89793,
    'PY',
    'Paraguay',
    '11',
    'Central',
    'Limpio',
    'py.central.limpio.name',
    -25.16611000,
    -57.48562000
);

-- City: Mariano Roque Alonso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89794,
    'PY',
    'Paraguay',
    '11',
    'Central',
    'Mariano Roque Alonso',
    'py.central.mariano_roque_alonso.name',
    -25.20791000,
    -57.53202000
);

-- City: Nemby
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89802,
    'PY',
    'Paraguay',
    '11',
    'Central',
    'Nemby',
    'py.central.nemby.name',
    -25.39490000,
    -57.53574000
);

-- City: Nueva Italia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89804,
    'PY',
    'Paraguay',
    '11',
    'Central',
    'Nueva Italia',
    'py.central.nueva_italia.name',
    -25.61080000,
    -57.46563000
);

-- City: San Antonio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89819,
    'PY',
    'Paraguay',
    '11',
    'Central',
    'San Antonio',
    'py.central.san_antonio.name',
    -25.42126000,
    -57.54725000
);

-- City: San Lorenzo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89828,
    'PY',
    'Paraguay',
    '11',
    'Central',
    'San Lorenzo',
    'py.central.san_lorenzo.name',
    -25.33968000,
    -57.50879000
);

-- City: Villa Elisa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89843,
    'PY',
    'Paraguay',
    '11',
    'Central',
    'Villa Elisa',
    'py.central.villa_elisa.name',
    -25.36760000,
    -57.59274000
);

-- City: Ypacarai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89854,
    'PY',
    'Paraguay',
    '11',
    'Central',
    'Ypacarai',
    'py.central.ypacarai.name',
    -25.40777000,
    -57.28889000
);


-- State: Concepción
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
    2779,
    'PY',
    '1',
    'Concepción',
    'py.concepcion.name',
    'department',
    -23.42142640,
    -57.43444510
);


-- City: Belén
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89726,
    'PY',
    'Paraguay',
    '1',
    'Concepción',
    'Belén',
    'py.concepcion.belen.name',
    -23.46611000,
    -57.26194000
);

-- City: Concepción
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89755,
    'PY',
    'Paraguay',
    '1',
    'Concepción',
    'Concepción',
    'py.concepcion.concepcion.name',
    -23.39985000,
    -57.43236000
);

-- City: Horqueta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89777,
    'PY',
    'Paraguay',
    '1',
    'Concepción',
    'Horqueta',
    'py.concepcion.horqueta.name',
    -23.34278000,
    -57.05972000
);


-- State: Cordillera
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
    2783,
    'PY',
    '3',
    'Cordillera',
    'py.cordillera.name',
    'department',
    -25.22894910,
    -57.01116810
);


-- City: Altos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89718,
    'PY',
    'Paraguay',
    '3',
    'Cordillera',
    'Altos',
    'py.cordillera.altos.name',
    -25.26263000,
    -57.25443000
);

-- City: Arroyos y Esteros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89722,
    'PY',
    'Paraguay',
    '3',
    'Cordillera',
    'Arroyos y Esteros',
    'py.cordillera.arroyos_y_esteros.name',
    -25.05478000,
    -57.09873000
);

-- City: Atyrá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89723,
    'PY',
    'Paraguay',
    '3',
    'Cordillera',
    'Atyrá',
    'py.cordillera.atyra.name',
    -25.27876000,
    -57.17192000
);

-- City: Caacupé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89729,
    'PY',
    'Paraguay',
    '3',
    'Cordillera',
    'Caacupé',
    'py.cordillera.caacupe.name',
    -25.38575000,
    -57.14217000
);

-- City: Caraguatay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89738,
    'PY',
    'Paraguay',
    '3',
    'Cordillera',
    'Caraguatay',
    'py.cordillera.caraguatay.name',
    -25.23844000,
    -56.82693000
);

-- City: Emboscada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89762,
    'PY',
    'Paraguay',
    '3',
    'Cordillera',
    'Emboscada',
    'py.cordillera.emboscada.name',
    -25.15000000,
    -57.35000000
);

-- City: Eusebio Ayala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89764,
    'PY',
    'Paraguay',
    '3',
    'Cordillera',
    'Eusebio Ayala',
    'py.cordillera.eusebio_ayala.name',
    -25.38276000,
    -56.96088000
);

-- City: Isla Pucú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89779,
    'PY',
    'Paraguay',
    '3',
    'Cordillera',
    'Isla Pucú',
    'py.cordillera.isla_pucu.name',
    -25.30853000,
    -56.89986000
);

-- City: Itacurubí de la Cordillera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89780,
    'PY',
    'Paraguay',
    '3',
    'Cordillera',
    'Itacurubí de la Cordillera',
    'py.cordillera.itacurubi_de_la_cordillera.name',
    -25.46158000,
    -56.85333000
);

-- City: Piribebuy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89811,
    'PY',
    'Paraguay',
    '3',
    'Cordillera',
    'Piribebuy',
    'py.cordillera.piribebuy.name',
    -25.46498000,
    -57.04183000
);

-- City: San Bernardino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89820,
    'PY',
    'Paraguay',
    '3',
    'Cordillera',
    'San Bernardino',
    'py.cordillera.san_bernardino.name',
    -25.31067000,
    -57.29628000
);

-- City: Santa Elena
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89833,
    'PY',
    'Paraguay',
    '3',
    'Cordillera',
    'Santa Elena',
    'py.cordillera.santa_elena.name',
    -25.41327000,
    -56.79708000
);

-- City: Tobatí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89840,
    'PY',
    'Paraguay',
    '3',
    'Cordillera',
    'Tobatí',
    'py.cordillera.tobati.name',
    -25.26111000,
    -57.08329000
);


-- State: Guairá
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
    2772,
    'PY',
    '4',
    'Guairá',
    'py.guaira.name',
    'department',
    -25.88109320,
    -56.29293810
);


-- City: Colonia Mauricio José Troche
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89749,
    'PY',
    'Paraguay',
    '4',
    'Guairá',
    'Colonia Mauricio José Troche',
    'py.guaira.colonia_mauricio_jose_troche.name',
    -25.56667000,
    -56.28333000
);

-- City: Coronel Martínez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89756,
    'PY',
    'Paraguay',
    '4',
    'Guairá',
    'Coronel Martínez',
    'py.guaira.coronel_martinez.name',
    -25.75862000,
    -56.61677000
);

-- City: Independencia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89778,
    'PY',
    'Paraguay',
    '4',
    'Guairá',
    'Independencia',
    'py.guaira.independencia.name',
    -25.69100000,
    -56.26781000
);

-- City: Itapé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89783,
    'PY',
    'Paraguay',
    '4',
    'Guairá',
    'Itapé',
    'py.guaira.itape.name',
    -25.85172000,
    -56.61385000
);

-- City: Iturbe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89785,
    'PY',
    'Paraguay',
    '4',
    'Guairá',
    'Iturbe',
    'py.guaira.iturbe.name',
    -26.05508000,
    -56.48463000
);

-- City: Mbocayaty
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89795,
    'PY',
    'Paraguay',
    '4',
    'Guairá',
    'Mbocayaty',
    'py.guaira.mbocayaty.name',
    -25.71938000,
    -56.42179000
);

-- City: Natalicio Talavera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89800,
    'PY',
    'Paraguay',
    '4',
    'Guairá',
    'Natalicio Talavera',
    'py.guaira.natalicio_talavera.name',
    -25.63333000,
    -56.30000000
);

-- City: Villarrica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89846,
    'PY',
    'Paraguay',
    '4',
    'Guairá',
    'Villarrica',
    'py.guaira.villarrica.name',
    -25.74946000,
    -56.43518000
);


-- State: Itapúa
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
    2778,
    'PY',
    '7',
    'Itapúa',
    'py.itapua.name',
    'department',
    -26.79236230,
    -55.66896360
);


-- City: Arquitecto Tomás Romero Pereira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89721,
    'PY',
    'Paraguay',
    '7',
    'Itapúa',
    'Arquitecto Tomás Romero Pereira',
    'py.itapua.arquitecto_tomas_romero_pereira.name',
    -26.48333000,
    -55.25000000
);

-- City: Bella Vista
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89724,
    'PY',
    'Paraguay',
    '7',
    'Itapúa',
    'Bella Vista',
    'py.itapua.bella_vista.name',
    -27.05000000,
    -55.55000000
);

-- City: Capitán Miranda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89735,
    'PY',
    'Paraguay',
    '7',
    'Itapúa',
    'Capitán Miranda',
    'py.itapua.capitan_miranda.name',
    -27.20000000,
    -55.80000000
);

-- City: Carmen del Paraná
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89741,
    'PY',
    'Paraguay',
    '7',
    'Itapúa',
    'Carmen del Paraná',
    'py.itapua.carmen_del_parana.name',
    -27.22232000,
    -56.15243000
);

-- City: Colonia Carlos Antonio López
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89746,
    'PY',
    'Paraguay',
    '7',
    'Itapúa',
    'Colonia Carlos Antonio López',
    'py.itapua.colonia_carlos_antonio_lopez.name',
    -26.39853000,
    -54.75690000
);

-- City: Colonia San Lorenzo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89754,
    'PY',
    'Paraguay',
    '7',
    'Itapúa',
    'Colonia San Lorenzo',
    'py.itapua.colonia_san_lorenzo.name',
    -26.49324000,
    -54.79989000
);

-- City: Edelira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89761,
    'PY',
    'Paraguay',
    '7',
    'Itapúa',
    'Edelira',
    'py.itapua.edelira.name',
    -26.76734000,
    -55.27872000
);

-- City: Encarnación
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89763,
    'PY',
    'Paraguay',
    '7',
    'Itapúa',
    'Encarnación',
    'py.itapua.encarnacion.name',
    -27.33056000,
    -55.86667000
);

-- City: Fram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89767,
    'PY',
    'Paraguay',
    '7',
    'Itapúa',
    'Fram',
    'py.itapua.fram.name',
    -26.98333000,
    -55.88333000
);

-- City: General Artigas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89769,
    'PY',
    'Paraguay',
    '7',
    'Itapúa',
    'General Artigas',
    'py.itapua.general_artigas.name',
    -26.93522000,
    -56.22168000
);

-- City: General Delgado
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89770,
    'PY',
    'Paraguay',
    '7',
    'Itapúa',
    'General Delgado',
    'py.itapua.general_delgado.name',
    -27.09046000,
    -56.52474000
);

-- City: Hohenau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89776,
    'PY',
    'Paraguay',
    '7',
    'Itapúa',
    'Hohenau',
    'py.itapua.hohenau.name',
    -27.07315000,
    -55.64247000
);

-- City: Jesús
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89787,
    'PY',
    'Paraguay',
    '7',
    'Itapúa',
    'Jesús',
    'py.itapua.jesus.name',
    -27.05598000,
    -55.74130000
);

-- City: Natalio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89801,
    'PY',
    'Paraguay',
    '7',
    'Itapúa',
    'Natalio',
    'py.itapua.natalio.name',
    -26.75702000,
    -55.13777000
);

-- City: Obligado
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89805,
    'PY',
    'Paraguay',
    '7',
    'Itapúa',
    'Obligado',
    'py.itapua.obligado.name',
    -27.03333000,
    -55.63333000
);

-- City: Pirapó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89809,
    'PY',
    'Paraguay',
    '7',
    'Itapúa',
    'Pirapó',
    'py.itapua.pirapo.name',
    -26.86012000,
    -55.54357000
);

-- City: Puerto Mayor Otaño
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89813,
    'PY',
    'Paraguay',
    '7',
    'Itapúa',
    'Puerto Mayor Otaño',
    'py.itapua.puerto_mayor_otano.name',
    -26.40000000,
    -54.70000000
);

-- City: San Cosme y Damián
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89821,
    'PY',
    'Paraguay',
    '7',
    'Itapúa',
    'San Cosme y Damián',
    'py.itapua.san_cosme_y_damian.name',
    -27.31741000,
    -56.33087000
);

-- City: San Juan del Paraná
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89827,
    'PY',
    'Paraguay',
    '7',
    'Itapúa',
    'San Juan del Paraná',
    'py.itapua.san_juan_del_parana.name',
    -27.30168000,
    -55.96509000
);

-- City: San Pedro del Paraná
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89832,
    'PY',
    'Paraguay',
    '7',
    'Itapúa',
    'San Pedro del Paraná',
    'py.itapua.san_pedro_del_parana.name',
    -26.83268000,
    -56.20575000
);

-- City: Trinidad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89841,
    'PY',
    'Paraguay',
    '7',
    'Itapúa',
    'Trinidad',
    'py.itapua.trinidad.name',
    -27.11667000,
    -55.78333000
);


-- State: Misiones
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
    2786,
    'PY',
    '8',
    'Misiones',
    'py.misiones.name',
    'department',
    -26.84335120,
    -57.10131880
);


-- City: Juan de Ayolas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89788,
    'PY',
    'Paraguay',
    '8',
    'Misiones',
    'Juan de Ayolas',
    'py.misiones.juan_de_ayolas.name',
    -27.38662000,
    -56.84724000
);

-- City: San Juan Bautista
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89825,
    'PY',
    'Paraguay',
    '8',
    'Misiones',
    'San Juan Bautista',
    'py.misiones.san_juan_bautista.name',
    -26.66944000,
    -57.14583000
);

-- City: San Miguel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89829,
    'PY',
    'Paraguay',
    '8',
    'Misiones',
    'San Miguel',
    'py.misiones.san_miguel.name',
    -26.50000000,
    -57.05000000
);

-- City: San Patricio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89830,
    'PY',
    'Paraguay',
    '8',
    'Misiones',
    'San Patricio',
    'py.misiones.san_patricio.name',
    -26.96667000,
    -56.81667000
);

-- City: Santa María
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89834,
    'PY',
    'Paraguay',
    '8',
    'Misiones',
    'Santa María',
    'py.misiones.santa_maria.name',
    -26.78333000,
    -56.93333000
);

-- City: Santa Rosa Misiones
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89836,
    'PY',
    'Paraguay',
    '8',
    'Misiones',
    'Santa Rosa Misiones',
    'py.misiones.santa_rosa_misiones.name',
    -26.88730000,
    -56.84905000
);

-- City: Santiago
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89837,
    'PY',
    'Paraguay',
    '8',
    'Misiones',
    'Santiago',
    'py.misiones.santiago.name',
    -27.14310000,
    -56.76803000
);

-- City: Villa Florida
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89844,
    'PY',
    'Paraguay',
    '8',
    'Misiones',
    'Villa Florida',
    'py.misiones.villa_florida.name',
    -26.38333000,
    -57.15000000
);


-- State: Paraguarí
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
    2774,
    'PY',
    '9',
    'Paraguarí',
    'py.paraguari.name',
    'department',
    -25.62621740,
    -57.15206420
);


-- City: Acahay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89717,
    'PY',
    'Paraguay',
    '9',
    'Paraguarí',
    'Acahay',
    'py.paraguari.acahay.name',
    -25.91667000,
    -57.15000000
);

-- City: Caapucú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89731,
    'PY',
    'Paraguay',
    '9',
    'Paraguarí',
    'Caapucú',
    'py.paraguari.caapucu.name',
    -26.23523000,
    -57.18212000
);

-- City: Carapeguá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89739,
    'PY',
    'Paraguay',
    '9',
    'Paraguarí',
    'Carapeguá',
    'py.paraguari.carapegua.name',
    -25.80000000,
    -57.23333000
);

-- City: La Colmena
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89789,
    'PY',
    'Paraguay',
    '9',
    'Paraguarí',
    'La Colmena',
    'py.paraguari.la_colmena.name',
    -25.88627000,
    -56.84084000
);

-- City: Mbuyapey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89797,
    'PY',
    'Paraguay',
    '9',
    'Paraguarí',
    'Mbuyapey',
    'py.paraguari.mbuyapey.name',
    -26.21921000,
    -56.75777000
);

-- City: Paraguarí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89806,
    'PY',
    'Paraguay',
    '9',
    'Paraguarí',
    'Paraguarí',
    'py.paraguari.paraguari.name',
    -25.62083000,
    -57.14722000
);

-- City: Pirayú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89810,
    'PY',
    'Paraguay',
    '9',
    'Paraguarí',
    'Pirayú',
    'py.paraguari.pirayu.name',
    -25.48406000,
    -57.23490000
);

-- City: Quiindy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89815,
    'PY',
    'Paraguay',
    '9',
    'Paraguarí',
    'Quiindy',
    'py.paraguari.quiindy.name',
    -25.97606000,
    -57.23353000
);

-- City: Sapucaí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89838,
    'PY',
    'Paraguay',
    '9',
    'Paraguarí',
    'Sapucaí',
    'py.paraguari.sapucai.name',
    -25.66652000,
    -56.95215000
);

-- City: Yaguarón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89847,
    'PY',
    'Paraguay',
    '9',
    'Paraguarí',
    'Yaguarón',
    'py.paraguari.yaguaron.name',
    -25.56139000,
    -57.28343000
);

-- City: Ybycuí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89849,
    'PY',
    'Paraguay',
    '9',
    'Paraguarí',
    'Ybycuí',
    'py.paraguari.ybycui.name',
    -26.01667000,
    -57.05000000
);


-- State: Presidente Hayes
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
    2770,
    'PY',
    '15',
    'Presidente Hayes',
    'py.presidente_hayes.name',
    'department',
    -23.35126050,
    -58.73736340
);


-- City: Benjamín Aceval
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89727,
    'PY',
    'Paraguay',
    '15',
    'Presidente Hayes',
    'Benjamín Aceval',
    'py.presidente_hayes.benjamin_aceval.name',
    -24.96667000,
    -57.56667000
);

-- City: Nanawua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89798,
    'PY',
    'Paraguay',
    '15',
    'Presidente Hayes',
    'Nanawua',
    'py.presidente_hayes.nanawua.name',
    -25.27930000,
    -57.70307000
);

-- City: Villa Hayes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89845,
    'PY',
    'Paraguay',
    '15',
    'Presidente Hayes',
    'Villa Hayes',
    'py.presidente_hayes.villa_hayes.name',
    -25.09306000,
    -57.52361000
);


-- State: San Pedro
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
    2776,
    'PY',
    '2',
    'San Pedro',
    'py.san_pedro.name',
    'department',
    -24.19486680,
    -56.56164700
);


-- City: Antequera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89719,
    'PY',
    'Paraguay',
    '2',
    'San Pedro',
    'Antequera',
    'py.san_pedro.antequera.name',
    -24.08526000,
    -57.20221000
);

-- City: Capiíbary
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89737,
    'PY',
    'Paraguay',
    '2',
    'San Pedro',
    'Capiíbary',
    'py.san_pedro.capiibary.name',
    -24.80000000,
    -56.03333000
);

-- City: Colonia Nueva Germania
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89753,
    'PY',
    'Paraguay',
    '2',
    'San Pedro',
    'Colonia Nueva Germania',
    'py.san_pedro.colonia_nueva_germania.name',
    -23.91137000,
    -56.70091000
);

-- City: General Elizardo Aquino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89771,
    'PY',
    'Paraguay',
    '2',
    'San Pedro',
    'General Elizardo Aquino',
    'py.san_pedro.general_elizardo_aquino.name',
    -24.44417000,
    -56.90061000
);

-- City: Guayaybi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89775,
    'PY',
    'Paraguay',
    '2',
    'San Pedro',
    'Guayaybi',
    'py.san_pedro.guayaybi.name',
    -24.53333000,
    -56.43333000
);

-- City: Itacurubí del Rosario
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89781,
    'PY',
    'Paraguay',
    '2',
    'San Pedro',
    'Itacurubí del Rosario',
    'py.san_pedro.itacurubi_del_rosario.name',
    -24.53541000,
    -56.82352000
);

-- City: Lima
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89792,
    'PY',
    'Paraguay',
    '2',
    'San Pedro',
    'Lima',
    'py.san_pedro.lima.name',
    -23.88327000,
    -56.48217000
);

-- City: Puerto Rosario
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89814,
    'PY',
    'Paraguay',
    '2',
    'San Pedro',
    'Puerto Rosario',
    'py.san_pedro.puerto_rosario.name',
    -24.44127000,
    -57.14272000
);

-- City: San Pedro de Ycuamandiyú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89831,
    'PY',
    'Paraguay',
    '2',
    'San Pedro',
    'San Pedro de Ycuamandiyú',
    'py.san_pedro.san_pedro_de_ycuamandiyu.name',
    -24.08534000,
    -57.08745000
);

-- City: Tacuatí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89839,
    'PY',
    'Paraguay',
    '2',
    'San Pedro',
    'Tacuatí',
    'py.san_pedro.tacuati.name',
    -23.45000000,
    -56.58333000
);

-- City: Unión
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89842,
    'PY',
    'Paraguay',
    '2',
    'San Pedro',
    'Unión',
    'py.san_pedro.union.name',
    -24.80790000,
    -56.52148000
);

-- City: Yataity del Norte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89848,
    'PY',
    'Paraguay',
    '2',
    'San Pedro',
    'Yataity del Norte',
    'py.san_pedro.yataity_del_norte.name',
    -24.83333000,
    -56.35000000
);


-- State: Ñeembucú
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
    2781,
    'PY',
    '12',
    'Ñeembucú',
    'py.neembucu.name',
    'department',
    -27.02991140,
    -57.82539500
);


-- City: Cerrito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89744,
    'PY',
    'Paraguay',
    '12',
    'Ñeembucú',
    'Cerrito',
    'py.neembucu.cerrito.name',
    -27.34215000,
    -57.64119000
);

-- City: General José Eduvigis Díaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89773,
    'PY',
    'Paraguay',
    '12',
    'Ñeembucú',
    'General José Eduvigis Díaz',
    'py.neembucu.general_jose_eduvigis_diaz.name',
    -27.20136000,
    -58.36740000
);

-- City: Pilar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89808,
    'PY',
    'Paraguay',
    '12',
    'Ñeembucú',
    'Pilar',
    'py.neembucu.pilar.name',
    -26.85874000,
    -58.30639000
);



