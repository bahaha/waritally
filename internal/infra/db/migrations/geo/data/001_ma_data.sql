-- Country: Morocco
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
    'MA',
    'MAR',
    'Morocco',
    'ma.name',
    'MAD',
    'DH',
    'Africa',
    'Moroccan',
    '[{zoneName:''Africa\/Casablanca'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''WEST'',tzName:''Western European Summer Time''}]',
    32.00000000,
    -5.00000000,
    '🇲🇦',
    'U+1F1F2 U+1F1E6'
);


-- State: Agadir-Ida-Ou-Tanane
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
    4928,
    'MA',
    'AGD',
    'Agadir-Ida-Ou-Tanane',
    'ma.agadir_ida_ou_tanane.name',
    'prefecture',
    30.64620910,
    -9.83390610
);



-- State: Al Haouz
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
    3320,
    'MA',
    'HAO',
    'Al Haouz',
    'ma.al_haouz.name',
    'province',
    31.29567290,
    -7.87216000
);



-- State: Al Hoceïma
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
    3267,
    'MA',
    'HOC',
    'Al Hoceïma',
    'ma.al_hoceima.name',
    'province',
    35.24455890,
    -3.93174680
);



-- State: Aousserd (EH)
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
    3266,
    'MA',
    'AOU',
    'Aousserd (EH)',
    'ma.aousserd_eh.name',
    'province',
    22.55215380,
    -14.32973530
);



-- State: Assa-Zag (EH-partial)
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
    3297,
    'MA',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'ma.assa_zag_eh_partial.name',
    'province',
    28.14023950,
    -9.72326730
);


-- City: Agadir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67046,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Agadir',
    'ma.assa_zag_eh_partial.agadir.name',
    30.42018000,
    -9.59815000
);

-- City: Agadir Melloul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67047,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Agadir Melloul',
    'ma.assa_zag_eh_partial.agadir_melloul.name',
    30.22492000,
    -7.79601000
);

-- City: Agadir-Ida-ou-Tnan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67048,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Agadir-Ida-ou-Tnan',
    'ma.assa_zag_eh_partial.agadir_ida_ou_tnan.name',
    30.58333000,
    -9.50000000
);

-- City: Aoulouz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67062,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Aoulouz',
    'ma.assa_zag_eh_partial.aoulouz.name',
    30.67307000,
    -8.18087000
);

-- City: Aourir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67063,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Aourir',
    'ma.assa_zag_eh_partial.aourir.name',
    30.49238000,
    -9.63550000
);

-- City: Arazane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67065,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Arazane',
    'ma.assa_zag_eh_partial.arazane.name',
    30.50346000,
    -8.60637000
);

-- City: Argana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67068,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Argana',
    'ma.assa_zag_eh_partial.argana.name',
    30.78250000,
    -9.11968000
);

-- City: Bigoudine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67084,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Bigoudine',
    'ma.assa_zag_eh_partial.bigoudine.name',
    30.72376000,
    -9.21097000
);

-- City: Chtouka-Ait-Baha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67102,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Chtouka-Ait-Baha',
    'ma.assa_zag_eh_partial.chtouka_ait_baha.name',
    30.02948000,
    -9.30909000
);

-- City: Inezgane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67136,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Inezgane',
    'ma.assa_zag_eh_partial.inezgane.name',
    30.35535000,
    -9.53639000
);

-- City: Inezgane-Ait Melloul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67137,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Inezgane-Ait Melloul',
    'ma.assa_zag_eh_partial.inezgane_ait_melloul.name',
    30.10000000,
    -9.03333000
);

-- City: Ouijjane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67185,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Ouijjane',
    'ma.assa_zag_eh_partial.ouijjane.name',
    29.62777000,
    -9.53959000
);

-- City: Oulad Teïma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67190,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Oulad Teïma',
    'ma.assa_zag_eh_partial.oulad_teima.name',
    30.39467000,
    -9.20897000
);

-- City: Reggada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67194,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Reggada',
    'ma.assa_zag_eh_partial.reggada.name',
    29.58016000,
    -9.70086000
);

-- City: Sidi Ifni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67208,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Sidi Ifni',
    'ma.assa_zag_eh_partial.sidi_ifni.name',
    29.37975000,
    -10.17299000
);

-- City: Tadrart
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67223,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Tadrart',
    'ma.assa_zag_eh_partial.tadrart.name',
    30.77477000,
    -9.45951000
);

-- City: Tafraout
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67224,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Tafraout',
    'ma.assa_zag_eh_partial.tafraout.name',
    29.72449000,
    -8.97470000
);

-- City: Taghazout
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67225,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Taghazout',
    'ma.assa_zag_eh_partial.taghazout.name',
    30.54259000,
    -9.71115000
);

-- City: Taliouine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67227,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Taliouine',
    'ma.assa_zag_eh_partial.taliouine.name',
    30.52917000,
    -7.91262000
);

-- City: Tamri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67231,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Tamri',
    'ma.assa_zag_eh_partial.tamri.name',
    30.69602000,
    -9.82972000
);

-- City: Tanalt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67233,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Tanalt',
    'ma.assa_zag_eh_partial.tanalt.name',
    29.77548000,
    -9.16796000
);

-- City: Taroudannt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67241,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Taroudannt',
    'ma.assa_zag_eh_partial.taroudannt.name',
    30.50000000,
    -8.41667000
);

-- City: Taroudant
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67242,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Taroudant',
    'ma.assa_zag_eh_partial.taroudant.name',
    30.47028000,
    -8.87695000
);

-- City: Tarsouat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67243,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Tarsouat',
    'ma.assa_zag_eh_partial.tarsouat.name',
    29.58153000,
    -9.02664000
);

-- City: Tata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67244,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Tata',
    'ma.assa_zag_eh_partial.tata.name',
    29.66667000,
    -7.83333000
);

-- City: Tiznit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67259,
    'MA',
    'Morocco',
    'ASZ',
    'Assa-Zag (EH-partial)',
    'Tiznit',
    'ma.assa_zag_eh_partial.tiznit.name',
    29.58333000,
    -9.50000000
);


-- State: Azilal
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
    3321,
    'MA',
    'AZI',
    'Azilal',
    'ma.azilal.name',
    'province',
    32.00426200,
    -6.57833870
);



-- State: Benslimane
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
    3304,
    'MA',
    'BES',
    'Benslimane',
    'ma.benslimane.name',
    'province',
    33.61896980,
    -7.13055360
);



-- State: Berkane
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
    3285,
    'MA',
    'BER',
    'Berkane',
    'ma.berkane.name',
    'province',
    34.88408760,
    -2.34188700
);



-- State: Berrechid
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
    4929,
    'MA',
    'BRR',
    'Berrechid',
    'ma.berrechid.name',
    'province',
    33.26025230,
    -7.59848370
);



-- State: Boujdour (EH)
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
    3275,
    'MA',
    'BOD',
    'Boujdour (EH)',
    'ma.boujdour_eh.name',
    'province',
    26.12524930,
    -14.48473470
);



-- State: Boulemane
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
    3270,
    'MA',
    'BOM',
    'Boulemane',
    'ma.boulemane.name',
    'province',
    33.36251590,
    -4.73033970
);



-- State: Béni Mellal
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
    3272,
    'MA',
    'BEM',
    'Béni Mellal',
    'ma.beni_mellal.name',
    'province',
    32.34244300,
    -6.37579900
);



-- State: Béni Mellal-Khénifra
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
    3278,
    'MA',
    '05',
    'Béni Mellal-Khénifra',
    'ma.beni_mellal_khenifra.name',
    'region',
    32.57191840,
    -6.06791940
);



-- State: Casablanca
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
    4930,
    'MA',
    'CAS',
    'Casablanca',
    'ma.casablanca.name',
    'prefecture',
    33.57226780,
    -7.65703260
);



-- State: Casablanca-Settat
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
    3303,
    'MA',
    '06',
    'Casablanca-Settat',
    'ma.casablanca_settat.name',
    'region',
    33.21608720,
    -7.43813550
);


