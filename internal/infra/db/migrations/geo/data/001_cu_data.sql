-- Country: Cuba
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
    'CU',
    'CUB',
    'Cuba',
    'cu.name',
    'CUP',
    '$',
    'Americas',
    'Cuban',
    '[{zoneName:''America\/Havana'',gmtOffset:-18000,gmtOffsetName:''UTC-05:00'',abbreviation:''CST'',tzName:''Cuba Standard Time''}]',
    21.50000000,
    -80.00000000,
    '🇨🇺',
    'U+1F1E8 U+1F1FA'
);


-- State: Artemisa
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
    283,
    'CU',
    '15',
    'Artemisa',
    'cu.artemisa.name',
    'province',
    22.75229030,
    -82.99316070
);


-- City: Alquízar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21804,
    'CU',
    'Cuba',
    '15',
    'Artemisa',
    'Alquízar',
    'cu.artemisa.alquizar.name',
    22.80517000,
    -82.58392000
);

-- City: Artemisa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21807,
    'CU',
    'Cuba',
    '15',
    'Artemisa',
    'Artemisa',
    'cu.artemisa.artemisa.name',
    22.81667000,
    -82.75944000
);

-- City: Bahía Honda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21808,
    'CU',
    'Cuba',
    '15',
    'Artemisa',
    'Bahía Honda',
    'cu.artemisa.bahia_honda.name',
    22.90332000,
    -83.15994000
);

-- City: Bauta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21814,
    'CU',
    'Cuba',
    '15',
    'Artemisa',
    'Bauta',
    'cu.artemisa.bauta.name',
    22.98226000,
    -82.54719000
);

-- City: Cabañas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21820,
    'CU',
    'Cuba',
    '15',
    'Artemisa',
    'Cabañas',
    'cu.artemisa.cabanas.name',
    22.97944000,
    -82.92214000
);

-- City: Candelaria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21828,
    'CU',
    'Cuba',
    '15',
    'Artemisa',
    'Candelaria',
    'cu.artemisa.candelaria.name',
    22.74057000,
    -82.95912000
);

-- City: Guanajay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21858,
    'CU',
    'Cuba',
    '15',
    'Artemisa',
    'Guanajay',
    'cu.artemisa.guanajay.name',
    22.92639000,
    -82.68750000
);

-- City: Güira de Melena
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21865,
    'CU',
    'Cuba',
    '15',
    'Artemisa',
    'Güira de Melena',
    'cu.artemisa.guira_de_melena.name',
    22.79613000,
    -82.50667000
);

-- City: Mariel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21895,
    'CU',
    'Cuba',
    '15',
    'Artemisa',
    'Mariel',
    'cu.artemisa.mariel.name',
    22.98931000,
    -82.75376000
);

-- City: Municipio de Artemisa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21904,
    'CU',
    'Cuba',
    '15',
    'Artemisa',
    'Municipio de Artemisa',
    'cu.artemisa.municipio_de_artemisa.name',
    22.77383000,
    -82.80419000
);

-- City: Municipio de Bauta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21906,
    'CU',
    'Cuba',
    '15',
    'Artemisa',
    'Municipio de Bauta',
    'cu.artemisa.municipio_de_bauta.name',
    22.96957000,
    -82.49997000
);

-- City: Municipio de Guanajay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21914,
    'CU',
    'Cuba',
    '15',
    'Artemisa',
    'Municipio de Guanajay',
    'cu.artemisa.municipio_de_guanajay.name',
    22.89215000,
    -82.70873000
);

-- City: Municipio de Mariel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21923,
    'CU',
    'Cuba',
    '15',
    'Artemisa',
    'Municipio de Mariel',
    'cu.artemisa.municipio_de_mariel.name',
    22.96515000,
    -82.80324000
);

-- City: Municipio de San Cristóbal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21931,
    'CU',
    'Cuba',
    '15',
    'Artemisa',
    'Municipio de San Cristóbal',
    'cu.artemisa.municipio_de_san_cristobal.name',
    22.71446000,
    -83.04561000
);

-- City: San Antonio de los Baños
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21959,
    'CU',
    'Cuba',
    '15',
    'Artemisa',
    'San Antonio de los Baños',
    'cu.artemisa.san_antonio_de_los_banos.name',
    22.89018000,
    -82.50099000
);

-- City: San Cristobal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21960,
    'CU',
    'Cuba',
    '15',
    'Artemisa',
    'San Cristobal',
    'cu.artemisa.san_cristobal.name',
    22.71658000,
    -83.05647000
);

-- City: Soroa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21976,
    'CU',
    'Cuba',
    '15',
    'Artemisa',
    'Soroa',
    'cu.artemisa.soroa.name',
    22.80000000,
    -83.01667000
);


-- State: Camagüey
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
    286,
    'CU',
    '09',
    'Camagüey',
    'cu.camaguey.name',
    'province',
    21.21672470,
    -77.74520810
);


-- City: Camagüey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21825,
    'CU',
    'Cuba',
    '09',
    'Camagüey',
    'Camagüey',
    'cu.camaguey.camaguey.name',
    21.38083000,
    -77.91694000
);

-- City: El Caney
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21848,
    'CU',
    'Cuba',
    '09',
    'Camagüey',
    'El Caney',
    'cu.camaguey.el_caney.name',
    21.30000000,
    -78.48333000
);

-- City: Esmeralda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21851,
    'CU',
    'Cuba',
    '09',
    'Camagüey',
    'Esmeralda',
    'cu.camaguey.esmeralda.name',
    21.85139000,
    -78.11725000
);

-- City: Florida
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21854,
    'CU',
    'Cuba',
    '09',
    'Camagüey',
    'Florida',
    'cu.camaguey.florida.name',
    21.52536000,
    -78.22579000
);

-- City: Guáimaro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21863,
    'CU',
    'Cuba',
    '09',
    'Camagüey',
    'Guáimaro',
    'cu.camaguey.guaimaro.name',
    21.05222000,
    -77.34990000
);

