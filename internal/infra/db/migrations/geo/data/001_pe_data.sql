-- Country: Peru
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
    'PE',
    'PER',
    'Peru',
    'pe.name',
    'PEN',
    'S/.',
    'Americas',
    'Peruvian',
    '[{zoneName:''America\/Lima'',gmtOffset:-18000,gmtOffsetName:''UTC-05:00'',abbreviation:''PET'',tzName:''Peru Time''}]',
    -10.00000000,
    -76.00000000,
    '🇵🇪',
    'U+1F1F5 U+1F1EA'
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
    3685,
    'PE',
    'AMA',
    'Amazonas',
    'pe.amazonas.name',
    'region',
    NULL,
    NULL
);


-- City: Bagua Grande
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80572,
    'PE',
    'Peru',
    'AMA',
    'Amazonas',
    'Bagua Grande',
    'pe.amazonas.bagua_grande.name',
    -5.75611000,
    -78.44111000
);

-- City: Cajaruro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80582,
    'PE',
    'Peru',
    'AMA',
    'Amazonas',
    'Cajaruro',
    'pe.amazonas.cajaruro.name',
    -5.73639000,
    -78.42556000
);

-- City: Chachapoyas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80602,
    'PE',
    'Peru',
    'AMA',
    'Amazonas',
    'Chachapoyas',
    'pe.amazonas.chachapoyas.name',
    -6.23169000,
    -77.86903000
);

-- City: Condorcanqui
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80632,
    'PE',
    'Peru',
    'AMA',
    'Amazonas',
    'Condorcanqui',
    'pe.amazonas.condorcanqui.name',
    -4.16515000,
    -78.03840000
);

-- City: La Peca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80689,
    'PE',
    'Peru',
    'AMA',
    'Amazonas',
    'La Peca',
    'pe.amazonas.la_peca.name',
    -5.61111000,
    -78.43500000
);

-- City: Provincia de Bagua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80781,
    'PE',
    'Peru',
    'AMA',
    'Amazonas',
    'Provincia de Bagua',
    'pe.amazonas.provincia_de_bagua.name',
    -5.09006000,
    -78.39972000
);

-- City: Provincia de Bongará
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80784,
    'PE',
    'Peru',
    'AMA',
    'Amazonas',
    'Provincia de Bongará',
    'pe.amazonas.provincia_de_bongara.name',
    -5.68341000,
    -77.87308000
);

-- City: Provincia de Chachapoyas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80803,
    'PE',
    'Peru',
    'AMA',
    'Amazonas',
    'Provincia de Chachapoyas',
    'pe.amazonas.provincia_de_chachapoyas.name',
    -6.27480000,
    -77.81067000
);

-- City: Provincia de Luya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80857,
    'PE',
    'Peru',
    'AMA',
    'Amazonas',
    'Provincia de Luya',
    'pe.amazonas.provincia_de_luya.name',
    -6.41667000,
    -78.00000000
);

-- City: Provincia de Rodríguez de Mendoza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80885,
    'PE',
    'Peru',
    'AMA',
    'Amazonas',
    'Provincia de Rodríguez de Mendoza',
    'pe.amazonas.provincia_de_rodriguez_de_mendoza.name',
    -6.33333000,
    -77.41667000
);

-- City: Utcubamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81006,
    'PE',
    'Peru',
    'AMA',
    'Amazonas',
    'Utcubamba',
    'pe.amazonas.utcubamba.name',
    -5.77031000,
    -78.32850000
);


-- State: Apurímac
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
    3699,
    'PE',
    'APU',
    'Apurímac',
    'pe.apurimac.name',
    'region',
    -14.05045330,
    -73.08774900
);


-- City: Abancay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80554,
    'PE',
    'Peru',
    'APU',
    'Apurímac',
    'Abancay',
    'pe.apurimac.abancay.name',
    -13.63389000,
    -72.88139000
);

-- City: Andahuaylas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80559,
    'PE',
    'Peru',
    'APU',
    'Apurímac',
    'Andahuaylas',
    'pe.apurimac.andahuaylas.name',
    -13.65556000,
    -73.38722000
);

-- City: Provincia de Abancay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80767,
    'PE',
    'Peru',
    'APU',
    'Apurímac',
    'Provincia de Abancay',
    'pe.apurimac.provincia_de_abancay.name',
    -13.66667000,
    -72.91667000
);

-- City: Provincia de Andahuaylas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80772,
    'PE',
    'Peru',
    'APU',
    'Apurímac',
    'Provincia de Andahuaylas',
    'pe.apurimac.provincia_de_andahuaylas.name',
    -13.66667000,
    -73.41667000
);

-- City: Provincia de Antabamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80775,
    'PE',
    'Peru',
    'APU',
    'Apurímac',
    'Provincia de Antabamba',
    'pe.apurimac.provincia_de_antabamba.name',
    -14.41667000,
    -72.75000000
);

-- City: Provincia de Aymaraes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80779,
    'PE',
    'Peru',
    'APU',
    'Apurímac',
    'Provincia de Aymaraes',
    'pe.apurimac.provincia_de_aymaraes.name',
    -14.41667000,
    -73.25000000
);

-- City: Provincia de Cotabambas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80817,
    'PE',
    'Peru',
    'APU',
    'Apurímac',
    'Provincia de Cotabambas',
    'pe.apurimac.provincia_de_cotabambas.name',
    -14.00000000,
    -72.20000000
);

-- City: Provincia de Grau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80825,
    'PE',
    'Peru',
    'APU',
    'Apurímac',
    'Provincia de Grau',
    'pe.apurimac.provincia_de_grau.name',
    -14.00000000,
    -72.58333000
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
    80946,
    'PE',
    'Peru',
    'APU',
    'Apurímac',
    'San Jerónimo',
    'pe.apurimac.san_jeronimo.name',
    -13.65138000,
    -73.36388000
);

-- City: Talavera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80984,
    'PE',
    'Peru',
    'APU',
    'Apurímac',
    'Talavera',
    'pe.apurimac.talavera.name',
    -13.65306000,
    -73.42917000
);


-- State: Arequipa
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
    3681,
    'PE',
    'ARE',
    'Arequipa',
    'pe.arequipa.name',
    'region',
    -16.40904740,
    -71.53745100
);


-- City: Acarí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80555,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Acarí',
    'pe.arequipa.acari.name',
    -15.42393000,
    -74.61361000
);

-- City: Arequipa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80561,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Arequipa',
    'pe.arequipa.arequipa.name',
    -16.39889000,
    -71.53500000
);

-- City: Camaná
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80588,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Camaná',
    'pe.arequipa.camana.name',
    -16.62375000,
    -72.71055000
);

-- City: Ccolo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80598,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Ccolo',
    'pe.arequipa.ccolo.name',
    -15.50611000,
    -71.49184000
);

-- City: Chivay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80619,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Chivay',
    'pe.arequipa.chivay.name',
    -15.63833000,
    -71.60111000
);

-- City: Cocachacra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80627,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Cocachacra',
    'pe.arequipa.cocachacra.name',
    -17.08833000,
    -71.75750000
);

-- City: Cotahuasi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80634,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Cotahuasi',
    'pe.arequipa.cotahuasi.name',
    -15.21306000,
    -72.88861000
);

-- City: Huarancante
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80655,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Huarancante',
    'pe.arequipa.huarancante.name',
    -15.76803000,
    -71.45952000
);

-- City: Huarichancara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80657,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Huarichancara',
    'pe.arequipa.huarichancara.name',
    -15.63972000,
    -71.06111000
);

-- City: Jatun Orcochiri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80673,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Jatun Orcochiri',
    'pe.arequipa.jatun_orcochiri.name',
    -15.75003000,
    -71.34641000
);

-- City: Jayune
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80677,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Jayune',
    'pe.arequipa.jayune.name',
    -15.56277000,
    -71.30312000
);

-- City: Llongasora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80704,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Llongasora',
    'pe.arequipa.llongasora.name',
    -15.63951000,
    -71.29921000
);

-- City: Lluta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80705,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Lluta',
    'pe.arequipa.lluta.name',
    -16.01472000,
    -72.01417000
);

-- City: Mollendo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80717,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Mollendo',
    'pe.arequipa.mollendo.name',
    -17.02306000,
    -72.01472000
);

-- City: Orcopampa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80733,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Orcopampa',
    'pe.arequipa.orcopampa.name',
    -15.26611000,
    -72.34167000
);

-- City: Provincia de Arequipa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80777,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Provincia de Arequipa',
    'pe.arequipa.provincia_de_arequipa.name',
    -16.33333000,
    -71.50000000
);

-- City: Provincia de Camaná
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80789,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Provincia de Camaná',
    'pe.arequipa.provincia_de_camana.name',
    -16.41667000,
    -72.83333000
);

-- City: Provincia de Caravelí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80795,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Provincia de Caravelí',
    'pe.arequipa.provincia_de_caraveli.name',
    -15.58333000,
    -74.00000000
);

-- City: Provincia de Castilla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80798,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Provincia de Castilla',
    'pe.arequipa.provincia_de_castilla.name',
    -15.58333000,
    -72.41667000
);

-- City: Provincia de Caylloma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80800,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Provincia de Caylloma',
    'pe.arequipa.provincia_de_caylloma.name',
    -15.66667000,
    -71.58333000
);

-- City: Provincia de Condesuyos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80812,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Provincia de Condesuyos',
    'pe.arequipa.provincia_de_condesuyos.name',
    -15.58333000,
    -72.83333000
);

-- City: Provincia de Islay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80845,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Provincia de Islay',
    'pe.arequipa.provincia_de_islay.name',
    -17.00000000,
    -71.83333000
);

-- City: Provincia de La Unión
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80851,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Provincia de La Unión',
    'pe.arequipa.provincia_de_la_union.name',
    -15.00000000,
    -72.83333000
);

-- City: Pucara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80914,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Pucara',
    'pe.arequipa.pucara.name',
    -15.97993000,
    -71.45988000
);

-- City: Punta de Bombón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80923,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Punta de Bombón',
    'pe.arequipa.punta_de_bombon.name',
    -17.17190000,
    -71.79240000
);

-- City: Vizcachane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81012,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Vizcachane',
    'pe.arequipa.vizcachane.name',
    -15.80861000,
    -71.20111000
);

-- City: Yura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81020,
    'PE',
    'Peru',
    'ARE',
    'Arequipa',
    'Yura',
    'pe.arequipa.yura.name',
    -16.25223000,
    -71.67969000
);


-- State: Ayacucho
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
    3692,
    'PE',
    'AYA',
    'Ayacucho',
    'pe.ayacucho.name',
    'region',
    -13.16387370,
    -74.22356410
);


-- City: Ayacucho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80568,
    'PE',
    'Peru',
    'AYA',
    'Ayacucho',
    'Ayacucho',
    'pe.ayacucho.ayacucho.name',
    -13.15878000,
    -74.22321000
);

-- City: Ayna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80570,
    'PE',
    'Peru',
    'AYA',
    'Ayacucho',
    'Ayna',
    'pe.ayacucho.ayna.name',
    -12.65000000,
    -73.91667000
);

-- City: Coracora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80633,
    'PE',
    'Peru',
    'AYA',
    'Ayacucho',
    'Coracora',
    'pe.ayacucho.coracora.name',
    -15.03333000,
    -73.78333000
);

-- City: Huanta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80653,
    'PE',
    'Peru',
    'AYA',
    'Ayacucho',
    'Huanta',
    'pe.ayacucho.huanta.name',
    -12.93333000,
    -74.25000000
);

-- City: Paucar Del Sara Sara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80755,
    'PE',
    'Peru',
    'AYA',
    'Ayacucho',
    'Paucar Del Sara Sara',
    'pe.ayacucho.paucar_del_sara_sara.name',
    -15.12275000,
    -73.26177000
);

