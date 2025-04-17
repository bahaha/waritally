-- Country: Panama
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
    'PA',
    'PAN',
    'Panama',
    'pa.name',
    'PAB',
    'B/.',
    'Americas',
    'Panamanian',
    '[{zoneName:''America\/Panama'',gmtOffset:-18000,gmtOffsetName:''UTC-05:00'',abbreviation:''EST'',tzName:''Eastern Standard Time (North America''}]',
    9.00000000,
    -80.00000000,
    '🇵🇦',
    'U+1F1F5 U+1F1E6'
);


-- State: Bocas del Toro
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
    1393,
    'PA',
    '1',
    'Bocas del Toro',
    'pa.bocas_del_toro.name',
    'province',
    9.41655210,
    -82.52077870
);


-- City: Almirante
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79962,
    'PA',
    'Panama',
    '1',
    'Bocas del Toro',
    'Almirante',
    'pa.bocas_del_toro.almirante.name',
    9.30091000,
    -82.40180000
);

-- City: Barranco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79982,
    'PA',
    'Panama',
    '1',
    'Bocas del Toro',
    'Barranco',
    'pa.bocas_del_toro.barranco.name',
    9.51984000,
    -82.70424000
);

-- City: Barranco Adentro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79983,
    'PA',
    'Panama',
    '1',
    'Bocas del Toro',
    'Barranco Adentro',
    'pa.bocas_del_toro.barranco_adentro.name',
    9.52757000,
    -82.73344000
);

-- City: Bastimentos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79986,
    'PA',
    'Panama',
    '1',
    'Bocas del Toro',
    'Bastimentos',
    'pa.bocas_del_toro.bastimentos.name',
    9.34707000,
    -82.20880000
);

-- City: Bocas del Toro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80000,
    'PA',
    'Panama',
    '1',
    'Bocas del Toro',
    'Bocas del Toro',
    'pa.bocas_del_toro.bocas_del_toro.name',
    9.34031000,
    -82.24204000
);

-- City: Cauchero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80036,
    'PA',
    'Panama',
    '1',
    'Bocas del Toro',
    'Cauchero',
    'pa.bocas_del_toro.cauchero.name',
    9.15226000,
    -82.26450000
);

-- City: Changuinola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80054,
    'PA',
    'Panama',
    '1',
    'Bocas del Toro',
    'Changuinola',
    'pa.bocas_del_toro.changuinola.name',
    9.43000000,
    -82.52000000
);

-- City: Chiriquí Grande
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80063,
    'PA',
    'Panama',
    '1',
    'Bocas del Toro',
    'Chiriquí Grande',
    'pa.bocas_del_toro.chiriqui_grande.name',
    8.94557000,
    -82.11769000
);

-- City: Distrito Chiriquí Grande
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80084,
    'PA',
    'Panama',
    '1',
    'Bocas del Toro',
    'Distrito Chiriquí Grande',
    'pa.bocas_del_toro.distrito_chiriqui_grande.name',
    8.94748000,
    -82.12418000
);

-- City: Distrito de Bocas del Toro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80092,
    'PA',
    'Panama',
    '1',
    'Bocas del Toro',
    'Distrito de Bocas del Toro',
    'pa.bocas_del_toro.distrito_de_bocas_del_toro.name',
    9.36235000,
    -82.26288000
);

-- City: Distrito de Changuinola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80101,
    'PA',
    'Panama',
    '1',
    'Bocas del Toro',
    'Distrito de Changuinola',
    'pa.bocas_del_toro.distrito_de_changuinola.name',
    9.25000000,
    -82.63333000
);

-- City: El Empalme
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80170,
    'PA',
    'Panama',
    '1',
    'Bocas del Toro',
    'El Empalme',
    'pa.bocas_del_toro.el_empalme.name',
    9.41667000,
    -82.51667000
);

-- City: El Silencio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80202,
    'PA',
    'Panama',
    '1',
    'Bocas del Toro',
    'El Silencio',
    'pa.bocas_del_toro.el_silencio.name',
    9.37222000,
    -82.52877000
);

-- City: Guabito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80217,
    'PA',
    'Panama',
    '1',
    'Bocas del Toro',
    'Guabito',
    'pa.bocas_del_toro.guabito.name',
    9.48968000,
    -82.61279000
);

-- City: Isla Bastimentos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80235,
    'PA',
    'Panama',
    '1',
    'Bocas del Toro',
    'Isla Bastimentos',
    'pa.bocas_del_toro.isla_bastimentos.name',
    9.30000000,
    -82.13333000
);

-- City: La Mesa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80265,
    'PA',
    'Panama',
    '1',
    'Bocas del Toro',
    'La Mesa',
    'pa.bocas_del_toro.la_mesa.name',
    9.49587000,
    -82.67534000
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
    80355,
    'PA',
    'Panama',
    '1',
    'Bocas del Toro',
    'Miramar',
    'pa.bocas_del_toro.miramar.name',
    8.99482000,
    -82.24147000
);

-- City: Punta Laurel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80437,
    'PA',
    'Panama',
    '1',
    'Bocas del Toro',
    'Punta Laurel',
    'pa.bocas_del_toro.punta_laurel.name',
    9.14100000,
    -82.12717000
);

-- City: Punta Peña
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80438,
    'PA',
    'Panama',
    '1',
    'Bocas del Toro',
    'Punta Peña',
    'pa.bocas_del_toro.punta_pena.name',
    8.91659000,
    -82.18488000
);

-- City: Punta Róbalo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80439,
    'PA',
    'Panama',
    '1',
    'Bocas del Toro',
    'Punta Róbalo',
    'pa.bocas_del_toro.punta_robalo.name',
    9.03631000,
    -82.24952000
);

-- City: Valle del Risco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80537,
    'PA',
    'Panama',
    '1',
    'Bocas del Toro',
    'Valle del Risco',
    'pa.bocas_del_toro.valle_del_risco.name',
    9.23064000,
    -82.42748000
);


-- State: Chiriquí Province
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
    1397,
    'PA',
    '4',
    'Chiriquí Province',
    'pa.chiriqui_province.name',
    'province',
    8.58489800,
    -82.38857830
);


-- City: Alanje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79959,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Alanje',
    'pa.chiriqui_province.alanje.name',
    8.39791000,
    -82.55947000
);

-- City: Algarrobos Arriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79961,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Algarrobos Arriba',
    'pa.chiriqui_province.algarrobos_arriba.name',
    8.51550000,
    -82.42263000
);

-- City: Alto Boquete
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79963,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Alto Boquete',
    'pa.chiriqui_province.alto_boquete.name',
    8.73458000,
    -82.43213000
);

-- City: Aserrío de Gariché
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79974,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Aserrío de Gariché',
    'pa.chiriqui_province.aserrio_de_gariche.name',
    8.48257000,
    -82.79086000
);

-- City: Bajo Boquete
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79979,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Bajo Boquete',
    'pa.chiriqui_province.bajo_boquete.name',
    8.77058000,
    -82.43306000
);

-- City: Barrio Guadalupe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79985,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Barrio Guadalupe',
    'pa.chiriqui_province.barrio_guadalupe.name',
    8.86482000,
    -82.56523000
);

-- City: Bijagual
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79992,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Bijagual',
    'pa.chiriqui_province.bijagual.name',
    8.51486000,
    -82.33361000
);

-- City: Boca Chica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79995,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Boca Chica',
    'pa.chiriqui_province.boca_chica.name',
    8.21911000,
    -82.21592000
);

-- City: Boca del Monte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79999,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Boca del Monte',
    'pa.chiriqui_province.boca_del_monte.name',
    8.35296000,
    -82.11379000
);

-- City: Boquerón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80002,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Boquerón',
    'pa.chiriqui_province.boqueron.name',
    8.50510000,
    -82.57025000
);

-- City: Boquete
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80003,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Boquete',
    'pa.chiriqui_province.boquete.name',
    8.78024000,
    -82.44136000
);

-- City: Breñón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80005,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Breñón',
    'pa.chiriqui_province.brenon.name',
    8.62491000,
    -82.81277000
);

-- City: Bugaba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80010,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Bugaba',
    'pa.chiriqui_province.bugaba.name',
    8.48255000,
    -82.61991000
);

-- City: Bugabita Arriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80011,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Bugabita Arriba',
    'pa.chiriqui_province.bugabita_arriba.name',
    8.52143000,
    -82.63638000
);

-- City: Bágala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80012,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Bágala',
    'pa.chiriqui_province.bagala.name',
    8.46399000,
    -82.52617000
);

-- City: Caimito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80021,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Caimito',
    'pa.chiriqui_province.caimito.name',
    8.54162000,
    -82.41900000
);

-- City: Caldera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80023,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Caldera',
    'pa.chiriqui_province.caldera.name',
    8.64907000,
    -82.38058000
);

-- City: Cañas Gordas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80038,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Cañas Gordas',
    'pa.chiriqui_province.canas_gordas.name',
    8.74309000,
    -82.91275000
);

-- City: Celmira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80043,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Celmira',
    'pa.chiriqui_province.celmira.name',
    8.54026000,
    -82.80022000
);

-- City: Cerro Punta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80051,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Cerro Punta',
    'pa.chiriqui_province.cerro_punta.name',
    8.84968000,
    -82.57261000
);

-- City: Cerro Viejo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80052,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Cerro Viejo',
    'pa.chiriqui_province.cerro_viejo.name',
    8.25349000,
    -81.57658000
);

-- City: Chiriquí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80062,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Chiriquí',
    'pa.chiriqui_province.chiriqui.name',
    8.39291000,
    -82.31993000
);

-- City: Cochea Abajo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80070,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Cochea Abajo',
    'pa.chiriqui_province.cochea_abajo.name',
    8.50512000,
    -82.35878000
);

-- City: Cordillera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80075,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Cordillera',
    'pa.chiriqui_province.cordillera.name',
    8.70683000,
    -82.60327000
);

-- City: David
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80082,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'David',
    'pa.chiriqui_province.david.name',
    8.42729000,
    -82.43085000
);

-- City: Distrito de Alanje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80087,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Distrito de Alanje',
    'pa.chiriqui_province.distrito_de_alanje.name',
    8.39842000,
    -82.64065000
);

-- City: Distrito de Barú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80091,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Distrito de Barú',
    'pa.chiriqui_province.distrito_de_baru.name',
    8.29482000,
    -82.92726000
);

-- City: Distrito de Boquerón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80093,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Distrito de Boquerón',
    'pa.chiriqui_province.distrito_de_boqueron.name',
    8.61667000,
    -82.56667000
);

-- City: Distrito de Boquete
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80094,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Distrito de Boquete',
    'pa.chiriqui_province.distrito_de_boquete.name',
    8.74896000,
    -82.36842000
);

-- City: Distrito de Bugaba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80095,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Distrito de Bugaba',
    'pa.chiriqui_province.distrito_de_bugaba.name',
    8.68786000,
    -82.67937000
);

-- City: Distrito de David
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80107,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Distrito de David',
    'pa.chiriqui_province.distrito_de_david.name',
    8.40000000,
    -82.40000000
);

-- City: Distrito de Dolega
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80108,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Distrito de Dolega',
    'pa.chiriqui_province.distrito_de_dolega.name',
    8.61667000,
    -82.45000000
);

-- City: Distrito de Gualaca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80110,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Distrito de Gualaca',
    'pa.chiriqui_province.distrito_de_gualaca.name',
    8.57398000,
    -82.22207000
);

-- City: Distrito de Remedios
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80132,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Distrito de Remedios',
    'pa.chiriqui_province.distrito_de_remedios.name',
    8.20253000,
    -81.81163000
);

-- City: Distrito de Renacimiento
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80133,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Distrito de Renacimiento',
    'pa.chiriqui_province.distrito_de_renacimiento.name',
    8.71667000,
    -82.76667000
);

-- City: Distrito de San Félix
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80137,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Distrito de San Félix',
    'pa.chiriqui_province.distrito_de_san_felix.name',
    8.27768000,
    -81.87377000
);

-- City: Distrito de San Lorenzo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80138,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Distrito de San Lorenzo',
    'pa.chiriqui_province.distrito_de_san_lorenzo.name',
    8.29366000,
    -82.08922000
);

-- City: Distrito de Tolé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80145,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Distrito de Tolé',
    'pa.chiriqui_province.distrito_de_tole.name',
    8.19015000,
    -81.66007000
);