-- City: Jimaguayú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21876,
    'CU',
    'Cuba',
    '09',
    'Camagüey',
    'Jimaguayú',
    'cu.camaguey.jimaguayu.name',
    21.24224000,
    -77.82625000
);

-- City: Minas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21899,
    'CU',
    'Cuba',
    '09',
    'Camagüey',
    'Minas',
    'cu.camaguey.minas.name',
    21.48802000,
    -77.61033000
);

-- City: Municipio de Florida
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21913,
    'CU',
    'Cuba',
    '09',
    'Camagüey',
    'Municipio de Florida',
    'cu.camaguey.municipio_de_florida.name',
    21.46582000,
    -78.34848000
);

-- City: Municipio de Nuevitas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21928,
    'CU',
    'Cuba',
    '09',
    'Camagüey',
    'Municipio de Nuevitas',
    'cu.camaguey.municipio_de_nuevitas.name',
    21.55000000,
    -77.26667000
);

-- City: Nuevitas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21938,
    'CU',
    'Cuba',
    '09',
    'Camagüey',
    'Nuevitas',
    'cu.camaguey.nuevitas.name',
    21.54585000,
    -77.26504000
);

-- City: Santa Cruz del Sur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21971,
    'CU',
    'Cuba',
    '09',
    'Camagüey',
    'Santa Cruz del Sur',
    'cu.camaguey.santa_cruz_del_sur.name',
    20.71633000,
    -77.99816000
);

-- City: Sibanicú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21975,
    'CU',
    'Cuba',
    '09',
    'Camagüey',
    'Sibanicú',
    'cu.camaguey.sibanicu.name',
    21.23631000,
    -77.52561000
);

-- City: Vertientes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21982,
    'CU',
    'Cuba',
    '09',
    'Camagüey',
    'Vertientes',
    'cu.camaguey.vertientes.name',
    21.25817000,
    -78.14979000
);


-- State: Ciego de Ávila
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
    282,
    'CU',
    '08',
    'Ciego de Ávila',
    'cu.ciego_de_avila.name',
    'province',
    21.93295150,
    -78.56608520
);


-- City: Baraguá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21811,
    'CU',
    'Cuba',
    '08',
    'Ciego de Ávila',
    'Baraguá',
    'cu.ciego_de_avila.baragua.name',
    21.68216000,
    -78.62567000
);

-- City: Chambas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21832,
    'CU',
    'Cuba',
    '08',
    'Ciego de Ávila',
    'Chambas',
    'cu.ciego_de_avila.chambas.name',
    22.19534000,
    -78.91230000
);

-- City: Ciego de Ávila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21833,
    'CU',
    'Cuba',
    '08',
    'Ciego de Ávila',
    'Ciego de Ávila',
    'cu.ciego_de_avila.ciego_de_avila.name',
    21.84000000,
    -78.76194000
);

-- City: Ciro Redondo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21836,
    'CU',
    'Cuba',
    '08',
    'Ciego de Ávila',
    'Ciro Redondo',
    'cu.ciego_de_avila.ciro_redondo.name',
    22.01921000,
    -78.70365000
);

-- City: Florencia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21853,
    'CU',
    'Cuba',
    '08',
    'Ciego de Ávila',
    'Florencia',
    'cu.ciego_de_avila.florencia.name',
    22.14610000,
    -78.97328000
);

-- City: Morón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21902,
    'CU',
    'Cuba',
    '08',
    'Ciego de Ávila',
    'Morón',
    'cu.ciego_de_avila.moron.name',
    22.10774000,
    -78.62667000
);

-- City: Municipio de Ciego de Ávila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21909,
    'CU',
    'Cuba',
    '08',
    'Ciego de Ávila',
    'Municipio de Ciego de Ávila',
    'cu.ciego_de_avila.municipio_de_ciego_de_avila.name',
    21.85000000,
    -78.76667000
);

-- City: Municipio de Morón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21926,
    'CU',
    'Cuba',
    '08',
    'Ciego de Ávila',
    'Municipio de Morón',
    'cu.ciego_de_avila.municipio_de_moron.name',
    22.29980000,
    -78.56875000
);

-- City: Primero de Enero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21945,
    'CU',
    'Cuba',
    '08',
    'Ciego de Ávila',
    'Primero de Enero',
    'cu.ciego_de_avila.primero_de_enero.name',
    21.94501000,
    -78.43130000
);

-- City: Venezuela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21981,
    'CU',
    'Cuba',
    '08',
    'Ciego de Ávila',
    'Venezuela',
    'cu.ciego_de_avila.venezuela.name',
    21.73748000,
    -78.79336000
);


-- State: Cienfuegos
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
    287,
    'CU',
    '06',
    'Cienfuegos',
    'cu.cienfuegos.name',
    'province',
    22.23797830,
    -80.36586500
);


-- City: Abreus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21800,
    'CU',
    'Cuba',
    '06',
    'Cienfuegos',
    'Abreus',
    'cu.cienfuegos.abreus.name',
    22.27797000,
    -80.56931000
);

-- City: Aguada de Pasajeros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21801,
    'CU',
    'Cuba',
    '06',
    'Cienfuegos',
    'Aguada de Pasajeros',
    'cu.cienfuegos.aguada_de_pasajeros.name',
    22.38520000,
    -80.84792000
);

-- City: Cienfuegos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21834,
    'CU',
    'Cuba',
    '06',
    'Cienfuegos',
    'Cienfuegos',
    'cu.cienfuegos.cienfuegos.name',
    22.14957000,
    -80.44662000
);

-- City: Cruces
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21843,
    'CU',
    'Cuba',
    '06',
    'Cienfuegos',
    'Cruces',
    'cu.cienfuegos.cruces.name',
    22.34203000,
    -80.27021000
);

-- City: Cumanayagua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21845,
    'CU',
    'Cuba',
    '06',
    'Cienfuegos',
    'Cumanayagua',
    'cu.cienfuegos.cumanayagua.name',
    22.15247000,
    -80.20354000
);

