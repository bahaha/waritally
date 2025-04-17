-- Country: Guyana
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
    'GY',
    'GUY',
    'Guyana',
    'gy.name',
    'GYD',
    '$',
    'Americas',
    'Guyanese',
    '[{zoneName:''America\/Guyana'',gmtOffset:-14400,gmtOffsetName:''UTC-04:00'',abbreviation:''GYT'',tzName:''Guyana Time''}]',
    5.00000000,
    -59.00000000,
    '🇬🇾',
    'U+1F1EC U+1F1FE'
);


-- State: Barima-Waini
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
    2764,
    'GY',
    'BA',
    'Barima-Waini',
    'gy.barima_waini.name',
    'region',
    7.48824190,
    -59.65644940
);


-- City: Mabaruma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53826,
    'GY',
    'Guyana',
    'BA',
    'Barima-Waini',
    'Mabaruma',
    'gy.barima_waini.mabaruma.name',
    8.20000000,
    -59.78333000
);


-- State: Cuyuni-Mazaruni
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
    2760,
    'GY',
    'CU',
    'Cuyuni-Mazaruni',
    'gy.cuyuni_mazaruni.name',
    'region',
    6.46421410,
    -60.21107520
);


-- City: Bartica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53822,
    'GY',
    'Guyana',
    'CU',
    'Cuyuni-Mazaruni',
    'Bartica',
    'gy.cuyuni_mazaruni.bartica.name',
    6.40799000,
    -58.62192000
);


-- State: Demerara-Mahaica
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
    2767,
    'GY',
    'DE',
    'Demerara-Mahaica',
    'gy.demerara_mahaica.name',
    'region',
    6.54642600,
    -58.09820460
);


-- City: Georgetown
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53823,
    'GY',
    'Guyana',
    'DE',
    'Demerara-Mahaica',
    'Georgetown',
    'gy.demerara_mahaica.georgetown.name',
    6.80448000,
    -58.15527000
);

-- City: Mahaica Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53827,
    'GY',
    'Guyana',
    'DE',
    'Demerara-Mahaica',
    'Mahaica Village',
    'gy.demerara_mahaica.mahaica_village.name',
    6.68405000,
    -57.92181000
);


-- State: East Berbice-Corentyne
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
    2766,
    'GY',
    'EB',
    'East Berbice-Corentyne',
    'gy.east_berbice_corentyne.name',
    'region',
    2.74779220,
    -57.46272590
);


-- City: New Amsterdam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53830,
    'GY',
    'Guyana',
    'EB',
    'East Berbice-Corentyne',
    'New Amsterdam',
    'gy.east_berbice_corentyne.new_amsterdam.name',
    6.24793000,
    -57.51710000
);

-- City: Skeldon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53833,
    'GY',
    'Guyana',
    'EB',
    'East Berbice-Corentyne',
    'Skeldon',
    'gy.east_berbice_corentyne.skeldon.name',
    5.88333000,
    -57.13333000
);


-- State: Essequibo Islands-West Demerara
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
    2768,
    'GY',
    'ES',
    'Essequibo Islands-West Demerara',
    'gy.essequibo_islands_west_demerara.name',
    'region',
    6.57201320,
    -58.46299970
);


-- City: Parika
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53831,
    'GY',
    'Guyana',
    'ES',
    'Essequibo Islands-West Demerara',
    'Parika',
    'gy.essequibo_islands_west_demerara.parika.name',
    6.83712000,
    -58.42941000
);

-- City: Vreed-en-Hoop
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53834,
    'GY',
    'Guyana',
    'ES',
    'Essequibo Islands-West Demerara',
    'Vreed-en-Hoop',
    'gy.essequibo_islands_west_demerara.vreed_en_hoop.name',
    6.80927000,
    -58.19798000
);


-- State: Mahaica-Berbice
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
    2762,
    'GY',
    'MA',
    'Mahaica-Berbice',
    'gy.mahaica_berbice.name',
    'region',
    6.23849600,
    -57.91625550
);


-- City: Mahaicony Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53828,
    'GY',
    'Guyana',
    'MA',
    'Mahaica-Berbice',
    'Mahaicony Village',
    'gy.mahaica_berbice.mahaicony_village.name',
    6.57633000,
    -57.80486000
);

-- City: Rosignol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53832,
    'GY',
    'Guyana',
    'MA',
    'Mahaica-Berbice',
    'Rosignol',
    'gy.mahaica_berbice.rosignol.name',
    6.27095000,
    -57.53697000
);


-- State: Pomeroon-Supenaam
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
    2765,
    'GY',
    'PM',
    'Pomeroon-Supenaam',
    'gy.pomeroon_supenaam.name',
    'region',
    7.12941660,
    -58.92062950
);


-- City: Anna Regina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53821,
    'GY',
    'Guyana',
    'PM',
    'Pomeroon-Supenaam',
    'Anna Regina',
    'gy.pomeroon_supenaam.anna_regina.name',
    7.26439000,
    -58.50769000
);


-- State: Potaro-Siparuni
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
    2761,
    'GY',
    'PT',
    'Potaro-Siparuni',
    'gy.potaro_siparuni.name',
    'region',
    4.78558530,
    -59.28799770
);


-- City: Mahdia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53829,
    'GY',
    'Guyana',
    'PT',
    'Potaro-Siparuni',
    'Mahdia',
    'gy.potaro_siparuni.mahdia.name',
    5.26667000,
    -59.15000000
);


-- State: Upper Demerara-Berbice
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
    2763,
    'GY',
    'UD',
    'Upper Demerara-Berbice',
    'gy.upper_demerara_berbice.name',
    'region',
    5.30648790,
    -58.18929210
);


-- City: Linden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53825,
    'GY',
    'Guyana',
    'UD',
    'Upper Demerara-Berbice',
    'Linden',
    'gy.upper_demerara_berbice.linden.name',
    6.00809000,
    -58.30714000
);


-- State: Upper Takutu-Upper Essequibo
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
    2769,
    'GY',
    'UT',
    'Upper Takutu-Upper Essequibo',
    'gy.upper_takutu_upper_essequibo.name',
    'region',
    2.92395950,
    -58.73736340
);


-- City: Lethem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53824,
    'GY',
    'Guyana',
    'UT',
    'Upper Takutu-Upper Essequibo',
    'Lethem',
    'gy.upper_takutu_upper_essequibo.lethem.name',
    3.38333000,
    -59.80000000
);