-- City: Azemmour
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67071,
    'MA',
    'Morocco',
    '06',
    'Casablanca-Settat',
    'Azemmour',
    'ma.casablanca_settat.azemmour.name',
    33.28952000,
    -8.34250000
);

-- City: Benslimane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67079,
    'MA',
    'Morocco',
    '06',
    'Casablanca-Settat',
    'Benslimane',
    'ma.casablanca_settat.benslimane.name',
    33.50000000,
    -7.16667000
);

-- City: Berrechid
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67081,
    'MA',
    'Morocco',
    '06',
    'Casablanca-Settat',
    'Berrechid',
    'ma.casablanca_settat.berrechid.name',
    33.26553000,
    -7.58754000
);

-- City: Berrechid Province
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67082,
    'MA',
    'Morocco',
    '06',
    'Casablanca-Settat',
    'Berrechid Province',
    'ma.casablanca_settat.berrechid_province.name',
    33.26582000,
    -7.58142000
);

-- City: Boulaouane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67091,
    'MA',
    'Morocco',
    '06',
    'Casablanca-Settat',
    'Boulaouane',
    'ma.casablanca_settat.boulaouane.name',
    32.85995000,
    -8.05555000
);

-- City: Bouskoura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67093,
    'MA',
    'Morocco',
    '06',
    'Casablanca-Settat',
    'Bouskoura',
    'ma.casablanca_settat.bouskoura.name',
    33.44976000,
    -7.65239000
);

-- City: Bouznika
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67094,
    'MA',
    'Morocco',
    '06',
    'Casablanca-Settat',
    'Bouznika',
    'ma.casablanca_settat.bouznika.name',
    33.78942000,
    -7.15968000
);

-- City: Casablanca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67098,
    'MA',
    'Morocco',
    '06',
    'Casablanca-Settat',
    'Casablanca',
    'ma.casablanca_settat.casablanca.name',
    33.58840000,
    -7.55785000
);

-- City: El Jadid
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67110,
    'MA',
    'Morocco',
    '06',
    'Casablanca-Settat',
    'El Jadid',
    'ma.casablanca_settat.el_jadid.name',
    33.25682000,
    -8.50882000
);

-- City: El-Jadida
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67113,
    'MA',
    'Morocco',
    '06',
    'Casablanca-Settat',
    'El-Jadida',
    'ma.casablanca_settat.el_jadida.name',
    32.90000000,
    -8.50000000
);

-- City: Mediouna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67162,
    'MA',
    'Morocco',
    '06',
    'Casablanca-Settat',
    'Mediouna',
    'ma.casablanca_settat.mediouna.name',
    33.52012000,
    -7.50350000
);

-- City: Mohammedia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67170,
    'MA',
    'Morocco',
    '06',
    'Casablanca-Settat',
    'Mohammedia',
    'ma.casablanca_settat.mohammedia.name',
    33.68607000,
    -7.38298000
);

-- City: Nouaceur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67174,
    'MA',
    'Morocco',
    '06',
    'Casablanca-Settat',
    'Nouaceur',
    'ma.casablanca_settat.nouaceur.name',
    33.45839000,
    -7.64726000
);

-- City: Oualidia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67175,
    'MA',
    'Morocco',
    '06',
    'Casablanca-Settat',
    'Oualidia',
    'ma.casablanca_settat.oualidia.name',
    32.73372000,
    -9.03059000
);

-- City: Oulad Frej
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67188,
    'MA',
    'Morocco',
    '06',
    'Casablanca-Settat',
    'Oulad Frej',
    'ma.casablanca_settat.oulad_frej.name',
    32.95956000,
    -8.22740000
);

-- City: Settat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67203,
    'MA',
    'Morocco',
    '06',
    'Casablanca-Settat',
    'Settat',
    'ma.casablanca_settat.settat.name',
    33.00103000,
    -7.61662000
);

-- City: Settat Province
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67204,
    'MA',
    'Morocco',
    '06',
    'Casablanca-Settat',
    'Settat Province',
    'ma.casablanca_settat.settat_province.name',
    33.08333000,
    -7.41667000
);

-- City: Sidi Bennour
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67206,
    'MA',
    'Morocco',
    '06',
    'Casablanca-Settat',
    'Sidi Bennour',
    'ma.casablanca_settat.sidi_bennour.name',
    32.64896000,
    -8.42686000
);

-- City: Sidi Smai’il
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67215,
    'MA',
    'Morocco',
    '06',
    'Casablanca-Settat',
    'Sidi Smai’il',
    'ma.casablanca_settat.sidi_smai_il.name',
    32.82461000,
    -8.51122000
);

-- City: Tit Mellil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67258,
    'MA',
    'Morocco',
    '06',
    'Casablanca-Settat',
    'Tit Mellil',
    'ma.casablanca_settat.tit_mellil.name',
    33.55808000,
    -7.48647000
);

-- City: Zawyat an Nwaçer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67265,
    'MA',
    'Morocco',
    '06',
    'Casablanca-Settat',
    'Zawyat an Nwaçer',
    'ma.casablanca_settat.zawyat_an_nwacer.name',
    33.37981000,
    -7.61932000
);


-- State: Chefchaouen
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
    3310,
    'MA',
    'CHE',
    'Chefchaouen',
    'ma.chefchaouen.name',
    'province',
    35.01817200,
    -5.14320680
);



-- State: Chichaoua
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
    3274,
    'MA',
    'CHI',
    'Chichaoua',
    'ma.chichaoua.name',
    'province',
    31.53835810,
    -8.76463880
);



-- State: Chtouka-Ait Baha
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
    3302,
    'MA',
    'CHT',
    'Chtouka-Ait Baha',
    'ma.chtouka_ait_baha.name',
    'province',
    30.10724220,
    -9.27855830
);



-- State: Dakhla-Oued Ed-Dahab (EH)
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
    3306,
    'MA',
    '12',
    'Dakhla-Oued Ed-Dahab (EH)',
    'ma.dakhla_oued_ed_dahab_eh.name',
    'region',
    22.73378920,
    -14.28611160
);



-- State: Driouch
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
    4931,
    'MA',
    'DRI',
    'Driouch',
    'ma.driouch.name',
    'province',
    34.97603200,
    -3.39644930
);



-- State: Drâa-Tafilalet
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
    3290,
    'MA',
    '08',
    'Drâa-Tafilalet',
    'ma.draa_tafilalet.name',
    'region',
    31.14995380,
    -5.39395510
);


-- City: Agdz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67049,
    'MA',
    'Morocco',
    '08',
    'Drâa-Tafilalet',
    'Agdz',
    'ma.draa_tafilalet.agdz.name',
    30.69356000,
    -6.44628000
);

-- City: Alnif
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67060,
    'MA',
    'Morocco',
    '08',
    'Drâa-Tafilalet',
    'Alnif',
    'ma.draa_tafilalet.alnif.name',
    31.11411000,
    -5.17154000
);

-- City: Aoufous
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67061,
    'MA',
    'Morocco',
    '08',
    'Drâa-Tafilalet',
    'Aoufous',
    'ma.draa_tafilalet.aoufous.name',
    31.68000000,
    -4.17000000
);

-- City: Arfoud
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67067,
    'MA',
    'Morocco',
    '08',
    'Drâa-Tafilalet',
    'Arfoud',
    'ma.draa_tafilalet.arfoud.name',
    31.43530000,
    -4.23258000
);

-- City: Errachidia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67114,
    'MA',
    'Morocco',
    '08',
    'Drâa-Tafilalet',
    'Errachidia',
    'ma.draa_tafilalet.errachidia.name',
    31.75000000,
    -4.50000000
);

-- City: Imilchil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67133,
    'MA',
    'Morocco',
    '08',
    'Drâa-Tafilalet',
    'Imilchil',
    'ma.draa_tafilalet.imilchil.name',
    32.15309000,
    -5.62453000
);

-- City: Jebel Tiskaouine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67140,
    'MA',
    'Morocco',
    '08',
    'Drâa-Tafilalet',
    'Jebel Tiskaouine',
    'ma.draa_tafilalet.jebel_tiskaouine.name',
    31.02722000,
    -5.11643000
);

