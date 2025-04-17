-- Country: Estonia
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
    'EE',
    'EST',
    'Estonia',
    'ee.name',
    'EUR',
    '€',
    'Europe',
    'Estonian',
    '[{zoneName:''Europe\/Tallinn'',gmtOffset:7200,gmtOffsetName:''UTC+02:00'',abbreviation:''EET'',tzName:''Eastern European Time''}]',
    59.00000000,
    26.00000000,
    '🇪🇪',
    'U+1F1EA U+1F1EA'
);


-- State: Harju
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    3567,
    'EE',
    '37',
    'Harju',
    'ee.harju.name',
    'county',
    59.33342390,
    25.24669740
);


-- City: Anija vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31595,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Anija vald',
    'ee.harju.anija_vald.name',
    59.27644000,
    25.48168000
);

-- City: Aruküla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31598,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Aruküla',
    'ee.harju.arukula.name',
    59.36686000,
    25.07618000
);

-- City: Haabneeme
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31602,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Haabneeme',
    'ee.harju.haabneeme.name',
    59.51358000,
    24.82225000
);

-- City: Harku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31607,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Harku',
    'ee.harju.harku.name',
    59.38641000,
    24.57176000
);

-- City: Harku vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31608,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Harku vald',
    'ee.harju.harku_vald.name',
    59.39157000,
    24.46206000
);

-- City: Jõelähtme vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31613,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Jõelähtme vald',
    'ee.harju.jõelahtme_vald.name',
    59.43996000,
    25.13535000
);

-- City: Jüri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31618,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Jüri',
    'ee.harju.juri.name',
    59.35417000,
    24.89417000
);

-- City: Kehra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31626,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Kehra',
    'ee.harju.kehra.name',
    59.33611000,
    25.32111000
);

-- City: Keila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31629,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Keila',
    'ee.harju.keila.name',
    59.30361000,
    24.41306000
);

-- City: Kiili
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31631,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Kiili',
    'ee.harju.kiili.name',
    59.30775000,
    24.83776000
);

-- City: Kiili vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31632,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Kiili vald',
    'ee.harju.kiili_vald.name',
    59.29672000,
    24.85292000
);

-- City: Kose
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31640,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Kose',
    'ee.harju.kose.name',
    59.46001000,
    24.87824000
);

-- City: Kuusalu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31644,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Kuusalu',
    'ee.harju.kuusalu.name',
    59.44389000,
    25.44139000
);

-- City: Laagri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31647,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Laagri',
    'ee.harju.laagri.name',
    59.35083000,
    24.61418000
);

-- City: Loksa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31651,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Loksa',
    'ee.harju.loksa.name',
    59.57639000,
    25.72139000
);

-- City: Loksa linn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31652,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Loksa linn',
    'ee.harju.loksa_linn.name',
    59.57844000,
    25.71667000
);

-- City: Loo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31653,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Loo',
    'ee.harju.loo.name',
    59.43123000,
    24.94949000
);

-- City: Maardu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31658,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Maardu',
    'ee.harju.maardu.name',
    59.46529000,
    24.98215000
);

-- City: Maardu linn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31659,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Maardu linn',
    'ee.harju.maardu_linn.name',
    59.46385000,
    24.97350000
);

-- City: Paldiski
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31676,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Paldiski',
    'ee.harju.paldiski.name',
    59.35667000,
    24.05306000
);

-- City: Pringi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31678,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Pringi',
    'ee.harju.pringi.name',
    59.53459000,
    24.79726000
);

-- City: Raasiku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31688,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Raasiku',
    'ee.harju.raasiku.name',
    59.36639000,
    25.18306000
);

-- City: Rae vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31689,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Rae vald',
    'ee.harju.rae_vald.name',
    59.33202000,
    24.93932000
);

-- City: Riisipere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31695,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Riisipere',
    'ee.harju.riisipere.name',
    59.11417000,
    24.31056000
);

-- City: Rummu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31698,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Rummu',
    'ee.harju.rummu.name',
    59.53528000,
    24.79972000
);

-- City: Saku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31704,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Saku',
    'ee.harju.saku.name',
    59.30354000,
    24.66382000
);

-- City: Saku vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31705,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Saku vald',
    'ee.harju.saku_vald.name',
    59.28069000,
    24.71649000
);

-- City: Saue
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31706,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Saue',
    'ee.harju.saue.name',
    59.32258000,
    24.54967000
);

-- City: Saue vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31707,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Saue vald',
    'ee.harju.saue_vald.name',
    59.29255000,
    24.52503000
);