-- City: Provincia de Cangallo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80792,
    'PE',
    'Peru',
    'AYA',
    'Ayacucho',
    'Provincia de Cangallo',
    'pe.ayacucho.provincia_de_cangallo.name',
    -13.57300000,
    -74.38900000
);

-- City: Provincia de Huamanga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80829,
    'PE',
    'Peru',
    'AYA',
    'Ayacucho',
    'Provincia de Huamanga',
    'pe.ayacucho.provincia_de_huamanga.name',
    -13.20000000,
    -74.25000000
);

-- City: Provincia de Huanca Sancos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80830,
    'PE',
    'Peru',
    'AYA',
    'Ayacucho',
    'Provincia de Huanca Sancos',
    'pe.ayacucho.provincia_de_huanca_sancos.name',
    -14.07600000,
    -74.42800000
);

-- City: Provincia de Huanta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80835,
    'PE',
    'Peru',
    'AYA',
    'Ayacucho',
    'Provincia de Huanta',
    'pe.ayacucho.provincia_de_huanta.name',
    -12.50000000,
    -74.16667000
);

-- City: Provincia de La Mar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80850,
    'PE',
    'Peru',
    'AYA',
    'Ayacucho',
    'Provincia de La Mar',
    'pe.ayacucho.provincia_de_la_mar.name',
    -12.91667000,
    -73.83333000
);

-- City: Provincia de Lucanas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80856,
    'PE',
    'Peru',
    'AYA',
    'Ayacucho',
    'Provincia de Lucanas',
    'pe.ayacucho.provincia_de_lucanas.name',
    -14.50000000,
    -74.33333000
);

-- City: Provincia de Parinacochas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80873,
    'PE',
    'Peru',
    'AYA',
    'Ayacucho',
    'Provincia de Parinacochas',
    'pe.ayacucho.provincia_de_parinacochas.name',
    -15.02965000,
    -73.63487000
);

-- City: Provincia de Sucre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80895,
    'PE',
    'Peru',
    'AYA',
    'Ayacucho',
    'Provincia de Sucre',
    'pe.ayacucho.provincia_de_sucre.name',
    -14.10300000,
    -73.78600000
);

-- City: Provincia de Vilcas Huamán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80907,
    'PE',
    'Peru',
    'AYA',
    'Ayacucho',
    'Provincia de Vilcas Huamán',
    'pe.ayacucho.provincia_de_vilcas_huaman.name',
    -13.63200000,
    -73.88800000
);

-- City: Provincia de Víctor Fajardo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80908,
    'PE',
    'Peru',
    'AYA',
    'Ayacucho',
    'Provincia de Víctor Fajardo',
    'pe.ayacucho.provincia_de_victor_fajardo.name',
    -13.75000000,
    -74.33333000
);

-- City: Puquio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80924,
    'PE',
    'Peru',
    'AYA',
    'Ayacucho',
    'Puquio',
    'pe.ayacucho.puquio.name',
    -14.70000000,
    -74.13333000
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
    80951,
    'PE',
    'Peru',
    'AYA',
    'Ayacucho',
    'San Miguel',
    'pe.ayacucho.san_miguel.name',
    -13.01250000,
    -73.98083000
);

-- City: Tambo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80985,
    'PE',
    'Peru',
    'AYA',
    'Ayacucho',
    'Tambo',
    'pe.ayacucho.tambo.name',
    -14.79847000,
    -73.92438000
);


-- State: Cajamarca
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
    3688,
    'PE',
    'CAJ',
    'Cajamarca',
    'pe.cajamarca.name',
    'region',
    -7.16174650,
    -78.51278550
);


-- City: Bambamarca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80573,
    'PE',
    'Peru',
    'CAJ',
    'Cajamarca',
    'Bambamarca',
    'pe.cajamarca.bambamarca.name',
    -6.68333000,
    -78.53333000
);

-- City: Bellavista
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80575,
    'PE',
    'Peru',
    'CAJ',
    'Cajamarca',
    'Bellavista',
    'pe.cajamarca.bellavista.name',
    -5.66417000,
    -78.67722000
);

-- City: Cajabamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80580,
    'PE',
    'Peru',
    'CAJ',
    'Cajamarca',
    'Cajabamba',
    'pe.cajamarca.cajabamba.name',
    -7.61667000,
    -78.05000000
);

-- City: Cajamarca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80581,
    'PE',
    'Peru',
    'CAJ',
    'Cajamarca',
    'Cajamarca',
    'pe.cajamarca.cajamarca.name',
    -7.16378000,
    -78.50027000
);

-- City: Celendín
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80600,
    'PE',
    'Peru',
    'CAJ',
    'Cajamarca',
    'Celendín',
    'pe.cajamarca.celendin.name',
    -6.86590000,
    -78.14585000
);

-- City: Chota
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80623,
    'PE',
    'Peru',
    'CAJ',
    'Cajamarca',
    'Chota',
    'pe.cajamarca.chota.name',
    -6.55000000,
    -78.65000000
);

-- City: Jaén
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80678,
    'PE',
    'Peru',
    'CAJ',
    'Cajamarca',
    'Jaén',
    'pe.cajamarca.jaen.name',
    -5.70729000,
    -78.80785000
);

-- City: Provincia de Cajabamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80785,
    'PE',
    'Peru',
    'CAJ',
    'Cajamarca',
    'Provincia de Cajabamba',
    'pe.cajamarca.provincia_de_cajabamba.name',
    -7.50000000,
    -78.16667000
);

-- City: Provincia de Cajamarca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80786,
    'PE',
    'Peru',
    'CAJ',
    'Cajamarca',
    'Provincia de Cajamarca',
    'pe.cajamarca.provincia_de_cajamarca.name',
    -7.33333000,
    -78.41667000
);

-- City: Provincia de Celendín
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80802,
    'PE',
    'Peru',
    'CAJ',
    'Cajamarca',
    'Provincia de Celendín',
    'pe.cajamarca.provincia_de_celendin.name',
    -6.83333000,
    -78.25000000
);

-- City: Provincia de Chota
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80806,
    'PE',
    'Peru',
    'CAJ',
    'Cajamarca',
    'Provincia de Chota',
    'pe.cajamarca.provincia_de_chota.name',
    -6.38332000,
    -79.18055000
);

-- City: Provincia de Contumazá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80814,
    'PE',
    'Peru',
    'CAJ',
    'Cajamarca',
    'Provincia de Contumazá',
    'pe.cajamarca.provincia_de_contumaza.name',
    -7.33333000,
    -78.91667000
);

-- City: Provincia de Cutervo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80819,
    'PE',
    'Peru',
    'CAJ',
    'Cajamarca',
    'Provincia de Cutervo',
    'pe.cajamarca.provincia_de_cutervo.name',
    -6.36667000,
    -78.85000000
);

-- City: Provincia de Hualgayoc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80826,
    'PE',
    'Peru',
    'CAJ',
    'Cajamarca',
    'Provincia de Hualgayoc',
    'pe.cajamarca.provincia_de_hualgayoc.name',
    -6.68000000,
    -78.53000000
);

-- City: Provincia de Jaén
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80847,
    'PE',
    'Peru',
    'CAJ',
    'Cajamarca',
    'Provincia de Jaén',
    'pe.cajamarca.provincia_de_jaen.name',
    -5.71074000,
    -79.00438000
);

-- City: Provincia de San Ignacio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80886,
    'PE',
    'Peru',
    'CAJ',
    'Cajamarca',
    'Provincia de San Ignacio',
    'pe.cajamarca.provincia_de_san_ignacio.name',
    -5.08333000,
    -79.00000000
);

-- City: Provincia de San Miguel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80888,
    'PE',
    'Peru',
    'CAJ',
    'Cajamarca',
    'Provincia de San Miguel',
    'pe.cajamarca.provincia_de_san_miguel.name',
    -7.00000000,
    -79.00000000
);

-- City: Provincia de Santa Cruz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80891,
    'PE',
    'Peru',
    'CAJ',
    'Cajamarca',
    'Provincia de Santa Cruz',
    'pe.cajamarca.provincia_de_santa_cruz.name',
    -6.83333000,
    -79.00000000
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
    80944,
    'PE',
    'Peru',
    'CAJ',
    'Cajamarca',
    'San Ignacio',
    'pe.cajamarca.san_ignacio.name',
    -5.14583000,
    -79.00139000
);


-- State: Callao
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
    3701,
    'PE',
    'CAL',
    'Callao',
    'pe.callao.name',
    'region',
    -12.05084910,
    -77.12598430
);


-- City: Callao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80587,
    'PE',
    'Peru',
    'CAL',
    'Callao',
    'Callao',
    'pe.callao.callao.name',
    -12.05659000,
    -77.11814000
);


-- State: Cusco
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
    3691,
    'PE',
    'CUS',
    'Cusco',
    'pe.cusco.name',
    'region',
    -13.53195000,
    -71.96746260
);


-- City: Anta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80560,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Anta',
    'pe.cusco.anta.name',
    -13.47056000,
    -72.14833000
);

-- City: Cahuanuyo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80579,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Cahuanuyo',
    'pe.cusco.cahuanuyo.name',
    -14.34147000,
    -71.46311000
);

-- City: Calca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80584,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Calca',
    'pe.cusco.calca.name',
    -13.33333000,
    -71.95000000
);

-- City: Callanca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80586,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Callanca',
    'pe.cusco.callanca.name',
    -14.18137000,
    -71.14070000
);

-- City: Ccaquiracunca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80597,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Ccaquiracunca',
    'pe.cusco.ccaquiracunca.name',
    -14.27683000,
    -71.45026000
);

-- City: Ccuntuma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80599,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Ccuntuma',
    'pe.cusco.ccuntuma.name',
    -14.12540000,
    -71.41216000
);

-- City: Checacupe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80607,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Checacupe',
    'pe.cusco.checacupe.name',
    -14.02694000,
    -71.45278000
);

-- City: Checca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80608,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Checca',
    'pe.cusco.checca.name',
    -14.47278000,
    -71.39389000
);

-- City: Chignayhua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80613,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Chignayhua',
    'pe.cusco.chignayhua.name',
    -14.24610000,
    -71.44442000
);

-- City: Chinchero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80617,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Chinchero',
    'pe.cusco.chinchero.name',
    -13.39222000,
    -72.04778000
);

-- City: Combapata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80629,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Combapata',
    'pe.cusco.combapata.name',
    -14.10111000,
    -71.42944000
);

-- City: Conchopata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80631,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Conchopata',
    'pe.cusco.conchopata.name',
    -14.46968000,
    -71.19843000
);

-- City: Cullcuyre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80635,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Cullcuyre',
    'pe.cusco.cullcuyre.name',
    -14.09272000,
    -71.33119000
);

-- City: Cusco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80636,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Cusco',
    'pe.cusco.cusco.name',
    -13.52264000,
    -71.96734000
);

-- City: Huayna Alcalde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80661,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Huayna Alcalde',
    'pe.cusco.huayna_alcalde.name',
    -14.26989000,
    -71.09599000
);

-- City: Jayobamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80676,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Jayobamba',
    'pe.cusco.jayobamba.name',
    -14.09425000,
    -71.33922000
);

-- City: Langui
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80696,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Langui',
    'pe.cusco.langui.name',
    -14.43194000,
    -71.27306000
);

-- City: Layo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80700,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Layo',
    'pe.cusco.layo.name',
    -14.49361000,
    -71.15500000
);

-- City: Lima Pampa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80702,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Lima Pampa',
    'pe.cusco.lima_pampa.name',
    -14.08976000,
    -71.33664000
);

-- City: Maranganí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80709,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Maranganí',
    'pe.cusco.marangani.name',
    -14.35672000,
    -71.16924000
);

