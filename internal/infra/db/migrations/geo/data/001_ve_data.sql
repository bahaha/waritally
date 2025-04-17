-- Country: Venezuela
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
    'VE',
    'VEN',
    'Venezuela',
    've.name',
    'VES',
    'Bs',
    'Americas',
    'Venezuelan',
    '[{zoneName:''America\/Caracas'',gmtOffset:-14400,gmtOffsetName:''UTC-04:00'',abbreviation:''VET'',tzName:''Venezuelan Standard Time''}]',
    8.00000000,
    -66.00000000,
    '🇻🇪',
    'U+1F1FB U+1F1EA'
);


-- State: Amazonas
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
    2044,
    'VE',
    'Z',
    'Amazonas',
    've.amazonas.name',
    'state',
    -3.41684270,
    -65.85606460
);


-- City: Maroa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130106,
    'VE',
    'Venezuela',
    'Z',
    'Amazonas',
    'Maroa',
    've.amazonas.maroa.name',
    2.71880000,
    -67.56046000
);

-- City: Municipio Autónomo Alto Orinoco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130110,
    'VE',
    'Venezuela',
    'Z',
    'Amazonas',
    'Municipio Autónomo Alto Orinoco',
    've.amazonas.municipio_autonomo_alto_orinoco.name',
    2.73456000,
    -64.83032000
);

-- City: Puerto Ayacucho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130131,
    'VE',
    'Venezuela',
    'Z',
    'Amazonas',
    'Puerto Ayacucho',
    've.amazonas.puerto_ayacucho.name',
    5.66049000,
    -67.58343000
);

-- City: San Carlos de Río Negro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130142,
    'VE',
    'Venezuela',
    'Z',
    'Amazonas',
    'San Carlos de Río Negro',
    've.amazonas.san_carlos_de_rio_negro.name',
    1.92027000,
    -67.06089000
);

-- City: San Fernando de Atabapo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130146,
    'VE',
    'Venezuela',
    'Z',
    'Amazonas',
    'San Fernando de Atabapo',
    've.amazonas.san_fernando_de_atabapo.name',
    4.04564000,
    -67.69934000
);

-- City: San Juan de Manapiare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130149,
    'VE',
    'Venezuela',
    'Z',
    'Amazonas',
    'San Juan de Manapiare',
    've.amazonas.san_juan_de_manapiare.name',
    5.32665000,
    -66.05402000
);


-- State: Anzoátegui
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
    2050,
    'VE',
    'B',
    'Anzoátegui',
    've.anzoategui.name',
    'state',
    8.59130730,
    -63.95861110
);


-- City: Anaco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130041,
    'VE',
    'Venezuela',
    'B',
    'Anzoátegui',
    'Anaco',
    've.anzoategui.anaco.name',
    9.42958000,
    -64.46428000
);

-- City: Aragua de Barcelona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130042,
    'VE',
    'Venezuela',
    'B',
    'Anzoátegui',
    'Aragua de Barcelona',
    've.anzoategui.aragua_de_barcelona.name',
    9.45588000,
    -64.82928000
);

-- City: Barcelona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130044,
    'VE',
    'Venezuela',
    'B',
    'Anzoátegui',
    'Barcelona',
    've.anzoategui.barcelona.name',
    10.13625000,
    -64.68618000
);

-- City: Cantaura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130054,
    'VE',
    'Venezuela',
    'B',
    'Anzoátegui',
    'Cantaura',
    've.anzoategui.cantaura.name',
    9.30571000,
    -64.35841000
);

-- City: El Tigre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130078,
    'VE',
    'Venezuela',
    'B',
    'Anzoátegui',
    'El Tigre',
    've.anzoategui.el_tigre.name',
    8.88902000,
    -64.25270000
);

-- City: Municipio José Gregorio Monagas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130113,
    'VE',
    'Venezuela',
    'B',
    'Anzoátegui',
    'Municipio José Gregorio Monagas',
    've.anzoategui.municipio_jose_gregorio_monagas.name',
    7.73874000,
    -64.71876000
);

-- City: Onoto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130127,
    'VE',
    'Venezuela',
    'B',
    'Anzoátegui',
    'Onoto',
    've.anzoategui.onoto.name',
    9.59714000,
    -65.19350000
);

-- City: Puerto La Cruz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130133,
    'VE',
    'Venezuela',
    'B',
    'Anzoátegui',
    'Puerto La Cruz',
    've.anzoategui.puerto_la_cruz.name',
    10.21382000,
    -64.63280000
);

