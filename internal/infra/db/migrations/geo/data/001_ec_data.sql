-- Country: Ecuador
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
    'EC',
    'ECU',
    'Ecuador',
    'ec.name',
    'USD',
    '$',
    'Americas',
    'Ecuadorian',
    '[{zoneName:''America\/Guayaquil'',gmtOffset:-18000,gmtOffsetName:''UTC-05:00'',abbreviation:''ECT'',tzName:''Ecuador Time''},{zoneName:''Pacific\/Galapagos'',gmtOffset:-21600,gmtOffsetName:''UTC-06:00'',abbreviation:''GALT'',tzName:''Gal\u00e1pagos Time''}]',
    -2.00000000,
    -77.50000000,
    '🇪🇨',
    'U+1F1EA U+1F1E8'
);


-- State: Azuay
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
    2923,
    'EC',
    'A',
    'Azuay',
    'ec.azuay.name',
    'province',
    -2.89430680,
    -78.99683440
);


-- City: Cantón San Fernando
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31493,
    'EC',
    'Ecuador',
    'A',
    'Azuay',
    'Cantón San Fernando',
    'ec.azuay.canton_san_fernando.name',
    -3.13349000,
    -79.26893000
);

-- City: Cuenca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31501,
    'EC',
    'Ecuador',
    'A',
    'Azuay',
    'Cuenca',
    'ec.azuay.cuenca.name',
    -2.90055000,
    -79.00453000
);

-- City: Gualaceo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31507,
    'EC',
    'Ecuador',
    'A',
    'Azuay',
    'Gualaceo',
    'ec.azuay.gualaceo.name',
    -2.89264000,
    -78.77814000
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
    31519,
    'EC',
    'Ecuador',
    'A',
    'Azuay',
    'La Unión',
    'ec.azuay.la_union.name',
    -2.85000000,
    -78.78333000
);

-- City: Llacao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31521,
    'EC',
    'Ecuador',
    'A',
    'Azuay',
    'Llacao',
    'ec.azuay.llacao.name',
    -2.86667000,
    -78.88333000
);

-- City: Nulti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31535,
    'EC',
    'Ecuador',
    'A',
    'Azuay',
    'Nulti',
    'ec.azuay.nulti.name',
    -2.91667000,
    -78.85000000
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
    2920,
    'EC',
    'B',
    'Bolívar',
    'ec.bolivar.name',
    'province',
    -1.70958280,
    -79.04504290
);


-- City: Guaranda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31510,
    'EC',
    'Ecuador',
    'B',
    'Bolívar',
    'Guaranda',
    'ec.bolivar.guaranda.name',
    -1.59263000,
    -79.00098000
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
    31569,
    'EC',
    'Ecuador',
    'B',
    'Bolívar',
    'San Miguel',
    'ec.bolivar.san_miguel.name',
    -1.70884000,
    -79.04311000
);


-- State: Carchi
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
    2915,
    'EC',
    'C',
    'Carchi',
    'ec.carchi.name',
    'province',
    0.50269120,
    -77.90425210
);


-- City: El Ángel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31503,
    'EC',
    'Ecuador',
    'C',
    'Carchi',
    'El Ángel',
    'ec.carchi.el_angel.name',
    0.62279000,
    -77.94003000
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
    31567,
    'EC',
    'Ecuador',
    'C',
    'Carchi',
    'San Gabriel',
    'ec.carchi.san_gabriel.name',
    0.59318000,
    -77.83078000
);

-- City: Tulcán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31583,
    'EC',
    'Ecuador',
    'C',
    'Carchi',
    'Tulcán',
    'ec.carchi.tulcan.name',
    0.81187000,
    -77.71727000
);


-- State: Cañar
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
    2917,
    'EC',
    'F',
    'Cañar',
    'ec.canar.name',
    'province',
    -2.55893150,
    -78.93881910
);