-- City: Maras
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80710,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Maras',
    'pe.cusco.maras.name',
    -13.33500000,
    -72.15667000
);

-- City: Mosoc Cancha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80723,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Mosoc Cancha',
    'pe.cusco.mosoc_cancha.name',
    -14.28514000,
    -71.08773000
);

-- City: Mosoc Llacta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80724,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Mosoc Llacta',
    'pe.cusco.mosoc_llacta.name',
    -14.12000000,
    -71.47278000
);

-- City: Ollantaytambo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80731,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Ollantaytambo',
    'pe.cusco.ollantaytambo.name',
    -13.25722000,
    -72.26306000
);

-- City: Oropesa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80735,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Oropesa',
    'pe.cusco.oropesa.name',
    -13.59278000,
    -71.77194000
);

-- City: Pampamarca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80748,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Pampamarca',
    'pe.cusco.pampamarca.name',
    -14.14639000,
    -71.45944000
);

-- City: Pangoa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80750,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Pangoa',
    'pe.cusco.pangoa.name',
    -12.11667000,
    -73.00000000
);

-- City: Paucartambo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80756,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Paucartambo',
    'pe.cusco.paucartambo.name',
    -13.31522000,
    -71.59364000
);

-- City: Pisac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80763,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Pisac',
    'pe.cusco.pisac.name',
    -13.42250000,
    -71.84667000
);

-- City: Provincia de Acomayo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80769,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Provincia de Acomayo',
    'pe.cusco.provincia_de_acomayo.name',
    -13.91667000,
    -71.66667000
);

-- City: Provincia de Anta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80774,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Provincia de Anta',
    'pe.cusco.provincia_de_anta.name',
    -13.50000000,
    -72.33333000
);

-- City: Provincia de Calca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80788,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Provincia de Calca',
    'pe.cusco.provincia_de_calca.name',
    -13.00000000,
    -72.16667000
);

-- City: Provincia de Canas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80790,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Provincia de Canas',
    'pe.cusco.provincia_de_canas.name',
    -14.41083000,
    -71.33694000
);

-- City: Provincia de Canchis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80791,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Provincia de Canchis',
    'pe.cusco.provincia_de_canchis.name',
    -14.08194000,
    -71.18556000
);

-- City: Provincia de Chumbivilcas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80808,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Provincia de Chumbivilcas',
    'pe.cusco.provincia_de_chumbivilcas.name',
    -14.41667000,
    -72.00000000
);

-- City: Provincia de Cusco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80818,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Provincia de Cusco',
    'pe.cusco.provincia_de_cusco.name',
    -13.50000000,
    -72.00000000
);

-- City: Provincia de Espinar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80822,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Provincia de Espinar',
    'pe.cusco.provincia_de_espinar.name',
    -14.75000000,
    -71.41667000
);

-- City: Provincia de La Convención
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80849,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Provincia de La Convención',
    'pe.cusco.provincia_de_la_convencion.name',
    -12.00000000,
    -73.00000000
);

-- City: Provincia de Paruro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80874,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Provincia de Paruro',
    'pe.cusco.provincia_de_paruro.name',
    -13.91667000,
    -71.91667000
);

-- City: Provincia de Paucartambo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80877,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Provincia de Paucartambo',
    'pe.cusco.provincia_de_paucartambo.name',
    -13.16667000,
    -71.41667000
);

-- City: Provincia de Quispicanchis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80882,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Provincia de Quispicanchis',
    'pe.cusco.provincia_de_quispicanchis.name',
    -13.41667000,
    -71.00000000
);

-- City: Provincia de Urubamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80906,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Provincia de Urubamba',
    'pe.cusco.provincia_de_urubamba.name',
    -13.25000000,
    -72.33333000
);

-- City: Qquea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80926,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Qquea',
    'pe.cusco.qquea.name',
    -14.05417000,
    -71.38583000
);

-- City: Queromarca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80928,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Queromarca',
    'pe.cusco.queromarca.name',
    -14.18391000,
    -71.38343000
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
    80953,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'San Pablo',
    'pe.cusco.san_pablo.name',
    -14.20278000,
    -71.31556000
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
    80960,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Santa Ana',
    'pe.cusco.santa_ana.name',
    -12.86667000,
    -72.71667000
);

-- City: Santo Tomas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80968,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Santo Tomas',
    'pe.cusco.santo_tomas.name',
    -14.44556000,
    -72.08417000
);

-- City: Sicuani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80975,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Sicuani',
    'pe.cusco.sicuani.name',
    -14.26944000,
    -71.22611000
);

-- City: Tinta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80993,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Tinta',
    'pe.cusco.tinta.name',
    -14.14500000,
    -71.40694000
);

-- City: Tungasuca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81000,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Tungasuca',
    'pe.cusco.tungasuca.name',
    -14.16389000,
    -71.47667000
);

-- City: Urcos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81004,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Urcos',
    'pe.cusco.urcos.name',
    -13.68611000,
    -71.62278000
);

-- City: Urubamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81005,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Urubamba',
    'pe.cusco.urubamba.name',
    -13.30472000,
    -72.11583000
);

-- City: Yanaoca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81015,
    'PE',
    'Peru',
    'CUS',
    'Cusco',
    'Yanaoca',
    'pe.cusco.yanaoca.name',
    -14.21806000,
    -71.43167000
);


-- State: Huancavelica
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
    3679,
    'PE',
    'HUV',
    'Huancavelica',
    'pe.huancavelica.name',
    'region',
    -12.78619780,
    -74.97640240
);


-- City: Huancavelica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80651,
    'PE',
    'Peru',
    'HUV',
    'Huancavelica',
    'Huancavelica',
    'pe.huancavelica.huancavelica.name',
    -12.78261000,
    -74.97266000
);

-- City: Huaytara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80662,
    'PE',
    'Peru',
    'HUV',
    'Huancavelica',
    'Huaytara',
    'pe.huancavelica.huaytara.name',
    -13.65616000,
    -75.09234000
);

-- City: Pampas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80749,
    'PE',
    'Peru',
    'HUV',
    'Huancavelica',
    'Pampas',
    'pe.huancavelica.pampas.name',
    -12.39490000,
    -74.86687000
);

-- City: Provincia de Acobamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80768,
    'PE',
    'Peru',
    'HUV',
    'Huancavelica',
    'Provincia de Acobamba',
    'pe.huancavelica.provincia_de_acobamba.name',
    -12.75000000,
    -74.66667000
);

-- City: Provincia de Angaraes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80773,
    'PE',
    'Peru',
    'HUV',
    'Huancavelica',
    'Provincia de Angaraes',
    'pe.huancavelica.provincia_de_angaraes.name',
    -13.00000000,
    -74.75000000
);

-- City: Provincia de Castrovirreyna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80799,
    'PE',
    'Peru',
    'HUV',
    'Huancavelica',
    'Provincia de Castrovirreyna',
    'pe.huancavelica.provincia_de_castrovirreyna.name',
    -13.14535000,
    -75.40598000
);

-- City: Provincia de Churcampa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80810,
    'PE',
    'Peru',
    'HUV',
    'Huancavelica',
    'Provincia de Churcampa',
    'pe.huancavelica.provincia_de_churcampa.name',
    -12.60000000,
    -74.52000000
);

-- City: Provincia de Huancavelica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80833,
    'PE',
    'Peru',
    'HUV',
    'Huancavelica',
    'Provincia de Huancavelica',
    'pe.huancavelica.provincia_de_huancavelica.name',
    -12.66667000,
    -75.25000000
);

-- City: Provincia de Tayacaja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80903,
    'PE',
    'Peru',
    'HUV',
    'Huancavelica',
    'Provincia de Tayacaja',
    'pe.huancavelica.provincia_de_tayacaja.name',
    -12.25000000,
    -74.75000000
);


-- State: Huanuco
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
    3687,
    'PE',
    'HUC',
    'Huanuco',
    'pe.huanuco.name',
    'region',
    -9.92076480,
    -76.24108430
);


-- City: Ambo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80558,
    'PE',
    'Peru',
    'HUC',
    'Huanuco',
    'Ambo',
    'pe.huanuco.ambo.name',
    -10.13083000,
    -76.20472000
);

-- City: Huacaybamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80646,
    'PE',
    'Peru',
    'HUC',
    'Huanuco',
    'Huacaybamba',
    'pe.huanuco.huacaybamba.name',
    -8.99480000,
    -76.81027000
);

-- City: Huánuco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80665,
    'PE',
    'Peru',
    'HUC',
    'Huanuco',
    'Huánuco',
    'pe.huanuco.huanuco.name',
    -9.93062000,
    -76.24223000
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
    80691,
    'PE',
    'Peru',
    'HUC',
    'Huanuco',
    'La Unión',
    'pe.huanuco.la_union.name',
    -9.82702000,
    -76.80199000
);

-- City: Lauricocha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80699,
    'PE',
    'Peru',
    'HUC',
    'Huanuco',
    'Lauricocha',
    'pe.huanuco.lauricocha.name',
    -10.20055000,
    -76.70359000
);

-- City: Llata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80703,
    'PE',
    'Peru',
    'HUC',
    'Huanuco',
    'Llata',
    'pe.huanuco.llata.name',
    -9.41667000,
    -76.78333000
);

-- City: Provincia de Ambo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80771,
    'PE',
    'Peru',
    'HUC',
    'Huanuco',
    'Provincia de Ambo',
    'pe.huanuco.provincia_de_ambo.name',
    -10.16667000,
    -76.16667000
);

-- City: Provincia de Dos de Mayo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80821,
    'PE',
    'Peru',
    'HUC',
    'Huanuco',
    'Provincia de Dos de Mayo',
    'pe.huanuco.provincia_de_dos_de_mayo.name',
    -9.91667000,
    -76.75000000
);

-- City: Provincia de Huamalíes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80828,
    'PE',
    'Peru',
    'HUC',
    'Huanuco',
    'Provincia de Huamalíes',
    'pe.huanuco.provincia_de_huamalies.name',
    -9.25000000,
    -76.50000000
);

-- City: Provincia de Huánuco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80842,
    'PE',
    'Peru',
    'HUC',
    'Huanuco',
    'Provincia de Huánuco',
    'pe.huanuco.provincia_de_huanuco.name',
    -9.66667000,
    -76.08333000
);

-- City: Provincia de Leoncio Prado
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80855,
    'PE',
    'Peru',
    'HUC',
    'Huanuco',
    'Provincia de Leoncio Prado',
    'pe.huanuco.provincia_de_leoncio_prado.name',
    -9.16667000,
    -76.00000000
);

-- City: Provincia de Marañón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80859,
    'PE',
    'Peru',
    'HUC',
    'Huanuco',
    'Provincia de Marañón',
    'pe.huanuco.provincia_de_maranon.name',
    -8.75000000,
    -76.66667000
);

-- City: Provincia de Pachitea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80869,
    'PE',
    'Peru',
    'HUC',
    'Huanuco',
    'Provincia de Pachitea',
    'pe.huanuco.provincia_de_pachitea.name',
    -9.95262000,
    -75.81390000
);

-- City: Puerto Inca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80917,
    'PE',
    'Peru',
    'HUC',
    'Huanuco',
    'Puerto Inca',
    'pe.huanuco.puerto_inca.name',
    -9.36696000,
    -75.08958000
);

-- City: San Miguel de Cauri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80952,
    'PE',
    'Peru',
    'HUC',
    'Huanuco',
    'San Miguel de Cauri',
    'pe.huanuco.san_miguel_de_cauri.name',
    -10.13818000,
    -76.62288000
);

-- City: Tingo María
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80992,
    'PE',
    'Peru',
    'HUC',
    'Huanuco',
    'Tingo María',
    'pe.huanuco.tingo_maria.name',
    -9.29532000,
    -75.99574000
);