-- City: Divalá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80147,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Divalá',
    'pa.chiriqui_province.divala.name',
    8.41066000,
    -82.71332000
);

-- City: Dolega District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80148,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Dolega District',
    'pa.chiriqui_province.dolega_district.name',
    8.56667000,
    -82.41407000
);

-- City: El Nancito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80185,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'El Nancito',
    'pa.chiriqui_province.el_nancito.name',
    8.23811000,
    -81.73218000
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
    80186,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'El Palmar',
    'pa.chiriqui_province.el_palmar.name',
    8.30098000,
    -82.85344000
);

-- City: El Porvenir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80193,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'El Porvenir',
    'pa.chiriqui_province.el_porvenir.name',
    8.22919000,
    -81.83278000
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
    80203,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'El Tejar',
    'pa.chiriqui_province.el_tejar.name',
    8.42973000,
    -82.57294000
);

-- City: Finca Blanco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80210,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Finca Blanco',
    'pa.chiriqui_province.finca_blanco.name',
    8.37979000,
    -82.87385000
);

-- City: Guabal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80216,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Guabal',
    'pa.chiriqui_province.guabal.name',
    8.57466000,
    -82.53730000
);

-- City: Guaca Arriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80218,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Guaca Arriba',
    'pa.chiriqui_province.guaca_arriba.name',
    8.53733000,
    -82.49281000
);

-- City: Gualaca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80220,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Gualaca',
    'pa.chiriqui_province.gualaca.name',
    8.53006000,
    -82.29959000
);

-- City: Guarumal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80223,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Guarumal',
    'pa.chiriqui_province.guarumal.name',
    8.34523000,
    -82.53205000
);

-- City: Guayabal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80225,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Guayabal',
    'pa.chiriqui_province.guayabal.name',
    8.62193000,
    -82.57935000
);

-- City: Gómez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80229,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Gómez',
    'pa.chiriqui_province.gomez.name',
    8.56085000,
    -82.74142000
);

-- City: Horconcitos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80233,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Horconcitos',
    'pa.chiriqui_province.horconcitos.name',
    8.31142000,
    -82.15102000
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
    80247,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'La Concepción',
    'pa.chiriqui_province.la_concepcion.name',
    8.51212000,
    -82.61858000
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
    80252,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'La Esperanza',
    'pa.chiriqui_province.la_esperanza.name',
    8.40344000,
    -82.79197000
);

-- City: La Estrella
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80254,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'La Estrella',
    'pa.chiriqui_province.la_estrella.name',
    8.51572000,
    -82.67212000
);

-- City: Lajas Adentro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80283,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Lajas Adentro',
    'pa.chiriqui_province.lajas_adentro.name',
    8.24981000,
    -81.87779000
);

-- City: Lajas de Tolé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80284,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Lajas de Tolé',
    'pa.chiriqui_province.lajas_de_tole.name',
    8.16994000,
    -81.69654000
);

-- City: Las Lajas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80295,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Las Lajas',
    'pa.chiriqui_province.las_lajas.name',
    8.24184000,
    -81.86931000
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
    80296,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Las Lomas',
    'pa.chiriqui_province.las_lomas.name',
    8.42927000,
    -82.38743000
);

-- City: Limones
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80311,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Limones',
    'pa.chiriqui_province.limones.name',
    8.10007000,
    -82.86679000
);

-- City: Los Algarrobos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80326,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Los Algarrobos',
    'pa.chiriqui_province.los_algarrobos.name',
    8.49601000,
    -82.42417000
);

-- City: Los Anastacios
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80328,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Los Anastacios',
    'pa.chiriqui_province.los_anastacios.name',
    8.53027000,
    -82.42295000
);

-- City: Los Naranjos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80338,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Los Naranjos',
    'pa.chiriqui_province.los_naranjos.name',
    8.79210000,
    -82.44665000
);

-- City: Los Ángeles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80344,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Los Ángeles',
    'pa.chiriqui_province.los_angeles.name',
    8.52271000,
    -82.19997000
);

-- City: Manaca Civil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80347,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Manaca Civil',
    'pa.chiriqui_province.manaca_civil.name',
    8.32458000,
    -82.81570000
);

-- City: Manaca Norte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80348,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Manaca Norte',
    'pa.chiriqui_province.manaca_norte.name',
    8.33419000,
    -82.81003000
);

-- City: Mata del Nance
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80351,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Mata del Nance',
    'pa.chiriqui_province.mata_del_nance.name',
    8.45056000,
    -82.40057000
);

-- City: Monte Lirio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80360,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Monte Lirio',
    'pa.chiriqui_province.monte_lirio.name',
    8.78935000,
    -82.82865000
);

-- City: Nuevo San Carlitos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80378,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Nuevo San Carlitos',
    'pa.chiriqui_province.nuevo_san_carlitos.name',
    8.45698000,
    -82.43712000
);

-- City: Paja de Sombrero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80387,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Paja de Sombrero',
    'pa.chiriqui_province.paja_de_sombrero.name',
    8.68335000,
    -82.31911000
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
    80392,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Palmira',
    'pa.chiriqui_province.palmira.name',
    8.73401000,
    -82.45887000
);

-- City: Palmira Centro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80393,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Palmira Centro',
    'pa.chiriqui_province.palmira_centro.name',
    8.73956000,
    -82.45228000
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
    80395,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Paraíso',
    'pa.chiriqui_province.paraiso.name',
    8.65842000,
    -82.58625000
);

-- City: Paso Canoas Arriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80402,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Paso Canoas Arriba',
    'pa.chiriqui_province.paso_canoas_arriba.name',
    8.56516000,
    -82.82214000
);

-- City: Pedregal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80405,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Pedregal',
    'pa.chiriqui_province.pedregal.name',
    8.36586000,
    -82.43524000
);

-- City: Plaza de Caisán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80418,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Plaza de Caisán',
    'pa.chiriqui_province.plaza_de_caisan.name',
    8.73672000,
    -82.81968000
);

-- City: Potrerillos Abajo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80424,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Potrerillos Abajo',
    'pa.chiriqui_province.potrerillos_abajo.name',
    8.63978000,
    -82.48560000
);

-- City: Potrerillos Arriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80425,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Potrerillos Arriba',
    'pa.chiriqui_province.potrerillos_arriba.name',
    8.68547000,
    -82.49090000
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
    80428,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Progreso',
    'pa.chiriqui_province.progreso.name',
    8.44669000,
    -82.83859000
);

-- City: Pueblo Viejo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80430,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Pueblo Viejo',
    'pa.chiriqui_province.pueblo_viejo.name',
    8.25081000,
    -81.66259000
);

-- City: Puerto Armuelles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80431,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Puerto Armuelles',
    'pa.chiriqui_province.puerto_armuelles.name',
    8.27775000,
    -82.86206000
);

-- City: Punta de Burica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80440,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Punta de Burica',
    'pa.chiriqui_province.punta_de_burica.name',
    8.03333000,
    -82.86667000
);

-- City: Quebrada de Piedra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80447,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Quebrada de Piedra',
    'pa.chiriqui_province.quebrada_de_piedra.name',
    8.09418000,
    -81.67915000
);

-- City: Querévalo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80449,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Querévalo',
    'pa.chiriqui_province.querevalo.name',
    8.37174000,
    -82.52670000
);

-- City: Quinteño
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80450,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Quinteño',
    'pa.chiriqui_province.quinteno.name',
    8.47102000,
    -82.39352000
);

-- City: Remedios
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80451,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Remedios',
    'pa.chiriqui_province.remedios.name',
    8.22436000,
    -81.82747000
);

-- City: Rincón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80452,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Rincón',
    'pa.chiriqui_province.rincon.name',
    8.46374000,
    -82.27951000
);

-- City: Rovira Arriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80455,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Rovira Arriba',
    'pa.chiriqui_province.rovira_arriba.name',
    8.63822000,
    -82.49965000
);

-- City: Río Sereno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80465,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Río Sereno',
    'pa.chiriqui_province.rio_sereno.name',
    8.81741000,
    -82.85731000
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
    80471,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'San Andrés',
    'pa.chiriqui_province.san_andres.name',
    8.60260000,
    -82.72588000
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
    80474,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'San Carlos',
    'pa.chiriqui_province.san_carlos.name',
    8.51663000,
    -82.50906000
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
    80478,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'San Félix',
    'pa.chiriqui_province.san_felix.name',
    8.29063000,
    -81.86702000
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
    80480,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'San Isidro',
    'pa.chiriqui_province.san_isidro.name',
    8.53032000,
    -82.82720000
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
    80487,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'San Lorenzo',
    'pa.chiriqui_province.san_lorenzo.name',
    8.30561000,
    -82.10114000
);

-- City: San Pablo Nuevo Abajo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80491,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'San Pablo Nuevo Abajo',
    'pa.chiriqui_province.san_pablo_nuevo_abajo.name',
    8.42558000,
    -82.50173000
);

-- City: San Pablo Viejo Abajo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80492,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'San Pablo Viejo Abajo',
    'pa.chiriqui_province.san_pablo_viejo_abajo.name',
    8.45339000,
    -82.50179000
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
    80497,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Santa Clara',
    'pa.chiriqui_province.santa_clara.name',
    8.83376000,
    -82.77945000
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
    80499,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Santa Cruz',
    'pa.chiriqui_province.santa_cruz.name',
    8.23219000,
    -81.91323000
);

-- City: Santa Marta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80503,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Santa Marta',
    'pa.chiriqui_province.santa_marta.name',
    8.51406000,
    -82.69870000
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
    80507,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Santa Rosa',
    'pa.chiriqui_province.santa_rosa.name',
    8.59958000,
    -82.68489000
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
    80510,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Santo Domingo',
    'pa.chiriqui_province.santo_domingo.name',
    8.50803000,
    -82.71295000
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
    80511,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Santo Tomás',
    'pa.chiriqui_province.santo_tomas.name',
    8.38959000,
    -82.65058000
);

-- City: Sioguí Abajo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80513,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Sioguí Abajo',
    'pa.chiriqui_province.siogui_abajo.name',
    8.48678000,
    -82.66539000
);

-- City: Sioguí Arriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80514,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Sioguí Arriba',
    'pa.chiriqui_province.siogui_arriba.name',
    8.53865000,
    -82.68619000
);

-- City: Sortova
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80517,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Sortova',
    'pa.chiriqui_province.sortova.name',
    8.54642000,
    -82.65170000
);

-- City: Tijeras
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80520,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Tijeras',
    'pa.chiriqui_province.tijeras.name',
    8.47514000,
    -82.56058000
);

-- City: Tinajas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80521,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Tinajas',
    'pa.chiriqui_province.tinajas.name',
    8.55281000,
    -82.45963000
);

-- City: Tolé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80525,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Tolé',
    'pa.chiriqui_province.tole.name',
    8.23989000,
    -81.67168000
);

-- City: Veladero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80539,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Veladero',
    'pa.chiriqui_province.veladero.name',
    8.23136000,
    -81.65417000
);

-- City: Volcán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80550,
    'PA',
    'Panama',
    '4',
    'Chiriquí Province',
    'Volcán',
    'pa.chiriqui_province.volcan.name',
    8.77291000,
    -82.63823000
);


-- State: Coclé
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
    1387,
    'PA',
    '2',
    'Coclé',
    'pa.cocle.name',
    'province',
    8.62660680,
    -80.36586500
);


-- City: Aguadulce
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79956,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Aguadulce',
    'pa.cocle.aguadulce.name',
    8.24183000,
    -80.54609000
);

-- City: Aguas Blancas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79957,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Aguas Blancas',
    'pa.cocle.aguas_blancas.name',
    8.50351000,
    -80.31169000
);

-- City: Alto de La Estancia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79965,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Alto de La Estancia',
    'pa.cocle.alto_de_la_estancia.name',
    8.58792000,
    -80.18443000
);

-- City: Antón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79969,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Antón',
    'pa.cocle.anton.name',
    8.39733000,
    -80.26063000
);

-- City: Barranco Colorado
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79984,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Barranco Colorado',
    'pa.cocle.barranco_colorado.name',
    8.38937000,
    -80.63546000
);

-- City: Caballero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80013,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Caballero',
    'pa.cocle.caballero.name',
    8.54343000,
    -80.19769000
);

-- City: Cabuya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80017,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Cabuya',
    'pa.cocle.cabuya.name',
    8.54703000,
    -80.16756000
);

