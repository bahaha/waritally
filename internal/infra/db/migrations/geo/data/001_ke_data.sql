-- Country: Kenya
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
    'KE',
    'KEN',
    'Kenya',
    'ke.name',
    'KES',
    'KSh',
    'Africa',
    'Kenyan',
    '[{zoneName:''Africa\/Nairobi'',gmtOffset:10800,gmtOffsetName:''UTC+03:00'',abbreviation:''EAT'',tzName:''East Africa Time''}]',
    1.00000000,
    38.00000000,
    '🇰🇪',
    'U+1F1F0 U+1F1EA'
);


-- State: Baringo
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    181,
    'KE',
    '01',
    'Baringo',
    'ke.baringo.name',
    'county',
    0.85549880,
    36.08934060
);


-- City: Baringo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64774,
    'KE',
    'Kenya',
    '01',
    'Baringo',
    'Baringo',
    'ke.baringo.baringo.name',
    0.46667000,
    35.96667000
);

-- City: Eldama Ravine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64781,
    'KE',
    'Kenya',
    '01',
    'Baringo',
    'Eldama Ravine',
    'ke.baringo.eldama_ravine.name',
    0.05196000,
    35.72734000
);

-- City: Kabarnet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64790,
    'KE',
    'Kenya',
    '01',
    'Baringo',
    'Kabarnet',
    'ke.baringo.kabarnet.name',
    0.49194000,
    35.74303000
);


-- State: Bomet
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    210,
    'KE',
    '02',
    'Bomet',
    'ke.bomet.name',
    'county',
    -0.80150090,
    35.30272260
);


-- City: Sotik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64870,
    'KE',
    'Kenya',
    '02',
    'Bomet',
    'Sotik',
    'ke.bomet.sotik.name',
    -0.69069000,
    35.11102000
);

-- City: Sotik Post
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64871,
    'KE',
    'Kenya',
    '02',
    'Bomet',
    'Sotik Post',
    'ke.bomet.sotik_post.name',
    -0.78129000,
    35.34156000
);


-- State: Bungoma
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    168,
    'KE',
    '03',
    'Bungoma',
    'ke.bungoma.name',
    'county',
    0.56952520,
    34.55837660
);


-- City: Bungoma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64776,
    'KE',
    'Kenya',
    '03',
    'Bungoma',
    'Bungoma',
    'ke.bungoma.bungoma.name',
    0.56350000,
    34.56055000
);

-- City: Malikisi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64827,
    'KE',
    'Kenya',
    '03',
    'Bungoma',
    'Malikisi',
    'ke.bungoma.malikisi.name',
    0.67694000,
    34.42167000
);

-- City: Webuye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64877,
    'KE',
    'Kenya',
    '03',
    'Bungoma',
    'Webuye',
    'ke.bungoma.webuye.name',
    0.60040000,
    34.77119000
);


-- State: Busia
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    161,
    'KE',
    '04',
    'Busia',
    'ke.busia.name',
    'county',
    0.43465060,
    34.24215970
);


-- City: Busia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64777,
    'KE',
    'Kenya',
    '04',
    'Busia',
    'Busia',
    'ke.busia.busia.name',
    0.46005000,
    34.11169000
);

-- City: Luanda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64821,
    'KE',
    'Kenya',
    '04',
    'Busia',
    'Luanda',
    'ke.busia.luanda.name',
    0.31354000,
    34.07146000
);

-- City: Lugulu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64822,
    'KE',
    'Kenya',
    '04',
    'Busia',
    'Lugulu',
    'ke.busia.lugulu.name',
    0.39337000,
    34.30399000
);

-- City: Malaba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64826,
    'KE',
    'Kenya',
    '04',
    'Busia',
    'Malaba',
    'ke.busia.malaba.name',
    0.63513000,
    34.28165000
);

-- City: Nambare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64848,
    'KE',
    'Kenya',
    '04',
    'Busia',
    'Nambare',
    'ke.busia.nambare.name',
    0.45813000,
    34.25353000
);

-- City: Port Victoria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64861,
    'KE',
    'Kenya',
    '04',
    'Busia',
    'Port Victoria',
    'ke.busia.port_victoria.name',
    0.09809000,
    33.97248000
);


-- State: Elgeyo-Marakwet
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    201,
    'KE',
    '05',
    'Elgeyo-Marakwet',
    'ke.elgeyo_marakwet.name',
    'county',
    1.04982370,
    35.47819260
);


-- City: Chebiemit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154645,
    'KE',
    'Kenya',
    '05',
    'Elgeyo-Marakwet',
    'Chebiemit',
    'ke.elgeyo_marakwet.chebiemit.name',
    1.05000000,
    35.40000000
);

-- City: Chepkorio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154648,
    'KE',
    'Kenya',
    '05',
    'Elgeyo-Marakwet',
    'Chepkorio',
    'ke.elgeyo_marakwet.chepkorio.name',
    0.38330000,
    35.45000000
);

-- City: Chesoi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154649,
    'KE',
    'Kenya',
    '05',
    'Elgeyo-Marakwet',
    'Chesoi',
    'ke.elgeyo_marakwet.chesoi.name',
    1.15000000,
    35.65000000
);

