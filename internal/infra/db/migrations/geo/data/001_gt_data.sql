-- Country: Guatemala
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
    'GT',
    'GTM',
    'Guatemala',
    'gt.name',
    'GTQ',
    'Q',
    'Americas',
    'Guatemalan',
    '[{zoneName:''America\/Guatemala'',gmtOffset:-21600,gmtOffsetName:''UTC-06:00'',abbreviation:''CST'',tzName:''Central Standard Time (North America''}]',
    15.50000000,
    -90.25000000,
    '🇬🇹',
    'U+1F1EC U+1F1F9'
);


-- State: Alta Verapaz
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
    3671,
    'GT',
    '16',
    'Alta Verapaz',
    'gt.alta_verapaz.name',
    'department',
    15.59428830,
    -90.14949880
);


-- City: Cahabón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53437,
    'GT',
    'Guatemala',
    '16',
    'Alta Verapaz',
    'Cahabón',
    'gt.alta_verapaz.cahabon.name',
    15.56667000,
    -89.81667000
);

-- City: Chahal Guatemala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53444,
    'GT',
    'Guatemala',
    '16',
    'Alta Verapaz',
    'Chahal Guatemala',
    'gt.alta_verapaz.chahal_guatemala.name',
    15.79122000,
    -89.60518000
);

-- City: Chisec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53457,
    'GT',
    'Guatemala',
    '16',
    'Alta Verapaz',
    'Chisec',
    'gt.alta_verapaz.chisec.name',
    15.81667000,
    -90.28333000
);

-- City: Cobán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53462,
    'GT',
    'Guatemala',
    '16',
    'Alta Verapaz',
    'Cobán',
    'gt.alta_verapaz.coban.name',
    15.47083000,
    -90.37083000
);

-- City: La Tinta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53523,
    'GT',
    'Guatemala',
    '16',
    'Alta Verapaz',
    'La Tinta',
    'gt.alta_verapaz.la_tinta.name',
    15.31667000,
    -89.88333000
);

-- City: Lanquín
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53524,
    'GT',
    'Guatemala',
    '16',
    'Alta Verapaz',
    'Lanquín',
    'gt.alta_verapaz.lanquin.name',
    15.56667000,
    -89.96667000
);

-- City: Panzós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53620,
    'GT',
    'Guatemala',
    '16',
    'Alta Verapaz',
    'Panzós',
    'gt.alta_verapaz.panzos.name',
    15.40000000,
    -89.66667000
);

-- City: San Cristóbal Verapaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53671,
    'GT',
    'Guatemala',
    '16',
    'Alta Verapaz',
    'San Cristóbal Verapaz',
    'gt.alta_verapaz.san_cristobal_verapaz.name',
    15.39632000,
    -90.56513000
);

-- City: San Juan Chamelco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53693,
    'GT',
    'Guatemala',
    '16',
    'Alta Verapaz',
    'San Juan Chamelco',
    'gt.alta_verapaz.san_juan_chamelco.name',
    15.43333000,
    -90.33333000
);

-- City: San Pedro Carchá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53725,
    'GT',
    'Guatemala',
    '16',
    'Alta Verapaz',
    'San Pedro Carchá',
    'gt.alta_verapaz.san_pedro_carcha.name',
    15.48333000,
    -90.26667000
);

-- City: Santa Cruz Verapaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53758,
    'GT',
    'Guatemala',
    '16',
    'Alta Verapaz',
    'Santa Cruz Verapaz',
    'gt.alta_verapaz.santa_cruz_verapaz.name',
    15.36667000,
    -90.43333000
);

-- City: Senahú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53777,
    'GT',
    'Guatemala',
    '16',
    'Alta Verapaz',
    'Senahú',
    'gt.alta_verapaz.senahu.name',
    15.40000000,
    -89.83333000
);

-- City: Tactic
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53786,
    'GT',
    'Guatemala',
    '16',
    'Alta Verapaz',
    'Tactic',
    'gt.alta_verapaz.tactic.name',
    15.32218000,
    -90.35448000
);

-- City: Tamahú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53788,
    'GT',
    'Guatemala',
    '16',
    'Alta Verapaz',
    'Tamahú',
    'gt.alta_verapaz.tamahu.name',
    15.30890000,
    -90.23599000
);

-- City: Tucurú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53796,
    'GT',
    'Guatemala',
    '16',
    'Alta Verapaz',
    'Tucurú',
    'gt.alta_verapaz.tucuru.name',
    15.30000000,
    -90.06667000
);


-- State: Baja Verapaz
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
    3674,
    'GT',
    '15',
    'Baja Verapaz',
    'gt.baja_verapaz.name',
    'department',
    15.12558670,
    -90.37483540
);


-- City: Cubulco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53474,
    'GT',
    'Guatemala',
    '15',
    'Baja Verapaz',
    'Cubulco',
    'gt.baja_verapaz.cubulco.name',
    15.10452000,
    -90.62871000
);

-- City: El Chol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53482,
    'GT',
    'Guatemala',
    '15',
    'Baja Verapaz',
    'El Chol',
    'gt.baja_verapaz.el_chol.name',
    14.96055000,
    -90.48799000
);

-- City: Granados
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53497,
    'GT',
    'Guatemala',
    '15',
    'Baja Verapaz',
    'Granados',
    'gt.baja_verapaz.granados.name',
    14.91649000,
    -90.52292000
);

-- City: Purulhá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53636,
    'GT',
    'Guatemala',
    '15',
    'Baja Verapaz',
    'Purulhá',
    'gt.baja_verapaz.purulha.name',
    15.26667000,
    -90.20000000
);

-- City: Rabinal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53640,
    'GT',
    'Guatemala',
    '15',
    'Baja Verapaz',
    'Rabinal',
    'gt.baja_verapaz.rabinal.name',
    15.08530000,
    -90.49255000
);

-- City: Salamá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53645,
    'GT',
    'Guatemala',
    '15',
    'Baja Verapaz',
    'Salamá',
    'gt.baja_verapaz.salama.name',
    15.10278000,
    -90.31806000
);

-- City: San Jerónimo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53680,
    'GT',
    'Guatemala',
    '15',
    'Baja Verapaz',
    'San Jerónimo',
    'gt.baja_verapaz.san_jeronimo.name',
    15.06032000,
    -90.24050000
);

-- City: San Miguel Chicaj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53716,
    'GT',
    'Guatemala',
    '15',
    'Baja Verapaz',
    'San Miguel Chicaj',
    'gt.baja_verapaz.san_miguel_chicaj.name',
    15.09472000,
    -90.39442000
);


-- State: Chimaltenango
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
    3675,
    'GT',
    '04',
    'Chimaltenango',
    'gt.chimaltenango.name',
    'department',
    14.56347870,
    -90.98206680
);


-- City: Acatenango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53425,
    'GT',
    'Guatemala',
    '04',
    'Chimaltenango',
    'Acatenango',
    'gt.chimaltenango.acatenango.name',
    14.55451000,
    -90.94368000
);

-- City: Chimaltenango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53452,
    'GT',
    'Guatemala',
    '04',
    'Chimaltenango',
    'Chimaltenango',
    'gt.chimaltenango.chimaltenango.name',
    14.66111000,
    -90.81944000
);

-- City: Comalapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53465,
    'GT',
    'Guatemala',
    '04',
    'Chimaltenango',
    'Comalapa',
    'gt.chimaltenango.comalapa.name',
    14.74086000,
    -90.88761000
);

-- City: El Tejar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53489,
    'GT',
    'Guatemala',
    '04',
    'Chimaltenango',
    'El Tejar',
    'gt.chimaltenango.el_tejar.name',
    14.64683000,
    -90.79122000
);

-- City: Parramos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53621,
    'GT',
    'Guatemala',
    '04',
    'Chimaltenango',
    'Parramos',
    'gt.chimaltenango.parramos.name',
    14.60891000,
    -90.80303000
);

-- City: Patzicía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53625,
    'GT',
    'Guatemala',
    '04',
    'Chimaltenango',
    'Patzicía',
    'gt.chimaltenango.patzicia.name',
    14.63194000,
    -90.92659000
);

-- City: Patzún
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53627,
    'GT',
    'Guatemala',
    '04',
    'Chimaltenango',
    'Patzún',
    'gt.chimaltenango.patzun.name',
    14.68189000,
    -91.01397000
);

-- City: Pochuta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53630,
    'GT',
    'Guatemala',
    '04',
    'Chimaltenango',
    'Pochuta',
    'gt.chimaltenango.pochuta.name',
    14.54450000,
    -91.08904000
);

-- City: San Andrés Itzapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53650,
    'GT',
    'Guatemala',
    '04',
    'Chimaltenango',
    'San Andrés Itzapa',
    'gt.chimaltenango.san_andres_itzapa.name',
    14.62222000,
    -90.84314000
);

-- City: San José Poaquil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53689,
    'GT',
    'Guatemala',
    '04',
    'Chimaltenango',
    'San José Poaquil',
    'gt.chimaltenango.san_jose_poaquil.name',
    14.81808000,
    -90.91248000
);

-- City: San Martín Jilotepeque
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53710,
    'GT',
    'Guatemala',
    '04',
    'Chimaltenango',
    'San Martín Jilotepeque',
    'gt.chimaltenango.san_martin_jilotepeque.name',
    14.78008000,
    -90.79259000
);

-- City: Santa Apolonia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53745,
    'GT',
    'Guatemala',
    '04',
    'Chimaltenango',
    'Santa Apolonia',
    'gt.chimaltenango.santa_apolonia.name',
    14.79049000,
    -90.97267000
);

-- City: Santa Cruz Balanyá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53754,
    'GT',
    'Guatemala',
    '04',
    'Chimaltenango',
    'Santa Cruz Balanyá',
    'gt.chimaltenango.santa_cruz_balanya.name',
    14.68522000,
    -90.91906000
);

-- City: Tecpán Guatemala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53790,
    'GT',
    'Guatemala',
    '04',
    'Chimaltenango',
    'Tecpán Guatemala',
    'gt.chimaltenango.tecpan_guatemala.name',
    14.76181000,
    -90.99247000
);

-- City: Yepocapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53800,
    'GT',
    'Guatemala',
    '04',
    'Chimaltenango',
    'Yepocapa',
    'gt.chimaltenango.yepocapa.name',
    14.50195000,
    -90.95396000
);

-- City: Zaragoza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53804,
    'GT',
    'Guatemala',
    '04',
    'Chimaltenango',
    'Zaragoza',
    'gt.chimaltenango.zaragoza.name',
    14.64968000,
    -90.89034000
);