-- City: Puerto Píritu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130134,
    'VE',
    'Venezuela',
    'B',
    'Anzoátegui',
    'Puerto Píritu',
    've.anzoategui.puerto_piritu.name',
    10.05896000,
    -65.03698000
);

-- City: San José de Guanipa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130148,
    'VE',
    'Venezuela',
    'B',
    'Anzoátegui',
    'San José de Guanipa',
    've.anzoategui.san_jose_de_guanipa.name',
    8.88724000,
    -64.16512000
);


-- State: Apure
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
    4856,
    'VE',
    'C',
    'Apure',
    've.apure.name',
    'state',
    6.92694830,
    -68.52471490
);


-- City: San Fernando de Apure
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153351,
    'VE',
    'Venezuela',
    'C',
    'Apure',
    'San Fernando de Apure',
    've.apure.san_fernando_de_apure.name',
    7.87266930,
    -67.48193280
);


-- State: Aragua
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
    2047,
    'VE',
    'D',
    'Aragua',
    've.aragua.name',
    'state',
    10.06357580,
    -67.28478750
);


-- City: Cagua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130052,
    'VE',
    'Venezuela',
    'D',
    'Aragua',
    'Cagua',
    've.aragua.cagua.name',
    10.18634000,
    -67.45935000
);

-- City: El Limón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130077,
    'VE',
    'Venezuela',
    'D',
    'Aragua',
    'El Limón',
    've.aragua.el_limon.name',
    10.30589000,
    -67.63212000
);

-- City: La Victoria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130093,
    'VE',
    'Venezuela',
    'D',
    'Aragua',
    'La Victoria',
    've.aragua.la_victoria.name',
    10.22677000,
    -67.33122000
);

-- City: Las Tejerías
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130096,
    'VE',
    'Venezuela',
    'D',
    'Aragua',
    'Las Tejerías',
    've.aragua.las_tejerias.name',
    10.25416000,
    -67.17333000
);

-- City: Maracay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130104,
    'VE',
    'Venezuela',
    'D',
    'Aragua',
    'Maracay',
    've.aragua.maracay.name',
    10.23535000,
    -67.59113000
);

-- City: Palo Negro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130128,
    'VE',
    'Venezuela',
    'D',
    'Aragua',
    'Palo Negro',
    've.aragua.palo_negro.name',
    10.17389000,
    -67.54194000
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
    130151,
    'VE',
    'Venezuela',
    'D',
    'Aragua',
    'San Mateo',
    've.aragua.san_mateo.name',
    10.21302000,
    -67.42365000
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
    130153,
    'VE',
    'Venezuela',
    'D',
    'Aragua',
    'Santa Rita',
    've.aragua.santa_rita.name',
    10.20540000,
    -67.55948000
);

-- City: Turmero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130162,
    'VE',
    'Venezuela',
    'D',
    'Aragua',
    'Turmero',
    've.aragua.turmero.name',
    10.22856000,
    -67.47421000
);

-- City: Villa de Cura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130169,
    'VE',
    'Venezuela',
    'D',
    'Aragua',
    'Villa de Cura',
    've.aragua.villa_de_cura.name',
    10.03863000,
    -67.48938000
);


-- State: Barinas
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
    2049,
    'VE',
    'E',
    'Barinas',
    've.barinas.name',
    'state',
    8.62314980,
    -70.23710450
);


-- City: Alto Barinas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130040,
    'VE',
    'Venezuela',
    'E',
    'Barinas',
    'Alto Barinas',
    've.barinas.alto_barinas.name',
    8.59310000,
    -70.22610000
);

-- City: Barinas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130045,
    'VE',
    'Venezuela',
    'E',
    'Barinas',
    'Barinas',
    've.barinas.barinas.name',
    8.62261000,
    -70.20749000
);

-- City: Barinitas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130046,
    'VE',
    'Venezuela',
    'E',
    'Barinas',
    'Barinitas',
    've.barinas.barinitas.name',
    8.76171000,
    -70.41199000
);

-- City: Municipio Barinas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130111,
    'VE',
    'Venezuela',
    'E',
    'Barinas',
    'Municipio Barinas',
    've.barinas.municipio_barinas.name',
    8.61497000,
    -70.19852000
);


-- State: Bolívar
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
    2039,
    'VE',
    'F',
    'Bolívar',
    've.bolivar.name',
    'state',
    37.61448380,
    -93.41047490
);