-- City: Lajas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21883,
    'CU',
    'Cuba',
    '06',
    'Cienfuegos',
    'Lajas',
    'cu.cienfuegos.lajas.name',
    22.41479000,
    -80.29310000
);

-- City: Municipio de Abreus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21903,
    'CU',
    'Cuba',
    '06',
    'Cienfuegos',
    'Municipio de Abreus',
    'cu.cienfuegos.municipio_de_abreus.name',
    22.19229000,
    -80.71465000
);

-- City: Municipio de Cienfuegos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21910,
    'CU',
    'Cuba',
    '06',
    'Cienfuegos',
    'Municipio de Cienfuegos',
    'cu.cienfuegos.municipio_de_cienfuegos.name',
    22.15000000,
    -80.45000000
);

-- City: Palmira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21940,
    'CU',
    'Cuba',
    '06',
    'Cienfuegos',
    'Palmira',
    'cu.cienfuegos.palmira.name',
    22.24126000,
    -80.39110000
);

-- City: Rodas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21953,
    'CU',
    'Cuba',
    '06',
    'Cienfuegos',
    'Rodas',
    'cu.cienfuegos.rodas.name',
    22.34184000,
    -80.55596000
);


-- State: Granma
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
    275,
    'CU',
    '12',
    'Granma',
    'cu.granma.name',
    'province',
    20.38449020,
    -76.64127120
);


-- City: Bartolomé Masó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21812,
    'CU',
    'Cuba',
    '12',
    'Granma',
    'Bartolomé Masó',
    'cu.granma.bartolome_maso.name',
    20.16635000,
    -76.94291000
);

-- City: Bayamo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21815,
    'CU',
    'Cuba',
    '12',
    'Granma',
    'Bayamo',
    'cu.granma.bayamo.name',
    20.37417000,
    -76.64361000
);

-- City: Campechuela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21827,
    'CU',
    'Cuba',
    '12',
    'Granma',
    'Campechuela',
    'cu.granma.campechuela.name',
    20.23329000,
    -77.27990000
);

-- City: Cauto Cristo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21829,
    'CU',
    'Cuba',
    '12',
    'Granma',
    'Cauto Cristo',
    'cu.granma.cauto_cristo.name',
    20.55709000,
    -76.47270000
);

-- City: Guisa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21862,
    'CU',
    'Cuba',
    '12',
    'Granma',
    'Guisa',
    'cu.granma.guisa.name',
    20.25494000,
    -76.53930000
);

-- City: Jiguaní
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21875,
    'CU',
    'Cuba',
    '12',
    'Granma',
    'Jiguaní',
    'cu.granma.jiguani.name',
    20.36785000,
    -76.42741000
);

-- City: Manzanillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21894,
    'CU',
    'Cuba',
    '12',
    'Granma',
    'Manzanillo',
    'cu.granma.manzanillo.name',
    20.34173000,
    -77.12126000
);

-- City: Media Luna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21898,
    'CU',
    'Cuba',
    '12',
    'Granma',
    'Media Luna',
    'cu.granma.media_luna.name',
    20.14298000,
    -77.43532000
);

-- City: Municipio de Bayamo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21907,
    'CU',
    'Cuba',
    '12',
    'Granma',
    'Municipio de Bayamo',
    'cu.granma.municipio_de_bayamo.name',
    20.42511000,
    -76.68614000
);

-- City: Municipio de Manzanillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21922,
    'CU',
    'Cuba',
    '12',
    'Granma',
    'Municipio de Manzanillo',
    'cu.granma.municipio_de_manzanillo.name',
    20.24732000,
    -77.10273000
);

-- City: Municipio de Niquero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21927,
    'CU',
    'Cuba',
    '12',
    'Granma',
    'Municipio de Niquero',
    'cu.granma.municipio_de_niquero.name',
    19.93912000,
    -77.57085000
);

-- City: Niquero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21936,
    'CU',
    'Cuba',
    '12',
    'Granma',
    'Niquero',
    'cu.granma.niquero.name',
    20.04698000,
    -77.58089000
);

-- City: Río Cauto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21954,
    'CU',
    'Cuba',
    '12',
    'Granma',
    'Río Cauto',
    'cu.granma.rio_cauto.name',
    20.55971000,
    -76.91673000
);

-- City: Yara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21985,
    'CU',
    'Cuba',
    '12',
    'Granma',
    'Yara',
    'cu.granma.yara.name',
    20.27465000,
    -76.95132000
);


-- State: Guantánamo
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
    285,
    'CU',
    '14',
    'Guantánamo',
    'cu.guantanamo.name',
    'province',
    20.14559170,
    -74.87410450
);


-- City: Baracoa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21810,
    'CU',
    'Cuba',
    '14',
    'Guantánamo',
    'Baracoa',
    'cu.guantanamo.baracoa.name',
    20.34711000,
    -74.49624000
);

-- City: Guantánamo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21860,
    'CU',
    'Cuba',
    '14',
    'Guantánamo',
    'Guantánamo',
    'cu.guantanamo.guantanamo.name',
    20.14444000,
    -75.20917000
);

-- City: Maisí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21889,
    'CU',
    'Cuba',
    '14',
    'Guantánamo',
    'Maisí',
    'cu.guantanamo.maisi.name',
    20.24673000,
    -74.15181000
);

-- City: Municipio de Guantánamo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21916,
    'CU',
    'Cuba',
    '14',
    'Guantánamo',
    'Municipio de Guantánamo',
    'cu.guantanamo.municipio_de_guantanamo.name',
    20.26723000,
    -75.15546000
);

-- City: Río Guayabal de Yateras
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21955,
    'CU',
    'Cuba',
    '14',
    'Guantánamo',
    'Río Guayabal de Yateras',
    'cu.guantanamo.rio_guayabal_de_yateras.name',
    20.36667000,
    -75.01667000
);