-- State: Chiquimula
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
    3666,
    'GT',
    '20',
    'Chiquimula',
    'gt.chiquimula.name',
    'department',
    14.75149990,
    -89.47421770
);


-- City: Camotán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53439,
    'GT',
    'Guatemala',
    '20',
    'Chiquimula',
    'Camotán',
    'gt.chiquimula.camotan.name',
    14.82017000,
    -89.37224000
);

-- City: Chiquimula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53455,
    'GT',
    'Guatemala',
    '20',
    'Chiquimula',
    'Chiquimula',
    'gt.chiquimula.chiquimula.name',
    14.80000000,
    -89.54583000
);

-- City: Concepción Las Minas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53471,
    'GT',
    'Guatemala',
    '20',
    'Chiquimula',
    'Concepción Las Minas',
    'gt.chiquimula.concepcion_las_minas.name',
    14.52173000,
    -89.45717000
);

-- City: Esquipulas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53492,
    'GT',
    'Guatemala',
    '20',
    'Chiquimula',
    'Esquipulas',
    'gt.chiquimula.esquipulas.name',
    14.56571000,
    -89.35166000
);

-- City: Ipala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53505,
    'GT',
    'Guatemala',
    '20',
    'Chiquimula',
    'Ipala',
    'gt.chiquimula.ipala.name',
    14.61667000,
    -89.61667000
);

-- City: Jocotán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53514,
    'GT',
    'Guatemala',
    '20',
    'Chiquimula',
    'Jocotán',
    'gt.chiquimula.jocotan.name',
    14.82072000,
    -89.38991000
);

-- City: Olopa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53611,
    'GT',
    'Guatemala',
    '20',
    'Chiquimula',
    'Olopa',
    'gt.chiquimula.olopa.name',
    14.69229000,
    -89.35003000
);

-- City: Quezaltepeque
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53639,
    'GT',
    'Guatemala',
    '20',
    'Chiquimula',
    'Quezaltepeque',
    'gt.chiquimula.quezaltepeque.name',
    14.63553000,
    -89.44241000
);

-- City: San Jacinto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53679,
    'GT',
    'Guatemala',
    '20',
    'Chiquimula',
    'San Jacinto',
    'gt.chiquimula.san_jacinto.name',
    14.66667000,
    -89.50000000
);

-- City: San José La Arada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53685,
    'GT',
    'Guatemala',
    '20',
    'Chiquimula',
    'San José La Arada',
    'gt.chiquimula.san_jose_la_arada.name',
    14.71667000,
    -89.58333000
);

-- City: San Juan Ermita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53695,
    'GT',
    'Guatemala',
    '20',
    'Chiquimula',
    'San Juan Ermita',
    'gt.chiquimula.san_juan_ermita.name',
    14.76471000,
    -89.43014000
);


-- State: El Progreso
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
    3662,
    'GT',
    '02',
    'El Progreso',
    'gt.el_progreso.name',
    'department',
    14.93887320,
    -90.07467670
);


-- City: El Jícaro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53484,
    'GT',
    'Guatemala',
    '02',
    'El Progreso',
    'El Jícaro',
    'gt.el_progreso.el_jicaro.name',
    14.91667000,
    -89.90000000
);

-- City: Guastatoya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53499,
    'GT',
    'Guatemala',
    '02',
    'El Progreso',
    'Guastatoya',
    'gt.el_progreso.guastatoya.name',
    14.85417000,
    -90.06944000
);

-- City: Morazán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53538,
    'GT',
    'Guatemala',
    '02',
    'El Progreso',
    'Morazán',
    'gt.el_progreso.morazan.name',
    14.93278000,
    -90.14306000
);

-- City: San Agustín Acasaguastlán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53648,
    'GT',
    'Guatemala',
    '02',
    'El Progreso',
    'San Agustín Acasaguastlán',
    'gt.el_progreso.san_agustin_acasaguastlan.name',
    14.95000000,
    -89.96667000
);

-- City: San Antonio La Paz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53658,
    'GT',
    'Guatemala',
    '02',
    'El Progreso',
    'San Antonio La Paz',
    'gt.el_progreso.san_antonio_la_paz.name',
    14.75888000,
    -90.28485000
);

-- City: San Cristóbal Acasaguastlán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53668,
    'GT',
    'Guatemala',
    '02',
    'El Progreso',
    'San Cristóbal Acasaguastlán',
    'gt.el_progreso.san_cristobal_acasaguastlan.name',
    14.91667000,
    -89.88333000
);

-- City: Sanarate
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53741,
    'GT',
    'Guatemala',
    '02',
    'El Progreso',
    'Sanarate',
    'gt.el_progreso.sanarate.name',
    14.78828000,
    -90.19876000
);

-- City: Sansare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53742,
    'GT',
    'Guatemala',
    '02',
    'El Progreso',
    'Sansare',
    'gt.el_progreso.sansare.name',
    14.74572000,
    -90.11615000
);


-- State: Escuintla
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
    3677,
    'GT',
    '05',
    'Escuintla',
    'gt.escuintla.name',
    'department',
    14.19109120,
    -90.98206680
);


-- City: Escuintla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53491,
    'GT',
    'Guatemala',
    '05',
    'Escuintla',
    'Escuintla',
    'gt.escuintla.escuintla.name',
    14.30500000,
    -90.78500000
);

-- City: Guanagazapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53498,
    'GT',
    'Guatemala',
    '05',
    'Escuintla',
    'Guanagazapa',
    'gt.escuintla.guanagazapa.name',
    14.22528000,
    -90.64333000
);

-- City: Iztapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53508,
    'GT',
    'Guatemala',
    '05',
    'Escuintla',
    'Iztapa',
    'gt.escuintla.iztapa.name',
    13.93333000,
    -90.70750000
);

-- City: La Democracia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53517,
    'GT',
    'Guatemala',
    '05',
    'Escuintla',
    'La Democracia',
    'gt.escuintla.la_democracia.name',
    14.23083000,
    -90.94722000
);

-- City: La Gomera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53519,
    'GT',
    'Guatemala',
    '05',
    'Escuintla',
    'La Gomera',
    'gt.escuintla.la_gomera.name',
    14.08213000,
    -91.05383000
);

-- City: Masagua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53530,
    'GT',
    'Guatemala',
    '05',
    'Escuintla',
    'Masagua',
    'gt.escuintla.masagua.name',
    14.20306000,
    -90.84806000
);

-- City: Nueva Concepción
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53605,
    'GT',
    'Guatemala',
    '05',
    'Escuintla',
    'Nueva Concepción',
    'gt.escuintla.nueva_concepcion.name',
    14.20000000,
    -91.30000000
);

-- City: Palín
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53618,
    'GT',
    'Guatemala',
    '05',
    'Escuintla',
    'Palín',
    'gt.escuintla.palin.name',
    14.40358000,
    -90.69659000
);

-- City: Puerto San José
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53635,
    'GT',
    'Guatemala',
    '05',
    'Escuintla',
    'Puerto San José',
    'gt.escuintla.puerto_san_jose.name',
    13.92740000,
    -90.82166000
);

-- City: San Vicente Pacaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53740,
    'GT',
    'Guatemala',
    '05',
    'Escuintla',
    'San Vicente Pacaya',
    'gt.escuintla.san_vicente_pacaya.name',
    14.41466000,
    -90.63613000
);

-- City: Santa Lucía Cotzumalguapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53762,
    'GT',
    'Guatemala',
    '05',
    'Escuintla',
    'Santa Lucía Cotzumalguapa',
    'gt.escuintla.santa_lucia_cotzumalguapa.name',
    14.33505000,
    -91.02339000
);

-- City: Siquinalá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53781,
    'GT',
    'Guatemala',
    '05',
    'Escuintla',
    'Siquinalá',
    'gt.escuintla.siquinala.name',
    14.30611000,
    -90.96500000
);

-- City: Tiquisate
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53793,
    'GT',
    'Guatemala',
    '05',
    'Escuintla',
    'Tiquisate',
    'gt.escuintla.tiquisate.name',
    14.28356000,
    -91.36063000
);


-- State: Guatemala
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
    3672,
    'GT',
    '01',
    'Guatemala',
    'gt.guatemala.name',
    'department',
    14.56494010,
    -90.52578230
);


-- City: Amatitlán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53430,
    'GT',
    'Guatemala',
    '01',
    'Guatemala',
    'Amatitlán',
    'gt.guatemala.amatitlan.name',
    14.47740000,
    -90.63489000
);

-- City: Chinautla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53453,
    'GT',
    'Guatemala',
    '01',
    'Guatemala',
    'Chinautla',
    'gt.guatemala.chinautla.name',
    14.70289000,
    -90.49983000
);

-- City: Chuarrancho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53458,
    'GT',
    'Guatemala',
    '01',
    'Guatemala',
    'Chuarrancho',
    'gt.guatemala.chuarrancho.name',
    14.81794000,
    -90.51568000
);

-- City: Fraijanes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53496,
    'GT',
    'Guatemala',
    '01',
    'Guatemala',
    'Fraijanes',
    'gt.guatemala.fraijanes.name',
    14.46528000,
    -90.44083000
);

-- City: Guatemala City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53500,
    'GT',
    'Guatemala',
    '01',
    'Guatemala',
    'Guatemala City',
    'gt.guatemala.guatemala_city.name',
    14.64072000,
    -90.51327000
);

-- City: Mixco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53534,
    'GT',
    'Guatemala',
    '01',
    'Guatemala',
    'Mixco',
    'gt.guatemala.mixco.name',
    14.63077000,
    -90.60711000
);

-- City: Palencia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53616,
    'GT',
    'Guatemala',
    '01',
    'Guatemala',
    'Palencia',
    'gt.guatemala.palencia.name',
    14.66715000,
    -90.35721000
);

-- City: Petapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53628,
    'GT',
    'Guatemala',
    '01',
    'Guatemala',
    'Petapa',
    'gt.guatemala.petapa.name',
    14.50189000,
    -90.56196000
);

-- City: San José Pinula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53688,
    'GT',
    'Guatemala',
    '01',
    'Guatemala',
    'San José Pinula',
    'gt.guatemala.san_jose_pinula.name',
    14.54600000,
    -90.41288000
);

-- City: San José del Golfo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53690,
    'GT',
    'Guatemala',
    '01',
    'Guatemala',
    'San José del Golfo',
    'gt.guatemala.san_jose_del_golfo.name',
    14.76414000,
    -90.37228000
);

-- City: San Juan Sacatepéquez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53698,
    'GT',
    'Guatemala',
    '01',
    'Guatemala',
    'San Juan Sacatepéquez',
    'gt.guatemala.san_juan_sacatepequez.name',
    14.71889000,
    -90.64417000
);

