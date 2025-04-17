-- Country: Uruguay
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
    'UY',
    'URY',
    'Uruguay',
    'uy.name',
    'UYU',
    '$',
    'Americas',
    'Uruguayan',
    '[{zoneName:''America\/Montevideo'',gmtOffset:-10800,gmtOffsetName:''UTC-03:00'',abbreviation:''UYT'',tzName:''Uruguay Standard Time''}]',
    -33.00000000,
    -56.00000000,
    '🇺🇾',
    'U+1F1FA U+1F1FE'
);


-- State: Artigas
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
    3205,
    'UY',
    'AR',
    'Artigas',
    'uy.artigas.name',
    'department',
    -30.61751120,
    -56.95945590
);


-- City: Artigas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129777,
    'UY',
    'Uruguay',
    'AR',
    'Artigas',
    'Artigas',
    'uy.artigas.artigas.name',
    -30.40000000,
    -56.46667000
);

-- City: Baltasar Brum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129779,
    'UY',
    'Uruguay',
    'AR',
    'Artigas',
    'Baltasar Brum',
    'uy.artigas.baltasar_brum.name',
    -30.71905000,
    -57.32596000
);

-- City: Bella Unión
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129782,
    'UY',
    'Uruguay',
    'AR',
    'Artigas',
    'Bella Unión',
    'uy.artigas.bella_union.name',
    -30.25966000,
    -57.59919000
);

-- City: Las Piedras
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129820,
    'UY',
    'Uruguay',
    'AR',
    'Artigas',
    'Las Piedras',
    'uy.artigas.las_piedras.name',
    -30.26204000,
    -57.58174000
);

-- City: Tomás Gomensoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129881,
    'UY',
    'Uruguay',
    'AR',
    'Artigas',
    'Tomás Gomensoro',
    'uy.artigas.tomas_gomensoro.name',
    -30.42870000,
    -57.43609000
);


-- State: Canelones
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
    3213,
    'UY',
    'CA',
    'Canelones',
    'uy.canelones.name',
    'department',
    -34.54087170,
    -55.93076000
);


-- City: Aguas Corrientes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129774,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Aguas Corrientes',
    'uy.canelones.aguas_corrientes.name',
    -34.52194000,
    -56.39361000
);

-- City: Atlántida
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129778,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Atlántida',
    'uy.canelones.atlantida.name',
    -34.77190000,
    -55.75840000
);

-- City: Barra de Carrasco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129780,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Barra de Carrasco',
    'uy.canelones.barra_de_carrasco.name',
    -34.87722000,
    -56.02972000
);

-- City: Barros Blancos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129781,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Barros Blancos',
    'uy.canelones.barros_blancos.name',
    -34.75240000,
    -56.00259000
);

-- City: Canelones
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129785,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Canelones',
    'uy.canelones.canelones.name',
    -34.52278000,
    -56.27778000
);

-- City: Colonia Nicolich
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129794,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Colonia Nicolich',
    'uy.canelones.colonia_nicolich.name',
    -34.81516000,
    -56.02435000
);

-- City: Empalme Olmos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129802,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Empalme Olmos',
    'uy.canelones.empalme_olmos.name',
    -34.69753000,
    -55.89268000
);

-- City: Joaquín Suárez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129809,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Joaquín Suárez',
    'uy.canelones.joaquin_suarez.name',
    -34.73501000,
    -56.03470000
);

-- City: Juanicó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129814,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Juanicó',
    'uy.canelones.juanico.name',
    -34.59454000,
    -56.25334000
);

-- City: La Floresta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129815,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'La Floresta',
    'uy.canelones.la_floresta.name',
    -34.75572000,
    -55.68141000
);

-- City: La Paz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129818,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'La Paz',
    'uy.canelones.la_paz.name',
    -34.76031000,
    -56.22590000
);

-- City: Las Piedras
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129819,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Las Piedras',
    'uy.canelones.las_piedras.name',
    -34.73020000,
    -56.21915000
);

-- City: Las Toscas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129821,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Las Toscas',
    'uy.canelones.las_toscas.name',
    -34.73333000,
    -55.71667000
);

-- City: Los Cerrillos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129824,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Los Cerrillos',
    'uy.canelones.los_cerrillos.name',
    -34.60500000,
    -56.35639000
);

-- City: Migues
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129829,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Migues',
    'uy.canelones.migues.name',
    -34.48759000,
    -55.62793000
);

-- City: Montes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129832,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Montes',
    'uy.canelones.montes.name',
    -34.49339000,
    -55.56219000
);

-- City: Pando
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129841,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Pando',
    'uy.canelones.pando.name',
    -34.71716000,
    -55.95840000
);

-- City: Paso de Carrasco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129842,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Paso de Carrasco',
    'uy.canelones.paso_de_carrasco.name',
    -34.86028000,
    -56.05222000
);

-- City: Progreso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129847,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Progreso',
    'uy.canelones.progreso.name',
    -34.66737000,
    -56.21758000
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
    129858,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'San Antonio',
    'uy.canelones.san_antonio.name',
    -34.45130000,
    -56.08036000
);