-- City: San Antonio del Sur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21958,
    'CU',
    'Cuba',
    '14',
    'Guantánamo',
    'San Antonio del Sur',
    'cu.guantanamo.san_antonio_del_sur.name',
    20.05564000,
    -74.80750000
);


-- State: Havana
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
    272,
    'CU',
    '03',
    'Havana',
    'cu.havana.name',
    'province',
    23.05406980,
    -82.34518900
);


-- City: Alamar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21803,
    'CU',
    'Cuba',
    '03',
    'Havana',
    'Alamar',
    'cu.havana.alamar.name',
    23.15794000,
    -82.27837000
);

-- City: Arroyo Naranjo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21806,
    'CU',
    'Cuba',
    '03',
    'Havana',
    'Arroyo Naranjo',
    'cu.havana.arroyo_naranjo.name',
    23.03677000,
    -82.36937000
);

-- City: Boyeros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21818,
    'CU',
    'Cuba',
    '03',
    'Havana',
    'Boyeros',
    'cu.havana.boyeros.name',
    23.00720000,
    -82.40170000
);

-- City: Centro Habana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21830,
    'CU',
    'Cuba',
    '03',
    'Havana',
    'Centro Habana',
    'cu.havana.centro_habana.name',
    23.13833000,
    -82.36417000
);

-- City: Cerro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21831,
    'CU',
    'Cuba',
    '03',
    'Havana',
    'Cerro',
    'cu.havana.cerro.name',
    23.10861000,
    -82.37778000
);

-- City: Diez de Octubre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21847,
    'CU',
    'Cuba',
    '03',
    'Havana',
    'Diez de Octubre',
    'cu.havana.diez_de_octubre.name',
    23.08810000,
    -82.35970000
);

-- City: Guanabacoa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21857,
    'CU',
    'Cuba',
    '03',
    'Havana',
    'Guanabacoa',
    'cu.havana.guanabacoa.name',
    23.12360000,
    -82.30082000
);

-- City: Habana del Este
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21866,
    'CU',
    'Cuba',
    '03',
    'Havana',
    'Habana del Este',
    'cu.havana.habana_del_este.name',
    23.15917000,
    -82.33056000
);

-- City: Havana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21867,
    'CU',
    'Cuba',
    '03',
    'Havana',
    'Havana',
    'cu.havana.havana.name',
    23.13302000,
    -82.38304000
);

-- City: La Habana Vieja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21880,
    'CU',
    'Cuba',
    '03',
    'Havana',
    'La Habana Vieja',
    'cu.havana.la_habana_vieja.name',
    23.13028000,
    -82.35306000
);

-- City: Regla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21952,
    'CU',
    'Cuba',
    '03',
    'Havana',
    'Regla',
    'cu.havana.regla.name',
    23.12500000,
    -82.33194000
);

-- City: San Miguel del Padrón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21966,
    'CU',
    'Cuba',
    '03',
    'Havana',
    'San Miguel del Padrón',
    'cu.havana.san_miguel_del_padron.name',
    23.06639000,
    -82.29472000
);

-- City: Santiago de las Vegas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21973,
    'CU',
    'Cuba',
    '03',
    'Havana',
    'Santiago de las Vegas',
    'cu.havana.santiago_de_las_vegas.name',
    22.97000000,
    -82.38694000
);


-- State: Holguín
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
    279,
    'CU',
    '11',
    'Holguín',
    'cu.holguin.name',
    'province',
    20.78378930,
    -75.80690820
);


-- City: Banes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21809,
    'CU',
    'Cuba',
    '11',
    'Holguín',
    'Banes',
    'cu.holguin.banes.name',
    20.96116000,
    -75.72200000
);

-- City: Cacocum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21821,
    'CU',
    'Cuba',
    '11',
    'Holguín',
    'Cacocum',
    'cu.holguin.cacocum.name',
    20.73775000,
    -76.32574000
);

-- City: Cueto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21844,
    'CU',
    'Cuba',
    '11',
    'Holguín',
    'Cueto',
    'cu.holguin.cueto.name',
    20.64855000,
    -75.92967000
);

-- City: Gibara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21856,
    'CU',
    'Cuba',
    '11',
    'Holguín',
    'Gibara',
    'cu.holguin.gibara.name',
    21.10988000,
    -76.13145000
);

-- City: Holguín
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21868,
    'CU',
    'Cuba',
    '11',
    'Holguín',
    'Holguín',
    'cu.holguin.holguin.name',
    20.88722000,
    -76.26306000
);

-- City: Jobabo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21877,
    'CU',
    'Cuba',
    '11',
    'Holguín',
    'Jobabo',
    'cu.holguin.jobabo.name',
    20.96917000,
    -76.29944000
);

-- City: Moa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21901,
    'CU',
    'Cuba',
    '11',
    'Holguín',
    'Moa',
    'cu.holguin.moa.name',
    20.65776000,
    -74.95075000
);

-- City: Municipio de Banes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21905,
    'CU',
    'Cuba',
    '11',
    'Holguín',
    'Municipio de Banes',
    'cu.holguin.municipio_de_banes.name',
    20.98008000,
    -75.74933000
);

-- City: Municipio de Holguín
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21918,
    'CU',
    'Cuba',
    '11',
    'Holguín',
    'Municipio de Holguín',
    'cu.holguin.municipio_de_holguin.name',
    20.91192000,
    -76.27057000
);

-- City: Sagua de Tánamo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21956,
    'CU',
    'Cuba',
    '11',
    'Holguín',
    'Sagua de Tánamo',
    'cu.holguin.sagua_de_tanamo.name',
    20.58269000,
    -75.24116000
);

-- City: San Germán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21962,
    'CU',
    'Cuba',
    '11',
    'Holguín',
    'San Germán',
    'cu.holguin.san_german.name',
    20.60009000,
    -76.13364000
);


-- State: Isla de la Juventud
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
    278,
    'CU',
    '99',
    'Isla de la Juventud',
    'cu.isla_de_la_juventud.name',
    'special municipality',
    21.70847370,
    -82.82202320
);


