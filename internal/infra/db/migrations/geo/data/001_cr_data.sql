-- Country: Costa Rica
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
    'CR',
    'CRI',
    'Costa Rica',
    'cr.name',
    'CRC',
    '₡',
    'Americas',
    'Costa Rican',
    '[{zoneName:''America\/Costa_Rica'',gmtOffset:-21600,gmtOffsetName:''UTC-06:00'',abbreviation:''CST'',tzName:''Central Standard Time (North America''}]',
    10.00000000,
    -84.00000000,
    '🇨🇷',
    'U+1F1E8 U+1F1F7'
);


-- State: Alajuela
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
    1215,
    'CR',
    'A',
    'Alajuela',
    'cr.alajuela.name',
    'province',
    10.39158300,
    -84.43827210
);


-- City: Alajuela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21643,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'Alajuela',
    'cr.alajuela.alajuela.name',
    10.01625000,
    -84.21163000
);

-- City: Atenas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21647,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'Atenas',
    'cr.alajuela.atenas.name',
    9.98333000,
    -84.38333000
);

-- City: Bijagua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21653,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'Bijagua',
    'cr.alajuela.bijagua.name',
    10.73279000,
    -85.05676000
);

-- City: Carrillos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21658,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'Carrillos',
    'cr.alajuela.carrillos.name',
    10.02918000,
    -84.27403000
);

-- City: Desamparados
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21672,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'Desamparados',
    'cr.alajuela.desamparados.name',
    9.94727000,
    -84.50626000
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
    21678,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'Esquipulas',
    'cr.alajuela.esquipulas.name',
    10.05676000,
    -84.42337000
);

-- City: Grecia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21685,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'Grecia',
    'cr.alajuela.grecia.name',
    10.06892000,
    -84.31458000
);

-- City: Guatuso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21687,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'Guatuso',
    'cr.alajuela.guatuso.name',
    10.66667000,
    -84.83333000
);

-- City: La Fortuna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21698,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'La Fortuna',
    'cr.alajuela.la_fortuna.name',
    10.47089000,
    -84.64535000
);

-- City: Los Chiles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21705,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'Los Chiles',
    'cr.alajuela.los_chiles.name',
    10.86667000,
    -84.66667000
);

-- City: Naranjo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21715,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'Naranjo',
    'cr.alajuela.naranjo.name',
    10.11667000,
    -84.40000000
);

-- City: Orotina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21719,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'Orotina',
    'cr.alajuela.orotina.name',
    9.90000000,
    -84.56667000
);

-- City: Palmares
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21722,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'Palmares',
    'cr.alajuela.palmares.name',
    10.03333000,
    -84.43333000
);

-- City: Pital
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21729,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'Pital',
    'cr.alajuela.pital.name',
    10.45056000,
    -84.27406000
);

-- City: Pocosol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21732,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'Pocosol',
    'cr.alajuela.pocosol.name',
    10.36667000,
    -84.61667000
);

-- City: Poás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21733,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'Poás',
    'cr.alajuela.poas.name',
    10.08333000,
    -84.23333000
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
    21739,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'Quesada',
    'cr.alajuela.quesada.name',
    10.32381000,
    -84.42714000
);

-- City: Río Segundo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21741,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'Río Segundo',
    'cr.alajuela.rio_segundo.name',
    10.24138000,
    -84.27933000
);

-- City: Sabanilla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21742,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'Sabanilla',
    'cr.alajuela.sabanilla.name',
    10.07404000,
    -84.21551000
);

-- City: San Carlos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21747,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'San Carlos',
    'cr.alajuela.san_carlos.name',
    10.58333000,
    -84.41667000
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
    21755,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'San José',
    'cr.alajuela.san_jose.name',
    10.95173000,
    -85.13610000
);