-- City: San Pedro Ayampuc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53724,
    'GT',
    'Guatemala',
    '01',
    'Guatemala',
    'San Pedro Ayampuc',
    'gt.guatemala.san_pedro_ayampuc.name',
    14.77943000,
    -90.45318000
);

-- City: San Pedro Sacatepéquez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53730,
    'GT',
    'Guatemala',
    '01',
    'Guatemala',
    'San Pedro Sacatepéquez',
    'gt.guatemala.san_pedro_sacatepequez.name',
    14.68612000,
    -90.64253000
);

-- City: San Raimundo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53736,
    'GT',
    'Guatemala',
    '01',
    'Guatemala',
    'San Raimundo',
    'gt.guatemala.san_raimundo.name',
    14.76462000,
    -90.59493000
);

-- City: Santa Catarina Pinula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53752,
    'GT',
    'Guatemala',
    '01',
    'Guatemala',
    'Santa Catarina Pinula',
    'gt.guatemala.santa_catarina_pinula.name',
    14.57047000,
    -90.49925000
);

-- City: Villa Canales
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53798,
    'GT',
    'Guatemala',
    '01',
    'Guatemala',
    'Villa Canales',
    'gt.guatemala.villa_canales.name',
    14.48285000,
    -90.53425000
);

-- City: Villa Nueva
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53799,
    'GT',
    'Guatemala',
    '01',
    'Guatemala',
    'Villa Nueva',
    'gt.guatemala.villa_nueva.name',
    14.52512000,
    -90.58544000
);


-- State: Huehuetenango
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
    3670,
    'GT',
    '13',
    'Huehuetenango',
    'gt.huehuetenango.name',
    'department',
    15.58799140,
    -91.67606910
);


-- City: Aguacatán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53427,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'Aguacatán',
    'gt.huehuetenango.aguacatan.name',
    15.34222000,
    -91.31141000
);

-- City: Barillas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53435,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'Barillas',
    'gt.huehuetenango.barillas.name',
    15.80361000,
    -91.31583000
);

-- City: Chiantla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53447,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'Chiantla',
    'gt.huehuetenango.chiantla.name',
    15.35484000,
    -91.45807000
);

-- City: Colotenango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53464,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'Colotenango',
    'gt.huehuetenango.colotenango.name',
    15.40602000,
    -91.71267000
);

-- City: Concepción Huista
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53470,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'Concepción Huista',
    'gt.huehuetenango.concepcion_huista.name',
    15.62378000,
    -91.66521000
);

-- City: Cuilco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53476,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'Cuilco',
    'gt.huehuetenango.cuilco.name',
    15.40719000,
    -91.94667000
);

-- City: Huehuetenango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53503,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'Huehuetenango',
    'gt.huehuetenango.huehuetenango.name',
    15.31918000,
    -91.47241000
);

-- City: Ixtahuacán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53507,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'Ixtahuacán',
    'gt.huehuetenango.ixtahuacan.name',
    15.41688000,
    -91.76927000
);

-- City: Jacaltenango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53509,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'Jacaltenango',
    'gt.huehuetenango.jacaltenango.name',
    15.66662000,
    -91.71177000
);

-- City: La Libertad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53521,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'La Libertad',
    'gt.huehuetenango.la_libertad.name',
    15.51421000,
    -91.86944000
);

-- City: Malacatancito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53528,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'Malacatancito',
    'gt.huehuetenango.malacatancito.name',
    15.24457000,
    -91.49901000
);

-- City: Nentón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53604,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'Nentón',
    'gt.huehuetenango.nenton.name',
    15.80070000,
    -91.75464000
);

-- City: San Antonio Huista
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53656,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'San Antonio Huista',
    'gt.huehuetenango.san_antonio_huista.name',
    15.65010000,
    -91.77163000
);

-- City: San Gaspar Ixchil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53678,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'San Gaspar Ixchil',
    'gt.huehuetenango.san_gaspar_ixchil.name',
    15.38796000,
    -91.72564000
);

-- City: San Juan Atitán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53691,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'San Juan Atitán',
    'gt.huehuetenango.san_juan_atitan.name',
    15.42886000,
    -91.62398000
);

-- City: San Juan Ixcoy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53696,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'San Juan Ixcoy',
    'gt.huehuetenango.san_juan_ixcoy.name',
    15.60022000,
    -91.44639000
);

-- City: San Mateo Ixtatán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53714,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'San Mateo Ixtatán',
    'gt.huehuetenango.san_mateo_ixtatan.name',
    15.83194000,
    -91.47806000
);

-- City: San Miguel Acatán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53715,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'San Miguel Acatán',
    'gt.huehuetenango.san_miguel_acatan.name',
    15.70401000,
    -91.59771000
);

-- City: San Pedro Necta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53727,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'San Pedro Necta',
    'gt.huehuetenango.san_pedro_necta.name',
    15.49142000,
    -91.76551000
);

-- City: San Rafael La Independencia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53732,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'San Rafael La Independencia',
    'gt.huehuetenango.san_rafael_la_independencia.name',
    15.70150000,
    -91.53553000
);

-- City: San Rafael Petzal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53734,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'San Rafael Petzal',
    'gt.huehuetenango.san_rafael_petzal.name',
    15.40487000,
    -91.66451000
);

-- City: San Sebastián Coatán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53738,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'San Sebastián Coatán',
    'gt.huehuetenango.san_sebastian_coatan.name',
    15.73584000,
    -91.56285000
);

-- City: San Sebastián Huehuetenango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53739,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'San Sebastián Huehuetenango',
    'gt.huehuetenango.san_sebastian_huehuetenango.name',
    15.38768000,
    -91.61530000
);

-- City: Santa Ana Huista
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53744,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'Santa Ana Huista',
    'gt.huehuetenango.santa_ana_huista.name',
    15.68085000,
    -91.82005000
);

-- City: Santa Bárbara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53747,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'Santa Bárbara',
    'gt.huehuetenango.santa_barbara.name',
    15.31617000,
    -91.63279000
);

-- City: Santa Eulalia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53760,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'Santa Eulalia',
    'gt.huehuetenango.santa_eulalia.name',
    15.73060000,
    -91.45846000
);

-- City: Santiago Chimaltenango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53771,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'Santiago Chimaltenango',
    'gt.huehuetenango.santiago_chimaltenango.name',
    15.47658000,
    -91.69656000
);

-- City: Soloma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53783,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'Soloma',
    'gt.huehuetenango.soloma.name',
    15.65841000,
    -91.42994000
);

-- City: Tectitán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53791,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'Tectitán',
    'gt.huehuetenango.tectitan.name',
    15.30630000,
    -92.06051000
);

-- City: Todos Santos Cuchumatán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53794,
    'GT',
    'Guatemala',
    '13',
    'Huehuetenango',
    'Todos Santos Cuchumatán',
    'gt.huehuetenango.todos_santos_cuchumatan.name',
    15.50846000,
    -91.60382000
);


-- State: Izabal
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
    3659,
    'GT',
    '18',
    'Izabal',
    'gt.izabal.name',
    'department',
    15.49765170,
    -88.86469800
);


-- City: El Estor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53483,
    'GT',
    'Guatemala',
    '18',
    'Izabal',
    'El Estor',
    'gt.izabal.el_estor.name',
    15.53333000,
    -89.35000000
);

-- City: Los Amates
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53525,
    'GT',
    'Guatemala',
    '18',
    'Izabal',
    'Los Amates',
    'gt.izabal.los_amates.name',
    15.25645000,
    -89.09723000
);

-- City: Lívingston
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53526,
    'GT',
    'Guatemala',
    '18',
    'Izabal',
    'Lívingston',
    'gt.izabal.livingston.name',
    15.82826000,
    -88.75039000
);

-- City: Morales
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53537,
    'GT',
    'Guatemala',
    '18',
    'Izabal',
    'Morales',
    'gt.izabal.morales.name',
    15.48333000,
    -88.81667000
);

-- City: Municipio de Morales
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53571,
    'GT',
    'Guatemala',
    '18',
    'Izabal',
    'Municipio de Morales',
    'gt.izabal.municipio_de_morales.name',
    15.44494000,
    -88.76646000
);

-- City: Municipio de Puerto Barrios
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53577,
    'GT',
    'Guatemala',
    '18',
    'Izabal',
    'Municipio de Puerto Barrios',
    'gt.izabal.municipio_de_puerto_barrios.name',
    15.71754000,
    -88.58517000
);

-- City: Puerto Barrios
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53634,
    'GT',
    'Guatemala',
    '18',
    'Izabal',
    'Puerto Barrios',
    'gt.izabal.puerto_barrios.name',
    15.72778000,
    -88.59444000
);


-- State: Jalapa
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
    3658,
    'GT',
    '21',
    'Jalapa',
    'gt.jalapa.name',
    'department',
    14.61214460,
    -89.96267990
);


-- City: Jalapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53510,
    'GT',
    'Guatemala',
    '21',
    'Jalapa',
    'Jalapa',
    'gt.jalapa.jalapa.name',
    14.63472000,
    -89.98889000
);

-- City: Mataquescuintla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53531,
    'GT',
    'Guatemala',
    '21',
    'Jalapa',
    'Mataquescuintla',
    'gt.jalapa.mataquescuintla.name',
    14.52917000,
    -90.18417000
);

-- City: Monjas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53536,
    'GT',
    'Guatemala',
    '21',
    'Jalapa',
    'Monjas',
    'gt.jalapa.monjas.name',
    14.50000000,
    -89.86667000
);

-- City: Municipio de Jalapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53564,
    'GT',
    'Guatemala',
    '21',
    'Jalapa',
    'Municipio de Jalapa',
    'gt.jalapa.municipio_de_jalapa.name',
    14.63275000,
    -90.03301000
);

-- City: Municipio de Mataquescuintla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53569,
    'GT',
    'Guatemala',
    '21',
    'Jalapa',
    'Municipio de Mataquescuintla',
    'gt.jalapa.municipio_de_mataquescuintla.name',
    14.54777000,
    -90.20008000
);

-- City: San Luis Jilotepeque
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53706,
    'GT',
    'Guatemala',
    '21',
    'Jalapa',
    'San Luis Jilotepeque',
    'gt.jalapa.san_luis_jilotepeque.name',
    14.65000000,
    -89.73333000
);

-- City: San Manuel Chaparrón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53707,
    'GT',
    'Guatemala',
    '21',
    'Jalapa',
    'San Manuel Chaparrón',
    'gt.jalapa.san_manuel_chaparron.name',
    14.51667000,
    -89.76667000
);