-- City: Chesongoch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154650,
    'KE',
    'Kenya',
    '05',
    'Elgeyo-Marakwet',
    'Chesongoch',
    'ke.elgeyo_marakwet.chesongoch.name',
    1.08330000,
    35.65000000
);

-- City: Flax
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154656,
    'KE',
    'Kenya',
    '05',
    'Elgeyo-Marakwet',
    'Flax',
    'ke.elgeyo_marakwet.flax.name',
    0.45000000,
    35.40000000
);

-- City: Iten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154642,
    'KE',
    'Kenya',
    '05',
    'Elgeyo-Marakwet',
    'Iten',
    'ke.elgeyo_marakwet.iten.name',
    0.67080000,
    35.50830000
);

-- City: Kapcherop
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154646,
    'KE',
    'Kenya',
    '05',
    'Elgeyo-Marakwet',
    'Kapcherop',
    'ke.elgeyo_marakwet.kapcherop.name',
    1.23330000,
    35.38330000
);

-- City: Kapsait
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154651,
    'KE',
    'Kenya',
    '05',
    'Elgeyo-Marakwet',
    'Kapsait',
    'ke.elgeyo_marakwet.kapsait.name',
    1.21670000,
    35.30000000
);

-- City: Kapsowar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154643,
    'KE',
    'Kenya',
    '05',
    'Elgeyo-Marakwet',
    'Kapsowar',
    'ke.elgeyo_marakwet.kapsowar.name',
    1.01500000,
    35.52250000
);

-- City: Kaptalamwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154652,
    'KE',
    'Kenya',
    '05',
    'Elgeyo-Marakwet',
    'Kaptalamwa',
    'ke.elgeyo_marakwet.kaptalamwa.name',
    1.20000000,
    35.45000000
);

-- City: Kaptarakwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154647,
    'KE',
    'Kenya',
    '05',
    'Elgeyo-Marakwet',
    'Kaptarakwa',
    'ke.elgeyo_marakwet.kaptarakwa.name',
    0.43330000,
    35.58330000
);

-- City: Kapyego
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154653,
    'KE',
    'Kenya',
    '05',
    'Elgeyo-Marakwet',
    'Kapyego',
    'ke.elgeyo_marakwet.kapyego.name',
    1.23330000,
    35.66670000
);

-- City: Kipmwarer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154654,
    'KE',
    'Kenya',
    '05',
    'Elgeyo-Marakwet',
    'Kipmwarer',
    'ke.elgeyo_marakwet.kipmwarer.name',
    0.91670000,
    35.53330000
);

-- City: Kocholwo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154655,
    'KE',
    'Kenya',
    '05',
    'Elgeyo-Marakwet',
    'Kocholwo',
    'ke.elgeyo_marakwet.kocholwo.name',
    0.41670000,
    35.56670000
);

-- City: Tambach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154644,
    'KE',
    'Kenya',
    '05',
    'Elgeyo-Marakwet',
    'Tambach',
    'ke.elgeyo_marakwet.tambach.name',
    0.73330000,
    35.58330000
);


-- State: Embu
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    163,
    'KE',
    '06',
    'Embu',
    'ke.embu.name',
    'county',
    -0.65604770,
    37.72376780
);


-- City: Embu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64783,
    'KE',
    'Kenya',
    '06',
    'Embu',
    'Embu',
    'ke.embu.embu.name',
    -0.53987000,
    37.45743000
);


-- State: Garissa
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    196,
    'KE',
    '07',
    'Garissa',
    'ke.garissa.name',
    'county',
    -0.45322930,
    39.64609880
);


-- City: Garissa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64784,
    'KE',
    'Kenya',
    '07',
    'Garissa',
    'Garissa',
    'ke.garissa.garissa.name',
    -0.45275000,
    39.64601000
);


-- State: Homa Bay
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    195,
    'KE',
    '08',
    'Homa Bay',
    'ke.homa_bay.name',
    'county',
    -0.62206550,
    34.33103640
);


-- City: Homa Bay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64787,
    'KE',
    'Kenya',
    '08',
    'Homa Bay',
    'Homa Bay',
    'ke.homa_bay.homa_bay.name',
    -0.52731000,
    34.45714000
);

-- City: Oyugis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64860,
    'KE',
    'Kenya',
    '08',
    'Homa Bay',
    'Oyugis',
    'ke.homa_bay.oyugis.name',
    -0.50974000,
    34.73067000
);

-- City: Rachuonyo District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64863,
    'KE',
    'Kenya',
    '08',
    'Homa Bay',
    'Rachuonyo District',
    'ke.homa_bay.rachuonyo_district.name',
    -0.44000000,
    34.73900000
);


-- State: Isiolo
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    170,
    'KE',
    '09',
    'Isiolo',
    'ke.isiolo.name',
    'county',
    0.35243520,
    38.48499230
);


-- City: Isiolo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64788,
    'KE',
    'Kenya',
    '09',
    'Isiolo',
    'Isiolo',
    'ke.isiolo.isiolo.name',
    0.35462000,
    37.58218000
);