-- City: Nueva Gerona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21937,
    'CU',
    'Cuba',
    '99',
    'Isla de la Juventud',
    'Nueva Gerona',
    'cu.isla_de_la_juventud.nueva_gerona.name',
    21.88667000,
    -82.80556000
);


-- State: Las Tunas
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
    281,
    'CU',
    '10',
    'Las Tunas',
    'cu.las_tunas.name',
    'province',
    21.06051620,
    -76.91820970
);


-- City: Amancio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21805,
    'CU',
    'Cuba',
    '10',
    'Las Tunas',
    'Amancio',
    'cu.las_tunas.amancio.name',
    20.81914000,
    -77.57958000
);

-- City: Colombia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21837,
    'CU',
    'Cuba',
    '10',
    'Las Tunas',
    'Colombia',
    'cu.las_tunas.colombia.name',
    20.98812000,
    -77.42598000
);

-- City: Jesús Menéndez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21874,
    'CU',
    'Cuba',
    '10',
    'Las Tunas',
    'Jesús Menéndez',
    'cu.las_tunas.jesus_menendez.name',
    21.16139000,
    -76.47919000
);

-- City: Jobabo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21878,
    'CU',
    'Cuba',
    '10',
    'Las Tunas',
    'Jobabo',
    'cu.las_tunas.jobabo.name',
    20.90748000,
    -77.28194000
);

-- City: Las Tunas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21884,
    'CU',
    'Cuba',
    '10',
    'Las Tunas',
    'Las Tunas',
    'cu.las_tunas.las_tunas.name',
    20.96167000,
    -76.95111000
);

-- City: Manatí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21890,
    'CU',
    'Cuba',
    '10',
    'Las Tunas',
    'Manatí',
    'cu.las_tunas.manati.name',
    21.31070000,
    -76.93403000
);

-- City: Puerto Padre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21947,
    'CU',
    'Cuba',
    '10',
    'Las Tunas',
    'Puerto Padre',
    'cu.las_tunas.puerto_padre.name',
    21.19517000,
    -76.60358000
);


-- State: Matanzas
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
    284,
    'CU',
    '04',
    'Matanzas',
    'cu.matanzas.name',
    'province',
    22.57671230,
    -81.33994140
);


-- City: Alacranes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21802,
    'CU',
    'Cuba',
    '04',
    'Matanzas',
    'Alacranes',
    'cu.matanzas.alacranes.name',
    22.76719000,
    -81.56803000
);

-- City: Bolondrón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21817,
    'CU',
    'Cuba',
    '04',
    'Matanzas',
    'Bolondrón',
    'cu.matanzas.bolondron.name',
    22.76307000,
    -81.44780000
);

-- City: Calimete
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21824,
    'CU',
    'Cuba',
    '04',
    'Matanzas',
    'Calimete',
    'cu.matanzas.calimete.name',
    22.53420000,
    -80.91105000
);

-- City: Colón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21838,
    'CU',
    'Cuba',
    '04',
    'Matanzas',
    'Colón',
    'cu.matanzas.colon.name',
    22.72064000,
    -80.90492000
);

-- City: Cárdenas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21846,
    'CU',
    'Cuba',
    '04',
    'Matanzas',
    'Cárdenas',
    'cu.matanzas.cardenas.name',
    23.03661000,
    -81.20596000
);

-- City: Jagüey Grande
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21870,
    'CU',
    'Cuba',
    '04',
    'Matanzas',
    'Jagüey Grande',
    'cu.matanzas.jaguey_grande.name',
    22.52694000,
    -81.12861000
);

-- City: Jovellanos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21879,
    'CU',
    'Cuba',
    '04',
    'Matanzas',
    'Jovellanos',
    'cu.matanzas.jovellanos.name',
    22.80375000,
    -81.19127000
);

-- City: Limonar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21885,
    'CU',
    'Cuba',
    '04',
    'Matanzas',
    'Limonar',
    'cu.matanzas.limonar.name',
    22.95035000,
    -81.41059000
);

-- City: Los Arabos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21886,
    'CU',
    'Cuba',
    '04',
    'Matanzas',
    'Los Arabos',
    'cu.matanzas.los_arabos.name',
    22.72969000,
    -80.72081000
);

-- City: Manguito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21891,
    'CU',
    'Cuba',
    '04',
    'Matanzas',
    'Manguito',
    'cu.matanzas.manguito.name',
    22.58733000,
    -80.91451000
);

-- City: Martí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21896,
    'CU',
    'Cuba',
    '04',
    'Matanzas',
    'Martí',
    'cu.matanzas.marti.name',
    22.94714000,
    -80.91902000
);

-- City: Matanzas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21897,
    'CU',
    'Cuba',
    '04',
    'Matanzas',
    'Matanzas',
    'cu.matanzas.matanzas.name',
    23.04111000,
    -81.57750000
);

-- City: Municipio de Cárdenas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21912,
    'CU',
    'Cuba',
    '04',
    'Matanzas',
    'Municipio de Cárdenas',
    'cu.matanzas.municipio_de_cardenas.name',
    22.98978000,
    -81.23520000
);

-- City: Municipio de Matanzas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21924,
    'CU',
    'Cuba',
    '04',
    'Matanzas',
    'Municipio de Matanzas',
    'cu.matanzas.municipio_de_matanzas.name',
    23.05000000,
    -81.58333000
);

-- City: Pedro Betancourt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21941,
    'CU',
    'Cuba',
    '04',
    'Matanzas',
    'Pedro Betancourt',
    'cu.matanzas.pedro_betancourt.name',
    22.72709000,
    -81.28963000
);

-- City: Perico
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21942,
    'CU',
    'Cuba',
    '04',
    'Matanzas',
    'Perico',
    'cu.matanzas.perico.name',
    22.76987000,
    -81.01830000
);

-- City: Unión de Reyes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21979,
    'CU',
    'Cuba',
    '04',
    'Matanzas',
    'Unión de Reyes',
    'cu.matanzas.union_de_reyes.name',
    22.79505000,
    -81.53617000
);

