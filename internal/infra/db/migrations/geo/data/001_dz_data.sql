-- Country: Algeria
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
    'DZ',
    'DZA',
    'Algeria',
    'dz.name',
    'DZD',
    'دج',
    'Africa',
    'Algerian',
    '[{zoneName:''Africa\/Algiers'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''CET'',tzName:''Central European Time''}]',
    28.00000000,
    3.00000000,
    '🇩🇿',
    'U+1F1E9 U+1F1FF'
);


-- State: Adrar
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
    1118,
    'DZ',
    '01',
    'Adrar',
    'dz.adrar.name',
    'province',
    26.41813100,
    -0.60147170
);


-- City: Adrar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31227,
    'DZ',
    'Algeria',
    '01',
    'Adrar',
    'Adrar',
    'dz.adrar.adrar.name',
    27.87429000,
    -0.29388000
);

-- City: Aoulef
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31234,
    'DZ',
    'Algeria',
    '01',
    'Adrar',
    'Aoulef',
    'dz.adrar.aoulef.name',
    26.96667000,
    1.08333000
);

-- City: Reggane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31406,
    'DZ',
    'Algeria',
    '01',
    'Adrar',
    'Reggane',
    'dz.adrar.reggane.name',
    26.71576000,
    0.17140000
);

-- City: Timimoun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31450,
    'DZ',
    'Algeria',
    '01',
    'Adrar',
    'Timimoun',
    'dz.adrar.timimoun.name',
    29.26388000,
    0.23098000
);


-- State: Algiers
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
    1144,
    'DZ',
    '16',
    'Algiers',
    'dz.algiers.name',
    'province',
    36.69972940,
    3.05761990
);


-- City: Algiers
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31230,
    'DZ',
    'Algeria',
    '16',
    'Algiers',
    'Algiers',
    'dz.algiers.algiers.name',
    36.73225000,
    3.08746000
);

-- City: Aïn Taya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31249,
    'DZ',
    'Algeria',
    '16',
    'Algiers',
    'Aïn Taya',
    'dz.algiers.ain_taya.name',
    36.79333000,
    3.28694000
);

-- City: Bab Ezzouar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31254,
    'DZ',
    'Algeria',
    '16',
    'Algiers',
    'Bab Ezzouar',
    'dz.algiers.bab_ezzouar.name',
    36.72615000,
    3.18291000
);

-- City: Birkhadem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31274,
    'DZ',
    'Algeria',
    '16',
    'Algiers',
    'Birkhadem',
    'dz.algiers.birkhadem.name',
    36.71499000,
    3.05002000
);

-- City: Bordj el Kiffan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31281,
    'DZ',
    'Algeria',
    '16',
    'Algiers',
    'Bordj el Kiffan',
    'dz.algiers.bordj_el_kiffan.name',
    36.74871000,
    3.19249000
);

-- City: Dar el Beïda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31312,
    'DZ',
    'Algeria',
    '16',
    'Algiers',
    'Dar el Beïda',
    'dz.algiers.dar_el_beida.name',
    36.71333000,
    3.21250000
);

-- City: Rouiba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31413,
    'DZ',
    'Algeria',
    '16',
    'Algiers',
    'Rouiba',
    'dz.algiers.rouiba.name',
    36.73829000,
    3.28079000
);


-- State: Annaba
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
    1103,
    'DZ',
    '23',
    'Annaba',
    'dz.annaba.name',
    'province',
    36.80205080,
    7.52472430
);


-- City: Annaba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31233,
    'DZ',
    'Algeria',
    '23',
    'Annaba',
    'Annaba',
    'dz.annaba.annaba.name',
    36.90000000,
    7.76667000
);

-- City: Berrahal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31267,
    'DZ',
    'Algeria',
    '23',
    'Annaba',
    'Berrahal',
    'dz.annaba.berrahal.name',
    36.83528000,
    7.45333000
);

-- City: Drean
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31323,
    'DZ',
    'Algeria',
    '23',
    'Annaba',
    'Drean',
    'dz.annaba.drean.name',
    36.68482000,
    7.75111000
);

-- City: El Hadjar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31334,
    'DZ',
    'Algeria',
    '23',
    'Annaba',
    'El Hadjar',
    'dz.annaba.el_hadjar.name',
    36.80377000,
    7.73684000
);


-- State: Aïn Defla
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
    1119,
    'DZ',
    '44',
    'Aïn Defla',
    'dz.ain_defla.name',
    'province',
    36.25094290,
    1.93938150
);


-- City: Aïn Defla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31243,
    'DZ',
    'Algeria',
    '44',
    'Aïn Defla',
    'Aïn Defla',
    'dz.ain_defla.ain_defla.name',
    36.26405000,
    1.96790000
);

-- City: El Abadia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31325,
    'DZ',
    'Algeria',
    '44',
    'Aïn Defla',
    'El Abadia',
    'dz.ain_defla.el_abadia.name',
    36.26951000,
    1.68609000
);

-- City: El Attaf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31331,
    'DZ',
    'Algeria',
    '44',
    'Aïn Defla',
    'El Attaf',
    'dz.ain_defla.el_attaf.name',
    36.22393000,
    1.67187000
);

-- City: Khemis Miliana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31361,
    'DZ',
    'Algeria',
    '44',
    'Aïn Defla',
    'Khemis Miliana',
    'dz.ain_defla.khemis_miliana.name',
    36.26104000,
    2.22015000
);

-- City: Theniet el Had
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31448,
    'DZ',
    'Algeria',
    '44',
    'Aïn Defla',
    'Theniet el Had',
    'dz.ain_defla.theniet_el_had.name',
    35.87111000,
    2.02806000
);


-- State: Aïn Témouchent
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
    1122,
    'DZ',
    '46',
    'Aïn Témouchent',
    'dz.ain_temouchent.name',
    'province',
    35.29926980,
    -1.13927920
);


-- City: Aïn Temouchent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31250,
    'DZ',
    'Algeria',
    '46',
    'Aïn Témouchent',
    'Aïn Temouchent',
    'dz.ain_temouchent.ain_temouchent.name',
    35.29749000,
    -1.14037000
);

-- City: Beni Saf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31265,
    'DZ',
    'Algeria',
    '46',
    'Aïn Témouchent',
    'Beni Saf',
    'dz.ain_temouchent.beni_saf.name',
    35.30099000,
    -1.38226000
);

-- City: El Amria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31329,
    'DZ',
    'Algeria',
    '46',
    'Aïn Témouchent',
    'El Amria',
    'dz.ain_temouchent.el_amria.name',
    35.52439000,
    -1.01577000
);

-- City: El Malah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31340,
    'DZ',
    'Algeria',
    '46',
    'Aïn Témouchent',
    'El Malah',
    'dz.ain_temouchent.el_malah.name',
    35.39137000,
    -1.09238000
);

-- City: Hammam Bou Hadjar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31351,
    'DZ',
    'Algeria',
    '46',
    'Aïn Témouchent',
    'Hammam Bou Hadjar',
    'dz.ain_temouchent.hammam_bou_hadjar.name',
    35.37889000,
    -0.96778000
);


-- State: Batna
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
    1142,
    'DZ',
    '05',
    'Batna',
    'dz.batna.name',
    'province',
    35.59659540,
    5.89871390
);


-- City: Arris
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31237,
    'DZ',
    'Algeria',
    '05',
    'Batna',
    'Arris',
    'dz.batna.arris.name',
    35.25881000,
    6.34706000
);

-- City: Aïn Touta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31251,
    'DZ',
    'Algeria',
    '05',
    'Batna',
    'Aïn Touta',
    'dz.batna.ain_touta.name',
    35.37675000,
    5.90001000
);

-- City: Barika
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31257,
    'DZ',
    'Algeria',
    '05',
    'Batna',
    'Barika',
    'dz.batna.barika.name',
    35.38901000,
    5.36584000
);

-- City: Batna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31258,
    'DZ',
    'Algeria',
    '05',
    'Batna',
    'Batna',
    'dz.batna.batna.name',
    35.55597000,
    6.17414000
);

-- City: Boumagueur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31292,
    'DZ',
    'Algeria',
    '05',
    'Batna',
    'Boumagueur',
    'dz.batna.boumagueur.name',
    35.50520000,
    5.55250000
);

-- City: Merouana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31382,
    'DZ',
    'Algeria',
    '05',
    'Batna',
    'Merouana',
    'dz.batna.merouana.name',
    35.63106000,
    5.91186000
);

-- City: Râs el Aïoun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31415,
    'DZ',
    'Algeria',
    '05',
    'Batna',
    'Râs el Aïoun',
    'dz.batna.ras_el_aioun.name',
    35.67384000,
    5.64530000
);

-- City: Tazoult-Lambese
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31444,
    'DZ',
    'Algeria',
    '05',
    'Batna',
    'Tazoult-Lambese',
    'dz.batna.tazoult_lambese.name',
    35.48171000,
    6.26074000
);


-- State: Biskra
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
    1114,
    'DZ',
    '07',
    'Biskra',
    'dz.biskra.name',
    'province',
    34.84494370,
    5.72485670
);


-- City: Biskra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31275,
    'DZ',
    'Algeria',
    '07',
    'Biskra',
    'Biskra',
    'dz.biskra.biskra.name',
    34.85038000,
    5.72805000
);

-- City: Oumache
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31405,
    'DZ',
    'Algeria',
    '07',
    'Biskra',
    'Oumache',
    'dz.biskra.oumache.name',
    34.69292000,
    5.68092000
);