-- City: Azogues
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31484,
    'EC',
    'Ecuador',
    'F',
    'Cañar',
    'Azogues',
    'ec.canar.azogues.name',
    -2.73969000,
    -78.84860000
);

-- City: Cañar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31496,
    'EC',
    'Ecuador',
    'F',
    'Cañar',
    'Cañar',
    'ec.canar.canar.name',
    -2.56062000,
    -78.93940000
);

-- City: La Troncal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31518,
    'EC',
    'Ecuador',
    'F',
    'Cañar',
    'La Troncal',
    'ec.canar.la_troncal.name',
    -2.42355000,
    -79.33977000
);


-- State: Chimborazo
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
    2925,
    'EC',
    'H',
    'Chimborazo',
    'ec.chimborazo.name',
    'province',
    -1.66479950,
    -78.65432550
);


-- City: Alausí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31479,
    'EC',
    'Ecuador',
    'H',
    'Chimborazo',
    'Alausí',
    'ec.chimborazo.alausi.name',
    -2.20329000,
    -78.84714000
);

-- City: Guano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31509,
    'EC',
    'Ecuador',
    'H',
    'Chimborazo',
    'Guano',
    'ec.chimborazo.guano.name',
    -1.60789000,
    -78.63105000
);

-- City: Riobamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31562,
    'EC',
    'Ecuador',
    'H',
    'Chimborazo',
    'Riobamba',
    'ec.chimborazo.riobamba.name',
    -1.67098000,
    -78.64712000
);


-- State: Cotopaxi
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
    2921,
    'EC',
    'X',
    'Cotopaxi',
    'ec.cotopaxi.name',
    'province',
    -0.83842060,
    -78.66626780
);


-- City: La Maná
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31517,
    'EC',
    'Ecuador',
    'X',
    'Cotopaxi',
    'La Maná',
    'ec.cotopaxi.la_mana.name',
    -0.94094000,
    -79.22506000
);

-- City: Latacunga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31520,
    'EC',
    'Ecuador',
    'X',
    'Cotopaxi',
    'Latacunga',
    'ec.cotopaxi.latacunga.name',
    -0.93521000,
    -78.61554000
);

-- City: Pujilí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31556,
    'EC',
    'Ecuador',
    'X',
    'Cotopaxi',
    'Pujilí',
    'ec.cotopaxi.pujili.name',
    -0.95759000,
    -78.69636000
);

-- City: San Miguel de Salcedo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31570,
    'EC',
    'Ecuador',
    'X',
    'Cotopaxi',
    'San Miguel de Salcedo',
    'ec.cotopaxi.san_miguel_de_salcedo.name',
    -1.04547000,
    -78.59063000
);

-- City: Saquisilí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31578,
    'EC',
    'Ecuador',
    'X',
    'Cotopaxi',
    'Saquisilí',
    'ec.cotopaxi.saquisili.name',
    -0.83990000,
    -78.66700000
);


-- State: El Oro
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
    2924,
    'EC',
    'O',
    'El Oro',
    'ec.el_oro.name',
    'province',
    -3.25924130,
    -79.95835410
);


-- City: Huaquillas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31512,
    'EC',
    'Ecuador',
    'O',
    'El Oro',
    'Huaquillas',
    'ec.el_oro.huaquillas.name',
    -3.47523000,
    -80.23084000
);

-- City: Machala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31526,
    'EC',
    'Ecuador',
    'O',
    'El Oro',
    'Machala',
    'ec.el_oro.machala.name',
    -3.25861000,
    -79.96053000
);

-- City: Pasaje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31542,
    'EC',
    'Ecuador',
    'O',
    'El Oro',
    'Pasaje',
    'ec.el_oro.pasaje.name',
    -3.32561000,
    -79.80697000
);

-- City: Piñas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31547,
    'EC',
    'Ecuador',
    'O',
    'El Oro',
    'Piñas',
    'ec.el_oro.pinas.name',
    -3.68107000,
    -79.68083000
);

