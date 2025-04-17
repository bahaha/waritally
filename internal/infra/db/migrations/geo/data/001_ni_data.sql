-- Country: Nicaragua
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
    'NI',
    'NIC',
    'Nicaragua',
    'ni.name',
    'NIO',
    'C$',
    'Americas',
    'Nicaraguan',
    '[{zoneName:''America\/Managua'',gmtOffset:-21600,gmtOffsetName:''UTC-06:00'',abbreviation:''CST'',tzName:''Central Standard Time (North America''}]',
    13.00000000,
    -85.00000000,
    '🇳🇮',
    'U+1F1F3 U+1F1EE'
);


-- State: Boaco
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
    946,
    'NI',
    'BO',
    'Boaco',
    'ni.boaco.name',
    'department',
    12.46928400,
    -85.66146820
);


-- City: Boaco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77159,
    'NI',
    'Nicaragua',
    'BO',
    'Boaco',
    'Boaco',
    'ni.boaco.boaco.name',
    12.47224000,
    -85.65860000
);

-- City: Camoapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77163,
    'NI',
    'Nicaragua',
    'BO',
    'Boaco',
    'Camoapa',
    'ni.boaco.camoapa.name',
    12.38383000,
    -85.51277000
);

-- City: San José de los Remates
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77260,
    'NI',
    'Nicaragua',
    'BO',
    'Boaco',
    'San José de los Remates',
    'ni.boaco.san_jose_de_los_remates.name',
    12.59750000,
    -85.76174000
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
    77265,
    'NI',
    'Nicaragua',
    'BO',
    'Boaco',
    'San Lorenzo',
    'ni.boaco.san_lorenzo.name',
    12.37830000,
    -85.66646000
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
    77273,
    'NI',
    'Nicaragua',
    'BO',
    'Boaco',
    'Santa Lucía',
    'ni.boaco.santa_lucia.name',
    12.53262000,
    -85.71074000
);

-- City: Teustepe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77285,
    'NI',
    'Nicaragua',
    'BO',
    'Boaco',
    'Teustepe',
    'ni.boaco.teustepe.name',
    12.42030000,
    -85.79798000
);


-- State: Carazo
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
    950,
    'NI',
    'CA',
    'Carazo',
    'ni.carazo.name',
    'department',
    11.72747290,
    -86.21584970
);


-- City: Diriamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77176,
    'NI',
    'Nicaragua',
    'CA',
    'Carazo',
    'Diriamba',
    'ni.carazo.diriamba.name',
    11.85812000,
    -86.23922000
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
    77179,
    'NI',
    'Nicaragua',
    'CA',
    'Carazo',
    'Dolores',
    'ni.carazo.dolores.name',
    11.85672000,
    -86.21552000
);

-- City: El Rosario
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77187,
    'NI',
    'Nicaragua',
    'CA',
    'Carazo',
    'El Rosario',
    'ni.carazo.el_rosario.name',
    11.77756000,
    -86.37374000
);

-- City: Jinotepe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77195,
    'NI',
    'Nicaragua',
    'CA',
    'Carazo',
    'Jinotepe',
    'ni.carazo.jinotepe.name',
    11.84962000,
    -86.19903000
);

-- City: La Conquista
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77202,
    'NI',
    'Nicaragua',
    'CA',
    'Carazo',
    'La Conquista',
    'ni.carazo.la_conquista.name',
    11.73426000,
    -86.19279000
);

-- City: La Paz de Carazo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77206,
    'NI',
    'Nicaragua',
    'CA',
    'Carazo',
    'La Paz de Carazo',
    'ni.carazo.la_paz_de_carazo.name',
    11.82311000,
    -86.12781000
);

-- City: Municipio de San Marcos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77236,
    'NI',
    'Nicaragua',
    'CA',
    'Carazo',
    'Municipio de San Marcos',
    'ni.carazo.municipio_de_san_marcos.name',
    11.91784000,
    -86.27474000
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
    77267,
    'NI',
    'Nicaragua',
    'CA',
    'Carazo',
    'San Marcos',
    'ni.carazo.san_marcos.name',
    11.90949000,
    -86.20351000
);

-- City: Santa Teresa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77275,
    'NI',
    'Nicaragua',
    'CA',
    'Carazo',
    'Santa Teresa',
    'ni.carazo.santa_teresa.name',
    11.74321000,
    -86.21413000
);


-- State: Chinandega
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
    954,
    'NI',
    'CI',
    'Chinandega',
    'ni.chinandega.name',
    'department',
    12.88200620,
    -87.14228950
);


-- City: Chichigalpa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77165,
    'NI',
    'Nicaragua',
    'CI',
    'Chinandega',
    'Chichigalpa',
    'ni.chinandega.chichigalpa.name',
    12.57758000,
    -87.02705000
);

-- City: Chinandega
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77166,
    'NI',
    'Nicaragua',
    'CI',
    'Chinandega',
    'Chinandega',
    'ni.chinandega.chinandega.name',
    12.62937000,
    -87.13105000
);