-- City: San Pedro Pinula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53728,
    'GT',
    'Guatemala',
    '21',
    'Jalapa',
    'San Pedro Pinula',
    'gt.jalapa.san_pedro_pinula.name',
    14.66667000,
    -89.85000000
);


-- State: Jutiapa
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
    3673,
    'GT',
    '22',
    'Jutiapa',
    'gt.jutiapa.name',
    'department',
    14.19308020,
    -89.92532330
);


-- City: Agua Blanca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53426,
    'GT',
    'Guatemala',
    '22',
    'Jutiapa',
    'Agua Blanca',
    'gt.jutiapa.agua_blanca.name',
    14.50000000,
    -89.65000000
);

-- City: Asunción Mita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53432,
    'GT',
    'Guatemala',
    '22',
    'Jutiapa',
    'Asunción Mita',
    'gt.jutiapa.asuncion_mita.name',
    14.33083000,
    -89.71083000
);

-- City: Atescatempa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53433,
    'GT',
    'Guatemala',
    '22',
    'Jutiapa',
    'Atescatempa',
    'gt.jutiapa.atescatempa.name',
    14.17444000,
    -89.74250000
);

-- City: Comapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53466,
    'GT',
    'Guatemala',
    '22',
    'Jutiapa',
    'Comapa',
    'gt.jutiapa.comapa.name',
    14.11667000,
    -89.91667000
);

-- City: Conguaco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53473,
    'GT',
    'Guatemala',
    '22',
    'Jutiapa',
    'Conguaco',
    'gt.jutiapa.conguaco.name',
    14.04417000,
    -90.03111000
);

-- City: El Adelanto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53480,
    'GT',
    'Guatemala',
    '22',
    'Jutiapa',
    'El Adelanto',
    'gt.jutiapa.el_adelanto.name',
    14.16667000,
    -89.83333000
);

-- City: El Progreso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53486,
    'GT',
    'Guatemala',
    '22',
    'Jutiapa',
    'El Progreso',
    'gt.jutiapa.el_progreso.name',
    14.35000000,
    -89.85000000
);

-- City: Jalpatagua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53511,
    'GT',
    'Guatemala',
    '22',
    'Jutiapa',
    'Jalpatagua',
    'gt.jutiapa.jalpatagua.name',
    14.14167000,
    -90.00861000
);

-- City: Jerez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53512,
    'GT',
    'Guatemala',
    '22',
    'Jutiapa',
    'Jerez',
    'gt.jutiapa.jerez.name',
    14.10000000,
    -89.75000000
);

-- City: Jutiapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53516,
    'GT',
    'Guatemala',
    '22',
    'Jutiapa',
    'Jutiapa',
    'gt.jutiapa.jutiapa.name',
    14.29167000,
    -89.89583000
);

-- City: Moyuta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53539,
    'GT',
    'Guatemala',
    '22',
    'Jutiapa',
    'Moyuta',
    'gt.jutiapa.moyuta.name',
    14.03861000,
    -90.08083000
);

-- City: Municipio de Asunción Mita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53543,
    'GT',
    'Guatemala',
    '22',
    'Jutiapa',
    'Municipio de Asunción Mita',
    'gt.jutiapa.municipio_de_asuncion_mita.name',
    14.30330000,
    -89.67623000
);

-- City: Pasaco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53622,
    'GT',
    'Guatemala',
    '22',
    'Jutiapa',
    'Pasaco',
    'gt.jutiapa.pasaco.name',
    13.97722000,
    -90.20639000
);

-- City: Quesada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53637,
    'GT',
    'Guatemala',
    '22',
    'Jutiapa',
    'Quesada',
    'gt.jutiapa.quesada.name',
    14.27028000,
    -90.04028000
);

-- City: San José Acatempa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53682,
    'GT',
    'Guatemala',
    '22',
    'Jutiapa',
    'San José Acatempa',
    'gt.jutiapa.san_jose_acatempa.name',
    14.26528000,
    -90.12694000
);

-- City: Santa Catarina Mita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53750,
    'GT',
    'Guatemala',
    '22',
    'Jutiapa',
    'Santa Catarina Mita',
    'gt.jutiapa.santa_catarina_mita.name',
    14.45000000,
    -89.75000000
);

-- City: Yupiltepeque
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53801,
    'GT',
    'Guatemala',
    '22',
    'Jutiapa',
    'Yupiltepeque',
    'gt.jutiapa.yupiltepeque.name',
    14.20000000,
    -89.78333000
);

-- City: Zapotitlán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53803,
    'GT',
    'Guatemala',
    '22',
    'Jutiapa',
    'Zapotitlán',
    'gt.jutiapa.zapotitlan.name',
    14.13333000,
    -89.83333000
);


-- State: Petén
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
    3669,
    'GT',
    '17',
    'Petén',
    'gt.peten.name',
    'department',
    16.91203300,
    -90.29957850
);


-- City: Dolores
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53479,
    'GT',
    'Guatemala',
    '17',
    'Petén',
    'Dolores',
    'gt.peten.dolores.name',
    16.51178000,
    -89.41704000
);

-- City: Flores
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53494,
    'GT',
    'Guatemala',
    '17',
    'Petén',
    'Flores',
    'gt.peten.flores.name',
    16.92258000,
    -89.89941000
);

-- City: La Libertad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53520,
    'GT',
    'Guatemala',
    '17',
    'Petén',
    'La Libertad',
    'gt.peten.la_libertad.name',
    16.78850000,
    -90.11698000
);

-- City: Melchor de Mencos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53533,
    'GT',
    'Guatemala',
    '17',
    'Petén',
    'Melchor de Mencos',
    'gt.peten.melchor_de_mencos.name',
    17.06606000,
    -89.15229000
);

-- City: Municipio de Flores
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53560,
    'GT',
    'Guatemala',
    '17',
    'Petén',
    'Municipio de Flores',
    'gt.peten.municipio_de_flores.name',
    16.92381000,
    -89.89709000
);

-- City: Municipio de Poptún
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53576,
    'GT',
    'Guatemala',
    '17',
    'Petén',
    'Municipio de Poptún',
    'gt.peten.municipio_de_poptun.name',
    16.35687000,
    -89.58912000
);

-- City: Municipio de San Andrés
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53578,
    'GT',
    'Guatemala',
    '17',
    'Petén',
    'Municipio de San Andrés',
    'gt.peten.municipio_de_san_andres.name',
    17.49541000,
    -90.39883000
);

-- City: Municipio de San Benito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53582,
    'GT',
    'Guatemala',
    '17',
    'Petén',
    'Municipio de San Benito',
    'gt.peten.municipio_de_san_benito.name',
    16.91289000,
    -89.90979000
);

-- City: Municipio de San Francisco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53584,
    'GT',
    'Guatemala',
    '17',
    'Petén',
    'Municipio de San Francisco',
    'gt.peten.municipio_de_san_francisco.name',
    16.72425000,
    -89.90877000
);

-- City: Municipio de Santa Ana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53589,
    'GT',
    'Guatemala',
    '17',
    'Petén',
    'Municipio de Santa Ana',
    'gt.peten.municipio_de_santa_ana.name',
    16.77305000,
    -89.66878000
);

-- City: Municipio de Sayaxché
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53596,
    'GT',
    'Guatemala',
    '17',
    'Petén',
    'Municipio de Sayaxché',
    'gt.peten.municipio_de_sayaxche.name',
    16.33160000,
    -90.16339000
);

-- City: Poptún
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53631,
    'GT',
    'Guatemala',
    '17',
    'Petén',
    'Poptún',
    'gt.peten.poptun.name',
    16.33111000,
    -89.41694000
);

-- City: San Andrés
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53649,
    'GT',
    'Guatemala',
    '17',
    'Petén',
    'San Andrés',
    'gt.peten.san_andres.name',
    16.96667000,
    -89.91667000
);

-- City: San Benito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53665,
    'GT',
    'Guatemala',
    '17',
    'Petén',
    'San Benito',
    'gt.peten.san_benito.name',
    16.91675000,
    -89.91898000
);

-- City: San Francisco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53673,
    'GT',
    'Guatemala',
    '17',
    'Petén',
    'San Francisco',
    'gt.peten.san_francisco.name',
    16.80000000,
    -89.93333000
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
    53681,
    'GT',
    'Guatemala',
    '17',
    'Petén',
    'San José',
    'gt.peten.san_jose.name',
    16.98333000,
    -89.90000000
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
    53704,
    'GT',
    'Guatemala',
    '17',
    'Petén',
    'San Luis',
    'gt.peten.san_luis.name',
    16.19889000,
    -89.44028000
);

-- City: Santa Ana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53743,
    'GT',
    'Guatemala',
    '17',
    'Petén',
    'Santa Ana',
    'gt.peten.santa_ana.name',
    16.80000000,
    -89.83333000
);

-- City: Sayaxché
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53776,
    'GT',
    'Guatemala',
    '17',
    'Petén',
    'Sayaxché',
    'gt.peten.sayaxche.name',
    16.52446000,
    -90.18801000
);


-- State: Quetzaltenango
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
    3668,
    'GT',
    '09',
    'Quetzaltenango',
    'gt.quetzaltenango.name',
    'department',
    14.79243300,
    -91.71495800
);


-- City: Almolonga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53428,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Almolonga',
    'gt.quetzaltenango.almolonga.name',
    14.81591000,
    -91.49464000
);

-- City: Cabricán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53436,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Cabricán',
    'gt.quetzaltenango.cabrican.name',
    15.07485000,
    -91.64800000
);

-- City: Cajolá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53438,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Cajolá',
    'gt.quetzaltenango.cajola.name',
    14.92205000,
    -91.61478000
);

-- City: Cantel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53441,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Cantel',
    'gt.quetzaltenango.cantel.name',
    14.81154000,
    -91.45536000
);

-- City: Coatepeque
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53461,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Coatepeque',
    'gt.quetzaltenango.coatepeque.name',
    14.70413000,
    -91.86426000
);

-- City: Colomba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53463,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Colomba',
    'gt.quetzaltenango.colomba.name',
    14.70730000,
    -91.73167000
);

-- City: Concepción Chiquirichapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53469,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Concepción Chiquirichapa',
    'gt.quetzaltenango.concepcion_chiquirichapa.name',
    14.85510000,
    -91.62360000
);

-- City: El Palmar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53485,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'El Palmar',
    'gt.quetzaltenango.el_palmar.name',
    14.65083000,
    -91.57800000
);

-- City: Flores Costa Cuca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53495,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Flores Costa Cuca',
    'gt.quetzaltenango.flores_costa_cuca.name',
    14.63238000,
    -91.86341000
);

-- City: Génova
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53502,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Génova',
    'gt.quetzaltenango.genova.name',
    14.61667000,
    -91.83333000
);