-- City: Tabasalu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31714,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Tabasalu',
    'ee.harju.tabasalu.name',
    59.42607000,
    24.55330000
);

-- City: Tallinn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31716,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Tallinn',
    'ee.harju.tallinn.name',
    59.43696000,
    24.75353000
);

-- City: Turba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31727,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Turba',
    'ee.harju.turba.name',
    59.08306000,
    24.22500000
);

-- City: Vaida
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31734,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Vaida',
    'ee.harju.vaida.name',
    59.28546000,
    24.97897000
);

-- City: Viimsi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31737,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Viimsi',
    'ee.harju.viimsi.name',
    59.50502000,
    24.84807000
);

-- City: Viimsi vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31738,
    'EE',
    'Estonia',
    '37',
    'Harju',
    'Viimsi vald',
    'ee.harju.viimsi_vald.name',
    59.50204000,
    24.84833000
);


-- State: Hiiu
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    3555,
    'EE',
    '39',
    'Hiiu',
    'ee.hiiu.name',
    'county',
    58.92395530,
    22.59194680
);


-- City: Kärdla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31645,
    'EE',
    'Estonia',
    '39',
    'Hiiu',
    'Kärdla',
    'ee.hiiu.kardla.name',
    58.99778000,
    22.74917000
);


-- State: Ida-Viru
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    3569,
    'EE',
    '44',
    'Ida-Viru',
    'ee.ida_viru.name',
    'county',
    59.25926630,
    27.41365350
);


-- City: Iisaku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31610,
    'EE',
    'Estonia',
    '44',
    'Ida-Viru',
    'Iisaku',
    'ee.ida_viru.iisaku.name',
    59.10139000,
    27.30806000
);

-- City: Jõhvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31616,
    'EE',
    'Estonia',
    '44',
    'Ida-Viru',
    'Jõhvi',
    'ee.ida_viru.jõhvi.name',
    59.35917000,
    27.42111000
);

-- City: Jõhvi vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31617,
    'EE',
    'Estonia',
    '44',
    'Ida-Viru',
    'Jõhvi vald',
    'ee.ida_viru.jõhvi_vald.name',
    59.35653000,
    27.39304000
);

-- City: Kiviõli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31634,
    'EE',
    'Estonia',
    '44',
    'Ida-Viru',
    'Kiviõli',
    'ee.ida_viru.kiviõli.name',
    59.35306000,
    26.97111000
);

-- City: Kohtla-Järve
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31638,
    'EE',
    'Estonia',
    '44',
    'Ida-Viru',
    'Kohtla-Järve',
    'ee.ida_viru.kohtla_jarve.name',
    59.39861000,
    27.27306000
);

-- City: Kohtla-Nõmme
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31639,
    'EE',
    'Estonia',
    '44',
    'Ida-Viru',
    'Kohtla-Nõmme',
    'ee.ida_viru.kohtla_nõmme.name',
    59.35167000,
    27.17500000
);

-- City: Lüganuse vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31657,
    'EE',
    'Estonia',
    '44',
    'Ida-Viru',
    'Lüganuse vald',
    'ee.ida_viru.luganuse_vald.name',
    59.39262000,
    27.07641000
);

-- City: Narva
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31665,
    'EE',
    'Estonia',
    '44',
    'Ida-Viru',
    'Narva',
    'ee.ida_viru.narva.name',
    59.37722000,
    28.19028000
);

-- City: Narva-Jõesuu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31666,
    'EE',
    'Estonia',
    '44',
    'Ida-Viru',
    'Narva-Jõesuu',
    'ee.ida_viru.narva_jõesuu.name',
    59.45889000,
    28.04083000
);

-- City: Narva-Jõesuu linn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31667,
    'EE',
    'Estonia',
    '44',
    'Ida-Viru',
    'Narva-Jõesuu linn',
    'ee.ida_viru.narva_jõesuu_linn.name',
    59.44127000,
    28.02142000
);

-- City: Püssi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31687,
    'EE',
    'Estonia',
    '44',
    'Ida-Viru',
    'Püssi',
    'ee.ida_viru.pussi.name',
    59.36000000,
    27.04972000
);

-- City: Sillamäe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31709,
    'EE',
    'Estonia',
    '44',
    'Ida-Viru',
    'Sillamäe',
    'ee.ida_viru.sillamae.name',
    59.39697000,
    27.76331000
);