-- City: San Juan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21758,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'San Juan',
    'cr.alajuela.san_juan.name',
    10.10248000,
    -84.31694000
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
    21761,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'San Mateo',
    'cr.alajuela.san_mateo.name',
    9.95000000,
    -84.51667000
);

-- City: San Rafael
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21766,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'San Rafael',
    'cr.alajuela.san_rafael.name',
    10.06403000,
    -84.47281000
);

-- City: San Ramón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21770,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'San Ramón',
    'cr.alajuela.san_ramon.name',
    10.08718000,
    -84.47044000
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
    21777,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'Santiago',
    'cr.alajuela.santiago.name',
    10.02275000,
    -84.44420000
);

-- City: Upala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21795,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'Upala',
    'cr.alajuela.upala.name',
    10.85000000,
    -85.16667000
);

-- City: Valverde Vega
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21796,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'Valverde Vega',
    'cr.alajuela.valverde_vega.name',
    10.18721000,
    -84.30290000
);

-- City: Zarcero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21798,
    'CR',
    'Costa Rica',
    'A',
    'Alajuela',
    'Zarcero',
    'cr.alajuela.zarcero.name',
    10.20000000,
    -84.40000000
);


-- State: Cartago
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
    1211,
    'CR',
    'C',
    'Cartago',
    'cr.cartago.name',
    'province',
    9.86223110,
    -83.92141870
);


-- City: Alvarado
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21645,
    'CR',
    'Costa Rica',
    'C',
    'Cartago',
    'Alvarado',
    'cr.cartago.alvarado.name',
    9.93333000,
    -83.80000000
);

-- City: Cartago
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21659,
    'CR',
    'Costa Rica',
    'C',
    'Cartago',
    'Cartago',
    'cr.cartago.cartago.name',
    9.86444000,
    -83.91944000
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
    21665,
    'CR',
    'Costa Rica',
    'C',
    'Cartago',
    'Concepción',
    'cr.cartago.concepcion.name',
    9.93333000,
    -84.00000000
);

-- City: Cot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21668,
    'CR',
    'Costa Rica',
    'C',
    'Cartago',
    'Cot',
    'cr.cartago.cot.name',
    9.89449000,
    -83.87302000
);

-- City: El Guarco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21675,
    'CR',
    'Costa Rica',
    'C',
    'Cartago',
    'El Guarco',
    'cr.cartago.el_guarco.name',
    9.75000000,
    -83.91667000
);

-- City: Jiménez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21694,
    'CR',
    'Costa Rica',
    'C',
    'Cartago',
    'Jiménez',
    'cr.cartago.jimenez.name',
    9.75000000,
    -83.68333000
);

-- City: La Suiza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21699,
    'CR',
    'Costa Rica',
    'C',
    'Cartago',
    'La Suiza',
    'cr.cartago.la_suiza.name',
    9.85065000,
    -83.61690000
);

-- City: La Unión
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21700,
    'CR',
    'Costa Rica',
    'C',
    'Cartago',
    'La Unión',
    'cr.cartago.la_union.name',
    9.91667000,
    -83.98333000
);

-- City: Oreamuno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21717,
    'CR',
    'Costa Rica',
    'C',
    'Cartago',
    'Oreamuno',
    'cr.cartago.oreamuno.name',
    10.00000000,
    -83.83333000
);

-- City: Orosí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21718,
    'CR',
    'Costa Rica',
    'C',
    'Cartago',
    'Orosí',
    'cr.cartago.orosi.name',
    9.79617000,
    -83.85383000
);

-- City: Pacayas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21721,
    'CR',
    'Costa Rica',
    'C',
    'Cartago',
    'Pacayas',
    'cr.cartago.pacayas.name',
    9.80709000,
    -84.04764000
);

-- City: Paraíso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21725,
    'CR',
    'Costa Rica',
    'C',
    'Cartago',
    'Paraíso',
    'cr.cartago.paraiso.name',
    9.75000000,
    -83.80000000
);