-- State: Kajiado
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    197,
    'KE',
    '10',
    'Kajiado',
    'ke.kajiado.name',
    'county',
    -2.09807510,
    36.78195050
);


-- City: Kajiado
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64791,
    'KE',
    'Kenya',
    '10',
    'Kajiado',
    'Kajiado',
    'ke.kajiado.kajiado.name',
    -1.85238000,
    36.77683000
);

-- City: Magadi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64824,
    'KE',
    'Kenya',
    '10',
    'Kajiado',
    'Magadi',
    'ke.kajiado.magadi.name',
    -1.90122000,
    36.28700000
);

-- City: Ngong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64853,
    'KE',
    'Kenya',
    '10',
    'Kajiado',
    'Ngong',
    'ke.kajiado.ngong.name',
    -1.35270000,
    36.66990000
);


-- State: Kakamega
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    158,
    'KE',
    '11',
    'Kakamega',
    'ke.kakamega.name',
    'county',
    0.30789400,
    34.77407930
);


-- City: Butere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64778,
    'KE',
    'Kenya',
    '11',
    'Kakamega',
    'Butere',
    'ke.kakamega.butere.name',
    0.20694000,
    34.49006000
);

-- City: Kakamega
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64792,
    'KE',
    'Kenya',
    '11',
    'Kakamega',
    'Kakamega',
    'ke.kakamega.kakamega.name',
    0.28422000,
    34.75229000
);

-- City: Mumias
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64842,
    'KE',
    'Kenya',
    '11',
    'Kakamega',
    'Mumias',
    'ke.kakamega.mumias.name',
    0.33474000,
    34.48796000
);


-- State: Kericho
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    193,
    'KE',
    '12',
    'Kericho',
    'ke.kericho.name',
    'county',
    -0.18279130,
    35.47819260
);


-- City: Kericho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64799,
    'KE',
    'Kenya',
    '12',
    'Kericho',
    'Kericho',
    'ke.kericho.kericho.name',
    -0.36774000,
    35.28314000
);

-- City: Kipkelion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64809,
    'KE',
    'Kenya',
    '12',
    'Kericho',
    'Kipkelion',
    'ke.kericho.kipkelion.name',
    -0.19982000,
    35.46735000
);

-- City: Litein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64818,
    'KE',
    'Kenya',
    '12',
    'Kericho',
    'Litein',
    'ke.kericho.litein.name',
    -0.58249000,
    35.18969000
);

-- City: Londiani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64820,
    'KE',
    'Kenya',
    '12',
    'Kericho',
    'Londiani',
    'ke.kericho.londiani.name',
    -0.16552000,
    35.59359000
);


-- State: Kiambu
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    199,
    'KE',
    '13',
    'Kiambu',
    'ke.kiambu.name',
    'county',
    -1.03137010,
    36.86807910
);


-- City: Kiambu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64802,
    'KE',
    'Kenya',
    '13',
    'Kiambu',
    'Kiambu',
    'ke.kiambu.kiambu.name',
    -1.17139000,
    36.83556000
);

-- City: Kikuyu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64805,
    'KE',
    'Kenya',
    '13',
    'Kiambu',
    'Kikuyu',
    'ke.kiambu.kikuyu.name',
    -1.24627000,
    36.66291000
);

-- City: Limuru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64817,
    'KE',
    'Kenya',
    '13',
    'Kiambu',
    'Limuru',
    'ke.kiambu.limuru.name',
    -1.11360000,
    36.64205000
);

-- City: Thika
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64874,
    'KE',
    'Kenya',
    '13',
    'Kiambu',
    'Thika',
    'ke.kiambu.thika.name',
    -1.03326000,
    37.06933000
);


-- State: Kilifi
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    174,
    'KE',
    '14',
    'Kilifi',
    'ke.kilifi.name',
    'county',
    -3.51065080,
    39.90932690
);


-- City: Iten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64789,
    'KE',
    'Kenya',
    '14',
    'Kilifi',
    'Iten',
    'ke.kilifi.iten.name',
    0.67028000,
    35.50806000
);

-- City: Kapsowar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64797,
    'KE',
    'Kenya',
    '14',
    'Kilifi',
    'Kapsowar',
    'ke.kilifi.kapsowar.name',
    0.97890000,
    35.55854000
);

-- City: Kilifi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64806,
    'KE',
    'Kenya',
    '14',
    'Kilifi',
    'Kilifi',
    'ke.kilifi.kilifi.name',
    -3.63045000,
    39.84992000
);

-- City: Malindi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64828,
    'KE',
    'Kenya',
    '14',
    'Kilifi',
    'Malindi',
    'ke.kilifi.malindi.name',
    -3.21799000,
    40.11692000
);

-- City: Mariakani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64832,
    'KE',
    'Kenya',
    '14',
    'Kilifi',
    'Mariakani',
    'ke.kilifi.mariakani.name',
    -3.86261000,
    39.47458000
);