-- City: Toila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31724,
    'EE',
    'Estonia',
    '44',
    'Ida-Viru',
    'Toila',
    'ee.ida_viru.toila.name',
    59.42127000,
    27.50807000
);

-- City: Voka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31745,
    'EE',
    'Estonia',
    '44',
    'Ida-Viru',
    'Voka',
    'ee.ida_viru.voka.name',
    59.40776000,
    27.58263000
);


-- State: Järva
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    3566,
    'EE',
    '51',
    'Järva',
    'ee.jarva.name',
    'county',
    58.88667130,
    25.50006240
);


-- City: Järva-Jaani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31611,
    'EE',
    'Estonia',
    '51',
    'Järva',
    'Järva-Jaani',
    'ee.jarva.jarva_jaani.name',
    59.03861000,
    25.88639000
);

-- City: Koeru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31635,
    'EE',
    'Estonia',
    '51',
    'Järva',
    'Koeru',
    'ee.jarva.koeru.name',
    58.96306000,
    26.03083000
);

-- City: Paide
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31672,
    'EE',
    'Estonia',
    '51',
    'Järva',
    'Paide',
    'ee.jarva.paide.name',
    58.88556000,
    25.55722000
);

-- City: Paide linn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31673,
    'EE',
    'Estonia',
    '51',
    'Järva',
    'Paide linn',
    'ee.jarva.paide_linn.name',
    58.88504000,
    25.56021000
);

-- City: Särevere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31712,
    'EE',
    'Estonia',
    '51',
    'Järva',
    'Särevere',
    'ee.jarva.sarevere.name',
    58.79000000,
    25.42806000
);

-- City: Türi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31729,
    'EE',
    'Estonia',
    '51',
    'Järva',
    'Türi',
    'ee.jarva.turi.name',
    58.80861000,
    25.43250000
);

-- City: Türi vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31730,
    'EE',
    'Estonia',
    '51',
    'Järva',
    'Türi vald',
    'ee.jarva.turi_vald.name',
    58.74143000,
    25.46443000
);


-- State: Jõgeva
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    3565,
    'EE',
    '49',
    'Jõgeva',
    'ee.jõgeva.name',
    'county',
    58.75061430,
    26.36048780
);


-- City: Jõgeva
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31614,
    'EE',
    'Estonia',
    '49',
    'Jõgeva',
    'Jõgeva',
    'ee.jõgeva.jõgeva.name',
    58.74667000,
    26.39389000
);

-- City: Jõgeva vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31615,
    'EE',
    'Estonia',
    '49',
    'Jõgeva',
    'Jõgeva vald',
    'ee.jõgeva.jõgeva_vald.name',
    58.78732000,
    26.38122000
);

-- City: Mustvee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31661,
    'EE',
    'Estonia',
    '49',
    'Jõgeva',
    'Mustvee',
    'ee.jõgeva.mustvee.name',
    58.84861000,
    26.93972000
);

-- City: Põltsamaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31683,
    'EE',
    'Estonia',
    '49',
    'Jõgeva',
    'Põltsamaa',
    'ee.jõgeva.põltsamaa.name',
    58.65250000,
    25.97056000
);

-- City: Põltsamaa vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31684,
    'EE',
    'Estonia',
    '49',
    'Jõgeva',
    'Põltsamaa vald',
    'ee.jõgeva.põltsamaa_vald.name',
    58.64067000,
    26.00957000
);


-- State: Lääne
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    3568,
    'EE',
    '57',
    'Lääne',
    'ee.laane.name',
    'county',
    58.97227420,
    23.87408340
);


-- City: Haapsalu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31603,
    'EE',
    'Estonia',
    '57',
    'Lääne',
    'Haapsalu',
    'ee.laane.haapsalu.name',
    58.94306000,
    23.54139000
);

-- City: Haapsalu linn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31604,
    'EE',
    'Estonia',
    '57',
    'Lääne',
    'Haapsalu linn',
    'ee.laane.haapsalu_linn.name',
    58.93580000,
    23.53005000
);

-- City: Hullo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31609,
    'EE',
    'Estonia',
    '57',
    'Lääne',
    'Hullo',
    'ee.laane.hullo.name',
    58.99004000,
    23.24441000
);

-- City: Lääne-Nigula vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31656,
    'EE',
    'Estonia',
    '57',
    'Lääne',
    'Lääne-Nigula vald',
    'ee.laane.laane_nigula_vald.name',
    58.96045000,
    23.74489000
);

-- City: Taebla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31715,
    'EE',
    'Estonia',
    '57',
    'Lääne',
    'Taebla',
    'ee.laane.taebla.name',
    58.95389000,
    23.75222000
);

