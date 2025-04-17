-- Country: Sudan
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
    'SD',
    'SDN',
    'Sudan',
    'sd.name',
    'SDG',
    '.س.ج',
    'Africa',
    'Sudanese',
    '[{zoneName:''Africa\/Khartoum'',gmtOffset:7200,gmtOffsetName:''UTC+02:00'',abbreviation:''EAT'',tzName:''Eastern African Time''}]',
    15.00000000,
    30.00000000,
    '🇸🇩',
    'U+1F1F8 U+1F1E9'
);


-- State: Al Jazirah
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
    885,
    'SD',
    'GZ',
    'Al Jazirah',
    'sd.al_jazirah.name',
    'state',
    14.88596110,
    33.43835300
);


-- City: Al Hasaheisa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102921,
    'SD',
    'Sudan',
    'GZ',
    'Al Jazirah',
    'Al Hasaheisa',
    'sd.al_jazirah.al_hasaheisa.name',
    14.75264000,
    33.29836000
);

-- City: Al Hilāliyya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102922,
    'SD',
    'Sudan',
    'GZ',
    'Al Jazirah',
    'Al Hilāliyya',
    'sd.al_jazirah.al_hilaliyya.name',
    14.93980000,
    33.23400000
);

-- City: Al Kiremit al ‘Arakiyyīn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102924,
    'SD',
    'Sudan',
    'GZ',
    'Al Jazirah',
    'Al Kiremit al ‘Arakiyyīn',
    'sd.al_jazirah.al_kiremit_al_arakiyyin.name',
    14.34760000,
    32.94370000
);

-- City: Al Manāqil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102926,
    'SD',
    'Sudan',
    'GZ',
    'Al Jazirah',
    'Al Manāqil',
    'sd.al_jazirah.al_manaqil.name',
    14.24590000,
    32.98910000
);

-- City: Al Masallamiyya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102927,
    'SD',
    'Sudan',
    'GZ',
    'Al Jazirah',
    'Al Masallamiyya',
    'sd.al_jazirah.al_masallamiyya.name',
    14.57480000,
    33.33730000
);

-- City: Wad Medani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102980,
    'SD',
    'Sudan',
    'GZ',
    'Al Jazirah',
    'Wad Medani',
    'sd.al_jazirah.wad_medani.name',
    14.40118000,
    33.51989000
);

-- City: Wad Rāwah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102981,
    'SD',
    'Sudan',
    'GZ',
    'Al Jazirah',
    'Wad Rāwah',
    'sd.al_jazirah.wad_rawah.name',
    15.16028000,
    33.13972000
);


-- State: Al Qadarif
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
    886,
    'SD',
    'GD',
    'Al Qadarif',
    'sd.al_qadarif.name',
    'state',
    14.02430700,
    35.36856790
);


-- City: Al Qadarif
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102929,
    'SD',
    'Sudan',
    'GD',
    'Al Qadarif',
    'Al Qadarif',
    'sd.al_qadarif.al_qadarif.name',
    14.03493000,
    35.38344000
);

-- City: Al Ḩawātah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102931,
    'SD',
    'Sudan',
    'GD',
    'Al Qadarif',
    'Al Ḩawātah',
    'sd.al_qadarif.al_ḩawatah.name',
    13.41667000,
    34.63333000
);

-- City: Doka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102942,
    'SD',
    'Sudan',
    'GD',
    'Al Qadarif',
    'Doka',
    'sd.al_qadarif.doka.name',
    13.51667000,
    35.76667000
);


-- State: Blue Nile
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
    887,
    'SD',
    'NB',
    'Blue Nile',
    'sd.blue_nile.name',
    'state',
    47.59867300,
    -122.33441900
);


-- City: Ad-Damazin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102919,
    'SD',
    'Sudan',
    'NB',
    'Blue Nile',
    'Ad-Damazin',
    'sd.blue_nile.ad_damazin.name',
    11.78910000,
    34.35920000
);