-- City: Jorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67142,
    'MA',
    'Morocco',
    '08',
    'Drâa-Tafilalet',
    'Jorf',
    'ma.draa_tafilalet.jorf.name',
    31.49442000,
    -4.40598000
);

-- City: Kelaat Mgouna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67145,
    'MA',
    'Morocco',
    '08',
    'Drâa-Tafilalet',
    'Kelaat Mgouna',
    'ma.draa_tafilalet.kelaat_mgouna.name',
    31.24573000,
    -6.13260000
);

-- City: Mhamid
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67165,
    'MA',
    'Morocco',
    '08',
    'Drâa-Tafilalet',
    'Mhamid',
    'ma.draa_tafilalet.mhamid.name',
    29.82000000,
    -5.72000000
);

-- City: Midelt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67168,
    'MA',
    'Morocco',
    '08',
    'Drâa-Tafilalet',
    'Midelt',
    'ma.draa_tafilalet.midelt.name',
    32.68055000,
    -4.73691000
);

-- City: Ouarzazat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67177,
    'MA',
    'Morocco',
    '08',
    'Drâa-Tafilalet',
    'Ouarzazat',
    'ma.draa_tafilalet.ouarzazat.name',
    30.91894000,
    -6.89341000
);

-- City: Ouarzazate
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67178,
    'MA',
    'Morocco',
    '08',
    'Drâa-Tafilalet',
    'Ouarzazate',
    'ma.draa_tafilalet.ouarzazate.name',
    30.94130000,
    -6.90285000
);

-- City: Reçani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67196,
    'MA',
    'Morocco',
    '08',
    'Drâa-Tafilalet',
    'Reçani',
    'ma.draa_tafilalet.recani.name',
    31.28318000,
    -4.26565000
);

-- City: Taznakht
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67246,
    'MA',
    'Morocco',
    '08',
    'Drâa-Tafilalet',
    'Taznakht',
    'ma.draa_tafilalet.taznakht.name',
    30.57836000,
    -7.20341000
);

-- City: Telouet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67247,
    'MA',
    'Morocco',
    '08',
    'Drâa-Tafilalet',
    'Telouet',
    'ma.draa_tafilalet.telouet.name',
    31.28925000,
    -7.23789000
);

-- City: Tinghir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67255,
    'MA',
    'Morocco',
    '08',
    'Drâa-Tafilalet',
    'Tinghir',
    'ma.draa_tafilalet.tinghir.name',
    31.51472000,
    -5.53278000
);

-- City: Tinghir Province
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67256,
    'MA',
    'Morocco',
    '08',
    'Drâa-Tafilalet',
    'Tinghir Province',
    'ma.draa_tafilalet.tinghir_province.name',
    31.51965000,
    -5.52999000
);

-- City: Zagora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67264,
    'MA',
    'Morocco',
    '08',
    'Drâa-Tafilalet',
    'Zagora',
    'ma.draa_tafilalet.zagora.name',
    30.34839000,
    -5.83649000
);


-- State: El Hajeb
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
    3291,
    'MA',
    'HAJ',
    'El Hajeb',
    'ma.el_hajeb.name',
    'province',
    33.68573500,
    -5.36778440
);



-- State: El Jadida
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
    3280,
    'MA',
    'JDI',
    'El Jadida',
    'ma.el_jadida.name',
    'province',
    33.23163260,
    -8.50071160
);



-- State: El Kelâa des Sraghna
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
    3309,
    'MA',
    'KES',
    'El Kelâa des Sraghna',
    'ma.el_kelaa_des_sraghna.name',
    'province',
    32.05227670,
    -7.35165580
);



-- State: Errachidia
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
    3299,
    'MA',
    'ERR',
    'Errachidia',
    'ma.errachidia.name',
    'province',
    31.90512750,
    -4.72775280
);



-- State: Es-Semara (EH-partial)
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
    3292,
    'MA',
    'ESM',
    'Es-Semara (EH-partial)',
    'ma.es_semara_eh_partial.name',
    'province',
    26.74185600,
    -11.67836710
);



-- State: Essaouira
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
    3316,
    'MA',
    'ESI',
    'Essaouira',
    'ma.essaouira.name',
    'province',
    31.50849260,
    -9.75950410
);



-- State: Fahs-Anjra
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
    3300,
    'MA',
    'FAH',
    'Fahs-Anjra',
    'ma.fahs_anjra.name',
    'province',
    35.76019920,
    -5.66683060
);



-- State: Figuig
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
    3301,
    'MA',
    'FIG',
    'Figuig',
    'ma.figuig.name',
    'province',
    32.10926130,
    -1.22980600
);



-- State: Fquih Ben Salah
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
    4933,
    'MA',
    'FQH',
    'Fquih Ben Salah',
    'ma.fquih_ben_salah.name',
    'province',
    32.50016800,
    -6.71007170
);



-- State: Fès
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
    4932,
    'MA',
    'FES',
    'Fès',
    'ma.fes.name',
    'prefecture',
    34.02395790,
    -5.03675990
);



-- State: Fès-Meknès
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
    3313,
    'MA',
    '03',
    'Fès-Meknès',
    'ma.fes_meknes.name',
    'region',
    34.06252900,
    -4.72775280
);


-- City: Aknoul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67053,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Aknoul',
    'ma.fes_meknes.aknoul.name',
    34.65371000,
    -3.86754000
);

-- City: Almis Marmoucha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67059,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Almis Marmoucha',
    'ma.fes_meknes.almis_marmoucha.name',
    33.32000000,
    -4.18000000
);

-- City: Azrou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67074,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Azrou',
    'ma.fes_meknes.azrou.name',
    33.43443000,
    -5.22126000
);

-- City: Aïn Leuh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67076,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Aïn Leuh',
    'ma.fes_meknes.ain_leuh.name',
    33.28984000,
    -5.33863000
);

-- City: Bhalil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67083,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Bhalil',
    'ma.fes_meknes.bhalil.name',
    33.85194000,
    -4.87228000
);

-- City: Bouarouss
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67088,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Bouarouss',
    'ma.fes_meknes.bouarouss.name',
    34.36000000,
    -4.81000000
);

-- City: Boulemane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67092,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Boulemane',
    'ma.fes_meknes.boulemane.name',
    33.16667000,
    -4.00000000
);

-- City: El Hajeb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67109,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'El Hajeb',
    'ma.fes_meknes.el_hajeb.name',
    33.68786000,
    -5.37100000
);

-- City: El-Hajeb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67112,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'El-Hajeb',
    'ma.fes_meknes.el_hajeb.name',
    33.72883000,
    -5.46119000
);

-- City: Fes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67118,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Fes',
    'ma.fes_meknes.fes.name',
    34.04000000,
    -4.87000000
);

-- City: Fès al Bali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67123,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Fès al Bali',
    'ma.fes_meknes.fes_al_bali.name',
    34.07010000,
    -4.95473000
);

-- City: Galaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67124,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Galaz',
    'ma.fes_meknes.galaz.name',
    34.54424000,
    -4.80355000
);

-- City: Ghouazi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67125,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Ghouazi',
    'ma.fes_meknes.ghouazi.name',
    34.47737000,
    -5.30235000
);

-- City: Guercif
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67128,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Guercif',
    'ma.fes_meknes.guercif.name',
    34.22568000,
    -3.35361000
);

-- City: Ifrane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67132,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Ifrane',
    'ma.fes_meknes.ifrane.name',
    33.33333000,
    -5.25000000
);

-- City: Meknes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67163,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Meknes',
    'ma.fes_meknes.meknes.name',
    33.97761000,
    -5.52496000
);

-- City: Missour
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67169,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Missour',
    'ma.fes_meknes.missour.name',
    33.04893000,
    -3.98947000
);

-- City: Moulay Bouchta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67171,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Moulay Bouchta',
    'ma.fes_meknes.moulay_bouchta.name',
    34.48922000,
    -5.13023000
);