-- City: Caimito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80019,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Caimito',
    'pa.cocle.caimito.name',
    8.62271000,
    -80.23919000
);

-- City: Capellanía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80032,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Capellanía',
    'pa.cocle.capellania.name',
    8.29858000,
    -80.55480000
);

-- City: Cañaveral
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80039,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Cañaveral',
    'pa.cocle.canaveral.name',
    8.51700000,
    -80.42916000
);

-- City: Chigoré
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80058,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Chigoré',
    'pa.cocle.chigore.name',
    8.53035000,
    -80.35117000
);

-- City: Chiguirí Arriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80059,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Chiguirí Arriba',
    'pa.cocle.chiguiri_arriba.name',
    8.67187000,
    -80.18975000
);

-- City: Churuquita Chiquita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80067,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Churuquita Chiquita',
    'pa.cocle.churuquita_chiquita.name',
    8.57555000,
    -80.27161000
);

-- City: Churuquita Grande
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80068,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Churuquita Grande',
    'pa.cocle.churuquita_grande.name',
    8.59449000,
    -80.27182000
);

-- City: Coclé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80071,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Coclé',
    'pa.cocle.cocle.name',
    8.45601000,
    -80.42899000
);

-- City: Distrito Penonomé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80085,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Distrito Penonomé',
    'pa.cocle.distrito_penonome.name',
    8.63000000,
    -80.28333000
);

-- City: Distrito de Aguadulce
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80086,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Distrito de Aguadulce',
    'pa.cocle.distrito_de_aguadulce.name',
    8.21270000,
    -80.61441000
);

-- City: Distrito de Antón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80088,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Distrito de Antón',
    'pa.cocle.distrito_de_anton.name',
    8.45394000,
    -80.18361000
);

-- City: Distrito de La Pintada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80114,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Distrito de La Pintada',
    'pa.cocle.distrito_de_la_pintada.name',
    8.71801000,
    -80.53946000
);

-- City: Distrito de Natá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80122,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Distrito de Natá',
    'pa.cocle.distrito_de_nata.name',
    8.34416000,
    -80.60934000
);

-- City: Distrito de Olá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80124,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Distrito de Olá',
    'pa.cocle.distrito_de_ola.name',
    8.48053000,
    -80.65324000
);

-- City: El Caño
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80157,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'El Caño',
    'pa.cocle.el_cano.name',
    8.40195000,
    -80.51791000
);

-- City: El Chirú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80159,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'El Chirú',
    'pa.cocle.el_chiru.name',
    8.39876000,
    -80.18721000
);

-- City: El Coco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80163,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'El Coco',
    'pa.cocle.el_coco.name',
    8.39716000,
    -80.35000000
);

-- City: El Copé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80165,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'El Copé',
    'pa.cocle.el_cope.name',
    8.62036000,
    -80.58433000
);

-- City: El Cortezo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80167,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'El Cortezo',
    'pa.cocle.el_cortezo.name',
    8.34556000,
    -80.58721000
);

-- City: El Cristo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80168,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'El Cristo',
    'pa.cocle.el_cristo.name',
    8.25071000,
    -80.62093000
);

-- City: El Potrero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80194,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'El Potrero',
    'pa.cocle.el_potrero.name',
    8.52146000,
    -80.51681000
);

-- City: El Retiro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80198,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'El Retiro',
    'pa.cocle.el_retiro.name',
    8.48014000,
    -80.15426000
);

-- City: El Roble
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80201,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'El Roble',
    'pa.cocle.el_roble.name',
    8.16850000,
    -80.65897000
);

-- City: Entradero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80207,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Entradero',
    'pa.cocle.entradero.name',
    8.56880000,
    -80.20743000
);

-- City: Farallón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80209,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Farallón',
    'pa.cocle.farallon.name',
    8.35658000,
    -80.13723000
);

-- City: Guzman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80228,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Guzman',
    'pa.cocle.guzman.name',
    8.51969000,
    -80.58405000
);

-- City: Juan Díaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80237,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Juan Díaz',
    'pa.cocle.juan_diaz.name',
    8.46240000,
    -80.28280000
);

-- City: La Loma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80261,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'La Loma',
    'pa.cocle.la_loma.name',
    8.16667000,
    -80.63742000
);

-- City: La Pintada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80275,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'La Pintada',
    'pa.cocle.la_pintada.name',
    8.59299000,
    -80.44349000
);

-- City: Las Huacas del Quije
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80293,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Las Huacas del Quije',
    'pa.cocle.las_huacas_del_quije.name',
    8.46702000,
    -80.75089000
);

-- City: Las Marias
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80299,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Las Marias',
    'pa.cocle.las_marias.name',
    8.88809000,
    -80.21893000
);

-- City: Las Minas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80301,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Las Minas',
    'pa.cocle.las_minas.name',
    8.64118000,
    -80.39432000
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
    80305,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Las Sabanas',
    'pa.cocle.las_sabanas.name',
    8.58141000,
    -80.67978000
);

-- City: Llano Grande
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80317,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Llano Grande',
    'pa.cocle.llano_grande.name',
    8.63817000,
    -80.43848000
);

-- City: Llano Marín
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80320,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Llano Marín',
    'pa.cocle.llano_marin.name',
    8.47696000,
    -80.32499000
);

-- City: Los Pollos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80340,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Los Pollos',
    'pa.cocle.los_pollos.name',
    8.39898000,
    -80.15731000
);

-- City: Natá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80366,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Natá',
    'pa.cocle.nata.name',
    8.33209000,
    -80.51969000
);

-- City: Nuestro Amo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80370,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Nuestro Amo',
    'pa.cocle.nuestro_amo.name',
    8.44485000,
    -80.58934000
);

-- City: Olá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80383,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Olá',
    'pa.cocle.ola.name',
    8.41807000,
    -80.65123000
);

-- City: Penonomé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80406,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Penonomé',
    'pa.cocle.penonome.name',
    8.51889000,
    -80.35727000
);

-- City: Piedras Gordas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80411,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Piedras Gordas',
    'pa.cocle.piedras_gordas.name',
    8.63777000,
    -80.51024000
);

-- City: Pocrí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80420,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Pocrí',
    'pa.cocle.pocri.name',
    8.25814000,
    -80.55000000
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
    80460,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Río Grande',
    'pa.cocle.rio_grande.name',
    8.42679000,
    -80.48457000
);

-- City: Río Hato
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80462,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Río Hato',
    'pa.cocle.rio_hato.name',
    8.37940000,
    -80.16621000
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
    80486,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'San Juan de Dios',
    'pa.cocle.san_juan_de_dios.name',
    8.55119000,
    -80.22623000
);

-- City: Toabré
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80522,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Toabré',
    'pa.cocle.toabre.name',
    8.65131000,
    -80.32017000
);

-- City: Toza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80528,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Toza',
    'pa.cocle.toza.name',
    8.34542000,
    -80.64012000
);

-- City: Vista Hermosa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80548,
    'PA',
    'Panama',
    '2',
    'Coclé',
    'Vista Hermosa',
    'pa.cocle.vista_hermosa.name',
    8.52687000,
    -80.37486000
);


-- State: Colón
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
    1386,
    'PA',
    '3',
    'Colón',
    'pa.colon.name',
    'province',
    9.18519890,
    -80.05349230
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
    80007,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Buena Vista',
    'pa.colon.buena_vista.name',
    9.27356000,
    -79.69551000
);

-- City: Cativá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80035,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Cativá',
    'pa.colon.cativa.name',
    9.36218000,
    -79.83232000
);

-- City: Coclé del Norte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80072,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Coclé del Norte',
    'pa.colon.cocle_del_norte.name',
    9.07540000,
    -80.57177000
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
    80073,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Colón',
    'pa.colon.colon.name',
    9.35451000,
    -79.90011000
);

-- City: Cristóbal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80078,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Cristóbal',
    'pa.colon.cristobal.name',
    9.35222000,
    -79.90444000
);

-- City: Distrito de Chagres
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80099,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Distrito de Chagres',
    'pa.colon.distrito_de_chagres.name',
    9.12300000,
    -80.11841000
);

-- City: Distrito de Colón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80106,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Distrito de Colón',
    'pa.colon.distrito_de_colon.name',
    9.24313000,
    -79.79463000
);

-- City: Distrito de Donoso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80109,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Distrito de Donoso',
    'pa.colon.distrito_de_donoso.name',
    9.01999000,
    -80.42967000
);

-- City: Distrito de Portobelo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80131,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Distrito de Portobelo',
    'pa.colon.distrito_de_portobelo.name',
    9.49748000,
    -79.60730000
);

-- City: Distrito de Santa Isabel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80140,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Distrito de Santa Isabel',
    'pa.colon.distrito_de_santa_isabel.name',
    9.48333000,
    -79.31667000
);

-- City: El Giral
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80174,
    'PA',
    'Panama',
    '3',
    'Colón',
    'El Giral',
    'pa.colon.el_giral.name',
    9.24509000,
    -79.69266000
);

-- City: El Guabo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80175,
    'PA',
    'Panama',
    '3',
    'Colón',
    'El Guabo',
    'pa.colon.el_guabo.name',
    9.07842000,
    -80.08316000
);

-- City: El Valle de la Unión
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80206,
    'PA',
    'Panama',
    '3',
    'Colón',
    'El Valle de la Unión',
    'pa.colon.el_valle_de_la_union.name',
    9.23630000,
    -79.65986000
);

-- City: Escobal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80208,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Escobal',
    'pa.colon.escobal.name',
    9.14373000,
    -79.96439000
);

-- City: Gatuncillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80213,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Gatuncillo',
    'pa.colon.gatuncillo.name',
    9.24346000,
    -79.64856000
);

-- City: Gatún
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80214,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Gatún',
    'pa.colon.gatun.name',
    9.28922000,
    -79.77204000
);

-- City: Las Margaritas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80298,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Las Margaritas',
    'pa.colon.las_margaritas.name',
    9.32603000,
    -79.89028000
);

-- City: María Chiquita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80350,
    'PA',
    'Panama',
    '3',
    'Colón',
    'María Chiquita',
    'pa.colon.maria_chiquita.name',
    9.43991000,
    -79.75455000
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
    80354,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Miramar',
    'pa.colon.miramar.name',
    9.57544000,
    -79.33573000
);

-- City: Nombre de Dios
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80368,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Nombre de Dios',
    'pa.colon.nombre_de_dios.name',
    9.57937000,
    -79.47109000
);

-- City: Nuevo Chagres
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80376,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Nuevo Chagres',
    'pa.colon.nuevo_chagres.name',
    9.23979000,
    -80.08267000
);

-- City: Nuevo San Juan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80379,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Nuevo San Juan',
    'pa.colon.nuevo_san_juan.name',
    9.22205000,
    -79.66602000
);

-- City: Nuevo Vigía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80380,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Nuevo Vigía',
    'pa.colon.nuevo_vigia.name',
    9.24263000,
    -79.60756000
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
    80388,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Palenque',
    'pa.colon.palenque.name',
    9.56970000,
    -79.36341000
);

-- City: Palmas Bellas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80389,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Palmas Bellas',
    'pa.colon.palmas_bellas.name',
    9.22838000,
    -80.08503000
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
    80391,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Palmira',
    'pa.colon.palmira.name',
    9.54359000,
    -79.21946000
);

-- City: Playa Chiquita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80415,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Playa Chiquita',
    'pa.colon.playa_chiquita.name',
    9.56620000,
    -79.29185000
);

-- City: Portobelo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80423,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Portobelo',
    'pa.colon.portobelo.name',
    9.55303000,
    -79.65693000
);

-- City: Puerto Escondido
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80433,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Puerto Escondido',
    'pa.colon.puerto_escondido.name',
    9.19333000,
    -80.08833000
);

-- City: Puerto Pilón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80435,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Puerto Pilón',
    'pa.colon.puerto_pilon.name',
    9.36316000,
    -79.79333000
);

-- City: Quebrada Bonita Adentro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80443,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Quebrada Bonita Adentro',
    'pa.colon.quebrada_bonita_adentro.name',
    9.29662000,
    -79.70606000
);

-- City: Río Alejandro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80457,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Río Alejandro',
    'pa.colon.rio_alejandro.name',
    9.37149000,
    -79.78809000
);