-- City: Yanacancha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81014,
    'PE',
    'Peru',
    'HUC',
    'Huanuco',
    'Yanacancha',
    'pe.huanuco.yanacancha.name',
    -10.24111000,
    -76.64556000
);

-- City: Yarowilca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81016,
    'PE',
    'Peru',
    'HUC',
    'Huanuco',
    'Yarowilca',
    'pe.huanuco.yarowilca.name',
    -9.80263000,
    -76.59516000
);


-- State: Ica
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
    3700,
    'PE',
    'ICA',
    'Ica',
    'pe.ica.name',
    'region',
    42.35288320,
    -71.04300970
);


-- City: Chincha Alta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80616,
    'PE',
    'Peru',
    'ICA',
    'Ica',
    'Chincha Alta',
    'pe.ica.chincha_alta.name',
    -13.40985000,
    -76.13235000
);

-- City: Ica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80667,
    'PE',
    'Peru',
    'ICA',
    'Ica',
    'Ica',
    'pe.ica.ica.name',
    -14.06777000,
    -75.72861000
);

-- City: Los Aquijes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80706,
    'PE',
    'Peru',
    'ICA',
    'Ica',
    'Los Aquijes',
    'pe.ica.los_aquijes.name',
    -14.09667000,
    -75.69083000
);

-- City: Minas de Marcona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80714,
    'PE',
    'Peru',
    'ICA',
    'Ica',
    'Minas de Marcona',
    'pe.ica.minas_de_marcona.name',
    -15.21194000,
    -75.11028000
);

-- City: Nazca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80729,
    'PE',
    'Peru',
    'ICA',
    'Ica',
    'Nazca',
    'pe.ica.nazca.name',
    -14.83098000,
    -74.93895000
);

-- City: Palpa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80747,
    'PE',
    'Peru',
    'ICA',
    'Ica',
    'Palpa',
    'pe.ica.palpa.name',
    -14.53361000,
    -75.18556000
);

-- City: Paracas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80752,
    'PE',
    'Peru',
    'ICA',
    'Ica',
    'Paracas',
    'pe.ica.paracas.name',
    -13.86667000,
    -76.26667000
);

-- City: Pisco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80764,
    'PE',
    'Peru',
    'ICA',
    'Ica',
    'Pisco',
    'pe.ica.pisco.name',
    -13.71029000,
    -76.20538000
);

-- City: Provincia de Chincha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80805,
    'PE',
    'Peru',
    'ICA',
    'Ica',
    'Provincia de Chincha',
    'pe.ica.provincia_de_chincha.name',
    -13.31791000,
    -75.93930000
);

-- City: Provincia de Ica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80843,
    'PE',
    'Peru',
    'ICA',
    'Ica',
    'Provincia de Ica',
    'pe.ica.provincia_de_ica.name',
    -14.33861000,
    -75.64833000
);

-- City: Provincia de Nazca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80865,
    'PE',
    'Peru',
    'ICA',
    'Ica',
    'Provincia de Nazca',
    'pe.ica.provincia_de_nazca.name',
    -15.00000000,
    -75.08333000
);

-- City: Provincia de Palpa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80872,
    'PE',
    'Peru',
    'ICA',
    'Ica',
    'Provincia de Palpa',
    'pe.ica.provincia_de_palpa.name',
    -14.41667000,
    -75.16667000
);

-- City: Provincia de Pisco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80878,
    'PE',
    'Peru',
    'ICA',
    'Ica',
    'Provincia de Pisco',
    'pe.ica.provincia_de_pisco.name',
    -13.80377000,
    -75.94264000
);

-- City: Río Grande
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80935,
    'PE',
    'Peru',
    'ICA',
    'Ica',
    'Río Grande',
    'pe.ica.rio_grande.name',
    -14.51600000,
    -75.19933000
);

-- City: San Clemente
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80943,
    'PE',
    'Peru',
    'ICA',
    'Ica',
    'San Clemente',
    'pe.ica.san_clemente.name',
    -13.66667000,
    -76.15000000
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
    80949,
    'PE',
    'Peru',
    'ICA',
    'Ica',
    'San Juan Bautista',
    'pe.ica.san_juan_bautista.name',
    -14.01083000,
    -75.73583000
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
    80964,
    'PE',
    'Peru',
    'ICA',
    'Ica',
    'Santiago',
    'pe.ica.santiago.name',
    -14.18469000,
    -75.71124000
);

-- City: Subtanjalla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80978,
    'PE',
    'Peru',
    'ICA',
    'Ica',
    'Subtanjalla',
    'pe.ica.subtanjalla.name',
    -14.01889000,
    -75.75806000
);

-- City: Villa Tupac Amaru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81009,
    'PE',
    'Peru',
    'ICA',
    'Ica',
    'Villa Tupac Amaru',
    'pe.ica.villa_tupac_amaru.name',
    -13.71135000,
    -76.14980000
);


-- State: Junín
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
    3693,
    'PE',
    'JUN',
    'Junín',
    'pe.junin.name',
    'region',
    -11.15819250,
    -75.99263060
);


-- City: Acolla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80556,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Acolla',
    'pe.junin.acolla.name',
    -11.73193000,
    -75.54634000
);

-- City: Carhuamayo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80591,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Carhuamayo',
    'pe.junin.carhuamayo.name',
    -10.91667000,
    -76.03333000
);

-- City: Chanchamayo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80604,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Chanchamayo',
    'pe.junin.chanchamayo.name',
    -11.05000000,
    -75.31667000
);

-- City: Chupaca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80625,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Chupaca',
    'pe.junin.chupaca.name',
    -12.06667000,
    -75.28333000
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
    80630,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Concepción',
    'pe.junin.concepcion.name',
    -11.91762000,
    -75.31401000
);

-- City: Huancayo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80652,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Huancayo',
    'pe.junin.huancayo.name',
    -12.06513000,
    -75.20486000
);

-- City: Huasahuasi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80659,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Huasahuasi',
    'pe.junin.huasahuasi.name',
    -11.26527000,
    -75.64722000
);

-- City: Huayucachi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80663,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Huayucachi',
    'pe.junin.huayucachi.name',
    -12.13333000,
    -75.23333000
);

-- City: Jauja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80674,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Jauja',
    'pe.junin.jauja.name',
    -11.77584000,
    -75.49656000
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
    80685,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Junín',
    'pe.junin.junin.name',
    -11.15895000,
    -75.99304000
);

-- City: La Oroya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80688,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'La Oroya',
    'pe.junin.la_oroya.name',
    -11.51893000,
    -75.89935000
);

-- City: Mazamari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80713,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Mazamari',
    'pe.junin.mazamari.name',
    -11.32583000,
    -74.53083000
);

-- City: Morococha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80720,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Morococha',
    'pe.junin.morococha.name',
    -11.59972000,
    -76.14111000
);

-- City: Orcotuna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80734,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Orcotuna',
    'pe.junin.orcotuna.name',
    -11.96886000,
    -75.30780000
);

-- City: Perené
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80758,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Perené',
    'pe.junin.perene.name',
    -10.94510000,
    -75.22394000
);

-- City: Pilcomay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80761,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Pilcomay',
    'pe.junin.pilcomay.name',
    -12.04722000,
    -75.24931000
);

-- City: Provincia de Chupaca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80809,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Provincia de Chupaca',
    'pe.junin.provincia_de_chupaca.name',
    -12.30000000,
    -75.43300000
);

-- City: Provincia de Concepción
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80811,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Provincia de Concepción',
    'pe.junin.provincia_de_concepcion.name',
    -11.75000000,
    -75.00000000
);

-- City: Provincia de Huancayo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80834,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Provincia de Huancayo',
    'pe.junin.provincia_de_huancayo.name',
    -12.17319000,
    -75.16169000
);

-- City: Provincia de Jauja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80846,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Provincia de Jauja',
    'pe.junin.provincia_de_jauja.name',
    -11.72600000,
    -75.54700000
);

-- City: Provincia de Junín
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80848,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Provincia de Junín',
    'pe.junin.provincia_de_junin.name',
    -11.08333000,
    -76.00000000
);

-- City: Provincia de Satipo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80893,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Provincia de Satipo',
    'pe.junin.provincia_de_satipo.name',
    -11.50000000,
    -74.25000000
);

-- City: Provincia de Tarma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80902,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Provincia de Tarma',
    'pe.junin.provincia_de_tarma.name',
    -11.40562000,
    -75.69129000
);

-- City: Provincia de Yauli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80909,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Provincia de Yauli',
    'pe.junin.provincia_de_yauli.name',
    -11.66667000,
    -76.16667000
);

-- City: San Agustin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80940,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'San Agustin',
    'pe.junin.san_agustin.name',
    -11.97195000,
    -75.25562000
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
    80947,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'San Jerónimo',
    'pe.junin.san_jeronimo.name',
    -11.95591000,
    -75.28411000
);

-- City: San Pedro de Cajas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80954,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'San Pedro de Cajas',
    'pe.junin.san_pedro_de_cajas.name',
    -11.25061000,
    -75.86116000
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
    80956,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'San Ramón',
    'pe.junin.san_ramon.name',
    -11.12417000,
    -75.35733000
);

-- City: Satipo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80970,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Satipo',
    'pe.junin.satipo.name',
    -11.25222000,
    -74.63861000
);

-- City: Sicaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80974,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Sicaya',
    'pe.junin.sicaya.name',
    -12.03333000,
    -75.28333000
);

-- City: Tarma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80991,
    'PE',
    'Peru',
    'JUN',
    'Junín',
    'Tarma',
    'pe.junin.tarma.name',
    -11.41899000,
    -75.68992000
);


-- State: La Libertad
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
    3683,
    'PE',
    'LAL',
    'La Libertad',
    'pe.la_libertad.name',
    'region',
    13.49069700,
    -89.30846070
);


-- City: Ascope
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80562,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Ascope',
    'pe.la_libertad.ascope.name',
    -7.71444000,
    -79.10778000
);

-- City: Cascas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80595,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Cascas',
    'pe.la_libertad.cascas.name',
    -7.48333000,
    -78.81667000
);

-- City: Chepen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80609,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Chepen',
    'pe.la_libertad.chepen.name',
    -7.14367000,
    -79.45674000
);

-- City: Chicama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80611,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Chicama',
    'pe.la_libertad.chicama.name',
    -7.84472000,
    -79.14694000
);

-- City: Chocope
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80620,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Chocope',
    'pe.la_libertad.chocope.name',
    -7.79139000,
    -79.22167000
);

-- City: Gran Chimu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80643,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Gran Chimu',
    'pe.la_libertad.gran_chimu.name',
    -7.57976000,
    -78.64718000
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
    80644,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Guadalupe',
    'pe.la_libertad.guadalupe.name',
    -7.25000000,
    -79.48333000
);

-- City: Huamachuco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80649,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Huamachuco',
    'pe.la_libertad.huamachuco.name',
    -7.80000000,
    -78.06667000
);

-- City: Julcan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80682,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Julcan',
    'pe.la_libertad.julcan.name',
    -8.17238000,
    -78.46356000
);

-- City: Laredo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80697,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Laredo',
    'pe.la_libertad.laredo.name',
    -8.08965000,
    -78.96020000
);

-- City: Moche
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80715,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Moche',
    'pe.la_libertad.moche.name',
    -8.17111000,
    -79.00917000
);

-- City: Otuzco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80736,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Otuzco',
    'pe.la_libertad.otuzco.name',
    -7.90000000,
    -78.58333000
);

-- City: Pacanga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80741,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Pacanga',
    'pe.la_libertad.pacanga.name',
    -7.16667000,
    -79.50000000
);

-- City: Pacasmayo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80742,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Pacasmayo',
    'pe.la_libertad.pacasmayo.name',
    -7.40056000,
    -79.57139000
);