-- City: Portovelo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31549,
    'EC',
    'Ecuador',
    'O',
    'El Oro',
    'Portovelo',
    'ec.el_oro.portovelo.name',
    -3.72145000,
    -79.62187000
);

-- City: Puerto Bolívar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31553,
    'EC',
    'Ecuador',
    'O',
    'El Oro',
    'Puerto Bolívar',
    'ec.el_oro.puerto_bolivar.name',
    -3.26649000,
    -79.99749000
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
    31576,
    'EC',
    'Ecuador',
    'O',
    'El Oro',
    'Santa Rosa',
    'ec.el_oro.santa_rosa.name',
    -3.44882000,
    -79.95952000
);

-- City: Zaruma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31592,
    'EC',
    'Ecuador',
    'O',
    'El Oro',
    'Zaruma',
    'ec.el_oro.zaruma.name',
    -3.69132000,
    -79.61174000
);


-- State: Esmeraldas
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
    2922,
    'EC',
    'E',
    'Esmeraldas',
    'ec.esmeraldas.name',
    'province',
    0.96817890,
    -79.65172020
);


-- City: Esmeraldas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31505,
    'EC',
    'Ecuador',
    'E',
    'Esmeraldas',
    'Esmeraldas',
    'ec.esmeraldas.esmeraldas.name',
    0.95920000,
    -79.65397000
);

-- City: Muisne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31531,
    'EC',
    'Ecuador',
    'E',
    'Esmeraldas',
    'Muisne',
    'ec.esmeraldas.muisne.name',
    0.61129000,
    -80.01863000
);

-- City: Pampanal de Bolívar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31541,
    'EC',
    'Ecuador',
    'E',
    'Esmeraldas',
    'Pampanal de Bolívar',
    'ec.esmeraldas.pampanal_de_bolivar.name',
    1.35251000,
    -78.89360000
);

-- City: Rio Verde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31561,
    'EC',
    'Ecuador',
    'E',
    'Esmeraldas',
    'Rio Verde',
    'ec.esmeraldas.rio_verde.name',
    1.06235000,
    -79.39939000
);

-- City: Rosa Zarate
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31564,
    'EC',
    'Ecuador',
    'E',
    'Esmeraldas',
    'Rosa Zarate',
    'ec.esmeraldas.rosa_zarate.name',
    0.32779000,
    -79.47407000
);

-- City: San Lorenzo de Esmeraldas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31568,
    'EC',
    'Ecuador',
    'E',
    'Esmeraldas',
    'San Lorenzo de Esmeraldas',
    'ec.esmeraldas.san_lorenzo_de_esmeraldas.name',
    1.28626000,
    -78.83514000
);

-- City: Valdez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31585,
    'EC',
    'Ecuador',
    'E',
    'Esmeraldas',
    'Valdez',
    'ec.esmeraldas.valdez.name',
    1.24917000,
    -78.98306000
);


-- State: Galápagos
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
    2905,
    'EC',
    'W',
    'Galápagos',
    'ec.galapagos.name',
    'province',
    -0.95376910,
    -90.96560190
);


-- City: Puerto Ayora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31551,
    'EC',
    'Ecuador',
    'W',
    'Galápagos',
    'Puerto Ayora',
    'ec.galapagos.puerto_ayora.name',
    -0.74018000,
    -90.31380000
);

-- City: Puerto Baquerizo Moreno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31552,
    'EC',
    'Ecuador',
    'W',
    'Galápagos',
    'Puerto Baquerizo Moreno',
    'ec.galapagos.puerto_baquerizo_moreno.name',
    -0.90172000,
    -89.61021000
);

-- City: Puerto Villamil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31555,
    'EC',
    'Ecuador',
    'W',
    'Galápagos',
    'Puerto Villamil',
    'ec.galapagos.puerto_villamil.name',
    -0.95542000,
    -90.96654000
);


-- State: Guayas
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
    2914,
    'EC',
    'G',
    'Guayas',
    'ec.guayas.name',
    'province',
    -1.95748390,
    -79.91927020
);