-- City: Varadero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21980,
    'CU',
    'Cuba',
    '04',
    'Matanzas',
    'Varadero',
    'cu.matanzas.varadero.name',
    23.15678000,
    -81.24441000
);


-- State: Mayabeque
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
    276,
    'CU',
    '16',
    'Mayabeque',
    'cu.mayabeque.name',
    'province',
    22.89265290,
    -81.95348150
);


-- City: Batabanó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21813,
    'CU',
    'Cuba',
    '16',
    'Mayabeque',
    'Batabanó',
    'cu.mayabeque.batabano.name',
    22.71794000,
    -82.28965000
);

-- City: Bejucal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21816,
    'CU',
    'Cuba',
    '16',
    'Mayabeque',
    'Bejucal',
    'cu.mayabeque.bejucal.name',
    22.92861000,
    -82.38861000
);

-- City: Güines
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21864,
    'CU',
    'Cuba',
    '16',
    'Mayabeque',
    'Güines',
    'cu.mayabeque.guines.name',
    22.83727000,
    -82.02641000
);

-- City: Jamaica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21871,
    'CU',
    'Cuba',
    '16',
    'Mayabeque',
    'Jamaica',
    'cu.mayabeque.jamaica.name',
    22.97559000,
    -82.16852000
);

-- City: Jaruco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21872,
    'CU',
    'Cuba',
    '16',
    'Mayabeque',
    'Jaruco',
    'cu.mayabeque.jaruco.name',
    23.04419000,
    -82.00919000
);

-- City: La Salud
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21881,
    'CU',
    'Cuba',
    '16',
    'Mayabeque',
    'La Salud',
    'cu.mayabeque.la_salud.name',
    22.87199000,
    -82.42328000
);

-- City: Madruga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21888,
    'CU',
    'Cuba',
    '16',
    'Mayabeque',
    'Madruga',
    'cu.mayabeque.madruga.name',
    22.91000000,
    -81.85639000
);

-- City: Municipio de Güines
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21917,
    'CU',
    'Cuba',
    '16',
    'Mayabeque',
    'Municipio de Güines',
    'cu.mayabeque.municipio_de_guines.name',
    22.78712000,
    -82.01602000
);

-- City: Municipio de Melena del Sur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21925,
    'CU',
    'Cuba',
    '16',
    'Mayabeque',
    'Municipio de Melena del Sur',
    'cu.mayabeque.municipio_de_melena_del_sur.name',
    22.78821000,
    -82.15113000
);

-- City: Quivicán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21949,
    'CU',
    'Cuba',
    '16',
    'Mayabeque',
    'Quivicán',
    'cu.mayabeque.quivican.name',
    22.82313000,
    -82.35558000
);

-- City: San José de las Lajas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21963,
    'CU',
    'Cuba',
    '16',
    'Mayabeque',
    'San José de las Lajas',
    'cu.mayabeque.san_jose_de_las_lajas.name',
    22.96139000,
    -82.15111000
);

-- City: San Nicolás de Bari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21967,
    'CU',
    'Cuba',
    '16',
    'Mayabeque',
    'San Nicolás de Bari',
    'cu.mayabeque.san_nicolas_de_bari.name',
    22.78444000,
    -81.91333000
);

-- City: Santa Cruz del Norte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21970,
    'CU',
    'Cuba',
    '16',
    'Mayabeque',
    'Santa Cruz del Norte',
    'cu.mayabeque.santa_cruz_del_norte.name',
    23.15424000,
    -81.92556000
);


-- State: Pinar del Río
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
    277,
    'CU',
    '01',
    'Pinar del Río',
    'cu.pinar_del_rio.name',
    'province',
    22.40762560,
    -83.84730150
);


-- City: Consolación del Sur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21840,
    'CU',
    'Cuba',
    '01',
    'Pinar del Río',
    'Consolación del Sur',
    'cu.pinar_del_rio.consolacion_del_sur.name',
    22.50419000,
    -83.51442000
);

-- City: Guane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21859,
    'CU',
    'Cuba',
    '01',
    'Pinar del Río',
    'Guane',
    'cu.pinar_del_rio.guane.name',
    22.20179000,
    -84.08484000
);

-- City: Los Palacios
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21887,
    'CU',
    'Cuba',
    '01',
    'Pinar del Río',
    'Los Palacios',
    'cu.pinar_del_rio.los_palacios.name',
    22.58882000,
    -83.24671000
);

-- City: Mantua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21893,
    'CU',
    'Cuba',
    '01',
    'Pinar del Río',
    'Mantua',
    'cu.pinar_del_rio.mantua.name',
    22.29058000,
    -84.28599000
);

-- City: Minas de Matahambre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21900,
    'CU',
    'Cuba',
    '01',
    'Pinar del Río',
    'Minas de Matahambre',
    'cu.pinar_del_rio.minas_de_matahambre.name',
    22.58691000,
    -83.94551000
);

-- City: Municipio de Consolación del Sur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21911,
    'CU',
    'Cuba',
    '01',
    'Pinar del Río',
    'Municipio de Consolación del Sur',
    'cu.pinar_del_rio.municipio_de_consolacion_del_sur.name',
    22.44095000,
    -83.41985000
);

-- City: Municipio de Guane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21915,
    'CU',
    'Cuba',
    '01',
    'Pinar del Río',
    'Municipio de Guane',
    'cu.pinar_del_rio.municipio_de_guane.name',
    22.24591000,
    -84.03660000
);

-- City: Municipio de La Palma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21920,
    'CU',
    'Cuba',
    '01',
    'Pinar del Río',
    'Municipio de La Palma',
    'cu.pinar_del_rio.municipio_de_la_palma.name',
    22.75000000,
    -83.55000000
);

-- City: Municipio de Los Palacios
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21921,
    'CU',
    'Cuba',
    '01',
    'Pinar del Río',
    'Municipio de Los Palacios',
    'cu.pinar_del_rio.municipio_de_los_palacios.name',
    22.58333000,
    -83.25000000
);