-- City: Sidi Khaled
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31427,
    'DZ',
    'Algeria',
    '07',
    'Biskra',
    'Sidi Khaled',
    'dz.biskra.sidi_khaled.name',
    34.38700000,
    4.98785000
);

-- City: Sidi Okba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31430,
    'DZ',
    'Algeria',
    '07',
    'Biskra',
    'Sidi Okba',
    'dz.biskra.sidi_okba.name',
    34.74512000,
    5.89833000
);

-- City: Tolga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31461,
    'DZ',
    'Algeria',
    '07',
    'Biskra',
    'Tolga',
    'dz.biskra.tolga.name',
    34.72224000,
    5.37845000
);

-- City: Zeribet el Oued
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31466,
    'DZ',
    'Algeria',
    '07',
    'Biskra',
    'Zeribet el Oued',
    'dz.biskra.zeribet_el_oued.name',
    34.68284000,
    6.51109000
);


-- State: Blida
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
    1111,
    'DZ',
    '09',
    'Blida',
    'dz.blida.name',
    'province',
    36.53112300,
    2.89762540
);


-- City: Beni Mered
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31263,
    'DZ',
    'Algeria',
    '09',
    'Blida',
    'Beni Mered',
    'dz.blida.beni_mered.name',
    36.52389000,
    2.86131000
);

-- City: Blida
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31276,
    'DZ',
    'Algeria',
    '09',
    'Blida',
    'Blida',
    'dz.blida.blida.name',
    36.47004000,
    2.82770000
);

-- City: Boufarik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31287,
    'DZ',
    'Algeria',
    '09',
    'Blida',
    'Boufarik',
    'dz.blida.boufarik.name',
    36.57413000,
    2.91214000
);

-- City: Bougara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31289,
    'DZ',
    'Algeria',
    '09',
    'Blida',
    'Bougara',
    'dz.blida.bougara.name',
    36.54178000,
    3.08100000
);

-- City: Bouinan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31290,
    'DZ',
    'Algeria',
    '09',
    'Blida',
    'Bouinan',
    'dz.blida.bouinan.name',
    36.53167000,
    2.99194000
);

-- City: Boû Arfa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31296,
    'DZ',
    'Algeria',
    '09',
    'Blida',
    'Boû Arfa',
    'dz.blida.bou_arfa.name',
    36.46298000,
    2.81464000
);

-- City: Chebli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31301,
    'DZ',
    'Algeria',
    '09',
    'Blida',
    'Chebli',
    'dz.blida.chebli.name',
    36.57722000,
    3.00917000
);

-- City: Chiffa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31307,
    'DZ',
    'Algeria',
    '09',
    'Blida',
    'Chiffa',
    'dz.blida.chiffa.name',
    36.46293000,
    2.73873000
);

-- City: Larbaâ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31369,
    'DZ',
    'Algeria',
    '09',
    'Blida',
    'Larbaâ',
    'dz.blida.larbaa.name',
    36.56471000,
    3.15434000
);

-- City: Meftah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31377,
    'DZ',
    'Algeria',
    '09',
    'Blida',
    'Meftah',
    'dz.blida.meftah.name',
    36.62040000,
    3.22248000
);

-- City: Sidi Moussa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31428,
    'DZ',
    'Algeria',
    '09',
    'Blida',
    'Sidi Moussa',
    'dz.blida.sidi_moussa.name',
    36.60637000,
    3.08783000
);

-- City: Souma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31438,
    'DZ',
    'Algeria',
    '09',
    'Blida',
    'Souma',
    'dz.blida.souma.name',
    36.51833000,
    2.90528000
);


-- State: Bordj Baji Mokhtar
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
    4908,
    'DZ',
    '52',
    'Bordj Baji Mokhtar',
    'dz.bordj_baji_mokhtar.name',
    'province',
    22.96633500,
    -3.94727320
);



-- State: Bordj Bou Arréridj
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
    1116,
    'DZ',
    '34',
    'Bordj Bou Arréridj',
    'dz.bordj_bou_arreridj.name',
    'province',
    36.07399250,
    4.76302710
);


-- City: Bordj Bou Arreridj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31278,
    'DZ',
    'Algeria',
    '34',
    'Bordj Bou Arréridj',
    'Bordj Bou Arreridj',
    'dz.bordj_bou_arreridj.bordj_bou_arreridj.name',
    36.07321000,
    4.76108000
);

-- City: Bordj Ghdir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31279,
    'DZ',
    'Algeria',
    '34',
    'Bordj Bou Arréridj',
    'Bordj Ghdir',
    'dz.bordj_bou_arreridj.bordj_ghdir.name',
    35.90111000,
    4.89806000
);

-- City: Bordj Zemoura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31280,
    'DZ',
    'Algeria',
    '34',
    'Bordj Bou Arréridj',
    'Bordj Zemoura',
    'dz.bordj_bou_arreridj.bordj_zemoura.name',
    36.27462000,
    4.85668000
);

-- City: El Achir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31327,
    'DZ',
    'Algeria',
    '34',
    'Bordj Bou Arréridj',
    'El Achir',
    'dz.bordj_bou_arreridj.el_achir.name',
    36.06386000,
    4.62744000
);

-- City: Mansourah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31373,
    'DZ',
    'Algeria',
    '34',
    'Bordj Bou Arréridj',
    'Mansourah',
    'dz.bordj_bou_arreridj.mansourah.name',
    36.08725000,
    4.45192000
);

-- City: Melouza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31381,
    'DZ',
    'Algeria',
    '34',
    'Bordj Bou Arréridj',
    'Melouza',
    'dz.bordj_bou_arreridj.melouza.name',
    35.97999000,
    4.18665000
);

-- City: Râs el Oued
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31416,
    'DZ',
    'Algeria',
    '34',
    'Bordj Bou Arréridj',
    'Râs el Oued',
    'dz.bordj_bou_arreridj.ras_el_oued.name',
    35.94410000,
    5.03107000
);


-- State: Boumerdès
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
    1125,
    'DZ',
    '35',
    'Boumerdès',
    'dz.boumerdes.name',
    'province',
    36.68395590,
    3.62178020
);


-- City: Arbatache
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31235,
    'DZ',
    'Algeria',
    '35',
    'Boumerdès',
    'Arbatache',
    'dz.boumerdes.arbatache.name',
    36.63773000,
    3.37127000
);

-- City: Beni Amrane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31261,
    'DZ',
    'Algeria',
    '35',
    'Boumerdès',
    'Beni Amrane',
    'dz.boumerdes.beni_amrane.name',
    36.66774000,
    3.59115000
);

-- City: Boudouaou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31286,
    'DZ',
    'Algeria',
    '35',
    'Boumerdès',
    'Boudouaou',
    'dz.boumerdes.boudouaou.name',
    36.72735000,
    3.40995000
);

-- City: Boumerdas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31294,
    'DZ',
    'Algeria',
    '35',
    'Boumerdès',
    'Boumerdas',
    'dz.boumerdes.boumerdas.name',
    36.76639000,
    3.47717000
);

-- City: Chabet el Ameur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31299,
    'DZ',
    'Algeria',
    '35',
    'Boumerdès',
    'Chabet el Ameur',
    'dz.boumerdes.chabet_el_ameur.name',
    36.63709000,
    3.69474000
);

-- City: Dellys
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31314,
    'DZ',
    'Algeria',
    '35',
    'Boumerdès',
    'Dellys',
    'dz.boumerdes.dellys.name',
    36.91716000,
    3.91311000
);

-- City: Khemis el Khechna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31362,
    'DZ',
    'Algeria',
    '35',
    'Boumerdès',
    'Khemis el Khechna',
    'dz.boumerdes.khemis_el_khechna.name',
    36.64997000,
    3.33080000
);

-- City: Makouda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31372,
    'DZ',
    'Algeria',
    '35',
    'Boumerdès',
    'Makouda',
    'dz.boumerdes.makouda.name',
    36.78567000,
    4.06273000
);

-- City: Naciria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31393,
    'DZ',
    'Algeria',
    '35',
    'Boumerdès',
    'Naciria',
    'dz.boumerdes.naciria.name',
    36.74625000,
    3.83163000
);

-- City: Ouled Moussa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31403,
    'DZ',
    'Algeria',
    '35',
    'Boumerdès',
    'Ouled Moussa',
    'dz.boumerdes.ouled_moussa.name',
    36.68394000,
    3.36661000
);

-- City: Reghaïa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31407,
    'DZ',
    'Algeria',
    '35',
    'Boumerdès',
    'Reghaïa',
    'dz.boumerdes.reghaia.name',
    36.73587000,
    3.34018000
);

-- City: Tadmaït
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31441,
    'DZ',
    'Algeria',
    '35',
    'Boumerdès',
    'Tadmaït',
    'dz.boumerdes.tadmait.name',
    36.74413000,
    3.90045000
);

-- City: Thenia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31447,
    'DZ',
    'Algeria',
    '35',
    'Boumerdès',
    'Thenia',
    'dz.boumerdes.thenia.name',
    36.72544000,
    3.55665000
);

-- City: Tizi Gheniff
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31456,
    'DZ',
    'Algeria',
    '35',
    'Boumerdès',
    'Tizi Gheniff',
    'dz.boumerdes.tizi_gheniff.name',
    36.58839000,
    3.77445000
);