-- City: Alfredo Baquerizo Moreno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31480,
    'EC',
    'Ecuador',
    'G',
    'Guayas',
    'Alfredo Baquerizo Moreno',
    'ec.guayas.alfredo_baquerizo_moreno.name',
    -1.91667000,
    -79.51667000
);

-- City: Balzar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31487,
    'EC',
    'Ecuador',
    'G',
    'Guayas',
    'Balzar',
    'ec.guayas.balzar.name',
    -1.36501000,
    -79.90494000
);

-- City: Baláo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31488,
    'EC',
    'Ecuador',
    'G',
    'Guayas',
    'Baláo',
    'ec.guayas.balao.name',
    -2.91100000,
    -79.81441000
);

-- City: Colimes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31498,
    'EC',
    'Ecuador',
    'G',
    'Guayas',
    'Colimes',
    'ec.guayas.colimes.name',
    -1.54553000,
    -80.01165000
);

-- City: Coronel Marcelino Maridueña
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31499,
    'EC',
    'Ecuador',
    'G',
    'Guayas',
    'Coronel Marcelino Maridueña',
    'ec.guayas.coronel_marcelino_mariduena.name',
    -2.20924000,
    -79.43248000
);

-- City: El Triunfo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31502,
    'EC',
    'Ecuador',
    'G',
    'Guayas',
    'El Triunfo',
    'ec.guayas.el_triunfo.name',
    -1.93333000,
    -79.96667000
);

-- City: Eloy Alfaro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31504,
    'EC',
    'Ecuador',
    'G',
    'Guayas',
    'Eloy Alfaro',
    'ec.guayas.eloy_alfaro.name',
    -2.17579000,
    -79.85519000
);

-- City: Guayaquil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31511,
    'EC',
    'Ecuador',
    'G',
    'Guayas',
    'Guayaquil',
    'ec.guayas.guayaquil.name',
    -2.19616000,
    -79.88621000
);

-- City: Lomas de Sargentillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31522,
    'EC',
    'Ecuador',
    'G',
    'Guayas',
    'Lomas de Sargentillo',
    'ec.guayas.lomas_de_sargentillo.name',
    -1.88333000,
    -80.08333000
);

-- City: Milagro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31528,
    'EC',
    'Ecuador',
    'G',
    'Guayas',
    'Milagro',
    'ec.guayas.milagro.name',
    -2.13404000,
    -79.59415000
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
    31532,
    'EC',
    'Ecuador',
    'G',
    'Guayas',
    'Naranjal',
    'ec.guayas.naranjal.name',
    -2.67364000,
    -79.61830000
);

-- City: Naranjito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31533,
    'EC',
    'Ecuador',
    'G',
    'Guayas',
    'Naranjito',
    'ec.guayas.naranjito.name',
    -2.16671000,
    -79.46540000
);

-- City: Palestina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31539,
    'EC',
    'Ecuador',
    'G',
    'Guayas',
    'Palestina',
    'ec.guayas.palestina.name',
    -1.93709000,
    -79.71396000
);

-- City: Pedro Carbo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31544,
    'EC',
    'Ecuador',
    'G',
    'Guayas',
    'Pedro Carbo',
    'ec.guayas.pedro_carbo.name',
    -1.81563000,
    -80.23309000
);

-- City: Playas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31548,
    'EC',
    'Ecuador',
    'G',
    'Guayas',
    'Playas',
    'ec.guayas.playas.name',
    -2.63199000,
    -80.38808000
);

-- City: Samborondón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31566,
    'EC',
    'Ecuador',
    'G',
    'Guayas',
    'Samborondón',
    'ec.guayas.samborondon.name',
    -1.96276000,
    -79.72402000
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
    31575,
    'EC',
    'Ecuador',
    'G',
    'Guayas',
    'Santa Lucía',
    'ec.guayas.santa_lucia.name',
    -2.18333000,
    -80.00000000
);