-- City: Ciudad Bolívar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130067,
    'VE',
    'Venezuela',
    'F',
    'Bolívar',
    'Ciudad Bolívar',
    've.bolivar.ciudad_bolivar.name',
    8.12923000,
    -63.54086000
);

-- City: Ciudad Guayana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130068,
    'VE',
    'Venezuela',
    'F',
    'Bolívar',
    'Ciudad Guayana',
    've.bolivar.ciudad_guayana.name',
    8.35122000,
    -62.64102000
);

-- City: Municipio Padre Pedro Chien
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130119,
    'VE',
    'Venezuela',
    'F',
    'Bolívar',
    'Municipio Padre Pedro Chien',
    've.bolivar.municipio_padre_pedro_chien.name',
    8.02455000,
    -61.88187000
);

-- City: Santa Elena de Uairén
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130152,
    'VE',
    'Venezuela',
    'F',
    'Bolívar',
    'Santa Elena de Uairén',
    've.bolivar.santa_elena_de_uairen.name',
    4.60226000,
    -61.11025000
);

-- City: Upata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130164,
    'VE',
    'Venezuela',
    'F',
    'Bolívar',
    'Upata',
    've.bolivar.upata.name',
    8.01620000,
    -62.40561000
);


-- State: Carabobo
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
    2040,
    'VE',
    'G',
    'Carabobo',
    've.carabobo.name',
    'state',
    10.11764330,
    -68.04775090
);


-- City: Guacara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130081,
    'VE',
    'Venezuela',
    'G',
    'Carabobo',
    'Guacara',
    've.carabobo.guacara.name',
    10.22609000,
    -67.87700000
);

-- City: Güigüe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130085,
    'VE',
    'Venezuela',
    'G',
    'Carabobo',
    'Güigüe',
    've.carabobo.guigue.name',
    10.08344000,
    -67.77799000
);

-- City: Los Guayos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130098,
    'VE',
    'Venezuela',
    'G',
    'Carabobo',
    'Los Guayos',
    've.carabobo.los_guayos.name',
    10.18932000,
    -67.93828000
);

-- City: Mariara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130105,
    'VE',
    'Venezuela',
    'G',
    'Carabobo',
    'Mariara',
    've.carabobo.mariara.name',
    10.29532000,
    -67.71770000
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
    130108,
    'VE',
    'Venezuela',
    'G',
    'Carabobo',
    'Morón',
    've.carabobo.moron.name',
    10.48715000,
    -68.20078000
);

-- City: Puerto Cabello
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130132,
    'VE',
    'Venezuela',
    'G',
    'Carabobo',
    'Puerto Cabello',
    've.carabobo.puerto_cabello.name',
    10.47306000,
    -68.01250000
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
    130147,
    'VE',
    'Venezuela',
    'G',
    'Carabobo',
    'San Joaquín',
    've.carabobo.san_joaquin.name',
    10.26061000,
    -67.79348000
);

-- City: Tacarigua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130156,
    'VE',
    'Venezuela',
    'G',
    'Carabobo',
    'Tacarigua',
    've.carabobo.tacarigua.name',
    10.08621000,
    -67.91982000
);

-- City: Tocuyito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130158,
    'VE',
    'Venezuela',
    'G',
    'Carabobo',
    'Tocuyito',
    've.carabobo.tocuyito.name',
    10.11347000,
    -68.06783000
);

-- City: Valencia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130165,
    'VE',
    'Venezuela',
    'G',
    'Carabobo',
    'Valencia',
    've.carabobo.valencia.name',
    10.16202000,
    -68.00765000
);


-- State: Cojedes
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
    2034,
    'VE',
    'H',
    'Cojedes',
    've.cojedes.name',
    'state',
    9.38166820,
    -68.33392750
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
    130141,
    'VE',
    'Venezuela',
    'H',
    'Cojedes',
    'San Carlos',
    've.cojedes.san_carlos.name',
    9.66124000,
    -68.58268000
);

-- City: Tinaquillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130157,
    'VE',
    'Venezuela',
    'H',
    'Cojedes',
    'Tinaquillo',
    've.cojedes.tinaquillo.name',
    9.91861000,
    -68.30472000
);


-- State: Delta Amacuro
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
    2051,
    'VE',
    'Y',
    'Delta Amacuro',
    've.delta_amacuro.name',
    'state',
    8.84993070,
    -61.14031960
);