-- City: Takaungu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64872,
    'KE',
    'Kenya',
    '14',
    'Kilifi',
    'Takaungu',
    'ke.kilifi.takaungu.name',
    -3.68350000,
    39.85687000
);


-- State: Kirinyaga
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    167,
    'KE',
    '15',
    'Kirinyaga',
    'ke.kirinyaga.name',
    'county',
    -0.65905650,
    37.38272340
);


-- City: Kerugoya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64801,
    'KE',
    'Kenya',
    '15',
    'Kirinyaga',
    'Kerugoya',
    'ke.kirinyaga.kerugoya.name',
    -0.49887000,
    37.28031000
);

-- City: Sagana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64866,
    'KE',
    'Kenya',
    '15',
    'Kirinyaga',
    'Sagana',
    'ke.kirinyaga.sagana.name',
    -0.66806000,
    37.20875000
);


-- State: Kisii
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    159,
    'KE',
    '16',
    'Kisii',
    'ke.kisii.name',
    'county',
    -0.67733400,
    34.77960300
);


-- City: Kisii
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64810,
    'KE',
    'Kenya',
    '16',
    'Kisii',
    'Kisii',
    'ke.kisii.kisii.name',
    -0.68174000,
    34.76666000
);

-- City: Ogembo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64857,
    'KE',
    'Kenya',
    '16',
    'Kisii',
    'Ogembo',
    'ke.kisii.ogembo.name',
    -0.80116000,
    34.72579000
);


-- State: Kisumu
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    171,
    'KE',
    '17',
    'Kisumu',
    'ke.kisumu.name',
    'county',
    -0.09170160,
    34.76795680
);


-- City: Ahero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64772,
    'KE',
    'Kenya',
    '17',
    'Kisumu',
    'Ahero',
    'ke.kisumu.ahero.name',
    -0.17359000,
    34.91890000
);

-- City: Kisumu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64811,
    'KE',
    'Kenya',
    '17',
    'Kisumu',
    'Kisumu',
    'ke.kisumu.kisumu.name',
    -0.10221000,
    34.76171000
);

-- City: Muhoroni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64841,
    'KE',
    'Kenya',
    '17',
    'Kisumu',
    'Muhoroni',
    'ke.kisumu.muhoroni.name',
    -0.15816000,
    35.19645000
);


-- State: Kitui
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    211,
    'KE',
    '18',
    'Kitui',
    'ke.kitui.name',
    'county',
    -1.68328220,
    38.31657250
);


-- City: Kitui
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64813,
    'KE',
    'Kenya',
    '18',
    'Kitui',
    'Kitui',
    'ke.kitui.kitui.name',
    -1.36696000,
    38.01055000
);

-- City: Mwingi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64844,
    'KE',
    'Kenya',
    '18',
    'Kitui',
    'Mwingi',
    'ke.kitui.mwingi.name',
    -0.93605000,
    38.05955000
);


-- State: Kwale
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    173,
    'KE',
    '19',
    'Kwale',
    'ke.kwale.name',
    'county',
    -4.18161150,
    39.46056120
);


-- City: Gazi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64785,
    'KE',
    'Kenya',
    '19',
    'Kwale',
    'Gazi',
    'ke.kwale.gazi.name',
    -4.42402000,
    39.50588000
);

-- City: Kinango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64807,
    'KE',
    'Kenya',
    '19',
    'Kwale',
    'Kinango',
    'ke.kwale.kinango.name',
    -4.13723000,
    39.31528000
);

-- City: Kwale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64815,
    'KE',
    'Kenya',
    '19',
    'Kwale',
    'Kwale',
    'ke.kwale.kwale.name',
    -4.17375000,
    39.45206000
);

-- City: Sawa Sawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64867,
    'KE',
    'Kenya',
    '19',
    'Kwale',
    'Sawa Sawa',
    'ke.kwale.sawa_sawa.name',
    -4.47166000,
    39.48463000
);

-- City: Shimoni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64868,
    'KE',
    'Kenya',
    '19',
    'Kwale',
    'Shimoni',
    'ke.kwale.shimoni.name',
    -4.64756000,
    39.38175000
);


-- State: Laikipia
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    164,
    'KE',
    '20',
    'Laikipia',
    'ke.laikipia.name',
    'county',
    0.36060630,
    36.78195050
);


-- City: Nanyuki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64850,
    'KE',
    'Kenya',
    '20',
    'Laikipia',
    'Nanyuki',
    'ke.laikipia.nanyuki.name',
    0.00624000,
    37.07398000
);

-- City: Nyahururu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64854,
    'KE',
    'Kenya',
    '20',
    'Laikipia',
    'Nyahururu',
    'ke.laikipia.nyahururu.name',
    0.03813000,
    36.36339000
);

-- City: Rumuruti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64865,
    'KE',
    'Kenya',
    '20',
    'Laikipia',
    'Rumuruti',
    'ke.laikipia.rumuruti.name',
    0.27250000,
    36.53806000
);


-- State: Lamu
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    166,
    'KE',
    '21',
    'Lamu',
    'ke.lamu.name',
    'county',
    -2.23550580,
    40.47200040
);