-- City: Ar Ruseris
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102934,
    'SD',
    'Sudan',
    'NB',
    'Blue Nile',
    'Ar Ruseris',
    'sd.blue_nile.ar_ruseris.name',
    11.86590000,
    34.38690000
);

-- City: Kurmuk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102961,
    'SD',
    'Sudan',
    'NB',
    'Blue Nile',
    'Kurmuk',
    'sd.blue_nile.kurmuk.name',
    10.55000000,
    34.28333000
);


-- State: Central Darfur
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
    896,
    'SD',
    'DC',
    'Central Darfur',
    'sd.central_darfur.name',
    'state',
    14.37827470,
    24.90422080
);


-- City: Zalingei
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102984,
    'SD',
    'Sudan',
    'DC',
    'Central Darfur',
    'Zalingei',
    'sd.central_darfur.zalingei.name',
    12.90918000,
    23.47058000
);


-- State: East Darfur
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
    892,
    'SD',
    'DE',
    'East Darfur',
    'sd.east_darfur.name',
    'state',
    14.37827470,
    24.90422080
);


-- City: El Daein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102946,
    'SD',
    'Sudan',
    'DE',
    'East Darfur',
    'El Daein',
    'sd.east_darfur.el_daein.name',
    11.46186000,
    26.12583000
);


-- State: Kassala
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
    884,
    'SD',
    'KA',
    'Kassala',
    'sd.kassala.name',
    'state',
    15.45813320,
    36.40396290
);


-- City: Aroma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102936,
    'SD',
    'Sudan',
    'KA',
    'Kassala',
    'Aroma',
    'sd.kassala.aroma.name',
    15.81667000,
    36.13333000
);

-- City: Kassala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102956,
    'SD',
    'Sudan',
    'KA',
    'Kassala',
    'Kassala',
    'sd.kassala.kassala.name',
    15.45099000,
    36.39998000
);

-- City: Wagar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102983,
    'SD',
    'Sudan',
    'KA',
    'Kassala',
    'Wagar',
    'sd.kassala.wagar.name',
    16.15250000,
    36.20320000
);


-- State: Khartoum
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
    881,
    'SD',
    'KH',
    'Khartoum',
    'sd.khartoum.name',
    'state',
    15.50065440,
    32.55989940
);


-- City: Khartoum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102957,
    'SD',
    'Sudan',
    'KH',
    'Khartoum',
    'Khartoum',
    'sd.khartoum.khartoum.name',
    15.55177000,
    32.53241000
);

-- City: Omdurman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102967,
    'SD',
    'Sudan',
    'KH',
    'Khartoum',
    'Omdurman',
    'sd.khartoum.omdurman.name',
    15.64453000,
    32.47773000
);


-- State: North Darfur
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
    890,
    'SD',
    'DN',
    'North Darfur',
    'sd.north_darfur.name',
    'state',
    15.76619690,
    24.90422080
);


-- City: El Fasher
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102947,
    'SD',
    'Sudan',
    'DN',
    'North Darfur',
    'El Fasher',
    'sd.north_darfur.el_fasher.name',
    13.62793000,
    25.34936000
);

-- City: Kutum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102962,
    'SD',
    'Sudan',
    'DN',
    'North Darfur',
    'Kutum',
    'sd.north_darfur.kutum.name',
    14.20000000,
    24.66667000
);

-- City: Umm Kaddadah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102978,
    'SD',
    'Sudan',
    'DN',
    'North Darfur',
    'Umm Kaddadah',
    'sd.north_darfur.umm_kaddadah.name',
    13.60169000,
    26.68759000
);


-- State: North Kordofan
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
    893,
    'SD',
    'KN',
    'North Kordofan',
    'sd.north_kordofan.name',
    'state',
    13.83064410,
    29.41793240
);


-- City: Ar Rahad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102933,
    'SD',
    'Sudan',
    'KN',
    'North Kordofan',
    'Ar Rahad',
    'sd.north_kordofan.ar_rahad.name',
    12.71667000,
    30.65000000
);