-- State: Bouïra
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
    1104,
    'DZ',
    '10',
    'Bouïra',
    'dz.bouira.name',
    'province',
    36.36918460,
    3.90061940
);


-- City: Aïn Bessem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31241,
    'DZ',
    'Algeria',
    '10',
    'Bouïra',
    'Aïn Bessem',
    'dz.bouira.ain_bessem.name',
    36.29333000,
    3.67319000
);

-- City: Bouïra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31295,
    'DZ',
    'Algeria',
    '10',
    'Bouïra',
    'Bouïra',
    'dz.bouira.bouira.name',
    36.37489000,
    3.90200000
);

-- City: Chorfa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31309,
    'DZ',
    'Algeria',
    '10',
    'Bouïra',
    'Chorfa',
    'dz.bouira.chorfa.name',
    36.36505000,
    4.32636000
);

-- City: Draa el Mizan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31322,
    'DZ',
    'Algeria',
    '10',
    'Bouïra',
    'Draa el Mizan',
    'dz.bouira.draa_el_mizan.name',
    36.53628000,
    3.83340000
);

-- City: Lakhdaria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31368,
    'DZ',
    'Algeria',
    '10',
    'Bouïra',
    'Lakhdaria',
    'dz.bouira.lakhdaria.name',
    36.56463000,
    3.59330000
);

-- City: Sour el Ghozlane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31439,
    'DZ',
    'Algeria',
    '10',
    'Bouïra',
    'Sour el Ghozlane',
    'dz.bouira.sour_el_ghozlane.name',
    36.14766000,
    3.69123000
);


-- State: Béchar
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
    1108,
    'DZ',
    '08',
    'Béchar',
    'dz.bechar.name',
    'province',
    31.62380980,
    -2.21624430
);


-- City: Béchar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31298,
    'DZ',
    'Algeria',
    '08',
    'Béchar',
    'Béchar',
    'dz.bechar.bechar.name',
    31.61667000,
    -2.21667000
);


-- State: Béjaïa
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
    1128,
    'DZ',
    '06',
    'Béjaïa',
    'dz.bejaia.name',
    'province',
    36.75152580,
    5.05568370
);


-- City: Akbou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31229,
    'DZ',
    'Algeria',
    '06',
    'Béjaïa',
    'Akbou',
    'dz.bejaia.akbou.name',
    36.45750000,
    4.53494000
);

-- City: Amizour
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31231,
    'DZ',
    'Algeria',
    '06',
    'Béjaïa',
    'Amizour',
    'dz.bejaia.amizour.name',
    36.64022000,
    4.90131000
);

-- City: Barbacha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31256,
    'DZ',
    'Algeria',
    '06',
    'Béjaïa',
    'Barbacha',
    'dz.bejaia.barbacha.name',
    36.56667000,
    4.96667000
);

-- City: Bejaïa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31259,
    'DZ',
    'Algeria',
    '06',
    'Béjaïa',
    'Bejaïa',
    'dz.bejaia.bejaia.name',
    36.75587000,
    5.08433000
);

-- City: El Kseur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31339,
    'DZ',
    'Algeria',
    '06',
    'Béjaïa',
    'El Kseur',
    'dz.bejaia.el_kseur.name',
    36.67942000,
    4.85550000
);

-- City: Feraoun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31344,
    'DZ',
    'Algeria',
    '06',
    'Béjaïa',
    'Feraoun',
    'dz.bejaia.feraoun.name',
    36.56041000,
    4.85454000
);

-- City: Seddouk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31421,
    'DZ',
    'Algeria',
    '06',
    'Béjaïa',
    'Seddouk',
    'dz.bejaia.seddouk.name',
    36.54722000,
    4.68611000
);

-- City: el hed
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31467,
    'DZ',
    'Algeria',
    '06',
    'Béjaïa',
    'el hed',
    'dz.bejaia.el_hed.name',
    36.65000000,
    4.77361000
);


-- State: Béni Abbès
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
    4909,
    'DZ',
    '53',
    'Béni Abbès',
    'dz.beni_abbes.name',
    'province',
    30.08310420,
    -2.83450520
);



-- State: Chlef
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
    1105,
    'DZ',
    '02',
    'Chlef',
    'dz.chlef.name',
    'province',
    36.16935150,
    1.28910360
);


-- City: Abou el Hassan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31226,
    'DZ',
    'Algeria',
    '02',
    'Chlef',
    'Abou el Hassan',
    'dz.chlef.abou_el_hassan.name',
    36.41657000,
    1.19616000
);

-- City: Boukadir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31291,
    'DZ',
    'Algeria',
    '02',
    'Chlef',
    'Boukadir',
    'dz.chlef.boukadir.name',
    36.06629000,
    1.12602000
);

-- City: Chlef
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31308,
    'DZ',
    'Algeria',
    '02',
    'Chlef',
    'Chlef',
    'dz.chlef.chlef.name',
    36.16525000,
    1.33452000
);

-- City: Ech Chettia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31324,
    'DZ',
    'Algeria',
    '02',
    'Chlef',
    'Ech Chettia',
    'dz.chlef.ech_chettia.name',
    36.19591000,
    1.25537000
);

-- City: Oued Fodda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31397,
    'DZ',
    'Algeria',
    '02',
    'Chlef',
    'Oued Fodda',
    'dz.chlef.oued_fodda.name',
    36.18503000,
    1.53299000
);

-- City: Oued Sly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31399,
    'DZ',
    'Algeria',
    '02',
    'Chlef',
    'Oued Sly',
    'dz.chlef.oued_sly.name',
    36.10124000,
    1.19949000
);

-- City: Sidi Akkacha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31424,
    'DZ',
    'Algeria',
    '02',
    'Chlef',
    'Sidi Akkacha',
    'dz.chlef.sidi_akkacha.name',
    36.46472000,
    1.30258000
);


-- State: Constantine
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
    1121,
    'DZ',
    '25',
    'Constantine',
    'dz.constantine.name',
    'province',
    36.33739110,
    6.66381200
);


-- City: Aïn Smara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31248,
    'DZ',
    'Algeria',
    '25',
    'Constantine',
    'Aïn Smara',
    'dz.constantine.ain_smara.name',
    36.26740000,
    6.50135000
);

-- City: Constantine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31310,
    'DZ',
    'Algeria',
    '25',
    'Constantine',
    'Constantine',
    'dz.constantine.constantine.name',
    36.36500000,
    6.61472000
);

-- City: Didouche Mourad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31315,
    'DZ',
    'Algeria',
    '25',
    'Constantine',
    'Didouche Mourad',
    'dz.constantine.didouche_mourad.name',
    36.45250000,
    6.63639000
);

-- City: El Khroub
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31338,
    'DZ',
    'Algeria',
    '25',
    'Constantine',
    'El Khroub',
    'dz.constantine.el_khroub.name',
    36.26333000,
    6.69361000
);

-- City: Hamma Bouziane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31350,
    'DZ',
    'Algeria',
    '25',
    'Constantine',
    'Hamma Bouziane',
    'dz.constantine.hamma_bouziane.name',
    36.41205000,
    6.59603000
);

-- City: ’Aïn Abid
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31469,
    'DZ',
    'Algeria',
    '25',
    'Constantine',
    '’Aïn Abid',
    'dz.constantine.ain_abid.name',
    36.23194000,
    6.94333000
);


-- State: Djanet
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
    4912,
    'DZ',
    '56',
    'Djanet',
    'dz.djanet.name',
    'province',
    23.83108720,
    8.70046720
);



-- State: Djelfa
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
    1098,
    'DZ',
    '17',
    'Djelfa',
    'dz.djelfa.name',
    'province',
    34.67039560,
    3.25037610
);


-- City: Aïn Oussera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31246,
    'DZ',
    'Algeria',
    '17',
    'Djelfa',
    'Aïn Oussera',
    'dz.djelfa.ain_oussera.name',
    35.45139000,
    2.90583000
);

-- City: Birine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31273,
    'DZ',
    'Algeria',
    '17',
    'Djelfa',
    'Birine',
    'dz.djelfa.birine.name',
    35.63500000,
    3.22500000
);

-- City: Charef
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31300,
    'DZ',
    'Algeria',
    '17',
    'Djelfa',
    'Charef',
    'dz.djelfa.charef.name',
    34.62098000,
    2.79503000
);

-- City: Dar Chioukh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31311,
    'DZ',
    'Algeria',
    '17',
    'Djelfa',
    'Dar Chioukh',
    'dz.djelfa.dar_chioukh.name',
    34.89638000,
    3.48543000
);

-- City: Djelfa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31318,
    'DZ',
    'Algeria',
    '17',
    'Djelfa',
    'Djelfa',
    'dz.djelfa.djelfa.name',
    34.67279000,
    3.26300000
);

-- City: El Idrissia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31336,
    'DZ',
    'Algeria',
    '17',
    'Djelfa',
    'El Idrissia',
    'dz.djelfa.el_idrissia.name',
    34.44542000,
    2.52749000
);

-- City: Messaad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31385,
    'DZ',
    'Algeria',
    '17',
    'Djelfa',
    'Messaad',
    'dz.djelfa.messaad.name',
    34.15429000,
    3.50309000
);

-- City: ’Aïn el Bell
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31474,
    'DZ',
    'Algeria',
    '17',
    'Djelfa',
    '’Aïn el Bell',
    'dz.djelfa.ain_el_bell.name',
    34.34381000,
    3.22475000
);