-- City: Río Duque
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80459,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Río Duque',
    'pa.colon.rio_duque.name',
    9.25688000,
    -79.67937000
);

-- City: Río Rita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80464,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Río Rita',
    'pa.colon.rio_rita.name',
    9.30296000,
    -79.79234000
);

-- City: Sabanitas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80469,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Sabanitas',
    'pa.colon.sabanitas.name',
    9.34269000,
    -79.80961000
);

-- City: Santa Isabel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80502,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Santa Isabel',
    'pa.colon.santa_isabel.name',
    9.53922000,
    -79.19570000
);

-- City: Santa Rita Arriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80506,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Santa Rita Arriba',
    'pa.colon.santa_rita_arriba.name',
    9.33032000,
    -79.79363000
);

-- City: Viento Frío
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80541,
    'PA',
    'Panama',
    '3',
    'Colón',
    'Viento Frío',
    'pa.colon.viento_frio.name',
    9.58263000,
    -79.40690000
);


-- State: Darién
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
    1385,
    'PA',
    '5',
    'Darién',
    'pa.darien.name',
    'province',
    7.86817130,
    -77.83672820
);


-- City: Boca de Cupé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79997,
    'PA',
    'Panama',
    '5',
    'Darién',
    'Boca de Cupé',
    'pa.darien.boca_de_cupe.name',
    8.03003000,
    -77.58978000
);

-- City: Camogantí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80030,
    'PA',
    'Panama',
    '5',
    'Darién',
    'Camogantí',
    'pa.darien.camoganti.name',
    8.04171000,
    -77.88682000
);

-- City: Cucunatí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80079,
    'PA',
    'Panama',
    '5',
    'Darién',
    'Cucunatí',
    'pa.darien.cucunati.name',
    8.57508000,
    -78.25671000
);

-- City: Distrito de Chepigana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80102,
    'PA',
    'Panama',
    '5',
    'Darién',
    'Distrito de Chepigana',
    'pa.darien.distrito_de_chepigana.name',
    7.84374000,
    -77.83830000
);

-- City: Distrito de Pinogana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80129,
    'PA',
    'Panama',
    '5',
    'Darién',
    'Distrito de Pinogana',
    'pa.darien.distrito_de_pinogana.name',
    7.89343000,
    -77.52562000
);

-- City: Garachiné
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80212,
    'PA',
    'Panama',
    '5',
    'Darién',
    'Garachiné',
    'pa.darien.garachine.name',
    8.06684000,
    -78.36436000
);

-- City: Jaqué
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80236,
    'PA',
    'Panama',
    '5',
    'Darién',
    'Jaqué',
    'pa.darien.jaque.name',
    7.51826000,
    -78.16343000
);

-- City: La Palma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80270,
    'PA',
    'Panama',
    '5',
    'Darién',
    'La Palma',
    'pa.darien.la_palma.name',
    8.40608000,
    -78.13964000
);

-- City: Metetí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80353,
    'PA',
    'Panama',
    '5',
    'Darién',
    'Metetí',
    'pa.darien.meteti.name',
    8.49909000,
    -77.97897000
);

-- City: Mortí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80362,
    'PA',
    'Panama',
    '5',
    'Darién',
    'Mortí',
    'pa.darien.morti.name',
    8.84246000,
    -77.97539000
);

-- City: Púcuro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80442,
    'PA',
    'Panama',
    '5',
    'Darién',
    'Púcuro',
    'pa.darien.pucuro.name',
    7.97876000,
    -77.48758000
);

-- City: Santa Fé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80500,
    'PA',
    'Panama',
    '5',
    'Darién',
    'Santa Fé',
    'pa.darien.santa_fe.name',
    8.65525000,
    -78.16140000
);

-- City: Yaviza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80552,
    'PA',
    'Panama',
    '5',
    'Darién',
    'Yaviza',
    'pa.darien.yaviza.name',
    8.15835000,
    -77.69276000
);


-- State: Emberá-Wounaan Comarca
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
    1396,
    'PA',
    'EM',
    'Emberá-Wounaan Comarca',
    'pa.embera_wounaan_comarca.name',
    'indigenous region',
    8.37669830,
    -77.65361250
);


-- City: Bayamón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79987,
    'PA',
    'Panama',
    'EM',
    'Emberá-Wounaan Comarca',
    'Bayamón',
    'pa.embera_wounaan_comarca.bayamon.name',
    7.96817000,
    -78.21648000
);

-- City: Corozal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80076,
    'PA',
    'Panama',
    'EM',
    'Emberá-Wounaan Comarca',
    'Corozal',
    'pa.embera_wounaan_comarca.corozal.name',
    8.20108000,
    -77.59637000
);

-- City: Cémaco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80081,
    'PA',
    'Panama',
    'EM',
    'Emberá-Wounaan Comarca',
    'Cémaco',
    'pa.embera_wounaan_comarca.cemaco.name',
    8.08285000,
    -77.54210000
);

-- City: Sambú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80470,
    'PA',
    'Panama',
    'EM',
    'Emberá-Wounaan Comarca',
    'Sambú',
    'pa.embera_wounaan_comarca.sambu.name',
    7.82013000,
    -78.11005000
);

-- City: Unión Chocó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80531,
    'PA',
    'Panama',
    'EM',
    'Emberá-Wounaan Comarca',
    'Unión Chocó',
    'pa.embera_wounaan_comarca.union_choco.name',
    8.08404000,
    -77.53507000
);

-- City: Yape
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80551,
    'PA',
    'Panama',
    'EM',
    'Emberá-Wounaan Comarca',
    'Yape',
    'pa.embera_wounaan_comarca.yape.name',
    8.09839000,
    -77.59817000
);


-- State: Guna
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
    1388,
    'PA',
    'KY',
    'Guna',
    'pa.guna.name',
    'indigenous region',
    9.23443950,
    -78.19262500
);


-- City: Achutupo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79954,
    'PA',
    'Panama',
    'KY',
    'Guna',
    'Achutupo',
    'pa.guna.achutupo.name',
    9.19827000,
    -77.98729000
);

-- City: Ailigandí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79958,
    'PA',
    'Panama',
    'KY',
    'Guna',
    'Ailigandí',
    'pa.guna.ailigandi.name',
    9.22810000,
    -78.02778000
);

-- City: Cartí Sugdup
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80034,
    'PA',
    'Panama',
    'KY',
    'Guna',
    'Cartí Sugdup',
    'pa.guna.carti_sugdup.name',
    9.46460000,
    -78.95931000
);

-- City: El Porvenir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80192,
    'PA',
    'Panama',
    'KY',
    'Guna',
    'El Porvenir',
    'pa.guna.el_porvenir.name',
    9.55276000,
    -78.95230000
);

-- City: Mulatupo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80363,
    'PA',
    'Panama',
    'KY',
    'Guna',
    'Mulatupo',
    'pa.guna.mulatupo.name',
    8.94672000,
    -77.75080000
);

-- City: Narganá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80365,
    'PA',
    'Panama',
    'KY',
    'Guna',
    'Narganá',
    'pa.guna.nargana.name',
    9.44394000,
    -78.58666000
);

-- City: Playón Chico
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80417,
    'PA',
    'Panama',
    'KY',
    'Guna',
    'Playón Chico',
    'pa.guna.playon_chico.name',
    9.31128000,
    -78.23270000
);

-- City: Puerto Obaldía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80434,
    'PA',
    'Panama',
    'KY',
    'Guna',
    'Puerto Obaldía',
    'pa.guna.puerto_obaldia.name',
    8.66632000,
    -77.41922000
);

-- City: San Ignacio de Tupile
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80479,
    'PA',
    'Panama',
    'KY',
    'Guna',
    'San Ignacio de Tupile',
    'pa.guna.san_ignacio_de_tupile.name',
    9.28905000,
    -78.15206000
);

-- City: Tubualá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80530,
    'PA',
    'Panama',
    'KY',
    'Guna',
    'Tubualá',
    'pa.guna.tubuala.name',
    9.51667000,
    -79.03333000
);

-- City: Ustupo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80534,
    'PA',
    'Panama',
    'KY',
    'Guna',
    'Ustupo',
    'pa.guna.ustupo.name',
    9.13112000,
    -77.92620000
);


-- State: Herrera
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
    1389,
    'PA',
    '6',
    'Herrera',
    'pa.herrera.name',
    'province',
    7.77042820,
    -80.72144170
);


-- City: Boca de Parita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79998,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Boca de Parita',
    'pa.herrera.boca_de_parita.name',
    8.00796000,
    -80.45320000
);

-- City: Cabuya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80015,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Cabuya',
    'pa.herrera.cabuya.name',
    8.03138000,
    -80.63227000
);

-- City: Cerro Largo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80049,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Cerro Largo',
    'pa.herrera.cerro_largo.name',
    7.83377000,
    -80.83168000
);

-- City: Chitré
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80064,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Chitré',
    'pa.herrera.chitre.name',
    7.96082000,
    -80.42944000
);

-- City: Chumical
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80065,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Chumical',
    'pa.herrera.chumical.name',
    7.84482000,
    -80.72627000
);

-- City: Chupampa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80066,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Chupampa',
    'pa.herrera.chupampa.name',
    8.07620000,
    -80.77656000
);

-- City: Distrito de Chitré
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80105,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Distrito de Chitré',
    'pa.herrera.distrito_de_chitre.name',
    7.98333000,
    -80.43333000
);

-- City: Distrito de Las Minas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80115,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Distrito de Las Minas',
    'pa.herrera.distrito_de_las_minas.name',
    7.76525000,
    -80.82249000
);

-- City: Distrito de Los Pozos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80118,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Distrito de Los Pozos',
    'pa.herrera.distrito_de_los_pozos.name',
    7.70944000,
    -80.64311000
);

-- City: Distrito de Ocú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80123,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Distrito de Ocú',
    'pa.herrera.distrito_de_ocu.name',
    7.90641000,
    -80.79752000
);

-- City: Distrito de Parita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80126,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Distrito de Parita',
    'pa.herrera.distrito_de_parita.name',
    8.06240000,
    -80.56373000
);

-- City: Distrito de Pesé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80128,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Distrito de Pesé',
    'pa.herrera.distrito_de_pese.name',
    7.88194000,
    -80.63261000
);

-- City: Distrito de Santa María
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80141,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Distrito de Santa María',
    'pa.herrera.distrito_de_santa_maria.name',
    8.11667000,
    -80.68333000
);

-- City: El Calabacito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80153,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'El Calabacito',
    'pa.herrera.el_calabacito.name',
    7.71843000,
    -80.59757000
);

-- City: El Capurí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80154,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'El Capurí',
    'pa.herrera.el_capuri.name',
    7.72571000,
    -80.64349000
);

-- City: El Cedro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80158,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'El Cedro',
    'pa.herrera.el_cedro.name',
    7.68565000,
    -80.65927000
);

-- City: El Pedregoso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80188,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'El Pedregoso',
    'pa.herrera.el_pedregoso.name',
    7.93642000,
    -80.63807000
);

-- City: El Rincón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80199,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'El Rincón',
    'pa.herrera.el_rincon.name',
    8.11923000,
    -80.61707000
);

-- City: El Toro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80204,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'El Toro',
    'pa.herrera.el_toro.name',
    7.75110000,
    -80.86943000
);

-- City: La Arena
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80241,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'La Arena',
    'pa.herrera.la_arena.name',
    7.96766000,
    -80.46523000
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
    80279,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'La Trinidad',
    'pa.herrera.la_trinidad.name',
    7.91457000,
    -80.70332000
);

-- City: Las Guabas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80289,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Las Guabas',
    'pa.herrera.las_guabas.name',
    7.90949000,
    -80.80706000
);

-- City: Las Minas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80300,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Las Minas',
    'pa.herrera.las_minas.name',
    7.79581000,
    -80.74570000
);

-- City: Leones Arriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80309,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Leones Arriba',
    'pa.herrera.leones_arriba.name',
    7.76590000,
    -80.84515000
);

-- City: Limón de Tijeras
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80312,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Limón de Tijeras',
    'pa.herrera.limon_de_tijeras.name',
    7.81756000,
    -80.91335000
);

-- City: Llano Bonito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80314,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Llano Bonito',
    'pa.herrera.llano_bonito.name',
    7.97637000,
    -80.41646000
);

-- City: Llano Grande
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80315,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Llano Grande',
    'pa.herrera.llano_grande.name',
    7.97406000,
    -80.71103000
);