-- City: Moulay-Yacoub
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67172,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Moulay-Yacoub',
    'ma.fes_meknes.moulay_yacoub.name',
    34.14558000,
    -5.10259000
);

-- City: Oued Amlil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67179,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Oued Amlil',
    'ma.fes_meknes.oued_amlil.name',
    34.20000000,
    -4.28000000
);

-- City: Oulad Tayeb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67189,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Oulad Tayeb',
    'ma.fes_meknes.oulad_tayeb.name',
    33.94633000,
    -4.99509000
);

-- City: Ourtzagh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67192,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Ourtzagh',
    'ma.fes_meknes.ourtzagh.name',
    34.53477000,
    -4.96878000
);

-- City: Sefrou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67200,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Sefrou',
    'ma.fes_meknes.sefrou.name',
    33.79979000,
    -4.68000000
);

-- City: Tahla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67226,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Tahla',
    'ma.fes_meknes.tahla.name',
    34.04965000,
    -4.42162000
);

-- City: Talzemt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67228,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Talzemt',
    'ma.fes_meknes.talzemt.name',
    33.59000000,
    -4.19000000
);

-- City: Taounate
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67237,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Taounate',
    'ma.fes_meknes.taounate.name',
    34.50000000,
    -4.83333000
);

-- City: Taza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67245,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Taza',
    'ma.fes_meknes.taza.name',
    34.25000000,
    -3.75000000
);

-- City: Tmourghout
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67261,
    'MA',
    'Morocco',
    '03',
    'Fès-Meknès',
    'Tmourghout',
    'ma.fes_meknes.tmourghout.name',
    33.90650000,
    -4.02696000
);


-- State: Guelmim
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
    3265,
    'MA',
    'GUE',
    'Guelmim',
    'ma.guelmim.name',
    'province',
    28.98836590,
    -10.05274980
);



-- State: Guelmim-Oued Noun (EH-partial)
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
    3305,
    'MA',
    '10',
    'Guelmim-Oued Noun (EH-partial)',
    'ma.guelmim_oued_noun_eh_partial.name',
    'region',
    28.48442810,
    -10.08072980
);


-- City: Assa-Zag
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67070,
    'MA',
    'Morocco',
    '10',
    'Guelmim-Oued Noun (EH-partial)',
    'Assa-Zag',
    'ma.guelmim_oued_noun_eh_partial.assa_zag.name',
    28.16667000,
    -9.41667000
);

-- City: Guelmim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67126,
    'MA',
    'Morocco',
    '10',
    'Guelmim-Oued Noun (EH-partial)',
    'Guelmim',
    'ma.guelmim_oued_noun_eh_partial.guelmim.name',
    28.75000000,
    -10.00000000
);

-- City: Sidi Ifni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67209,
    'MA',
    'Morocco',
    '10',
    'Guelmim-Oued Noun (EH-partial)',
    'Sidi Ifni',
    'ma.guelmim_oued_noun_eh_partial.sidi_ifni.name',
    29.37719000,
    -10.17111000
);

-- City: Tan-Tan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67232,
    'MA',
    'Morocco',
    '10',
    'Guelmim-Oued Noun (EH-partial)',
    'Tan-Tan',
    'ma.guelmim_oued_noun_eh_partial.tan_tan.name',
    28.08333000,
    -11.08333000
);


-- State: Guercif
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
    4934,
    'MA',
    'GUF',
    'Guercif',
    'ma.guercif.name',
    'province',
    34.23450360,
    -3.38130050
);



-- State: Ifrane
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
    3325,
    'MA',
    'IFR',
    'Ifrane',
    'ma.ifrane.name',
    'province',
    33.52280620,
    -5.11095520
);



-- State: Inezgane-Ait Melloul
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
    3294,
    'MA',
    'INE',
    'Inezgane-Ait Melloul',
    'ma.inezgane_ait_melloul.name',
    'prefecture',
    30.35090980,
    -9.38951100
);



-- State: Jerada
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
    3307,
    'MA',
    'JRA',
    'Jerada',
    'ma.jerada.name',
    'province',
    34.30617910,
    -2.17941360
);



-- State: Khouribga
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
    3326,
    'MA',
    'KHO',
    'Khouribga',
    'ma.khouribga.name',
    'province',
    32.88602300,
    -6.92086550
);



-- State: Khémisset
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
    3276,
    'MA',
    'KHE',
    'Khémisset',
    'ma.khemisset.name',
    'province',
    33.81537040,
    -6.05733020
);



-- State: Khénifra
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
    3317,
    'MA',
    'KHN',
    'Khénifra',
    'ma.khenifra.name',
    'province',
    32.93404710,
    -5.66157100
);


-- City: Aguelmous
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67050,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Aguelmous',
    'ma.khenifra.aguelmous.name',
    33.16139000,
    -5.84626000
);

-- City: Al Fqih Ben Çalah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67055,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Al Fqih Ben Çalah',
    'ma.khenifra.al_fqih_ben_calah.name',
    32.50213000,
    -6.68771000
);

-- City: Azilal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67072,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Azilal',
    'ma.khenifra.azilal.name',
    31.96156000,
    -6.57109000
);

-- City: Azilal Province
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67073,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Azilal Province',
    'ma.khenifra.azilal_province.name',
    31.91667000,
    -6.50000000
);

-- City: Beni Mellal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67077,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Beni Mellal',
    'ma.khenifra.beni_mellal.name',
    32.33725000,
    -6.34983000
);

-- City: Beni-Mellal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67078,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Beni-Mellal',
    'ma.khenifra.beni_mellal.name',
    32.50000000,
    -6.33333000
);

-- City: Boujniba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67090,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Boujniba',
    'ma.khenifra.boujniba.name',
    32.90046000,
    -6.77464000
);

-- City: Bzou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67096,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Bzou',
    'ma.khenifra.bzou.name',
    32.09171000,
    -7.04786000
);

-- City: Dar Ould Zidouh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67103,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Dar Ould Zidouh',
    'ma.khenifra.dar_ould_zidouh.name',
    32.31247000,
    -6.90494000
);

-- City: Demnate
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67105,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Demnate',
    'ma.khenifra.demnate.name',
    31.73443000,
    -7.00505000
);

-- City: El Ksiba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67111,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'El Ksiba',
    'ma.khenifra.el_ksiba.name',
    32.57286000,
    -6.01947000
);

-- City: Fquih Ben Salah Province
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67121,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Fquih Ben Salah Province',
    'ma.khenifra.fquih_ben_salah_province.name',
    32.50108000,
    -6.68415000
);

-- City: Ifrane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67131,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Ifrane',
    'ma.khenifra.ifrane.name',
    31.70217000,
    -6.34940000
);

-- City: Isseksi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67138,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Isseksi',
    'ma.khenifra.isseksi.name',
    32.22981000,
    -6.27661000
);

-- City: Itzer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67139,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Itzer',
    'ma.khenifra.itzer.name',
    32.87830000,
    -5.05150000
);

-- City: Kasba Tadla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67143,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Kasba Tadla',
    'ma.khenifra.kasba_tadla.name',
    32.59770000,
    -6.26844000
);

-- City: Kerrouchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67148,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Kerrouchen',
    'ma.khenifra.kerrouchen.name',
    32.79639000,
    -5.31880000
);

-- City: Khenifra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67150,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Khenifra',
    'ma.khenifra.khenifra.name',
    32.93333000,
    -5.66667000
);

-- City: Khouribga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67151,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Khouribga',
    'ma.khenifra.khouribga.name',
    32.88108000,
    -6.90630000
);

-- City: Khouribga Province
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67152,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Khouribga Province',
    'ma.khenifra.khouribga_province.name',
    32.93333000,
    -6.60000000
);

-- City: Midelt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67167,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Midelt',
    'ma.khenifra.midelt.name',
    32.68520000,
    -4.74512000
);

-- City: Ouaoula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67176,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Ouaoula',
    'ma.khenifra.ouaoula.name',
    31.87000000,
    -6.75000000
);