-- City: San Bautista
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129859,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'San Bautista',
    'uy.canelones.san_bautista.name',
    -34.44016000,
    -55.95861000
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
    129862,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'San Jacinto',
    'uy.canelones.san_jacinto.name',
    -34.54465000,
    -55.87151000
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
    129865,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'San Ramón',
    'uy.canelones.san_ramon.name',
    -34.29155000,
    -55.95571000
);

-- City: Santa Lucía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129869,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Santa Lucía',
    'uy.canelones.santa_lucia.name',
    -34.45333000,
    -56.39056000
);

-- City: Santa Rosa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129870,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Santa Rosa',
    'uy.canelones.santa_rosa.name',
    -34.49819000,
    -56.03795000
);

-- City: Sauce
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129874,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Sauce',
    'uy.canelones.sauce.name',
    -34.65191000,
    -56.06431000
);

-- City: Soca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129875,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Soca',
    'uy.canelones.soca.name',
    -34.68432000,
    -55.70200000
);

-- City: Tala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129878,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Tala',
    'uy.canelones.tala.name',
    -34.34349000,
    -55.76375000
);

-- City: Toledo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129880,
    'UY',
    'Uruguay',
    'CA',
    'Canelones',
    'Toledo',
    'uy.canelones.toledo.name',
    -34.73807000,
    -56.09469000
);


-- State: Cerro Largo
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
    3211,
    'UY',
    'CL',
    'Cerro Largo',
    'uy.cerro_largo.name',
    'department',
    -32.44110320,
    -54.35217530
);


-- City: Aceguá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129773,
    'UY',
    'Uruguay',
    'CL',
    'Cerro Largo',
    'Aceguá',
    'uy.cerro_largo.acegua.name',
    -31.87178000,
    -54.16351000
);

-- City: Isidoro Noblía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129808,
    'UY',
    'Uruguay',
    'CL',
    'Cerro Largo',
    'Isidoro Noblía',
    'uy.cerro_largo.isidoro_noblia.name',
    -31.96218000,
    -54.12309000
);

-- City: Melo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129827,
    'UY',
    'Uruguay',
    'CL',
    'Cerro Largo',
    'Melo',
    'uy.cerro_largo.melo.name',
    -32.37028000,
    -54.16750000
);

-- City: Río Branco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129856,
    'UY',
    'Uruguay',
    'CL',
    'Cerro Largo',
    'Río Branco',
    'uy.cerro_largo.rio_branco.name',
    -32.59802000,
    -53.38583000
);

-- City: Tupambaé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129885,
    'UY',
    'Uruguay',
    'CL',
    'Cerro Largo',
    'Tupambaé',
    'uy.cerro_largo.tupambae.name',
    -32.83333000,
    -54.76667000
);


-- State: Colonia
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
    3208,
    'UY',
    'CO',
    'Colonia',
    'uy.colonia.name',
    'department',
    -34.12946780,
    -57.66051840
);


-- City: Carmelo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129789,
    'UY',
    'Uruguay',
    'CO',
    'Colonia',
    'Carmelo',
    'uy.colonia.carmelo.name',
    -34.00023000,
    -58.28402000
);

-- City: Colonia del Sacramento
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129795,
    'UY',
    'Uruguay',
    'CO',
    'Colonia',
    'Colonia del Sacramento',
    'uy.colonia.colonia_del_sacramento.name',
    -34.46262000,
    -57.83976000
);

-- City: Florencio Sánchez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129804,
    'UY',
    'Uruguay',
    'CO',
    'Colonia',
    'Florencio Sánchez',
    'uy.colonia.florencio_sanchez.name',
    -33.87785000,
    -57.37166000
);

-- City: Juan L. Lacaze
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129813,
    'UY',
    'Uruguay',
    'CO',
    'Colonia',
    'Juan L. Lacaze',
    'uy.colonia.juan_l_lacaze.name',
    -34.41888000,
    -57.45285000
);

-- City: Nueva Helvecia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129834,
    'UY',
    'Uruguay',
    'CO',
    'Colonia',
    'Nueva Helvecia',
    'uy.colonia.nueva_helvecia.name',
    -34.30000000,
    -57.23333000
);

-- City: Nueva Palmira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129835,
    'UY',
    'Uruguay',
    'CO',
    'Colonia',
    'Nueva Palmira',
    'uy.colonia.nueva_palmira.name',
    -33.87031000,
    -58.41176000
);

-- City: Ombúes de Lavalle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129837,
    'UY',
    'Uruguay',
    'CO',
    'Colonia',
    'Ombúes de Lavalle',
    'uy.colonia.ombues_de_lavalle.name',
    -33.93783000,
    -57.80959000
);

-- City: Rosario
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129855,
    'UY',
    'Uruguay',
    'CO',
    'Colonia',
    'Rosario',
    'uy.colonia.rosario.name',
    -34.31667000,
    -57.35000000
);