-- City: Cinco Pinos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77167,
    'NI',
    'Nicaragua',
    'CI',
    'Chinandega',
    'Cinco Pinos',
    'ni.chinandega.cinco_pinos.name',
    13.22956000,
    -86.86808000
);

-- City: Corinto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77172,
    'NI',
    'Nicaragua',
    'CI',
    'Chinandega',
    'Corinto',
    'ni.chinandega.corinto.name',
    12.48250000,
    -87.17304000
);

-- City: El Realejo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77186,
    'NI',
    'Nicaragua',
    'CI',
    'Chinandega',
    'El Realejo',
    'ni.chinandega.el_realejo.name',
    12.54333000,
    -87.16517000
);

-- City: El Viejo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77190,
    'NI',
    'Nicaragua',
    'CI',
    'Chinandega',
    'El Viejo',
    'ni.chinandega.el_viejo.name',
    12.66348000,
    -87.16663000
);

-- City: Jiquilillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77196,
    'NI',
    'Nicaragua',
    'CI',
    'Chinandega',
    'Jiquilillo',
    'ni.chinandega.jiquilillo.name',
    12.74593000,
    -87.45160000
);

-- City: Municipio de San Francisco del Norte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77232,
    'NI',
    'Nicaragua',
    'CI',
    'Chinandega',
    'Municipio de San Francisco del Norte',
    'ni.chinandega.municipio_de_san_francisco_del_norte.name',
    13.21187000,
    -86.77107000
);

-- City: Posoltega
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77246,
    'NI',
    'Nicaragua',
    'CI',
    'Chinandega',
    'Posoltega',
    'ni.chinandega.posoltega.name',
    12.54422000,
    -86.97982000
);

-- City: Puerto Morazán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77251,
    'NI',
    'Nicaragua',
    'CI',
    'Chinandega',
    'Puerto Morazán',
    'ni.chinandega.puerto_morazan.name',
    12.85042000,
    -87.17167000
);

-- City: Santo Tomás del Norte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77278,
    'NI',
    'Nicaragua',
    'CI',
    'Chinandega',
    'Santo Tomás del Norte',
    'ni.chinandega.santo_tomas_del_norte.name',
    13.18610000,
    -86.92267000
);

-- City: Somotillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77280,
    'NI',
    'Nicaragua',
    'CI',
    'Chinandega',
    'Somotillo',
    'ni.chinandega.somotillo.name',
    13.04387000,
    -86.90506000
);


-- State: Chontales
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
    940,
    'NI',
    'CO',
    'Chontales',
    'ni.chontales.name',
    'department',
    11.93947170,
    -85.18940450
);


-- City: Acoyapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77155,
    'NI',
    'Nicaragua',
    'CO',
    'Chontales',
    'Acoyapa',
    'ni.chontales.acoyapa.name',
    11.97028000,
    -85.17113000
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
    77170,
    'NI',
    'Nicaragua',
    'CO',
    'Chontales',
    'Comalapa',
    'ni.chontales.comalapa.name',
    12.28345000,
    -85.51081000
);

-- City: Cuapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77174,
    'NI',
    'Nicaragua',
    'CO',
    'Chontales',
    'Cuapa',
    'ni.chontales.cuapa.name',
    12.26875000,
    -85.38205000
);

-- City: El Ayote
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77181,
    'NI',
    'Nicaragua',
    'CO',
    'Chontales',
    'El Ayote',
    'ni.chontales.el_ayote.name',
    12.19046000,
    -85.28737000
);

-- City: Juigalpa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77197,
    'NI',
    'Nicaragua',
    'CO',
    'Chontales',
    'Juigalpa',
    'ni.chontales.juigalpa.name',
    12.10629000,
    -85.36452000
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
    77204,
    'NI',
    'Nicaragua',
    'CO',
    'Chontales',
    'La Libertad',
    'ni.chontales.la_libertad.name',
    12.21635000,
    -85.16595000
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
    77276,
    'NI',
    'Nicaragua',
    'CO',
    'Chontales',
    'Santo Domingo',
    'ni.chontales.santo_domingo.name',
    12.26438000,
    -85.08235000
);

-- City: Santo Tomás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77277,
    'NI',
    'Nicaragua',
    'CO',
    'Chontales',
    'Santo Tomás',
    'ni.chontales.santo_tomas.name',
    12.06938000,
    -85.09059000
);

-- City: Villa Sandino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77293,
    'NI',
    'Nicaragua',
    'CO',
    'Chontales',
    'Villa Sandino',
    'ni.chontales.villa_sandino.name',
    12.04830000,
    -84.99362000
);


-- State: Estelí
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
    945,
    'NI',
    'ES',
    'Estelí',
    'ni.esteli.name',
    'department',
    13.08511390,
    -86.36301970
);


-- City: Condega
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77171,
    'NI',
    'Nicaragua',
    'ES',
    'Estelí',
    'Condega',
    'ni.esteli.condega.name',
    13.36502000,
    -86.39846000
);