-- City: Oued Zem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67181,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Oued Zem',
    'ma.khenifra.oued_zem.name',
    32.86270000,
    -6.57359000
);

-- City: Sidi Jaber
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67210,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Sidi Jaber',
    'ma.khenifra.sidi_jaber.name',
    32.38952000,
    -6.42095000
);

-- City: Timoulilt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67254,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Timoulilt',
    'ma.khenifra.timoulilt.name',
    32.20368000,
    -6.46660000
);

-- City: Zawyat ech Cheïkh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67266,
    'MA',
    'Morocco',
    'KHN',
    'Khénifra',
    'Zawyat ech Cheïkh',
    'ma.khenifra.zawyat_ech_cheikh.name',
    32.64445000,
    -5.91826000
);


-- State: Kénitra
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
    3308,
    'MA',
    'KEN',
    'Kénitra',
    'ma.kenitra.name',
    'province',
    34.25405030,
    -6.58901660
);


-- City: Arbaoua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67066,
    'MA',
    'Morocco',
    'KEN',
    'Kénitra',
    'Arbaoua',
    'ma.kenitra.arbaoua.name',
    34.90239000,
    -5.94871000
);

-- City: Had Kourt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67130,
    'MA',
    'Morocco',
    'KEN',
    'Kénitra',
    'Had Kourt',
    'ma.kenitra.had_kourt.name',
    34.61588000,
    -5.74040000
);

-- City: Kenitra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67146,
    'MA',
    'Morocco',
    'KEN',
    'Kénitra',
    'Kenitra',
    'ma.kenitra.kenitra.name',
    34.26101000,
    -6.58020000
);

-- City: Kenitra Province
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67147,
    'MA',
    'Morocco',
    'KEN',
    'Kénitra',
    'Kenitra Province',
    'ma.kenitra.kenitra_province.name',
    34.58333000,
    -6.33333000
);

-- City: Khemisset
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67149,
    'MA',
    'Morocco',
    'KEN',
    'Kénitra',
    'Khemisset',
    'ma.kenitra.khemisset.name',
    33.66667000,
    -6.25000000
);

-- City: Mechraa Bel Ksiri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67161,
    'MA',
    'Morocco',
    'KEN',
    'Kénitra',
    'Mechraa Bel Ksiri',
    'ma.kenitra.mechraa_bel_ksiri.name',
    34.57373000,
    -5.95585000
);

-- City: Oulmes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67191,
    'MA',
    'Morocco',
    'KEN',
    'Kénitra',
    'Oulmes',
    'ma.kenitra.oulmes.name',
    33.42585000,
    -6.00137000
);

-- City: Rabat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67193,
    'MA',
    'Morocco',
    'KEN',
    'Kénitra',
    'Rabat',
    'ma.kenitra.rabat.name',
    34.01325000,
    -6.83255000
);

-- City: Sale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67199,
    'MA',
    'Morocco',
    'KEN',
    'Kénitra',
    'Sale',
    'ma.kenitra.sale.name',
    34.05310000,
    -6.79846000
);

-- City: Sidi Bousber
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67207,
    'MA',
    'Morocco',
    'KEN',
    'Kénitra',
    'Sidi Bousber',
    'ma.kenitra.sidi_bousber.name',
    34.56283000,
    -5.36208000
);

-- City: Sidi Qacem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67211,
    'MA',
    'Morocco',
    'KEN',
    'Kénitra',
    'Sidi Qacem',
    'ma.kenitra.sidi_qacem.name',
    34.22149000,
    -5.70775000
);

-- City: Sidi Redouane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67213,
    'MA',
    'Morocco',
    'KEN',
    'Kénitra',
    'Sidi Redouane',
    'ma.kenitra.sidi_redouane.name',
    34.68692000,
    -5.44538000
);

-- City: Sidi Slimane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67214,
    'MA',
    'Morocco',
    'KEN',
    'Kénitra',
    'Sidi Slimane',
    'ma.kenitra.sidi_slimane.name',
    34.26479000,
    -5.92598000
);

-- City: Sidi Yahia El Gharb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67216,
    'MA',
    'Morocco',
    'KEN',
    'Kénitra',
    'Sidi Yahia El Gharb',
    'ma.kenitra.sidi_yahia_el_gharb.name',
    34.30494000,
    -6.30404000
);

-- City: Sidi-Kacem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67217,
    'MA',
    'Morocco',
    'KEN',
    'Kénitra',
    'Sidi-Kacem',
    'ma.kenitra.sidi_kacem.name',
    34.58333000,
    -5.75000000
);

-- City: Skhirate
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67218,
    'MA',
    'Morocco',
    'KEN',
    'Kénitra',
    'Skhirate',
    'ma.kenitra.skhirate.name',
    33.85270000,
    -7.03171000
);

-- City: Skhirate-Temara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67219,
    'MA',
    'Morocco',
    'KEN',
    'Kénitra',
    'Skhirate-Temara',
    'ma.kenitra.skhirate_temara.name',
    33.77000000,
    -6.87000000
);

-- City: Souq Larb’a al Gharb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67222,
    'MA',
    'Morocco',
    'KEN',
    'Kénitra',
    'Souq Larb’a al Gharb',
    'ma.kenitra.souq_larb_a_al_gharb.name',
    34.68664000,
    -6.00272000
);

-- City: Temara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67248,
    'MA',
    'Morocco',
    'KEN',
    'Kénitra',
    'Temara',
    'ma.kenitra.temara.name',
    33.92866000,
    -6.90656000
);

-- City: Teroual
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67249,
    'MA',
    'Morocco',
    'KEN',
    'Kénitra',
    'Teroual',
    'ma.kenitra.teroual.name',
    34.67452000,
    -5.27331000
);

-- City: Tiflet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67252,
    'MA',
    'Morocco',
    'KEN',
    'Kénitra',
    'Tiflet',
    'ma.kenitra.tiflet.name',
    33.89469000,
    -6.30649000
);


-- State: L''Oriental
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
    3271,
    'MA',
    '02',
    'L''Oriental',
    'ma.l_oriental.name',
    'region',
    37.06968300,
    -94.51227700
);


-- City: Ahfir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67051,
    'MA',
    'Morocco',
    '02',
    'L''Oriental',
    'Ahfir',
    'ma.l_oriental.ahfir.name',
    34.95368000,
    -2.10027000
);

-- City: Al Aaroui
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67054,
    'MA',
    'Morocco',
    '02',
    'L''Oriental',
    'Al Aaroui',
    'ma.l_oriental.al_aaroui.name',
    35.01090000,
    -3.00938000
);

-- City: Aïn Beni Mathar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67075,
    'MA',
    'Morocco',
    '02',
    'L''Oriental',
    'Aïn Beni Mathar',
    'ma.l_oriental.ain_beni_mathar.name',
    34.00970000,
    -2.03238000
);

-- City: Berkane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67080,
    'MA',
    'Morocco',
    '02',
    'L''Oriental',
    'Berkane',
    'ma.l_oriental.berkane.name',
    34.61000000,
    -2.57000000
);

-- City: Bouarfa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67087,
    'MA',
    'Morocco',
    '02',
    'L''Oriental',
    'Bouarfa',
    'ma.l_oriental.bouarfa.name',
    32.53379000,
    -1.96209000
);

-- City: Debdou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67104,
    'MA',
    'Morocco',
    '02',
    'L''Oriental',
    'Debdou',
    'ma.l_oriental.debdou.name',
    33.98228000,
    -3.04263000
);

-- City: Driouch Province
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67107,
    'MA',
    'Morocco',
    '02',
    'L''Oriental',
    'Driouch Province',
    'ma.l_oriental.driouch_province.name',
    34.97670000,
    -3.38842000
);

-- City: El Aïoun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67108,
    'MA',
    'Morocco',
    '02',
    'L''Oriental',
    'El Aïoun',
    'ma.l_oriental.el_aioun.name',
    34.58319000,
    -2.50612000
);

-- City: Figuig
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67119,
    'MA',
    'Morocco',
    '02',
    'L''Oriental',
    'Figuig',
    'ma.l_oriental.figuig.name',
    32.83333000,
    -2.25000000
);