-- City: Tarariras
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129879,
    'UY',
    'Uruguay',
    'CO',
    'Colonia',
    'Tarariras',
    'uy.colonia.tarariras.name',
    -34.26555000,
    -57.61866000
);


-- State: Durazno
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
    3209,
    'UY',
    'DU',
    'Durazno',
    'uy.durazno.name',
    'department',
    -33.02324540,
    -56.02846440
);


-- City: Blanquillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129784,
    'UY',
    'Uruguay',
    'DU',
    'Durazno',
    'Blanquillo',
    'uy.durazno.blanquillo.name',
    -32.76667000,
    -55.63333000
);

-- City: Carlos Reyles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129788,
    'UY',
    'Uruguay',
    'DU',
    'Durazno',
    'Carlos Reyles',
    'uy.durazno.carlos_reyles.name',
    -33.05658000,
    -56.47652000
);

-- City: Durazno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129800,
    'UY',
    'Uruguay',
    'DU',
    'Durazno',
    'Durazno',
    'uy.durazno.durazno.name',
    -33.38056000,
    -56.52361000
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
    129817,
    'UY',
    'Uruguay',
    'DU',
    'Durazno',
    'La Paloma',
    'uy.durazno.la_paloma.name',
    -32.72689000,
    -55.58270000
);

-- City: Santa Bernardina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129866,
    'UY',
    'Uruguay',
    'DU',
    'Durazno',
    'Santa Bernardina',
    'uy.durazno.santa_bernardina.name',
    -33.35360000,
    -56.52498000
);

-- City: Sarandí del Yi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129873,
    'UY',
    'Uruguay',
    'DU',
    'Durazno',
    'Sarandí del Yi',
    'uy.durazno.sarandi_del_yi.name',
    -33.35000000,
    -55.63333000
);

-- City: Villa del Carmen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129892,
    'UY',
    'Uruguay',
    'DU',
    'Durazno',
    'Villa del Carmen',
    'uy.durazno.villa_del_carmen.name',
    -33.23943000,
    -56.00936000
);


-- State: Flores
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
    3203,
    'UY',
    'FS',
    'Flores',
    'uy.flores.name',
    'department',
    -33.57337530,
    -56.89450280
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
    129884,
    'UY',
    'Uruguay',
    'FS',
    'Flores',
    'Trinidad',
    'uy.flores.trinidad.name',
    -33.51650000,
    -56.89957000
);


-- State: Florida
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
    3217,
    'UY',
    'FD',
    'Florida',
    'uy.florida.name',
    'department',
    28.03594950,
    -82.45792890
);


-- City: 25 de Agosto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129771,
    'UY',
    'Uruguay',
    'FD',
    'Florida',
    '25 de Agosto',
    'uy.florida.25_de_agosto.name',
    -34.41167000,
    -56.40222000
);

-- City: 25 de Mayo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129772,
    'UY',
    'Uruguay',
    'FD',
    'Florida',
    '25 de Mayo',
    'uy.florida.25_de_mayo.name',
    -34.18917000,
    -56.33944000
);

-- City: Alejandro Gallinal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129776,
    'UY',
    'Uruguay',
    'FD',
    'Florida',
    'Alejandro Gallinal',
    'uy.florida.alejandro_gallinal.name',
    -33.86252000,
    -55.54264000
);

-- City: Cardal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129786,
    'UY',
    'Uruguay',
    'FD',
    'Florida',
    'Cardal',
    'uy.florida.cardal.name',
    -34.29056000,
    -56.38889000
);

-- City: Casupá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129791,
    'UY',
    'Uruguay',
    'FD',
    'Florida',
    'Casupá',
    'uy.florida.casupa.name',
    -34.09994000,
    -55.64811000
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
    129805,
    'UY',
    'Uruguay',
    'FD',
    'Florida',
    'Florida',
    'uy.florida.florida.name',
    -34.09556000,
    -56.21417000
);

-- City: Sarandí Grande
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129872,
    'UY',
    'Uruguay',
    'FD',
    'Florida',
    'Sarandí Grande',
    'uy.florida.sarandi_grande.name',
    -33.73333000,
    -56.33333000
);


-- State: Lavalleja
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
    3215,
    'UY',
    'LA',
    'Lavalleja',
    'uy.lavalleja.name',
    'department',
    -33.92261750,
    -54.97657940
);


-- City: José Batlle y Ordóñez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129810,
    'UY',
    'Uruguay',
    'LA',
    'Lavalleja',
    'José Batlle y Ordóñez',
    'uy.lavalleja.jose_batlle_y_ordonez.name',
    -33.46667000,
    -55.11667000
);

-- City: José Pedro Varela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129812,
    'UY',
    'Uruguay',
    'LA',
    'Lavalleja',
    'José Pedro Varela',
    'uy.lavalleja.jose_pedro_varela.name',
    -33.45451000,
    -54.53586000
);