-- City: Pejibaye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21728,
    'CR',
    'Costa Rica',
    'C',
    'Cartago',
    'Pejibaye',
    'cr.cartago.pejibaye.name',
    9.81135000,
    -83.70336000
);

-- City: San Diego
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21748,
    'CR',
    'Costa Rica',
    'C',
    'Cartago',
    'San Diego',
    'cr.cartago.san_diego.name',
    9.89898000,
    -84.00287000
);

-- City: Tobosi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21790,
    'CR',
    'Costa Rica',
    'C',
    'Cartago',
    'Tobosi',
    'cr.cartago.tobosi.name',
    9.83837000,
    -83.98391000
);

-- City: Tres Ríos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21791,
    'CR',
    'Costa Rica',
    'C',
    'Cartago',
    'Tres Ríos',
    'cr.cartago.tres_rios.name',
    9.90644000,
    -83.98760000
);

-- City: Tucurrique
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21792,
    'CR',
    'Costa Rica',
    'C',
    'Cartago',
    'Tucurrique',
    'cr.cartago.tucurrique.name',
    9.85336000,
    -83.72273000
);

-- City: Turrialba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21793,
    'CR',
    'Costa Rica',
    'C',
    'Cartago',
    'Turrialba',
    'cr.cartago.turrialba.name',
    9.80000000,
    -83.53333000
);


-- State: Guanacaste
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
    1209,
    'CR',
    'G',
    'Guanacaste',
    'cr.guanacaste.name',
    'province',
    10.62673990,
    -85.44367060
);


-- City: Abangares
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21641,
    'CR',
    'Costa Rica',
    'G',
    'Guanacaste',
    'Abangares',
    'cr.guanacaste.abangares.name',
    10.21667000,
    -85.00000000
);

-- City: Bagaces
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21648,
    'CR',
    'Costa Rica',
    'G',
    'Guanacaste',
    'Bagaces',
    'cr.guanacaste.bagaces.name',
    10.50000000,
    -85.25000000
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
    21651,
    'CR',
    'Costa Rica',
    'G',
    'Guanacaste',
    'Belén',
    'cr.guanacaste.belen.name',
    10.40789000,
    -85.58836000
);

-- City: Carrillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21657,
    'CR',
    'Costa Rica',
    'G',
    'Guanacaste',
    'Carrillo',
    'cr.guanacaste.carrillo.name',
    10.41667000,
    -85.58333000
);

-- City: Cañas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21660,
    'CR',
    'Costa Rica',
    'G',
    'Guanacaste',
    'Cañas',
    'cr.guanacaste.canas.name',
    10.48005000,
    -85.11349000
);

-- City: Fortuna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21680,
    'CR',
    'Costa Rica',
    'G',
    'Guanacaste',
    'Fortuna',
    'cr.guanacaste.fortuna.name',
    10.67384000,
    -85.19984000
);

-- City: Hojancha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21691,
    'CR',
    'Costa Rica',
    'G',
    'Guanacaste',
    'Hojancha',
    'cr.guanacaste.hojancha.name',
    9.96667000,
    -85.41667000
);

-- City: Juntas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21695,
    'CR',
    'Costa Rica',
    'G',
    'Guanacaste',
    'Juntas',
    'cr.guanacaste.juntas.name',
    10.28089000,
    -84.95951000
);

-- City: La Cruz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21697,
    'CR',
    'Costa Rica',
    'G',
    'Guanacaste',
    'La Cruz',
    'cr.guanacaste.la_cruz.name',
    11.00000000,
    -85.58333000
);

-- City: Liberia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21702,
    'CR',
    'Costa Rica',
    'G',
    'Guanacaste',
    'Liberia',
    'cr.guanacaste.liberia.name',
    10.63504000,
    -85.43772000
);

-- City: Nandayure
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21714,
    'CR',
    'Costa Rica',
    'G',
    'Guanacaste',
    'Nandayure',
    'cr.guanacaste.nandayure.name',
    9.91667000,
    -85.28333000
);