-- City: Velasco Ibarra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31586,
    'EC',
    'Ecuador',
    'G',
    'Guayas',
    'Velasco Ibarra',
    'ec.guayas.velasco_ibarra.name',
    -1.04376000,
    -79.63837000
);

-- City: Yaguachi Nuevo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31589,
    'EC',
    'Ecuador',
    'G',
    'Guayas',
    'Yaguachi Nuevo',
    'ec.guayas.yaguachi_nuevo.name',
    -2.09680000,
    -79.69485000
);


-- State: Imbabura
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
    2911,
    'EC',
    'I',
    'Imbabura',
    'ec.imbabura.name',
    'province',
    0.34997680,
    -78.12601290
);


-- City: Atuntaqui
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31483,
    'EC',
    'Ecuador',
    'I',
    'Imbabura',
    'Atuntaqui',
    'ec.imbabura.atuntaqui.name',
    0.33247000,
    -78.21371000
);

-- City: Cotacachi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31500,
    'EC',
    'Ecuador',
    'I',
    'Imbabura',
    'Cotacachi',
    'ec.imbabura.cotacachi.name',
    0.30107000,
    -78.26428000
);

-- City: Ibarra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31513,
    'EC',
    'Ecuador',
    'I',
    'Imbabura',
    'Ibarra',
    'ec.imbabura.ibarra.name',
    0.35171000,
    -78.12233000
);

-- City: Otavalo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31536,
    'EC',
    'Ecuador',
    'I',
    'Imbabura',
    'Otavalo',
    'ec.imbabura.otavalo.name',
    0.23457000,
    -78.26248000
);

-- City: Pimampiro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31546,
    'EC',
    'Ecuador',
    'I',
    'Imbabura',
    'Pimampiro',
    'ec.imbabura.pimampiro.name',
    0.39116000,
    -77.94068000
);


-- State: Loja
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
    5068,
    'EC',
    'L',
    'Loja',
    'ec.loja.name',
    'province',
    -3.99313000,
    -79.20422000
);


-- City: Loja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149262,
    'EC',
    'Ecuador',
    'L',
    'Loja',
    'Loja',
    'ec.loja.loja.name',
    -3.99313000,
    -79.20422000
);


-- State: Los Ríos
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
    2910,
    'EC',
    'R',
    'Los Ríos',
    'ec.los_rios.name',
    'province',
    -1.02306070,
    -79.46088970
);


-- City: Babahoyo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31485,
    'EC',
    'Ecuador',
    'R',
    'Los Ríos',
    'Babahoyo',
    'ec.los_rios.babahoyo.name',
    -1.80217000,
    -79.53443000
);

-- City: Catarama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31494,
    'EC',
    'Ecuador',
    'R',
    'Los Ríos',
    'Catarama',
    'ec.los_rios.catarama.name',
    -1.57504000,
    -79.45998000
);

-- City: Montalvo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31529,
    'EC',
    'Ecuador',
    'R',
    'Los Ríos',
    'Montalvo',
    'ec.los_rios.montalvo.name',
    -1.79008000,
    -79.28759000
);

-- City: Palenque
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31538,
    'EC',
    'Ecuador',
    'R',
    'Los Ríos',
    'Palenque',
    'ec.los_rios.palenque.name',
    -1.43795000,
    -79.75647000
);

-- City: Quevedo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31559,
    'EC',
    'Ecuador',
    'R',
    'Los Ríos',
    'Quevedo',
    'ec.los_rios.quevedo.name',
    -1.02863000,
    -79.46352000
);

-- City: Ventanas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31587,
    'EC',
    'Ecuador',
    'R',
    'Los Ríos',
    'Ventanas',
    'ec.los_rios.ventanas.name',
    -1.44158000,
    -79.45943000
);

-- City: Vinces
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31588,
    'EC',
    'Ecuador',
    'R',
    'Los Ríos',
    'Vinces',
    'ec.los_rios.vinces.name',
    -1.55611000,
    -79.75191000
);