-- City: Lamu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64816,
    'KE',
    'Kenya',
    '21',
    'Lamu',
    'Lamu',
    'ke.lamu.lamu.name',
    -2.27169000,
    40.90201000
);

-- City: Witu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64878,
    'KE',
    'Kenya',
    '21',
    'Lamu',
    'Witu',
    'ke.lamu.witu.name',
    -2.38892000,
    40.43827000
);


-- State: Machakos
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    184,
    'KE',
    '22',
    'Machakos',
    'ke.machakos.name',
    'county',
    -1.51768370,
    37.26341460
);


-- City: Athi River
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64773,
    'KE',
    'Kenya',
    '22',
    'Machakos',
    'Athi River',
    'ke.machakos.athi_river.name',
    -1.45630000,
    36.97826000
);

-- City: Kangundo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64794,
    'KE',
    'Kenya',
    '22',
    'Machakos',
    'Kangundo',
    'ke.machakos.kangundo.name',
    -1.30342000,
    37.34813000
);

-- City: Konza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64814,
    'KE',
    'Kenya',
    '22',
    'Machakos',
    'Konza',
    'ke.machakos.konza.name',
    -1.73947000,
    37.13195000
);

-- City: Machakos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64823,
    'KE',
    'Kenya',
    '22',
    'Machakos',
    'Machakos',
    'ke.machakos.machakos.name',
    -1.52233000,
    37.26521000
);


-- State: Makueni
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    188,
    'KE',
    '23',
    'Makueni',
    'ke.makueni.name',
    'county',
    -2.25587340,
    37.89366630
);


-- City: Makueni Boma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64825,
    'KE',
    'Kenya',
    '23',
    'Makueni',
    'Makueni Boma',
    'ke.makueni.makueni_boma.name',
    -1.80388000,
    37.62405000
);

-- City: Mtito Andei
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64840,
    'KE',
    'Kenya',
    '23',
    'Makueni',
    'Mtito Andei',
    'ke.makueni.mtito_andei.name',
    -2.68987000,
    38.16687000
);

-- City: Wote
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64879,
    'KE',
    'Kenya',
    '23',
    'Makueni',
    'Wote',
    'ke.makueni.wote.name',
    -1.78079000,
    37.62882000
);


-- State: Mandera
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    187,
    'KE',
    '24',
    'Mandera',
    'ke.mandera.name',
    'county',
    3.57379910,
    40.95868800
);


-- City: Mandera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64829,
    'KE',
    'Kenya',
    '24',
    'Mandera',
    'Mandera',
    'ke.mandera.mandera.name',
    3.93726000,
    41.85688000
);


-- State: Marsabit
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    194,
    'KE',
    '25',
    'Marsabit',
    'ke.marsabit.name',
    'county',
    2.44264030,
    37.97845850
);


-- City: Marsabit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64833,
    'KE',
    'Kenya',
    '25',
    'Marsabit',
    'Marsabit',
    'ke.marsabit.marsabit.name',
    2.33468000,
    37.99086000
);

-- City: Moyale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64839,
    'KE',
    'Kenya',
    '25',
    'Marsabit',
    'Moyale',
    'ke.marsabit.moyale.name',
    3.52661000,
    39.05610000
);


-- State: Meru
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    198,
    'KE',
    '26',
    'Meru',
    'ke.meru.name',
    'county',
    0.35571740,
    37.80876930
);


-- City: Maua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64834,
    'KE',
    'Kenya',
    '26',
    'Meru',
    'Maua',
    'ke.meru.maua.name',
    0.23320000,
    37.94086000
);

-- City: Meru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64835,
    'KE',
    'Kenya',
    '26',
    'Meru',
    'Meru',
    'ke.meru.meru.name',
    0.04626000,
    37.65587000
);


-- State: Migori
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    190,
    'KE',
    '27',
    'Migori',
    'ke.migori.name',
    'county',
    -0.93657020,
    34.41982430
);


-- City: Kihancha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64803,
    'KE',
    'Kenya',
    '27',
    'Migori',
    'Kihancha',
    'ke.migori.kihancha.name',
    -1.19347000,
    34.61967000
);

-- City: Migori
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64836,
    'KE',
    'Kenya',
    '27',
    'Migori',
    'Migori',
    'ke.migori.migori.name',
    -1.06343000,
    34.47313000
);


-- State: Mombasa
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    200,
    'KE',
    '28',
    'Mombasa',
    'ke.mombasa.name',
    'county',
    -3.97682910,
    39.71371810
);


-- City: Mombasa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64838,
    'KE',
    'Kenya',
    '28',
    'Mombasa',
    'Mombasa',
    'ke.mombasa.mombasa.name',
    -4.05466000,
    39.66359000
);


-- State: Murang''a
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    178,
    'KE',
    '29',
    'Murang''a',
    'ke.murang_a.name',
    'county',
    -0.78392810,
    37.04003390
);


-- City: Kangema
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64793,
    'KE',
    'Kenya',
    '29',
    'Murang''a',
    'Kangema',
    'ke.murang_a.kangema.name',
    -0.68553000,
    36.96463000
);