-- City: Llano de La Cruz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80321,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Llano de La Cruz',
    'pa.herrera.llano_de_la_cruz.name',
    7.95178000,
    -80.64239000
);

-- City: Los Canelos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80330,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Los Canelos',
    'pa.herrera.los_canelos.name',
    8.11722000,
    -80.70769000
);

-- City: Los Castillos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80331,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Los Castillos',
    'pa.herrera.los_castillos.name',
    7.98565000,
    -80.61886000
);

-- City: Los Cerritos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80333,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Los Cerritos',
    'pa.herrera.los_cerritos.name',
    7.79746000,
    -80.61071000
);

-- City: Los Cerros de Paja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80334,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Los Cerros de Paja',
    'pa.herrera.los_cerros_de_paja.name',
    7.71821000,
    -80.67273000
);

-- City: Los Pozos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80341,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Los Pozos',
    'pa.herrera.los_pozos.name',
    7.78300000,
    -80.64524000
);

-- City: Monagrillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80358,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Monagrillo',
    'pa.herrera.monagrillo.name',
    7.98179000,
    -80.43764000
);

-- City: Ocú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80382,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Ocú',
    'pa.herrera.ocu.name',
    7.94052000,
    -80.77936000
);

-- City: Parita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80398,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Parita',
    'pa.herrera.parita.name',
    7.99393000,
    -80.52097000
);

-- City: París
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80401,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'París',
    'pa.herrera.paris.name',
    8.05053000,
    -80.55409000
);

-- City: Pesé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80408,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Pesé',
    'pa.herrera.pese.name',
    7.90863000,
    -80.61433000
);

-- City: Peñas Chatas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80410,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Peñas Chatas',
    'pa.herrera.penas_chatas.name',
    8.01502000,
    -80.80366000
);

-- City: Pitaloza Arriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80413,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Pitaloza Arriba',
    'pa.herrera.pitaloza_arriba.name',
    7.64216000,
    -80.66788000
);

-- City: Portobelillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80422,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Portobelillo',
    'pa.herrera.portobelillo.name',
    8.01738000,
    -80.59538000
);

-- City: Potuga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80427,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Potuga',
    'pa.herrera.potuga.name',
    8.06317000,
    -80.62271000
);

-- City: Quebrada del Rosario
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80448,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Quebrada del Rosario',
    'pa.herrera.quebrada_del_rosario.name',
    7.71238000,
    -80.74222000
);

-- City: Rincón Hondo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80453,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Rincón Hondo',
    'pa.herrera.rincon_hondo.name',
    7.84436000,
    -80.60397000
);

-- City: Sabana Grande
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80467,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Sabana Grande',
    'pa.herrera.sabana_grande.name',
    7.88002000,
    -80.63818000
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
    80485,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'San Juan Bautista',
    'pa.herrera.san_juan_bautista.name',
    7.96099000,
    -80.41283000
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
    80504,
    'PA',
    'Panama',
    '6',
    'Herrera',
    'Santa María',
    'pa.herrera.santa_maria.name',
    8.11143000,
    -80.66582000
);


-- State: Los Santos
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
    1390,
    'PA',
    '7',
    'Los Santos',
    'pa.los_santos.name',
    'province',
    7.59093020,
    -80.36586500
);


-- City: Agua Buena
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79955,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Agua Buena',
    'pa.los_santos.agua_buena.name',
    7.83465000,
    -80.39405000
);

-- City: Ave María
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79976,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Ave María',
    'pa.los_santos.ave_maria.name',
    7.32481000,
    -80.45361000
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
    79978,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Bahía Honda',
    'pa.los_santos.bahia_honda.name',
    7.70517000,
    -80.45342000
);

-- City: Bajo Corral
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79980,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Bajo Corral',
    'pa.los_santos.bajo_corral.name',
    7.60463000,
    -80.26016000
);

-- City: Bayano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79988,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Bayano',
    'pa.los_santos.bayano.name',
    7.63014000,
    -80.38201000
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
    79990,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Bella Vista',
    'pa.los_santos.bella_vista.name',
    7.75000000,
    -80.23333000
);

-- City: Cambutal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80029,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Cambutal',
    'pa.los_santos.cambutal.name',
    7.26534000,
    -80.49105000
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
    80037,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Cañas',
    'pa.los_santos.canas.name',
    7.44713000,
    -80.26480000
);

-- City: Cedro Arriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80042,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Cedro Arriba',
    'pa.los_santos.cedro_arriba.name',
    7.78097000,
    -80.53057000
);

-- City: Distrito de Guararé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80111,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Distrito de Guararé',
    'pa.los_santos.distrito_de_guarare.name',
    7.77021000,
    -80.37515000
);

-- City: Distrito de Las Tablas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80117,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Distrito de Las Tablas',
    'pa.los_santos.distrito_de_las_tablas.name',
    7.64843000,
    -80.29933000
);

-- City: Distrito de Los Santos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80119,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Distrito de Los Santos',
    'pa.los_santos.distrito_de_los_santos.name',
    7.88333000,
    -80.45000000
);

-- City: Distrito de Macaracas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80120,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Distrito de Macaracas',
    'pa.los_santos.distrito_de_macaracas.name',
    7.65817000,
    -80.53526000
);

-- City: Distrito de Pedasí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80127,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Distrito de Pedasí',
    'pa.los_santos.distrito_de_pedasi.name',
    7.48528000,
    -80.12747000
);

-- City: Distrito de Pocrí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80130,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Distrito de Pocrí',
    'pa.los_santos.distrito_de_pocri.name',
    7.63721000,
    -80.16470000
);

-- City: Distrito de Tonosí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80146,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Distrito de Tonosí',
    'pa.los_santos.distrito_de_tonosi.name',
    7.43597000,
    -80.45828000
);

-- City: El Cacao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80151,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'El Cacao',
    'pa.los_santos.el_cacao.name',
    7.44570000,
    -80.40938000
);

-- City: El Carate
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80155,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'El Carate',
    'pa.los_santos.el_carate.name',
    7.73124000,
    -80.29691000
);

-- City: El Cañafístulo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80156,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'El Cañafístulo',
    'pa.los_santos.el_canafistulo.name',
    7.61768000,
    -80.23322000
);

-- City: El Cocal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80161,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'El Cocal',
    'pa.los_santos.el_cocal.name',
    7.73697000,
    -80.27980000
);

-- City: El Cortezo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80166,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'El Cortezo',
    'pa.los_santos.el_cortezo.name',
    7.42661000,
    -80.63311000
);

-- City: El Ejido
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80169,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'El Ejido',
    'pa.los_santos.el_ejido.name',
    7.91634000,
    -80.38686000
);

-- City: El Guásimo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80176,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'El Guásimo',
    'pa.los_santos.el_guasimo.name',
    7.80640000,
    -80.52991000
);

-- City: El Hato
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80177,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'El Hato',
    'pa.los_santos.el_hato.name',
    7.79316000,
    -80.38267000
);

-- City: El Macano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80180,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'El Macano',
    'pa.los_santos.el_macano.name',
    7.68489000,
    -80.40309000
);

-- City: El Manantial
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80181,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'El Manantial',
    'pa.los_santos.el_manantial.name',
    7.78245000,
    -80.24713000
);

-- City: El Muñoz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80184,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'El Muñoz',
    'pa.los_santos.el_munoz.name',
    7.67582000,
    -80.32130000
);

-- City: El Pedregoso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80189,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'El Pedregoso',
    'pa.los_santos.el_pedregoso.name',
    7.69173000,
    -80.32793000
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
    80211,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Flores',
    'pa.los_santos.flores.name',
    7.48157000,
    -80.40695000
);

-- City: Guararé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80221,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Guararé',
    'pa.los_santos.guarare.name',
    7.81531000,
    -80.28345000
);

-- City: Guararé Arriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80222,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Guararé Arriba',
    'pa.los_santos.guarare_arriba.name',
    7.80023000,
    -80.35983000
);

-- City: La Colorada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80246,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'La Colorada',
    'pa.los_santos.la_colorada.name',
    7.82362000,
    -80.55552000
);

-- City: La Enea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80248,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'La Enea',
    'pa.los_santos.la_enea.name',
    7.83333000,
    -80.27417000
);

-- City: La Espigadilla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80253,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'La Espigadilla',
    'pa.los_santos.la_espigadilla.name',
    7.88389000,
    -80.39039000
);

-- City: La Laja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80260,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'La Laja',
    'pa.los_santos.la_laja.name',
    7.73102000,
    -80.25298000
);

-- City: La Mesa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80266,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'La Mesa',
    'pa.los_santos.la_mesa.name',
    7.65670000,
    -80.61794000
);

-- City: La Miel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80267,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'La Miel',
    'pa.los_santos.la_miel.name',
    7.56022000,
    -80.32736000
);

-- City: La Palma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80271,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'La Palma',
    'pa.los_santos.la_palma.name',
    7.71667000,
    -80.38333000
);

-- City: La Pasera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80272,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'La Pasera',
    'pa.los_santos.la_pasera.name',
    7.79757000,
    -80.30342000
);

-- City: La Tiza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80278,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'La Tiza',
    'pa.los_santos.la_tiza.name',
    7.75110000,
    -80.29216000
);

-- City: La Tronosa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80280,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'La Tronosa',
    'pa.los_santos.la_tronosa.name',
    7.43609000,
    -80.58698000
);

-- City: Lajamina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80282,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Lajamina',
    'pa.los_santos.lajamina.name',
    7.58587000,
    -80.13212000
);

-- City: Las Cruces
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80287,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Las Cruces',
    'pa.los_santos.las_cruces.name',
    7.82285000,
    -80.43003000
);

-- City: Las Guabas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80290,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Las Guabas',
    'pa.los_santos.las_guabas.name',
    7.81469000,
    -80.50155000
);

-- City: Las Palmas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80303,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Las Palmas',
    'pa.los_santos.las_palmas.name',
    7.68314000,
    -80.49728000
);

-- City: Las Palmitas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80304,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Las Palmitas',
    'pa.los_santos.las_palmitas.name',
    7.76523000,
    -80.29350000
);

-- City: Las Tablas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80306,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Las Tablas',
    'pa.los_santos.las_tablas.name',
    7.76472000,
    -80.27483000
);

-- City: Las Trancas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80307,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Las Trancas',
    'pa.los_santos.las_trancas.name',
    7.73400000,
    -80.37384000
);

-- City: Llano Abajo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80313,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Llano Abajo',
    'pa.los_santos.llano_abajo.name',
    7.78598000,
    -80.41060000
);

-- City: Llano Largo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80319,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Llano Largo',
    'pa.los_santos.llano_largo.name',
    7.90607000,
    -80.42561000
);

-- City: Llano de Piedra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80322,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Llano de Piedra',
    'pa.los_santos.llano_de_piedra.name',
    7.65972000,
    -80.56347000
);

-- City: Los Asientos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80329,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Los Asientos',
    'pa.los_santos.los_asientos.name',
    7.51656000,
    -80.13521000
);

-- City: Los Olivos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80339,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Los Olivos',
    'pa.los_santos.los_olivos.name',
    7.91589000,
    -80.48884000
);

-- City: Los Santos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80342,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Los Santos',
    'pa.los_santos.los_santos.name',
    7.93333000,
    -80.41667000
);

-- City: Los Ángeles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80343,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Los Ángeles',
    'pa.los_santos.los_angeles.name',
    7.88422000,
    -80.35772000
);

-- City: Macaracas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80346,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Macaracas',
    'pa.los_santos.macaracas.name',
    7.73168000,
    -80.55364000
);

-- City: Mogollón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80357,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Mogollón',
    'pa.los_santos.mogollon.name',
    7.64261000,
    -80.45950000
);

-- City: Nuario
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80369,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Nuario',
    'pa.los_santos.nuario.name',
    7.53047000,
    -80.32692000
);

-- City: Oria Arriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80385,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Oria Arriba',
    'pa.los_santos.oria_arriba.name',
    7.50505000,
    -80.20567000
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
    80390,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Palmira',
    'pa.los_santos.palmira.name',
    7.66347000,
    -80.35728000
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
    80396,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Paraíso',
    'pa.los_santos.paraiso.name',
    7.68510000,
    -80.16082000
);

-- City: Paritilla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80399,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Paritilla',
    'pa.los_santos.paritilla.name',
    7.62848000,
    -80.17240000
);