-- City: Uuemõisa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31731,
    'EE',
    'Estonia',
    '57',
    'Lääne',
    'Uuemõisa',
    'ee.laane.uuemõisa.name',
    58.93944000,
    23.58944000
);

-- City: Vormsi vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31746,
    'EE',
    'Estonia',
    '57',
    'Lääne',
    'Vormsi vald',
    'ee.laane.vormsi_vald.name',
    58.99986000,
    23.23408000
);


-- State: Lääne-Viru
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    3564,
    'EE',
    '59',
    'Lääne-Viru',
    'ee.laane_viru.name',
    'county',
    59.30188160,
    26.32803120
);


-- City: Aseri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31599,
    'EE',
    'Estonia',
    '59',
    'Lääne-Viru',
    'Aseri',
    'ee.laane_viru.aseri.name',
    59.45056000,
    26.86750000
);

-- City: Haljala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31605,
    'EE',
    'Estonia',
    '59',
    'Lääne-Viru',
    'Haljala',
    'ee.laane_viru.haljala.name',
    59.43361000,
    26.26139000
);

-- City: Haljala vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31606,
    'EE',
    'Estonia',
    '59',
    'Lääne-Viru',
    'Haljala vald',
    'ee.laane_viru.haljala_vald.name',
    59.45427000,
    26.22015000
);

-- City: Kadrina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31619,
    'EE',
    'Estonia',
    '59',
    'Lääne-Viru',
    'Kadrina',
    'ee.laane_viru.kadrina.name',
    59.33472000,
    26.14500000
);

-- City: Kadrina vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31620,
    'EE',
    'Estonia',
    '59',
    'Lääne-Viru',
    'Kadrina vald',
    'ee.laane_viru.kadrina_vald.name',
    59.37463000,
    26.04150000
);

-- City: Kunda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31641,
    'EE',
    'Estonia',
    '59',
    'Lääne-Viru',
    'Kunda',
    'ee.laane_viru.kunda.name',
    59.49861000,
    26.52611000
);

-- City: Pajusti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31675,
    'EE',
    'Estonia',
    '59',
    'Lääne-Viru',
    'Pajusti',
    'ee.laane_viru.pajusti.name',
    59.27444000,
    26.42333000
);

-- City: Rakke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31690,
    'EE',
    'Estonia',
    '59',
    'Lääne-Viru',
    'Rakke',
    'ee.laane_viru.rakke.name',
    58.98167000,
    26.25444000
);

-- City: Rakvere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31691,
    'EE',
    'Estonia',
    '59',
    'Lääne-Viru',
    'Rakvere',
    'ee.laane_viru.rakvere.name',
    59.34639000,
    26.35583000
);

-- City: Rakvere vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31692,
    'EE',
    'Estonia',
    '59',
    'Lääne-Viru',
    'Rakvere vald',
    'ee.laane_viru.rakvere_vald.name',
    59.32457000,
    26.29757000
);

-- City: Sõmeru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31713,
    'EE',
    'Estonia',
    '59',
    'Lääne-Viru',
    'Sõmeru',
    'ee.laane_viru.sõmeru.name',
    59.36111000,
    26.43750000
);

-- City: Tamsalu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31717,
    'EE',
    'Estonia',
    '59',
    'Lääne-Viru',
    'Tamsalu',
    'ee.laane_viru.tamsalu.name',
    59.15861000,
    26.11528000
);

-- City: Tapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31718,
    'EE',
    'Estonia',
    '59',
    'Lääne-Viru',
    'Tapa',
    'ee.laane_viru.tapa.name',
    59.26056000,
    25.95861000
);

-- City: Tapa vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31719,
    'EE',
    'Estonia',
    '59',
    'Lääne-Viru',
    'Tapa vald',
    'ee.laane_viru.tapa_vald.name',
    59.23821000,
    25.84572000
);

-- City: Vaiatu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31733,
    'EE',
    'Estonia',
    '59',
    'Lääne-Viru',
    'Vaiatu',
    'ee.laane_viru.vaiatu.name',
    59.35556000,
    25.99528000
);

-- City: Vinni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31742,
    'EE',
    'Estonia',
    '59',
    'Lääne-Viru',
    'Vinni',
    'ee.laane_viru.vinni.name',
    59.29583000,
    26.43222000
);

-- City: Vinni vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31743,
    'EE',
    'Estonia',
    '59',
    'Lääne-Viru',
    'Vinni vald',
    'ee.laane_viru.vinni_vald.name',
    59.23744000,
    26.62261000
);