-- City: Estelí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77191,
    'NI',
    'Nicaragua',
    'ES',
    'Estelí',
    'Estelí',
    'ni.esteli.esteli.name',
    13.09185000,
    -86.35384000
);

-- City: La Trinidad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77207,
    'NI',
    'Nicaragua',
    'ES',
    'Estelí',
    'La Trinidad',
    'ni.esteli.la_trinidad.name',
    12.96881000,
    -86.23534000
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
    77249,
    'NI',
    'Nicaragua',
    'ES',
    'Estelí',
    'Pueblo Nuevo',
    'ni.esteli.pueblo_nuevo.name',
    13.37984000,
    -86.48075000
);

-- City: San Juan de Limay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77261,
    'NI',
    'Nicaragua',
    'ES',
    'Estelí',
    'San Juan de Limay',
    'ni.esteli.san_juan_de_limay.name',
    13.17603000,
    -86.61234000
);


-- State: Granada
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
    943,
    'NI',
    'GR',
    'Granada',
    'ni.granada.name',
    'department',
    11.93440730,
    -85.95600050
);


-- City: Diriomo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77177,
    'NI',
    'Nicaragua',
    'GR',
    'Granada',
    'Diriomo',
    'ni.granada.diriomo.name',
    11.87631000,
    -86.05184000
);

-- City: Diriá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77178,
    'NI',
    'Nicaragua',
    'GR',
    'Granada',
    'Diriá',
    'ni.granada.diria.name',
    11.88420000,
    -86.05508000
);

-- City: Granada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77192,
    'NI',
    'Nicaragua',
    'GR',
    'Granada',
    'Granada',
    'ni.granada.granada.name',
    11.92988000,
    -85.95602000
);

-- City: Nandaime
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77240,
    'NI',
    'Nicaragua',
    'GR',
    'Granada',
    'Nandaime',
    'ni.granada.nandaime.name',
    11.75696000,
    -86.05286000
);


-- State: Jinotega
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
    955,
    'NI',
    'JI',
    'Jinotega',
    'ni.jinotega.name',
    'department',
    13.08839070,
    -85.99939970
);


-- City: El Cuá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77183,
    'NI',
    'Nicaragua',
    'JI',
    'Jinotega',
    'El Cuá',
    'ni.jinotega.el_cua.name',
    13.41667000,
    -85.75000000
);

-- City: Jinotega
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77194,
    'NI',
    'Nicaragua',
    'JI',
    'Jinotega',
    'Jinotega',
    'ni.jinotega.jinotega.name',
    13.09103000,
    -86.00234000
);

-- City: LLano de La Cruz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77199,
    'NI',
    'Nicaragua',
    'JI',
    'Jinotega',
    'LLano de La Cruz',
    'ni.jinotega.llano_de_la_cruz.name',
    13.12449000,
    -86.00833000
);

-- City: La Concordia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77201,
    'NI',
    'Nicaragua',
    'JI',
    'Jinotega',
    'La Concordia',
    'ni.jinotega.la_concordia.name',
    13.19528000,
    -86.16659000
);

-- City: Las Praderas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77210,
    'NI',
    'Nicaragua',
    'JI',
    'Jinotega',
    'Las Praderas',
    'ni.jinotega.las_praderas.name',
    13.17000000,
    -85.85000000
);

-- City: San José de Bocay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77258,
    'NI',
    'Nicaragua',
    'JI',
    'Jinotega',
    'San José de Bocay',
    'ni.jinotega.san_jose_de_bocay.name',
    13.54204000,
    -85.53942000
);

-- City: San Rafael del Norte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77269,
    'NI',
    'Nicaragua',
    'JI',
    'Jinotega',
    'San Rafael del Norte',
    'ni.jinotega.san_rafael_del_norte.name',
    13.21248000,
    -86.11089000
);

-- City: San Sebastián de Yalí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77272,
    'NI',
    'Nicaragua',
    'JI',
    'Jinotega',
    'San Sebastián de Yalí',
    'ni.jinotega.san_sebastian_de_yali.name',
    13.30540000,
    -86.18641000
);


-- State: León
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
    944,
    'NI',
    'LE',
    'León',
    'ni.leon.name',
    'department',
    12.50920370,
    -86.66110830
);


-- City: Achuapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77154,
    'NI',
    'Nicaragua',
    'LE',
    'León',
    'Achuapa',
    'ni.leon.achuapa.name',
    13.05370000,
    -86.59004000
);

-- City: El Jicaral
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77184,
    'NI',
    'Nicaragua',
    'LE',
    'León',
    'El Jicaral',
    'ni.leon.el_jicaral.name',
    12.72676000,
    -86.38057000
);

-- City: El Sauce
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77188,
    'NI',
    'Nicaragua',
    'LE',
    'León',
    'El Sauce',
    'ni.leon.el_sauce.name',
    12.88687000,
    -86.53903000
);

-- City: La Paz Centro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77205,
    'NI',
    'Nicaragua',
    'LE',
    'León',
    'La Paz Centro',
    'ni.leon.la_paz_centro.name',
    12.34000000,
    -86.67528000
);