-- City: Huitán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53504,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Huitán',
    'gt.quetzaltenango.huitan.name',
    15.04920000,
    -91.63944000
);

-- City: La Esperanza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53518,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'La Esperanza',
    'gt.quetzaltenango.la_esperanza.name',
    14.87169000,
    -91.56140000
);

-- City: Municipio de Almolonga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53540,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Municipio de Almolonga',
    'gt.quetzaltenango.municipio_de_almolonga.name',
    14.81118000,
    -91.48354000
);

-- City: Municipio de Cabricán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53544,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Municipio de Cabricán',
    'gt.quetzaltenango.municipio_de_cabrican.name',
    15.10305000,
    -91.64918000
);

-- City: Municipio de Cantel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53546,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Municipio de Cantel',
    'gt.quetzaltenango.municipio_de_cantel.name',
    14.81659000,
    -91.43781000
);

-- City: Municipio de Coatepeque
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53555,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Municipio de Coatepeque',
    'gt.quetzaltenango.municipio_de_coatepeque.name',
    14.64309000,
    -91.97926000
);

-- City: Municipio de Colomba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53556,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Municipio de Colomba',
    'gt.quetzaltenango.municipio_de_colomba.name',
    14.71002000,
    -91.74691000
);

-- City: Municipio de Concepción Chiquirichapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53557,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Municipio de Concepción Chiquirichapa',
    'gt.quetzaltenango.municipio_de_concepcion_chiquirichapa.name',
    14.84624000,
    -91.61854000
);

-- City: Municipio de Flores Costa Cuca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53561,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Municipio de Flores Costa Cuca',
    'gt.quetzaltenango.municipio_de_flores_costa_cuca.name',
    14.63238000,
    -91.86341000
);

-- City: Municipio de San Juan Ostuncalco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53586,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Municipio de San Juan Ostuncalco',
    'gt.quetzaltenango.municipio_de_san_juan_ostuncalco.name',
    14.87477000,
    -91.68842000
);

-- City: Olintepeque
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53610,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Olintepeque',
    'gt.quetzaltenango.olintepeque.name',
    14.88605000,
    -91.51472000
);

-- City: Ostuncalco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53613,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Ostuncalco',
    'gt.quetzaltenango.ostuncalco.name',
    14.86899000,
    -91.62137000
);

-- City: Palestina de los Altos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53617,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Palestina de los Altos',
    'gt.quetzaltenango.palestina_de_los_altos.name',
    14.93338000,
    -91.69403000
);

-- City: Quetzaltenango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53638,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Quetzaltenango',
    'gt.quetzaltenango.quetzaltenango.name',
    14.83472000,
    -91.51806000
);

-- City: Salcajá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53646,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Salcajá',
    'gt.quetzaltenango.salcaja.name',
    14.87964000,
    -91.45699000
);

-- City: Samayac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53647,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Samayac',
    'gt.quetzaltenango.samayac.name',
    14.58084000,
    -91.46135000
);

-- City: San Carlos Sija
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53667,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'San Carlos Sija',
    'gt.quetzaltenango.san_carlos_sija.name',
    14.98436000,
    -91.54912000
);

-- City: San Francisco la Unión
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53676,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'San Francisco la Unión',
    'gt.quetzaltenango.san_francisco_la_union.name',
    14.92350000,
    -91.54157000
);

-- City: San Martín Sacatepéquez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53711,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'San Martín Sacatepéquez',
    'gt.quetzaltenango.san_martin_sacatepequez.name',
    14.82443000,
    -91.64192000
);

-- City: San Mateo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53713,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'San Mateo',
    'gt.quetzaltenango.san_mateo.name',
    14.85800000,
    -91.59004000
);

-- City: San Miguel Sigüilá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53720,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'San Miguel Sigüilá',
    'gt.quetzaltenango.san_miguel_siguila.name',
    14.89547000,
    -91.61457000
);

-- City: Sibilia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53778,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Sibilia',
    'gt.quetzaltenango.sibilia.name',
    14.99391000,
    -91.62371000
);

-- City: Zunil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53805,
    'GT',
    'Guatemala',
    '09',
    'Quetzaltenango',
    'Zunil',
    'gt.quetzaltenango.zunil.name',
    14.78463000,
    -91.48345000
);


-- State: Quiché
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
    3657,
    'GT',
    '14',
    'Quiché',
    'gt.quiche.name',
    'department',
    15.49838080,
    -90.98206680
);


-- City: Canillá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53440,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Canillá',
    'gt.quiche.canilla.name',
    15.16549000,
    -90.85256000
);

-- City: Chajul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53445,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Chajul',
    'gt.quiche.chajul.name',
    15.48523000,
    -91.03520000
);

-- City: Chicamán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53449,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Chicamán',
    'gt.quiche.chicaman.name',
    15.34786000,
    -90.79968000
);

-- City: Chichicastenango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53450,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Chichicastenango',
    'gt.quiche.chichicastenango.name',
    14.94333000,
    -91.11116000
);

-- City: Chiché
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53451,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Chiché',
    'gt.quiche.chiche.name',
    15.00885000,
    -91.06379000
);

-- City: Chinique
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53454,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Chinique',
    'gt.quiche.chinique.name',
    15.04147000,
    -91.02594000
);

-- City: Cunén
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53477,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Cunén',
    'gt.quiche.cunen.name',
    15.33626000,
    -91.02776000
);

-- City: Joyabaj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53515,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Joyabaj',
    'gt.quiche.joyabaj.name',
    14.99311000,
    -90.80161000
);

-- City: Municipio de Canillá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53545,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Municipio de Canillá',
    'gt.quiche.municipio_de_canilla.name',
    15.19546000,
    -90.85970000
);

-- City: Municipio de Chajul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53548,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Municipio de Chajul',
    'gt.quiche.municipio_de_chajul.name',
    15.48710000,
    -91.03786000
);

-- City: Municipio de Chicaman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53549,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Municipio de Chicaman',
    'gt.quiche.municipio_de_chicaman.name',
    15.34833000,
    -90.79944000
);

-- City: Municipio de Chichicastenango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53550,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Municipio de Chichicastenango',
    'gt.quiche.municipio_de_chichicastenango.name',
    14.89203000,
    -91.08808000
);

-- City: Municipio de Chiché
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53551,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Municipio de Chiché',
    'gt.quiche.municipio_de_chiche.name',
    15.01196000,
    -91.03836000
);

-- City: Municipio de Chinique
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53552,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Municipio de Chinique',
    'gt.quiche.municipio_de_chinique.name',
    15.06947000,
    -91.01803000
);

-- City: Municipio de Cunén
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53559,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Municipio de Cunén',
    'gt.quiche.municipio_de_cunen.name',
    15.36312000,
    -91.01889000
);

-- City: Municipio de Ixcan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53563,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Municipio de Ixcan',
    'gt.quiche.municipio_de_ixcan.name',
    15.98333000,
    -90.76667000
);

-- City: Municipio de Joyabaj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53566,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Municipio de Joyabaj',
    'gt.quiche.municipio_de_joyabaj.name',
    14.98073000,
    -90.82079000
);

-- City: Municipio de Pachalum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53573,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Municipio de Pachalum',
    'gt.quiche.municipio_de_pachalum.name',
    14.91798000,
    -90.65443000
);

-- City: Municipio de Patzité
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53575,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Municipio de Patzité',
    'gt.quiche.municipio_de_patzite.name',
    14.97097000,
    -91.19722000
);

-- City: Municipio de San Andrés Sajcabajá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53579,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Municipio de San Andrés Sajcabajá',
    'gt.quiche.municipio_de_san_andres_sajcabaja.name',
    15.22527000,
    -90.93018000
);

-- City: Municipio de San Antonio Ilotenango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53580,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Municipio de San Antonio Ilotenango',
    'gt.quiche.municipio_de_san_antonio_ilotenango.name',
    15.04898000,
    -91.20872000
);

-- City: Municipio de San Juan Cotzal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53585,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Municipio de San Juan Cotzal',
    'gt.quiche.municipio_de_san_juan_cotzal.name',
    15.42699000,
    -91.02097000
);

-- City: Municipio de San Pedro Jocopilas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53588,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Municipio de San Pedro Jocopilas',
    'gt.quiche.municipio_de_san_pedro_jocopilas.name',
    15.15472000,
    -91.15610000
);

-- City: Municipio de Uspantán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53600,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Municipio de Uspantán',
    'gt.quiche.municipio_de_uspantan.name',
    15.44393000,
    -90.84398000
);

-- City: Municipio de Zacualpa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53601,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Municipio de Zacualpa',
    'gt.quiche.municipio_de_zacualpa.name',
    15.09239000,
    -90.88514000
);

-- City: Nebaj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53603,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Nebaj',
    'gt.quiche.nebaj.name',
    15.40614000,
    -91.14682000
);

-- City: Pachalum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53614,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Pachalum',
    'gt.quiche.pachalum.name',
    14.92472000,
    -90.66278000
);

-- City: Patzité
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53626,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Patzité',
    'gt.quiche.patzite.name',
    14.96426000,
    -91.20788000
);

-- City: Playa Grande
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53629,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Playa Grande',
    'gt.quiche.playa_grande.name',
    15.93333000,
    -90.73333000
);

-- City: Sacapulas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53644,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Sacapulas',
    'gt.quiche.sacapulas.name',
    15.28801000,
    -91.08914000
);

-- City: San Andrés Sajcabajá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53651,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'San Andrés Sajcabajá',
    'gt.quiche.san_andres_sajcabaja.name',
    15.17603000,
    -90.94220000
);

-- City: San Antonio Ilotenango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53657,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'San Antonio Ilotenango',
    'gt.quiche.san_antonio_ilotenango.name',
    15.05472000,
    -91.22986000
);

-- City: San Bartolomé Jocotenango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53663,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'San Bartolomé Jocotenango',
    'gt.quiche.san_bartolome_jocotenango.name',
    15.19153000,
    -91.07806000
);

-- City: San Juan Cotzal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53694,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'San Juan Cotzal',
    'gt.quiche.san_juan_cotzal.name',
    15.43368000,
    -91.03481000
);

-- City: San Luis Ixcán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53705,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'San Luis Ixcán',
    'gt.quiche.san_luis_ixcan.name',
    15.78722000,
    -91.09500000
);

-- City: San Pédro Jocopilas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53731,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'San Pédro Jocopilas',
    'gt.quiche.san_pedro_jocopilas.name',
    15.09525000,
    -91.15135000
);

-- City: Santa Cruz del Quiché
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53759,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Santa Cruz del Quiché',
    'gt.quiche.santa_cruz_del_quiche.name',
    15.03085000,
    -91.14871000
);