-- State: El Bayadh
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
    1129,
    'DZ',
    '32',
    'El Bayadh',
    'dz.el_bayadh.name',
    'province',
    32.71488240,
    0.90566230
);


-- City: Brezina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31297,
    'DZ',
    'Algeria',
    '32',
    'El Bayadh',
    'Brezina',
    'dz.el_bayadh.brezina.name',
    33.09892000,
    1.26082000
);

-- City: El Abiodh Sidi Cheikh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31326,
    'DZ',
    'Algeria',
    '32',
    'El Bayadh',
    'El Abiodh Sidi Cheikh',
    'dz.el_bayadh.el_abiodh_sidi_cheikh.name',
    32.89300000,
    0.54839000
);

-- City: El Bayadh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31332,
    'DZ',
    'Algeria',
    '32',
    'El Bayadh',
    'El Bayadh',
    'dz.el_bayadh.el_bayadh.name',
    33.68318000,
    1.01927000
);


-- State: El M''ghair
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
    4905,
    'DZ',
    '49',
    'El M''ghair',
    'dz.el_m_ghair.name',
    'province',
    33.95405610,
    5.13464180
);



-- State: El Menia
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
    4906,
    'DZ',
    '50',
    'El Menia',
    'dz.el_menia.name',
    'province',
    31.36422500,
    2.57844950
);



-- State: El Oued
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
    1099,
    'DZ',
    '39',
    'El Oued',
    'dz.el_oued.name',
    'province',
    33.36781100,
    6.85165110
);


-- City: Debila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31313,
    'DZ',
    'Algeria',
    '39',
    'El Oued',
    'Debila',
    'dz.el_oued.debila.name',
    33.51667000,
    6.95000000
);

-- City: El Oued
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31341,
    'DZ',
    'Algeria',
    '39',
    'El Oued',
    'El Oued',
    'dz.el_oued.el_oued.name',
    33.35608000,
    6.86319000
);

-- City: Reguiba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31408,
    'DZ',
    'Algeria',
    '39',
    'El Oued',
    'Reguiba',
    'dz.el_oued.reguiba.name',
    33.56391000,
    6.70326000
);

-- City: Robbah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31411,
    'DZ',
    'Algeria',
    '39',
    'El Oued',
    'Robbah',
    'dz.el_oued.robbah.name',
    33.27967000,
    6.90984000
);


-- State: El Tarf
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
    1100,
    'DZ',
    '36',
    'El Tarf',
    'dz.el_tarf.name',
    'province',
    36.75766780,
    8.30763430
);


-- City: Ben Mehidi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31260,
    'DZ',
    'Algeria',
    '36',
    'El Tarf',
    'Ben Mehidi',
    'dz.el_tarf.ben_mehidi.name',
    36.76967000,
    7.90641000
);

-- City: Besbes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31270,
    'DZ',
    'Algeria',
    '36',
    'El Tarf',
    'Besbes',
    'dz.el_tarf.besbes.name',
    36.70222000,
    7.84722000
);

-- City: El Kala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31337,
    'DZ',
    'Algeria',
    '36',
    'El Tarf',
    'El Kala',
    'dz.el_tarf.el_kala.name',
    36.89556000,
    8.44333000
);

-- City: El Tarf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31342,
    'DZ',
    'Algeria',
    '36',
    'El Tarf',
    'El Tarf',
    'dz.el_tarf.el_tarf.name',
    36.76720000,
    8.31377000
);


-- State: Ghardaïa
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
    1127,
    'DZ',
    '47',
    'Ghardaïa',
    'dz.ghardaia.name',
    'province',
    32.49437410,
    3.64446000
);


-- City: Berriane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31268,
    'DZ',
    'Algeria',
    '47',
    'Ghardaïa',
    'Berriane',
    'dz.ghardaia.berriane.name',
    32.82648000,
    3.76689000
);

-- City: Ghardaïa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31347,
    'DZ',
    'Algeria',
    '47',
    'Ghardaïa',
    'Ghardaïa',
    'dz.ghardaia.ghardaia.name',
    32.49094000,
    3.67347000
);

-- City: Metlili Chaamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31386,
    'DZ',
    'Algeria',
    '47',
    'Ghardaïa',
    'Metlili Chaamba',
    'dz.ghardaia.metlili_chaamba.name',
    32.26667000,
    3.63333000
);


-- State: Guelma
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
    1137,
    'DZ',
    '24',
    'Guelma',
    'dz.guelma.name',
    'province',
    36.46274440,
    7.43308330
);


-- City: Boumahra Ahmed
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31293,
    'DZ',
    'Algeria',
    '24',
    'Guelma',
    'Boumahra Ahmed',
    'dz.guelma.boumahra_ahmed.name',
    36.45833000,
    7.51389000
);

-- City: Guelma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31348,
    'DZ',
    'Algeria',
    '24',
    'Guelma',
    'Guelma',
    'dz.guelma.guelma.name',
    36.46214000,
    7.42608000
);

-- City: Héliopolis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31355,
    'DZ',
    'Algeria',
    '24',
    'Guelma',
    'Héliopolis',
    'dz.guelma.heliopolis.name',
    36.50361000,
    7.44278000
);


-- State: Illizi
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
    1112,
    'DZ',
    '33',
    'Illizi',
    'dz.illizi.name',
    'province',
    26.16900050,
    8.48424650
);


-- City: Illizi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31358,
    'DZ',
    'Algeria',
    '33',
    'Illizi',
    'Illizi',
    'dz.illizi.illizi.name',
    26.48333000,
    8.46667000
);


-- State: In Guezzam
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
    4914,
    'DZ',
    '58',
    'In Guezzam',
    'dz.in_guezzam.name',
    'province',
    20.38643230,
    4.77893940
);



-- State: In Salah
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
    4913,
    'DZ',
    '57',
    'In Salah',
    'dz.in_salah.name',
    'province',
    27.21492290,
    1.84843960
);



-- State: Jijel
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
    1113,
    'DZ',
    '18',
    'Jijel',
    'dz.jijel.name',
    'province',
    36.71796810,
    5.98325770
);


-- City: Jijel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31359,
    'DZ',
    'Algeria',
    '18',
    'Jijel',
    'Jijel',
    'dz.jijel.jijel.name',
    36.82055000,
    5.76671000
);


-- State: Khenchela
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
    1126,
    'DZ',
    '40',
    'Khenchela',
    'dz.khenchela.name',
    'province',
    35.42694040,
    7.14601550
);


-- City: Khenchela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31363,
    'DZ',
    'Algeria',
    '40',
    'Khenchela',
    'Khenchela',
    'dz.khenchela.khenchela.name',
    35.43583000,
    7.14333000
);


-- State: Laghouat
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
    1138,
    'DZ',
    '03',
    'Laghouat',
    'dz.laghouat.name',
    'province',
    33.80783410,
    2.86282940
);


-- City: Aflou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31228,
    'DZ',
    'Algeria',
    '03',
    'Laghouat',
    'Aflou',
    'dz.laghouat.aflou.name',
    34.11279000,
    2.10228000
);

-- City: Laghouat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31367,
    'DZ',
    'Algeria',
    '03',
    'Laghouat',
    'Laghouat',
    'dz.laghouat.laghouat.name',
    33.80000000,
    2.86514000
);


-- State: M''Sila
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
    1134,
    'DZ',
    '28',
    'M''Sila',
    'dz.m_sila.name',
    'province',
    35.71866460,
    4.52334230
);


-- City: M’Sila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31391,
    'DZ',
    'Algeria',
    '28',
    'M''Sila',
    'M’Sila',
    'dz.m_sila.m_sila.name',
    35.70583000,
    4.54194000
);

-- City: Sidi Aïssa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31426,
    'DZ',
    'Algeria',
    '28',
    'M''Sila',
    'Sidi Aïssa',
    'dz.m_sila.sidi_aissa.name',
    35.88548000,
    3.77236000
);

-- City: ‘Aïn el Hadjel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31468,
    'DZ',
    'Algeria',
    '28',
    'M''Sila',
    '‘Aïn el Hadjel',
    'dz.m_sila.ain_el_hadjel.name',
    35.67003000,
    3.88153000
);

-- City: ’Aïn el Melh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31477,
    'DZ',
    'Algeria',
    '28',
    'M''Sila',
    '’Aïn el Melh',
    'dz.m_sila.ain_el_melh.name',
    34.84146000,
    4.16383000
);


-- State: Mascara
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
    1124,
    'DZ',
    '29',
    'Mascara',
    'dz.mascara.name',
    'province',
    35.39041250,
    0.14949880
);


-- City: Bou Hanifia el Hamamat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31282,
    'DZ',
    'Algeria',
    '29',
    'Mascara',
    'Bou Hanifia el Hamamat',
    'dz.mascara.bou_hanifia_el_hamamat.name',
    35.31473000,
    -0.05037000
);

-- City: Mascara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31375,
    'DZ',
    'Algeria',
    '29',
    'Mascara',
    'Mascara',
    'dz.mascara.mascara.name',
    35.39664000,
    0.14027000
);

-- City: Oued el Abtal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31400,
    'DZ',
    'Algeria',
    '29',
    'Mascara',
    'Oued el Abtal',
    'dz.mascara.oued_el_abtal.name',
    35.45595000,
    0.68778000
);

-- City: Sig
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31433,
    'DZ',
    'Algeria',
    '29',
    'Mascara',
    'Sig',
    'dz.mascara.sig.name',
    35.52832000,
    -0.19369000
);