-- City: Paiján
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80745,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Paiján',
    'pe.la_libertad.paijan.name',
    -7.73291000,
    -79.30150000
);

-- City: Provincia de Bolívar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80783,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Provincia de Bolívar',
    'pe.la_libertad.provincia_de_bolivar.name',
    -7.33333000,
    -77.75000000
);

-- City: Provincia de Otuzco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80866,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Provincia de Otuzco',
    'pe.la_libertad.provincia_de_otuzco.name',
    -7.90457000,
    -78.56362000
);

-- City: Provincia de Pacasmayo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80868,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Provincia de Pacasmayo',
    'pe.la_libertad.provincia_de_pacasmayo.name',
    -7.25000000,
    -79.50000000
);

-- City: Provincia de Pataz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80876,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Provincia de Pataz',
    'pe.la_libertad.provincia_de_pataz.name',
    -8.25000000,
    -77.33333000
);

-- City: Provincia de Santiago de Chuco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80892,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Provincia de Santiago de Chuco',
    'pe.la_libertad.provincia_de_santiago_de_chuco.name',
    -8.33333000,
    -78.25000000
);

-- City: Provincia de Trujillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80904,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Provincia de Trujillo',
    'pe.la_libertad.provincia_de_trujillo.name',
    -8.08333000,
    -78.91667000
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
    80915,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Pueblo Nuevo',
    'pe.la_libertad.pueblo_nuevo.name',
    -7.18806000,
    -79.51528000
);

-- City: Quiruvilca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80931,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Quiruvilca',
    'pe.la_libertad.quiruvilca.name',
    -7.96667000,
    -78.20000000
);

-- City: Salaverry
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80936,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Salaverry',
    'pe.la_libertad.salaverry.name',
    -8.22100000,
    -78.97698000
);

-- City: San Pedro de Lloc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80955,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'San Pedro de Lloc',
    'pe.la_libertad.san_pedro_de_lloc.name',
    -7.42890000,
    -79.50416000
);

-- City: Sanchez Carrion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80959,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Sanchez Carrion',
    'pe.la_libertad.sanchez_carrion.name',
    -7.78538000,
    -77.92586000
);

-- City: Santiago de Cao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80965,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Santiago de Cao',
    'pe.la_libertad.santiago_de_cao.name',
    -7.95889000,
    -79.23917000
);

-- City: Santiago de Chuco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80966,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Santiago de Chuco',
    'pe.la_libertad.santiago_de_chuco.name',
    -8.14099000,
    -78.17329000
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
    80998,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Trujillo',
    'pe.la_libertad.trujillo.name',
    -8.11599000,
    -79.02998000
);

-- City: Viru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81010,
    'PE',
    'Peru',
    'LAL',
    'La Libertad',
    'Viru',
    'pe.la_libertad.viru.name',
    -8.52199000,
    -78.60355000
);


-- State: Lambayeque
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
    3702,
    'PE',
    'LAM',
    'Lambayeque',
    'pe.lambayeque.name',
    'region',
    -6.71976660,
    -79.90807570
);


-- City: Chiclayo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80612,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'Chiclayo',
    'pe.lambayeque.chiclayo.name',
    -6.77137000,
    -79.84088000
);

-- City: Chongoyape
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80621,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'Chongoyape',
    'pe.lambayeque.chongoyape.name',
    -6.64056000,
    -79.38917000
);

-- City: Eten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80641,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'Eten',
    'pe.lambayeque.eten.name',
    -6.90806000,
    -79.86417000
);

-- City: Ferreñafe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80642,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'Ferreñafe',
    'pe.lambayeque.ferrenafe.name',
    -6.63889000,
    -79.78889000
);

-- City: Jayanca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80675,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'Jayanca',
    'pe.lambayeque.jayanca.name',
    -6.39083000,
    -79.82194000
);

-- City: Lambayeque
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80694,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'Lambayeque',
    'pe.lambayeque.lambayeque.name',
    -6.70111000,
    -79.90611000
);

-- City: Mochumí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80716,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'Mochumí',
    'pe.lambayeque.mochumi.name',
    -6.54364000,
    -79.86217000
);

-- City: Monsefú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80718,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'Monsefú',
    'pe.lambayeque.monsefu.name',
    -6.87431000,
    -79.86871000
);

-- City: Motupe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80725,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'Motupe',
    'pe.lambayeque.motupe.name',
    -6.15194000,
    -79.71417000
);

-- City: Mórrope
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80728,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'Mórrope',
    'pe.lambayeque.morrope.name',
    -6.53536000,
    -80.01104000
);

-- City: Olmos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80732,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'Olmos',
    'pe.lambayeque.olmos.name',
    -5.98472000,
    -79.74528000
);

-- City: Oyotún
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80739,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'Oyotún',
    'pe.lambayeque.oyotun.name',
    -6.84438000,
    -79.30093000
);

-- City: Picsi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80760,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'Picsi',
    'pe.lambayeque.picsi.name',
    -6.71778000,
    -79.76972000
);

-- City: Pimentel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80762,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'Pimentel',
    'pe.lambayeque.pimentel.name',
    -6.83667000,
    -79.93417000
);

-- City: Provincia de Chiclayo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80804,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'Provincia de Chiclayo',
    'pe.lambayeque.provincia_de_chiclayo.name',
    -6.76667000,
    -79.85000000
);

-- City: Provincia de Ferreñafe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80823,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'Provincia de Ferreñafe',
    'pe.lambayeque.provincia_de_ferrenafe.name',
    -6.33333000,
    -79.50000000
);

-- City: Provincia de Lambayeque
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80853,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'Provincia de Lambayeque',
    'pe.lambayeque.provincia_de_lambayeque.name',
    -6.08333000,
    -80.08333000
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
    80916,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'Pueblo Nuevo',
    'pe.lambayeque.pueblo_nuevo.name',
    -5.71667000,
    -79.88333000
);

-- City: Reque
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80932,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'Reque',
    'pe.lambayeque.reque.name',
    -6.86556000,
    -79.81778000
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
    80948,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'San José',
    'pe.lambayeque.san_jose.name',
    -6.73813000,
    -79.82750000
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
    80963,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'Santa Rosa',
    'pe.lambayeque.santa_rosa.name',
    -6.75772000,
    -79.82747000
);

-- City: Saña
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80972,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'Saña',
    'pe.lambayeque.sana.name',
    -6.91888000,
    -79.58200000
);

-- City: Túcume
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81001,
    'PE',
    'Peru',
    'LAM',
    'Lambayeque',
    'Túcume',
    'pe.lambayeque.tucume.name',
    -6.50637000,
    -79.85725000
);


-- State: Lima
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
    3695,
    'PE',
    'LIM',
    'Lima',
    'pe.lima.name',
    'region',
    -12.04637310,
    -77.04275400
);


-- City: Asentamiento Humano Nicolas de Pierola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80563,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Asentamiento Humano Nicolas de Pierola',
    'pe.lima.asentamiento_humano_nicolas_de_pierola.name',
    -11.93573000,
    -76.70611000
);

-- City: Barranca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80574,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Barranca',
    'pe.lima.barranca.name',
    -10.75000000,
    -77.76667000
);

-- City: Caleta de Carquín
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80585,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Caleta de Carquín',
    'pe.lima.caleta_de_carquin.name',
    -11.09250000,
    -77.62667000
);

-- City: Chancay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80603,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Chancay',
    'pe.lima.chancay.name',
    -11.57139000,
    -77.26722000
);

-- City: Chilca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80614,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Chilca',
    'pe.lima.chilca.name',
    -12.52111000,
    -76.73722000
);

-- City: Chosica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80622,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Chosica',
    'pe.lima.chosica.name',
    -11.94306000,
    -76.70944000
);

-- City: Huacho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80647,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Huacho',
    'pe.lima.huacho.name',
    -11.10667000,
    -77.60500000
);

-- City: Hualmay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80648,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Hualmay',
    'pe.lima.hualmay.name',
    -11.09639000,
    -77.61389000
);

-- City: Huaral
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80654,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Huaral',
    'pe.lima.huaral.name',
    -11.49500000,
    -77.20778000
);

-- City: Huaura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80660,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Huaura',
    'pe.lima.huaura.name',
    -11.07000000,
    -77.59944000
);

-- City: Imperial
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80671,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Imperial',
    'pe.lima.imperial.name',
    -13.05927000,
    -76.35269000
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
    80672,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Independencia',
    'pe.lima.independencia.name',
    -11.99000000,
    -77.04583000
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
    80701,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Lima',
    'pe.lima.lima.name',
    -12.04318000,
    -77.02824000
);

-- City: Mala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80708,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Mala',
    'pe.lima.mala.name',
    -12.65806000,
    -76.63083000
);

-- City: Matucana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80712,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Matucana',
    'pe.lima.matucana.name',
    -11.85000000,
    -76.40000000
);

-- City: Nuevo Imperial
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80730,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Nuevo Imperial',
    'pe.lima.nuevo_imperial.name',
    -13.07541000,
    -76.31719000
);

-- City: Oyon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80738,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Oyon',
    'pe.lima.oyon.name',
    -10.75869000,
    -76.87634000
);

-- City: Paramonga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80753,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Paramonga',
    'pe.lima.paramonga.name',
    -10.66667000,
    -77.83333000
);

-- City: Pativilca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80754,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Pativilca',
    'pe.lima.pativilca.name',
    -10.70000000,
    -77.78333000
);

-- City: Provincia de Cajatambo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80787,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Provincia de Cajatambo',
    'pe.lima.provincia_de_cajatambo.name',
    -10.66667000,
    -77.00000000
);

-- City: Provincia de Canta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80793,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Provincia de Canta',
    'pe.lima.provincia_de_canta.name',
    -11.46667000,
    -76.61667000
);

-- City: Provincia de Cañete
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80801,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Provincia de Cañete',
    'pe.lima.provincia_de_canete.name',
    -12.75000000,
    -76.33333000
);

-- City: Provincia de Huaral
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80836,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Provincia de Huaral',
    'pe.lima.provincia_de_huaral.name',
    -11.25000000,
    -76.91667000
);

-- City: Provincia de Huarochirí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80840,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Provincia de Huarochirí',
    'pe.lima.provincia_de_huarochiri.name',
    -11.91667000,
    -76.41667000
);

-- City: Provincia de Yauyos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80910,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Provincia de Yauyos',
    'pe.lima.provincia_de_yauyos.name',
    -12.41667000,
    -76.00000000
);

-- City: Puerto Supe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80920,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Puerto Supe',
    'pe.lima.puerto_supe.name',
    -10.80135000,
    -77.74333000
);

-- City: Quilmaná
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80930,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Quilmaná',
    'pe.lima.quilmana.name',
    -12.94860000,
    -76.38112000
);

-- City: Ricardo Palma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80933,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Ricardo Palma',
    'pe.lima.ricardo_palma.name',
    -11.91978000,
    -76.65610000
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
    80942,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'San Bartolo',
    'pe.lima.san_bartolo.name',
    -12.38333000,
    -76.78333000
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
    80945,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'San Isidro',
    'pe.lima.san_isidro.name',
    -12.11667000,
    -77.05000000
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
    80950,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'San Luis',
    'pe.lima.san_luis.name',
    -12.07674000,
    -76.99435000
);

-- City: San Vicente de Cañete
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80958,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'San Vicente de Cañete',
    'pe.lima.san_vicente_de_canete.name',
    -13.07556000,
    -76.38528000
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
    80962,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Santa María',
    'pe.lima.santa_maria.name',
    -12.00538000,
    -76.89329000
);

-- City: Santiago de Surco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80967,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Santiago de Surco',
    'pe.lima.santiago_de_surco.name',
    -12.13588000,
    -77.00742000
);