-- City: Uspantán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53797,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Uspantán',
    'gt.quiche.uspantan.name',
    15.34672000,
    -90.87050000
);

-- City: Zacualpa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53802,
    'GT',
    'Guatemala',
    '14',
    'Quiché',
    'Zacualpa',
    'gt.quiche.zacualpa.name',
    15.02681000,
    -90.87815000
);


-- State: Retalhuleu
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
    3664,
    'GT',
    '11',
    'Retalhuleu',
    'gt.retalhuleu.name',
    'department',
    14.52454850,
    -91.68578800
);


-- City: Champerico
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53446,
    'GT',
    'Guatemala',
    '11',
    'Retalhuleu',
    'Champerico',
    'gt.retalhuleu.champerico.name',
    14.29337000,
    -91.91214000
);

-- City: El Asintal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53481,
    'GT',
    'Guatemala',
    '11',
    'Retalhuleu',
    'El Asintal',
    'gt.retalhuleu.el_asintal.name',
    14.59626000,
    -91.72744000
);

-- City: Municipio de San Felipe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53583,
    'GT',
    'Guatemala',
    '11',
    'Retalhuleu',
    'Municipio de San Felipe',
    'gt.retalhuleu.municipio_de_san_felipe.name',
    14.63009000,
    -91.60261000
);

-- City: Nuevo San Carlos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53608,
    'GT',
    'Guatemala',
    '11',
    'Retalhuleu',
    'Nuevo San Carlos',
    'gt.retalhuleu.nuevo_san_carlos.name',
    14.59300000,
    -91.69390000
);

-- City: Retalhuleu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53641,
    'GT',
    'Guatemala',
    '11',
    'Retalhuleu',
    'Retalhuleu',
    'gt.retalhuleu.retalhuleu.name',
    14.53611000,
    -91.67778000
);

-- City: San Andrés Villa Seca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53653,
    'GT',
    'Guatemala',
    '11',
    'Retalhuleu',
    'San Andrés Villa Seca',
    'gt.retalhuleu.san_andres_villa_seca.name',
    14.57801000,
    -91.58539000
);

-- City: San Felipe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53672,
    'GT',
    'Guatemala',
    '11',
    'Retalhuleu',
    'San Felipe',
    'gt.retalhuleu.san_felipe.name',
    14.62304000,
    -91.59500000
);

-- City: San Martín Zapotitlán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53712,
    'GT',
    'Guatemala',
    '11',
    'Retalhuleu',
    'San Martín Zapotitlán',
    'gt.retalhuleu.san_martin_zapotitlan.name',
    14.60794000,
    -91.60613000
);

-- City: San Sebastián
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53737,
    'GT',
    'Guatemala',
    '11',
    'Retalhuleu',
    'San Sebastián',
    'gt.retalhuleu.san_sebastian.name',
    14.56177000,
    -91.64865000
);

-- City: Santa Cruz Muluá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53756,
    'GT',
    'Guatemala',
    '11',
    'Retalhuleu',
    'Santa Cruz Muluá',
    'gt.retalhuleu.santa_cruz_mulua.name',
    14.58153000,
    -91.62441000
);


-- State: Sacatepéquez
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
    3676,
    'GT',
    '03',
    'Sacatepéquez',
    'gt.sacatepequez.name',
    'department',
    14.51783790,
    -90.71527490
);


-- City: Alotenango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53429,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'Alotenango',
    'gt.sacatepequez.alotenango.name',
    14.48028000,
    -90.80750000
);

-- City: Antigua Guatemala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53431,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'Antigua Guatemala',
    'gt.sacatepequez.antigua_guatemala.name',
    14.56111000,
    -90.73444000
);

-- City: Ciudad Vieja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53460,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'Ciudad Vieja',
    'gt.sacatepequez.ciudad_vieja.name',
    14.52396000,
    -90.76308000
);

-- City: Jocotenango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53513,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'Jocotenango',
    'gt.sacatepequez.jocotenango.name',
    14.57814000,
    -90.73804000
);

-- City: Magdalena Milpas Altas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53527,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'Magdalena Milpas Altas',
    'gt.sacatepequez.magdalena_milpas_altas.name',
    14.54801000,
    -90.67477000
);

-- City: Municipio de Alotenango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53541,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'Municipio de Alotenango',
    'gt.sacatepequez.municipio_de_alotenango.name',
    14.46485000,
    -90.82773000
);

-- City: Municipio de Antigua Guatemala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53542,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'Municipio de Antigua Guatemala',
    'gt.sacatepequez.municipio_de_antigua_guatemala.name',
    14.54313000,
    -90.72683000
);

-- City: Municipio de Ciudad Vieja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53554,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'Municipio de Ciudad Vieja',
    'gt.sacatepequez.municipio_de_ciudad_vieja.name',
    14.50800000,
    -90.77028000
);

-- City: Municipio de Jocotenango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53565,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'Municipio de Jocotenango',
    'gt.sacatepequez.municipio_de_jocotenango.name',
    14.58658000,
    -90.73579000
);

-- City: Municipio de Magdalena Milpas Altas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53567,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'Municipio de Magdalena Milpas Altas',
    'gt.sacatepequez.municipio_de_magdalena_milpas_altas.name',
    14.54206000,
    -90.67553000
);

-- City: Municipio de Santa Lucía Milpas Altas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53593,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'Municipio de Santa Lucía Milpas Altas',
    'gt.sacatepequez.municipio_de_santa_lucia_milpas_altas.name',
    14.56753000,
    -90.67551000
);

-- City: Municipio de Santa María de Jesús
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53595,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'Municipio de Santa María de Jesús',
    'gt.sacatepequez.municipio_de_santa_maria_de_jesus.name',
    14.47849000,
    -90.69989000
);

-- City: Pastores
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53623,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'Pastores',
    'gt.sacatepequez.pastores.name',
    14.59433000,
    -90.75473000
);

-- City: San Antonio Aguas Calientes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53655,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'San Antonio Aguas Calientes',
    'gt.sacatepequez.san_antonio_aguas_calientes.name',
    14.54676000,
    -90.78054000
);

-- City: San Bartolomé Milpas Altas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53664,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'San Bartolomé Milpas Altas',
    'gt.sacatepequez.san_bartolome_milpas_altas.name',
    14.60690000,
    -90.67807000
);

-- City: San Lucas Sacatepéquez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53702,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'San Lucas Sacatepéquez',
    'gt.sacatepequez.san_lucas_sacatepequez.name',
    14.61075000,
    -90.65681000
);

-- City: San Miguel Dueñas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53717,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'San Miguel Dueñas',
    'gt.sacatepequez.san_miguel_duenas.name',
    14.52241000,
    -90.79938000
);

-- City: Santa Catarina Barahona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53748,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'Santa Catarina Barahona',
    'gt.sacatepequez.santa_catarina_barahona.name',
    14.55135000,
    -90.78598000
);

-- City: Santa Lucía Milpas Altas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53763,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'Santa Lucía Milpas Altas',
    'gt.sacatepequez.santa_lucia_milpas_altas.name',
    14.57655000,
    -90.67632000
);

-- City: Santa María de Jesús
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53768,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'Santa María de Jesús',
    'gt.sacatepequez.santa_maria_de_jesus.name',
    14.49452000,
    -90.71036000
);

-- City: Santiago Sacatepéquez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53772,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'Santiago Sacatepéquez',
    'gt.sacatepequez.santiago_sacatepequez.name',
    14.63510000,
    -90.67654000
);

-- City: Santo Domingo Xenacoj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53774,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'Santo Domingo Xenacoj',
    'gt.sacatepequez.santo_domingo_xenacoj.name',
    14.68057000,
    -90.70012000
);

-- City: Sumpango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53784,
    'GT',
    'Guatemala',
    '03',
    'Sacatepéquez',
    'Sumpango',
    'gt.sacatepequez.sumpango.name',
    14.64623000,
    -90.73427000
);


-- State: San Marcos
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
    3667,
    'GT',
    '12',
    'San Marcos',
    'gt.san_marcos.name',
    'department',
    14.93095690,
    -91.90992380
);


-- City: Catarina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53443,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'Catarina',
    'gt.san_marcos.catarina.name',
    14.85354000,
    -92.07682000
);

-- City: Ciudad Tecún Umán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53459,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'Ciudad Tecún Umán',
    'gt.san_marcos.ciudad_tecun_uman.name',
    14.67737000,
    -92.14039000
);

-- City: Comitancillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53467,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'Comitancillo',
    'gt.san_marcos.comitancillo.name',
    15.08937000,
    -91.74971000
);

-- City: Concepción Tutuapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53472,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'Concepción Tutuapa',
    'gt.san_marcos.concepcion_tutuapa.name',
    15.23940000,
    -91.84460000
);

-- City: El Quetzal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53487,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'El Quetzal',
    'gt.san_marcos.el_quetzal.name',
    14.76865000,
    -91.81757000
);

-- City: El Rodeo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53488,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'El Rodeo',
    'gt.san_marcos.el_rodeo.name',
    14.91447000,
    -91.97631000
);

-- City: El Tumbador
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53490,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'El Tumbador',
    'gt.san_marcos.el_tumbador.name',
    14.86375000,
    -91.93416000
);

-- City: Esquipulas Palo Gordo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53493,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'Esquipulas Palo Gordo',
    'gt.san_marcos.esquipulas_palo_gordo.name',
    14.94135000,
    -91.82564000
);

-- City: Ixchiguán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53506,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'Ixchiguán',
    'gt.san_marcos.ixchiguan.name',
    15.16375000,
    -91.93256000
);

-- City: La Reforma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53522,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'La Reforma',
    'gt.san_marcos.la_reforma.name',
    14.80104000,
    -91.82233000
);

-- City: Malacatán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53529,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'Malacatán',
    'gt.san_marcos.malacatan.name',
    14.91132000,
    -92.05788000
);

-- City: Municipio de Concepción Tutuapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53558,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'Municipio de Concepción Tutuapa',
    'gt.san_marcos.municipio_de_concepcion_tutuapa.name',
    15.28795000,
    -91.86738000
);

-- City: Municipio de Malacatán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53568,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'Municipio de Malacatán',
    'gt.san_marcos.municipio_de_malacatan.name',
    14.91829000,
    -92.10548000
);

-- City: Municipio de Sipacapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53597,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'Municipio de Sipacapa',
    'gt.san_marcos.municipio_de_sipacapa.name',
    15.19243000,
    -91.65541000
);

-- City: Municipio de Tejutla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53598,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'Municipio de Tejutla',
    'gt.san_marcos.municipio_de_tejutla.name',
    15.15638000,
    -91.82457000
);