-- City: Nicoya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21716,
    'CR',
    'Costa Rica',
    'G',
    'Guanacaste',
    'Nicoya',
    'cr.guanacaste.nicoya.name',
    10.08333000,
    -85.50000000
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
    21776,
    'CR',
    'Costa Rica',
    'G',
    'Guanacaste',
    'Santa Cruz',
    'cr.guanacaste.santa_cruz.name',
    10.25000000,
    -85.66667000
);

-- City: Sardinal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21781,
    'CR',
    'Costa Rica',
    'G',
    'Guanacaste',
    'Sardinal',
    'cr.guanacaste.sardinal.name',
    10.51674000,
    -85.64748000
);

-- City: Sámara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21784,
    'CR',
    'Costa Rica',
    'G',
    'Guanacaste',
    'Sámara',
    'cr.guanacaste.samara.name',
    9.88147000,
    -85.52809000
);

-- City: Tilarán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21789,
    'CR',
    'Costa Rica',
    'G',
    'Guanacaste',
    'Tilarán',
    'cr.guanacaste.tilaran.name',
    10.45878000,
    -84.97513000
);


-- State: Heredia
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
    1212,
    'CR',
    'H',
    'Heredia',
    'cr.heredia.name',
    'province',
    10.47352300,
    -84.01674230
);


-- City: Barva
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21649,
    'CR',
    'Costa Rica',
    'H',
    'Heredia',
    'Barva',
    'cr.heredia.barva.name',
    10.08333000,
    -84.10000000
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
    21652,
    'CR',
    'Costa Rica',
    'H',
    'Heredia',
    'Belén',
    'cr.heredia.belen.name',
    9.98333000,
    -84.16667000
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
    21679,
    'CR',
    'Costa Rica',
    'H',
    'Heredia',
    'Flores',
    'cr.heredia.flores.name',
    10.00000000,
    -84.15000000
);

-- City: Heredia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21690,
    'CR',
    'Costa Rica',
    'H',
    'Heredia',
    'Heredia',
    'cr.heredia.heredia.name',
    10.00236000,
    -84.11651000
);

-- City: La Asunción
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21696,
    'CR',
    'Costa Rica',
    'H',
    'Heredia',
    'La Asunción',
    'cr.heredia.la_asuncion.name',
    9.97961000,
    -84.17281000
);

-- City: Llorente
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21704,
    'CR',
    'Costa Rica',
    'H',
    'Heredia',
    'Llorente',
    'cr.heredia.llorente.name',
    9.99844000,
    -84.15448000
);

-- City: Mercedes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21708,
    'CR',
    'Costa Rica',
    'H',
    'Heredia',
    'Mercedes',
    'cr.heredia.mercedes.name',
    10.00695000,
    -84.13396000
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
    21746,
    'CR',
    'Costa Rica',
    'H',
    'Heredia',
    'San Antonio',
    'cr.heredia.san_antonio.name',
    9.98333000,
    -84.18333000
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
    21750,
    'CR',
    'Costa Rica',
    'H',
    'Heredia',
    'San Francisco',
    'cr.heredia.san_francisco.name',
    9.99299000,
    -84.12934000
);

-- City: San Isidro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21753,
    'CR',
    'Costa Rica',
    'H',
    'Heredia',
    'San Isidro',
    'cr.heredia.san_isidro.name',
    10.03333000,
    -84.03333000
);

-- City: San Josecito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21754,
    'CR',
    'Costa Rica',
    'H',
    'Heredia',
    'San Josecito',
    'cr.heredia.san_josecito.name',
    10.01667000,
    -84.10000000
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
    21763,
    'CR',
    'Costa Rica',
    'H',
    'Heredia',
    'San Pablo',
    'cr.heredia.san_pablo.name',
    10.00000000,
    -84.08333000
);