-- City: Mariscala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129826,
    'UY',
    'Uruguay',
    'LA',
    'Lavalleja',
    'Mariscala',
    'uy.lavalleja.mariscala.name',
    -34.04085000,
    -54.77732000
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
    129830,
    'UY',
    'Uruguay',
    'LA',
    'Lavalleja',
    'Minas',
    'uy.lavalleja.minas.name',
    -34.37589000,
    -55.23771000
);

-- City: Solís de Mataojo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129876,
    'UY',
    'Uruguay',
    'LA',
    'Lavalleja',
    'Solís de Mataojo',
    'uy.lavalleja.solis_de_mataojo.name',
    -34.59951000,
    -55.46808000
);


-- State: Maldonado
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
    3206,
    'UY',
    'MA',
    'Maldonado',
    'uy.maldonado.name',
    'department',
    -34.55979320,
    -54.86285520
);


-- City: Aiguá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129775,
    'UY',
    'Uruguay',
    'MA',
    'Maldonado',
    'Aiguá',
    'uy.maldonado.aigua.name',
    -34.20498000,
    -54.75665000
);

-- City: Maldonado
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129825,
    'UY',
    'Uruguay',
    'MA',
    'Maldonado',
    'Maldonado',
    'uy.maldonado.maldonado.name',
    -34.90000000,
    -54.95000000
);

-- City: Pan de Azúcar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129840,
    'UY',
    'Uruguay',
    'MA',
    'Maldonado',
    'Pan de Azúcar',
    'uy.maldonado.pan_de_azucar.name',
    -34.77870000,
    -55.23582000
);

-- City: Piriápolis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129846,
    'UY',
    'Uruguay',
    'MA',
    'Maldonado',
    'Piriápolis',
    'uy.maldonado.piriapolis.name',
    -34.86287000,
    -55.27471000
);

-- City: Punta del Este
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129848,
    'UY',
    'Uruguay',
    'MA',
    'Maldonado',
    'Punta del Este',
    'uy.maldonado.punta_del_este.name',
    -34.94747000,
    -54.93382000
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
    129860,
    'UY',
    'Uruguay',
    'MA',
    'Maldonado',
    'San Carlos',
    'uy.maldonado.san_carlos.name',
    -34.79123000,
    -54.91824000
);


-- State: Montevideo
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
    3218,
    'UY',
    'MO',
    'Montevideo',
    'uy.montevideo.name',
    'department',
    -34.81815870,
    -56.21382560
);


-- City: Aires Puros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153689,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Aires Puros',
    'uy.montevideo.aires_puros.name',
    -34.85200000,
    -56.18300000
);

-- City: Arroyo Seco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153690,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Arroyo Seco',
    'uy.montevideo.arroyo_seco.name',
    -34.80400000,
    -56.27700000
);

-- City: Atahualpa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153691,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Atahualpa',
    'uy.montevideo.atahualpa.name',
    -34.80900000,
    -56.23000000
);

-- City: Barra de Carrasco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153693,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Barra de Carrasco',
    'uy.montevideo.barra_de_carrasco.name',
    -34.88400000,
    -56.04700000
);

-- City: Barrio Sur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153694,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Barrio Sur',
    'uy.montevideo.barrio_sur.name',
    -34.90800000,
    -56.19400000
);

-- City: Bañados de Carrasco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153692,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Bañados de Carrasco',
    'uy.montevideo.banados_de_carrasco.name',
    -34.82100000,
    -56.06700000
);

-- City: Bella Italia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153695,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Bella Italia',
    'uy.montevideo.bella_italia.name',
    -34.85600000,
    -56.15500000
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
    149276,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Bella Vista',
    'uy.montevideo.bella_vista.name',
    -34.87527778,
    -56.18666667
);

-- City: Belvedere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149277,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Belvedere',
    'uy.montevideo.belvedere.name',
    -34.85155556,
    -56.21611111
);

-- City: Buceo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149278,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Buceo',
    'uy.montevideo.buceo.name',
    -34.90000000,
    -56.13305556
);

-- City: Capurro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153696,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Capurro',
    'uy.montevideo.capurro.name',
    -34.90500000,
    -56.21700000
);

-- City: Carrasco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149280,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Carrasco',
    'uy.montevideo.carrasco.name',
    -34.88333333,
    -56.06666667
);

-- City: Carrasco Norte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153697,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Carrasco Norte',
    'uy.montevideo.carrasco_norte.name',
    -34.86800000,
    -56.04300000
);

-- City: Casabó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149281,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Casabó',
    'uy.montevideo.casabo.name',
    -34.86388889,
    -56.34111111
);

-- City: Casavalle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153698,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Casavalle',
    'uy.montevideo.casavalle.name',
    -34.84300000,
    -56.20300000
);

-- City: Centro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149282,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Centro',
    'uy.montevideo.centro.name',
    -34.90361111,
    -56.18833333
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
    153699,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Cerrito',
    'uy.montevideo.cerrito.name',
    -34.81500000,
    -56.22500000
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
    149307,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Cerro',
    'uy.montevideo.cerro.name',
    -34.88444444,
    -56.25138889
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
    153700,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Ciudad Vieja',
    'uy.montevideo.ciudad_vieja.name',
    -34.90800000,
    -56.20400000
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
    153701,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Colón',
    'uy.montevideo.colon.name',
    -34.86500000,
    -56.18000000
);