-- City: Bārah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102940,
    'SD',
    'Sudan',
    'KN',
    'North Kordofan',
    'Bārah',
    'sd.north_kordofan.barah.name',
    13.70000000,
    30.36667000
);

-- City: El Obeid
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102949,
    'SD',
    'Sudan',
    'KN',
    'North Kordofan',
    'El Obeid',
    'sd.north_kordofan.el_obeid.name',
    13.18421000,
    30.21669000
);

-- City: Umm Ruwaba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102979,
    'SD',
    'Sudan',
    'KN',
    'North Kordofan',
    'Umm Ruwaba',
    'sd.north_kordofan.umm_ruwaba.name',
    12.90610000,
    31.21580000
);


-- State: Northern
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
    895,
    'SD',
    'NO',
    'Northern',
    'sd.northern.name',
    'state',
    38.06381700,
    -84.46286480
);


-- City: Ad Dabbah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102916,
    'SD',
    'Sudan',
    'NO',
    'Northern',
    'Ad Dabbah',
    'sd.northern.ad_dabbah.name',
    18.05000000,
    30.95000000
);

-- City: Argo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102935,
    'SD',
    'Sudan',
    'NO',
    'Northern',
    'Argo',
    'sd.northern.argo.name',
    19.51667000,
    30.41667000
);

-- City: Dongola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102943,
    'SD',
    'Sudan',
    'NO',
    'Northern',
    'Dongola',
    'sd.northern.dongola.name',
    19.18163000,
    30.47689000
);

-- City: Karmah an Nuzul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102955,
    'SD',
    'Sudan',
    'NO',
    'Northern',
    'Karmah an Nuzul',
    'sd.northern.karmah_an_nuzul.name',
    19.63333000,
    30.41667000
);

-- City: Kuraymah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102960,
    'SD',
    'Sudan',
    'NO',
    'Northern',
    'Kuraymah',
    'sd.northern.kuraymah.name',
    18.55000000,
    31.85000000
);

-- City: Merowe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102965,
    'SD',
    'Sudan',
    'NO',
    'Northern',
    'Merowe',
    'sd.northern.merowe.name',
    18.47036000,
    31.81126000
);


-- State: Red Sea
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
    880,
    'SD',
    'RS',
    'Red Sea',
    'sd.red_sea.name',
    'state',
    20.28023200,
    38.51257300
);


-- City: Gebeit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102950,
    'SD',
    'Sudan',
    'RS',
    'Red Sea',
    'Gebeit',
    'sd.red_sea.gebeit.name',
    21.06667000,
    36.31667000
);

-- City: Port Sudan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102968,
    'SD',
    'Sudan',
    'RS',
    'Red Sea',
    'Port Sudan',
    'sd.red_sea.port_sudan.name',
    19.61745000,
    37.21644000
);

-- City: Sawākin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102970,
    'SD',
    'Sudan',
    'RS',
    'Red Sea',
    'Sawākin',
    'sd.red_sea.sawakin.name',
    19.10590000,
    37.33210000
);

-- City: Tokār
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102976,
    'SD',
    'Sudan',
    'RS',
    'Red Sea',
    'Tokār',
    'sd.red_sea.tokar.name',
    18.42540000,
    37.72900000
);


-- State: River Nile
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
    891,
    'SD',
    'NR',
    'River Nile',
    'sd.river_nile.name',
    'state',
    23.97275950,
    32.87492060
);


-- City: Atbara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102938,
    'SD',
    'Sudan',
    'NR',
    'River Nile',
    'Atbara',
    'sd.river_nile.atbara.name',
    17.70217000,
    33.98638000
);

-- City: Berber
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102939,
    'SD',
    'Sudan',
    'NR',
    'River Nile',
    'Berber',
    'sd.river_nile.berber.name',
    18.02158000,
    33.98299000
);

-- City: Ed Damer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102944,
    'SD',
    'Sudan',
    'NR',
    'River Nile',
    'Ed Damer',
    'sd.river_nile.ed_damer.name',
    17.59898000,
    33.97205000
);