-- City: San Rafael
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21767,
    'CR',
    'Costa Rica',
    'H',
    'Heredia',
    'San Rafael',
    'cr.heredia.san_rafael.name',
    10.05000000,
    -84.06667000
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
    21775,
    'CR',
    'Costa Rica',
    'H',
    'Heredia',
    'Santa Bárbara',
    'cr.heredia.santa_barbara.name',
    10.08333000,
    -84.15000000
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
    21779,
    'CR',
    'Costa Rica',
    'H',
    'Heredia',
    'Santo Domingo',
    'cr.heredia.santo_domingo.name',
    10.06389000,
    -84.15499000
);

-- City: Sarapiquí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21780,
    'CR',
    'Costa Rica',
    'H',
    'Heredia',
    'Sarapiquí',
    'cr.heredia.sarapiqui.name',
    10.50000000,
    -84.00000000
);

-- City: Ángeles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21799,
    'CR',
    'Costa Rica',
    'H',
    'Heredia',
    'Ángeles',
    'cr.heredia.angeles.name',
    9.99591000,
    -84.05126000
);


-- State: Limón
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
    1213,
    'CR',
    'L',
    'Limón',
    'cr.limon.name',
    'province',
    9.98963980,
    -83.03324170
);


-- City: Batán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21650,
    'CR',
    'Costa Rica',
    'L',
    'Limón',
    'Batán',
    'cr.limon.batan.name',
    10.08354000,
    -83.33413000
);

-- City: Guácimo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21688,
    'CR',
    'Costa Rica',
    'L',
    'Limón',
    'Guácimo',
    'cr.limon.guacimo.name',
    10.20000000,
    -83.66667000
);

-- City: Guápiles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21689,
    'CR',
    'Costa Rica',
    'L',
    'Limón',
    'Guápiles',
    'cr.limon.guapiles.name',
    10.21682000,
    -83.78483000
);

-- City: Limón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21703,
    'CR',
    'Costa Rica',
    'L',
    'Limón',
    'Limón',
    'cr.limon.limon.name',
    9.99074000,
    -83.03596000
);

-- City: Matina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21706,
    'CR',
    'Costa Rica',
    'L',
    'Limón',
    'Matina',
    'cr.limon.matina.name',
    10.00000000,
    -83.25000000
);

-- City: Pococí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21730,
    'CR',
    'Costa Rica',
    'L',
    'Limón',
    'Pococí',
    'cr.limon.pococi.name',
    10.50000000,
    -83.63333000
);

-- City: Pocora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21731,
    'CR',
    'Costa Rica',
    'L',
    'Limón',
    'Pocora',
    'cr.limon.pocora.name',
    10.17185000,
    -83.60439000
);

-- City: Roxana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21740,
    'CR',
    'Costa Rica',
    'L',
    'Limón',
    'Roxana',
    'cr.limon.roxana.name',
    10.26712000,
    -83.75110000
);

-- City: Siquirres
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21782,
    'CR',
    'Costa Rica',
    'L',
    'Limón',
    'Siquirres',
    'cr.limon.siquirres.name',
    10.11667000,
    -83.50000000
);

-- City: Sixaola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21783,
    'CR',
    'Costa Rica',
    'L',
    'Limón',
    'Sixaola',
    'cr.limon.sixaola.name',
    9.52766000,
    -82.62185000
);

-- City: Talamanca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21785,
    'CR',
    'Costa Rica',
    'L',
    'Limón',
    'Talamanca',
    'cr.limon.talamanca.name',
    9.50000000,
    -83.08333000
);


-- State: Puntarenas
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
    1210,
    'CR',
    'P',
    'Puntarenas',
    'cr.puntarenas.name',
    'province',
    9.21695310,
    -83.33618800
);