-- City: Sayán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80971,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Sayán',
    'pe.lima.sayan.name',
    -11.13333000,
    -77.19460000
);

-- City: Supe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80980,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Supe',
    'pe.lima.supe.name',
    -10.79750000,
    -77.71306000
);

-- City: Urb. Santo Domingo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81003,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Urb. Santo Domingo',
    'pe.lima.urb_santo_domingo.name',
    -11.87655000,
    -77.03345000
);

-- City: Végueta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81013,
    'PE',
    'Peru',
    'LIM',
    'Lima',
    'Végueta',
    'pe.lima.vegueta.name',
    -11.02253000,
    -77.64378000
);


-- State: Loreto
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
    4922,
    'PE',
    'LOR',
    'Loreto',
    'pe.loreto.name',
    'region',
    -4.37416430,
    -76.13042640
);


-- City: Andoas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    147944,
    'PE',
    'Peru',
    'LOR',
    'Loreto',
    'Andoas',
    'pe.loreto.andoas.name',
    -2.90250000,
    -76.40250000
);

-- City: Borja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    147941,
    'PE',
    'Peru',
    'LOR',
    'Loreto',
    'Borja',
    'pe.loreto.borja.name',
    -4.43333333,
    -77.55000000
);

-- City: Caballococha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    147949,
    'PE',
    'Peru',
    'LOR',
    'Loreto',
    'Caballococha',
    'pe.loreto.caballococha.name',
    -3.90583333,
    -70.51638889
);

-- City: Cape Pantoja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    147947,
    'PE',
    'Peru',
    'LOR',
    'Loreto',
    'Cape Pantoja',
    'pe.loreto.cape_pantoja.name',
    -0.96435000,
    -75.18144000
);

-- City: Indiana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    147952,
    'PE',
    'Peru',
    'LOR',
    'Loreto',
    'Indiana',
    'pe.loreto.indiana.name',
    -3.50142700,
    -73.04809600
);

-- City: Iquitos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    147940,
    'PE',
    'Peru',
    'LOR',
    'Loreto',
    'Iquitos',
    'pe.loreto.iquitos.name',
    -3.73333333,
    -73.25000000
);

-- City: Jeberos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    147945,
    'PE',
    'Peru',
    'LOR',
    'Loreto',
    'Jeberos',
    'pe.loreto.jeberos.name',
    -5.28333000,
    -76.28333000
);

-- City: Jenaro Herrera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    147946,
    'PE',
    'Peru',
    'LOR',
    'Loreto',
    'Jenaro Herrera',
    'pe.loreto.jenaro_herrera.name',
    -4.90741000,
    -73.66779000
);

-- City: Lagunas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    147948,
    'PE',
    'Peru',
    'LOR',
    'Loreto',
    'Lagunas',
    'pe.loreto.lagunas.name',
    -5.22694000,
    -75.67528000
);

-- City: Nauta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    147942,
    'PE',
    'Peru',
    'LOR',
    'Loreto',
    'Nauta',
    'pe.loreto.nauta.name',
    -4.50833333,
    -73.58333333
);

-- City: Punchana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    147953,
    'PE',
    'Peru',
    'LOR',
    'Loreto',
    'Punchana',
    'pe.loreto.punchana.name',
    -3.71666667,
    -73.23333333
);

-- City: Requena
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    147954,
    'PE',
    'Peru',
    'LOR',
    'Loreto',
    'Requena',
    'pe.loreto.requena.name',
    -6.74797000,
    -75.05491000
);

-- City: San Antonio del Estrecho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    147955,
    'PE',
    'Peru',
    'LOR',
    'Loreto',
    'San Antonio del Estrecho',
    'pe.loreto.san_antonio_del_estrecho.name',
    -2.45012000,
    -72.66896000
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
    147950,
    'PE',
    'Peru',
    'LOR',
    'Loreto',
    'San Lorenzo',
    'pe.loreto.san_lorenzo.name',
    -4.81667000,
    -76.60000000
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
    147943,
    'PE',
    'Peru',
    'LOR',
    'Loreto',
    'San Pablo',
    'pe.loreto.san_pablo.name',
    -4.01922000,
    -71.10281000
);

-- City: Tamshiyacu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    147951,
    'PE',
    'Peru',
    'LOR',
    'Loreto',
    'Tamshiyacu',
    'pe.loreto.tamshiyacu.name',
    -4.00320000,
    -73.15850000
);

-- City: Yurimaguas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    147956,
    'PE',
    'Peru',
    'LOR',
    'Loreto',
    'Yurimaguas',
    'pe.loreto.yurimaguas.name',
    -5.90000000,
    -76.08333333
);


-- State: Madre de Dios
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
    3678,
    'PE',
    'MDD',
    'Madre de Dios',
    'pe.madre_de_dios.name',
    'region',
    -11.76687050,
    -70.81199530
);


-- City: Iberia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80666,
    'PE',
    'Peru',
    'MDD',
    'Madre de Dios',
    'Iberia',
    'pe.madre_de_dios.iberia.name',
    -11.35000000,
    -69.58333000
);

-- City: Provincia de Manú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80858,
    'PE',
    'Peru',
    'MDD',
    'Madre de Dios',
    'Provincia de Manú',
    'pe.madre_de_dios.provincia_de_manu.name',
    -12.25000000,
    -71.00000000
);

-- City: Provincia de Tahuamanú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80898,
    'PE',
    'Peru',
    'MDD',
    'Madre de Dios',
    'Provincia de Tahuamanú',
    'pe.madre_de_dios.provincia_de_tahuamanu.name',
    -11.25000000,
    -70.50000000
);

-- City: Provincia de Tambopata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80900,
    'PE',
    'Peru',
    'MDD',
    'Madre de Dios',
    'Provincia de Tambopata',
    'pe.madre_de_dios.provincia_de_tambopata.name',
    -12.19948000,
    -70.05006000
);

-- City: Puerto Maldonado
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80918,
    'PE',
    'Peru',
    'MDD',
    'Madre de Dios',
    'Puerto Maldonado',
    'pe.madre_de_dios.puerto_maldonado.name',
    -12.59331000,
    -69.18913000
);

-- City: Salvación
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80939,
    'PE',
    'Peru',
    'MDD',
    'Madre de Dios',
    'Salvación',
    'pe.madre_de_dios.salvacion.name',
    -12.83605000,
    -71.36490000
);

-- City: Tambopata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80987,
    'PE',
    'Peru',
    'MDD',
    'Madre de Dios',
    'Tambopata',
    'pe.madre_de_dios.tambopata.name',
    -12.67191000,
    -69.35547000
);


-- State: Moquegua
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
    3698,
    'PE',
    'MOQ',
    'Moquegua',
    'pe.moquegua.name',
    'region',
    -17.19273610,
    -70.93281380
);


-- City: Ilo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80670,
    'PE',
    'Peru',
    'MOQ',
    'Moquegua',
    'Ilo',
    'pe.moquegua.ilo.name',
    -17.63185000,
    -71.34108000
);

-- City: Moquegua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80719,
    'PE',
    'Peru',
    'MOQ',
    'Moquegua',
    'Moquegua',
    'pe.moquegua.moquegua.name',
    -17.19832000,
    -70.93567000
);

-- City: Pacocha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80743,
    'PE',
    'Peru',
    'MOQ',
    'Moquegua',
    'Pacocha',
    'pe.moquegua.pacocha.name',
    -17.64604000,
    -71.34481000
);

-- City: Provincia de General Sánchez Cerro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80824,
    'PE',
    'Peru',
    'MOQ',
    'Moquegua',
    'Provincia de General Sánchez Cerro',
    'pe.moquegua.provincia_de_general_sanchez_cerro.name',
    -16.50000000,
    -70.66667000
);

-- City: Provincia de Ilo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80844,
    'PE',
    'Peru',
    'MOQ',
    'Moquegua',
    'Provincia de Ilo',
    'pe.moquegua.provincia_de_ilo.name',
    -17.49694000,
    -71.16722000
);

-- City: Provincia de Mariscal Nieto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80862,
    'PE',
    'Peru',
    'MOQ',
    'Moquegua',
    'Provincia de Mariscal Nieto',
    'pe.moquegua.provincia_de_mariscal_nieto.name',
    -17.08361000,
    -71.00333000
);

-- City: Torata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80996,
    'PE',
    'Peru',
    'MOQ',
    'Moquegua',
    'Torata',
    'pe.moquegua.torata.name',
    -17.07694000,
    -70.84333000
);


-- State: Pasco
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
    3686,
    'PE',
    'PAS',
    'Pasco',
    'pe.pasco.name',
    'region',
    46.23050490,
    -119.09223160
);


-- City: Cerro de Pasco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80601,
    'PE',
    'Peru',
    'PAS',
    'Pasco',
    'Cerro de Pasco',
    'pe.pasco.cerro_de_pasco.name',
    -10.66748000,
    -76.25668000
);

-- City: Chaupimarca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80605,
    'PE',
    'Peru',
    'PAS',
    'Pasco',
    'Chaupimarca',
    'pe.pasco.chaupimarca.name',
    -10.40696000,
    -76.46168000
);

-- City: Oxapampa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80737,
    'PE',
    'Peru',
    'PAS',
    'Pasco',
    'Oxapampa',
    'pe.pasco.oxapampa.name',
    -10.57750000,
    -75.40167000
);

-- City: Paucartambo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80757,
    'PE',
    'Peru',
    'PAS',
    'Pasco',
    'Paucartambo',
    'pe.pasco.paucartambo.name',
    -10.77326000,
    -75.81109000
);

-- City: Provincia de Daniel Carrión
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80820,
    'PE',
    'Peru',
    'PAS',
    'Pasco',
    'Provincia de Daniel Carrión',
    'pe.pasco.provincia_de_daniel_carrion.name',
    -10.50000000,
    -76.50000000
);

-- City: Provincia de Oxapampa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80867,
    'PE',
    'Peru',
    'PAS',
    'Pasco',
    'Provincia de Oxapampa',
    'pe.pasco.provincia_de_oxapampa.name',
    -10.33333000,
    -75.08333000
);

-- City: Provincia de Pasco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80875,
    'PE',
    'Peru',
    'PAS',
    'Pasco',
    'Provincia de Pasco',
    'pe.pasco.provincia_de_pasco.name',
    -10.66667000,
    -76.08333000
);

-- City: Tinyahuarco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80994,
    'PE',
    'Peru',
    'PAS',
    'Pasco',
    'Tinyahuarco',
    'pe.pasco.tinyahuarco.name',
    -10.76771000,
    -76.27523000
);

-- City: Villa Rica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81008,
    'PE',
    'Peru',
    'PAS',
    'Pasco',
    'Villa Rica',
    'pe.pasco.villa_rica.name',
    -10.73944000,
    -75.26972000
);


-- State: Piura
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
    3697,
    'PE',
    'PIU',
    'Piura',
    'pe.piura.name',
    'region',
    -5.17828840,
    -80.65488820
);


-- City: Ayabaca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80567,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Ayabaca',
    'pe.piura.ayabaca.name',
    -4.63983000,
    -79.71491000
);

-- City: Bernal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80577,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Bernal',
    'pe.piura.bernal.name',
    -5.45000000,
    -80.75000000
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
    80578,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Buenos Aires',
    'pe.piura.buenos_aires.name',
    -5.26083000,
    -79.96417000
);

-- City: Catacaos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80596,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Catacaos',
    'pe.piura.catacaos.name',
    -5.26667000,
    -80.68333000
);

-- City: Chulucanas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80624,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Chulucanas',
    'pe.piura.chulucanas.name',
    -5.09250000,
    -80.16250000
);

-- City: El Alto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80638,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'El Alto',
    'pe.piura.el_alto.name',
    -4.26851000,
    -81.21719000
);