-- City: Pinar del Río
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21943,
    'CU',
    'Cuba',
    '01',
    'Pinar del Río',
    'Pinar del Río',
    'cu.pinar_del_rio.pinar_del_rio.name',
    22.41667000,
    -83.69667000
);

-- City: Puerto Esperanza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21946,
    'CU',
    'Cuba',
    '01',
    'Pinar del Río',
    'Puerto Esperanza',
    'cu.pinar_del_rio.puerto_esperanza.name',
    22.77041000,
    -83.73138000
);

-- City: San Diego de Los Baños
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21961,
    'CU',
    'Cuba',
    '01',
    'Pinar del Río',
    'San Diego de Los Baños',
    'cu.pinar_del_rio.san_diego_de_los_banos.name',
    22.64667000,
    -83.36972000
);

-- City: San Luis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21965,
    'CU',
    'Cuba',
    '01',
    'Pinar del Río',
    'San Luis',
    'cu.pinar_del_rio.san_luis.name',
    22.27898000,
    -83.75956000
);

-- City: Viñales
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21983,
    'CU',
    'Cuba',
    '01',
    'Pinar del Río',
    'Viñales',
    'cu.pinar_del_rio.vinales.name',
    22.61892000,
    -83.70694000
);


-- State: Sancti Spíritus
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
    274,
    'CU',
    '07',
    'Sancti Spíritus',
    'cu.sancti_spiritus.name',
    'province',
    21.99382140,
    -79.47038850
);


-- City: Cabaiguán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21819,
    'CU',
    'Cuba',
    '07',
    'Sancti Spíritus',
    'Cabaiguán',
    'cu.sancti_spiritus.cabaiguan.name',
    22.07874000,
    -79.49726000
);

-- City: Condado
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21839,
    'CU',
    'Cuba',
    '07',
    'Sancti Spíritus',
    'Condado',
    'cu.sancti_spiritus.condado.name',
    21.87670000,
    -79.84014000
);

-- City: Fomento
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21855,
    'CU',
    'Cuba',
    '07',
    'Sancti Spíritus',
    'Fomento',
    'cu.sancti_spiritus.fomento.name',
    22.10475000,
    -79.72141000
);

-- City: Guayos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21861,
    'CU',
    'Cuba',
    '07',
    'Sancti Spíritus',
    'Guayos',
    'cu.sancti_spiritus.guayos.name',
    22.04956000,
    -79.46106000
);

-- City: Jatibonico
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21873,
    'CU',
    'Cuba',
    '07',
    'Sancti Spíritus',
    'Jatibonico',
    'cu.sancti_spiritus.jatibonico.name',
    21.94333000,
    -79.16906000
);

-- City: La Sierpe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21882,
    'CU',
    'Cuba',
    '07',
    'Sancti Spíritus',
    'La Sierpe',
    'cu.sancti_spiritus.la_sierpe.name',
    21.77241000,
    -79.26832000
);

-- City: Municipio de Cabaiguán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21908,
    'CU',
    'Cuba',
    '07',
    'Sancti Spíritus',
    'Municipio de Cabaiguán',
    'cu.sancti_spiritus.municipio_de_cabaiguan.name',
    22.08333000,
    -79.50000000
);

-- City: Municipio de Jatibonico
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21919,
    'CU',
    'Cuba',
    '07',
    'Sancti Spíritus',
    'Municipio de Jatibonico',
    'cu.sancti_spiritus.municipio_de_jatibonico.name',
    21.93333000,
    -79.16667000
);

-- City: Municipio de Sancti Spíritus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21932,
    'CU',
    'Cuba',
    '07',
    'Sancti Spíritus',
    'Municipio de Sancti Spíritus',
    'cu.sancti_spiritus.municipio_de_sancti_spiritus.name',
    21.82176000,
    -79.51036000
);

-- City: Municipio de Trinidad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21935,
    'CU',
    'Cuba',
    '07',
    'Sancti Spíritus',
    'Municipio de Trinidad',
    'cu.sancti_spiritus.municipio_de_trinidad.name',
    21.83195000,
    -79.88362000
);

-- City: Sancti Spíritus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21968,
    'CU',
    'Cuba',
    '07',
    'Sancti Spíritus',
    'Sancti Spíritus',
    'cu.sancti_spiritus.sancti_spiritus.name',
    21.92972000,
    -79.44250000
);

-- City: Topes de Collantes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21977,
    'CU',
    'Cuba',
    '07',
    'Sancti Spíritus',
    'Topes de Collantes',
    'cu.sancti_spiritus.topes_de_collantes.name',
    21.91524000,
    -80.01929000
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
    21978,
    'CU',
    'Cuba',
    '07',
    'Sancti Spíritus',
    'Trinidad',
    'cu.sancti_spiritus.trinidad.name',
    21.80224000,
    -79.98467000
);

-- City: Yaguajay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21984,
    'CU',
    'Cuba',
    '07',
    'Sancti Spíritus',
    'Yaguajay',
    'cu.sancti_spiritus.yaguajay.name',
    22.32691000,
    -79.23567000
);

-- City: Zaza del Medio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21986,
    'CU',
    'Cuba',
    '07',
    'Sancti Spíritus',
    'Zaza del Medio',
    'cu.sancti_spiritus.zaza_del_medio.name',
    21.99712000,
    -79.36678000
);


-- State: Santiago de Cuba
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
    273,
    'CU',
    '13',
    'Santiago de Cuba',
    'cu.santiago_de_cuba.name',
    'province',
    20.23976820,
    -75.99276520
);


-- City: Contramaestre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21841,
    'CU',
    'Cuba',
    '13',
    'Santiago de Cuba',
    'Contramaestre',
    'cu.santiago_de_cuba.contramaestre.name',
    20.29879000,
    -76.24511000
);

-- City: El Cobre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21849,
    'CU',
    'Cuba',
    '13',
    'Santiago de Cuba',
    'El Cobre',
    'cu.santiago_de_cuba.el_cobre.name',
    20.04850000,
    -75.94579000
);