-- City: Karuri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64798,
    'KE',
    'Kenya',
    '29',
    'Murang''a',
    'Karuri',
    'ke.murang_a.karuri.name',
    -0.70000000,
    37.18333000
);

-- City: Maragua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64830,
    'KE',
    'Kenya',
    '29',
    'Murang''a',
    'Maragua',
    'ke.murang_a.maragua.name',
    -0.79602000,
    37.13292000
);

-- City: Murang’a
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64843,
    'KE',
    'Kenya',
    '29',
    'Murang''a',
    'Murang’a',
    'ke.murang_a.murang_a.name',
    -0.72104000,
    37.15259000
);


-- State: Nairobi City
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    191,
    'KE',
    '30',
    'Nairobi City',
    'ke.nairobi_city.name',
    'county',
    -1.29206590,
    36.82194620
);


-- City: Nairobi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64845,
    'KE',
    'Kenya',
    '30',
    'Nairobi City',
    'Nairobi',
    'ke.nairobi_city.nairobi.name',
    -1.28333000,
    36.81667000
);

-- City: Pumwani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64862,
    'KE',
    'Kenya',
    '30',
    'Nairobi City',
    'Pumwani',
    'ke.nairobi_city.pumwani.name',
    -1.28333000,
    36.85000000
);


-- State: Nakuru
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    203,
    'KE',
    '31',
    'Nakuru',
    'ke.nakuru.name',
    'county',
    -0.30309880,
    36.08002600
);


-- City: Kijabe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64804,
    'KE',
    'Kenya',
    '31',
    'Nakuru',
    'Kijabe',
    'ke.nakuru.kijabe.name',
    -0.93334000,
    36.57233000
);

-- City: Molo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64837,
    'KE',
    'Kenya',
    '31',
    'Nakuru',
    'Molo',
    'ke.nakuru.molo.name',
    -0.24849000,
    35.73194000
);

-- City: Naivasha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64846,
    'KE',
    'Kenya',
    '31',
    'Nakuru',
    'Naivasha',
    'ke.nakuru.naivasha.name',
    -0.71383000,
    36.43261000
);

-- City: Nakuru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64847,
    'KE',
    'Kenya',
    '31',
    'Nakuru',
    'Nakuru',
    'ke.nakuru.nakuru.name',
    -0.30719000,
    36.07225000
);

-- City: Rongai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64864,
    'KE',
    'Kenya',
    '31',
    'Nakuru',
    'Rongai',
    'ke.nakuru.rongai.name',
    -0.17344000,
    35.86313000
);


-- State: Nandi
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    165,
    'KE',
    '32',
    'Nandi',
    'ke.nandi.name',
    'county',
    0.18358670,
    35.12687810
);


-- City: Kapsabet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64796,
    'KE',
    'Kenya',
    '32',
    'Nandi',
    'Kapsabet',
    'ke.nandi.kapsabet.name',
    0.20387000,
    35.10500000
);

-- City: Nandi Hills
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64849,
    'KE',
    'Kenya',
    '32',
    'Nandi',
    'Nandi Hills',
    'ke.nandi.nandi_hills.name',
    0.10366000,
    35.18426000
);


-- State: Narok
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    175,
    'KE',
    '33',
    'Narok',
    'ke.narok.name',
    'county',
    -1.10411100,
    36.08934060
);


-- City: Narok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64852,
    'KE',
    'Kenya',
    '33',
    'Narok',
    'Narok',
    'ke.narok.narok.name',
    -1.08083000,
    35.87111000
);


-- State: Nyamira
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    209,
    'KE',
    '34',
    'Nyamira',
    'ke.nyamira.name',
    'county',
    -0.56694050,
    34.93412340
);


-- City: Keroka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64800,
    'KE',
    'Kenya',
    '34',
    'Nyamira',
    'Keroka',
    'ke.nyamira.keroka.name',
    -0.77612000,
    34.94678000
);

-- City: Nyamira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64855,
    'KE',
    'Kenya',
    '34',
    'Nyamira',
    'Nyamira',
    'ke.nyamira.nyamira.name',
    -0.56333000,
    34.93583000
);


-- State: Nyandarua
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    192,
    'KE',
    '35',
    'Nyandarua',
    'ke.nyandarua.name',
    'county',
    -0.18038550,
    36.52296410
);


-- City: Ol Kalou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64858,
    'KE',
    'Kenya',
    '35',
    'Nyandarua',
    'Ol Kalou',
    'ke.nyandarua.ol_kalou.name',
    -0.27088000,
    36.37917000
);


-- State: Nyeri
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    180,
    'KE',
    '36',
    'Nyeri',
    'ke.nyeri.name',
    'county',
    -0.41969150,
    37.04003390
);


-- City: Naro Moru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64851,
    'KE',
    'Kenya',
    '36',
    'Nyeri',
    'Naro Moru',
    'ke.nyeri.naro_moru.name',
    -0.16357000,
    37.01773000
);