-- City: Guercif Province
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67129,
    'MA',
    'Morocco',
    '02',
    'L''Oriental',
    'Guercif Province',
    'ma.l_oriental.guercif_province.name',
    34.25041000,
    -3.32542000
);

-- City: Jerada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67141,
    'MA',
    'Morocco',
    '02',
    'L''Oriental',
    'Jerada',
    'ma.l_oriental.jerada.name',
    34.23662000,
    -2.04284000
);

-- City: Madagh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67157,
    'MA',
    'Morocco',
    '02',
    'L''Oriental',
    'Madagh',
    'ma.l_oriental.madagh.name',
    35.01032000,
    -2.33701000
);

-- City: Midar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67166,
    'MA',
    'Morocco',
    '02',
    'L''Oriental',
    'Midar',
    'ma.l_oriental.midar.name',
    34.94025000,
    -3.53311000
);

-- City: Nador
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67173,
    'MA',
    'Morocco',
    '02',
    'L''Oriental',
    'Nador',
    'ma.l_oriental.nador.name',
    35.00000000,
    -3.00000000
);

-- City: Oujda-Angad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67186,
    'MA',
    'Morocco',
    '02',
    'L''Oriental',
    'Oujda-Angad',
    'ma.l_oriental.oujda_angad.name',
    34.23600000,
    -2.29400000
);

-- City: Saidia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67198,
    'MA',
    'Morocco',
    '02',
    'L''Oriental',
    'Saidia',
    'ma.l_oriental.saidia.name',
    35.08195000,
    -2.22897000
);

-- City: Selouane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67201,
    'MA',
    'Morocco',
    '02',
    'L''Oriental',
    'Selouane',
    'ma.l_oriental.selouane.name',
    35.07313000,
    -2.94230000
);

-- City: Taourirt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67238,
    'MA',
    'Morocco',
    '02',
    'L''Oriental',
    'Taourirt',
    'ma.l_oriental.taourirt.name',
    34.40731000,
    -2.89732000
);

-- City: Tiztoutine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67260,
    'MA',
    'Morocco',
    '02',
    'L''Oriental',
    'Tiztoutine',
    'ma.l_oriental.tiztoutine.name',
    34.97159000,
    -3.15273000
);

-- City: Zaïo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67267,
    'MA',
    'Morocco',
    '02',
    'L''Oriental',
    'Zaïo',
    'ma.l_oriental.zaio.name',
    34.94282000,
    -2.73290000
);


-- State: Larache
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
    3268,
    'MA',
    'LAR',
    'Larache',
    'ma.larache.name',
    'province',
    35.17442710,
    -6.14739640
);



-- State: Laâyoune (EH)
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
    3293,
    'MA',
    'LAA',
    'Laâyoune (EH)',
    'ma.laayoune_eh.name',
    'province',
    27.15003840,
    -13.19907580
);



-- State: Laâyoune-Sakia El Hamra (EH-partial)
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
    3298,
    'MA',
    '11',
    'Laâyoune-Sakia El Hamra (EH-partial)',
    'ma.laayoune_sakia_el_hamra_eh_partial.name',
    'region',
    27.86831940,
    -11.98046130
);


-- City: Akhfennir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67052,
    'MA',
    'Morocco',
    '11',
    'Laâyoune-Sakia El Hamra (EH-partial)',
    'Akhfennir',
    'ma.laayoune_sakia_el_hamra_eh_partial.akhfennir.name',
    28.09455000,
    -12.05157000
);

-- City: Boujdour
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67089,
    'MA',
    'Morocco',
    '11',
    'Laâyoune-Sakia El Hamra (EH-partial)',
    'Boujdour',
    'ma.laayoune_sakia_el_hamra_eh_partial.boujdour.name',
    25.66172000,
    -13.68419000
);

-- City: Es-Semara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67115,
    'MA',
    'Morocco',
    '11',
    'Laâyoune-Sakia El Hamra (EH-partial)',
    'Es-Semara',
    'ma.laayoune_sakia_el_hamra_eh_partial.es_semara.name',
    27.75000000,
    -11.00000000
);

-- City: Gueltat Zemmour
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67127,
    'MA',
    'Morocco',
    '11',
    'Laâyoune-Sakia El Hamra (EH-partial)',
    'Gueltat Zemmour',
    'ma.laayoune_sakia_el_hamra_eh_partial.gueltat_zemmour.name',
    25.14276000,
    -12.37168000
);

-- City: Laayoune
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67154,
    'MA',
    'Morocco',
    '11',
    'Laâyoune-Sakia El Hamra (EH-partial)',
    'Laayoune',
    'ma.laayoune_sakia_el_hamra_eh_partial.laayoune.name',
    27.83333000,
    -12.33333000
);

-- City: Smara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67220,
    'MA',
    'Morocco',
    '11',
    'Laâyoune-Sakia El Hamra (EH-partial)',
    'Smara',
    'ma.laayoune_sakia_el_hamra_eh_partial.smara.name',
    26.73841000,
    -11.67194000
);

-- City: Tarfaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67239,
    'MA',
    'Morocco',
    '11',
    'Laâyoune-Sakia El Hamra (EH-partial)',
    'Tarfaya',
    'ma.laayoune_sakia_el_hamra_eh_partial.tarfaya.name',
    27.93901000,
    -12.92082000
);


-- State: Marrakech
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
    4935,
    'MA',
    'MAR',
    'Marrakech',
    'ma.marrakech.name',
    'prefecture',
    31.63460230,
    -8.07789320
);



-- State: Marrakesh-Safi
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
    3288,
    'MA',
    '07',
    'Marrakesh-Safi',
    'ma.marrakesh_safi.name',
    'region',
    31.73308330,
    -8.13385580
);



-- State: Meknès
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
    4937,
    'MA',
    'MEK',
    'Meknès',
    'ma.meknes.name',
    'prefecture',
    33.88100000,
    -5.57303970
);



-- State: Midelt
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
    4938,
    'MA',
    'MID',
    'Midelt',
    'ma.midelt.name',
    'province',
    32.68550790,
    -4.75017090
);



-- State: Mohammadia
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
    4939,
    'MA',
    'MOH',
    'Mohammadia',
    'ma.mohammadia.name',
    'prefecture',
    33.68737490,
    -7.42391420
);



-- State: Moulay Yacoub
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
    3315,
    'MA',
    'MOU',
    'Moulay Yacoub',
    'ma.moulay_yacoub.name',
    'province',
    34.08744790,
    -5.17840190
);



-- State: Médiouna
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
    3284,
    'MA',
    'MED',
    'Médiouna',
    'ma.mediouna.name',
    'province',
    33.45409390,
    -7.51660200
);



-- State: M’diq-Fnideq
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
    4936,
    'MA',
    'MDF',
    'M’diq-Fnideq',
    'ma.m_diq_fnideq.name',
    'prefecture',
    35.77330190,
    -5.51433000
);



-- State: Nador
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
    3281,
    'MA',
    'NAD',
    'Nador',
    'ma.nador.name',
    'province',
    34.91719260,
    -2.85771050
);



-- State: Nouaceur
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
    3287,
    'MA',
    'NOU',
    'Nouaceur',
    'ma.nouaceur.name',
    'province',
    33.36703930,
    -7.57325370
);



-- State: Ouarzazate
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
    3269,
    'MA',
    'OUA',
    'Ouarzazate',
    'ma.ouarzazate.name',
    'province',
    30.93354360,
    -6.93701600
);



-- State: Oued Ed-Dahab (EH)
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
    3319,
    'MA',
    'OUD',
    'Oued Ed-Dahab (EH)',
    'ma.oued_ed_dahab_eh.name',
    'province',
    22.73378920,
    -14.28611160
);


-- City: Aousserd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67064,
    'MA',
    'Morocco',
    'OUD',
    'Oued Ed-Dahab (EH)',
    'Aousserd',
    'ma.oued_ed_dahab_eh.aousserd.name',
    21.91977000,
    -15.02068000
);