-- City: Buenos Aires
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21654,
    'CR',
    'Costa Rica',
    'P',
    'Puntarenas',
    'Buenos Aires',
    'cr.puntarenas.buenos_aires.name',
    9.11667000,
    -83.25000000
);

-- City: Canoas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21656,
    'CR',
    'Costa Rica',
    'P',
    'Puntarenas',
    'Canoas',
    'cr.puntarenas.canoas.name',
    8.53305000,
    -82.83844000
);

-- City: Chacarita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21661,
    'CR',
    'Costa Rica',
    'P',
    'Puntarenas',
    'Chacarita',
    'cr.puntarenas.chacarita.name',
    9.98424000,
    -84.77892000
);

-- City: Ciudad Cortés
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21662,
    'CR',
    'Costa Rica',
    'P',
    'Puntarenas',
    'Ciudad Cortés',
    'cr.puntarenas.ciudad_cortes.name',
    8.95988000,
    -83.52381000
);

-- City: Corredor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21666,
    'CR',
    'Costa Rica',
    'P',
    'Puntarenas',
    'Corredor',
    'cr.puntarenas.corredor.name',
    8.64002000,
    -82.94600000
);

-- City: Corredores
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21667,
    'CR',
    'Costa Rica',
    'P',
    'Puntarenas',
    'Corredores',
    'cr.puntarenas.corredores.name',
    8.58333000,
    -82.91667000
);

-- City: Coto Brus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21669,
    'CR',
    'Costa Rica',
    'P',
    'Puntarenas',
    'Coto Brus',
    'cr.puntarenas.coto_brus.name',
    8.88333000,
    -82.96667000
);

-- City: Esparza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21677,
    'CR',
    'Costa Rica',
    'P',
    'Puntarenas',
    'Esparza',
    'cr.puntarenas.esparza.name',
    10.00000000,
    -84.66667000
);

-- City: Garabito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21681,
    'CR',
    'Costa Rica',
    'P',
    'Puntarenas',
    'Garabito',
    'cr.puntarenas.garabito.name',
    9.61903000,
    -84.62013000
);

-- City: Golfito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21683,
    'CR',
    'Costa Rica',
    'P',
    'Puntarenas',
    'Golfito',
    'cr.puntarenas.golfito.name',
    8.60000000,
    -83.12000000
);

-- City: Jacó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21693,
    'CR',
    'Costa Rica',
    'P',
    'Puntarenas',
    'Jacó',
    'cr.puntarenas.jaco.name',
    9.61497000,
    -84.62975000
);

-- City: Miramar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21709,
    'CR',
    'Costa Rica',
    'P',
    'Puntarenas',
    'Miramar',
    'cr.puntarenas.miramar.name',
    10.09250000,
    -84.72978000
);

-- City: Montes de Oro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21711,
    'CR',
    'Costa Rica',
    'P',
    'Puntarenas',
    'Montes de Oro',
    'cr.puntarenas.montes_de_oro.name',
    10.10000000,
    -84.75000000
);

-- City: Osa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21720,
    'CR',
    'Costa Rica',
    'P',
    'Puntarenas',
    'Osa',
    'cr.puntarenas.osa.name',
    8.83333000,
    -83.50000000
);

-- City: Paquera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21724,
    'CR',
    'Costa Rica',
    'P',
    'Puntarenas',
    'Paquera',
    'cr.puntarenas.paquera.name',
    9.82005000,
    -84.93513000
);

-- City: Parrita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21726,
    'CR',
    'Costa Rica',
    'P',
    'Puntarenas',
    'Parrita',
    'cr.puntarenas.parrita.name',
    9.55000000,
    -84.33333000
);

-- City: Puntarenas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21734,
    'CR',
    'Costa Rica',
    'P',
    'Puntarenas',
    'Puntarenas',
    'cr.puntarenas.puntarenas.name',
    9.97625000,
    -84.83836000
);