-- State: Mila
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
    1132,
    'DZ',
    '43',
    'Mila',
    'dz.mila.name',
    'province',
    36.36479570,
    6.15269850
);


-- City: Chelghoum el Aïd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31302,
    'DZ',
    'Algeria',
    '43',
    'Mila',
    'Chelghoum el Aïd',
    'dz.mila.chelghoum_el_aid.name',
    36.16286000,
    6.16651000
);

-- City: Mila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31387,
    'DZ',
    'Algeria',
    '43',
    'Mila',
    'Mila',
    'dz.mila.mila.name',
    36.45028000,
    6.26444000
);

-- City: Rouached
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31412,
    'DZ',
    'Algeria',
    '43',
    'Mila',
    'Rouached',
    'dz.mila.rouached.name',
    36.45774000,
    6.04267000
);

-- City: Sidi Mérouane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31429,
    'DZ',
    'Algeria',
    '43',
    'Mila',
    'Sidi Mérouane',
    'dz.mila.sidi_merouane.name',
    36.52056000,
    6.26111000
);

-- City: Telerghma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31446,
    'DZ',
    'Algeria',
    '43',
    'Mila',
    'Telerghma',
    'dz.mila.telerghma.name',
    36.11653000,
    6.35434000
);


-- State: Mostaganem
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
    1140,
    'DZ',
    '27',
    'Mostaganem',
    'dz.mostaganem.name',
    'province',
    35.95830540,
    0.33718890
);


-- City: Mostaganem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31388,
    'DZ',
    'Algeria',
    '27',
    'Mostaganem',
    'Mostaganem',
    'dz.mostaganem.mostaganem.name',
    35.93115000,
    0.08918000
);


-- State: Médéa
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
    1109,
    'DZ',
    '26',
    'Médéa',
    'dz.medea.name',
    'province',
    36.26370780,
    2.75878570
);


-- City: Berrouaghia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31269,
    'DZ',
    'Algeria',
    '26',
    'Médéa',
    'Berrouaghia',
    'dz.medea.berrouaghia.name',
    36.13516000,
    2.91085000
);

-- City: Ksar el Boukhari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31366,
    'DZ',
    'Algeria',
    '26',
    'Médéa',
    'Ksar el Boukhari',
    'dz.medea.ksar_el_boukhari.name',
    35.88889000,
    2.74905000
);

-- City: Médéa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31390,
    'DZ',
    'Algeria',
    '26',
    'Médéa',
    'Médéa',
    'dz.medea.medea.name',
    36.26417000,
    2.75393000
);

-- City: ’Aïn Boucif
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31471,
    'DZ',
    'Algeria',
    '26',
    'Médéa',
    '’Aïn Boucif',
    'dz.medea.ain_boucif.name',
    35.89123000,
    3.15850000
);


-- State: Naama
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
    1102,
    'DZ',
    '45',
    'Naama',
    'dz.naama.name',
    'province',
    33.26673170,
    -0.31286590
);


-- City: Aïn Sefra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31247,
    'DZ',
    'Algeria',
    '45',
    'Naama',
    'Aïn Sefra',
    'dz.naama.ain_sefra.name',
    32.75000000,
    -0.58333000
);

-- City: Naama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31392,
    'DZ',
    'Algeria',
    '45',
    'Naama',
    'Naama',
    'dz.naama.naama.name',
    33.26667000,
    -0.31667000
);


-- State: Oran
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
    1101,
    'DZ',
    '31',
    'Oran',
    'dz.oran.name',
    'province',
    35.60823510,
    -0.56360900
);


-- City: Aïn el Bya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31252,
    'DZ',
    'Algeria',
    '31',
    'Oran',
    'Aïn el Bya',
    'dz.oran.ain_el_bya.name',
    35.80389000,
    -0.30178000
);

-- City: Bir el Djir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31272,
    'DZ',
    'Algeria',
    '31',
    'Oran',
    'Bir el Djir',
    'dz.oran.bir_el_djir.name',
    35.72000000,
    -0.54500000
);

-- City: Bou Tlelis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31284,
    'DZ',
    'Algeria',
    '31',
    'Oran',
    'Bou Tlelis',
    'dz.oran.bou_tlelis.name',
    35.57272000,
    -0.89960000
);

-- City: Es Senia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31343,
    'DZ',
    'Algeria',
    '31',
    'Oran',
    'Es Senia',
    'dz.oran.es_senia.name',
    35.64779000,
    -0.62397000
);

-- City: Mers el Kebir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31383,
    'DZ',
    'Algeria',
    '31',
    'Oran',
    'Mers el Kebir',
    'dz.oran.mers_el_kebir.name',
    35.72790000,
    -0.70810000
);

-- City: Oran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31395,
    'DZ',
    'Algeria',
    '31',
    'Oran',
    'Oran',
    'dz.oran.oran.name',
    35.69906000,
    -0.63588000
);

-- City: Sidi ech Chahmi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31432,
    'DZ',
    'Algeria',
    '31',
    'Oran',
    'Sidi ech Chahmi',
    'dz.oran.sidi_ech_chahmi.name',
    35.65903000,
    -0.52168000
);

-- City: ’Aïn el Turk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31478,
    'DZ',
    'Algeria',
    '31',
    'Oran',
    '’Aïn el Turk',
    'dz.oran.ain_el_turk.name',
    35.74381000,
    -0.76930000
);


-- State: Ouargla
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
    1139,
    'DZ',
    '30',
    'Ouargla',
    'dz.ouargla.name',
    'province',
    32.22648630,
    5.72998210
);


-- City: Djamaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31316,
    'DZ',
    'Algeria',
    '30',
    'Ouargla',
    'Djamaa',
    'dz.ouargla.djamaa.name',
    33.53388000,
    5.99306000
);

-- City: El Hadjira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31335,
    'DZ',
    'Algeria',
    '30',
    'Ouargla',
    'El Hadjira',
    'dz.ouargla.el_hadjira.name',
    32.61336000,
    5.51259000
);

-- City: Hassi Messaoud
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31353,
    'DZ',
    'Algeria',
    '30',
    'Ouargla',
    'Hassi Messaoud',
    'dz.ouargla.hassi_messaoud.name',
    31.68041000,
    6.07286000
);

-- City: Megarine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31378,
    'DZ',
    'Algeria',
    '30',
    'Ouargla',
    'Megarine',
    'dz.ouargla.megarine.name',
    33.19195000,
    6.08695000
);

-- City: Ouargla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31396,
    'DZ',
    'Algeria',
    '30',
    'Ouargla',
    'Ouargla',
    'dz.ouargla.ouargla.name',
    31.94932000,
    5.32502000
);

-- City: Rouissat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31414,
    'DZ',
    'Algeria',
    '30',
    'Ouargla',
    'Rouissat',
    'dz.ouargla.rouissat.name',
    31.92427000,
    5.35018000
);

-- City: Sidi Amrane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31425,
    'DZ',
    'Algeria',
    '30',
    'Ouargla',
    'Sidi Amrane',
    'dz.ouargla.sidi_amrane.name',
    33.49885000,
    6.00803000
);

-- City: Tebesbest
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31445,
    'DZ',
    'Algeria',
    '30',
    'Ouargla',
    'Tebesbest',
    'dz.ouargla.tebesbest.name',
    33.11667000,
    6.08333000
);

-- City: Touggourt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31462,
    'DZ',
    'Algeria',
    '30',
    'Ouargla',
    'Touggourt',
    'dz.ouargla.touggourt.name',
    33.10527000,
    6.05796000
);


-- State: Ouled Djellal
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
    4907,
    'DZ',
    '51',
    'Ouled Djellal',
    'dz.ouled_djellal.name',
    'province',
    34.41782210,
    4.96858430
);



-- State: Oum El Bouaghi
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
    1136,
    'DZ',
    '04',
    'Oum El Bouaghi',
    'dz.oum_el_bouaghi.name',
    'province',
    35.86887890,
    7.11082660
);


-- City: Aïn Beïda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31242,
    'DZ',
    'Algeria',
    '04',
    'Oum El Bouaghi',
    'Aïn Beïda',
    'dz.oum_el_bouaghi.ain_beida.name',
    35.79639000,
    7.39278000
);

-- City: Aïn Fakroun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31244,
    'DZ',
    'Algeria',
    '04',
    'Oum El Bouaghi',
    'Aïn Fakroun',
    'dz.oum_el_bouaghi.ain_fakroun.name',
    35.97108000,
    6.87374000
);

-- City: Aïn Kercha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31245,
    'DZ',
    'Algeria',
    '04',
    'Oum El Bouaghi',
    'Aïn Kercha',
    'dz.oum_el_bouaghi.ain_kercha.name',
    35.92472000,
    6.69528000
);

-- City: El Aouinet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31330,
    'DZ',
    'Algeria',
    '04',
    'Oum El Bouaghi',
    'El Aouinet',
    'dz.oum_el_bouaghi.el_aouinet.name',
    35.86691000,
    7.88673000
);

-- City: Meskiana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31384,
    'DZ',
    'Algeria',
    '04',
    'Oum El Bouaghi',
    'Meskiana',
    'dz.oum_el_bouaghi.meskiana.name',
    35.63058000,
    7.66606000
);

-- City: Oum el Bouaghi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31404,
    'DZ',
    'Algeria',
    '04',
    'Oum El Bouaghi',
    'Oum el Bouaghi',
    'dz.oum_el_bouaghi.oum_el_bouaghi.name',
    35.87541000,
    7.11353000
);