-- City: Nyeri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64856,
    'KE',
    'Kenya',
    '36',
    'Nyeri',
    'Nyeri',
    'ke.nyeri.nyeri.name',
    -0.42013000,
    36.94759000
);

-- City: Othaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64859,
    'KE',
    'Kenya',
    '36',
    'Nyeri',
    'Othaya',
    'ke.nyeri.othaya.name',
    -0.54655000,
    36.93178000
);


-- State: Samburu
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    207,
    'KE',
    '37',
    'Samburu',
    'ke.samburu.name',
    'county',
    1.21545060,
    36.95410700
);


-- City: Maralal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64831,
    'KE',
    'Kenya',
    '37',
    'Samburu',
    'Maralal',
    'ke.samburu.maralal.name',
    1.09667000,
    36.69806000
);


-- State: Siaya
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    186,
    'KE',
    '38',
    'Siaya',
    'ke.siaya.name',
    'county',
    -0.06173280,
    34.24215970
);


-- City: Bondo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64775,
    'KE',
    'Kenya',
    '38',
    'Siaya',
    'Bondo',
    'ke.siaya.bondo.name',
    0.23522000,
    34.28086000
);

-- City: Siaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64869,
    'KE',
    'Kenya',
    '38',
    'Siaya',
    'Siaya',
    'ke.siaya.siaya.name',
    0.06070000,
    34.28806000
);

-- City: Yala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64881,
    'KE',
    'Kenya',
    '38',
    'Siaya',
    'Yala',
    'ke.siaya.yala.name',
    0.09438000,
    34.53602000
);


-- State: Taita–Taveta
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    176,
    'KE',
    '39',
    'Taita–Taveta',
    'ke.taita_taveta.name',
    'county',
    -3.31606870,
    38.48499230
);


-- City: Bura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154626,
    'KE',
    'Kenya',
    '39',
    'Taita–Taveta',
    'Bura',
    'ke.taita_taveta.bura.name',
    -3.50000000,
    38.30000000
);

-- City: Chala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154631,
    'KE',
    'Kenya',
    '39',
    'Taita–Taveta',
    'Chala',
    'ke.taita_taveta.chala.name',
    -3.38330000,
    37.68330000
);

-- City: Maktau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154627,
    'KE',
    'Kenya',
    '39',
    'Taita–Taveta',
    'Maktau',
    'ke.taita_taveta.maktau.name',
    -3.40000000,
    38.13330000
);

-- City: Mgange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154588,
    'KE',
    'Kenya',
    '39',
    'Taita–Taveta',
    'Mgange',
    'ke.taita_taveta.mgange.name',
    -3.40000000,
    38.31670000
);

-- City: Mwanda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154589,
    'KE',
    'Kenya',
    '39',
    'Taita–Taveta',
    'Mwanda',
    'ke.taita_taveta.mwanda.name',
    -3.40000000,
    38.28330000
);

-- City: Mwatate
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154583,
    'KE',
    'Kenya',
    '39',
    'Taita–Taveta',
    'Mwatate',
    'ke.taita_taveta.mwatate.name',
    -3.50330000,
    38.38120000
);

-- City: Taveta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154582,
    'KE',
    'Kenya',
    '39',
    'Taita–Taveta',
    'Taveta',
    'ke.taita_taveta.taveta.name',
    -3.39880000,
    37.68340000
);

-- City: Voi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154622,
    'KE',
    'Kenya',
    '39',
    'Taita–Taveta',
    'Voi',
    'ke.taita_taveta.voi.name',
    -3.39610000,
    38.55630000
);

-- City: Wesu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154628,
    'KE',
    'Kenya',
    '39',
    'Taita–Taveta',
    'Wesu',
    'ke.taita_taveta.wesu.name',
    -3.40000000,
    38.35000000
);

-- City: Wundanyi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154625,
    'KE',
    'Kenya',
    '39',
    'Taita–Taveta',
    'Wundanyi',
    'ke.taita_taveta.wundanyi.name',
    -3.40850000,
    38.36510000
);


-- State: Tana River
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    205,
    'KE',
    '40',
    'Tana River',
    'ke.tana_river.name',
    'county',
    -1.65184680,
    39.65181650
);


-- City: Hola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64786,
    'KE',
    'Kenya',
    '40',
    'Tana River',
    'Hola',
    'ke.tana_river.hola.name',
    -1.48256000,
    40.03341000
);

-- City: Kipini
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64808,
    'KE',
    'Kenya',
    '40',
    'Tana River',
    'Kipini',
    'ke.tana_river.kipini.name',
    -2.52565000,
    40.52620000
);


-- State: Tharaka-Nithi
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    185,
    'KE',
    '41',
    'Tharaka-Nithi',
    'ke.tharaka_nithi.name',
    'county',
    -0.29648510,
    37.72376780
);


-- City: Chuka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64780,
    'KE',
    'Kenya',
    '41',
    'Tharaka-Nithi',
    'Chuka',
    'ke.tharaka_nithi.chuka.name',
    -0.33316000,
    37.64587000
);