-- City: Quepos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21738,
    'CR',
    'Costa Rica',
    'P',
    'Puntarenas',
    'Quepos',
    'cr.puntarenas.quepos.name',
    9.43187000,
    -84.16141000
);

-- City: San Vito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21773,
    'CR',
    'Costa Rica',
    'P',
    'Puntarenas',
    'San Vito',
    'cr.puntarenas.san_vito.name',
    8.82079000,
    -82.97092000
);


-- State: San José
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
    1214,
    'CR',
    'SJ',
    'San José',
    'cr.san_jose.name',
    'province',
    9.91297270,
    -84.07682940
);


-- City: Acosta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21642,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Acosta',
    'cr.san_jose.acosta.name',
    9.80000000,
    -84.20000000
);

-- City: Alajuelita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21644,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Alajuelita',
    'cr.san_jose.alajuelita.name',
    9.90000000,
    -84.10000000
);

-- City: Aserrí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21646,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Aserrí',
    'cr.san_jose.aserri.name',
    9.86667000,
    -84.10000000
);

-- City: Calle Blancos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21655,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Calle Blancos',
    'cr.san_jose.calle_blancos.name',
    9.95000000,
    -84.06667000
);

-- City: Colima
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21663,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Colima',
    'cr.san_jose.colima.name',
    9.95091000,
    -84.08503000
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
    21664,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Colón',
    'cr.san_jose.colon.name',
    9.91491000,
    -84.24170000
);

-- City: Curridabat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21670,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Curridabat',
    'cr.san_jose.curridabat.name',
    9.91667000,
    -84.03333000
);

-- City: Daniel Flores
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21671,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Daniel Flores',
    'cr.san_jose.daniel_flores.name',
    9.33554000,
    -83.66940000
);

-- City: Desamparados
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21673,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Desamparados',
    'cr.san_jose.desamparados.name',
    9.90000000,
    -84.06667000
);

-- City: Dota
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21674,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Dota',
    'cr.san_jose.dota.name',
    9.65000000,
    -83.95000000
);

-- City: Escazú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21676,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Escazú',
    'cr.san_jose.escazu.name',
    9.93333000,
    -84.13333000
);

-- City: Goicoechea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21682,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Goicoechea',
    'cr.san_jose.goicoechea.name',
    9.94848000,
    -84.06365000
);

-- City: Granadilla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21684,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Granadilla',
    'cr.san_jose.granadilla.name',
    9.93491000,
    -84.01688000
);

-- City: Guadalupe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21686,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Guadalupe',
    'cr.san_jose.guadalupe.name',
    9.94805000,
    -84.05665000
);

-- City: Ipís
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21692,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Ipís',
    'cr.san_jose.ipis.name',
    9.96745000,
    -84.01326000
);

-- City: León Cortés
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21701,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'León Cortés',
    'cr.san_jose.leon_cortes.name',
    9.68300000,
    -84.04781000
);

-- City: Mercedes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21707,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Mercedes',
    'cr.san_jose.mercedes.name',
    9.26270000,
    -83.58202000
);

-- City: Montes de Oca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21710,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Montes de Oca',
    'cr.san_jose.montes_de_oca.name',
    9.93960000,
    -84.03013000
);

-- City: Mora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21712,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Mora',
    'cr.san_jose.mora.name',
    9.91667000,
    -84.25000000
);

-- City: Moravia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21713,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Moravia',
    'cr.san_jose.moravia.name',
    10.04000000,
    -84.00000000
);

-- City: Palmichal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21723,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Palmichal',
    'cr.san_jose.palmichal.name',
    9.83778000,
    -84.20478000
);

-- City: Patarrá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21727,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Patarrá',
    'cr.san_jose.patarra.name',
    9.88071000,
    -84.03501000
);

-- City: Puriscal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21735,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Puriscal',
    'cr.san_jose.puriscal.name',
    9.75000000,
    -84.41667000
);