-- City: Larreynaga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77209,
    'NI',
    'Nicaragua',
    'LE',
    'León',
    'Larreynaga',
    'ni.leon.larreynaga.name',
    12.67692000,
    -86.57193000
);

-- City: León
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77212,
    'NI',
    'Nicaragua',
    'LE',
    'León',
    'León',
    'ni.leon.leon.name',
    12.43787000,
    -86.87804000
);

-- City: Nagarote
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77239,
    'NI',
    'Nicaragua',
    'LE',
    'León',
    'Nagarote',
    'ni.leon.nagarote.name',
    12.26593000,
    -86.56474000
);

-- City: Quezalguaque
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77252,
    'NI',
    'Nicaragua',
    'LE',
    'León',
    'Quezalguaque',
    'ni.leon.quezalguaque.name',
    12.50683000,
    -86.90292000
);

-- City: Santa Rosa del Peñón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77274,
    'NI',
    'Nicaragua',
    'LE',
    'León',
    'Santa Rosa del Peñón',
    'ni.leon.santa_rosa_del_penon.name',
    12.80116000,
    -86.36994000
);

-- City: Telica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77282,
    'NI',
    'Nicaragua',
    'LE',
    'León',
    'Telica',
    'ni.leon.telica.name',
    12.52200000,
    -86.85938000
);


-- State: Madriz
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
    948,
    'NI',
    'MD',
    'Madriz',
    'ni.madriz.name',
    'department',
    13.47260050,
    -86.45920910
);


-- City: Las Sabanas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77211,
    'NI',
    'Nicaragua',
    'MD',
    'Madriz',
    'Las Sabanas',
    'ni.madriz.las_sabanas.name',
    13.34302000,
    -86.62184000
);

-- City: Palacagüina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77245,
    'NI',
    'Nicaragua',
    'MD',
    'Madriz',
    'Palacagüina',
    'ni.madriz.palacaguina.name',
    13.45566000,
    -86.40622000
);

-- City: San José de Cusmapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77259,
    'NI',
    'Nicaragua',
    'MD',
    'Madriz',
    'San José de Cusmapa',
    'ni.madriz.san_jose_de_cusmapa.name',
    13.28841000,
    -86.65539000
);

-- City: San Juan de Río Coco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77263,
    'NI',
    'Nicaragua',
    'MD',
    'Madriz',
    'San Juan de Río Coco',
    'ni.madriz.san_juan_de_rio_coco.name',
    13.54476000,
    -86.16499000
);

-- City: San Lucas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77266,
    'NI',
    'Nicaragua',
    'MD',
    'Madriz',
    'San Lucas',
    'ni.madriz.san_lucas.name',
    13.41380000,
    -86.61110000
);

-- City: Somoto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77281,
    'NI',
    'Nicaragua',
    'MD',
    'Madriz',
    'Somoto',
    'ni.madriz.somoto.name',
    13.48082000,
    -86.58208000
);

-- City: Telpaneca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77283,
    'NI',
    'Nicaragua',
    'MD',
    'Madriz',
    'Telpaneca',
    'ni.madriz.telpaneca.name',
    13.53151000,
    -86.28710000
);

-- City: Totogalpa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77290,
    'NI',
    'Nicaragua',
    'MD',
    'Madriz',
    'Totogalpa',
    'ni.madriz.totogalpa.name',
    13.56284000,
    -86.49254000
);

-- City: Yalagüina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77296,
    'NI',
    'Nicaragua',
    'MD',
    'Madriz',
    'Yalagüina',
    'ni.madriz.yalaguina.name',
    13.48383000,
    -86.49305000
);


-- State: Managua
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
    941,
    'NI',
    'MN',
    'Managua',
    'ni.managua.name',
    'department',
    12.13916990,
    -86.33767610
);


-- City: Ciudad Sandino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77169,
    'NI',
    'Nicaragua',
    'MN',
    'Managua',
    'Ciudad Sandino',
    'ni.managua.ciudad_sandino.name',
    12.15889000,
    -86.34417000
);

-- City: El Crucero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77182,
    'NI',
    'Nicaragua',
    'MN',
    'Managua',
    'El Crucero',
    'ni.managua.el_crucero.name',
    11.99008000,
    -86.30954000
);

-- City: Managua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77213,
    'NI',
    'Nicaragua',
    'MN',
    'Managua',
    'Managua',
    'ni.managua.managua.name',
    12.13282000,
    -86.25040000
);

-- City: Masachapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77214,
    'NI',
    'Nicaragua',
    'MN',
    'Managua',
    'Masachapa',
    'ni.managua.masachapa.name',
    11.78687000,
    -86.51416000
);

-- City: San Rafael del Sur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77270,
    'NI',
    'Nicaragua',
    'MN',
    'Managua',
    'San Rafael del Sur',
    'ni.managua.san_rafael_del_sur.name',
    11.84854000,
    -86.43839000
);

-- City: Ticuantepe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77286,
    'NI',
    'Nicaragua',
    'MN',
    'Managua',
    'Ticuantepe',
    'ni.managua.ticuantepe.name',
    12.02263000,
    -86.20493000
);