-- City: El Bauga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102945,
    'SD',
    'Sudan',
    'NR',
    'River Nile',
    'El Bauga',
    'sd.river_nile.el_bauga.name',
    18.26197000,
    33.90812000
);

-- City: El Matama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102948,
    'SD',
    'Sudan',
    'NR',
    'River Nile',
    'El Matama',
    'sd.river_nile.el_matama.name',
    16.70950000,
    33.35650000
);

-- City: Shendi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102971,
    'SD',
    'Sudan',
    'NR',
    'River Nile',
    'Shendi',
    'sd.river_nile.shendi.name',
    16.69150000,
    33.43410000
);


-- State: Sennar
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
    882,
    'SD',
    'SI',
    'Sennar',
    'sd.sennar.name',
    'state',
    13.56746900,
    33.56720450
);


-- City: Ad Dindar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102917,
    'SD',
    'Sudan',
    'SI',
    'Sennar',
    'Ad Dindar',
    'sd.sennar.ad_dindar.name',
    13.20000000,
    34.16667000
);

-- City: As Sūkī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102937,
    'SD',
    'Sudan',
    'SI',
    'Sennar',
    'As Sūkī',
    'sd.sennar.as_suki.name',
    13.31667000,
    33.88333000
);

-- City: Jalqani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102953,
    'SD',
    'Sudan',
    'SI',
    'Sennar',
    'Jalqani',
    'sd.sennar.jalqani.name',
    12.44860000,
    34.21860000
);

-- City: Kināna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102958,
    'SD',
    'Sudan',
    'SI',
    'Sennar',
    'Kināna',
    'sd.sennar.kinana.name',
    14.03610000,
    33.17120000
);

-- City: Maiurno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102963,
    'SD',
    'Sudan',
    'SI',
    'Sennar',
    'Maiurno',
    'sd.sennar.maiurno.name',
    13.41667000,
    33.66667000
);

-- City: Singa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102972,
    'SD',
    'Sudan',
    'SI',
    'Sennar',
    'Singa',
    'sd.sennar.singa.name',
    13.14830000,
    33.93117000
);

-- City: Sinnar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102973,
    'SD',
    'Sudan',
    'SI',
    'Sennar',
    'Sinnar',
    'sd.sennar.sinnar.name',
    13.56907000,
    33.56718000
);


-- State: South Darfur
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
    894,
    'SD',
    'DS',
    'South Darfur',
    'sd.south_darfur.name',
    'state',
    11.64886390,
    24.90422080
);


-- City: Gereida
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102952,
    'SD',
    'Sudan',
    'DS',
    'South Darfur',
    'Gereida',
    'sd.south_darfur.gereida.name',
    11.27543000,
    25.14026000
);

-- City: Nyala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102966,
    'SD',
    'Sudan',
    'DS',
    'South Darfur',
    'Nyala',
    'sd.south_darfur.nyala.name',
    12.04888000,
    24.88069000
);


-- State: South Kordofan
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
    883,
    'SD',
    'KS',
    'South Kordofan',
    'sd.south_kordofan.name',
    'state',
    11.19901920,
    29.41793240
);


-- City: Abu Jibeha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102914,
    'SD',
    'Sudan',
    'KS',
    'South Kordofan',
    'Abu Jibeha',
    'sd.south_kordofan.abu_jibeha.name',
    11.45620000,
    31.22850000
);

-- City: Al Fūlah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102920,
    'SD',
    'Sudan',
    'KS',
    'South Kordofan',
    'Al Fūlah',
    'sd.south_kordofan.al_fulah.name',
    11.73292000,
    28.35786000
);

-- City: Dilling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102941,
    'SD',
    'Sudan',
    'KS',
    'South Kordofan',
    'Dilling',
    'sd.south_kordofan.dilling.name',
    12.05000000,
    29.65000000
);

-- City: Kadugli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102954,
    'SD',
    'Sudan',
    'KS',
    'South Kordofan',
    'Kadugli',
    'sd.south_kordofan.kadugli.name',
    11.01111000,
    29.71833000
);