-- State: Relizane
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
    1130,
    'DZ',
    '48',
    'Relizane',
    'dz.relizane.name',
    'province',
    35.73834050,
    0.75328090
);


-- City: Ammi Moussa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31232,
    'DZ',
    'Algeria',
    '48',
    'Relizane',
    'Ammi Moussa',
    'dz.relizane.ammi_moussa.name',
    35.86781000,
    1.11143000
);

-- City: Djidiouia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31319,
    'DZ',
    'Algeria',
    '48',
    'Relizane',
    'Djidiouia',
    'dz.relizane.djidiouia.name',
    35.92989000,
    0.82871000
);

-- City: Mazouna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31376,
    'DZ',
    'Algeria',
    '48',
    'Relizane',
    'Mazouna',
    'dz.relizane.mazouna.name',
    36.12232000,
    0.89865000
);

-- City: Oued Rhiou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31398,
    'DZ',
    'Algeria',
    '48',
    'Relizane',
    'Oued Rhiou',
    'dz.relizane.oued_rhiou.name',
    35.96124000,
    0.91896000
);

-- City: Relizane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31409,
    'DZ',
    'Algeria',
    '48',
    'Relizane',
    'Relizane',
    'dz.relizane.relizane.name',
    35.73734000,
    0.55599000
);

-- City: Smala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31435,
    'DZ',
    'Algeria',
    '48',
    'Relizane',
    'Smala',
    'dz.relizane.smala.name',
    35.71652000,
    0.75437000
);

-- City: Zemoura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31464,
    'DZ',
    'Algeria',
    '48',
    'Relizane',
    'Zemoura',
    'dz.relizane.zemoura.name',
    35.72251000,
    0.75509000
);

-- City: ’Aïn Merane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31473,
    'DZ',
    'Algeria',
    '48',
    'Relizane',
    '’Aïn Merane',
    'dz.relizane.ain_merane.name',
    36.16277000,
    0.97037000
);


-- State: Saïda
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
    1123,
    'DZ',
    '20',
    'Saïda',
    'dz.saida.name',
    'province',
    34.84152070,
    0.14560550
);


-- City: Saïda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31419,
    'DZ',
    'Algeria',
    '20',
    'Saïda',
    'Saïda',
    'dz.saida.saida.name',
    34.83033000,
    0.15171000
);

-- City: ’Aïn el Hadjar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31475,
    'DZ',
    'Algeria',
    '20',
    'Saïda',
    '’Aïn el Hadjar',
    'dz.saida.ain_el_hadjar.name',
    34.75846000,
    0.14528000
);


-- State: Sidi Bel Abbès
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
    4902,
    'DZ',
    '22',
    'Sidi Bel Abbès',
    'dz.sidi_bel_abbes.name',
    'province',
    34.68060240,
    -1.09994950
);


-- City: Aïn El Berd District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146185,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Aïn El Berd District',
    'dz.sidi_bel_abbes.ain_el_berd_district.name',
    35.35000000,
    -0.51667000
);

-- City: Balidat Ameur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146186,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Balidat Ameur',
    'dz.sidi_bel_abbes.balidat_ameur.name',
    32.95138900,
    5.98055600
);

-- City: Belarbi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146187,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Belarbi',
    'dz.sidi_bel_abbes.belarbi.name',
    35.15149480,
    -0.45679090
);

-- City: Ben Badis Sid Bel Abbés
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146188,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Ben Badis Sid Bel Abbés',
    'dz.sidi_bel_abbes.ben_badis_sid_bel_abbes.name',
    34.95277778,
    -0.91444444
);

-- City: Djamaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146189,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Djamaa',
    'dz.sidi_bel_abbes.djamaa.name',
    33.53137870,
    5.99098210
);

-- City: El Bour
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146190,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'El Bour',
    'dz.sidi_bel_abbes.el_bour.name',
    32.16305556,
    5.34527778
);

-- City: El Hadjira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146191,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'El Hadjira',
    'dz.sidi_bel_abbes.el_hadjira.name',
    32.61666667,
    5.51666667
);

-- City: Haoud El Hamra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146192,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Haoud El Hamra',
    'dz.sidi_bel_abbes.haoud_el_hamra.name',
    31.88944444,
    5.97305556
);

-- City: Hassi Messaoud
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146193,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Hassi Messaoud',
    'dz.sidi_bel_abbes.hassi_messaoud.name',
    31.70000000,
    6.06666667
);

-- City: Lamtar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146194,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Lamtar',
    'dz.sidi_bel_abbes.lamtar.name',
    35.07062700,
    -0.79814000
);

-- City: Marhoum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146195,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Marhoum',
    'dz.sidi_bel_abbes.marhoum.name',
    34.44600420,
    -0.19502440
);

-- City: Megarine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146196,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Megarine',
    'dz.sidi_bel_abbes.megarine.name',
    33.19262320,
    6.09346390
);

-- City: Merine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146197,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Merine',
    'dz.sidi_bel_abbes.merine.name',
    34.78074720,
    -0.45104030
);

-- City: Mezaourou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146198,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Mezaourou',
    'dz.sidi_bel_abbes.mezaourou.name',
    34.81732670,
    -0.62331890
);

-- City: Moggar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146199,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Moggar',
    'dz.sidi_bel_abbes.moggar.name',
    33.26722222,
    6.06777778
);

-- City: Moulay Slissen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146200,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Moulay Slissen',
    'dz.sidi_bel_abbes.moulay_slissen.name',
    34.81666667,
    -0.76666667
);

-- City: N''Goussa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146201,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'N''Goussa',
    'dz.sidi_bel_abbes.n_goussa.name',
    32.14087970,
    5.30828480
);

-- City: Ouargla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146202,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Ouargla',
    'dz.sidi_bel_abbes.ouargla.name',
    31.95000000,
    5.31666667
);

-- City: Rouissat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146203,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Rouissat',
    'dz.sidi_bel_abbes.rouissat.name',
    31.93657600,
    5.33540730
);

-- City: Sfissef
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146204,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Sfissef',
    'dz.sidi_bel_abbes.sfissef.name',
    35.23440280,
    -0.24341580
);

-- City: Sidi Ali Boussidi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146205,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Sidi Ali Boussidi',
    'dz.sidi_bel_abbes.sidi_ali_boussidi.name',
    35.10000000,
    -0.83333333
);

-- City: Sidi Amrane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146206,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Sidi Amrane',
    'dz.sidi_bel_abbes.sidi_amrane.name',
    33.50000000,
    6.01666667
);

-- City: Sidi Bel Abbès
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146207,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Sidi Bel Abbès',
    'dz.sidi_bel_abbes.sidi_bel_abbes.name',
    35.20000000,
    -0.63333333
);

-- City: Sidi Brahim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146208,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Sidi Brahim',
    'dz.sidi_bel_abbes.sidi_brahim.name',
    35.26055600,
    -0.56750000
);

-- City: Sidi Hamadouche
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146209,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Sidi Hamadouche',
    'dz.sidi_bel_abbes.sidi_hamadouche.name',
    35.29916667,
    -0.54888889
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
    146210,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Sidi Slimane',
    'dz.sidi_bel_abbes.sidi_slimane.name',
    33.28861111,
    6.09472222
);

-- City: Sidi Yacoub
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146211,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Sidi Yacoub',
    'dz.sidi_bel_abbes.sidi_yacoub.name',
    35.13333333,
    -0.78333333
);

-- City: Sidi Yahia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146212,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Sidi Yahia',
    'dz.sidi_bel_abbes.sidi_yahia.name',
    33.52166667,
    5.94555556
);

-- City: Tabia Sid Bel Abbés
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146213,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Tabia Sid Bel Abbés',
    'dz.sidi_bel_abbes.tabia_sid_bel_abbes.name',
    35.01783660,
    -0.73385240
);

-- City: Taibet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146214,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Taibet',
    'dz.sidi_bel_abbes.taibet.name',
    33.08391890,
    6.39996530
);

-- City: Tamellaht
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146215,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Tamellaht',
    'dz.sidi_bel_abbes.tamellaht.name',
    33.01190000,
    6.00972000
);

-- City: Tamerna Djedida
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146216,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Tamerna Djedida',
    'dz.sidi_bel_abbes.tamerna_djedida.name',
    33.44640000,
    5.95639000
);

-- City: Tebesbest
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146217,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Tebesbest',
    'dz.sidi_bel_abbes.tebesbest.name',
    33.12001290,
    6.08007430
);

-- City: Teghalimet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146218,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Teghalimet',
    'dz.sidi_bel_abbes.teghalimet.name',
    34.88283300,
    -0.56000230
);

-- City: Telagh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146219,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Telagh',
    'dz.sidi_bel_abbes.telagh.name',
    34.78490640,
    -0.57317730
);

-- City: Tenezara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146220,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Tenezara',
    'dz.sidi_bel_abbes.tenezara.name',
    34.96341170,
    -0.61446190
);

-- City: Tenira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146221,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Tenira',
    'dz.sidi_bel_abbes.tenira.name',
    35.01966420,
    -0.53206440
);

-- City: Tessala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146222,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Tessala',
    'dz.sidi_bel_abbes.tessala.name',
    35.24300000,
    -0.77316300
);

-- City: Touggourt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146223,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Touggourt',
    'dz.sidi_bel_abbes.touggourt.name',
    33.10000000,
    6.06666667
);