-- City: Conciliación
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149286,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Conciliación',
    'uy.montevideo.conciliacion.name',
    -34.82361111,
    -56.23194444
);

-- City: Cordón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149287,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Cordón',
    'uy.montevideo.cordon.name',
    -34.90000000,
    -56.17858333
);

-- City: Flor de Maroñas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149288,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Flor de Maroñas',
    'uy.montevideo.flor_de_maronas.name',
    -34.85055556,
    -56.12472222
);

-- City: Goes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153702,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Goes',
    'uy.montevideo.goes.name',
    -34.87500000,
    -56.19200000
);

-- City: Ituzaingó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149289,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Ituzaingó',
    'uy.montevideo.ituzaingo.name',
    -34.84750000,
    -56.14361111
);

-- City: Jacinto Vera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153703,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Jacinto Vera',
    'uy.montevideo.jacinto_vera.name',
    -34.88300000,
    -56.16600000
);

-- City: Jardines del Hipódromo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153704,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Jardines del Hipódromo',
    'uy.montevideo.jardines_del_hipodromo.name',
    -34.88100000,
    -56.15300000
);

-- City: La Blanqueada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153705,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'La Blanqueada',
    'uy.montevideo.la_blanqueada.name',
    -34.89700000,
    -56.18500000
);

-- City: La Comercial
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153706,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'La Comercial',
    'uy.montevideo.la_comercial.name',
    -34.89400000,
    -56.19700000
);

-- City: La Figurita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153707,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'La Figurita',
    'uy.montevideo.la_figurita.name',
    -34.88600000,
    -56.20300000
);

-- City: La Teja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153708,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'La Teja',
    'uy.montevideo.la_teja.name',
    -34.86200000,
    -56.23600000
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
    149290,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'La Unión',
    'uy.montevideo.la_union.name',
    -34.87861111,
    -56.13583333
);

-- City: Larrañaga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153709,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Larrañaga',
    'uy.montevideo.larranaga.name',
    -34.86100000,
    -56.16300000
);

-- City: Las Acacias
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153710,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Las Acacias',
    'uy.montevideo.las_acacias.name',
    -34.85500000,
    -56.17000000
);

-- City: Lezica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153711,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Lezica',
    'uy.montevideo.lezica.name',
    -34.84600000,
    -56.22300000
);

-- City: Malvín
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149291,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Malvín',
    'uy.montevideo.malvin.name',
    -34.89352778,
    -56.09994444
);

-- City: Malvín Norte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153712,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Malvín Norte',
    'uy.montevideo.malvin_norte.name',
    -34.87800000,
    -56.08300000
);

-- City: Manga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149292,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Manga',
    'uy.montevideo.manga.name',
    -34.80722222,
    -56.13805556
);

-- City: Marconi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153713,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Marconi',
    'uy.montevideo.marconi.name',
    -34.86200000,
    -56.14700000
);

-- City: Maroñas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149293,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Maroñas',
    'uy.montevideo.maronas.name',
    -34.86338889,
    -56.12963889
);

-- City: Melilla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153714,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Melilla',
    'uy.montevideo.melilla.name',
    -34.83700000,
    -56.25900000
);

-- City: Mercado Modelo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153715,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Mercado Modelo',
    'uy.montevideo.mercado_modelo.name',
    -34.85600000,
    -56.20200000
);

-- City: Montevideo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129833,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Montevideo',
    'uy.montevideo.montevideo.name',
    -34.90328000,
    -56.18816000
);

-- City: Nuevo París
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149294,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Nuevo París',
    'uy.montevideo.nuevo_paris.name',
    -34.83333333,
    -56.25000000
);

-- City: Pajas Blancas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129838,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Pajas Blancas',
    'uy.montevideo.pajas_blancas.name',
    -34.80167000,
    -56.33417000
);

-- City: Palermo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153716,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Palermo',
    'uy.montevideo.palermo.name',
    -34.90300000,
    -56.18200000
);

-- City: Parque Batlle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153717,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Parque Batlle',
    'uy.montevideo.parque_batlle.name',
    -34.90000000,
    -56.18000000
);

-- City: Parque Rodó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153718,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Parque Rodó',
    'uy.montevideo.parque_rodo.name',
    -34.90800000,
    -56.17100000
);

-- City: Paso Molino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149295,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Paso Molino',
    'uy.montevideo.paso_molino.name',
    -34.85000000,
    -56.21666667
);

-- City: Paso de la Arena
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153719,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Paso de la Arena',
    'uy.montevideo.paso_de_la_arena.name',
    -34.86100000,
    -56.23900000
);

-- City: Perez Castellanos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153720,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Perez Castellanos',
    'uy.montevideo.perez_castellanos.name',
    -34.84300000,
    -56.21300000
);