-- City: Imlili
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67134,
    'MA',
    'Morocco',
    'OUD',
    'Oued Ed-Dahab (EH)',
    'Imlili',
    'ma.oued_ed_dahab_eh.imlili.name',
    22.65580000,
    -15.60719000
);

-- City: Oued-Ed-Dahab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67182,
    'MA',
    'Morocco',
    'OUD',
    'Oued Ed-Dahab (EH)',
    'Oued-Ed-Dahab',
    'ma.oued_ed_dahab_eh.oued_ed_dahab.name',
    23.64201000,
    -14.44934000
);


-- State: Ouezzane
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
    4941,
    'MA',
    'OUZ',
    'Ouezzane',
    'ma.ouezzane.name',
    'province',
    34.80634500,
    -5.59145050
);



-- State: Oujda-Angad
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
    4940,
    'MA',
    'OUJ',
    'Oujda-Angad',
    'ma.oujda_angad.name',
    'prefecture',
    34.68375040,
    -2.29932390
);



-- State: Rabat
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
    4942,
    'MA',
    'RAB',
    'Rabat',
    'ma.rabat.name',
    'prefecture',
    33.96919900,
    -6.92730290
);



-- State: Rabat-Salé-Kénitra
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
    4927,
    'MA',
    '04',
    'Rabat-Salé-Kénitra',
    'ma.rabat_sale_kenitra.name',
    'region',
    34.07686400,
    -7.34544760
);



-- State: Rehamna
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
    4943,
    'MA',
    'REH',
    'Rehamna',
    'ma.rehamna.name',
    'province',
    32.20329050,
    -8.56896710
);



-- State: Safi
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
    3311,
    'MA',
    'SAF',
    'Safi',
    'ma.safi.name',
    'province',
    32.29898720,
    -9.10134980
);


-- City: Abadou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67044,
    'MA',
    'Morocco',
    'SAF',
    'Safi',
    'Abadou',
    'ma.safi.abadou.name',
    31.57917000,
    -7.31308000
);

-- City: Adassil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67045,
    'MA',
    'Morocco',
    'SAF',
    'Safi',
    'Adassil',
    'ma.safi.adassil.name',
    31.10783000,
    -8.49083000
);

-- City: Al-Haouz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67057,
    'MA',
    'Morocco',
    'SAF',
    'Safi',
    'Al-Haouz',
    'ma.safi.al_haouz.name',
    31.34083000,
    -7.91076000
);

-- City: Bouabout
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67086,
    'MA',
    'Morocco',
    'SAF',
    'Safi',
    'Bouabout',
    'ma.safi.bouabout.name',
    31.26554000,
    -9.17865000
);

-- City: Chichaoua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67101,
    'MA',
    'Morocco',
    'SAF',
    'Safi',
    'Chichaoua',
    'ma.safi.chichaoua.name',
    31.26365000,
    -8.84411000
);

-- City: Essaouira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67116,
    'MA',
    'Morocco',
    'SAF',
    'Safi',
    'Essaouira',
    'ma.safi.essaouira.name',
    31.50675000,
    -9.75655000
);

-- City: Kelaa-Des-Sraghna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67144,
    'MA',
    'Morocco',
    'SAF',
    'Safi',
    'Kelaa-Des-Sraghna',
    'ma.safi.kelaa_des_sraghna.name',
    32.16667000,
    -7.75000000
);

-- City: Marrakech
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67158,
    'MA',
    'Morocco',
    'SAF',
    'Safi',
    'Marrakech',
    'ma.safi.marrakech.name',
    31.63623000,
    -8.01041000
);

-- City: Marrakesh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67159,
    'MA',
    'Morocco',
    'SAF',
    'Safi',
    'Marrakesh',
    'ma.safi.marrakesh.name',
    31.63416000,
    -7.99994000
);

-- City: Oukaïmedene
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67187,
    'MA',
    'Morocco',
    'SAF',
    'Safi',
    'Oukaïmedene',
    'ma.safi.oukaimedene.name',
    31.20603000,
    -7.86089000
);

-- City: Rehamna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67195,
    'MA',
    'Morocco',
    'SAF',
    'Safi',
    'Rehamna',
    'ma.safi.rehamna.name',
    32.24581000,
    -7.93144000
);

-- City: Safi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67197,
    'MA',
    'Morocco',
    'SAF',
    'Safi',
    'Safi',
    'ma.safi.safi.name',
    32.16667000,
    -8.83333000
);

-- City: Setti Fatma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67205,
    'MA',
    'Morocco',
    'SAF',
    'Safi',
    'Setti Fatma',
    'ma.safi.setti_fatma.name',
    31.22508000,
    -7.67751000
);

-- City: Sidi Rahhal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67212,
    'MA',
    'Morocco',
    'SAF',
    'Safi',
    'Sidi Rahhal',
    'ma.safi.sidi_rahhal.name',
    31.65031000,
    -7.47288000
);

-- City: Smimou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67221,
    'MA',
    'Morocco',
    'SAF',
    'Safi',
    'Smimou',
    'ma.safi.smimou.name',
    31.21014000,
    -9.70863000
);

-- City: Tamanar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67229,
    'MA',
    'Morocco',
    'SAF',
    'Safi',
    'Tamanar',
    'ma.safi.tamanar.name',
    31.00087000,
    -9.67802000
);

-- City: Taouloukoult
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67236,
    'MA',
    'Morocco',
    'SAF',
    'Safi',
    'Taouloukoult',
    'ma.safi.taouloukoult.name',
    31.22218000,
    -9.07943000
);

-- City: Tidili Mesfioua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67251,
    'MA',
    'Morocco',
    'SAF',
    'Safi',
    'Tidili Mesfioua',
    'ma.safi.tidili_mesfioua.name',
    31.46586000,
    -7.61199000
);

-- City: Timezgadiouine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67253,
    'MA',
    'Morocco',
    'SAF',
    'Safi',
    'Timezgadiouine',
    'ma.safi.timezgadiouine.name',
    30.88366000,
    -9.04548000
);

-- City: Youssoufia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67263,
    'MA',
    'Morocco',
    'SAF',
    'Safi',
    'Youssoufia',
    'ma.safi.youssoufia.name',
    32.24634000,
    -8.52941000
);

-- City: Zerkten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67268,
    'MA',
    'Morocco',
    'SAF',
    'Safi',
    'Zerkten',
    'ma.safi.zerkten.name',
    31.44470000,
    -7.39224000
);


-- State: Salé
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
    4944,
    'MA',
    'SAL',
    'Salé',
    'ma.sale.name',
    'prefecture',
    34.03775700,
    -6.84270730
);



-- State: Sefrou
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
    3289,
    'MA',
    'SEF',
    'Sefrou',
    'ma.sefrou.name',
    'province',
    33.83052440,
    -4.83531540
);



-- State: Settat
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
    3282,
    'MA',
    'SET',
    'Settat',
    'ma.settat.name',
    'province',
    32.99242420,
    -7.62226650
);



-- State: Sidi Bennour
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
    4945,
    'MA',
    'SIB',
    'Sidi Bennour',
    'ma.sidi_bennour.name',
    'province',
    32.64926020,
    -8.44714530
);



-- State: Sidi Ifni
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
    4946,
    'MA',
    'SIF',
    'Sidi Ifni',
    'ma.sidi_ifni.name',
    'province',
    29.36657970,
    -10.21084850
);



-- State: Sidi Kacem
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
    3279,
    'MA',
    'SIK',
    'Sidi Kacem',
    'ma.sidi_kacem.name',
    'province',
    34.22601720,
    -5.71291640
);



-- State: Sidi Slimane
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
    4952,
    'MA',
    'SIL',
    'Sidi Slimane',
    'ma.sidi_slimane.name',
    'province',
    34.27378280,
    -5.98059720
);



-- State: Skhirate-Témara
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
    4947,
    'MA',
    'SKH',
    'Skhirate-Témara',
    'ma.skhirate_temara.name',
    'prefecture',
    33.76224250,
    -7.04190520
);