-- City: Zerouala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146224,
    'DZ',
    'Algeria',
    '22',
    'Sidi Bel Abbès',
    'Zerouala',
    'dz.sidi_bel_abbes.zerouala.name',
    35.24232450,
    -0.52219390
);


-- State: Skikda
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
    1110,
    'DZ',
    '21',
    'Skikda',
    'dz.skikda.name',
    'province',
    36.67211980,
    6.83509990
);


-- City: Azzaba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31239,
    'DZ',
    'Algeria',
    '21',
    'Skikda',
    'Azzaba',
    'dz.skikda.azzaba.name',
    36.73944000,
    7.10528000
);

-- City: Karkira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31360,
    'DZ',
    'Algeria',
    '21',
    'Skikda',
    'Karkira',
    'dz.skikda.karkira.name',
    36.92917000,
    6.58556000
);

-- City: Skikda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31434,
    'DZ',
    'Algeria',
    '21',
    'Skikda',
    'Skikda',
    'dz.skikda.skikda.name',
    36.87617000,
    6.90921000
);

-- City: Tamalous
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31442,
    'DZ',
    'Algeria',
    '21',
    'Skikda',
    'Tamalous',
    'dz.skikda.tamalous.name',
    36.83763000,
    6.64018000
);


-- State: Souk Ahras
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
    1143,
    'DZ',
    '41',
    'Souk Ahras',
    'dz.souk_ahras.name',
    'province',
    36.28010620,
    7.93840330
);


-- City: Sedrata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31422,
    'DZ',
    'Algeria',
    '41',
    'Souk Ahras',
    'Sedrata',
    'dz.souk_ahras.sedrata.name',
    36.12868000,
    7.53376000
);

-- City: Souk Ahras
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31437,
    'DZ',
    'Algeria',
    '41',
    'Souk Ahras',
    'Souk Ahras',
    'dz.souk_ahras.souk_ahras.name',
    36.28639000,
    7.95111000
);


-- State: Sétif
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
    1141,
    'DZ',
    '19',
    'Sétif',
    'dz.setif.name',
    'province',
    36.30733890,
    5.56172790
);


-- City: Aïn Arnat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31240,
    'DZ',
    'Algeria',
    '19',
    'Sétif',
    'Aïn Arnat',
    'dz.setif.ain_arnat.name',
    36.18683000,
    5.31347000
);

-- City: BABOR - VILLE
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31253,
    'DZ',
    'Algeria',
    '19',
    'Sétif',
    'BABOR - VILLE',
    'dz.setif.babor_ville.name',
    36.48994000,
    5.53930000
);

-- City: Bougaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31288,
    'DZ',
    'Algeria',
    '19',
    'Sétif',
    'Bougaa',
    'dz.setif.bougaa.name',
    36.33293000,
    5.08843000
);

-- City: El Eulma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31333,
    'DZ',
    'Algeria',
    '19',
    'Sétif',
    'El Eulma',
    'dz.setif.el_eulma.name',
    36.15281000,
    5.69016000
);

-- City: Salah Bey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31417,
    'DZ',
    'Algeria',
    '19',
    'Sétif',
    'Salah Bey',
    'dz.setif.salah_bey.name',
    35.85451000,
    5.29053000
);

-- City: Sétif
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31440,
    'DZ',
    'Algeria',
    '19',
    'Sétif',
    'Sétif',
    'dz.setif.setif.name',
    36.19112000,
    5.41373000
);


-- State: Tamanghasset
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
    1135,
    'DZ',
    '11',
    'Tamanghasset',
    'dz.tamanghasset.name',
    'province',
    22.79029720,
    5.51932680
);


-- City: I-n-Salah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31356,
    'DZ',
    'Algeria',
    '11',
    'Tamanghasset',
    'I-n-Salah',
    'dz.tamanghasset.i_n_salah.name',
    27.19351000,
    2.46069000
);

-- City: Tamanrasset
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31443,
    'DZ',
    'Algeria',
    '11',
    'Tamanghasset',
    'Tamanrasset',
    'dz.tamanghasset.tamanrasset.name',
    22.78500000,
    5.52278000
);


-- State: Tiaret
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
    1106,
    'DZ',
    '14',
    'Tiaret',
    'dz.tiaret.name',
    'province',
    35.37086890,
    1.32178520
);


-- City: Djebilet Rosfa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31317,
    'DZ',
    'Algeria',
    '14',
    'Tiaret',
    'Djebilet Rosfa',
    'dz.tiaret.djebilet_rosfa.name',
    34.86375000,
    0.83496000
);

-- City: Frenda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31346,
    'DZ',
    'Algeria',
    '14',
    'Tiaret',
    'Frenda',
    'dz.tiaret.frenda.name',
    35.06544000,
    1.04945000
);

-- City: Ksar Chellala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31365,
    'DZ',
    'Algeria',
    '14',
    'Tiaret',
    'Ksar Chellala',
    'dz.tiaret.ksar_chellala.name',
    35.21222000,
    2.31889000
);

-- City: Mehdia daira de meghila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31379,
    'DZ',
    'Algeria',
    '14',
    'Tiaret',
    'Mehdia daira de meghila',
    'dz.tiaret.mehdia_daira_de_meghila.name',
    35.43058000,
    1.75714000
);

-- City: Sougueur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31436,
    'DZ',
    'Algeria',
    '14',
    'Tiaret',
    'Sougueur',
    'dz.tiaret.sougueur.name',
    35.18568000,
    1.49612000
);

-- City: Tiaret
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31449,
    'DZ',
    'Algeria',
    '14',
    'Tiaret',
    'Tiaret',
    'dz.tiaret.tiaret.name',
    35.37103000,
    1.31699000
);

-- City: ’Aïn Deheb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31472,
    'DZ',
    'Algeria',
    '14',
    'Tiaret',
    '’Aïn Deheb',
    'dz.tiaret.ain_deheb.name',
    34.84218000,
    1.54697000
);


-- State: Timimoun
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
    4910,
    'DZ',
    '54',
    'Timimoun',
    'dz.timimoun.name',
    'province',
    29.67890600,
    0.50046080
);



-- State: Tindouf
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
    1120,
    'DZ',
    '37',
    'Tindouf',
    'dz.tindouf.name',
    'province',
    27.80631190,
    -5.72998210
);


-- City: Tindouf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31452,
    'DZ',
    'Algeria',
    '37',
    'Tindouf',
    'Tindouf',
    'dz.tindouf.tindouf.name',
    27.67111000,
    -8.14743000
);


-- State: Tipasa
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
    1115,
    'DZ',
    '42',
    'Tipasa',
    'dz.tipasa.name',
    'province',
    36.54626500,
    2.18432850
);


-- City: Baraki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31255,
    'DZ',
    'Algeria',
    '42',
    'Tipasa',
    'Baraki',
    'dz.tipasa.baraki.name',
    36.66655000,
    3.09606000
);

-- City: Bou Ismaïl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31283,
    'DZ',
    'Algeria',
    '42',
    'Tipasa',
    'Bou Ismaïl',
    'dz.tipasa.bou_ismail.name',
    36.64262000,
    2.69007000
);

-- City: Cheraga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31304,
    'DZ',
    'Algeria',
    '42',
    'Tipasa',
    'Cheraga',
    'dz.tipasa.cheraga.name',
    36.76775000,
    2.95924000
);

-- City: Douera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31320,
    'DZ',
    'Algeria',
    '42',
    'Tipasa',
    'Douera',
    'dz.tipasa.douera.name',
    36.67000000,
    2.94444000
);

-- City: El Affroun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31328,
    'DZ',
    'Algeria',
    '42',
    'Tipasa',
    'El Affroun',
    'dz.tipasa.el_affroun.name',
    36.47010000,
    2.62528000
);

-- City: Hadjout
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31349,
    'DZ',
    'Algeria',
    '42',
    'Tipasa',
    'Hadjout',
    'dz.tipasa.hadjout.name',
    36.51257000,
    2.41382000
);

-- City: Kolea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31364,
    'DZ',
    'Algeria',
    '42',
    'Tipasa',
    'Kolea',
    'dz.tipasa.kolea.name',
    36.63888000,
    2.76845000
);

-- City: Mouzaïa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31389,
    'DZ',
    'Algeria',
    '42',
    'Tipasa',
    'Mouzaïa',
    'dz.tipasa.mouzaia.name',
    36.46695000,
    2.68991000
);

-- City: Oued el Alleug
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31401,
    'DZ',
    'Algeria',
    '42',
    'Tipasa',
    'Oued el Alleug',
    'dz.tipasa.oued_el_alleug.name',
    36.55528000,
    2.79028000
);

-- City: Saoula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31418,
    'DZ',
    'Algeria',
    '42',
    'Tipasa',
    'Saoula',
    'dz.tipasa.saoula.name',
    36.70456000,
    3.02462000
);

-- City: Tipasa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31453,
    'DZ',
    'Algeria',
    '42',
    'Tipasa',
    'Tipasa',
    'dz.tipasa.tipasa.name',
    36.58972000,
    2.44750000
);

-- City: Zeralda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31465,
    'DZ',
    'Algeria',
    '42',
    'Tipasa',
    'Zeralda',
    'dz.tipasa.zeralda.name',
    36.71169000,
    2.84244000
);

-- City: ’Aïn Benian
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31470,
    'DZ',
    'Algeria',
    '42',
    'Tipasa',
    '’Aïn Benian',
    'dz.tipasa.ain_benian.name',
    36.80277000,
    2.92185000
);