-- City: Viru-Nigula vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31744,
    'EE',
    'Estonia',
    '59',
    'Lääne-Viru',
    'Viru-Nigula vald',
    'ee.laane_viru.viru_nigula_vald.name',
    59.46387000,
    26.58585000
);

-- City: Väike-Maarja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31747,
    'EE',
    'Estonia',
    '59',
    'Lääne-Viru',
    'Väike-Maarja',
    'ee.laane_viru.vaike_maarja.name',
    59.12639000,
    26.25000000
);

-- City: Väike-Maarja vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31748,
    'EE',
    'Estonia',
    '59',
    'Lääne-Viru',
    'Väike-Maarja vald',
    'ee.laane_viru.vaike_maarja_vald.name',
    59.06556000,
    26.31417000
);


-- State: Pärnu
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    3562,
    'EE',
    '67',
    'Pärnu',
    'ee.parnu.name',
    'county',
    58.52619520,
    24.40201590
);


-- City: Audru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31600,
    'EE',
    'Estonia',
    '67',
    'Pärnu',
    'Audru',
    'ee.parnu.audru.name',
    58.40861000,
    24.37389000
);

-- City: Kihnu vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31630,
    'EE',
    'Estonia',
    '67',
    'Pärnu',
    'Kihnu vald',
    'ee.parnu.kihnu_vald.name',
    58.13000000,
    23.99002000
);

-- City: Kilingi-Nõmme
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31633,
    'EE',
    'Estonia',
    '67',
    'Pärnu',
    'Kilingi-Nõmme',
    'ee.parnu.kilingi_nõmme.name',
    58.15028000,
    24.96417000
);

-- City: Lihula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31648,
    'EE',
    'Estonia',
    '67',
    'Pärnu',
    'Lihula',
    'ee.parnu.lihula.name',
    58.68139000,
    23.84528000
);

-- City: Linaküla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31650,
    'EE',
    'Estonia',
    '67',
    'Pärnu',
    'Linaküla',
    'ee.parnu.linakula.name',
    58.13722000,
    23.97444000
);

-- City: Paikuse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31674,
    'EE',
    'Estonia',
    '67',
    'Pärnu',
    'Paikuse',
    'ee.parnu.paikuse.name',
    58.37917000,
    24.63444000
);

-- City: Pärnu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31680,
    'EE',
    'Estonia',
    '67',
    'Pärnu',
    'Pärnu',
    'ee.parnu.parnu.name',
    58.38588000,
    24.49711000
);

-- City: Pärnu linn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31681,
    'EE',
    'Estonia',
    '67',
    'Pärnu',
    'Pärnu linn',
    'ee.parnu.parnu_linn.name',
    58.37901000,
    24.52784000
);

-- City: Pärnu-Jaagupi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31682,
    'EE',
    'Estonia',
    '67',
    'Pärnu',
    'Pärnu-Jaagupi',
    'ee.parnu.parnu_jaagupi.name',
    58.61052000,
    24.50689000
);

-- City: Saarde vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31703,
    'EE',
    'Estonia',
    '67',
    'Pärnu',
    'Saarde vald',
    'ee.parnu.saarde_vald.name',
    58.13802000,
    24.95564000
);

-- City: Sauga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31708,
    'EE',
    'Estonia',
    '67',
    'Pärnu',
    'Sauga',
    'ee.parnu.sauga.name',
    58.42720000,
    24.49496000
);

-- City: Sindi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31710,
    'EE',
    'Estonia',
    '67',
    'Pärnu',
    'Sindi',
    'ee.parnu.sindi.name',
    58.40056000,
    24.66750000
);

-- City: Tootsi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31725,
    'EE',
    'Estonia',
    '67',
    'Pärnu',
    'Tootsi',
    'ee.parnu.tootsi.name',
    58.57806000,
    24.79250000
);

-- City: Tori vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31726,
    'EE',
    'Estonia',
    '67',
    'Pärnu',
    'Tori vald',
    'ee.parnu.tori_vald.name',
    58.48663000,
    24.88961000
);

-- City: Uulu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31732,
    'EE',
    'Estonia',
    '67',
    'Pärnu',
    'Uulu',
    'ee.parnu.uulu.name',
    58.28361000,
    24.58722000
);

-- City: Vändra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31749,
    'EE',
    'Estonia',
    '67',
    'Pärnu',
    'Vändra',
    'ee.parnu.vandra.name',
    58.64806000,
    25.03611000
);