-- City: Nuevo Progreso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53607,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'Nuevo Progreso',
    'gt.san_marcos.nuevo_progreso.name',
    14.79174000,
    -91.91946000
);

-- City: Ocós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53609,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'Ocós',
    'gt.san_marcos.ocos.name',
    14.50998000,
    -92.19298000
);

-- City: Pajapita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53615,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'Pajapita',
    'gt.san_marcos.pajapita.name',
    14.72152000,
    -92.03521000
);

-- City: Río Blanco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53642,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'Río Blanco',
    'gt.san_marcos.rio_blanco.name',
    15.03820000,
    -91.68463000
);

-- City: San Antonio Sacatepéquez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53660,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'San Antonio Sacatepéquez',
    'gt.san_marcos.san_antonio_sacatepequez.name',
    14.96060000,
    -91.73154000
);

-- City: San Cristóbal Cucho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53669,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'San Cristóbal Cucho',
    'gt.san_marcos.san_cristobal_cucho.name',
    14.90505000,
    -91.78123000
);

-- City: San José Ojetenam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53686,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'San José Ojetenam',
    'gt.san_marcos.san_jose_ojetenam.name',
    15.23443000,
    -91.97317000
);

-- City: San José Ojetenán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53687,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'San José Ojetenán',
    'gt.san_marcos.san_jose_ojetenan.name',
    15.21667000,
    -91.96667000
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
    53700,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'San Lorenzo',
    'gt.san_marcos.san_lorenzo.name',
    15.03087000,
    -91.73534000
);

-- City: San Marcos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53708,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'San Marcos',
    'gt.san_marcos.san_marcos.name',
    14.96389000,
    -91.79444000
);

-- City: San Miguel Ixtahuacán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53718,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'San Miguel Ixtahuacán',
    'gt.san_marcos.san_miguel_ixtahuacan.name',
    15.27247000,
    -91.74785000
);

-- City: San Pablo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53721,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'San Pablo',
    'gt.san_marcos.san_pablo.name',
    14.93269000,
    -92.00415000
);

-- City: San Pedro Sacatepéquez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53729,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'San Pedro Sacatepéquez',
    'gt.san_marcos.san_pedro_sacatepequez.name',
    14.96807000,
    -91.76172000
);

-- City: San Rafael Pie de la Cuesta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53735,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'San Rafael Pie de la Cuesta',
    'gt.san_marcos.san_rafael_pie_de_la_cuesta.name',
    14.93052000,
    -91.91388000
);

-- City: Sibinal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53779,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'Sibinal',
    'gt.san_marcos.sibinal.name',
    15.14963000,
    -92.04892000
);

-- City: Sipacapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53780,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'Sipacapa',
    'gt.san_marcos.sipacapa.name',
    15.21246000,
    -91.63416000
);

-- City: Tacaná
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53785,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'Tacaná',
    'gt.san_marcos.tacana.name',
    15.24058000,
    -92.06721000
);

-- City: Tajumulco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53787,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'Tajumulco',
    'gt.san_marcos.tajumulco.name',
    15.08349000,
    -91.92225000
);

-- City: Tejutla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53792,
    'GT',
    'Guatemala',
    '12',
    'San Marcos',
    'Tejutla',
    'gt.san_marcos.tejutla.name',
    15.12254000,
    -91.80635000
);


-- State: Santa Rosa
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
    3665,
    'GT',
    '06',
    'Santa Rosa',
    'gt.santa_rosa.name',
    'department',
    38.44057590,
    -122.70375430
);


-- City: Barberena
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53434,
    'GT',
    'Guatemala',
    '06',
    'Santa Rosa',
    'Barberena',
    'gt.santa_rosa.barberena.name',
    14.30739000,
    -90.36156000
);

-- City: Casillas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53442,
    'GT',
    'Guatemala',
    '06',
    'Santa Rosa',
    'Casillas',
    'gt.santa_rosa.casillas.name',
    14.42222000,
    -90.24417000
);

-- City: Chiquimulilla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53456,
    'GT',
    'Guatemala',
    '06',
    'Santa Rosa',
    'Chiquimulilla',
    'gt.santa_rosa.chiquimulilla.name',
    14.08380000,
    -90.38547000
);

-- City: Cuilapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53475,
    'GT',
    'Guatemala',
    '06',
    'Santa Rosa',
    'Cuilapa',
    'gt.santa_rosa.cuilapa.name',
    14.27639000,
    -90.29889000
);

-- City: Guazacapán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53501,
    'GT',
    'Guatemala',
    '06',
    'Santa Rosa',
    'Guazacapán',
    'gt.santa_rosa.guazacapan.name',
    14.07417000,
    -90.41667000
);

-- City: Municipio de Casillas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53547,
    'GT',
    'Guatemala',
    '06',
    'Santa Rosa',
    'Municipio de Casillas',
    'gt.santa_rosa.municipio_de_casillas.name',
    14.37854000,
    -90.17260000
);

-- City: Municipio de Chiquimulilla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53553,
    'GT',
    'Guatemala',
    '06',
    'Santa Rosa',
    'Municipio de Chiquimulilla',
    'gt.santa_rosa.municipio_de_chiquimulilla.name',
    14.09716000,
    -90.37903000
);

-- City: Municipio de Guazacapán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53562,
    'GT',
    'Guatemala',
    '06',
    'Santa Rosa',
    'Municipio de Guazacapán',
    'gt.santa_rosa.municipio_de_guazacapan.name',
    14.01786000,
    -90.43400000
);

-- City: Nueva Santa Rosa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53606,
    'GT',
    'Guatemala',
    '06',
    'Santa Rosa',
    'Nueva Santa Rosa',
    'gt.santa_rosa.nueva_santa_rosa.name',
    14.38111000,
    -90.27611000
);

-- City: Oratorio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53612,
    'GT',
    'Guatemala',
    '06',
    'Santa Rosa',
    'Oratorio',
    'gt.santa_rosa.oratorio.name',
    14.22806000,
    -90.17583000
);

-- City: Pueblo Nuevo Viñas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53633,
    'GT',
    'Guatemala',
    '06',
    'Santa Rosa',
    'Pueblo Nuevo Viñas',
    'gt.santa_rosa.pueblo_nuevo_vinas.name',
    14.22576000,
    -90.47613000
);

-- City: San Juan Tecuaco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53699,
    'GT',
    'Guatemala',
    '06',
    'Santa Rosa',
    'San Juan Tecuaco',
    'gt.santa_rosa.san_juan_tecuaco.name',
    14.08361000,
    -90.26649000
);

-- City: San Rafael Las Flores
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53733,
    'GT',
    'Guatemala',
    '06',
    'Santa Rosa',
    'San Rafael Las Flores',
    'gt.santa_rosa.san_rafael_las_flores.name',
    14.48139000,
    -90.17333000
);

-- City: Santa Cruz Naranjo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53757,
    'GT',
    'Guatemala',
    '06',
    'Santa Rosa',
    'Santa Cruz Naranjo',
    'gt.santa_rosa.santa_cruz_naranjo.name',
    14.38806000,
    -90.36972000
);

-- City: Santa María Ixhuatán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53766,
    'GT',
    'Guatemala',
    '06',
    'Santa Rosa',
    'Santa María Ixhuatán',
    'gt.santa_rosa.santa_maria_ixhuatan.name',
    14.19000000,
    -90.27472000
);

-- City: Santa Rosa de Lima
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53769,
    'GT',
    'Guatemala',
    '06',
    'Santa Rosa',
    'Santa Rosa de Lima',
    'gt.santa_rosa.santa_rosa_de_lima.name',
    14.38806000,
    -90.29556000
);

-- City: Taxisco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53789,
    'GT',
    'Guatemala',
    '06',
    'Santa Rosa',
    'Taxisco',
    'gt.santa_rosa.taxisco.name',
    14.06719000,
    -90.46791000
);


-- State: Sololá
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
    3661,
    'GT',
    '07',
    'Sololá',
    'gt.solola.name',
    'department',
    14.74852300,
    -91.28910360
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
    53468,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'Concepción',
    'gt.solola.concepcion.name',
    14.78417000,
    -91.14754000
);

-- City: Municipio de Nahualá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53572,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'Municipio de Nahualá',
    'gt.solola.municipio_de_nahuala.name',
    14.77548000,
    -91.41616000
);

-- City: Municipio de Panajachel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53574,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'Municipio de Panajachel',
    'gt.solola.municipio_de_panajachel.name',
    14.74676000,
    -91.14935000
);

-- City: Municipio de Santa Catarina Palopó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53591,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'Municipio de Santa Catarina Palopó',
    'gt.solola.municipio_de_santa_catarina_palopo.name',
    14.71794000,
    -91.13060000
);

-- City: Municipio de Santa Cruz La Laguna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53592,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'Municipio de Santa Cruz La Laguna',
    'gt.solola.municipio_de_santa_cruz_la_laguna.name',
    14.74324000,
    -91.22178000
);

-- City: Nahualá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53602,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'Nahualá',
    'gt.solola.nahuala.name',
    14.84290000,
    -91.31799000
);

-- City: Panajachel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53619,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'Panajachel',
    'gt.solola.panajachel.name',
    14.74185000,
    -91.15676000
);

-- City: San Andrés Semetabaj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53652,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'San Andrés Semetabaj',
    'gt.solola.san_andres_semetabaj.name',
    14.74497000,
    -91.13344000
);

-- City: San Antonio Palopó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53659,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'San Antonio Palopó',
    'gt.solola.san_antonio_palopo.name',
    14.69232000,
    -91.11638000
);

-- City: San José Chacayá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53683,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'San José Chacayá',
    'gt.solola.san_jose_chacaya.name',
    14.77096000,
    -91.21564000
);

-- City: San Juan La Laguna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53697,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'San Juan La Laguna',
    'gt.solola.san_juan_la_laguna.name',
    14.69453000,
    -91.28666000
);

-- City: San Lucas Tolimán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53703,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'San Lucas Tolimán',
    'gt.solola.san_lucas_toliman.name',
    14.59471000,
    -91.14659000
);

-- City: San Marcos La Laguna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53709,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'San Marcos La Laguna',
    'gt.solola.san_marcos_la_laguna.name',
    14.72504000,
    -91.25844000
);

-- City: San Pablo La Laguna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53723,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'San Pablo La Laguna',
    'gt.solola.san_pablo_la_laguna.name',
    14.72092000,
    -91.27242000
);

-- City: San Pedro La Laguna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53726,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'San Pedro La Laguna',
    'gt.solola.san_pedro_la_laguna.name',
    14.69297000,
    -91.27201000
);