-- State: Tissemsilt
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
    1133,
    'DZ',
    '38',
    'Tissemsilt',
    'dz.tissemsilt.name',
    'province',
    35.60537810,
    1.81309800
);


-- City: Lardjem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31370,
    'DZ',
    'Algeria',
    '38',
    'Tissemsilt',
    'Lardjem',
    'dz.tissemsilt.lardjem.name',
    35.74922000,
    1.54778000
);

-- City: Tissemsilt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31455,
    'DZ',
    'Algeria',
    '38',
    'Tissemsilt',
    'Tissemsilt',
    'dz.tissemsilt.tissemsilt.name',
    35.60722000,
    1.81081000
);


-- State: Tizi Ouzou
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
    1131,
    'DZ',
    '15',
    'Tizi Ouzou',
    'dz.tizi_ouzou.name',
    'province',
    36.70691100,
    4.23333550
);


-- City: Arhribs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31236,
    'DZ',
    'Algeria',
    '15',
    'Tizi Ouzou',
    'Arhribs',
    'dz.tizi_ouzou.arhribs.name',
    36.79361000,
    4.31158000
);

-- City: Azazga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31238,
    'DZ',
    'Algeria',
    '15',
    'Tizi Ouzou',
    'Azazga',
    'dz.tizi_ouzou.azazga.name',
    36.74472000,
    4.37222000
);

-- City: Beni Douala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31262,
    'DZ',
    'Algeria',
    '15',
    'Tizi Ouzou',
    'Beni Douala',
    'dz.tizi_ouzou.beni_douala.name',
    36.61954000,
    4.08282000
);

-- City: Boghni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31277,
    'DZ',
    'Algeria',
    '15',
    'Tizi Ouzou',
    'Boghni',
    'dz.tizi_ouzou.boghni.name',
    36.54222000,
    3.95306000
);

-- City: Boudjima
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31285,
    'DZ',
    'Algeria',
    '15',
    'Tizi Ouzou',
    'Boudjima',
    'dz.tizi_ouzou.boudjima.name',
    36.80218000,
    4.15187000
);

-- City: Chemini
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31303,
    'DZ',
    'Algeria',
    '15',
    'Tizi Ouzou',
    'Chemini',
    'dz.tizi_ouzou.chemini.name',
    36.60000000,
    4.61667000
);

-- City: Draa Ben Khedda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31321,
    'DZ',
    'Algeria',
    '15',
    'Tizi Ouzou',
    'Draa Ben Khedda',
    'dz.tizi_ouzou.draa_ben_khedda.name',
    36.73436000,
    3.96223000
);

-- City: Freha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31345,
    'DZ',
    'Algeria',
    '15',
    'Tizi Ouzou',
    'Freha',
    'dz.tizi_ouzou.freha.name',
    36.75234000,
    4.31550000
);

-- City: Ighram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31357,
    'DZ',
    'Algeria',
    '15',
    'Tizi Ouzou',
    'Ighram',
    'dz.tizi_ouzou.ighram.name',
    36.46295000,
    4.50532000
);

-- City: L’Arbaa Naït Irathen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31371,
    'DZ',
    'Algeria',
    '15',
    'Tizi Ouzou',
    'L’Arbaa Naït Irathen',
    'dz.tizi_ouzou.l_arbaa_nait_irathen.name',
    36.63112000,
    4.19864000
);

-- City: Mekla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31380,
    'DZ',
    'Algeria',
    '15',
    'Tizi Ouzou',
    'Mekla',
    'dz.tizi_ouzou.mekla.name',
    36.68178000,
    4.26378000
);

-- City: Timizart
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31451,
    'DZ',
    'Algeria',
    '15',
    'Tizi Ouzou',
    'Timizart',
    'dz.tizi_ouzou.timizart.name',
    36.80000000,
    4.26667000
);

-- City: Tirmitine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31454,
    'DZ',
    'Algeria',
    '15',
    'Tizi Ouzou',
    'Tirmitine',
    'dz.tizi_ouzou.tirmitine.name',
    36.65393000,
    3.98143000
);

-- City: Tizi Ouzou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31457,
    'DZ',
    'Algeria',
    '15',
    'Tizi Ouzou',
    'Tizi Ouzou',
    'dz.tizi_ouzou.tizi_ouzou.name',
    36.71182000,
    4.04591000
);

-- City: Tizi Rached
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31458,
    'DZ',
    'Algeria',
    '15',
    'Tizi Ouzou',
    'Tizi Rached',
    'dz.tizi_ouzou.tizi_rached.name',
    36.67176000,
    4.19176000
);

-- City: Tizi-n-Tleta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31459,
    'DZ',
    'Algeria',
    '15',
    'Tizi Ouzou',
    'Tizi-n-Tleta',
    'dz.tizi_ouzou.tizi_n_tleta.name',
    36.54569000,
    4.05712000
);

-- City: ’Aïn el Hammam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31476,
    'DZ',
    'Algeria',
    '15',
    'Tizi Ouzou',
    '’Aïn el Hammam',
    'dz.tizi_ouzou.ain_el_hammam.name',
    36.56471000,
    4.30619000
);


-- State: Tlemcen
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
    1107,
    'DZ',
    '13',
    'Tlemcen',
    'dz.tlemcen.name',
    'province',
    34.67802840,
    -1.36621600
);


-- City: Beni Mester
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31264,
    'DZ',
    'Algeria',
    '13',
    'Tlemcen',
    'Beni Mester',
    'dz.tlemcen.beni_mester.name',
    34.87045000,
    -1.42319000
);

-- City: Bensekrane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31266,
    'DZ',
    'Algeria',
    '13',
    'Tlemcen',
    'Bensekrane',
    'dz.tlemcen.bensekrane.name',
    35.07465000,
    -1.22431000
);

-- City: Chetouane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31306,
    'DZ',
    'Algeria',
    '13',
    'Tlemcen',
    'Chetouane',
    'dz.tlemcen.chetouane.name',
    34.92129000,
    -1.29512000
);

-- City: Hennaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31354,
    'DZ',
    'Algeria',
    '13',
    'Tlemcen',
    'Hennaya',
    'dz.tlemcen.hennaya.name',
    34.95139000,
    -1.36806000
);

-- City: Mansoûra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31374,
    'DZ',
    'Algeria',
    '13',
    'Tlemcen',
    'Mansoûra',
    'dz.tlemcen.mansoura.name',
    34.86158000,
    -1.33935000
);

-- City: Nedroma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31394,
    'DZ',
    'Algeria',
    '13',
    'Tlemcen',
    'Nedroma',
    'dz.tlemcen.nedroma.name',
    35.01361000,
    -1.74799000
);

-- City: Ouled Mimoun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31402,
    'DZ',
    'Algeria',
    '13',
    'Tlemcen',
    'Ouled Mimoun',
    'dz.tlemcen.ouled_mimoun.name',
    34.90472000,
    -1.03394000
);

-- City: Remchi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31410,
    'DZ',
    'Algeria',
    '13',
    'Tlemcen',
    'Remchi',
    'dz.tlemcen.remchi.name',
    35.06196000,
    -1.43362000
);

-- City: Sebdou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31420,
    'DZ',
    'Algeria',
    '13',
    'Tlemcen',
    'Sebdou',
    'dz.tlemcen.sebdou.name',
    34.63703000,
    -1.33143000
);

-- City: Sidi Abdelli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31423,
    'DZ',
    'Algeria',
    '13',
    'Tlemcen',
    'Sidi Abdelli',
    'dz.tlemcen.sidi_abdelli.name',
    35.06937000,
    -1.13706000
);

-- City: Sidi Senoussi سيدي سنوسي
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31431,
    'DZ',
    'Algeria',
    '13',
    'Tlemcen',
    'Sidi Senoussi سيدي سنوسي',
    'dz.tlemcen.sidi_senoussi_سيدي_سنوسي.name',
    34.99691000,
    -1.09449000
);

-- City: Tlemcen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31460,
    'DZ',
    'Algeria',
    '13',
    'Tlemcen',
    'Tlemcen',
    'dz.tlemcen.tlemcen.name',
    34.87833000,
    -1.31500000
);


-- State: Touggourt
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
    4911,
    'DZ',
    '55',
    'Touggourt',
    'dz.touggourt.name',
    'province',
    33.12484760,
    5.78327150
);



-- State: Tébessa
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
    1117,
    'DZ',
    '12',
    'Tébessa',
    'dz.tebessa.name',
    'province',
    35.12906910,
    7.95928630
);


-- City: Bir el Ater
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31271,
    'DZ',
    'Algeria',
    '12',
    'Tébessa',
    'Bir el Ater',
    'dz.tebessa.bir_el_ater.name',
    34.74488000,
    8.06024000
);

-- City: Cheria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31305,
    'DZ',
    'Algeria',
    '12',
    'Tébessa',
    'Cheria',
    'dz.tebessa.cheria.name',
    35.27306000,
    7.75194000
);

-- City: Hammamet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31352,
    'DZ',
    'Algeria',
    '12',
    'Tébessa',
    'Hammamet',
    'dz.tebessa.hammamet.name',
    35.44862000,
    7.95184000
);

-- City: Tébessa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31463,
    'DZ',
    'Algeria',
    '12',
    'Tébessa',
    'Tébessa',
    'dz.tebessa.tebessa.name',
    35.40417000,
    8.12417000
);