-- City: Tipitapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77287,
    'NI',
    'Nicaragua',
    'MN',
    'Managua',
    'Tipitapa',
    'ni.managua.tipitapa.name',
    12.19732000,
    -86.09706000
);

-- City: Valle San Francisco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77291,
    'NI',
    'Nicaragua',
    'MN',
    'Managua',
    'Valle San Francisco',
    'ni.managua.valle_san_francisco.name',
    12.51667000,
    -86.28333000
);

-- City: Villa El Carmen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77292,
    'NI',
    'Nicaragua',
    'MN',
    'Managua',
    'Villa El Carmen',
    'ni.managua.villa_el_carmen.name',
    11.98009000,
    -86.50571000
);


-- State: Masaya
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
    953,
    'NI',
    'MS',
    'Masaya',
    'ni.masaya.name',
    'department',
    11.97593280,
    -86.07334980
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
    77164,
    'NI',
    'Nicaragua',
    'MS',
    'Masaya',
    'Catarina',
    'ni.masaya.catarina.name',
    11.91197000,
    -86.07383000
);

-- City: La Concepción
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77200,
    'NI',
    'Nicaragua',
    'MS',
    'Masaya',
    'La Concepción',
    'ni.masaya.la_concepcion.name',
    11.93711000,
    -86.18976000
);

-- City: Masatepe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77215,
    'NI',
    'Nicaragua',
    'MS',
    'Masaya',
    'Masatepe',
    'ni.masaya.masatepe.name',
    11.91445000,
    -86.14458000
);

-- City: Masaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77216,
    'NI',
    'Nicaragua',
    'MS',
    'Masaya',
    'Masaya',
    'ni.masaya.masaya.name',
    11.97444000,
    -86.09417000
);

-- City: Municipio de Masatepe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77226,
    'NI',
    'Nicaragua',
    'MS',
    'Masaya',
    'Municipio de Masatepe',
    'ni.masaya.municipio_de_masatepe.name',
    11.90567000,
    -86.14946000
);

-- City: Municipio de Nandasmo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77228,
    'NI',
    'Nicaragua',
    'MS',
    'Masaya',
    'Municipio de Nandasmo',
    'ni.masaya.municipio_de_nandasmo.name',
    11.93333000,
    -86.11667000
);

-- City: Municipio de Niquinohomo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77229,
    'NI',
    'Nicaragua',
    'MS',
    'Masaya',
    'Municipio de Niquinohomo',
    'ni.masaya.municipio_de_niquinohomo.name',
    11.88228000,
    -86.10035000
);

-- City: Municipio de San Juan de Oriente
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77234,
    'NI',
    'Nicaragua',
    'MS',
    'Masaya',
    'Municipio de San Juan de Oriente',
    'ni.masaya.municipio_de_san_juan_de_oriente.name',
    11.90517000,
    -86.07460000
);

-- City: Nandasmo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77241,
    'NI',
    'Nicaragua',
    'MS',
    'Masaya',
    'Nandasmo',
    'ni.masaya.nandasmo.name',
    11.92411000,
    -86.12072000
);

-- City: Nindirí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77242,
    'NI',
    'Nicaragua',
    'MS',
    'Masaya',
    'Nindirí',
    'ni.masaya.nindiri.name',
    12.00386000,
    -86.12128000
);

-- City: Niquinohomo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77243,
    'NI',
    'Nicaragua',
    'MS',
    'Masaya',
    'Niquinohomo',
    'ni.masaya.niquinohomo.name',
    11.90518000,
    -86.09446000
);

-- City: San Juan de Oriente
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77262,
    'NI',
    'Nicaragua',
    'MS',
    'Masaya',
    'San Juan de Oriente',
    'ni.masaya.san_juan_de_oriente.name',
    11.90624000,
    -86.07343000
);

-- City: Tisma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77288,
    'NI',
    'Nicaragua',
    'MS',
    'Masaya',
    'Tisma',
    'ni.masaya.tisma.name',
    12.08194000,
    -86.01739000
);


-- State: Matagalpa
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
    947,
    'NI',
    'MT',
    'Matagalpa',
    'ni.matagalpa.name',
    'department',
    12.94984360,
    -85.43755740
);


-- City: Ciudad Darío
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77168,
    'NI',
    'Nicaragua',
    'MT',
    'Matagalpa',
    'Ciudad Darío',
    'ni.matagalpa.ciudad_dario.name',
    12.73143000,
    -86.12402000
);

-- City: Matagalpa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77217,
    'NI',
    'Nicaragua',
    'MT',
    'Matagalpa',
    'Matagalpa',
    'ni.matagalpa.matagalpa.name',
    12.92559000,
    -85.91747000
);

-- City: Matiguás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77218,
    'NI',
    'Nicaragua',
    'MT',
    'Matagalpa',
    'Matiguás',
    'ni.matagalpa.matiguas.name',
    12.83734000,
    -85.46218000
);