-- State: Põlva
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    3563,
    'EE',
    '65',
    'Põlva',
    'ee.põlva.name',
    'county',
    58.11606220,
    27.20663940
);


-- City: Kanepi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31623,
    'EE',
    'Estonia',
    '65',
    'Põlva',
    'Kanepi',
    'ee.põlva.kanepi.name',
    57.98306000,
    26.75639000
);

-- City: Kanepi vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31624,
    'EE',
    'Estonia',
    '65',
    'Põlva',
    'Kanepi vald',
    'ee.põlva.kanepi_vald.name',
    57.98058000,
    26.76151000
);

-- City: Põlva
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31685,
    'EE',
    'Estonia',
    '65',
    'Põlva',
    'Põlva',
    'ee.põlva.põlva.name',
    58.06028000,
    27.06944000
);

-- City: Põlva vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31686,
    'EE',
    'Estonia',
    '65',
    'Põlva',
    'Põlva vald',
    'ee.põlva.põlva_vald.name',
    58.08368000,
    26.98242000
);

-- City: Räpina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31699,
    'EE',
    'Estonia',
    '65',
    'Põlva',
    'Räpina',
    'ee.põlva.rapina.name',
    58.09806000,
    27.46361000
);

-- City: Räpina vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31700,
    'EE',
    'Estonia',
    '65',
    'Põlva',
    'Räpina vald',
    'ee.põlva.rapina_vald.name',
    58.10777000,
    27.38580000
);


-- State: Rapla
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    3559,
    'EE',
    '70',
    'Rapla',
    'ee.rapla.name',
    'county',
    58.84926250,
    24.73465690
);


-- City: Järvakandi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31612,
    'EE',
    'Estonia',
    '70',
    'Rapla',
    'Järvakandi',
    'ee.rapla.jarvakandi.name',
    58.77889000,
    24.82583000
);

-- City: Kehtna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31627,
    'EE',
    'Estonia',
    '70',
    'Rapla',
    'Kehtna',
    'ee.rapla.kehtna.name',
    58.93028000,
    24.87806000
);

-- City: Kehtna vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31628,
    'EE',
    'Estonia',
    '70',
    'Rapla',
    'Kehtna vald',
    'ee.rapla.kehtna_vald.name',
    58.84274000,
    24.89002000
);

-- City: Kohila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31636,
    'EE',
    'Estonia',
    '70',
    'Rapla',
    'Kohila',
    'ee.rapla.kohila.name',
    59.16806000,
    24.75750000
);

-- City: Kohila vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31637,
    'EE',
    'Estonia',
    '70',
    'Rapla',
    'Kohila vald',
    'ee.rapla.kohila_vald.name',
    59.15283000,
    24.73337000
);

-- City: Märjamaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31662,
    'EE',
    'Estonia',
    '70',
    'Rapla',
    'Märjamaa',
    'ee.rapla.marjamaa.name',
    58.90389000,
    24.43056000
);

-- City: Märjamaa vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31663,
    'EE',
    'Estonia',
    '70',
    'Rapla',
    'Märjamaa vald',
    'ee.rapla.marjamaa_vald.name',
    58.90262000,
    24.39423000
);

-- City: Rapla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31693,
    'EE',
    'Estonia',
    '70',
    'Rapla',
    'Rapla',
    'ee.rapla.rapla.name',
    59.00722000,
    24.79278000
);

-- City: Rapla vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31694,
    'EE',
    'Estonia',
    '70',
    'Rapla',
    'Rapla vald',
    'ee.rapla.rapla_vald.name',
    59.03309000,
    24.71793000
);


-- State: Saare
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    3561,
    'EE',
    '74',
    'Saare',
    'ee.saare.name',
    'county',
    58.48497210,
    22.61364080
);


-- City: Kuressaare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31643,
    'EE',
    'Estonia',
    '74',
    'Saare',
    'Kuressaare',
    'ee.saare.kuressaare.name',
    58.24806000,
    22.50389000
);

-- City: Liiva
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31649,
    'EE',
    'Estonia',
    '74',
    'Saare',
    'Liiva',
    'ee.saare.liiva.name',
    58.60194000,
    23.24694000
);

-- City: Muhu vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31660,
    'EE',
    'Estonia',
    '74',
    'Saare',
    'Muhu vald',
    'ee.saare.muhu_vald.name',
    58.58486000,
    23.25609000
);