-- City: Tucupita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130161,
    'VE',
    'Venezuela',
    'Y',
    'Delta Amacuro',
    'Tucupita',
    've.delta_amacuro.tucupita.name',
    9.05806000,
    -62.05000000
);


-- State: Distrito Capital
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
    4855,
    'VE',
    'A',
    'Distrito Capital',
    've.distrito_capital.name',
    'capital district',
    41.26148460,
    -95.93108070
);


-- City: Caracas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149261,
    'VE',
    'Venezuela',
    'A',
    'Distrito Capital',
    'Caracas',
    've.distrito_capital.caracas.name',
    10.50000000,
    -66.93333333
);


-- State: Falcón
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
    2035,
    'VE',
    'I',
    'Falcón',
    've.falcon.name',
    'state',
    11.18106740,
    -69.85974060
);


-- City: Chichiriviche
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130065,
    'VE',
    'Venezuela',
    'I',
    'Falcón',
    'Chichiriviche',
    've.falcon.chichiriviche.name',
    10.92872000,
    -68.27283000
);

-- City: Coro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130071,
    'VE',
    'Venezuela',
    'I',
    'Falcón',
    'Coro',
    've.falcon.coro.name',
    11.40450000,
    -69.67344000
);

-- City: Municipio Los Taques
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130116,
    'VE',
    'Venezuela',
    'I',
    'Falcón',
    'Municipio Los Taques',
    've.falcon.municipio_los_taques.name',
    11.82308000,
    -70.25353000
);

-- City: Municipio Miranda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130118,
    'VE',
    'Venezuela',
    'I',
    'Falcón',
    'Municipio Miranda',
    've.falcon.municipio_miranda.name',
    11.31667000,
    -69.86667000
);

-- City: Punta Cardón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130135,
    'VE',
    'Venezuela',
    'I',
    'Falcón',
    'Punta Cardón',
    've.falcon.punta_cardon.name',
    11.65806000,
    -70.21500000
);

-- City: Punto Fijo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130136,
    'VE',
    'Venezuela',
    'I',
    'Falcón',
    'Punto Fijo',
    've.falcon.punto_fijo.name',
    11.69152000,
    -70.19918000
);

-- City: Tucacas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130160,
    'VE',
    'Venezuela',
    'I',
    'Falcón',
    'Tucacas',
    've.falcon.tucacas.name',
    10.79006000,
    -68.32564000
);


-- State: Guárico
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
    2045,
    'VE',
    'J',
    'Guárico',
    've.guarico.name',
    'state',
    8.74893090,
    -66.23671720
);


-- City: Altagracia de Orituco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130039,
    'VE',
    'Venezuela',
    'J',
    'Guárico',
    'Altagracia de Orituco',
    've.guarico.altagracia_de_orituco.name',
    9.86005000,
    -66.38139000
);

-- City: Calabozo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130053,
    'VE',
    'Venezuela',
    'J',
    'Guárico',
    'Calabozo',
    've.guarico.calabozo.name',
    8.92416000,
    -67.42929000
);

-- City: San Juan de los Morros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130150,
    'VE',
    'Venezuela',
    'J',
    'Guárico',
    'San Juan de los Morros',
    've.guarico.san_juan_de_los_morros.name',
    9.91152000,
    -67.35381000
);

-- City: Valle de La Pascua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130167,
    'VE',
    'Venezuela',
    'J',
    'Guárico',
    'Valle de La Pascua',
    've.guarico.valle_de_la_pascua.name',
    9.21554000,
    -66.00734000
);

-- City: Zaraza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130171,
    'VE',
    'Venezuela',
    'J',
    'Guárico',
    'Zaraza',
    've.guarico.zaraza.name',
    9.35029000,
    -65.32452000
);


-- State: La Guaira
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
    2055,
    'VE',
    'X',
    'La Guaira',
    've.la_guaira.name',
    'state',
    29.30522680,
    -94.79138540
);


-- City: Caraballeda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130055,
    'VE',
    'Venezuela',
    'X',
    'La Guaira',
    'Caraballeda',
    've.la_guaira.caraballeda.name',
    10.61216000,
    -66.85192000
);

-- City: Catia La Mar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130060,
    'VE',
    'Venezuela',
    'X',
    'La Guaira',
    'Catia La Mar',
    've.la_guaira.catia_la_mar.name',
    10.60545000,
    -67.03238000
);

-- City: La Guaira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130092,
    'VE',
    'Venezuela',
    'X',
    'La Guaira',
    'La Guaira',
    've.la_guaira.la_guaira.name',
    10.60156000,
    -66.93293000
);