-- City: Muy Muy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77238,
    'NI',
    'Nicaragua',
    'MT',
    'Matagalpa',
    'Muy Muy',
    'ni.matagalpa.muy_muy.name',
    12.76224000,
    -85.62915000
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
    77254,
    'NI',
    'Nicaragua',
    'MT',
    'Matagalpa',
    'Río Blanco',
    'ni.matagalpa.rio_blanco.name',
    12.93435000,
    -85.22354000
);

-- City: San Dionisio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77256,
    'NI',
    'Nicaragua',
    'MT',
    'Matagalpa',
    'San Dionisio',
    'ni.matagalpa.san_dionisio.name',
    12.76023000,
    -85.85018000
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
    77271,
    'NI',
    'Nicaragua',
    'MT',
    'Matagalpa',
    'San Ramón',
    'ni.matagalpa.san_ramon.name',
    12.92344000,
    -85.83898000
);

-- City: Terrabona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77284,
    'NI',
    'Nicaragua',
    'MT',
    'Matagalpa',
    'Terrabona',
    'ni.matagalpa.terrabona.name',
    12.73028000,
    -85.96474000
);


-- State: North Caribbean Coast
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
    951,
    'NI',
    'AN',
    'North Caribbean Coast',
    'ni.north_caribbean_coast.name',
    'autonomous region',
    13.83944560,
    -83.93208060
);


-- City: Bonanza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77161,
    'NI',
    'Nicaragua',
    'AN',
    'North Caribbean Coast',
    'Bonanza',
    'ni.north_caribbean_coast.bonanza.name',
    14.02885000,
    -84.59103000
);

-- City: Prinzapolka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77248,
    'NI',
    'Nicaragua',
    'AN',
    'North Caribbean Coast',
    'Prinzapolka',
    'ni.north_caribbean_coast.prinzapolka.name',
    13.40708000,
    -83.56452000
);

-- City: Puerto Cabezas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77250,
    'NI',
    'Nicaragua',
    'AN',
    'North Caribbean Coast',
    'Puerto Cabezas',
    'ni.north_caribbean_coast.puerto_cabezas.name',
    14.03507000,
    -83.38882000
);

-- City: Siuna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77279,
    'NI',
    'Nicaragua',
    'AN',
    'North Caribbean Coast',
    'Siuna',
    'ni.north_caribbean_coast.siuna.name',
    13.73321000,
    -84.77725000
);

-- City: Waslala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77294,
    'NI',
    'Nicaragua',
    'AN',
    'North Caribbean Coast',
    'Waslala',
    'ni.north_caribbean_coast.waslala.name',
    13.23333000,
    -85.38333000
);

-- City: Waspán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77295,
    'NI',
    'Nicaragua',
    'AN',
    'North Caribbean Coast',
    'Waspán',
    'ni.north_caribbean_coast.waspan.name',
    14.74189000,
    -83.97170000
);


-- State: Nueva Segovia
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
    4964,
    'NI',
    'NS',
    'Nueva Segovia',
    'ni.nueva_segovia.name',
    'department',
    13.76570610,
    -86.53700390
);


-- City: Ciudad Antigua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149132,
    'NI',
    'Nicaragua',
    'NS',
    'Nueva Segovia',
    'Ciudad Antigua',
    'ni.nueva_segovia.ciudad_antigua.name',
    13.63929030,
    -86.31189830
);

-- City: Dipilto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149133,
    'NI',
    'Nicaragua',
    'NS',
    'Nueva Segovia',
    'Dipilto',
    'ni.nueva_segovia.dipilto.name',
    13.72225520,
    -86.51366060
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
    149134,
    'NI',
    'Nicaragua',
    'NS',
    'Nueva Segovia',
    'El Jícaro',
    'ni.nueva_segovia.el_jicaro.name',
    13.72222480,
    -86.14115420
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
    149135,
    'NI',
    'Nicaragua',
    'NS',
    'Nueva Segovia',
    'Jalapa',
    'ni.nueva_segovia.jalapa.name',
    13.92071420,
    -86.14212330
);

-- City: Macuelizo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149136,
    'NI',
    'Nicaragua',
    'NS',
    'Nueva Segovia',
    'Macuelizo',
    'ni.nueva_segovia.macuelizo.name',
    13.65192960,
    -86.61427170
);

-- City: Mozonte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149137,
    'NI',
    'Nicaragua',
    'NS',
    'Nueva Segovia',
    'Mozonte',
    'ni.nueva_segovia.mozonte.name',
    13.65956840,
    -86.44536490
);

-- City: Murra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149138,
    'NI',
    'Nicaragua',
    'NS',
    'Nueva Segovia',
    'Murra',
    'ni.nueva_segovia.murra.name',
    13.75927550,
    -86.02196840
);

-- City: Ocotal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149139,
    'NI',
    'Nicaragua',
    'NS',
    'Nueva Segovia',
    'Ocotal',
    'ni.nueva_segovia.ocotal.name',
    13.63411380,
    -86.50107470
);