-- City: Orissaare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31670,
    'EE',
    'Estonia',
    '74',
    'Saare',
    'Orissaare',
    'ee.saare.orissaare.name',
    58.55917000,
    23.08262000
);

-- City: Ruhnu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31696,
    'EE',
    'Estonia',
    '74',
    'Saare',
    'Ruhnu',
    'ee.saare.ruhnu.name',
    57.80028000,
    23.24833000
);

-- City: Ruhnu vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31697,
    'EE',
    'Estonia',
    '74',
    'Saare',
    'Ruhnu vald',
    'ee.saare.ruhnu_vald.name',
    57.80309000,
    23.24250000
);

-- City: Tehumardi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31723,
    'EE',
    'Estonia',
    '74',
    'Saare',
    'Tehumardi',
    'ee.saare.tehumardi.name',
    58.18027000,
    22.24646000
);


-- State: Tartu
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    3557,
    'EE',
    '78',
    'Tartu',
    'ee.tartu.name',
    'county',
    58.40571280,
    26.80157600
);


-- City: Alatskivi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31594,
    'EE',
    'Estonia',
    '78',
    'Tartu',
    'Alatskivi',
    'ee.tartu.alatskivi.name',
    58.59806000,
    27.13361000
);

-- City: Elva
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31601,
    'EE',
    'Estonia',
    '78',
    'Tartu',
    'Elva',
    'ee.tartu.elva.name',
    58.22250000,
    26.42111000
);

-- City: Kallaste
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31621,
    'EE',
    'Estonia',
    '78',
    'Tartu',
    'Kallaste',
    'ee.tartu.kallaste.name',
    58.66312000,
    27.16164000
);

-- City: Kambja vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31622,
    'EE',
    'Estonia',
    '78',
    'Tartu',
    'Kambja vald',
    'ee.tartu.kambja_vald.name',
    58.20255000,
    26.68996000
);

-- City: Kurepalu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31642,
    'EE',
    'Estonia',
    '78',
    'Tartu',
    'Kurepalu',
    'ee.tartu.kurepalu.name',
    58.31861000,
    26.84083000
);

-- City: Kõrveküla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31646,
    'EE',
    'Estonia',
    '78',
    'Tartu',
    'Kõrveküla',
    'ee.tartu.kõrvekula.name',
    58.42417000,
    26.78222000
);

-- City: Luunja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31654,
    'EE',
    'Estonia',
    '78',
    'Tartu',
    'Luunja',
    'ee.tartu.luunja.name',
    58.35583000,
    26.88083000
);

-- City: Luunja vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31655,
    'EE',
    'Estonia',
    '78',
    'Tartu',
    'Luunja vald',
    'ee.tartu.luunja_vald.name',
    58.39178000,
    26.95574000
);

-- City: Nõo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31668,
    'EE',
    'Estonia',
    '78',
    'Tartu',
    'Nõo',
    'ee.tartu.nõo.name',
    58.27556000,
    26.53750000
);

-- City: Nõo vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31669,
    'EE',
    'Estonia',
    '78',
    'Tartu',
    'Nõo vald',
    'ee.tartu.nõo_vald.name',
    58.24199000,
    26.52499000
);

-- City: Peipsiääre vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31677,
    'EE',
    'Estonia',
    '78',
    'Tartu',
    'Peipsiääre vald',
    'ee.tartu.peipsiaare_vald.name',
    58.51559000,
    27.18444000
);

-- City: Puhja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31679,
    'EE',
    'Estonia',
    '78',
    'Tartu',
    'Puhja',
    'ee.tartu.puhja.name',
    58.34194000,
    26.31472000
);

-- City: Tartu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31720,
    'EE',
    'Estonia',
    '78',
    'Tartu',
    'Tartu',
    'ee.tartu.tartu.name',
    58.38062000,
    26.72509000
);

-- City: Tartu linn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31721,
    'EE',
    'Estonia',
    '78',
    'Tartu',
    'Tartu linn',
    'ee.tartu.tartu_linn.name',
    58.37498000,
    26.73256000
);

-- City: Tartu vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31722,
    'EE',
    'Estonia',
    '78',
    'Tartu',
    'Tartu vald',
    'ee.tartu.tartu_vald.name',
    58.47800000,
    26.74956000
);

-- City: Ülenurme
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31754,
    'EE',
    'Estonia',
    '78',
    'Tartu',
    'Ülenurme',
    'ee.tartu.ulenurme.name',
    58.31620000,
    26.72517000
);


-- State: Valga
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    3558,
    'EE',
    '82',
    'Valga',
    'ee.valga.name',
    'county',
    57.91034410,
    26.16018190
);