-- City: Santa Catarina Ixtahuacán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53749,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'Santa Catarina Ixtahuacán',
    'gt.solola.santa_catarina_ixtahuacan.name',
    14.79797000,
    -91.35866000
);

-- City: Santa Catarina Palopó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53751,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'Santa Catarina Palopó',
    'gt.solola.santa_catarina_palopo.name',
    14.72335000,
    -91.13428000
);

-- City: Santa Clara La Laguna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53753,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'Santa Clara La Laguna',
    'gt.solola.santa_clara_la_laguna.name',
    14.71509000,
    -91.30355000
);

-- City: Santa Cruz La Laguna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53755,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'Santa Cruz La Laguna',
    'gt.solola.santa_cruz_la_laguna.name',
    14.74421000,
    -91.20716000
);

-- City: Santa Lucía Utatlán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53764,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'Santa Lucía Utatlán',
    'gt.solola.santa_lucia_utatlan.name',
    14.77135000,
    -91.26700000
);

-- City: Santa María Visitación
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53767,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'Santa María Visitación',
    'gt.solola.santa_maria_visitacion.name',
    14.71717000,
    -91.30844000
);

-- City: Santiago Atitlán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53770,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'Santiago Atitlán',
    'gt.solola.santiago_atitlan.name',
    14.63823000,
    -91.22901000
);

-- City: Sololá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53782,
    'GT',
    'Guatemala',
    '07',
    'Sololá',
    'Sololá',
    'gt.solola.solola.name',
    14.77222000,
    -91.18333000
);


-- State: Suchitepéquez
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
    3660,
    'GT',
    '10',
    'Suchitepéquez',
    'gt.suchitepequez.name',
    'department',
    14.42159820,
    -91.40482490
);


-- City: Chicacao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53448,
    'GT',
    'Guatemala',
    '10',
    'Suchitepéquez',
    'Chicacao',
    'gt.suchitepequez.chicacao.name',
    14.54295000,
    -91.32636000
);

-- City: Cuyotenango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53478,
    'GT',
    'Guatemala',
    '10',
    'Suchitepéquez',
    'Cuyotenango',
    'gt.suchitepequez.cuyotenango.name',
    14.54006000,
    -91.57179000
);

-- City: Mazatenango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53532,
    'GT',
    'Guatemala',
    '10',
    'Suchitepéquez',
    'Mazatenango',
    'gt.suchitepequez.mazatenango.name',
    14.53417000,
    -91.50333000
);

-- City: Municipio de San Antonio Suchitepéquez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53581,
    'GT',
    'Guatemala',
    '10',
    'Suchitepéquez',
    'Municipio de San Antonio Suchitepéquez',
    'gt.suchitepequez.municipio_de_san_antonio_suchitepequez.name',
    14.51839000,
    -91.40438000
);

-- City: Municipio de San Miguel Panán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53587,
    'GT',
    'Guatemala',
    '10',
    'Suchitepéquez',
    'Municipio de San Miguel Panán',
    'gt.suchitepequez.municipio_de_san_miguel_panan.name',
    14.50525000,
    -91.35956000
);

-- City: Municipio de Santa Bárbara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53590,
    'GT',
    'Guatemala',
    '10',
    'Suchitepéquez',
    'Municipio de Santa Bárbara',
    'gt.suchitepequez.municipio_de_santa_barbara.name',
    14.47317000,
    -91.24688000
);

-- City: Patulul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53624,
    'GT',
    'Guatemala',
    '10',
    'Suchitepéquez',
    'Patulul',
    'gt.suchitepequez.patulul.name',
    14.42321000,
    -91.16049000
);

-- City: Pueblo Nuevo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53632,
    'GT',
    'Guatemala',
    '10',
    'Suchitepéquez',
    'Pueblo Nuevo',
    'gt.suchitepequez.pueblo_nuevo.name',
    14.64709000,
    -91.53946000
);

-- City: Río Bravo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53643,
    'GT',
    'Guatemala',
    '10',
    'Suchitepéquez',
    'Río Bravo',
    'gt.suchitepequez.rio_bravo.name',
    14.40042000,
    -91.31713000
);

-- City: San Antonio Suchitepéquez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53661,
    'GT',
    'Guatemala',
    '10',
    'Suchitepéquez',
    'San Antonio Suchitepéquez',
    'gt.suchitepequez.san_antonio_suchitepequez.name',
    14.53938000,
    -91.41442000
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
    53666,
    'GT',
    'Guatemala',
    '10',
    'Suchitepéquez',
    'San Bernardino',
    'gt.suchitepequez.san_bernardino.name',
    14.54240000,
    -91.45811000
);

-- City: San Francisco Zapotitlán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53675,
    'GT',
    'Guatemala',
    '10',
    'Suchitepéquez',
    'San Francisco Zapotitlán',
    'gt.suchitepequez.san_francisco_zapotitlan.name',
    14.58939000,
    -91.52144000
);

-- City: San Gabriel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53677,
    'GT',
    'Guatemala',
    '10',
    'Suchitepéquez',
    'San Gabriel',
    'gt.suchitepequez.san_gabriel.name',
    14.51076000,
    -91.50745000
);

-- City: San José El Ídolo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53684,
    'GT',
    'Guatemala',
    '10',
    'Suchitepéquez',
    'San José El Ídolo',
    'gt.suchitepequez.san_jose_el_idolo.name',
    14.45016000,
    -91.42222000
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
    53692,
    'GT',
    'Guatemala',
    '10',
    'Suchitepéquez',
    'San Juan Bautista',
    'gt.suchitepequez.san_juan_bautista.name',
    14.42274000,
    -91.17904000
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
    53701,
    'GT',
    'Guatemala',
    '10',
    'Suchitepéquez',
    'San Lorenzo',
    'gt.suchitepequez.san_lorenzo.name',
    14.48606000,
    -91.51263000
);

-- City: San Miguel Panán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53719,
    'GT',
    'Guatemala',
    '10',
    'Suchitepéquez',
    'San Miguel Panán',
    'gt.suchitepequez.san_miguel_panan.name',
    14.52865000,
    -91.36733000
);

-- City: San Pablo Jocopilas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53722,
    'GT',
    'Guatemala',
    '10',
    'Suchitepéquez',
    'San Pablo Jocopilas',
    'gt.suchitepequez.san_pablo_jocopilas.name',
    14.58882000,
    -91.45188000
);

-- City: Santa Bárbara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53746,
    'GT',
    'Guatemala',
    '10',
    'Suchitepéquez',
    'Santa Bárbara',
    'gt.suchitepequez.santa_barbara.name',
    14.43563000,
    -91.22685000
);

-- City: Santo Domingo Suchitepéquez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53773,
    'GT',
    'Guatemala',
    '10',
    'Suchitepéquez',
    'Santo Domingo Suchitepéquez',
    'gt.suchitepequez.santo_domingo_suchitepequez.name',
    14.47901000,
    -91.48327000
);

-- City: Santo Tomás La Unión
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53775,
    'GT',
    'Guatemala',
    '10',
    'Suchitepéquez',
    'Santo Tomás La Unión',
    'gt.suchitepequez.santo_tomas_la_union.name',
    14.63219000,
    -91.41075000
);

-- City: Zunilito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53806,
    'GT',
    'Guatemala',
    '10',
    'Suchitepéquez',
    'Zunilito',
    'gt.suchitepequez.zunilito.name',
    14.61264000,
    -91.50980000
);


-- State: Totonicapán
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
    3663,
    'GT',
    '08',
    'Totonicapán',
    'gt.totonicapan.name',
    'department',
    14.91734020,
    -91.36139230
);


-- City: Momostenango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53535,
    'GT',
    'Guatemala',
    '08',
    'Totonicapán',
    'Momostenango',
    'gt.totonicapan.momostenango.name',
    15.04437000,
    -91.40864000
);

-- City: Municipio de Momostenango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53570,
    'GT',
    'Guatemala',
    '08',
    'Totonicapán',
    'Municipio de Momostenango',
    'gt.totonicapan.municipio_de_momostenango.name',
    15.04726000,
    -91.40625000
);

-- City: Municipio de Santa María Chiquimula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53594,
    'GT',
    'Guatemala',
    '08',
    'Totonicapán',
    'Municipio de Santa María Chiquimula',
    'gt.totonicapan.municipio_de_santa_maria_chiquimula.name',
    15.02886000,
    -91.32917000
);

-- City: Municipio de Totonicapán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53599,
    'GT',
    'Guatemala',
    '08',
    'Totonicapán',
    'Municipio de Totonicapán',
    'gt.totonicapan.municipio_de_totonicapan.name',
    14.90193000,
    -91.31999000
);

-- City: San Andrés Xecul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53654,
    'GT',
    'Guatemala',
    '08',
    'Totonicapán',
    'San Andrés Xecul',
    'gt.totonicapan.san_andres_xecul.name',
    14.90482000,
    -91.48307000
);

-- City: San Bartolo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53662,
    'GT',
    'Guatemala',
    '08',
    'Totonicapán',
    'San Bartolo',
    'gt.totonicapan.san_bartolo.name',
    15.08438000,
    -91.45606000
);

-- City: San Cristóbal Totonicapán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53670,
    'GT',
    'Guatemala',
    '08',
    'Totonicapán',
    'San Cristóbal Totonicapán',
    'gt.totonicapan.san_cristobal_totonicapan.name',
    14.91682000,
    -91.44060000
);

-- City: San Francisco El Alto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53674,
    'GT',
    'Guatemala',
    '08',
    'Totonicapán',
    'San Francisco El Alto',
    'gt.totonicapan.san_francisco_el_alto.name',
    14.94490000,
    -91.44310000
);

-- City: Santa Lucia La Reforma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53761,
    'GT',
    'Guatemala',
    '08',
    'Totonicapán',
    'Santa Lucia La Reforma',
    'gt.totonicapan.santa_lucia_la_reforma.name',
    15.12819000,
    -91.23619000
);

-- City: Santa María Chiquimula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53765,
    'GT',
    'Guatemala',
    '08',
    'Totonicapán',
    'Santa María Chiquimula',
    'gt.totonicapan.santa_maria_chiquimula.name',
    15.02992000,
    -91.32920000
);

-- City: Totonicapán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53795,
    'GT',
    'Guatemala',
    '08',
    'Totonicapán',
    'Totonicapán',
    'gt.totonicapan.totonicapan.name',
    14.91167000,
    -91.36111000
);


-- State: Zacapa
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
    5239,
    'GT',
    '19',
    'Zacapa',
    'gt.zacapa.name',
    'department',
    15.00928280,
    -89.92532330
);