-- City: Quilalí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149140,
    'NI',
    'Nicaragua',
    'NS',
    'Nueva Segovia',
    'Quilalí',
    'ni.nueva_segovia.quilali.name',
    13.56491080,
    -86.02921480
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
    149141,
    'NI',
    'Nicaragua',
    'NS',
    'Nueva Segovia',
    'San Fernando',
    'ni.nueva_segovia.san_fernando.name',
    13.67873430,
    -86.32079750
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
    149142,
    'NI',
    'Nicaragua',
    'NS',
    'Nueva Segovia',
    'Santa María',
    'ni.nueva_segovia.santa_maria.name',
    13.74665480,
    -86.71124070
);

-- City: Wiwilí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149143,
    'NI',
    'Nicaragua',
    'NS',
    'Nueva Segovia',
    'Wiwilí',
    'ni.nueva_segovia.wiwili.name',
    13.62076450,
    -85.83169700
);


-- State: Rivas
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
    942,
    'NI',
    'RI',
    'Rivas',
    'ni.rivas.name',
    'department',
    11.40234900,
    -85.68457800
);


-- City: Altagracia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77156,
    'NI',
    'Nicaragua',
    'RI',
    'Rivas',
    'Altagracia',
    'ni.rivas.altagracia.name',
    11.56615000,
    -85.57840000
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
    77157,
    'NI',
    'Nicaragua',
    'RI',
    'Rivas',
    'Belén',
    'ni.rivas.belen.name',
    11.50299000,
    -85.88935000
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
    77162,
    'NI',
    'Nicaragua',
    'RI',
    'Rivas',
    'Buenos Aires',
    'ni.rivas.buenos_aires.name',
    11.46916000,
    -85.81661000
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
    77175,
    'NI',
    'Nicaragua',
    'RI',
    'Rivas',
    'Cárdenas',
    'ni.rivas.cardenas.name',
    11.19639000,
    -85.50890000
);

-- City: Moyogalpa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77220,
    'NI',
    'Nicaragua',
    'RI',
    'Rivas',
    'Moyogalpa',
    'ni.rivas.moyogalpa.name',
    11.54006000,
    -85.69795000
);

-- City: Municipio de Altagracia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77222,
    'NI',
    'Nicaragua',
    'RI',
    'Rivas',
    'Municipio de Altagracia',
    'ni.rivas.municipio_de_altagracia.name',
    11.47983000,
    -85.54166000
);

-- City: Municipio de Belén
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77223,
    'NI',
    'Nicaragua',
    'RI',
    'Rivas',
    'Municipio de Belén',
    'ni.rivas.municipio_de_belen.name',
    11.57193000,
    -85.96316000
);

-- City: Municipio de Buenos Aires
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77224,
    'NI',
    'Nicaragua',
    'RI',
    'Rivas',
    'Municipio de Buenos Aires',
    'ni.rivas.municipio_de_buenos_aires.name',
    11.51760000,
    -85.78333000
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
    77225,
    'NI',
    'Nicaragua',
    'RI',
    'Rivas',
    'Municipio de Cárdenas',
    'ni.rivas.municipio_de_cardenas.name',
    11.14912000,
    -85.42323000
);

-- City: Municipio de Moyogalpa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77227,
    'NI',
    'Nicaragua',
    'RI',
    'Rivas',
    'Municipio de Moyogalpa',
    'ni.rivas.municipio_de_moyogalpa.name',
    11.52632000,
    -85.67329000
);

-- City: Municipio de Potosí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77230,
    'NI',
    'Nicaragua',
    'RI',
    'Rivas',
    'Municipio de Potosí',
    'ni.rivas.municipio_de_potosi.name',
    11.57854000,
    -85.87764000
);

-- City: Municipio de Rivas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77231,
    'NI',
    'Nicaragua',
    'RI',
    'Rivas',
    'Municipio de Rivas',
    'ni.rivas.municipio_de_rivas.name',
    11.43931000,
    -85.82700000
);

-- City: Municipio de San Jorge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77233,
    'NI',
    'Nicaragua',
    'RI',
    'Rivas',
    'Municipio de San Jorge',
    'ni.rivas.municipio_de_san_jorge.name',
    11.42703000,
    -85.78904000
);

-- City: Municipio de San Juan del Sur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77235,
    'NI',
    'Nicaragua',
    'RI',
    'Rivas',
    'Municipio de San Juan del Sur',
    'ni.rivas.municipio_de_san_juan_del_sur.name',
    11.22368000,
    -85.78289000
);

-- City: Municipio de Tola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77237,
    'NI',
    'Nicaragua',
    'RI',
    'Rivas',
    'Municipio de Tola',
    'ni.rivas.municipio_de_tola.name',
    11.46009000,
    -86.00789000
);

-- City: Potosí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77247,
    'NI',
    'Nicaragua',
    'RI',
    'Rivas',
    'Potosí',
    'ni.rivas.potosi.name',
    11.49416000,
    -85.85680000
);

-- City: Rivas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77253,
    'NI',
    'Nicaragua',
    'RI',
    'Rivas',
    'Rivas',
    'ni.rivas.rivas.name',
    11.43716000,
    -85.82632000
);