-- City: Otepää vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31671,
    'EE',
    'Estonia',
    '82',
    'Valga',
    'Otepää vald',
    'ee.valga.otepaa_vald.name',
    58.02177000,
    26.45306000
);

-- City: Tõrva
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31728,
    'EE',
    'Estonia',
    '82',
    'Valga',
    'Tõrva',
    'ee.valga.tõrva.name',
    58.00278000,
    25.93500000
);

-- City: Valga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31735,
    'EE',
    'Estonia',
    '82',
    'Valga',
    'Valga',
    'ee.valga.valga.name',
    57.77781000,
    26.04730000
);


-- State: Viljandi
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    3556,
    'EE',
    '84',
    'Viljandi',
    'ee.viljandi.name',
    'county',
    58.28217460,
    25.57522330
);


-- City: Abja-Paluoja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31593,
    'EE',
    'Estonia',
    '84',
    'Viljandi',
    'Abja-Paluoja',
    'ee.viljandi.abja_paluoja.name',
    58.12528000,
    25.34972000
);

-- City: Karksi-Nuia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31625,
    'EE',
    'Estonia',
    '84',
    'Viljandi',
    'Karksi-Nuia',
    'ee.viljandi.karksi_nuia.name',
    58.10333000,
    25.56278000
);

-- City: Mõisaküla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31664,
    'EE',
    'Estonia',
    '84',
    'Viljandi',
    'Mõisaküla',
    'ee.viljandi.mõisakula.name',
    58.09222000,
    25.18639000
);

-- City: Suure-Jaani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31711,
    'EE',
    'Estonia',
    '84',
    'Viljandi',
    'Suure-Jaani',
    'ee.viljandi.suure_jaani.name',
    58.53611000,
    25.47056000
);

-- City: Viiratsi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31739,
    'EE',
    'Estonia',
    '84',
    'Viljandi',
    'Viiratsi',
    'ee.viljandi.viiratsi.name',
    58.36000000,
    25.63722000
);

-- City: Viljandi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31740,
    'EE',
    'Estonia',
    '84',
    'Viljandi',
    'Viljandi',
    'ee.viljandi.viljandi.name',
    58.36389000,
    25.59000000
);

-- City: Viljandi vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31741,
    'EE',
    'Estonia',
    '84',
    'Viljandi',
    'Viljandi vald',
    'ee.viljandi.viljandi_vald.name',
    58.36392000,
    25.49103000
);

-- City: Võhma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31751,
    'EE',
    'Estonia',
    '84',
    'Viljandi',
    'Võhma',
    'ee.viljandi.võhma.name',
    58.62833000,
    25.54833000
);


-- State: Võru
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    3560,
    'EE',
    '86',
    'Võru',
    'ee.võru.name',
    'county',
    57.73773720,
    27.13989380
);


-- City: Antsla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31596,
    'EE',
    'Estonia',
    '86',
    'Võru',
    'Antsla',
    'ee.võru.antsla.name',
    57.82556000,
    26.54056000
);

-- City: Antsla vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31597,
    'EE',
    'Estonia',
    '86',
    'Võru',
    'Antsla vald',
    'ee.võru.antsla_vald.name',
    57.77738000,
    26.59520000
);

-- City: Rõuge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31701,
    'EE',
    'Estonia',
    '86',
    'Võru',
    'Rõuge',
    'ee.võru.rõuge.name',
    57.72778000,
    26.90972000
);

-- City: Rõuge vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31702,
    'EE',
    'Estonia',
    '86',
    'Võru',
    'Rõuge vald',
    'ee.võru.rõuge_vald.name',
    57.72780000,
    26.88033000
);

-- City: Vana-Antsla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31736,
    'EE',
    'Estonia',
    '86',
    'Võru',
    'Vana-Antsla',
    'ee.võru.vana_antsla.name',
    57.86611000,
    26.53222000
);

-- City: Värska
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31750,
    'EE',
    'Estonia',
    '86',
    'Võru',
    'Värska',
    'ee.võru.varska.name',
    57.95806000,
    27.63806000
);

-- City: Võru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31752,
    'EE',
    'Estonia',
    '86',
    'Võru',
    'Võru',
    'ee.võru.võru.name',
    57.83389000,
    27.01944000
);

-- City: Võru vald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31753,
    'EE',
    'Estonia',
    '86',
    'Võru',
    'Võru vald',
    'ee.võru.võru_vald.name',
    57.86618000,
    26.97418000
);