-- State: Manabí
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
    2913,
    'EC',
    'M',
    'Manabí',
    'ec.manabi.name',
    'province',
    -1.05434340,
    -80.45264400
);


-- City: Bahía de Caráquez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31486,
    'EC',
    'Ecuador',
    'M',
    'Manabí',
    'Bahía de Caráquez',
    'ec.manabi.bahia_de_caraquez.name',
    -0.59792000,
    -80.42367000
);

-- City: Calceta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31491,
    'EC',
    'Ecuador',
    'M',
    'Manabí',
    'Calceta',
    'ec.manabi.calceta.name',
    -0.84582000,
    -80.16389000
);

-- City: Cantón Portoviejo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31492,
    'EC',
    'Ecuador',
    'M',
    'Manabí',
    'Cantón Portoviejo',
    'ec.manabi.canton_portoviejo.name',
    -1.05000000,
    -80.45000000
);

-- City: Chone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31497,
    'EC',
    'Ecuador',
    'M',
    'Manabí',
    'Chone',
    'ec.manabi.chone.name',
    -0.69819000,
    -80.09361000
);

-- City: Jipijapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31514,
    'EC',
    'Ecuador',
    'M',
    'Manabí',
    'Jipijapa',
    'ec.manabi.jipijapa.name',
    -1.34872000,
    -80.57875000
);

-- City: Junín
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31515,
    'EC',
    'Ecuador',
    'M',
    'Manabí',
    'Junín',
    'ec.manabi.junin.name',
    -0.92777000,
    -80.20583000
);

-- City: Manta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31527,
    'EC',
    'Ecuador',
    'M',
    'Manabí',
    'Manta',
    'ec.manabi.manta.name',
    -0.96212000,
    -80.71271000
);

-- City: Montecristi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31530,
    'EC',
    'Ecuador',
    'M',
    'Manabí',
    'Montecristi',
    'ec.manabi.montecristi.name',
    -1.04576000,
    -80.65889000
);

-- City: Paján
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31537,
    'EC',
    'Ecuador',
    'M',
    'Manabí',
    'Paján',
    'ec.manabi.pajan.name',
    -1.55238000,
    -80.42958000
);

-- City: Pedernales
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31543,
    'EC',
    'Ecuador',
    'M',
    'Manabí',
    'Pedernales',
    'ec.manabi.pedernales.name',
    0.07167000,
    -80.05250000
);

-- City: Portoviejo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31550,
    'EC',
    'Ecuador',
    'M',
    'Manabí',
    'Portoviejo',
    'ec.manabi.portoviejo.name',
    -1.05458000,
    -80.45445000
);

-- City: Rocafuerte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31563,
    'EC',
    'Ecuador',
    'M',
    'Manabí',
    'Rocafuerte',
    'ec.manabi.rocafuerte.name',
    -0.92360000,
    -80.44946000
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
    31571,
    'EC',
    'Ecuador',
    'M',
    'Manabí',
    'San Vicente',
    'ec.manabi.san_vicente.name',
    -0.60435000,
    -80.40267000
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
    31573,
    'EC',
    'Ecuador',
    'M',
    'Manabí',
    'Santa Ana',
    'ec.manabi.santa_ana.name',
    -1.20726000,
    -80.37132000
);

-- City: Sucre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31579,
    'EC',
    'Ecuador',
    'M',
    'Manabí',
    'Sucre',
    'ec.manabi.sucre.name',
    -1.27974000,
    -80.41885000
);

-- City: Tosagua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31582,
    'EC',
    'Ecuador',
    'M',
    'Manabí',
    'Tosagua',
    'ec.manabi.tosagua.name',
    -0.78679000,
    -80.23473000
);


-- State: Morona-Santiago
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
    2918,
    'EC',
    'S',
    'Morona-Santiago',
    'ec.morona_santiago.name',
    'province',
    -2.30510620,
    -78.11468660
);