-- City: Pedasí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80403,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Pedasí',
    'pa.los_santos.pedasi.name',
    7.53034000,
    -80.02699000
);

-- City: Perales
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80407,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Perales',
    'pa.los_santos.perales.name',
    7.77461000,
    -80.32494000
);

-- City: Peña Blanca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80409,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Peña Blanca',
    'pa.los_santos.pena_blanca.name',
    7.71931000,
    -80.28366000
);

-- City: Pocrí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80419,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Pocrí',
    'pa.los_santos.pocri.name',
    7.65816000,
    -80.12119000
);

-- City: Río Hondo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80463,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Río Hondo',
    'pa.los_santos.rio_hondo.name',
    7.71192000,
    -80.35904000
);

-- City: Sabana Grande
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80468,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Sabana Grande',
    'pa.los_santos.sabana_grande.name',
    7.83543000,
    -80.36490000
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
    80481,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'San José',
    'pa.los_santos.san_jose.name',
    7.67395000,
    -80.24438000
);

-- City: Santa Ana Arriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80496,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Santa Ana Arriba',
    'pa.los_santos.santa_ana_arriba.name',
    7.93300000,
    -80.36369000
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
    80509,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Santo Domingo',
    'pa.los_santos.santo_domingo.name',
    7.74614000,
    -80.24173000
);

-- City: Sesteadero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80512,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Sesteadero',
    'pa.los_santos.sesteadero.name',
    7.73885000,
    -80.24854000
);

-- City: Tonosí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80526,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Tonosí',
    'pa.los_santos.tonosi.name',
    7.40684000,
    -80.44217000
);

-- City: Tres Quebradas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80529,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Tres Quebradas',
    'pa.los_santos.tres_quebradas.name',
    7.84018000,
    -80.40740000
);

-- City: Valle Rico
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80536,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Valle Rico',
    'pa.los_santos.valle_rico.name',
    7.62011000,
    -80.35076000
);

-- City: Vallerriquito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80538,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Vallerriquito',
    'pa.los_santos.vallerriquito.name',
    7.62163000,
    -80.31975000
);

-- City: Villa Lourdes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80544,
    'PA',
    'Panama',
    '7',
    'Los Santos',
    'Villa Lourdes',
    'pa.los_santos.villa_lourdes.name',
    7.81141000,
    -80.47029000
);


-- State: Ngöbe-Buglé Comarca
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
    1391,
    'PA',
    'NB',
    'Ngöbe-Buglé Comarca',
    'pa.ngobe_bugle_comarca.name',
    'indigenous region',
    8.65958330,
    -81.77870210
);


-- City: Bahía Azul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79977,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Bahía Azul',
    'pa.ngobe_bugle_comarca.bahia_azul.name',
    9.14176000,
    -81.89425000
);

-- City: Besiko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79991,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Besiko',
    'pa.ngobe_bugle_comarca.besiko.name',
    8.54863000,
    -82.08980000
);

-- City: Bisira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79993,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Bisira',
    'pa.ngobe_bugle_comarca.bisira.name',
    8.89553000,
    -81.85352000
);

-- City: Boca de Balsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79996,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Boca de Balsa',
    'pa.ngobe_bugle_comarca.boca_de_balsa.name',
    8.52995000,
    -82.03132000
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
    80009,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Buenos Aires',
    'pa.ngobe_bugle_comarca.buenos_aires.name',
    8.41384000,
    -81.48440000
);

-- City: Camarón Arriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80028,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Camarón Arriba',
    'pa.ngobe_bugle_comarca.camaron_arriba.name',
    8.38324000,
    -81.99345000
);

-- City: Cerro Banco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80046,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Cerro Banco',
    'pa.ngobe_bugle_comarca.cerro_banco.name',
    8.45797000,
    -82.03081000
);

-- City: Cerro Caña
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80048,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Cerro Caña',
    'pa.ngobe_bugle_comarca.cerro_cana.name',
    8.35174000,
    -81.61050000
);

-- City: Cerro Plata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80050,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Cerro Plata',
    'pa.ngobe_bugle_comarca.cerro_plata.name',
    8.47733000,
    -81.54585000
);

-- City: Chichica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80057,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Chichica',
    'pa.ngobe_bugle_comarca.chichica.name',
    8.35885000,
    -81.66582000
);

-- City: Guayabito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80226,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Guayabito',
    'pa.ngobe_bugle_comarca.guayabito.name',
    8.53949000,
    -81.48225000
);

-- City: Hato Chami
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80230,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Hato Chami',
    'pa.ngobe_bugle_comarca.hato_chami.name',
    8.44281000,
    -81.77196000
);

-- City: Hato Corotú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80231,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Hato Corotú',
    'pa.ngobe_bugle_comarca.hato_corotu.name',
    8.33516000,
    -81.97030000
);

-- City: Kankintú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80239,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Kankintú',
    'pa.ngobe_bugle_comarca.kankintu.name',
    8.89503000,
    -81.85750000
);

-- City: Kusapín
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80240,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Kusapín',
    'pa.ngobe_bugle_comarca.kusapin.name',
    9.17119000,
    -81.89621000
);

-- City: Lajero Arriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80285,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Lajero Arriba',
    'pa.ngobe_bugle_comarca.lajero_arriba.name',
    8.29060000,
    -81.77047000
);

-- City: Llano Ñopo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80323,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Llano Ñopo',
    'pa.ngobe_bugle_comarca.llano_nopo.name',
    8.41996000,
    -81.61865000
);

-- City: Loma Yuca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80325,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Loma Yuca',
    'pa.ngobe_bugle_comarca.loma_yuca.name',
    8.71817000,
    -81.40492000
);

-- City: Mirono
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80356,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Mirono',
    'pa.ngobe_bugle_comarca.mirono.name',
    8.40469000,
    -81.83064000
);

-- City: Müna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80364,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Müna',
    'pa.ngobe_bugle_comarca.muna.name',
    8.35035000,
    -81.67219000
);

-- City: Nole Düima
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80367,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Nole Düima',
    'pa.ngobe_bugle_comarca.nole_duima.name',
    8.32682000,
    -81.81531000
);

-- City: Nurun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80381,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Nurun',
    'pa.ngobe_bugle_comarca.nurun.name',
    8.47815000,
    -81.47015000
);

-- City: Oma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80384,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Oma',
    'pa.ngobe_bugle_comarca.oma.name',
    8.35019000,
    -81.80177000
);

-- City: Paredón Arriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80397,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Paredón Arriba',
    'pa.ngobe_bugle_comarca.paredon_arriba.name',
    8.45977000,
    -81.19592000
);

-- City: Plan de Chorcha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80414,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Plan de Chorcha',
    'pa.ngobe_bugle_comarca.plan_de_chorcha.name',
    8.46168000,
    -82.15924000
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
    80429,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Pueblo Nuevo',
    'pa.ngobe_bugle_comarca.pueblo_nuevo.name',
    8.88070000,
    -82.22411000
);

-- City: Quebrada Canoa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80444,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Quebrada Canoa',
    'pa.ngobe_bugle_comarca.quebrada_canoa.name',
    8.43333000,
    -81.78333000
);

-- City: Quebrada Tula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80445,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Quebrada Tula',
    'pa.ngobe_bugle_comarca.quebrada_tula.name',
    8.84037000,
    -81.99645000
);

-- City: Sitio Prado
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80515,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Sitio Prado',
    'pa.ngobe_bugle_comarca.sitio_prado.name',
    8.37233000,
    -81.58141000
);

-- City: Tobobe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80523,
    'PA',
    'Panama',
    'NB',
    'Ngöbe-Buglé Comarca',
    'Tobobe',
    'pa.ngobe_bugle_comarca.tobobe.name',
    9.12111000,
    -81.82471000
);


-- State: Panamá
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
    1395,
    'PA',
    '8',
    'Panamá',
    'pa.panama.name',
    'province',
    9.11967510,
    -79.29021330
);


-- City: Alcalde Díaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79960,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Alcalde Díaz',
    'pa.panama.alcalde_diaz.name',
    9.12016000,
    -79.55641000
);

-- City: Ancón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79968,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Ancón',
    'pa.panama.ancon.name',
    8.96015000,
    -79.55140000
);

-- City: Brujas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80006,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Brujas',
    'pa.panama.brujas.name',
    8.58536000,
    -78.53008000
);

-- City: Cabra Número Uno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80014,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Cabra Número Uno',
    'pa.panama.cabra_numero_uno.name',
    9.10863000,
    -79.33694000
);

-- City: Caimitillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80018,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Caimitillo',
    'pa.panama.caimitillo.name',
    9.15559000,
    -79.53974000
);

-- City: Calzada Larga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80027,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Calzada Larga',
    'pa.panama.calzada_larga.name',
    9.17272000,
    -79.56212000
);

-- City: Cañita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80041,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Cañita',
    'pa.panama.canita.name',
    9.22236000,
    -78.89509000
);

-- City: Cerro Azul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80045,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Cerro Azul',
    'pa.panama.cerro_azul.name',
    9.15735000,
    -79.42097000
);

-- City: Chepillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80055,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Chepillo',
    'pa.panama.chepillo.name',
    8.95396000,
    -79.12856000
);

-- City: Chepo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80056,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Chepo',
    'pa.panama.chepo.name',
    9.17019000,
    -79.10083000
);

-- City: Chilibre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80060,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Chilibre',
    'pa.panama.chilibre.name',
    9.15093000,
    -79.62098000
);

-- City: Chimán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80061,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Chimán',
    'pa.panama.chiman.name',
    8.69125000,
    -78.63570000
);

-- City: Contadora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80074,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Contadora',
    'pa.panama.contadora.name',
    8.62483000,
    -79.03748000
);

-- City: Curundú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80080,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Curundú',
    'pa.panama.curundu.name',
    8.97092000,
    -79.54612000
);

-- City: Distrito de Balboa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80090,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Distrito de Balboa',
    'pa.panama.distrito_de_balboa.name',
    8.46667000,
    -79.00000000
);

-- City: Distrito de Chepo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80103,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Distrito de Chepo',
    'pa.panama.distrito_de_chepo.name',
    9.17391000,
    -78.70374000
);

-- City: Distrito de Chimán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80104,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Distrito de Chimán',
    'pa.panama.distrito_de_chiman.name',
    8.76043000,
    -78.56470000
);

-- City: Distrito de Panamá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80125,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Distrito de Panamá',
    'pa.panama.distrito_de_panama.name',
    9.30612000,
    -79.45246000
);

-- City: Distrito de Taboga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80144,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Distrito de Taboga',
    'pa.panama.distrito_de_taboga.name',
    8.78333000,
    -79.55833000
);

-- City: El Chorrillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80160,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'El Chorrillo',
    'pa.panama.el_chorrillo.name',
    8.94964000,
    -79.54715000
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
    80196,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'El Progreso',
    'pa.panama.el_progreso.name',
    9.26667000,
    -79.11667000
);

-- City: Gonzalillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80215,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Gonzalillo',
    'pa.panama.gonzalillo.name',
    9.09183000,
    -79.51928000
);

-- City: Howard
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80234,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Howard',
    'pa.panama.howard.name',
    8.93942000,
    -79.59097000
);

-- City: Juan Díaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80238,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Juan Díaz',
    'pa.panama.juan_diaz.name',
    9.05000000,
    -79.45000000
);

-- City: La Cabima
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80242,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'La Cabima',
    'pa.panama.la_cabima.name',
    9.11865000,
    -79.53660000
);

-- City: La Colorada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80245,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'La Colorada',
    'pa.panama.la_colorada.name',
    9.10224000,
    -79.41600000
);

-- City: La Ensenada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80249,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'La Ensenada',
    'pa.panama.la_ensenada.name',
    8.36618000,
    -78.84606000
);

-- City: La Esmeralda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80251,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'La Esmeralda',
    'pa.panama.la_esmeralda.name',
    8.26817000,
    -78.92460000
);

-- City: La Guinea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80256,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'La Guinea',
    'pa.panama.la_guinea.name',
    8.34250000,
    -78.93430000
);

-- City: La Mesa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80264,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'La Mesa',
    'pa.panama.la_mesa.name',
    9.17308000,
    -79.27401000
);

-- City: Las Cumbres
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80288,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Las Cumbres',
    'pa.panama.las_cumbres.name',
    9.08916000,
    -79.52809000
);