-- State: Souss-Massa
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
    3295,
    'MA',
    '09',
    'Souss-Massa',
    'ma.souss_massa.name',
    'region',
    30.27506110,
    -8.13385580
);



-- State: Tan-Tan (EH-partial)
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
    3286,
    'MA',
    'TNT',
    'Tan-Tan (EH-partial)',
    'ma.tan_tan_eh_partial.name',
    'province',
    28.03012000,
    -11.16173560
);



-- State: Tanger-Assilah
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
    4950,
    'MA',
    'TNG',
    'Tanger-Assilah',
    'ma.tanger_assilah.name',
    'prefecture',
    35.76325390,
    -5.90450980
);



-- State: Tanger-Tétouan-Al Hoceïma
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
    3324,
    'MA',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'ma.tanger_tetouan_al_hoceima.name',
    'region',
    35.26295580,
    -5.56172790
);


-- City: Al Hoceïma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67056,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Al Hoceïma',
    'ma.tanger_tetouan_al_hoceima.al_hoceima.name',
    35.25165000,
    -3.93723000
);

-- City: Al-Hoceima
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67058,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Al-Hoceima',
    'ma.tanger_tetouan_al_hoceima.al_hoceima.name',
    35.00000000,
    -4.25000000
);

-- City: Asilah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67069,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Asilah',
    'ma.tanger_tetouan_al_hoceima.asilah.name',
    35.46522000,
    -6.03415000
);

-- City: Bni Bouayach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67085,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Bni Bouayach',
    'ma.tanger_tetouan_al_hoceima.bni_bouayach.name',
    35.10506000,
    -3.84028000
);

-- City: Brikcha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67095,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Brikcha',
    'ma.tanger_tetouan_al_hoceima.brikcha.name',
    34.96732000,
    -5.57295000
);

-- City: Cap Negro II
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67097,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Cap Negro II',
    'ma.tanger_tetouan_al_hoceima.cap_negro_ii.name',
    35.65970000,
    -5.28525000
);

-- City: Chefchaouen Province
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67099,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Chefchaouen Province',
    'ma.tanger_tetouan_al_hoceima.chefchaouen_province.name',
    35.00000000,
    -5.08333000
);

-- City: Chefchaouene
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67100,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Chefchaouene',
    'ma.tanger_tetouan_al_hoceima.chefchaouene.name',
    35.16878000,
    -5.26360000
);

-- City: Derdara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67106,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Derdara',
    'ma.tanger_tetouan_al_hoceima.derdara.name',
    35.11041000,
    -5.29015000
);

-- City: Fahs-Anjra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67117,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Fahs-Anjra',
    'ma.tanger_tetouan_al_hoceima.fahs_anjra.name',
    35.74000000,
    -5.68000000
);

-- City: Fnidek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67120,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Fnidek',
    'ma.tanger_tetouan_al_hoceima.fnidek.name',
    35.84906000,
    -5.35747000
);

-- City: Imzouren
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67135,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Imzouren',
    'ma.tanger_tetouan_al_hoceima.imzouren.name',
    35.14637000,
    -3.85063000
);

-- City: Ksar El Kebir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67153,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Ksar El Kebir',
    'ma.tanger_tetouan_al_hoceima.ksar_el_kebir.name',
    35.00044000,
    -5.90378000
);

-- City: Larache
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67155,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Larache',
    'ma.tanger_tetouan_al_hoceima.larache.name',
    35.16667000,
    -5.83333000
);

-- City: M''Diq-Fnideq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67156,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'M''Diq-Fnideq',
    'ma.tanger_tetouan_al_hoceima.m_diq_fnideq.name',
    35.85743000,
    -5.35858000
);

-- City: Martil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67160,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Martil',
    'ma.tanger_tetouan_al_hoceima.martil.name',
    35.61662000,
    -5.27522000
);

-- City: Oued Laou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67180,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Oued Laou',
    'ma.tanger_tetouan_al_hoceima.oued_laou.name',
    35.44840000,
    -5.09627000
);

-- City: Ouezzane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67183,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Ouezzane',
    'ma.tanger_tetouan_al_hoceima.ouezzane.name',
    34.79584000,
    -5.57849000
);

-- City: Ouezzane Province
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67184,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Ouezzane Province',
    'ma.tanger_tetouan_al_hoceima.ouezzane_province.name',
    34.79759000,
    -5.58603000
);

-- City: Senada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67202,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Senada',
    'ma.tanger_tetouan_al_hoceima.senada.name',
    35.07452000,
    -4.21583000
);

-- City: Tamorot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67230,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Tamorot',
    'ma.tanger_tetouan_al_hoceima.tamorot.name',
    34.93632000,
    -4.77940000
);

-- City: Tanger-Assilah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67234,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Tanger-Assilah',
    'ma.tanger_tetouan_al_hoceima.tanger_assilah.name',
    35.59000000,
    -5.90000000
);

-- City: Tangier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67235,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Tangier',
    'ma.tanger_tetouan_al_hoceima.tangier.name',
    35.76727000,
    -5.79975000
);

-- City: Targuist
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67240,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Targuist',
    'ma.tanger_tetouan_al_hoceima.targuist.name',
    34.93769000,
    -4.31856000
);

-- City: Tetouan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67250,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Tetouan',
    'ma.tanger_tetouan_al_hoceima.tetouan.name',
    35.58333000,
    -5.50000000
);

-- City: Tirhanimîne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67257,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Tirhanimîne',
    'ma.tanger_tetouan_al_hoceima.tirhanimine.name',
    35.23619000,
    -3.95453000
);

-- City: Zinat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67269,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Zinat',
    'ma.tanger_tetouan_al_hoceima.zinat.name',
    35.43000000,
    -5.40000000
);

-- City: Zoumi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67270,
    'MA',
    'Morocco',
    '01',
    'Tanger-Tétouan-Al Hoceïma',
    'Zoumi',
    'ma.tanger_tetouan_al_hoceima.zoumi.name',
    34.80321000,
    -5.34458000
);


-- State: Taounate
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
    3323,
    'MA',
    'TAO',
    'Taounate',
    'ma.taounate.name',
    'province',
    34.53691700,
    -4.63986930
);



-- State: Taourirt
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
    3322,
    'MA',
    'TAI',
    'Taourirt',
    'ma.taourirt.name',
    'province',
    34.21259800,
    -2.69838680
);



-- State: Tarfaya (EH-partial)
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
    4948,
    'MA',
    'TAF',
    'Tarfaya (EH-partial)',
    'ma.tarfaya_eh_partial.name',
    'province',
    27.93777010,
    -12.92940630
);



-- State: Taroudannt
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
    3314,
    'MA',
    'TAR',
    'Taroudannt',
    'ma.taroudannt.name',
    'province',
    30.47271260,
    -8.87487650
);



-- State: Tata
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
    3312,
    'MA',
    'TAT',
    'Tata',
    'ma.tata.name',
    'province',
    29.75087700,
    -7.97563430
);



-- State: Taza
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
    3296,
    'MA',
    'TAZ',
    'Taza',
    'ma.taza.name',
    'province',
    34.27889530,
    -3.58126920
);



-- State: Tinghir
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
    4949,
    'MA',
    'TIN',
    'Tinghir',
    'ma.tinghir.name',
    'province',
    31.48507940,
    -6.20192980
);



-- State: Tiznit
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
    3277,
    'MA',
    'TIZ',
    'Tiznit',
    'ma.tiznit.name',
    'province',
    29.69339200,
    -9.73215700
);



-- State: Tétouan
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
    3318,
    'MA',
    'TET',
    'Tétouan',
    'ma.tetouan.name',
    'province',
    35.58889950,
    -5.36255160
);



-- State: Youssoufia
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
    4951,
    'MA',
    'YUS',
    'Youssoufia',
    'ma.youssoufia.name',
    'province',
    32.02006790,
    -8.86926480
);



-- State: Zagora
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
    3283,
    'MA',
    'ZAG',
    'Zagora',
    'ma.zagora.name',
    'province',
    30.57860930,
    -5.89871390
);