-- City: Maiquetía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130102,
    'VE',
    'Venezuela',
    'X',
    'La Guaira',
    'Maiquetía',
    've.la_guaira.maiquetia.name',
    10.59450000,
    -66.95624000
);


-- State: Lara
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
    2038,
    'VE',
    'K',
    'Lara',
    've.lara.name',
    'state',
    33.98221650,
    -118.13227470
);


-- City: Barquisimeto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130047,
    'VE',
    'Venezuela',
    'K',
    'Lara',
    'Barquisimeto',
    've.lara.barquisimeto.name',
    10.06470000,
    -69.35703000
);

-- City: Cabudare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130051,
    'VE',
    'Venezuela',
    'K',
    'Lara',
    'Cabudare',
    've.lara.cabudare.name',
    10.02658000,
    -69.26203000
);

-- City: Carora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130057,
    'VE',
    'Venezuela',
    'K',
    'Lara',
    'Carora',
    've.lara.carora.name',
    10.17283000,
    -70.08100000
);

-- City: El Tocuyo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130079,
    'VE',
    'Venezuela',
    'K',
    'Lara',
    'El Tocuyo',
    've.lara.el_tocuyo.name',
    9.78709000,
    -69.79294000
);

-- City: Los Rastrojos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130099,
    'VE',
    'Venezuela',
    'K',
    'Lara',
    'Los Rastrojos',
    've.lara.los_rastrojos.name',
    10.02588000,
    -69.24166000
);

-- City: Quíbor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130137,
    'VE',
    'Venezuela',
    'K',
    'Lara',
    'Quíbor',
    've.lara.quibor.name',
    9.92866000,
    -69.62010000
);


-- State: Miranda
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
    2037,
    'VE',
    'M',
    'Miranda',
    've.miranda.name',
    'state',
    42.35193830,
    -71.52907660
);


-- City: Baruta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130048,
    'VE',
    'Venezuela',
    'M',
    'Miranda',
    'Baruta',
    've.miranda.baruta.name',
    10.43424000,
    -66.87558000
);

-- City: Carrizal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130058,
    'VE',
    'Venezuela',
    'M',
    'Miranda',
    'Carrizal',
    've.miranda.carrizal.name',
    10.34985000,
    -66.98632000
);

-- City: Caucaguita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130061,
    'VE',
    'Venezuela',
    'M',
    'Miranda',
    'Caucaguita',
    've.miranda.caucaguita.name',
    10.35782000,
    -66.80252000
);

-- City: Caucagüito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130062,
    'VE',
    'Venezuela',
    'M',
    'Miranda',
    'Caucagüito',
    've.miranda.caucaguito.name',
    10.48666000,
    -66.73799000
);

-- City: Chacao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130063,
    'VE',
    'Venezuela',
    'M',
    'Miranda',
    'Chacao',
    've.miranda.chacao.name',
    10.49581000,
    -66.85367000
);

-- City: Charallave
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130064,
    'VE',
    'Venezuela',
    'M',
    'Miranda',
    'Charallave',
    've.miranda.charallave.name',
    10.24247000,
    -66.85723000
);

-- City: Cúa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130073,
    'VE',
    'Venezuela',
    'M',
    'Miranda',
    'Cúa',
    've.miranda.cua.name',
    10.16245000,
    -66.88248000
);

-- City: El Cafetal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130075,
    'VE',
    'Venezuela',
    'M',
    'Miranda',
    'El Cafetal',
    've.miranda.el_cafetal.name',
    10.46541000,
    -66.82951000
);

-- City: El Hatillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130076,
    'VE',
    'Venezuela',
    'M',
    'Miranda',
    'El Hatillo',
    've.miranda.el_hatillo.name',
    10.42411000,
    -66.82581000
);

-- City: Guarenas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130083,
    'VE',
    'Venezuela',
    'M',
    'Miranda',
    'Guarenas',
    've.miranda.guarenas.name',
    10.47027000,
    -66.61934000
);

-- City: Guatire
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130084,
    'VE',
    'Venezuela',
    'M',
    'Miranda',
    'Guatire',
    've.miranda.guatire.name',
    10.47400000,
    -66.54241000
);

-- City: La Dolorita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130089,
    'VE',
    'Venezuela',
    'M',
    'Miranda',
    'La Dolorita',
    've.miranda.la_dolorita.name',
    10.48830000,
    -66.78608000
);