-- City: Talodi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102974,
    'SD',
    'Sudan',
    'KS',
    'South Kordofan',
    'Talodi',
    'sd.south_kordofan.talodi.name',
    10.63246000,
    30.37970000
);


-- State: West Darfur
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
    888,
    'SD',
    'DW',
    'West Darfur',
    'sd.west_darfur.name',
    'state',
    12.84635610,
    23.00119890
);


-- City: Geneina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102951,
    'SD',
    'Sudan',
    'DW',
    'West Darfur',
    'Geneina',
    'sd.west_darfur.geneina.name',
    13.45262000,
    22.44725000
);


-- State: West Kordofan
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
    889,
    'SD',
    'GK',
    'West Kordofan',
    'sd.west_kordofan.name',
    'state',
    11.19901920,
    29.41793240
);


-- City: Abū Zabad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102915,
    'SD',
    'Sudan',
    'GK',
    'West Kordofan',
    'Abū Zabad',
    'sd.west_kordofan.abu_zabad.name',
    12.35000000,
    29.25000000
);

-- City: Al Lagowa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102925,
    'SD',
    'Sudan',
    'GK',
    'West Kordofan',
    'Al Lagowa',
    'sd.west_kordofan.al_lagowa.name',
    11.40000000,
    29.13333000
);

-- City: Al Mijlad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102928,
    'SD',
    'Sudan',
    'GK',
    'West Kordofan',
    'Al Mijlad',
    'sd.west_kordofan.al_mijlad.name',
    11.03333000,
    27.73333000
);

-- City: An Nuhūd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102932,
    'SD',
    'Sudan',
    'GK',
    'West Kordofan',
    'An Nuhūd',
    'sd.west_kordofan.an_nuhud.name',
    12.70000000,
    28.43333000
);


-- State: White Nile
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
    879,
    'SD',
    'NW',
    'White Nile',
    'sd.white_nile.name',
    'state',
    9.33215160,
    31.46153000
);


-- City: Ad Douiem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102918,
    'SD',
    'Sudan',
    'NW',
    'White Nile',
    'Ad Douiem',
    'sd.white_nile.ad_douiem.name',
    14.00120000,
    32.31160000
);

-- City: Al Kawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102923,
    'SD',
    'Sudan',
    'NW',
    'White Nile',
    'Al Kawa',
    'sd.white_nile.al_kawa.name',
    13.74630000,
    32.49960000
);

-- City: Al Qiţena
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102930,
    'SD',
    'Sudan',
    'NW',
    'White Nile',
    'Al Qiţena',
    'sd.white_nile.al_qiţena.name',
    14.86480000,
    32.36680000
);

-- City: Kosti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102959,
    'SD',
    'Sudan',
    'NW',
    'White Nile',
    'Kosti',
    'sd.white_nile.kosti.name',
    13.16290000,
    32.66347000
);

-- City: Marabba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102964,
    'SD',
    'Sudan',
    'NW',
    'White Nile',
    'Marabba',
    'sd.white_nile.marabba.name',
    12.35000000,
    32.18333000
);

-- City: Rabak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102969,
    'SD',
    'Sudan',
    'NW',
    'White Nile',
    'Rabak',
    'sd.white_nile.rabak.name',
    13.18087000,
    32.73999000
);

-- City: Tandaltī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102975,
    'SD',
    'Sudan',
    'NW',
    'White Nile',
    'Tandaltī',
    'sd.white_nile.tandalti.name',
    13.01667000,
    31.86667000
);

-- City: Um Jar Al Gharbiyya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102977,
    'SD',
    'Sudan',
    'NW',
    'White Nile',
    'Um Jar Al Gharbiyya',
    'sd.white_nile.um_jar_al_gharbiyya.name',
    13.80130000,
    32.40780000
);

-- City: Wad az Zāki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102982,
    'SD',
    'Sudan',
    'NW',
    'White Nile',
    'Wad az Zāki',
    'sd.white_nile.wad_az_zaki.name',
    14.46190000,
    32.20650000
);