-- City: Municipio de Palma Soriano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21929,
    'CU',
    'Cuba',
    '13',
    'Santiago de Cuba',
    'Municipio de Palma Soriano',
    'cu.santiago_de_cuba.municipio_de_palma_soriano.name',
    20.20897000,
    -76.05776000
);

-- City: Municipio de Santiago de Cuba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21934,
    'CU',
    'Cuba',
    '13',
    'Santiago de Cuba',
    'Municipio de Santiago de Cuba',
    'cu.santiago_de_cuba.municipio_de_santiago_de_cuba.name',
    20.00617000,
    -75.70816000
);

-- City: Palma Soriano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21939,
    'CU',
    'Cuba',
    '13',
    'Santiago de Cuba',
    'Palma Soriano',
    'cu.santiago_de_cuba.palma_soriano.name',
    20.21130000,
    -75.99362000
);

-- City: San Luis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21964,
    'CU',
    'Cuba',
    '13',
    'Santiago de Cuba',
    'San Luis',
    'cu.santiago_de_cuba.san_luis.name',
    20.18809000,
    -75.85031000
);

-- City: Santiago de Cuba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21972,
    'CU',
    'Cuba',
    '13',
    'Santiago de Cuba',
    'Santiago de Cuba',
    'cu.santiago_de_cuba.santiago_de_cuba.name',
    20.02083000,
    -75.82667000
);


-- State: Villa Clara
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
    280,
    'CU',
    '05',
    'Villa Clara',
    'cu.villa_clara.name',
    'province',
    22.49372040,
    -79.91927020
);


-- City: Caibarién
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21822,
    'CU',
    'Cuba',
    '05',
    'Villa Clara',
    'Caibarién',
    'cu.villa_clara.caibarien.name',
    22.51996000,
    -79.46599000
);

-- City: Calabazar de Sagua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21823,
    'CU',
    'Cuba',
    '05',
    'Villa Clara',
    'Calabazar de Sagua',
    'cu.villa_clara.calabazar_de_sagua.name',
    22.64515000,
    -79.89510000
);

-- City: Camajuaní
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21826,
    'CU',
    'Cuba',
    '05',
    'Villa Clara',
    'Camajuaní',
    'cu.villa_clara.camajuani.name',
    22.48333000,
    -79.75000000
);

-- City: Cifuentes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21835,
    'CU',
    'Cuba',
    '05',
    'Villa Clara',
    'Cifuentes',
    'cu.villa_clara.cifuentes.name',
    22.64930000,
    -80.04935000
);

-- City: Corralillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21842,
    'CU',
    'Cuba',
    '05',
    'Villa Clara',
    'Corralillo',
    'cu.villa_clara.corralillo.name',
    22.98212000,
    -80.58556000
);

-- City: Encrucijada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21850,
    'CU',
    'Cuba',
    '05',
    'Villa Clara',
    'Encrucijada',
    'cu.villa_clara.encrucijada.name',
    22.61802000,
    -79.86603000
);

-- City: Esperanza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21852,
    'CU',
    'Cuba',
    '05',
    'Villa Clara',
    'Esperanza',
    'cu.villa_clara.esperanza.name',
    22.44680000,
    -80.09711000
);

-- City: Isabela de Sagua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21869,
    'CU',
    'Cuba',
    '05',
    'Villa Clara',
    'Isabela de Sagua',
    'cu.villa_clara.isabela_de_sagua.name',
    22.93924000,
    -80.01185000
);

-- City: Manicaragua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21892,
    'CU',
    'Cuba',
    '05',
    'Villa Clara',
    'Manicaragua',
    'cu.villa_clara.manicaragua.name',
    22.15021000,
    -79.97867000
);

-- City: Municipio de Placetas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21930,
    'CU',
    'Cuba',
    '05',
    'Villa Clara',
    'Municipio de Placetas',
    'cu.villa_clara.municipio_de_placetas.name',
    22.22248000,
    -79.74268000
);

-- City: Municipio de Santa Clara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21933,
    'CU',
    'Cuba',
    '05',
    'Villa Clara',
    'Municipio de Santa Clara',
    'cu.villa_clara.municipio_de_santa_clara.name',
    22.40000000,
    -79.96667000
);

-- City: Placetas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21944,
    'CU',
    'Cuba',
    '05',
    'Villa Clara',
    'Placetas',
    'cu.villa_clara.placetas.name',
    22.31184000,
    -79.65440000
);

-- City: Quemado de Güines
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21948,
    'CU',
    'Cuba',
    '05',
    'Villa Clara',
    'Quemado de Güines',
    'cu.villa_clara.quemado_de_guines.name',
    22.78816000,
    -80.25226000
);

-- City: Rancho Veloz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21950,
    'CU',
    'Cuba',
    '05',
    'Villa Clara',
    'Rancho Veloz',
    'cu.villa_clara.rancho_veloz.name',
    22.88042000,
    -80.39098000
);

-- City: Ranchuelo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21951,
    'CU',
    'Cuba',
    '05',
    'Villa Clara',
    'Ranchuelo',
    'cu.villa_clara.ranchuelo.name',
    22.37266000,
    -80.15046000
);

-- City: Sagua la Grande
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21957,
    'CU',
    'Cuba',
    '05',
    'Villa Clara',
    'Sagua la Grande',
    'cu.villa_clara.sagua_la_grande.name',
    22.80667000,
    -80.07556000
);

-- City: Santa Clara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21969,
    'CU',
    'Cuba',
    '05',
    'Villa Clara',
    'Santa Clara',
    'cu.villa_clara.santa_clara.name',
    22.40694000,
    -79.96472000
);

-- City: Santo Domingo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21974,
    'CU',
    'Cuba',
    '05',
    'Villa Clara',
    'Santo Domingo',
    'cu.villa_clara.santo_domingo.name',
    22.58677000,
    -80.24261000
);