-- City: Peñarol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149296,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Peñarol',
    'uy.montevideo.penarol.name',
    -34.82519444,
    -56.19916667
);

-- City: Piedras Blancas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149297,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Piedras Blancas',
    'uy.montevideo.piedras_blancas.name',
    -34.82361111,
    -56.14027778
);

-- City: Pocitos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149298,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Pocitos',
    'uy.montevideo.pocitos.name',
    -34.90833333,
    -56.15000000
);

-- City: Prado
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153721,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Prado',
    'uy.montevideo.prado.name',
    -34.85600000,
    -56.20400000
);

-- City: Punta Carretas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149299,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Punta Carretas',
    'uy.montevideo.punta_carretas.name',
    -34.92188889,
    -56.15944444
);

-- City: Punta Espinillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153722,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Punta Espinillo',
    'uy.montevideo.punta_espinillo.name',
    -34.83500000,
    -56.28600000
);

-- City: Punta Gorda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149300,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Punta Gorda',
    'uy.montevideo.punta_gorda.name',
    -34.88647222,
    -56.08983333
);

-- City: Punta de Rieles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153723,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Punta de Rieles',
    'uy.montevideo.punta_de_rieles.name',
    -34.84700000,
    -56.25200000
);

-- City: Reducto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149301,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Reducto',
    'uy.montevideo.reducto.name',
    -34.87831944,
    -56.18957778
);

-- City: Santiago Vázquez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129871,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Santiago Vázquez',
    'uy.montevideo.santiago_vazquez.name',
    -34.79028000,
    -56.35000000
);

-- City: Sayago
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149302,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Sayago',
    'uy.montevideo.sayago.name',
    -34.83583333,
    -56.21250000
);

-- City: Tres Cruces
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149303,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Tres Cruces',
    'uy.montevideo.tres_cruces.name',
    -34.89583333,
    -56.16805556
);

-- City: Tres Ombues
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153724,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Tres Ombues',
    'uy.montevideo.tres_ombues.name',
    -34.76600000,
    -56.33000000
);

-- City: Villa Española
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149304,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Villa Española',
    'uy.montevideo.villa_espanola.name',
    -34.86388889,
    -56.14472222
);

-- City: Villa García
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149305,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Villa García',
    'uy.montevideo.villa_garcia.name',
    -34.78111000,
    -56.05333000
);

-- City: Villa Muñoz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149306,
    'UY',
    'Uruguay',
    'MO',
    'Montevideo',
    'Villa Muñoz',
    'uy.montevideo.villa_munoz.name',
    -34.88781389,
    -56.17701389
);


-- State: Paysandú
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
    3212,
    'UY',
    'PA',
    'Paysandú',
    'uy.paysandu.name',
    'department',
    -32.06673660,
    -57.33647890
);


-- City: Estación Porvenir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129803,
    'UY',
    'Uruguay',
    'PA',
    'Paysandú',
    'Estación Porvenir',
    'uy.paysandu.estacion_porvenir.name',
    -32.37085000,
    -57.85371000
);

-- City: Guichón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129807,
    'UY',
    'Uruguay',
    'PA',
    'Paysandú',
    'Guichón',
    'uy.paysandu.guichon.name',
    -32.35846000,
    -57.19778000
);

-- City: Paysandú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129844,
    'UY',
    'Uruguay',
    'PA',
    'Paysandú',
    'Paysandú',
    'uy.paysandu.paysandu.name',
    -32.31710000,
    -58.08072000
);

-- City: Piedras Coloradas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129845,
    'UY',
    'Uruguay',
    'PA',
    'Paysandú',
    'Piedras Coloradas',
    'uy.paysandu.piedras_coloradas.name',
    -32.37183000,
    -57.60901000
);

-- City: Quebracho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129850,
    'UY',
    'Uruguay',
    'PA',
    'Paysandú',
    'Quebracho',
    'uy.paysandu.quebracho.name',
    -31.93526000,
    -57.90140000
);

-- City: San Félix
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129861,
    'UY',
    'Uruguay',
    'PA',
    'Paysandú',
    'San Félix',
    'uy.paysandu.san_felix.name',
    -32.34631000,
    -58.10094000
);


-- State: Rivera
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
    3207,
    'UY',
    'RV',
    'Rivera',
    'uy.rivera.name',
    'department',
    -31.48174210,
    -55.24357590
);


-- City: Minas de Corrales
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129831,
    'UY',
    'Uruguay',
    'RV',
    'Rivera',
    'Minas de Corrales',
    'uy.rivera.minas_de_corrales.name',
    -31.57375000,
    -55.47075000
);

-- City: Rivera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129852,
    'UY',
    'Uruguay',
    'RV',
    'Rivera',
    'Rivera',
    'uy.rivera.rivera.name',
    -30.90534000,
    -55.55076000
);

-- City: Tranqueras
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129882,
    'UY',
    'Uruguay',
    'RV',
    'Rivera',
    'Tranqueras',
    'uy.rivera.tranqueras.name',
    -31.20000000,
    -55.75000000
);