-- State: Trans Nzoia
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    183,
    'KE',
    '42',
    'Trans Nzoia',
    'ke.trans_nzoia.name',
    'county',
    1.05666670,
    34.95066250
);


-- City: Kitale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64812,
    'KE',
    'Kenya',
    '42',
    'Trans Nzoia',
    'Kitale',
    'ke.trans_nzoia.kitale.name',
    1.01572000,
    35.00622000
);


-- State: Turkana
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    206,
    'KE',
    '43',
    'Turkana',
    'ke.turkana.name',
    'county',
    3.31224770,
    35.56578620
);


-- City: Lodwar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64819,
    'KE',
    'Kenya',
    '43',
    'Turkana',
    'Lodwar',
    'ke.turkana.lodwar.name',
    3.11988000,
    35.59642000
);


-- State: Uasin Gishu
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    169,
    'KE',
    '44',
    'Uasin Gishu',
    'ke.uasin_gishu.name',
    'county',
    0.55276380,
    35.30272260
);


-- City: Eldoret
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64782,
    'KE',
    'Kenya',
    '44',
    'Uasin Gishu',
    'Eldoret',
    'ke.uasin_gishu.eldoret.name',
    0.52036000,
    35.26993000
);


-- State: Vihiga
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    202,
    'KE',
    '45',
    'Vihiga',
    'ke.vihiga.name',
    'county',
    0.07675530,
    34.70776650
);


-- City: Chavakali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154634,
    'KE',
    'Kenya',
    '45',
    'Vihiga',
    'Chavakali',
    'ke.vihiga.chavakali.name',
    0.11670000,
    34.70000000
);

-- City: Esabalu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154641,
    'KE',
    'Kenya',
    '45',
    'Vihiga',
    'Esabalu',
    'ke.vihiga.esabalu.name',
    0.01670000,
    34.61670000
);

-- City: Gambogi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154640,
    'KE',
    'Kenya',
    '45',
    'Vihiga',
    'Gambogi',
    'ke.vihiga.gambogi.name',
    0.08330000,
    34.80000000
);

-- City: Kilingili
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154639,
    'KE',
    'Kenya',
    '45',
    'Vihiga',
    'Kilingili',
    'ke.vihiga.kilingili.name',
    0.08330000,
    34.66670000
);

-- City: Luanda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154633,
    'KE',
    'Kenya',
    '45',
    'Vihiga',
    'Luanda',
    'ke.vihiga.luanda.name',
    0.00430000,
    34.59700000
);

-- City: Majengo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154635,
    'KE',
    'Kenya',
    '45',
    'Vihiga',
    'Majengo',
    'ke.vihiga.majengo.name',
    0.10000000,
    34.61670000
);

-- City: Maseno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154636,
    'KE',
    'Kenya',
    '45',
    'Vihiga',
    'Maseno',
    'ke.vihiga.maseno.name',
    0.00000000,
    34.60000000
);

-- City: Mbale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154632,
    'KE',
    'Kenya',
    '45',
    'Vihiga',
    'Mbale',
    'ke.vihiga.mbale.name',
    0.07080000,
    34.72420000
);

-- City: Mudete
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154637,
    'KE',
    'Kenya',
    '45',
    'Vihiga',
    'Mudete',
    'ke.vihiga.mudete.name',
    0.13330000,
    34.75000000
);

-- City: Serem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154638,
    'KE',
    'Kenya',
    '45',
    'Vihiga',
    'Serem',
    'ke.vihiga.serem.name',
    0.08330000,
    34.88330000
);


-- State: Wajir
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    182,
    'KE',
    '46',
    'Wajir',
    'ke.wajir.name',
    'county',
    1.63604750,
    40.30886260
);


-- City: Wajir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64876,
    'KE',
    'Kenya',
    '46',
    'Wajir',
    'Wajir',
    'ke.wajir.wajir.name',
    1.74710000,
    40.05732000
);


-- State: West Pokot
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    208,
    'KE',
    '47',
    'West Pokot',
    'ke.west_pokot.name',
    'county',
    1.62100760,
    35.39050460
);


-- City: Chepareria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64779,
    'KE',
    'Kenya',
    '47',
    'West Pokot',
    'Chepareria',
    'ke.west_pokot.chepareria.name',
    1.30583000,
    35.20365000
);

-- City: Kapenguria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64795,
    'KE',
    'Kenya',
    '47',
    'West Pokot',
    'Kapenguria',
    'ke.west_pokot.kapenguria.name',
    1.23889000,
    35.11194000
);

-- City: Taveta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64873,
    'KE',
    'Kenya',
    '47',
    'West Pokot',
    'Taveta',
    'ke.west_pokot.taveta.name',
    -3.39879000,
    37.68336000
);

-- City: Voi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64875,
    'KE',
    'Kenya',
    '47',
    'West Pokot',
    'Voi',
    'ke.west_pokot.voi.name',
    -3.39605000,
    38.55609000
);

-- City: Wundanyi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64880,
    'KE',
    'Kenya',
    '47',
    'West Pokot',
    'Wundanyi',
    'ke.west_pokot.wundanyi.name',
    -3.39642000,
    38.35729000
);