-- City: Los Dos Caminos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130097,
    'VE',
    'Venezuela',
    'M',
    'Miranda',
    'Los Dos Caminos',
    've.miranda.los_dos_caminos.name',
    10.49389000,
    -66.82863000
);

-- City: Los Teques
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130100,
    'VE',
    'Venezuela',
    'M',
    'Miranda',
    'Los Teques',
    've.miranda.los_teques.name',
    10.34447000,
    -67.04325000
);

-- City: Ocumare del Tuy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130126,
    'VE',
    'Venezuela',
    'M',
    'Miranda',
    'Ocumare del Tuy',
    've.miranda.ocumare_del_tuy.name',
    10.11820000,
    -66.77513000
);

-- City: Petare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130129,
    'VE',
    'Venezuela',
    'M',
    'Miranda',
    'Petare',
    've.miranda.petare.name',
    10.47679000,
    -66.80786000
);

-- City: San Antonio de Los Altos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130139,
    'VE',
    'Venezuela',
    'M',
    'Miranda',
    'San Antonio de Los Altos',
    've.miranda.san_antonio_de_los_altos.name',
    10.38853000,
    -66.95179000
);

-- City: Santa Teresa del Tuy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130155,
    'VE',
    'Venezuela',
    'M',
    'Miranda',
    'Santa Teresa del Tuy',
    've.miranda.santa_teresa_del_tuy.name',
    10.23291000,
    -66.66474000
);


-- State: Monagas
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
    2054,
    'VE',
    'N',
    'Monagas',
    've.monagas.name',
    'state',
    9.32416520,
    -63.01475780
);


-- City: Caripito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130056,
    'VE',
    'Venezuela',
    'N',
    'Monagas',
    'Caripito',
    've.monagas.caripito.name',
    10.11135000,
    -63.09985000
);

-- City: Maturín
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130107,
    'VE',
    'Venezuela',
    'N',
    'Monagas',
    'Maturín',
    've.monagas.maturin.name',
    9.74569000,
    -63.18323000
);

-- City: Municipio Maturín
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130117,
    'VE',
    'Venezuela',
    'N',
    'Monagas',
    'Municipio Maturín',
    've.monagas.municipio_maturin.name',
    9.40000000,
    -63.03333000
);

-- City: Municipio Uracoa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130122,
    'VE',
    'Venezuela',
    'N',
    'Monagas',
    'Municipio Uracoa',
    've.monagas.municipio_uracoa.name',
    8.99960000,
    -62.35164000
);


-- State: Mérida
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
    2053,
    'VE',
    'L',
    'Mérida',
    've.merida.name',
    'state',
    20.96737020,
    -89.59258570
);


-- City: Ejido
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130074,
    'VE',
    'Venezuela',
    'L',
    'Mérida',
    'Ejido',
    've.merida.ejido.name',
    8.54665000,
    -71.24087000
);

-- City: El Vigía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130080,
    'VE',
    'Venezuela',
    'L',
    'Mérida',
    'El Vigía',
    've.merida.el_vigia.name',
    8.61350000,
    -71.65702000
);

-- City: Mucumpiz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130109,
    'VE',
    'Venezuela',
    'L',
    'Mérida',
    'Mucumpiz',
    've.merida.mucumpiz.name',
    8.41667000,
    -71.13333000
);

-- City: Municipio Libertador
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130115,
    'VE',
    'Venezuela',
    'L',
    'Mérida',
    'Municipio Libertador',
    've.merida.municipio_libertador.name',
    8.33333000,
    -71.11667000
);

-- City: Mérida
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130124,
    'VE',
    'Venezuela',
    'L',
    'Mérida',
    'Mérida',
    've.merida.merida.name',
    8.58972000,
    -71.15611000
);


-- State: Nueva Esparta
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
    2052,
    'VE',
    'O',
    'Nueva Esparta',
    've.nueva_esparta.name',
    'state',
    10.99707230,
    -63.91132960
);


-- City: Juan Griego
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130087,
    'VE',
    'Venezuela',
    'O',
    'Nueva Esparta',
    'Juan Griego',
    've.nueva_esparta.juan_griego.name',
    11.08172000,
    -63.96549000
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
    130088,
    'VE',
    'Venezuela',
    'O',
    'Nueva Esparta',
    'La Asunción',
    've.nueva_esparta.la_asuncion.name',
    11.03333000,
    -63.86278000
);

-- City: Porlamar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130130,
    'VE',
    'Venezuela',
    'O',
    'Nueva Esparta',
    'Porlamar',
    've.nueva_esparta.porlamar.name',
    10.95771000,
    -63.86971000
);