-- City: Vichadero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129888,
    'UY',
    'Uruguay',
    'RV',
    'Rivera',
    'Vichadero',
    'uy.rivera.vichadero.name',
    -31.77794000,
    -54.69183000
);


-- State: Rocha
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
    3216,
    'UY',
    'RO',
    'Rocha',
    'uy.rocha.name',
    'department',
    -33.96900810,
    -54.02148500
);


-- City: Castillos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129790,
    'UY',
    'Uruguay',
    'RO',
    'Rocha',
    'Castillos',
    'uy.rocha.castillos.name',
    -34.19871000,
    -53.85919000
);

-- City: Cebollatí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129792,
    'UY',
    'Uruguay',
    'RO',
    'Rocha',
    'Cebollatí',
    'uy.rocha.cebollati.name',
    -33.26703000,
    -53.79425000
);

-- City: Chui
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129793,
    'UY',
    'Uruguay',
    'RO',
    'Rocha',
    'Chui',
    'uy.rocha.chui.name',
    -33.69792000,
    -53.45926000
);

-- City: Dieciocho de Julio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129798,
    'UY',
    'Uruguay',
    'RO',
    'Rocha',
    'Dieciocho de Julio',
    'uy.rocha.dieciocho_de_julio.name',
    -33.68216000,
    -53.55325000
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
    129816,
    'UY',
    'Uruguay',
    'RO',
    'Rocha',
    'La Paloma',
    'uy.rocha.la_paloma.name',
    -34.66268000,
    -54.16452000
);

-- City: Lascano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129822,
    'UY',
    'Uruguay',
    'RO',
    'Rocha',
    'Lascano',
    'uy.rocha.lascano.name',
    -33.67235000,
    -54.20650000
);

-- City: Rocha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129853,
    'UY',
    'Uruguay',
    'RO',
    'Rocha',
    'Rocha',
    'uy.rocha.rocha.name',
    -34.48333000,
    -54.33333000
);

-- City: Velázquez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129886,
    'UY',
    'Uruguay',
    'RO',
    'Rocha',
    'Velázquez',
    'uy.rocha.velazquez.name',
    -34.03631000,
    -54.28054000
);


-- State: Río Negro
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
    3210,
    'UY',
    'RN',
    'Río Negro',
    'uy.rio_negro.name',
    'department',
    -32.76763560,
    -57.42952070
);


-- City: Fray Bentos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129806,
    'UY',
    'Uruguay',
    'RN',
    'Río Negro',
    'Fray Bentos',
    'uy.rio_negro.fray_bentos.name',
    -33.11651000,
    -58.31067000
);

-- City: Nuevo Berlín
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129836,
    'UY',
    'Uruguay',
    'RN',
    'Río Negro',
    'Nuevo Berlín',
    'uy.rio_negro.nuevo_berlin.name',
    -32.97974000,
    -58.05858000
);

-- City: San Javier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129863,
    'UY',
    'Uruguay',
    'RN',
    'Río Negro',
    'San Javier',
    'uy.rio_negro.san_javier.name',
    -32.66523000,
    -58.13320000
);

-- City: Young
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129893,
    'UY',
    'Uruguay',
    'RN',
    'Río Negro',
    'Young',
    'uy.rio_negro.young.name',
    -32.69844000,
    -57.62693000
);


-- State: Salto
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
    3220,
    'UY',
    'SA',
    'Salto',
    'uy.salto.name',
    'department',
    -31.38802800,
    -57.96124550
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
    129783,
    'UY',
    'Uruguay',
    'SA',
    'Salto',
    'Belén',
    'uy.salto.belen.name',
    -30.78716000,
    -57.77577000
);

-- City: Salto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129857,
    'UY',
    'Uruguay',
    'SA',
    'Salto',
    'Salto',
    'uy.salto.salto.name',
    -31.38333000,
    -57.96667000
);

-- City: Villa Constitución
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129889,
    'UY',
    'Uruguay',
    'SA',
    'Salto',
    'Villa Constitución',
    'uy.salto.villa_constitucion.name',
    -31.06913000,
    -57.84946000
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
    3204,
    'UY',
    'SJ',
    'San José',
    'uy.san_jose.name',
    'department',
    37.34929680,
    -121.90560490
);


-- City: Delta del Tigre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129797,
    'UY',
    'Uruguay',
    'SJ',
    'San José',
    'Delta del Tigre',
    'uy.san_jose.delta_del_tigre.name',
    -34.76488000,
    -56.36450000
);

-- City: Ecilda Paullier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129801,
    'UY',
    'Uruguay',
    'SJ',
    'San José',
    'Ecilda Paullier',
    'uy.san_jose.ecilda_paullier.name',
    -34.35778000,
    -57.04883000
);

-- City: Libertad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129823,
    'UY',
    'Uruguay',
    'SJ',
    'San José',
    'Libertad',
    'uy.san_jose.libertad.name',
    -34.63459000,
    -56.61739000
);