-- City: Huancabamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80650,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Huancabamba',
    'pe.piura.huancabamba.name',
    -5.23861000,
    -79.45056000
);

-- City: La Breita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80686,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'La Breita',
    'pe.piura.la_breita.name',
    -4.25691000,
    -80.88599000
);

-- City: La Huaca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80687,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'La Huaca',
    'pe.piura.la_huaca.name',
    -4.91167000,
    -80.96000000
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
    80692,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'La Unión',
    'pe.piura.la_union.name',
    -5.40232000,
    -80.74224000
);

-- City: Las Lomas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80698,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Las Lomas',
    'pe.piura.las_lomas.name',
    -4.65333000,
    -80.24667000
);

-- City: Marcavelica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80711,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Marcavelica',
    'pe.piura.marcavelica.name',
    -4.87778000,
    -80.70528000
);

-- City: Morropon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80721,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Morropon',
    'pe.piura.morropon.name',
    -5.25000000,
    -80.00000000
);

-- City: Máncora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80727,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Máncora',
    'pe.piura.mancora.name',
    -4.10778000,
    -81.04750000
);

-- City: Paita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80746,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Paita',
    'pe.piura.paita.name',
    -5.08917000,
    -81.11444000
);

-- City: Piura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80765,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Piura',
    'pe.piura.piura.name',
    -5.19449000,
    -80.63282000
);

-- City: Provincia de Ayabaca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80778,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Provincia de Ayabaca',
    'pe.piura.provincia_de_ayabaca.name',
    -4.75000000,
    -79.83333000
);

-- City: Provincia de Huancabamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80831,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Provincia de Huancabamba',
    'pe.piura.provincia_de_huancabamba.name',
    -5.50000000,
    -79.58333000
);

-- City: Provincia de Paita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80870,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Provincia de Paita',
    'pe.piura.provincia_de_paita.name',
    -5.10189000,
    -81.09695000
);

-- City: Provincia de Piura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80879,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Provincia de Piura',
    'pe.piura.provincia_de_piura.name',
    -5.21416000,
    -80.40617000
);

-- City: Provincia de Sullana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80896,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Provincia de Sullana',
    'pe.piura.provincia_de_sullana.name',
    -4.50000000,
    -80.66667000
);

-- City: Provincia de Talara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80899,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Provincia de Talara',
    'pe.piura.provincia_de_talara.name',
    -4.41667000,
    -81.08333000
);

-- City: Querecotillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80927,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Querecotillo',
    'pe.piura.querecotillo.name',
    -4.83778000,
    -80.64556000
);

-- City: Salinera Colán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80937,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Salinera Colán',
    'pe.piura.salinera_colan.name',
    -5.03333000,
    -81.06667000
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
    80938,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Salitral',
    'pe.piura.salitral.name',
    -4.85722000,
    -80.68111000
);

-- City: Sechura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80973,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Sechura',
    'pe.piura.sechura.name',
    -5.55694000,
    -80.82222000
);

-- City: Sullana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80979,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Sullana',
    'pe.piura.sullana.name',
    -4.90389000,
    -80.68528000
);

-- City: Talara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80983,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Talara',
    'pe.piura.talara.name',
    -4.57722000,
    -81.27194000
);

-- City: Tambo Grande
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80986,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Tambo Grande',
    'pe.piura.tambo_grande.name',
    -4.92694000,
    -80.34472000
);

-- City: Vice
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81007,
    'PE',
    'Peru',
    'PIU',
    'Piura',
    'Vice',
    'pe.piura.vice.name',
    -5.41667000,
    -80.78333000
);


-- State: Puno
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
    3682,
    'PE',
    'PUN',
    'Puno',
    'pe.puno.name',
    'region',
    -15.84022180,
    -70.02188050
);


-- City: Atuncolla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80566,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Atuncolla',
    'pe.puno.atuncolla.name',
    -15.68333000,
    -70.15000000
);

-- City: Ayaviri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80569,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Ayaviri',
    'pe.puno.ayaviri.name',
    -14.88639000,
    -70.58889000
);

-- City: Azángaro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80571,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Azángaro',
    'pe.puno.azangaro.name',
    -14.90843000,
    -70.19616000
);

-- City: Desaguadero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80637,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Desaguadero',
    'pe.puno.desaguadero.name',
    -16.56556000,
    -69.04167000
);

-- City: El Collao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80639,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'El Collao',
    'pe.puno.el_collao.name',
    -16.72641000,
    -69.75515000
);

-- City: Hacienda Huancane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80645,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Hacienda Huancane',
    'pe.puno.hacienda_huancane.name',
    -15.82327000,
    -70.88540000
);

-- City: Ilave
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80669,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Ilave',
    'pe.puno.ilave.name',
    -16.08333000,
    -69.66667000
);

-- City: Juli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80683,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Juli',
    'pe.puno.juli.name',
    -16.21667000,
    -69.45000000
);

-- City: Juliaca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80684,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Juliaca',
    'pe.puno.juliaca.name',
    -15.50000000,
    -70.13333000
);

-- City: La Rinconada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80690,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'La Rinconada',
    'pe.puno.la_rinconada.name',
    -14.63126000,
    -69.44638000
);

-- City: Lampa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80695,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Lampa',
    'pe.puno.lampa.name',
    -15.35000000,
    -70.36667000
);

-- City: Macusani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80707,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Macusani',
    'pe.puno.macusani.name',
    -14.08333000,
    -70.43333000
);

-- City: Provincia de Azángaro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80780,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Provincia de Azángaro',
    'pe.puno.provincia_de_azangaro.name',
    -14.83333000,
    -70.16667000
);

-- City: Provincia de Carabaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80794,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Provincia de Carabaya',
    'pe.puno.provincia_de_carabaya.name',
    -13.83333000,
    -70.25000000
);

-- City: Provincia de Chucuito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80807,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Provincia de Chucuito',
    'pe.puno.provincia_de_chucuito.name',
    -16.60545000,
    -69.35761000
);

-- City: Provincia de Huancané
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80832,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Provincia de Huancané',
    'pe.puno.provincia_de_huancane.name',
    -15.16667000,
    -69.58333000
);

-- City: Provincia de Lampa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80854,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Provincia de Lampa',
    'pe.puno.provincia_de_lampa.name',
    -15.41667000,
    -70.58333000
);

-- City: Provincia de Melgar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80863,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Provincia de Melgar',
    'pe.puno.provincia_de_melgar.name',
    -14.75000000,
    -70.75000000
);

-- City: Provincia de Puno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80881,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Provincia de Puno',
    'pe.puno.provincia_de_puno.name',
    -16.00000000,
    -70.00000000
);

-- City: Provincia de Sandia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80889,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Provincia de Sandia',
    'pe.puno.provincia_de_sandia.name',
    -13.83333000,
    -69.33333000
);

-- City: Puno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80922,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Puno',
    'pe.puno.puno.name',
    -15.84220000,
    -70.01990000
);

-- City: San Antonio De Putina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80941,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'San Antonio De Putina',
    'pe.puno.san_antonio_de_putina.name',
    -14.71175000,
    -69.61559000
);

-- City: San Roman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80957,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'San Roman',
    'pe.puno.san_roman.name',
    -15.83333000,
    -70.50000000
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
    80961,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Santa Lucía',
    'pe.puno.santa_lucia.name',
    -15.69788000,
    -70.60610000
);

-- City: Taquile
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80988,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Taquile',
    'pe.puno.taquile.name',
    -15.76667000,
    -69.68333000
);

-- City: Yunguyo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81019,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Yunguyo',
    'pe.puno.yunguyo.name',
    -16.25000000,
    -69.08333000
);

-- City: Ñuñoa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81023,
    'PE',
    'Peru',
    'PUN',
    'Puno',
    'Ñuñoa',
    'pe.puno.nunoa.name',
    -14.47788000,
    -70.63583000
);


-- State: San Martín
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
    3694,
    'PE',
    'SAM',
    'San Martín',
    'pe.san_martin.name',
    'region',
    37.08494640,
    -121.61022160
);


-- City: Bellavista
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80576,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'Bellavista',
    'pe.san_martin.bellavista.name',
    -7.05614000,
    -76.59110000
);

-- City: Chazuta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80606,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'Chazuta',
    'pe.san_martin.chazuta.name',
    -6.57087000,
    -76.13753000
);

-- City: El Dorado
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80640,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'El Dorado',
    'pe.san_martin.el_dorado.name',
    -6.56298000,
    -76.74130000
);

-- City: Huicungo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80664,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'Huicungo',
    'pe.san_martin.huicungo.name',
    -7.31860000,
    -76.77556000
);

-- City: Jepelacio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80679,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'Jepelacio',
    'pe.san_martin.jepelacio.name',
    -6.11667000,
    -76.95000000
);

-- City: Juanjuí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80681,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'Juanjuí',
    'pe.san_martin.juanjui.name',
    -7.17697000,
    -76.72774000
);

-- City: Lamas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80693,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'Lamas',
    'pe.san_martin.lamas.name',
    -6.41667000,
    -76.53333000
);

-- City: Moyobamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80726,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'Moyobamba',
    'pe.san_martin.moyobamba.name',
    -6.03416000,
    -76.97168000
);

-- City: Picota
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80759,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'Picota',
    'pe.san_martin.picota.name',
    -6.92033000,
    -76.33142000
);

-- City: Provincia de Huallaga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80827,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'Provincia de Huallaga',
    'pe.san_martin.provincia_de_huallaga.name',
    -6.75664000,
    -76.90143000
);

-- City: Provincia de Lamas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80852,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'Provincia de Lamas',
    'pe.san_martin.provincia_de_lamas.name',
    -6.33333000,
    -76.66667000
);

-- City: Provincia de Mariscal Cáceres
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80860,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'Provincia de Mariscal Cáceres',
    'pe.san_martin.provincia_de_mariscal_caceres.name',
    -7.27390000,
    -77.18216000
);

-- City: Provincia de Moyobamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80864,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'Provincia de Moyobamba',
    'pe.san_martin.provincia_de_moyobamba.name',
    -5.75000000,
    -77.25000000
);

-- City: Provincia de Rioja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80884,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'Provincia de Rioja',
    'pe.san_martin.provincia_de_rioja.name',
    -6.00000000,
    -77.41667000
);

-- City: Provincia de San Martín
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80887,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'Provincia de San Martín',
    'pe.san_martin.provincia_de_san_martin.name',
    -6.58333000,
    -76.16667000
);

-- City: Rioja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80934,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'Rioja',
    'pe.san_martin.rioja.name',
    -6.05675000,
    -77.16651000
);

-- City: Saposoa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80969,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'Saposoa',
    'pe.san_martin.saposoa.name',
    -6.93395000,
    -76.77158000
);

-- City: Sisa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80976,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'Sisa',
    'pe.san_martin.sisa.name',
    -6.61085000,
    -76.69302000
);

-- City: Soritor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80977,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'Soritor',
    'pe.san_martin.soritor.name',
    -6.13917000,
    -77.10389000
);

-- City: Tabalosos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80981,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'Tabalosos',
    'pe.san_martin.tabalosos.name',
    -6.35000000,
    -76.68333000
);

-- City: Tarapoto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80989,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'Tarapoto',
    'pe.san_martin.tarapoto.name',
    -6.50139000,
    -76.36556000
);

-- City: Tocache
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80995,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'Tocache',
    'pe.san_martin.tocache.name',
    -8.18770000,
    -76.52046000
);

-- City: Uchiza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81002,
    'PE',
    'Peru',
    'SAM',
    'San Martín',
    'Uchiza',
    'pe.san_martin.uchiza.name',
    -8.45917000,
    -76.46333000
);