-- City: San Jorge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77257,
    'NI',
    'Nicaragua',
    'RI',
    'Rivas',
    'San Jorge',
    'ni.rivas.san_jorge.name',
    11.45584000,
    -85.80308000
);

-- City: San Juan del Sur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77264,
    'NI',
    'Nicaragua',
    'RI',
    'Rivas',
    'San Juan del Sur',
    'ni.rivas.san_juan_del_sur.name',
    11.25292000,
    -85.87049000
);

-- City: Tola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77289,
    'NI',
    'Nicaragua',
    'RI',
    'Rivas',
    'Tola',
    'ni.rivas.tola.name',
    11.43927000,
    -85.93891000
);


-- State: Río San Juan
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
    949,
    'NI',
    'SJ',
    'Río San Juan',
    'ni.rio_san_juan.name',
    'department',
    11.47816100,
    -84.77333250
);


-- City: El Almendro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77180,
    'NI',
    'Nicaragua',
    'SJ',
    'Río San Juan',
    'El Almendro',
    'ni.rio_san_juan.el_almendro.name',
    11.67859000,
    -84.70269000
);

-- City: Greytown
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77193,
    'NI',
    'Nicaragua',
    'SJ',
    'Río San Juan',
    'Greytown',
    'ni.rio_san_juan.greytown.name',
    10.94684000,
    -83.73467000
);

-- City: Morrito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77219,
    'NI',
    'Nicaragua',
    'SJ',
    'Río San Juan',
    'Morrito',
    'ni.rio_san_juan.morrito.name',
    11.62118000,
    -85.08052000
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
    77255,
    'NI',
    'Nicaragua',
    'SJ',
    'Río San Juan',
    'San Carlos',
    'ni.rio_san_juan.san_carlos.name',
    11.12360000,
    -84.77795000
);

-- City: San Miguelito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77268,
    'NI',
    'Nicaragua',
    'SJ',
    'Río San Juan',
    'San Miguelito',
    'ni.rio_san_juan.san_miguelito.name',
    11.40255000,
    -84.89991000
);


-- State: South Caribbean Coast
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
    952,
    'NI',
    'AS',
    'South Caribbean Coast',
    'ni.south_caribbean_coast.name',
    'autonomous region',
    12.19185020,
    -84.10128610
);


-- City: Bluefields
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77158,
    'NI',
    'Nicaragua',
    'AS',
    'South Caribbean Coast',
    'Bluefields',
    'ni.south_caribbean_coast.bluefields.name',
    12.01366000,
    -83.76353000
);

-- City: Bocana de Paiwas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77160,
    'NI',
    'Nicaragua',
    'AS',
    'South Caribbean Coast',
    'Bocana de Paiwas',
    'ni.south_caribbean_coast.bocana_de_paiwas.name',
    12.78571000,
    -85.12269000
);

-- City: Corn Island
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77173,
    'NI',
    'Nicaragua',
    'AS',
    'South Caribbean Coast',
    'Corn Island',
    'ni.south_caribbean_coast.corn_island.name',
    12.17575000,
    -83.06145000
);

-- City: El Rama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77185,
    'NI',
    'Nicaragua',
    'AS',
    'South Caribbean Coast',
    'El Rama',
    'ni.south_caribbean_coast.el_rama.name',
    12.15965000,
    -84.21952000
);

-- City: El Tortuguero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77189,
    'NI',
    'Nicaragua',
    'AS',
    'South Caribbean Coast',
    'El Tortuguero',
    'ni.south_caribbean_coast.el_tortuguero.name',
    12.82247000,
    -84.19629000
);

-- City: Kukrahill
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77198,
    'NI',
    'Nicaragua',
    'AS',
    'South Caribbean Coast',
    'Kukrahill',
    'ni.south_caribbean_coast.kukrahill.name',
    12.24096000,
    -83.74517000
);

-- City: La Cruz de Río Grande
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77203,
    'NI',
    'Nicaragua',
    'AS',
    'South Caribbean Coast',
    'La Cruz de Río Grande',
    'ni.south_caribbean_coast.la_cruz_de_rio_grande.name',
    13.11290000,
    -84.18588000
);

-- City: Laguna de Perlas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77208,
    'NI',
    'Nicaragua',
    'AS',
    'South Caribbean Coast',
    'Laguna de Perlas',
    'ni.south_caribbean_coast.laguna_de_perlas.name',
    12.34294000,
    -83.67123000
);

-- City: Muelle de los Bueyes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77221,
    'NI',
    'Nicaragua',
    'AS',
    'South Caribbean Coast',
    'Muelle de los Bueyes',
    'ni.south_caribbean_coast.muelle_de_los_bueyes.name',
    12.06999000,
    -84.53503000
);

-- City: Nueva Guinea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77244,
    'NI',
    'Nicaragua',
    'AS',
    'South Caribbean Coast',
    'Nueva Guinea',
    'ni.south_caribbean_coast.nueva_guinea.name',
    11.68758000,
    -84.45616000
);