-- City: Puntas de Valdéz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129849,
    'UY',
    'Uruguay',
    'SJ',
    'San José',
    'Puntas de Valdéz',
    'uy.san_jose.puntas_de_valdez.name',
    -34.58550000,
    -56.70097000
);

-- City: Rafael Perazza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129851,
    'UY',
    'Uruguay',
    'SJ',
    'San José',
    'Rafael Perazza',
    'uy.san_jose.rafael_perazza.name',
    -34.52335000,
    -56.79710000
);

-- City: Rodríguez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129854,
    'UY',
    'Uruguay',
    'SJ',
    'San José',
    'Rodríguez',
    'uy.san_jose.rodriguez.name',
    -34.38100000,
    -56.53797000
);

-- City: San José de Mayo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129864,
    'UY',
    'Uruguay',
    'SJ',
    'San José',
    'San José de Mayo',
    'uy.san_jose.san_jose_de_mayo.name',
    -34.33750000,
    -56.71361000
);


-- State: Soriano
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
    3219,
    'UY',
    'SO',
    'Soriano',
    'uy.soriano.name',
    'department',
    -33.51027920,
    -57.74981030
);


-- City: Cardona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129787,
    'UY',
    'Uruguay',
    'SO',
    'Soriano',
    'Cardona',
    'uy.soriano.cardona.name',
    -33.87049000,
    -57.36954000
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
    129799,
    'UY',
    'Uruguay',
    'SO',
    'Soriano',
    'Dolores',
    'uy.soriano.dolores.name',
    -33.53009000,
    -58.21701000
);

-- City: José Enrique Rodó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129811,
    'UY',
    'Uruguay',
    'SO',
    'Soriano',
    'José Enrique Rodó',
    'uy.soriano.jose_enrique_rodo.name',
    -33.69618000,
    -57.53153000
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
    129828,
    'UY',
    'Uruguay',
    'SO',
    'Soriano',
    'Mercedes',
    'uy.soriano.mercedes.name',
    -33.25240000,
    -58.03047000
);

-- City: Palmitas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129839,
    'UY',
    'Uruguay',
    'SO',
    'Soriano',
    'Palmitas',
    'uy.soriano.palmitas.name',
    -33.50719000,
    -57.80079000
);

-- City: Santa Catalina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129867,
    'UY',
    'Uruguay',
    'SO',
    'Soriano',
    'Santa Catalina',
    'uy.soriano.santa_catalina.name',
    -33.79100000,
    -57.48824000
);

-- City: Villa Soriano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129891,
    'UY',
    'Uruguay',
    'SO',
    'Soriano',
    'Villa Soriano',
    'uy.soriano.villa_soriano.name',
    -33.39811000,
    -58.32177000
);


-- State: Tacuarembó
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
    3221,
    'UY',
    'TA',
    'Tacuarembó',
    'uy.tacuarembo.name',
    'department',
    -31.72068370,
    -55.98598870
);


-- City: Curtina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129796,
    'UY',
    'Uruguay',
    'TA',
    'Tacuarembó',
    'Curtina',
    'uy.tacuarembo.curtina.name',
    -32.15000000,
    -56.11667000
);

-- City: Paso de los Toros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129843,
    'UY',
    'Uruguay',
    'TA',
    'Tacuarembó',
    'Paso de los Toros',
    'uy.tacuarembo.paso_de_los_toros.name',
    -32.81667000,
    -56.51667000
);

-- City: Tacuarembó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129877,
    'UY',
    'Uruguay',
    'TA',
    'Tacuarembó',
    'Tacuarembó',
    'uy.tacuarembo.tacuarembo.name',
    -31.71694000,
    -55.98111000
);


-- State: Treinta y Tres
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
    3214,
    'UY',
    'TT',
    'Treinta y Tres',
    'uy.treinta_y_tres.name',
    'department',
    -33.06850860,
    -54.28586270
);


-- City: Santa Clara de Olimar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129868,
    'UY',
    'Uruguay',
    'TT',
    'Treinta y Tres',
    'Santa Clara de Olimar',
    'uy.treinta_y_tres.santa_clara_de_olimar.name',
    -32.92254000,
    -54.94447000
);

-- City: Treinta y Tres
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129883,
    'UY',
    'Uruguay',
    'TT',
    'Treinta y Tres',
    'Treinta y Tres',
    'uy.treinta_y_tres.treinta_y_tres.name',
    -33.23333000,
    -54.38333000
);

-- City: Vergara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129887,
    'UY',
    'Uruguay',
    'TT',
    'Treinta y Tres',
    'Vergara',
    'uy.treinta_y_tres.vergara.name',
    -32.94419000,
    -53.93810000
);

-- City: Villa Sara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129890,
    'UY',
    'Uruguay',
    'TT',
    'Treinta y Tres',
    'Villa Sara',
    'uy.treinta_y_tres.villa_sara.name',
    -33.25340000,
    -54.41947000
);