-- State: Tacna
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
    3696,
    'PE',
    'TAC',
    'Tacna',
    'pe.tacna.name',
    'region',
    -18.00656790,
    -70.24627410
);


-- City: Calana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80583,
    'PE',
    'Peru',
    'TAC',
    'Tacna',
    'Calana',
    'pe.tacna.calana.name',
    -17.94167000,
    -70.18694000
);

-- City: Candarave
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80590,
    'PE',
    'Peru',
    'TAC',
    'Tacna',
    'Candarave',
    'pe.tacna.candarave.name',
    -17.26778000,
    -70.24944000
);

-- City: Chipispaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80618,
    'PE',
    'Peru',
    'TAC',
    'Tacna',
    'Chipispaya',
    'pe.tacna.chipispaya.name',
    -17.49790000,
    -70.21714000
);

-- City: Chuquitira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80626,
    'PE',
    'Peru',
    'TAC',
    'Tacna',
    'Chuquitira',
    'pe.tacna.chuquitira.name',
    -17.28891000,
    -70.04363000
);

-- City: Ilabaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80668,
    'PE',
    'Peru',
    'TAC',
    'Tacna',
    'Ilabaya',
    'pe.tacna.ilabaya.name',
    -17.42083000,
    -70.51333000
);

-- City: Jorge Basadre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80680,
    'PE',
    'Peru',
    'TAC',
    'Tacna',
    'Jorge Basadre',
    'pe.tacna.jorge_basadre.name',
    -17.57919000,
    -70.73083000
);

-- City: Provincia de Tacna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80897,
    'PE',
    'Peru',
    'TAC',
    'Tacna',
    'Provincia de Tacna',
    'pe.tacna.provincia_de_tacna.name',
    -17.83333000,
    -70.50000000
);

-- City: Provincia de Tarata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80901,
    'PE',
    'Peru',
    'TAC',
    'Tacna',
    'Provincia de Tarata',
    'pe.tacna.provincia_de_tarata.name',
    -17.41667000,
    -70.08333000
);

-- City: Pujocucho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80921,
    'PE',
    'Peru',
    'TAC',
    'Tacna',
    'Pujocucho',
    'pe.tacna.pujocucho.name',
    -17.15778000,
    -70.35222000
);

-- City: Quilahuani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80929,
    'PE',
    'Peru',
    'TAC',
    'Tacna',
    'Quilahuani',
    'pe.tacna.quilahuani.name',
    -17.31778000,
    -70.25806000
);

-- City: Tacna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80982,
    'PE',
    'Peru',
    'TAC',
    'Tacna',
    'Tacna',
    'pe.tacna.tacna.name',
    -18.01465000,
    -70.25362000
);

-- City: Tarata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80990,
    'PE',
    'Peru',
    'TAC',
    'Tacna',
    'Tarata',
    'pe.tacna.tarata.name',
    -17.47444000,
    -70.03278000
);

-- City: Totoral
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80997,
    'PE',
    'Peru',
    'TAC',
    'Tacna',
    'Totoral',
    'pe.tacna.totoral.name',
    -17.40620000,
    -70.36464000
);


-- State: Tumbes
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
    3689,
    'PE',
    'TUM',
    'Tumbes',
    'pe.tumbes.name',
    'region',
    -3.55649210,
    -80.42708850
);


-- City: Aguas Verdes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80557,
    'PE',
    'Peru',
    'TUM',
    'Tumbes',
    'Aguas Verdes',
    'pe.tumbes.aguas_verdes.name',
    -3.48139000,
    -80.24500000
);

-- City: Papayal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80751,
    'PE',
    'Peru',
    'TUM',
    'Tumbes',
    'Papayal',
    'pe.tumbes.papayal.name',
    -4.07771000,
    -80.73690000
);

-- City: Provincia de Contralmirante Villar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80813,
    'PE',
    'Peru',
    'TUM',
    'Tumbes',
    'Provincia de Contralmirante Villar',
    'pe.tumbes.provincia_de_contralmirante_villar.name',
    -4.00000000,
    -80.75000000
);

-- City: Provincia de Tumbes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80905,
    'PE',
    'Peru',
    'TUM',
    'Tumbes',
    'Provincia de Tumbes',
    'pe.tumbes.provincia_de_tumbes.name',
    -3.75000000,
    -80.41667000
);

-- City: Provincia de Zarumilla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80912,
    'PE',
    'Peru',
    'TUM',
    'Tumbes',
    'Provincia de Zarumilla',
    'pe.tumbes.provincia_de_zarumilla.name',
    -3.66667000,
    -80.25000000
);

-- City: Tumbes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80999,
    'PE',
    'Peru',
    'TUM',
    'Tumbes',
    'Tumbes',
    'pe.tumbes.tumbes.name',
    -3.56694000,
    -80.45153000
);

-- City: Zarumilla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81021,
    'PE',
    'Peru',
    'TUM',
    'Tumbes',
    'Zarumilla',
    'pe.tumbes.zarumilla.name',
    -3.50306000,
    -80.27306000
);

-- City: Zorritos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81022,
    'PE',
    'Peru',
    'TUM',
    'Tumbes',
    'Zorritos',
    'pe.tumbes.zorritos.name',
    -3.68046000,
    -80.67819000
);


-- State: Ucayali
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
    3684,
    'PE',
    'UCA',
    'Ucayali',
    'pe.ucayali.name',
    'region',
    -9.82511830,
    -73.08774900
);


-- City: Atalaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80565,
    'PE',
    'Peru',
    'UCA',
    'Ucayali',
    'Atalaya',
    'pe.ucayali.atalaya.name',
    -10.38980000,
    -73.21977000
);

-- City: Campoverde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80589,
    'PE',
    'Peru',
    'UCA',
    'Ucayali',
    'Campoverde',
    'pe.ucayali.campoverde.name',
    -8.47533000,
    -74.80709000
);

-- City: Padre Abad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80744,
    'PE',
    'Peru',
    'UCA',
    'Ucayali',
    'Padre Abad',
    'pe.ucayali.padre_abad.name',
    -8.79680000,
    -75.42850000
);

-- City: Provincia de Coronel Portillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80815,
    'PE',
    'Peru',
    'UCA',
    'Ucayali',
    'Provincia de Coronel Portillo',
    'pe.ucayali.provincia_de_coronel_portillo.name',
    -9.50000000,
    -73.33333000
);

-- City: Pucallpa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80913,
    'PE',
    'Peru',
    'UCA',
    'Ucayali',
    'Pucallpa',
    'pe.ucayali.pucallpa.name',
    -8.37915000,
    -74.55387000
);

-- City: Purus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80925,
    'PE',
    'Peru',
    'UCA',
    'Ucayali',
    'Purus',
    'pe.ucayali.purus.name',
    -10.37331000,
    -71.58231000
);


-- State: Áncash
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
    3680,
    'PE',
    'ANC',
    'Áncash',
    'pe.ancash.name',
    'region',
    -9.32504970,
    -77.56194190
);


-- City: Asuncion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80564,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Asuncion',
    'pe.ancash.asuncion.name',
    -9.18987000,
    -77.39878000
);

-- City: Carhuaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80592,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Carhuaz',
    'pe.ancash.carhuaz.name',
    -9.28194000,
    -77.64472000
);

-- City: Carlos Fermin Fitzcarrald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80593,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Carlos Fermin Fitzcarrald',
    'pe.ancash.carlos_fermin_fitzcarrald.name',
    -9.04415000,
    -77.24168000
);

-- City: Carás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80594,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Carás',
    'pe.ancash.caras.name',
    -9.04692000,
    -77.80901000
);

-- City: Chimbote
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80615,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Chimbote',
    'pe.ancash.chimbote.name',
    -9.08528000,
    -78.57833000
);

-- City: Coishco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80628,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Coishco',
    'pe.ancash.coishco.name',
    -9.02306000,
    -78.61556000
);

-- City: Huaraz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80656,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Huaraz',
    'pe.ancash.huaraz.name',
    -9.52779000,
    -77.52778000
);

-- City: Huarmey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80658,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Huarmey',
    'pe.ancash.huarmey.name',
    -10.06806000,
    -78.15222000
);

-- City: Pomabamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80766,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Pomabamba',
    'pe.ancash.pomabamba.name',
    -8.83333000,
    -77.46667000
);

-- City: Provincia de Aija
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80770,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Provincia de Aija',
    'pe.ancash.provincia_de_aija.name',
    -9.83333000,
    -77.66667000
);

-- City: Provincia de Antonio Raymondi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80776,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Provincia de Antonio Raymondi',
    'pe.ancash.provincia_de_antonio_raymondi.name',
    -9.08333000,
    -77.08333000
);

-- City: Provincia de Bolognesi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80782,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Provincia de Bolognesi',
    'pe.ancash.provincia_de_bolognesi.name',
    -10.10723000,
    -77.14804000
);

-- City: Provincia de Carhuaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80796,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Provincia de Carhuaz',
    'pe.ancash.provincia_de_carhuaz.name',
    -9.31700000,
    -77.55100000
);

-- City: Provincia de Casma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80797,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Provincia de Casma',
    'pe.ancash.provincia_de_casma.name',
    -9.47638000,
    -78.24738000
);

-- City: Provincia de Corongo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80816,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Provincia de Corongo',
    'pe.ancash.provincia_de_corongo.name',
    -8.58333000,
    -77.91667000
);

-- City: Provincia de Huaraz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80837,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Provincia de Huaraz',
    'pe.ancash.provincia_de_huaraz.name',
    -9.56109000,
    -77.64605000
);

-- City: Provincia de Huari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80838,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Provincia de Huari',
    'pe.ancash.provincia_de_huari.name',
    -9.33333000,
    -77.16667000
);

-- City: Provincia de Huarmey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80839,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Provincia de Huarmey',
    'pe.ancash.provincia_de_huarmey.name',
    -9.91667000,
    -78.00000000
);

-- City: Provincia de Huaylas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80841,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Provincia de Huaylas',
    'pe.ancash.provincia_de_huaylas.name',
    -8.91667000,
    -77.83333000
);

-- City: Provincia de Mariscal Luzuriaga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80861,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Provincia de Mariscal Luzuriaga',
    'pe.ancash.provincia_de_mariscal_luzuriaga.name',
    -8.83333000,
    -77.25000000
);

-- City: Provincia de Pallasca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80871,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Provincia de Pallasca',
    'pe.ancash.provincia_de_pallasca.name',
    -8.33333000,
    -77.91667000
);

-- City: Provincia de Pomabamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80880,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Provincia de Pomabamba',
    'pe.ancash.provincia_de_pomabamba.name',
    -8.82311000,
    -77.47559000
);

-- City: Provincia de Recuay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80883,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Provincia de Recuay',
    'pe.ancash.provincia_de_recuay.name',
    -10.00000000,
    -77.41667000
);

-- City: Provincia de Santa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80890,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Provincia de Santa',
    'pe.ancash.provincia_de_santa.name',
    -9.00000000,
    -78.25000000
);

-- City: Provincia de Sihuas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80894,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Provincia de Sihuas',
    'pe.ancash.provincia_de_sihuas.name',
    -8.50000000,
    -77.50000000
);

-- City: Provincia de Yungay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80911,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Provincia de Yungay',
    'pe.ancash.provincia_de_yungay.name',
    -9.16667000,
    -77.75000000
);

-- City: Puerto Santa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80919,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Puerto Santa',
    'pe.ancash.puerto_santa.name',
    -8.98772000,
    -78.64727000
);

-- City: Yauya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81017,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Yauya',
    'pe.ancash.yauya.name',
    -8.98333000,
    -77.30000000
);

-- City: Yungay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81018,
    'PE',
    'Peru',
    'ANC',
    'Áncash',
    'Yungay',
    'pe.ancash.yungay.name',
    -9.13833000,
    -77.74361000
);