-- City: Purral
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21736,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Purral',
    'cr.san_jose.purral.name',
    9.95808000,
    -84.03050000
);

-- City: Pérez Zeledón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21737,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Pérez Zeledón',
    'cr.san_jose.perez_zeledon.name',
    9.35473000,
    -83.63484000
);

-- City: Sabanilla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21743,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Sabanilla',
    'cr.san_jose.sabanilla.name',
    9.94522000,
    -84.03927000
);

-- City: Salitral
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21744,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Salitral',
    'cr.san_jose.salitral.name',
    9.91163000,
    -84.17835000
);

-- City: Salitrillos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21745,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Salitrillos',
    'cr.san_jose.salitrillos.name',
    9.85259000,
    -84.09062000
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
    21749,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'San Felipe',
    'cr.san_jose.san_felipe.name',
    9.90488000,
    -84.10551000
);

-- City: San Ignacio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21751,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'San Ignacio',
    'cr.san_jose.san_ignacio.name',
    9.79853000,
    -84.16173000
);

-- City: San Isidro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21752,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'San Isidro',
    'cr.san_jose.san_isidro.name',
    9.36740000,
    -83.69713000
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
    21756,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'San José',
    'cr.san_jose.san_jose.name',
    9.93333000,
    -84.08333000
);

-- City: San Juan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21757,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'San Juan',
    'cr.san_jose.san_juan.name',
    9.95974000,
    -84.08165000
);

-- City: San Juan de Dios
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21759,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'San Juan de Dios',
    'cr.san_jose.san_juan_de_dios.name',
    9.87730000,
    -84.08470000
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
    21760,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'San Marcos',
    'cr.san_jose.san_marcos.name',
    9.66010000,
    -84.02026000
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
    21762,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'San Miguel',
    'cr.san_jose.san_miguel.name',
    9.87121000,
    -84.06084000
);

-- City: San Pedro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21764,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'San Pedro',
    'cr.san_jose.san_pedro.name',
    9.92829000,
    -84.05074000
);

-- City: San Rafael
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21765,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'San Rafael',
    'cr.san_jose.san_rafael.name',
    9.92787000,
    -84.13722000
);

-- City: San Rafael Abajo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21768,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'San Rafael Abajo',
    'cr.san_jose.san_rafael_abajo.name',
    9.83100000,
    -84.29008000
);

-- City: San Rafael Arriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21769,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'San Rafael Arriba',
    'cr.san_jose.san_rafael_arriba.name',
    9.87556000,
    -84.07661000
);

-- City: San Vicente
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21771,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'San Vicente',
    'cr.san_jose.san_vicente.name',
    9.96016000,
    -84.04762000
);

-- City: San Vicente de Moravia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21772,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'San Vicente de Moravia',
    'cr.san_jose.san_vicente_de_moravia.name',
    9.96164000,
    -84.04880000
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
    21774,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Santa Ana',
    'cr.san_jose.santa_ana.name',
    9.93260000,
    -84.18255000
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
    21778,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Santiago',
    'cr.san_jose.santiago.name',
    9.84636000,
    -84.31428000
);

-- City: Tarrazú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21786,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Tarrazú',
    'cr.san_jose.tarrazu.name',
    9.65965000,
    -84.02138000
);

-- City: Tejar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21787,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Tejar',
    'cr.san_jose.tejar.name',
    9.74622000,
    -84.23368000
);

-- City: Tibás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21788,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Tibás',
    'cr.san_jose.tibas.name',
    9.96667000,
    -84.08333000
);

-- City: Turrubares
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21794,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Turrubares',
    'cr.san_jose.turrubares.name',
    9.75000000,
    -84.50000000
);

-- City: Vázquez de Coronado
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    21797,
    'CR',
    'Costa Rica',
    'SJ',
    'San José',
    'Vázquez de Coronado',
    'cr.san_jose.vazquez_de_coronado.name',
    10.06000000,
    -84.00000000
);