-- City: Gualaquiza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31508,
    'EC',
    'Ecuador',
    'S',
    'Morona-Santiago',
    'Gualaquiza',
    'ec.morona_santiago.gualaquiza.name',
    -3.40359000,
    -78.58166000
);

-- City: Macas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31524,
    'EC',
    'Ecuador',
    'S',
    'Morona-Santiago',
    'Macas',
    'ec.morona_santiago.macas.name',
    -2.30868000,
    -78.11135000
);

-- City: Palora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31540,
    'EC',
    'Ecuador',
    'S',
    'Morona-Santiago',
    'Palora',
    'ec.morona_santiago.palora.name',
    -1.70131000,
    -77.96516000
);

-- City: Sucúa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31580,
    'EC',
    'Ecuador',
    'S',
    'Morona-Santiago',
    'Sucúa',
    'ec.morona_santiago.sucua.name',
    -2.45866000,
    -78.17171000
);


-- State: Napo
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
    2916,
    'EC',
    'N',
    'Napo',
    'ec.napo.name',
    'province',
    -0.99559640,
    -77.81296840
);


-- City: Archidona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31482,
    'EC',
    'Ecuador',
    'N',
    'Napo',
    'Archidona',
    'ec.napo.archidona.name',
    -0.90950000,
    -77.80772000
);

-- City: Tena
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31581,
    'EC',
    'Ecuador',
    'N',
    'Napo',
    'Tena',
    'ec.napo.tena.name',
    -0.99380000,
    -77.81286000
);


-- State: Orellana
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
    2926,
    'EC',
    'D',
    'Orellana',
    'ec.orellana.name',
    'province',
    -0.45451630,
    -76.99502860
);


-- City: Boca Suno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31490,
    'EC',
    'Ecuador',
    'D',
    'Orellana',
    'Boca Suno',
    'ec.orellana.boca_suno.name',
    -0.69832000,
    -77.14083000
);

-- City: Francisco de Orellana Canton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31506,
    'EC',
    'Ecuador',
    'D',
    'Orellana',
    'Francisco de Orellana Canton',
    'ec.orellana.francisco_de_orellana_canton.name',
    -0.46667000,
    -76.96667000
);

-- City: Loreto Canton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31523,
    'EC',
    'Ecuador',
    'D',
    'Orellana',
    'Loreto Canton',
    'ec.orellana.loreto_canton.name',
    -0.69487000,
    -77.30255000
);

-- City: Puerto Francisco de Orellana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31554,
    'EC',
    'Ecuador',
    'D',
    'Orellana',
    'Puerto Francisco de Orellana',
    'ec.orellana.puerto_francisco_de_orellana.name',
    -0.46645000,
    -76.98719000
);


-- State: Pastaza
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
    2907,
    'EC',
    'Y',
    'Pastaza',
    'ec.pastaza.name',
    'province',
    -1.48822650,
    -78.00310570
);


-- City: Puyo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31557,
    'EC',
    'Ecuador',
    'Y',
    'Pastaza',
    'Puyo',
    'ec.pastaza.puyo.name',
    -1.48369000,
    -78.00257000
);


-- State: Pichincha
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
    2927,
    'EC',
    'P',
    'Pichincha',
    'ec.pichincha.name',
    'province',
    -0.14648470,
    -78.47519450
);


-- City: Cayambe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31495,
    'EC',
    'Ecuador',
    'P',
    'Pichincha',
    'Cayambe',
    'ec.pichincha.cayambe.name',
    0.04084000,
    -78.14524000
);

-- City: Machachi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31525,
    'EC',
    'Ecuador',
    'P',
    'Pichincha',
    'Machachi',
    'ec.pichincha.machachi.name',
    -0.51011000,
    -78.56712000
);

-- City: Quito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31560,
    'EC',
    'Ecuador',
    'P',
    'Pichincha',
    'Quito',
    'ec.pichincha.quito.name',
    -0.22985000,
    -78.52495000
);