-- City: Las Margaritas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80297,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Las Margaritas',
    'pa.panama.las_margaritas.name',
    9.18426000,
    -79.08730000
);

-- City: Los Lotes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80337,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Los Lotes',
    'pa.panama.los_lotes.name',
    9.12425000,
    -79.28929000
);

-- City: Lídice
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80345,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Lídice',
    'pa.panama.lidice.name',
    8.74869000,
    -79.90974000
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
    80372,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Nueva Esperanza',
    'pa.panama.nueva_esperanza.name',
    9.10210000,
    -79.33414000
);

-- City: Nuevo Belén
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80375,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Nuevo Belén',
    'pa.panama.nuevo_belen.name',
    9.07939000,
    -79.39556000
);

-- City: Pacora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80386,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Pacora',
    'pa.panama.pacora.name',
    9.07937000,
    -79.28997000
);

-- City: Panamá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80394,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Panamá',
    'pa.panama.panama.name',
    8.99360000,
    -79.51973000
);

-- City: Parque Lefevre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80400,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Parque Lefevre',
    'pa.panama.parque_lefevre.name',
    9.01667000,
    -79.48333000
);

-- City: Pedregal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80404,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Pedregal',
    'pa.panama.pedregal.name',
    9.06667000,
    -79.43333000
);

-- City: Pásiga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80441,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Pásiga',
    'pa.panama.pasiga.name',
    8.93647000,
    -78.90917000
);

-- City: Río Abajo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80456,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Río Abajo',
    'pa.panama.rio_abajo.name',
    9.01667000,
    -79.50000000
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
    80472,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'San Antonio',
    'pa.panama.san_antonio.name',
    9.17290000,
    -79.54743000
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
    80476,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'San Felipe',
    'pa.panama.san_felipe.name',
    8.95118000,
    -79.53726000
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
    80489,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'San Miguel',
    'pa.panama.san_miguel.name',
    8.45685000,
    -78.93695000
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
    80490,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'San Miguelito',
    'pa.panama.san_miguelito.name',
    9.05032000,
    -79.47068000
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
    80494,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'San Vicente',
    'pa.panama.san_vicente.name',
    9.11445000,
    -79.59755000
);

-- City: Tocumen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80524,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Tocumen',
    'pa.panama.tocumen.name',
    9.08939000,
    -79.38310000
);

-- City: Tortí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80527,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Tortí',
    'pa.panama.torti.name',
    8.92132000,
    -78.40546000
);

-- City: Unión Santeña
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80532,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Unión Santeña',
    'pa.panama.union_santena.name',
    8.83525000,
    -78.65104000
);

-- City: Unión de Azuero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80533,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Unión de Azuero',
    'pa.panama.union_de_azuero.name',
    9.15256000,
    -79.17005000
);

-- City: Villa Unida
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80546,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Villa Unida',
    'pa.panama.villa_unida.name',
    9.18908000,
    -79.62452000
);

-- City: Vista Hermosa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80549,
    'PA',
    'Panama',
    '8',
    'Panamá',
    'Vista Hermosa',
    'pa.panama.vista_hermosa.name',
    9.11178000,
    -79.36113000
);


-- State: Panamá Oeste
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
    1394,
    'PA',
    '10',
    'Panamá Oeste',
    'pa.panama_oeste.name',
    'province',
    9.11967510,
    -79.29021330
);


-- City: Alto del Espino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79966,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Alto del Espino',
    'pa.panama_oeste.alto_del_espino.name',
    8.84213000,
    -79.84551000
);

-- City: Altos de San Francisco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79967,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Altos de San Francisco',
    'pa.panama_oeste.altos_de_san_francisco.name',
    8.86167000,
    -79.79000000
);

-- City: Arenosa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79971,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Arenosa',
    'pa.panama_oeste.arenosa.name',
    9.03978000,
    -79.95128000
);

-- City: Arosemena
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79972,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Arosemena',
    'pa.panama_oeste.arosemena.name',
    8.97091000,
    -79.96641000
);

-- City: Arraiján
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79973,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Arraiján',
    'pa.panama_oeste.arraijan.name',
    8.95187000,
    -79.66011000
);

-- City: Bejuco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79989,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Bejuco',
    'pa.panama_oeste.bejuco.name',
    8.60037000,
    -79.88988000
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
    80008,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Buenos Aires',
    'pa.panama_oeste.buenos_aires.name',
    8.63146000,
    -79.94775000
);

-- City: Cabuya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80016,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Cabuya',
    'pa.panama_oeste.cabuya.name',
    8.57472000,
    -79.92714000
);

-- City: Caimito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80020,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Caimito',
    'pa.panama_oeste.caimito.name',
    8.81143000,
    -79.94738000
);

-- City: Capira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80033,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Capira',
    'pa.panama_oeste.capira.name',
    8.75636000,
    -79.87996000
);

-- City: Cermeño
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80044,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Cermeño',
    'pa.panama_oeste.cermeno.name',
    8.74082000,
    -79.85299000
);

-- City: Cerro Cama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80047,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Cerro Cama',
    'pa.panama_oeste.cerro_cama.name',
    9.02802000,
    -79.90744000
);

-- City: Chame
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80053,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Chame',
    'pa.panama_oeste.chame.name',
    8.57753000,
    -79.88595000
);

-- City: Cirí de Los Sotos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80069,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Cirí de Los Sotos',
    'pa.panama_oeste.ciri_de_los_sotos.name',
    8.97206000,
    -80.09209000
);

-- City: Distrito Arraiján
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80083,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Distrito Arraiján',
    'pa.panama_oeste.distrito_arraijan.name',
    8.95000000,
    -79.70000000
);

-- City: Distrito de Capira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80097,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Distrito de Capira',
    'pa.panama_oeste.distrito_de_capira.name',
    8.76228000,
    -79.88275000
);

-- City: Distrito de Chame
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80100,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Distrito de Chame',
    'pa.panama_oeste.distrito_de_chame.name',
    8.60000000,
    -79.91667000
);

-- City: Distrito de La Chorrera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80112,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Distrito de La Chorrera',
    'pa.panama_oeste.distrito_de_la_chorrera.name',
    8.95000000,
    -79.85000000
);

-- City: Distrito de San Carlos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80135,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Distrito de San Carlos',
    'pa.panama_oeste.distrito_de_san_carlos.name',
    8.53196000,
    -80.06906000
);

-- City: El Cacao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80152,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'El Cacao',
    'pa.panama_oeste.el_cacao.name',
    8.76134000,
    -80.01294000
);

-- City: El Coco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80164,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'El Coco',
    'pa.panama_oeste.el_coco.name',
    8.87009000,
    -79.80415000
);

-- City: El Espavé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80171,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'El Espavé',
    'pa.panama_oeste.el_espave.name',
    8.66161000,
    -79.87584000
);

-- City: El Espino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80172,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'El Espino',
    'pa.panama_oeste.el_espino.name',
    8.83795000,
    -79.84925000
);

-- City: El Higo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80178,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'El Higo',
    'pa.panama_oeste.el_higo.name',
    8.44731000,
    -80.03603000
);

-- City: El Líbano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80179,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'El Líbano',
    'pa.panama_oeste.el_libano.name',
    8.61685000,
    -79.83483000
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
    80219,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Guadalupe',
    'pa.panama_oeste.guadalupe.name',
    8.85452000,
    -79.81408000
);

-- City: Guayabito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80227,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Guayabito',
    'pa.panama_oeste.guayabito.name',
    8.54828000,
    -80.01350000
);

-- City: Hato Montaña
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80232,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Hato Montaña',
    'pa.panama_oeste.hato_montana.name',
    8.91938000,
    -79.73915000
);

-- City: La Chorrera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80243,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'La Chorrera',
    'pa.panama_oeste.la_chorrera.name',
    8.88028000,
    -79.78333000
);

-- City: La Ermita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80250,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'La Ermita',
    'pa.panama_oeste.la_ermita.name',
    8.45622000,
    -80.06835000
);

-- City: La Herradura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80257,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'La Herradura',
    'pa.panama_oeste.la_herradura.name',
    8.84848000,
    -79.80404000
);

-- City: La Laguna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80258,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'La Laguna',
    'pa.panama_oeste.la_laguna.name',
    9.04404000,
    -79.84215000
);

-- City: La Mitra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80268,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'La Mitra',
    'pa.panama_oeste.la_mitra.name',
    8.84091000,
    -79.78648000
);

-- City: La Pesa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80273,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'La Pesa',
    'pa.panama_oeste.la_pesa.name',
    8.85073000,
    -79.82374000
);

-- City: Las Colinas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80286,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Las Colinas',
    'pa.panama_oeste.las_colinas.name',
    8.55000000,
    -80.08333000
);

-- City: Las Lajas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80294,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Las Lajas',
    'pa.panama_oeste.las_lajas.name',
    8.54963000,
    -79.93521000
);

-- City: Las Uvas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80308,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Las Uvas',
    'pa.panama_oeste.las_uvas.name',
    8.45937000,
    -80.00075000
);

-- City: Llano Largo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80318,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Llano Largo',
    'pa.panama_oeste.llano_largo.name',
    8.83463000,
    -79.80765000
);

-- City: Los Llanitos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80336,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Los Llanitos',
    'pa.panama_oeste.los_llanitos.name',
    8.59787000,
    -80.09503000
);

-- City: Mendoza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80352,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Mendoza',
    'pa.panama_oeste.mendoza.name',
    9.01471000,
    -79.85073000
);

-- City: Nueva Arenosa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80371,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Nueva Arenosa',
    'pa.panama_oeste.nueva_arenosa.name',
    8.86944000,
    -79.99472000
);

-- City: Nueva Gorgona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80373,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Nueva Gorgona',
    'pa.panama_oeste.nueva_gorgona.name',
    8.55000000,
    -79.87547000
);

-- City: Nuevo Arraiján
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80374,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Nuevo Arraiján',
    'pa.panama_oeste.nuevo_arraijan.name',
    8.92453000,
    -79.72004000
);

-- City: Nuevo Emperador
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80377,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Nuevo Emperador',
    'pa.panama_oeste.nuevo_emperador.name',
    9.00273000,
    -79.73141000
);

-- City: Playa Leona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80416,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Playa Leona',
    'pa.panama_oeste.playa_leona.name',
    8.78389000,
    -79.77547000
);

-- City: Potrero Grande
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80426,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Potrero Grande',
    'pa.panama_oeste.potrero_grande.name',
    8.88051000,
    -79.82795000
);

-- City: Puerto Caimito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80432,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Puerto Caimito',
    'pa.panama_oeste.puerto_caimito.name',
    8.87022000,
    -79.71423000
);

-- City: Río Congo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80458,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Río Congo',
    'pa.panama_oeste.rio_congo.name',
    8.96666000,
    -79.76105000
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
    80475,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'San Carlos',
    'pa.panama_oeste.san_carlos.name',
    8.47323000,
    -79.96104000
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
    80483,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'San José',
    'pa.panama_oeste.san_jose.name',
    8.93333000,
    -79.73333000
);

-- City: San Vicente de Bique
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80495,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'San Vicente de Bique',
    'pa.panama_oeste.san_vicente_de_bique.name',
    8.91143000,
    -79.67360000
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
    80498,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Santa Clara',
    'pa.panama_oeste.santa_clara.name',
    9.02875000,
    -79.75443000
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
    80505,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Santa Rita',
    'pa.panama_oeste.santa_rita.name',
    8.85681000,
    -79.87954000
);

-- City: Sorá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80518,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Sorá',
    'pa.panama_oeste.sora.name',
    8.63191000,
    -80.00888000
);

-- City: Veracruz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80540,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Veracruz',
    'pa.panama_oeste.veracruz.name',
    8.88988000,
    -79.62603000
);

-- City: Villa Carmen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80543,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Villa Carmen',
    'pa.panama_oeste.villa_carmen.name',
    8.79832000,
    -79.86929000
);

-- City: Villa Rosario
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80545,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Villa Rosario',
    'pa.panama_oeste.villa_rosario.name',
    8.77379000,
    -79.87547000
);

-- City: Vista Alegre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80547,
    'PA',
    'Panama',
    '10',
    'Panamá Oeste',
    'Vista Alegre',
    'pa.panama_oeste.vista_alegre.name',
    8.92772000,
    -79.70280000
);