-- State: Portuguesa
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
    2036,
    'VE',
    'P',
    'Portuguesa',
    've.portuguesa.name',
    'state',
    9.09439990,
    -69.09702300
);


-- City: Acarigua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130038,
    'VE',
    'Venezuela',
    'P',
    'Portuguesa',
    'Acarigua',
    've.portuguesa.acarigua.name',
    9.55451000,
    -69.19564000
);

-- City: Araure
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130043,
    'VE',
    'Venezuela',
    'P',
    'Portuguesa',
    'Araure',
    've.portuguesa.araure.name',
    9.58144000,
    -69.23851000
);

-- City: Guanare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130082,
    'VE',
    'Venezuela',
    'P',
    'Portuguesa',
    'Guanare',
    've.portuguesa.guanare.name',
    9.04183000,
    -69.74206000
);

-- City: Villa Bruzual
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130168,
    'VE',
    'Venezuela',
    'P',
    'Portuguesa',
    'Villa Bruzual',
    've.portuguesa.villa_bruzual.name',
    9.33186000,
    -69.11968000
);


-- State: Sucre
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
    2056,
    'VE',
    'R',
    'Sucre',
    've.sucre.name',
    'state',
    -19.03534500,
    -65.25921280
);


-- City: Carúpano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130059,
    'VE',
    'Venezuela',
    'R',
    'Sucre',
    'Carúpano',
    've.sucre.carupano.name',
    10.66516000,
    -63.25387000
);

-- City: Cumaná
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130072,
    'VE',
    'Venezuela',
    'R',
    'Sucre',
    'Cumaná',
    've.sucre.cumana.name',
    10.45397000,
    -64.18256000
);

-- City: Güiria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130086,
    'VE',
    'Venezuela',
    'R',
    'Sucre',
    'Güiria',
    've.sucre.guiria.name',
    10.57721000,
    -62.29841000
);

-- City: Municipio Valdez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130123,
    'VE',
    'Venezuela',
    'R',
    'Sucre',
    'Municipio Valdez',
    've.sucre.municipio_valdez.name',
    10.57945000,
    -62.30029000
);


-- State: Trujillo
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
    2043,
    'VE',
    'T',
    'Trujillo',
    've.trujillo.name',
    'state',
    36.67343430,
    -121.62875880
);


-- City: Boconó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130049,
    'VE',
    'Venezuela',
    'T',
    'Trujillo',
    'Boconó',
    've.trujillo.bocono.name',
    9.25385000,
    -70.25105000
);

-- City: Municipio Pampanito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130120,
    'VE',
    'Venezuela',
    'T',
    'Trujillo',
    'Municipio Pampanito',
    've.trujillo.municipio_pampanito.name',
    9.41147000,
    -70.49592000
);

-- City: Municipio San Rafael de Carvajal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130121,
    'VE',
    'Venezuela',
    'T',
    'Trujillo',
    'Municipio San Rafael de Carvajal',
    've.trujillo.municipio_san_rafael_de_carvajal.name',
    9.30756000,
    -70.58965000
);

-- City: Trujillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130159,
    'VE',
    'Venezuela',
    'T',
    'Trujillo',
    'Trujillo',
    've.trujillo.trujillo.name',
    9.36583000,
    -70.43694000
);

-- City: Valera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130166,
    'VE',
    'Venezuela',
    'T',
    'Trujillo',
    'Valera',
    've.trujillo.valera.name',
    9.31778000,
    -70.60361000
);


-- State: Táchira
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
    2048,
    'VE',
    'S',
    'Táchira',
    've.tachira.name',
    'state',
    7.91370010,
    -72.14161320
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
    130070,
    'VE',
    'Venezuela',
    'S',
    'Táchira',
    'Colón',
    've.tachira.colon.name',
    8.03125000,
    -72.26053000
);

-- City: La Fría
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130090,
    'VE',
    'Venezuela',
    'S',
    'Táchira',
    'La Fría',
    've.tachira.la_fria.name',
    8.21523000,
    -72.24888000
);

-- City: La Grita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130091,
    'VE',
    'Venezuela',
    'S',
    'Táchira',
    'La Grita',
    've.tachira.la_grita.name',
    8.13316000,
    -71.98390000
);

-- City: Municipio José María Vargas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130114,
    'VE',
    'Venezuela',
    'S',
    'Táchira',
    'Municipio José María Vargas',
    've.tachira.municipio_jose_maria_vargas.name',
    8.03514000,
    -72.05675000
);