-- City: Sangolquí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31572,
    'EC',
    'Ecuador',
    'P',
    'Pichincha',
    'Sangolquí',
    'ec.pichincha.sangolqui.name',
    -0.33405000,
    -78.45217000
);


-- State: Santa Elena
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
    2912,
    'EC',
    'SE',
    'Santa Elena',
    'ec.santa_elena.name',
    'province',
    -2.22671050,
    -80.85949900
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
    31516,
    'EC',
    'Ecuador',
    'SE',
    'Santa Elena',
    'La Libertad',
    'ec.santa_elena.la_libertad.name',
    -2.23300000,
    -80.91039000
);

-- City: Salinas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31565,
    'EC',
    'Ecuador',
    'SE',
    'Santa Elena',
    'Salinas',
    'ec.santa_elena.salinas.name',
    -2.21452000,
    -80.95151000
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
    31574,
    'EC',
    'Ecuador',
    'SE',
    'Santa Elena',
    'Santa Elena',
    'ec.santa_elena.santa_elena.name',
    -2.22622000,
    -80.85873000
);


-- State: Santo Domingo de los Tsáchilas
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
    2919,
    'EC',
    'SD',
    'Santo Domingo de los Tsáchilas',
    'ec.santo_domingo_de_los_tsachilas.name',
    'province',
    -0.25218820,
    -79.18793830
);


-- City: Santo Domingo de los Colorados
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31577,
    'EC',
    'Ecuador',
    'SD',
    'Santo Domingo de los Tsáchilas',
    'Santo Domingo de los Colorados',
    'ec.santo_domingo_de_los_tsachilas.santo_domingo_de_los_colorados.name',
    -0.25305000,
    -79.17536000
);


-- State: Sucumbíos
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
    2906,
    'EC',
    'U',
    'Sucumbíos',
    'ec.sucumbios.name',
    'province',
    0.08892310,
    -76.88975570
);


-- City: Nueva Loja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31534,
    'EC',
    'Ecuador',
    'U',
    'Sucumbíos',
    'Nueva Loja',
    'ec.sucumbios.nueva_loja.name',
    0.08600000,
    -76.89528000
);


-- State: Tungurahua
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
    2908,
    'EC',
    'T',
    'Tungurahua',
    'ec.tungurahua.name',
    'province',
    -1.26352840,
    -78.56608520
);


-- City: Ambato
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31481,
    'EC',
    'Ecuador',
    'T',
    'Tungurahua',
    'Ambato',
    'ec.tungurahua.ambato.name',
    -1.24908000,
    -78.61675000
);

-- City: Baños
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31489,
    'EC',
    'Ecuador',
    'T',
    'Tungurahua',
    'Baños',
    'ec.tungurahua.banos.name',
    -1.39699000,
    -78.42289000
);

-- City: Pelileo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31545,
    'EC',
    'Ecuador',
    'T',
    'Tungurahua',
    'Pelileo',
    'ec.tungurahua.pelileo.name',
    -1.32990000,
    -78.54341000
);

-- City: Píllaro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31558,
    'EC',
    'Ecuador',
    'T',
    'Tungurahua',
    'Píllaro',
    'ec.tungurahua.pillaro.name',
    -1.17414000,
    -78.54676000
);


-- State: Zamora Chinchipe
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
    2909,
    'EC',
    'Z',
    'Zamora Chinchipe',
    'ec.zamora_chinchipe.name',
    'province',
    -4.06558920,
    -78.95035250
);


-- City: Yantzaza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31590,
    'EC',
    'Ecuador',
    'Z',
    'Zamora Chinchipe',
    'Yantzaza',
    'ec.zamora_chinchipe.yantzaza.name',
    -3.83261000,
    -78.76076000
);

-- City: Zamora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31591,
    'EC',
    'Ecuador',
    'Z',
    'Zamora Chinchipe',
    'Zamora',
    'ec.zamora_chinchipe.zamora.name',
    -4.06685000,
    -78.95488000
);