-- State: Veraguas
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
    1392,
    'PA',
    '9',
    'Veraguas',
    'pa.veraguas.name',
    'province',
    8.12310330,
    -81.07546570
);


-- City: Alto de Jesús
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79964,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Alto de Jesús',
    'pa.veraguas.alto_de_jesus.name',
    8.26152000,
    -81.48412000
);

-- City: Arenas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79970,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Arenas',
    'pa.veraguas.arenas.name',
    7.36865000,
    -80.86268000
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
    79975,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Atalaya',
    'pa.veraguas.atalaya.name',
    8.04213000,
    -80.92528000
);

-- City: Barnizal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79981,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Barnizal',
    'pa.veraguas.barnizal.name',
    8.40460000,
    -80.77765000
);

-- City: Bisvalles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79994,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Bisvalles',
    'pa.veraguas.bisvalles.name',
    8.18298000,
    -81.22092000
);

-- City: Boquerón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80001,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Boquerón',
    'pa.veraguas.boqueron.name',
    8.24414000,
    -80.85897000
);

-- City: Boró
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80004,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Boró',
    'pa.veraguas.boro.name',
    8.16933000,
    -81.30071000
);

-- City: Calabacito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80022,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Calabacito',
    'pa.veraguas.calabacito.name',
    8.24817000,
    -81.08187000
);

-- City: Calidonia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80024,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Calidonia',
    'pa.veraguas.calidonia.name',
    7.95756000,
    -81.38633000
);

-- City: Calobre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80025,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Calobre',
    'pa.veraguas.calobre.name',
    8.31886000,
    -80.84067000
);

-- City: Calovébora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80026,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Calovébora',
    'pa.veraguas.calovebora.name',
    8.78703000,
    -81.21056000
);

-- City: Canto del Llano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80031,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Canto del Llano',
    'pa.veraguas.canto_del_llano.name',
    8.12472000,
    -80.96374000
);

-- City: Cañazas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80040,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Cañazas',
    'pa.veraguas.canazas.name',
    8.32004000,
    -81.21152000
);

-- City: Corozal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80077,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Corozal',
    'pa.veraguas.corozal.name',
    8.07712000,
    -81.43990000
);

-- City: Distrito de Atalaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80089,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Distrito de Atalaya',
    'pa.veraguas.distrito_de_atalaya.name',
    8.02899000,
    -80.91739000
);

-- City: Distrito de Calobre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80096,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Distrito de Calobre',
    'pa.veraguas.distrito_de_calobre.name',
    8.39684000,
    -80.85124000
);

-- City: Distrito de Cañazas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80098,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Distrito de Cañazas',
    'pa.veraguas.distrito_de_canazas.name',
    8.35596000,
    -81.28633000
);

-- City: Distrito de La Mesa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80113,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Distrito de La Mesa',
    'pa.veraguas.distrito_de_la_mesa.name',
    8.10976000,
    -81.17767000
);

-- City: Distrito de Las Palmas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80116,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Distrito de Las Palmas',
    'pa.veraguas.distrito_de_las_palmas.name',
    8.14532000,
    -81.42849000
);

-- City: Distrito de Montijo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80121,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Distrito de Montijo',
    'pa.veraguas.distrito_de_montijo.name',
    7.95316000,
    -81.05301000
);

-- City: Distrito de Río de Jesús
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80134,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Distrito de Río de Jesús',
    'pa.veraguas.distrito_de_rio_de_jesus.name',
    7.91438000,
    -81.16133000
);

-- City: Distrito de San Francisco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80136,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Distrito de San Francisco',
    'pa.veraguas.distrito_de_san_francisco.name',
    8.26965000,
    -81.00108000
);

-- City: Distrito de Santa Fé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80139,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Distrito de Santa Fé',
    'pa.veraguas.distrito_de_santa_fe.name',
    8.72063000,
    -80.95858000
);

-- City: Distrito de Santiago
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80142,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Distrito de Santiago',
    'pa.veraguas.distrito_de_santiago.name',
    8.12425000,
    -80.87827000
);

-- City: Distrito de Soná
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80143,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Distrito de Soná',
    'pa.veraguas.distrito_de_sona.name',
    7.84378000,
    -81.36612000
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
    80149,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'El Alto',
    'pa.veraguas.el_alto.name',
    8.51191000,
    -81.03646000
);

-- City: El Barrito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80150,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'El Barrito',
    'pa.veraguas.el_barrito.name',
    7.96059000,
    -80.94801000
);

-- City: El Coclá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80162,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'El Coclá',
    'pa.veraguas.el_cocla.name',
    8.32143000,
    -80.92069000
);

-- City: El Espino de Santa Rosa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80173,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'El Espino de Santa Rosa',
    'pa.veraguas.el_espino_de_santa_rosa.name',
    8.09286000,
    -80.82380000
);

-- City: El Marañón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80182,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'El Marañón',
    'pa.veraguas.el_maranon.name',
    8.03582000,
    -81.21489000
);

-- City: El María
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80183,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'El María',
    'pa.veraguas.el_maria.name',
    8.02905000,
    -81.44384000
);

-- City: El Pantano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80187,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'El Pantano',
    'pa.veraguas.el_pantano.name',
    8.53755000,
    -81.06941000
);

-- City: El Peñón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80190,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'El Peñón',
    'pa.veraguas.el_penon.name',
    8.35000000,
    -80.97620000
);

-- City: El Picador
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80191,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'El Picador',
    'pa.veraguas.el_picador.name',
    8.37803000,
    -81.25621000
);

-- City: El Potrero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80195,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'El Potrero',
    'pa.veraguas.el_potrero.name',
    8.37692000,
    -80.79434000
);

-- City: El Pájaro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80197,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'El Pájaro',
    'pa.veraguas.el_pajaro.name',
    7.95342000,
    -81.12154000
);

-- City: El Rincón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80200,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'El Rincón',
    'pa.veraguas.el_rincon.name',
    8.18422000,
    -81.43333000
);

-- City: El Uvito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80205,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'El Uvito',
    'pa.veraguas.el_uvito.name',
    8.11648000,
    -80.98461000
);

-- City: Guarumal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80224,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Guarumal',
    'pa.veraguas.guarumal.name',
    7.79404000,
    -81.25904000
);

-- City: La Colorada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80244,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'La Colorada',
    'pa.veraguas.la_colorada.name',
    8.01319000,
    -80.98590000
);

-- City: La Garceana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80255,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'La Garceana',
    'pa.veraguas.la_garceana.name',
    7.93708000,
    -81.01643000
);

-- City: La Laguna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80259,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'La Laguna',
    'pa.veraguas.la_laguna.name',
    8.33882000,
    -80.72949000
);

-- City: La Loma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80262,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'La Loma',
    'pa.veraguas.la_loma.name',
    7.43708000,
    -80.89118000
);

-- City: La Mesa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80263,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'La Mesa',
    'pa.veraguas.la_mesa.name',
    8.14707000,
    -81.18114000
);

-- City: La Montañuela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80269,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'La Montañuela',
    'pa.veraguas.la_montanuela.name',
    8.02487000,
    -80.86325000
);

-- City: La Peña
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80274,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'La Peña',
    'pa.veraguas.la_pena.name',
    8.12784000,
    -81.02693000
);

-- City: La Raya de Calobre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80276,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'La Raya de Calobre',
    'pa.veraguas.la_raya_de_calobre.name',
    8.21630000,
    -80.82729000
);

-- City: La Raya de Santa María
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80277,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'La Raya de Santa María',
    'pa.veraguas.la_raya_de_santa_maria.name',
    8.16429000,
    -80.82143000
);

-- City: La Yeguada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80281,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'La Yeguada',
    'pa.veraguas.la_yeguada.name',
    8.43060000,
    -80.85752000
);

-- City: Las Guías Abajo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80291,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Las Guías Abajo',
    'pa.veraguas.las_guias_abajo.name',
    8.19451000,
    -80.75494000
);

-- City: Las Huacas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80292,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Las Huacas',
    'pa.veraguas.las_huacas.name',
    7.90167000,
    -81.14056000
);

-- City: Las Palmas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80302,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Las Palmas',
    'pa.veraguas.las_palmas.name',
    8.13564000,
    -81.45674000
);

-- City: Leones Arriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80310,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Leones Arriba',
    'pa.veraguas.leones_arriba.name',
    7.75415000,
    -81.11556000
);

-- City: Llano Grande
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80316,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Llano Grande',
    'pa.veraguas.llano_grande.name',
    8.07473000,
    -81.13626000
);

-- City: Lolá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80324,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Lolá',
    'pa.veraguas.lola.name',
    8.09326000,
    -81.47163000
);

-- City: Los Algarrobos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80327,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Los Algarrobos',
    'pa.veraguas.los_algarrobos.name',
    8.10898000,
    -81.01355000
);

-- City: Los Castillos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80332,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Los Castillos',
    'pa.veraguas.los_castillos.name',
    8.02326000,
    -81.11941000
);

-- City: Los Higos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80335,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Los Higos',
    'pa.veraguas.los_higos.name',
    8.20553000,
    -80.86022000
);

-- City: Mariato District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80349,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Mariato District',
    'pa.veraguas.mariato_district.name',
    7.67810000,
    -81.00409000
);

-- City: Monjarás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80359,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Monjarás',
    'pa.veraguas.monjaras.name',
    8.36942000,
    -80.86667000
);

-- City: Montijo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80361,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Montijo',
    'pa.veraguas.montijo.name',
    7.98858000,
    -81.05643000
);

-- City: Piedras Gordas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80412,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Piedras Gordas',
    'pa.veraguas.piedras_gordas.name',
    8.52419000,
    -80.91152000
);

-- City: Ponuga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80421,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Ponuga',
    'pa.veraguas.ponuga.name',
    7.88245000,
    -80.97880000
);

-- City: Puerto Vidal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80436,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Puerto Vidal',
    'pa.veraguas.puerto_vidal.name',
    8.04834000,
    -81.60499000
);

-- City: Quebrada de Oro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80446,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Quebrada de Oro',
    'pa.veraguas.quebrada_de_oro.name',
    8.03548000,
    -81.38692000
);

-- City: Rodeo Viejo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80454,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Rodeo Viejo',
    'pa.veraguas.rodeo_viejo.name',
    8.11205000,
    -81.31684000
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
    80461,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Río Grande',
    'pa.veraguas.rio_grande.name',
    7.71907000,
    -81.33423000
);

-- City: Río de Jesús
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80466,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Río de Jesús',
    'pa.veraguas.rio_de_jesus.name',
    7.97882000,
    -81.16162000
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
    80473,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'San Bartolo',
    'pa.veraguas.san_bartolo.name',
    8.21063000,
    -81.27572000
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
    80477,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'San Francisco',
    'pa.veraguas.san_francisco.name',
    8.06667000,
    -81.36667000
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
    80482,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'San José',
    'pa.veraguas.san_jose.name',
    8.46704000,
    -80.80514000
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
    80484,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'San Juan',
    'pa.veraguas.san_juan.name',
    8.30311000,
    -81.01575000
);

-- City: San Marcelo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80488,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'San Marcelo',
    'pa.veraguas.san_marcelo.name',
    8.27252000,
    -81.15988000
);

-- City: San Pedro del Espino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80493,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'San Pedro del Espino',
    'pa.veraguas.san_pedro_del_espino.name',
    8.14011000,
    -81.08663000
);

-- City: Santa Fé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80501,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Santa Fé',
    'pa.veraguas.santa_fe.name',
    8.51063000,
    -81.07802000
);

-- City: Santiago de Veraguas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80508,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Santiago de Veraguas',
    'pa.veraguas.santiago_de_veraguas.name',
    8.10000000,
    -80.98333000
);

-- City: Soná
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80516,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Soná',
    'pa.veraguas.sona.name',
    8.01223000,
    -81.32163000
);

-- City: Tebario
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80519,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Tebario',
    'pa.veraguas.tebario.name',
    7.71369000,
    -80.97825000
);

-- City: Utirá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80535,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Utirá',
    'pa.veraguas.utira.name',
    7.97208000,
    -81.21777000
);

-- City: Viguí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80542,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Viguí',
    'pa.veraguas.vigui.name',
    8.33921000,
    -81.49823000
);

-- City: Zapotillo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80553,
    'PA',
    'Panama',
    '9',
    'Veraguas',
    'Zapotillo',
    'pa.veraguas.zapotillo.name',
    8.00532000,
    -81.50653000
);