-- City: Rubio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130138,
    'VE',
    'Venezuela',
    'S',
    'Táchira',
    'Rubio',
    've.tachira.rubio.name',
    7.70131000,
    -72.35569000
);

-- City: San Antonio del Táchira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130140,
    'VE',
    'Venezuela',
    'S',
    'Táchira',
    'San Antonio del Táchira',
    've.tachira.san_antonio_del_tachira.name',
    7.81454000,
    -72.44310000
);

-- City: San Cristóbal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130144,
    'VE',
    'Venezuela',
    'S',
    'Táchira',
    'San Cristóbal',
    've.tachira.san_cristobal.name',
    7.76694000,
    -72.22500000
);

-- City: Táriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130163,
    'VE',
    'Venezuela',
    'S',
    'Táchira',
    'Táriba',
    've.tachira.tariba.name',
    7.81880000,
    -72.22427000
);


-- State: Venezuela
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
    2046,
    'VE',
    'W',
    'Venezuela',
    've.venezuela.name',
    'federal dependency',
    10.93770530,
    -65.35695730
);



-- State: Yaracuy
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
    2041,
    'VE',
    'U',
    'Yaracuy',
    've.yaracuy.name',
    'state',
    10.33938900,
    -68.81088490
);


-- City: Chivacoa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130066,
    'VE',
    'Venezuela',
    'U',
    'Yaracuy',
    'Chivacoa',
    've.yaracuy.chivacoa.name',
    10.15951000,
    -68.89453000
);

-- City: Municipio Independencia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130112,
    'VE',
    'Venezuela',
    'U',
    'Yaracuy',
    'Municipio Independencia',
    've.yaracuy.municipio_independencia.name',
    10.33472000,
    -68.75555000
);

-- City: Nirgua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130125,
    'VE',
    'Venezuela',
    'U',
    'Yaracuy',
    'Nirgua',
    've.yaracuy.nirgua.name',
    10.15039000,
    -68.56478000
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
    130145,
    'VE',
    'Venezuela',
    'U',
    'Yaracuy',
    'San Felipe',
    've.yaracuy.san_felipe.name',
    10.33991000,
    -68.74247000
);

-- City: Yaritagua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130170,
    'VE',
    'Venezuela',
    'U',
    'Yaracuy',
    'Yaritagua',
    've.yaracuy.yaritagua.name',
    10.08081000,
    -69.12420000
);


-- State: Zulia
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
    2042,
    'VE',
    'V',
    'Zulia',
    've.zulia.name',
    'state',
    10.29102370,
    -72.14161320
);


-- City: Cabimas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130050,
    'VE',
    'Venezuela',
    'V',
    'Zulia',
    'Cabimas',
    've.zulia.cabimas.name',
    10.39907000,
    -71.45206000
);

-- City: Ciudad Ojeda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130069,
    'VE',
    'Venezuela',
    'V',
    'Zulia',
    'Ciudad Ojeda',
    've.zulia.ciudad_ojeda.name',
    10.20161000,
    -71.31480000
);

-- City: La Villa del Rosario
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130094,
    'VE',
    'Venezuela',
    'V',
    'Zulia',
    'La Villa del Rosario',
    've.zulia.la_villa_del_rosario.name',
    10.32580000,
    -72.31343000
);

-- City: Lagunillas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130095,
    'VE',
    'Venezuela',
    'V',
    'Zulia',
    'Lagunillas',
    've.zulia.lagunillas.name',
    10.13008000,
    -71.25946000
);

-- City: Machiques
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130101,
    'VE',
    'Venezuela',
    'V',
    'Zulia',
    'Machiques',
    've.zulia.machiques.name',
    10.06077000,
    -72.55212000
);

-- City: Maracaibo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130103,
    'VE',
    'Venezuela',
    'V',
    'Zulia',
    'Maracaibo',
    've.zulia.maracaibo.name',
    10.66663000,
    -71.61245000
);

-- City: San Carlos del Zulia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130143,
    'VE',
    'Venezuela',
    'V',
    'Zulia',
    'San Carlos del Zulia',
    've.zulia.san_carlos_del_zulia.name',
    9.00098000,
    -71.92683000
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
    130154,
    'VE',
    'Venezuela',
    'V',
    'Zulia',
    'Santa Rita',
    've.zulia.santa_rita.name',
    10.53642000,
    -71.51104000
);



