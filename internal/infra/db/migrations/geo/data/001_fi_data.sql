-- Country: Finland
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
    'FI',
    'FIN',
    'Finland',
    'fi.name',
    'EUR',
    '€',
    'Europe',
    'Finnish',
    '[{zoneName:''Europe\/Helsinki'',gmtOffset:7200,gmtOffsetName:''UTC+02:00'',abbreviation:''EET'',tzName:''Eastern European Time''}]',
    64.00000000,
    26.00000000,
    '🇫🇮',
    'U+1F1EB U+1F1EE'
);


-- State: Central Finland
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1511,
    'FI',
    '08',
    'Central Finland',
    'fi.central_finland.name',
    'region',
    62.56667430,
    25.55494450
);


-- City: Hankasalmi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38760,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Hankasalmi',
    'fi.central_finland.hankasalmi.name',
    62.38333000,
    26.43333000
);

-- City: Joutsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38801,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Joutsa',
    'fi.central_finland.joutsa.name',
    61.73333000,
    26.11667000
);

-- City: Jyväskylä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38807,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Jyväskylä',
    'fi.central_finland.jyvaskyla.name',
    62.24147000,
    25.72088000
);

-- City: Jämsä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38809,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Jämsä',
    'fi.central_finland.jamsa.name',
    61.86420000,
    25.19002000
);

-- City: Jämsänkoski
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38810,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Jämsänkoski',
    'fi.central_finland.jamsankoski.name',
    61.91900000,
    25.17011000
);

-- City: Kannonkoski
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38823,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Kannonkoski',
    'fi.central_finland.kannonkoski.name',
    62.96667000,
    25.25000000
);

-- City: Karstula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38831,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Karstula',
    'fi.central_finland.karstula.name',
    62.86667000,
    24.78333000
);

-- City: Keuruu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38849,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Keuruu',
    'fi.central_finland.keuruu.name',
    62.26667000,
    24.70000000
);

-- City: Kinnula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38855,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Kinnula',
    'fi.central_finland.kinnula.name',
    63.38333000,
    24.95000000
);

-- City: Kivijärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38862,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Kivijärvi',
    'fi.central_finland.kivijarvi.name',
    63.11984000,
    25.07835000
);

-- City: Konnevesi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38866,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Konnevesi',
    'fi.central_finland.konnevesi.name',
    62.61667000,
    26.31667000
);

-- City: Korpilahti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38868,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Korpilahti',
    'fi.central_finland.korpilahti.name',
    62.01667000,
    25.55000000
);

-- City: Kuhmoinen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38878,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Kuhmoinen',
    'fi.central_finland.kuhmoinen.name',
    61.56667000,
    25.18333000
);

-- City: Kyyjärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38887,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Kyyjärvi',
    'fi.central_finland.kyyjarvi.name',
    63.03333000,
    24.56667000
);

-- City: Laukaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38903,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Laukaa',
    'fi.central_finland.laukaa.name',
    62.41407000,
    25.95194000
);

-- City: Leivonmäki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38907,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Leivonmäki',
    'fi.central_finland.leivonmaki.name',
    61.91198000,
    26.12796000
);

-- City: Luhanka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38921,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Luhanka',
    'fi.central_finland.luhanka.name',
    61.79682000,
    25.70457000
);

-- City: Multia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38939,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Multia',
    'fi.central_finland.multia.name',
    62.41667000,
    24.78333000
);

-- City: Muurame
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38942,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Muurame',
    'fi.central_finland.muurame.name',
    62.13333000,
    25.66667000
);

-- City: Petäjävesi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38982,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Petäjävesi',
    'fi.central_finland.petajavesi.name',
    62.25000000,
    25.20000000
);

-- City: Pihtipudas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38985,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Pihtipudas',
    'fi.central_finland.pihtipudas.name',
    63.38333000,
    25.56667000
);

-- City: Pylkönmäki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39008,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Pylkönmäki',
    'fi.central_finland.pylkonmaki.name',
    62.66667000,
    24.80000000
);

-- City: Saarijärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39035,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Saarijärvi',
    'fi.central_finland.saarijarvi.name',
    62.70486000,
    25.25396000
);

-- City: Sumiainen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39058,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Sumiainen',
    'fi.central_finland.sumiainen.name',
    62.65736000,
    26.04642000
);

-- City: Suolahti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39059,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Suolahti',
    'fi.central_finland.suolahti.name',
    62.56421000,
    25.85363000
);

-- City: Säynätsalo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39066,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Säynätsalo',
    'fi.central_finland.saynatsalo.name',
    62.14025000,
    25.76948000
);

-- City: Toivakka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39079,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Toivakka',
    'fi.central_finland.toivakka.name',
    62.10000000,
    26.08333000
);

-- City: Uurainen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39092,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Uurainen',
    'fi.central_finland.uurainen.name',
    62.50000000,
    25.45000000
);

-- City: Viitasaari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39110,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Viitasaari',
    'fi.central_finland.viitasaari.name',
    63.06667000,
    25.86667000
);

-- City: Äänekoski
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39132,
    'FI',
    'Finland',
    '08',
    'Central Finland',
    'Äänekoski',
    'fi.central_finland.aanekoski.name',
    62.60000000,
    25.73333000
);


-- State: Central Ostrobothnia
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1494,
    'FI',
    '07',
    'Central Ostrobothnia',
    'fi.central_ostrobothnia.name',
    'region',
    63.56217350,
    24.00136310
);


-- City: Halsua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38758,
    'FI',
    'Finland',
    '07',
    'Central Ostrobothnia',
    'Halsua',
    'fi.central_ostrobothnia.halsua.name',
    63.46667000,
    24.16667000
);

-- City: Kannus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38824,
    'FI',
    'Finland',
    '07',
    'Central Ostrobothnia',
    'Kannus',
    'fi.central_ostrobothnia.kannus.name',
    63.90000000,
    23.90000000
);

-- City: Kaustinen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38838,
    'FI',
    'Finland',
    '07',
    'Central Ostrobothnia',
    'Kaustinen',
    'fi.central_ostrobothnia.kaustinen.name',
    63.54878000,
    23.68845000
);

-- City: Kokkola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38864,
    'FI',
    'Finland',
    '07',
    'Central Ostrobothnia',
    'Kokkola',
    'fi.central_ostrobothnia.kokkola.name',
    63.85414000,
    23.58562000
);

-- City: Kälviä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38888,
    'FI',
    'Finland',
    '07',
    'Central Ostrobothnia',
    'Kälviä',
    'fi.central_ostrobothnia.kalvia.name',
    63.86067000,
    23.45289000
);

-- City: Lestijärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38911,
    'FI',
    'Finland',
    '07',
    'Central Ostrobothnia',
    'Lestijärvi',
    'fi.central_ostrobothnia.lestijarvi.name',
    63.53333000,
    24.65000000
);

-- City: Lohtaja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38918,
    'FI',
    'Finland',
    '07',
    'Central Ostrobothnia',
    'Lohtaja',
    'fi.central_ostrobothnia.lohtaja.name',
    64.02472000,
    23.50482000
);

-- City: Perho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38977,
    'FI',
    'Finland',
    '07',
    'Central Ostrobothnia',
    'Perho',
    'fi.central_ostrobothnia.perho.name',
    63.21667000,
    24.41667000
);

-- City: Toholampi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39078,
    'FI',
    'Finland',
    '07',
    'Central Ostrobothnia',
    'Toholampi',
    'fi.central_ostrobothnia.toholampi.name',
    63.76667000,
    24.25000000
);

-- City: Ullava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39088,
    'FI',
    'Finland',
    '07',
    'Central Ostrobothnia',
    'Ullava',
    'fi.central_ostrobothnia.ullava.name',
    63.60000000,
    24.08333000
);

-- City: Veteli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39106,
    'FI',
    'Finland',
    '07',
    'Central Ostrobothnia',
    'Veteli',
    'fi.central_ostrobothnia.veteli.name',
    63.47839000,
    23.78285000
);


-- State: Finland Proper
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1507,
    'FI',
    '19',
    'Finland Proper',
    'fi.finland_proper.name',
    'region',
    60.36279140,
    22.44393690
);


-- City: Alastaro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38732,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Alastaro',
    'fi.finland_proper.alastaro.name',
    60.95000000,
    22.85000000
);

-- City: Askainen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38738,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Askainen',
    'fi.finland_proper.askainen.name',
    60.56667000,
    21.86667000
);

-- City: Aura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38740,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Aura',
    'fi.finland_proper.aura.name',
    60.64710000,
    22.58755000
);

-- City: Dragsfjärd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38742,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Dragsfjärd',
    'fi.finland_proper.dragsfjard.name',
    60.06667000,
    22.48333000
);

-- City: Halikko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38757,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Halikko',
    'fi.finland_proper.halikko.name',
    60.40000000,
    23.08333000
);

-- City: Houtskär
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38775,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Houtskär',
    'fi.finland_proper.houtskar.name',
    60.22284000,
    21.37218000
);

-- City: Iniö
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38790,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Iniö',
    'fi.finland_proper.inio.name',
    60.40000000,
    21.40000000
);

-- City: Kaarina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38814,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Kaarina',
    'fi.finland_proper.kaarina.name',
    60.40724000,
    22.36904000
);

-- City: Karinainen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38827,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Karinainen',
    'fi.finland_proper.karinainen.name',
    60.66667000,
    22.76667000
);

-- City: Kiikala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38851,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Kiikala',
    'fi.finland_proper.kiikala.name',
    60.46667000,
    23.56667000
);

-- City: Kimito
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38854,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Kimito',
    'fi.finland_proper.kimito.name',
    60.16047000,
    22.72900000
);

-- City: Kisko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38857,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Kisko',
    'fi.finland_proper.kisko.name',
    60.23333000,
    23.48333000
);

-- City: Kustavi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38884,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Kustavi',
    'fi.finland_proper.kustavi.name',
    60.54529000,
    21.35880000
);

-- City: Kuusjoki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38886,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Kuusjoki',
    'fi.finland_proper.kuusjoki.name',
    60.51667000,
    23.20000000
);

-- City: Laitila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38894,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Laitila',
    'fi.finland_proper.laitila.name',
    60.87575000,
    21.69765000
);

-- City: Lemu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38909,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Lemu',
    'fi.finland_proper.lemu.name',
    60.56667000,
    21.96667000
);

-- City: Lieto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38913,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Lieto',
    'fi.finland_proper.lieto.name',
    60.51032000,
    22.46176000
);

-- City: Marttila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38928,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Marttila',
    'fi.finland_proper.marttila.name',
    60.58333000,
    22.90000000
);

-- City: Masku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38929,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Masku',
    'fi.finland_proper.masku.name',
    60.57082000,
    22.09883000
);

-- City: Mellilä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38930,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Mellilä',
    'fi.finland_proper.mellila.name',
    60.76667000,
    22.95000000
);

-- City: Merimasku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38934,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Merimasku',
    'fi.finland_proper.merimasku.name',
    60.48333000,
    21.86667000
);

-- City: Mietoinen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38936,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Mietoinen',
    'fi.finland_proper.mietoinen.name',
    60.63333000,
    21.93333000
);

-- City: Muurla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38943,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Muurla',
    'fi.finland_proper.muurla.name',
    60.35000000,
    23.28333000
);

-- City: Mynämäki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38944,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Mynämäki',
    'fi.finland_proper.mynamaki.name',
    60.67915000,
    21.99274000
);

-- City: Naantali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38948,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Naantali',
    'fi.finland_proper.naantali.name',
    60.46744000,
    22.02428000
);

-- City: Nagu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38949,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Nagu',
    'fi.finland_proper.nagu.name',
    60.19375000,
    21.90972000
);

-- City: Nousiainen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38955,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Nousiainen',
    'fi.finland_proper.nousiainen.name',
    60.60416000,
    22.07926000
);

-- City: Oripää
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38963,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Oripää',
    'fi.finland_proper.oripaa.name',
    60.85000000,
    22.68333000
);

-- City: Paimio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38970,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Paimio',
    'fi.finland_proper.paimio.name',
    60.45671000,
    22.68694000
);

-- City: Pargas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38972,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Pargas',
    'fi.finland_proper.pargas.name',
    60.30672000,
    22.30097000
);

-- City: Perniö
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38978,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Perniö',
    'fi.finland_proper.pernio.name',
    60.20000000,
    23.13333000
);

-- City: Pertteli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38980,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Pertteli',
    'fi.finland_proper.pertteli.name',
    60.43333000,
    23.26667000
);

-- City: Piikkiö
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38986,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Piikkiö',
    'fi.finland_proper.piikkio.name',
    60.42481000,
    22.51601000
);

-- City: Pyhäranta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39006,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Pyhäranta',
    'fi.finland_proper.pyharanta.name',
    60.95000000,
    21.45000000
);

-- City: Pöytyä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39009,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Pöytyä',
    'fi.finland_proper.poytya.name',
    60.76667000,
    22.66667000
);

-- City: Raisio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39012,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Raisio',
    'fi.finland_proper.raisio.name',
    60.48592000,
    22.16895000
);

-- City: Rusko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39030,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Rusko',
    'fi.finland_proper.rusko.name',
    60.53333000,
    22.21667000
);

-- City: Rymättylä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39032,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Rymättylä',
    'fi.finland_proper.rymattyla.name',
    60.37658000,
    21.94184000
);

-- City: Salo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39037,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Salo',
    'fi.finland_proper.salo.name',
    60.38333000,
    23.13333000
);

-- City: Sauvo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39039,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Sauvo',
    'fi.finland_proper.sauvo.name',
    60.34306000,
    22.69642000
);

-- City: Somero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39054,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Somero',
    'fi.finland_proper.somero.name',
    60.61667000,
    23.53333000
);

-- City: Suomusjärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39060,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Suomusjärvi',
    'fi.finland_proper.suomusjarvi.name',
    60.35000000,
    23.65000000
);

-- City: Särkisalo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39065,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Särkisalo',
    'fi.finland_proper.sarkisalo.name',
    60.11389000,
    22.95000000
);

-- City: Taivassalo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39069,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Taivassalo',
    'fi.finland_proper.taivassalo.name',
    60.56085000,
    21.61639000
);

-- City: Tarvasjoki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39071,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Tarvasjoki',
    'fi.finland_proper.tarvasjoki.name',
    60.58333000,
    22.73333000
);

-- City: Turku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39081,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Turku',
    'fi.finland_proper.turku.name',
    60.45148000,
    22.26869000
);

-- City: Uusikaupunki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39093,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Uusikaupunki',
    'fi.finland_proper.uusikaupunki.name',
    60.80043000,
    21.40841000
);

-- City: Vahto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39096,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Vahto',
    'fi.finland_proper.vahto.name',
    60.60000000,
    22.30000000
);

-- City: Vehmaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39102,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Vehmaa',
    'fi.finland_proper.vehmaa.name',
    60.68333000,
    21.66667000
);

-- City: Velkua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39104,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Velkua',
    'fi.finland_proper.velkua.name',
    60.46667000,
    21.66667000
);

-- City: Västanfjärd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39118,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Västanfjärd',
    'fi.finland_proper.vastanfjard.name',
    60.05000000,
    22.68333000
);

-- City: Väståboland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39119,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Väståboland',
    'fi.finland_proper.vaståboland.name',
    60.29972000,
    22.30040000
);

-- City: Yläne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39128,
    'FI',
    'Finland',
    '19',
    'Finland Proper',
    'Yläne',
    'fi.finland_proper.ylane.name',
    60.88333000,
    22.41667000
);


-- State: Kainuu
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1496,
    'FI',
    '05',
    'Kainuu',
    'fi.kainuu.name',
    'region',
    64.37365640,
    28.74374750
);


-- City: Hyrynsalmi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38778,
    'FI',
    'Finland',
    '05',
    'Kainuu',
    'Hyrynsalmi',
    'fi.kainuu.hyrynsalmi.name',
    64.66667000,
    28.53333000
);

-- City: Kajaani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38816,
    'FI',
    'Finland',
    '05',
    'Kainuu',
    'Kajaani',
    'fi.kainuu.kajaani.name',
    64.22728000,
    27.72846000
);

-- City: Kuhmo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38877,
    'FI',
    'Finland',
    '05',
    'Kainuu',
    'Kuhmo',
    'fi.kainuu.kuhmo.name',
    64.13333000,
    29.51667000
);

-- City: Paltamo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38971,
    'FI',
    'Finland',
    '05',
    'Kainuu',
    'Paltamo',
    'fi.kainuu.paltamo.name',
    64.41667000,
    27.83333000
);

-- City: Puolanka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38999,
    'FI',
    'Finland',
    '05',
    'Kainuu',
    'Puolanka',
    'fi.kainuu.puolanka.name',
    64.86667000,
    27.66667000
);

-- City: Ristijärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39025,
    'FI',
    'Finland',
    '05',
    'Kainuu',
    'Ristijärvi',
    'fi.kainuu.ristijarvi.name',
    64.50000000,
    28.21667000
);

-- City: Sotkamo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39056,
    'FI',
    'Finland',
    '05',
    'Kainuu',
    'Sotkamo',
    'fi.kainuu.sotkamo.name',
    64.13333000,
    28.41667000
);

-- City: Suomussalmi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39061,
    'FI',
    'Finland',
    '05',
    'Kainuu',
    'Suomussalmi',
    'fi.kainuu.suomussalmi.name',
    64.88685000,
    28.90778000
);

-- City: Vaala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39094,
    'FI',
    'Finland',
    '05',
    'Kainuu',
    'Vaala',
    'fi.kainuu.vaala.name',
    64.56667000,
    26.83333000
);

-- City: Vuokatti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39114,
    'FI',
    'Finland',
    '05',
    'Kainuu',
    'Vuokatti',
    'fi.kainuu.vuokatti.name',
    64.14466000,
    28.28196000
);

-- City: Vuolijoki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39115,
    'FI',
    'Finland',
    '05',
    'Kainuu',
    'Vuolijoki',
    'fi.kainuu.vuolijoki.name',
    64.18538000,
    26.99547000
);


-- State: Kymenlaakso
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1512,
    'FI',
    '09',
    'Kymenlaakso',
    'fi.kymenlaakso.name',
    'region',
    60.78051200,
    26.88293360
);


-- City: Anjala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38735,
    'FI',
    'Finland',
    '09',
    'Kymenlaakso',
    'Anjala',
    'fi.kymenlaakso.anjala.name',
    60.68333000,
    26.83333000
);

-- City: Elimäki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38744,
    'FI',
    'Finland',
    '09',
    'Kymenlaakso',
    'Elimäki',
    'fi.kymenlaakso.elimaki.name',
    60.71667000,
    26.46667000
);

-- City: Hamina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38759,
    'FI',
    'Finland',
    '09',
    'Kymenlaakso',
    'Hamina',
    'fi.kymenlaakso.hamina.name',
    60.56974000,
    27.19794000
);

-- City: Iitti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38784,
    'FI',
    'Finland',
    '09',
    'Kymenlaakso',
    'Iitti',
    'fi.kymenlaakso.iitti.name',
    60.89488000,
    26.33869000
);

-- City: Jaala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38794,
    'FI',
    'Finland',
    '09',
    'Kymenlaakso',
    'Jaala',
    'fi.kymenlaakso.jaala.name',
    61.05251000,
    26.48117000
);

-- City: Karhula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38825,
    'FI',
    'Finland',
    '09',
    'Kymenlaakso',
    'Karhula',
    'fi.kymenlaakso.karhula.name',
    60.52156000,
    26.93125000
);

-- City: Kotka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38872,
    'FI',
    'Finland',
    '09',
    'Kymenlaakso',
    'Kotka',
    'fi.kymenlaakso.kotka.name',
    60.46640000,
    26.94582000
);

-- City: Kouvola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38874,
    'FI',
    'Finland',
    '09',
    'Kymenlaakso',
    'Kouvola',
    'fi.kymenlaakso.kouvola.name',
    60.86667000,
    26.70000000
);

-- City: Miehikkälä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38935,
    'FI',
    'Finland',
    '09',
    'Kymenlaakso',
    'Miehikkälä',
    'fi.kymenlaakso.miehikkala.name',
    60.66667000,
    27.70000000
);

-- City: Pyhtää
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39001,
    'FI',
    'Finland',
    '09',
    'Kymenlaakso',
    'Pyhtää',
    'fi.kymenlaakso.pyhtaa.name',
    60.49349000,
    26.54346000
);

-- City: Virojoki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39112,
    'FI',
    'Finland',
    '09',
    'Kymenlaakso',
    'Virojoki',
    'fi.kymenlaakso.virojoki.name',
    60.57940000,
    27.70354000
);


-- State: Lapland
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1500,
    'FI',
    '10',
    'Lapland',
    'fi.lapland.name',
    'region',
    67.92223040,
    26.50464380
);


-- City: Enontekiö
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38747,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Enontekiö',
    'fi.lapland.enontekio.name',
    68.38573000,
    23.63215000
);

-- City: Inari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38788,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Inari',
    'fi.lapland.inari.name',
    68.90596000,
    27.02881000
);

-- City: Ivalo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38793,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Ivalo',
    'fi.lapland.ivalo.name',
    68.65986000,
    27.53891000
);

-- City: Kemi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38841,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Kemi',
    'fi.lapland.kemi.name',
    65.73641000,
    24.56371000
);

-- City: Kemijärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38842,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Kemijärvi',
    'fi.lapland.kemijarvi.name',
    66.71309000,
    27.43056000
);

-- City: Keminmaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38843,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Keminmaa',
    'fi.lapland.keminmaa.name',
    65.80158000,
    24.54483000
);

-- City: Kittilä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38859,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Kittilä',
    'fi.lapland.kittila.name',
    67.66474000,
    24.89356000
);

-- City: Kolari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38865,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Kolari',
    'fi.lapland.kolari.name',
    67.33047000,
    23.77785000
);

-- City: Muonio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38941,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Muonio',
    'fi.lapland.muonio.name',
    67.95000000,
    23.70000000
);

-- City: Pelkosenniemi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38975,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Pelkosenniemi',
    'fi.lapland.pelkosenniemi.name',
    67.11083000,
    27.51056000
);

-- City: Pello
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38976,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Pello',
    'fi.lapland.pello.name',
    66.77364000,
    23.96255000
);

-- City: Posio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38994,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Posio',
    'fi.lapland.posio.name',
    66.10856000,
    28.17186000
);

-- City: Pyhäjärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39004,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Pyhäjärvi',
    'fi.lapland.pyhajarvi.name',
    67.07010000,
    27.21763000
);

-- City: Ranua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39015,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Ranua',
    'fi.lapland.ranua.name',
    65.91667000,
    26.53333000
);

-- City: Rovaniemi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39027,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Rovaniemi',
    'fi.lapland.rovaniemi.name',
    66.50000000,
    25.71667000
);

-- City: Salla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39036,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Salla',
    'fi.lapland.salla.name',
    66.83333000,
    28.66667000
);

-- City: Savukoski
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39043,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Savukoski',
    'fi.lapland.savukoski.name',
    67.29250000,
    28.15806000
);

-- City: Simo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39050,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Simo',
    'fi.lapland.simo.name',
    65.66667000,
    25.05000000
);

-- City: Sodankylä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39052,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Sodankylä',
    'fi.lapland.sodankyla.name',
    67.41667000,
    26.60000000
);

-- City: Tervola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39075,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Tervola',
    'fi.lapland.tervola.name',
    66.08333000,
    24.80000000
);

-- City: Tornio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39080,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Tornio',
    'fi.lapland.tornio.name',
    65.84811000,
    24.14662000
);

-- City: Utsjoki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39091,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Utsjoki',
    'fi.lapland.utsjoki.name',
    69.90864000,
    27.02843000
);

-- City: Ylitornio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39125,
    'FI',
    'Finland',
    '10',
    'Lapland',
    'Ylitornio',
    'fi.lapland.ylitornio.name',
    66.30893000,
    23.67734000
);


-- State: North Karelia
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1504,
    'FI',
    '13',
    'North Karelia',
    'fi.north_karelia.name',
    'region',
    62.80620780,
    30.15538870
);


-- City: Eno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38745,
    'FI',
    'Finland',
    '13',
    'North Karelia',
    'Eno',
    'fi.north_karelia.eno.name',
    62.80511000,
    30.15422000
);

-- City: Ilomantsi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38786,
    'FI',
    'Finland',
    '13',
    'North Karelia',
    'Ilomantsi',
    'fi.north_karelia.ilomantsi.name',
    62.67162000,
    30.93276000
);

-- City: Joensuu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38798,
    'FI',
    'Finland',
    '13',
    'North Karelia',
    'Joensuu',
    'fi.north_karelia.joensuu.name',
    62.60118000,
    29.76316000
);

-- City: Juuka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38805,
    'FI',
    'Finland',
    '13',
    'North Karelia',
    'Juuka',
    'fi.north_karelia.juuka.name',
    63.23333000,
    29.25000000
);

-- City: Kesälahti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38848,
    'FI',
    'Finland',
    '13',
    'North Karelia',
    'Kesälahti',
    'fi.north_karelia.kesalahti.name',
    61.89752000,
    29.83494000
);

-- City: Kiihtelysvaara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38850,
    'FI',
    'Finland',
    '13',
    'North Karelia',
    'Kiihtelysvaara',
    'fi.north_karelia.kiihtelysvaara.name',
    62.49525000,
    30.25081000
);

-- City: Kitee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38858,
    'FI',
    'Finland',
    '13',
    'North Karelia',
    'Kitee',
    'fi.north_karelia.kitee.name',
    62.10000000,
    30.15000000
);

-- City: Kontiolahti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38867,
    'FI',
    'Finland',
    '13',
    'North Karelia',
    'Kontiolahti',
    'fi.north_karelia.kontiolahti.name',
    62.76023000,
    29.84711000
);

-- City: Lieksa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38912,
    'FI',
    'Finland',
    '13',
    'North Karelia',
    'Lieksa',
    'fi.north_karelia.lieksa.name',
    63.31667000,
    30.01667000
);

-- City: Liperi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38916,
    'FI',
    'Finland',
    '13',
    'North Karelia',
    'Liperi',
    'fi.north_karelia.liperi.name',
    62.53333000,
    29.36667000
);

-- City: Nurmes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38957,
    'FI',
    'Finland',
    '13',
    'North Karelia',
    'Nurmes',
    'fi.north_karelia.nurmes.name',
    63.54205000,
    29.13965000
);

-- City: Outokumpu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38968,
    'FI',
    'Finland',
    '13',
    'North Karelia',
    'Outokumpu',
    'fi.north_karelia.outokumpu.name',
    62.72685000,
    29.01592000
);

-- City: Polvijärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38989,
    'FI',
    'Finland',
    '13',
    'North Karelia',
    'Polvijärvi',
    'fi.north_karelia.polvijarvi.name',
    62.85000000,
    29.36667000
);

-- City: Pyhäselkä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39007,
    'FI',
    'Finland',
    '13',
    'North Karelia',
    'Pyhäselkä',
    'fi.north_karelia.pyhaselka.name',
    62.43333000,
    29.96667000
);

-- City: Rääkkylä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39033,
    'FI',
    'Finland',
    '13',
    'North Karelia',
    'Rääkkylä',
    'fi.north_karelia.raakkyla.name',
    62.31667000,
    29.61667000
);

-- City: Tohmajärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39077,
    'FI',
    'Finland',
    '13',
    'North Karelia',
    'Tohmajärvi',
    'fi.north_karelia.tohmajarvi.name',
    62.18333000,
    30.38333000
);

-- City: Tuupovaara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39083,
    'FI',
    'Finland',
    '13',
    'North Karelia',
    'Tuupovaara',
    'fi.north_karelia.tuupovaara.name',
    62.48372000,
    30.62731000
);

-- City: Valtimo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39097,
    'FI',
    'Finland',
    '13',
    'North Karelia',
    'Valtimo',
    'fi.north_karelia.valtimo.name',
    63.66667000,
    28.80000000
);


-- State: Northern Ostrobothnia
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1505,
    'FI',
    '14',
    'Northern Ostrobothnia',
    'fi.northern_ostrobothnia.name',
    'region',
    65.27949300,
    26.28904170
);


-- City: Alavieska
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38733,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Alavieska',
    'fi.northern_ostrobothnia.alavieska.name',
    64.16667000,
    24.30000000
);

-- City: Haapajärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38754,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Haapajärvi',
    'fi.northern_ostrobothnia.haapajarvi.name',
    63.75000000,
    25.33333000
);

-- City: Haapavesi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38755,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Haapavesi',
    'fi.northern_ostrobothnia.haapavesi.name',
    64.13333000,
    25.36667000
);

-- City: Hailuoto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38756,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Hailuoto',
    'fi.northern_ostrobothnia.hailuoto.name',
    65.00900000,
    24.71385000
);

-- City: Haukipudas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38765,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Haukipudas',
    'fi.northern_ostrobothnia.haukipudas.name',
    65.17654000,
    25.35233000
);

-- City: Himanka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38772,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Himanka',
    'fi.northern_ostrobothnia.himanka.name',
    64.06218000,
    23.65447000
);

-- City: Ii
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38782,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Ii',
    'fi.northern_ostrobothnia.ii.name',
    65.31735000,
    25.37310000
);

-- City: Kalajoki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38817,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Kalajoki',
    'fi.northern_ostrobothnia.kalajoki.name',
    64.25000000,
    23.95000000
);

-- City: Kempele
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38844,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Kempele',
    'fi.northern_ostrobothnia.kempele.name',
    64.91314000,
    25.50339000
);

-- City: Kestilä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38847,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Kestilä',
    'fi.northern_ostrobothnia.kestila.name',
    64.35002000,
    26.27921000
);

-- City: Kiiminki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38852,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Kiiminki',
    'fi.northern_ostrobothnia.kiiminki.name',
    65.13139000,
    25.79744000
);

-- City: Kuivaniemi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38879,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Kuivaniemi',
    'fi.northern_ostrobothnia.kuivaniemi.name',
    65.57847000,
    25.18814000
);

-- City: Kuusamo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38885,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Kuusamo',
    'fi.northern_ostrobothnia.kuusamo.name',
    65.96667000,
    29.18333000
);

-- City: Kärsämäki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38890,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Kärsämäki',
    'fi.northern_ostrobothnia.karsamaki.name',
    63.96667000,
    25.76667000
);

-- City: Liminka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38915,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Liminka',
    'fi.northern_ostrobothnia.liminka.name',
    64.80985000,
    25.41545000
);

-- City: Lumijoki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38922,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Lumijoki',
    'fi.northern_ostrobothnia.lumijoki.name',
    64.83744000,
    25.18607000
);

-- City: Merijärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38932,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Merijärvi',
    'fi.northern_ostrobothnia.merijarvi.name',
    64.30000000,
    24.45000000
);

-- City: Muhos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38938,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Muhos',
    'fi.northern_ostrobothnia.muhos.name',
    64.80798000,
    25.99314000
);

-- City: Nivala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38953,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Nivala',
    'fi.northern_ostrobothnia.nivala.name',
    63.91667000,
    24.96667000
);

-- City: Oulainen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38965,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Oulainen',
    'fi.northern_ostrobothnia.oulainen.name',
    64.26667000,
    24.80000000
);

-- City: Oulu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38966,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Oulu',
    'fi.northern_ostrobothnia.oulu.name',
    65.01236000,
    25.46816000
);

-- City: Oulunsalo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38967,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Oulunsalo',
    'fi.northern_ostrobothnia.oulunsalo.name',
    64.93456000,
    25.41121000
);

-- City: Piippola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38987,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Piippola',
    'fi.northern_ostrobothnia.piippola.name',
    64.16667000,
    25.96667000
);

-- City: Pudasjärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38995,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Pudasjärvi',
    'fi.northern_ostrobothnia.pudasjarvi.name',
    65.38333000,
    26.91667000
);

-- City: Pulkkila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38997,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Pulkkila',
    'fi.northern_ostrobothnia.pulkkila.name',
    64.26667000,
    25.86667000
);

-- City: Pyhäjoki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39002,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Pyhäjoki',
    'fi.northern_ostrobothnia.pyhajoki.name',
    64.46667000,
    24.23333000
);

-- City: Pyhäjärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39003,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Pyhäjärvi',
    'fi.northern_ostrobothnia.pyhajarvi.name',
    63.66667000,
    25.90000000
);

-- City: Pyhäntä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39005,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Pyhäntä',
    'fi.northern_ostrobothnia.pyhanta.name',
    64.10000000,
    26.31667000
);

-- City: Raahe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39010,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Raahe',
    'fi.northern_ostrobothnia.raahe.name',
    64.68333000,
    24.48333000
);

-- City: Rantsila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39014,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Rantsila',
    'fi.northern_ostrobothnia.rantsila.name',
    64.50613000,
    25.66449000
);

-- City: Reisjärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39020,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Reisjärvi',
    'fi.northern_ostrobothnia.reisjarvi.name',
    63.61667000,
    24.90000000
);

-- City: Ruukki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39031,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Ruukki',
    'fi.northern_ostrobothnia.ruukki.name',
    64.66667000,
    25.10000000
);

-- City: Sievi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39046,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Sievi',
    'fi.northern_ostrobothnia.sievi.name',
    63.90000000,
    24.50000000
);

-- City: Siikajoki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39048,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Siikajoki',
    'fi.northern_ostrobothnia.siikajoki.name',
    64.81455000,
    24.75924000
);

-- City: Taivalkoski
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39068,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Taivalkoski',
    'fi.northern_ostrobothnia.taivalkoski.name',
    65.56667000,
    28.25000000
);

-- City: Tyrnävä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39086,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Tyrnävä',
    'fi.northern_ostrobothnia.tyrnava.name',
    64.76469000,
    25.65230000
);

-- City: Utajärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39090,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Utajärvi',
    'fi.northern_ostrobothnia.utajarvi.name',
    64.75000000,
    26.38333000
);

-- City: Vihanti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39108,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Vihanti',
    'fi.northern_ostrobothnia.vihanti.name',
    64.48472000,
    24.99157000
);

-- City: Yli-Ii
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39121,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Yli-Ii',
    'fi.northern_ostrobothnia.yli_ii.name',
    65.37181000,
    25.84580000
);

-- City: Ylikiiminki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39123,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Ylikiiminki',
    'fi.northern_ostrobothnia.ylikiiminki.name',
    65.08333000,
    26.25000000
);

-- City: Ylivieska
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39126,
    'FI',
    'Finland',
    '14',
    'Northern Ostrobothnia',
    'Ylivieska',
    'fi.northern_ostrobothnia.ylivieska.name',
    64.08333000,
    24.55000000
);


-- State: Northern Savonia
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1503,
    'FI',
    '15',
    'Northern Savonia',
    'fi.northern_savonia.name',
    'region',
    63.08448000,
    27.02535040
);



-- State: Ostrobothnia
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1508,
    'FI',
    '12',
    'Ostrobothnia',
    'fi.ostrobothnia.name',
    'region',
    63.11817570,
    21.90610620
);


-- City: Hietalahti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38771,
    'FI',
    'Finland',
    '12',
    'Ostrobothnia',
    'Hietalahti',
    'fi.ostrobothnia.hietalahti.name',
    63.08480000,
    21.61716000
);

-- City: Isokyrö
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38792,
    'FI',
    'Finland',
    '12',
    'Ostrobothnia',
    'Isokyrö',
    'fi.ostrobothnia.isokyro.name',
    63.01172000,
    22.33332000
);

-- City: Jakobstad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38795,
    'FI',
    'Finland',
    '12',
    'Ostrobothnia',
    'Jakobstad',
    'fi.ostrobothnia.jakobstad.name',
    63.67486000,
    22.70256000
);

-- City: Kaskinen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38834,
    'FI',
    'Finland',
    '12',
    'Ostrobothnia',
    'Kaskinen',
    'fi.ostrobothnia.kaskinen.name',
    62.38444000,
    21.22331000
);

-- City: Korsholm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38869,
    'FI',
    'Finland',
    '12',
    'Ostrobothnia',
    'Korsholm',
    'fi.ostrobothnia.korsholm.name',
    63.11418000,
    21.68216000
);

-- City: Korsnäs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38870,
    'FI',
    'Finland',
    '12',
    'Ostrobothnia',
    'Korsnäs',
    'fi.ostrobothnia.korsnas.name',
    62.78333000,
    21.20000000
);

-- City: Kristinestad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38875,
    'FI',
    'Finland',
    '12',
    'Ostrobothnia',
    'Kristinestad',
    'fi.ostrobothnia.kristinestad.name',
    62.27429000,
    21.37596000
);

-- City: Kronoby
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38876,
    'FI',
    'Finland',
    '12',
    'Ostrobothnia',
    'Kronoby',
    'fi.ostrobothnia.kronoby.name',
    63.72859000,
    23.03387000
);

-- City: Laihia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38893,
    'FI',
    'Finland',
    '12',
    'Ostrobothnia',
    'Laihia',
    'fi.ostrobothnia.laihia.name',
    62.97609000,
    22.01143000
);

-- City: Larsmo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38902,
    'FI',
    'Finland',
    '12',
    'Ostrobothnia',
    'Larsmo',
    'fi.ostrobothnia.larsmo.name',
    63.75388000,
    22.74728000
);

-- City: Malax
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38927,
    'FI',
    'Finland',
    '12',
    'Ostrobothnia',
    'Malax',
    'fi.ostrobothnia.malax.name',
    62.94225000,
    21.57311000
);

-- City: Nykarleby
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38960,
    'FI',
    'Finland',
    '12',
    'Ostrobothnia',
    'Nykarleby',
    'fi.ostrobothnia.nykarleby.name',
    63.52277000,
    22.53073000
);

-- City: Oravais
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38961,
    'FI',
    'Finland',
    '12',
    'Ostrobothnia',
    'Oravais',
    'fi.ostrobothnia.oravais.name',
    63.30135000,
    22.37821000
);

-- City: Pedersöre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38974,
    'FI',
    'Finland',
    '12',
    'Ostrobothnia',
    'Pedersöre',
    'fi.ostrobothnia.pedersore.name',
    63.65000000,
    22.68333000
);

-- City: Replot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39022,
    'FI',
    'Finland',
    '12',
    'Ostrobothnia',
    'Replot',
    'fi.ostrobothnia.replot.name',
    63.22882000,
    21.41691000
);

-- City: Ristinummi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39026,
    'FI',
    'Finland',
    '12',
    'Ostrobothnia',
    'Ristinummi',
    'fi.ostrobothnia.ristinummi.name',
    63.09192000,
    21.72297000
);

-- City: Teeriniemi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39072,
    'FI',
    'Finland',
    '12',
    'Ostrobothnia',
    'Teeriniemi',
    'fi.ostrobothnia.teeriniemi.name',
    63.09705000,
    21.69590000
);

-- City: Vaasa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39095,
    'FI',
    'Finland',
    '12',
    'Ostrobothnia',
    'Vaasa',
    'fi.ostrobothnia.vaasa.name',
    63.09600000,
    21.61577000
);

-- City: Vähäkyrö
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39117,
    'FI',
    'Finland',
    '12',
    'Ostrobothnia',
    'Vähäkyrö',
    'fi.ostrobothnia.vahakyro.name',
    63.05635000,
    22.10584000
);

-- City: Vörå
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39120,
    'FI',
    'Finland',
    '12',
    'Ostrobothnia',
    'Vörå',
    'fi.ostrobothnia.vorå.name',
    63.13607000,
    22.25223000
);


-- State: Pirkanmaa
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1506,
    'FI',
    '11',
    'Pirkanmaa',
    'fi.pirkanmaa.name',
    'region',
    61.69869180,
    23.78955980
);


-- City: Aimala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153290,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Aimala',
    'fi.pirkanmaa.aimala.name',
    61.33000000,
    23.69000000
);

-- City: Aitoo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153291,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Aitoo',
    'fi.pirkanmaa.aitoo.name',
    61.33897400,
    24.49431900
);

-- City: Akaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153292,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Akaa',
    'fi.pirkanmaa.akaa.name',
    61.16666667,
    23.86805556
);

-- City: Amuri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153293,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Amuri',
    'fi.pirkanmaa.amuri.name',
    61.50000000,
    23.74500000
);

-- City: Haihara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153294,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Haihara',
    'fi.pirkanmaa.haihara.name',
    61.47630000,
    23.87711000
);

-- City: Hallila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153295,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Hallila',
    'fi.pirkanmaa.hallila.name',
    61.46250000,
    23.82916667
);

-- City: Hervanta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153296,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Hervanta',
    'fi.pirkanmaa.hervanta.name',
    61.44810000,
    23.85210000
);

-- City: Hämeenkyrö
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153297,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Hämeenkyrö',
    'fi.pirkanmaa.hameenkyro.name',
    61.63333333,
    23.20000000
);

-- City: Ikaalinen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153298,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Ikaalinen',
    'fi.pirkanmaa.ikaalinen.name',
    61.76944444,
    23.06805556
);

-- City: Juupajoki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153299,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Juupajoki',
    'fi.pirkanmaa.juupajoki.name',
    61.79666667,
    24.37000000
);

-- City: Kangasala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153300,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Kangasala',
    'fi.pirkanmaa.kangasala.name',
    61.46388900,
    24.06500000
);

-- City: Kihniö
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153301,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Kihniö',
    'fi.pirkanmaa.kihnio.name',
    62.20833333,
    23.17916667
);

-- City: Kiikka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153302,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Kiikka',
    'fi.pirkanmaa.kiikka.name',
    61.32077778,
    22.77538889
);

-- City: Kiikoinen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153303,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Kiikoinen',
    'fi.pirkanmaa.kiikoinen.name',
    61.45000000,
    22.57500000
);

-- City: Kolho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153304,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Kolho',
    'fi.pirkanmaa.kolho.name',
    62.13333333,
    24.51666667
);

-- City: Kuhmalahti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153305,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Kuhmalahti',
    'fi.pirkanmaa.kuhmalahti.name',
    61.50500000,
    24.56666667
);

-- City: Kuru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153306,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Kuru',
    'fi.pirkanmaa.kuru.name',
    61.87558000,
    23.71948000
);

-- City: Kylmäkoski
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153307,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Kylmäkoski',
    'fi.pirkanmaa.kylmakoski.name',
    61.15000000,
    23.69166667
);

-- City: Lempäälä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153308,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Lempäälä',
    'fi.pirkanmaa.lempaala.name',
    61.31388889,
    23.75277778
);

-- City: Lentävänniemi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153309,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Lentävänniemi',
    'fi.pirkanmaa.lentavanniemi.name',
    61.52801000,
    23.70575000
);

-- City: Lielahti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153310,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Lielahti',
    'fi.pirkanmaa.lielahti.name',
    61.51666667,
    23.66666667
);

-- City: Luopioinen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153311,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Luopioinen',
    'fi.pirkanmaa.luopioinen.name',
    61.36293000,
    24.66781000
);

-- City: Längelmäki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153312,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Längelmäki',
    'fi.pirkanmaa.langelmaki.name',
    61.68890000,
    24.69194000
);

-- City: Messukylä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153313,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Messukylä',
    'fi.pirkanmaa.messukyla.name',
    61.48527778,
    23.84472222
);

-- City: Mouhijärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153314,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Mouhijärvi',
    'fi.pirkanmaa.mouhijarvi.name',
    61.50000000,
    23.01667000
);

-- City: Mänttä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153315,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Mänttä',
    'fi.pirkanmaa.mantta.name',
    62.03014000,
    24.62791000
);

-- City: Naistenmatka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153316,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Naistenmatka',
    'fi.pirkanmaa.naistenmatka.name',
    61.46518000,
    23.65253000
);

-- City: Nekala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153317,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Nekala',
    'fi.pirkanmaa.nekala.name',
    61.48333333,
    23.79055556
);

-- City: Nokia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153318,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Nokia',
    'fi.pirkanmaa.nokia.name',
    61.47666667,
    23.50527778
);

-- City: Nurmi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153319,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Nurmi',
    'fi.pirkanmaa.nurmi.name',
    61.53779000,
    23.94178000
);

-- City: Nuutajärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153320,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Nuutajärvi',
    'fi.pirkanmaa.nuutajarvi.name',
    61.04000000,
    23.43000000
);

-- City: Orivesi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153321,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Orivesi',
    'fi.pirkanmaa.orivesi.name',
    61.67777778,
    24.35694444
);

-- City: Osara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153322,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Osara',
    'fi.pirkanmaa.osara.name',
    61.70866000,
    23.15871000
);

-- City: Parkano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153323,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Parkano',
    'fi.pirkanmaa.parkano.name',
    62.00972222,
    23.02500000
);

-- City: Pirkkala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153324,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Pirkkala',
    'fi.pirkanmaa.pirkkala.name',
    61.46666667,
    23.65000000
);

-- City: Pispala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153325,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Pispala',
    'fi.pirkanmaa.pispala.name',
    61.50611111,
    23.70250000
);

-- City: Pohjaslahti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153326,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Pohjaslahti',
    'fi.pirkanmaa.pohjaslahti.name',
    62.15631000,
    24.13190000
);

-- City: Punkalaidun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153327,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Punkalaidun',
    'fi.pirkanmaa.punkalaidun.name',
    61.11166667,
    23.10500000
);

-- City: Pälkäne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153328,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Pälkäne',
    'fi.pirkanmaa.palkane.name',
    61.35403000,
    24.51912000
);

-- City: Ruovesi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153329,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Ruovesi',
    'fi.pirkanmaa.ruovesi.name',
    61.98333300,
    24.08333300
);

-- City: Sahalahti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153330,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Sahalahti',
    'fi.pirkanmaa.sahalahti.name',
    61.46666667,
    24.31666667
);

-- City: Sastamala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153331,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Sastamala',
    'fi.pirkanmaa.sastamala.name',
    61.34166667,
    22.90833333
);

-- City: Suodenniemi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153332,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Suodenniemi',
    'fi.pirkanmaa.suodenniemi.name',
    61.55810000,
    22.78526000
);

-- City: Suoniemi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153333,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Suoniemi',
    'fi.pirkanmaa.suoniemi.name',
    61.44111111,
    23.21500000
);

-- City: Sääksmäki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153334,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Sääksmäki',
    'fi.pirkanmaa.saaksmaki.name',
    61.20000000,
    24.06666667
);

-- City: Tampere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153335,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Tampere',
    'fi.pirkanmaa.tampere.name',
    61.49805556,
    23.76000000
);

-- City: Teisko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153336,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Teisko',
    'fi.pirkanmaa.teisko.name',
    61.67336111,
    23.84766944
);

-- City: Toijala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153337,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Toijala',
    'fi.pirkanmaa.toijala.name',
    61.16780000,
    23.83819000
);

-- City: Tottijärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153338,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Tottijärvi',
    'fi.pirkanmaa.tottijarvi.name',
    61.39777778,
    23.34277778
);

-- City: Urjala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153339,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Urjala',
    'fi.pirkanmaa.urjala.name',
    61.08333333,
    23.55000000
);

-- City: Valkeakoski
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153340,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Valkeakoski',
    'fi.pirkanmaa.valkeakoski.name',
    61.26666667,
    24.03055556
);

-- City: Vammala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153341,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Vammala',
    'fi.pirkanmaa.vammala.name',
    61.34027778,
    22.90972222
);

-- City: Vesilahti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153342,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Vesilahti',
    'fi.pirkanmaa.vesilahti.name',
    61.31666700,
    23.61666700
);

-- City: Viiala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153343,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Viiala',
    'fi.pirkanmaa.viiala.name',
    61.21023000,
    23.76738000
);

-- City: Viljakkala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153344,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Viljakkala',
    'fi.pirkanmaa.viljakkala.name',
    61.70601000,
    23.26688000
);

-- City: Vilppula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153345,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Vilppula',
    'fi.pirkanmaa.vilppula.name',
    62.02121000,
    24.50483000
);

-- City: Virrat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153346,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Virrat',
    'fi.pirkanmaa.virrat.name',
    62.24027778,
    23.77083333
);

-- City: Vuores
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153347,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Vuores',
    'fi.pirkanmaa.vuores.name',
    61.43100000,
    23.81184000
);

-- City: Ylöjärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153348,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Ylöjärvi',
    'fi.pirkanmaa.ylojarvi.name',
    61.55000000,
    23.58333333
);

-- City: Äetsä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153349,
    'FI',
    'Finland',
    '11',
    'Pirkanmaa',
    'Äetsä',
    'fi.pirkanmaa.aetsa.name',
    61.28333000,
    22.68333000
);


-- State: Päijänne Tavastia
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1502,
    'FI',
    '16',
    'Päijänne Tavastia',
    'fi.paijanne_tavastia.name',
    'region',
    61.32300410,
    25.73224960
);


-- City: Artjärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38736,
    'FI',
    'Finland',
    '16',
    'Päijänne Tavastia',
    'Artjärvi',
    'fi.paijanne_tavastia.artjarvi.name',
    60.74544000,
    26.07084000
);

-- City: Asikkala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38737,
    'FI',
    'Finland',
    '16',
    'Päijänne Tavastia',
    'Asikkala',
    'fi.paijanne_tavastia.asikkala.name',
    61.21667000,
    25.50000000
);

-- City: Auttoinen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38741,
    'FI',
    'Finland',
    '16',
    'Päijänne Tavastia',
    'Auttoinen',
    'fi.paijanne_tavastia.auttoinen.name',
    61.29901000,
    25.08887000
);

-- City: Hartola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38763,
    'FI',
    'Finland',
    '16',
    'Päijänne Tavastia',
    'Hartola',
    'fi.paijanne_tavastia.hartola.name',
    61.58333000,
    26.01667000
);

-- City: Heinola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38768,
    'FI',
    'Finland',
    '16',
    'Päijänne Tavastia',
    'Heinola',
    'fi.paijanne_tavastia.heinola.name',
    61.20564000,
    26.03811000
);

-- City: Hollola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38774,
    'FI',
    'Finland',
    '16',
    'Päijänne Tavastia',
    'Hollola',
    'fi.paijanne_tavastia.hollola.name',
    61.05000000,
    25.43333000
);

-- City: Hämeenkoski
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38780,
    'FI',
    'Finland',
    '16',
    'Päijänne Tavastia',
    'Hämeenkoski',
    'fi.paijanne_tavastia.hameenkoski.name',
    61.02222000,
    25.15417000
);

-- City: Lahti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38892,
    'FI',
    'Finland',
    '16',
    'Päijänne Tavastia',
    'Lahti',
    'fi.paijanne_tavastia.lahti.name',
    60.98267000,
    25.66151000
);

-- City: Nastola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38951,
    'FI',
    'Finland',
    '16',
    'Päijänne Tavastia',
    'Nastola',
    'fi.paijanne_tavastia.nastola.name',
    60.95000000,
    25.93333000
);

-- City: Orimattila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38962,
    'FI',
    'Finland',
    '16',
    'Päijänne Tavastia',
    'Orimattila',
    'fi.paijanne_tavastia.orimattila.name',
    60.80487000,
    25.72964000
);

-- City: Padasjoki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38969,
    'FI',
    'Finland',
    '16',
    'Päijänne Tavastia',
    'Padasjoki',
    'fi.paijanne_tavastia.padasjoki.name',
    61.35000000,
    25.28333000
);

-- City: Sysmä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39063,
    'FI',
    'Finland',
    '16',
    'Päijänne Tavastia',
    'Sysmä',
    'fi.paijanne_tavastia.sysma.name',
    61.50000000,
    25.68333000
);


-- State: Satakunta
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1501,
    'FI',
    '17',
    'Satakunta',
    'fi.satakunta.name',
    'region',
    61.59327580,
    22.14830810
);


-- City: Eura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38749,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Eura',
    'fi.satakunta.eura.name',
    61.13333000,
    22.13333000
);

-- City: Eurajoki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38750,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Eurajoki',
    'fi.satakunta.eurajoki.name',
    61.20000000,
    21.73333000
);

-- City: Harjavalta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38762,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Harjavalta',
    'fi.satakunta.harjavalta.name',
    61.31667000,
    22.13333000
);

-- City: Huittinen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38776,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Huittinen',
    'fi.satakunta.huittinen.name',
    61.18333000,
    22.70000000
);

-- City: Jämijärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38808,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Jämijärvi',
    'fi.satakunta.jamijarvi.name',
    61.81667000,
    22.70000000
);

-- City: Kankaanpää
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38822,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Kankaanpää',
    'fi.satakunta.kankaanpaa.name',
    61.80000000,
    22.41667000
);

-- City: Karvia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38833,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Karvia',
    'fi.satakunta.karvia.name',
    62.13333000,
    22.56667000
);

-- City: Kiukainen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38860,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Kiukainen',
    'fi.satakunta.kiukainen.name',
    61.21667000,
    22.08333000
);

-- City: Kokemäki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38863,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Kokemäki',
    'fi.satakunta.kokemaki.name',
    61.25647000,
    22.35643000
);

-- City: Kullaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38880,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Kullaa',
    'fi.satakunta.kullaa.name',
    61.46998000,
    22.16145000
);

-- City: Köyliö
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38891,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Köyliö',
    'fi.satakunta.koylio.name',
    61.11910000,
    22.30976000
);

-- City: Lappi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38900,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Lappi',
    'fi.satakunta.lappi.name',
    61.10000000,
    21.83333000
);

-- City: Lavia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38905,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Lavia',
    'fi.satakunta.lavia.name',
    61.60000000,
    22.60000000
);

-- City: Luvia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38924,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Luvia',
    'fi.satakunta.luvia.name',
    61.36375000,
    21.62556000
);

-- City: Längelmäki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38925,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Längelmäki',
    'fi.satakunta.langelmaki.name',
    61.65000000,
    22.10000000
);

-- City: Merikarvia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38933,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Merikarvia',
    'fi.satakunta.merikarvia.name',
    61.85839000,
    21.50035000
);

-- City: Nakkila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38950,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Nakkila',
    'fi.satakunta.nakkila.name',
    61.36667000,
    22.00000000
);

-- City: Noormarkku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38954,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Noormarkku',
    'fi.satakunta.noormarkku.name',
    61.59274000,
    21.86846000
);

-- City: Pomarkku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38990,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Pomarkku',
    'fi.satakunta.pomarkku.name',
    61.69348000,
    22.00862000
);

-- City: Pori
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38991,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Pori',
    'fi.satakunta.pori.name',
    61.48333000,
    21.78333000
);

-- City: Rauma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39016,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Rauma',
    'fi.satakunta.rauma.name',
    61.12724000,
    21.51127000
);

-- City: Siikainen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39047,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Siikainen',
    'fi.satakunta.siikainen.name',
    61.87703000,
    21.81945000
);

-- City: Säkylä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39064,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Säkylä',
    'fi.satakunta.sakyla.name',
    61.03333000,
    22.33333000
);

-- City: Ulvila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39089,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Ulvila',
    'fi.satakunta.ulvila.name',
    61.42844000,
    21.87103000
);

-- City: Vampula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39098,
    'FI',
    'Finland',
    '17',
    'Satakunta',
    'Vampula',
    'fi.satakunta.vampula.name',
    61.01667000,
    22.70000000
);


-- State: South Karelia
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1497,
    'FI',
    '02',
    'South Karelia',
    'fi.south_karelia.name',
    'region',
    61.11819490,
    28.10243720
);


-- City: Imatra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38787,
    'FI',
    'Finland',
    '02',
    'South Karelia',
    'Imatra',
    'fi.south_karelia.imatra.name',
    61.17185000,
    28.75242000
);

-- City: Joutseno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38802,
    'FI',
    'Finland',
    '02',
    'South Karelia',
    'Joutseno',
    'fi.south_karelia.joutseno.name',
    61.11796000,
    28.50763000
);

-- City: Lappeenranta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38899,
    'FI',
    'Finland',
    '02',
    'South Karelia',
    'Lappeenranta',
    'fi.south_karelia.lappeenranta.name',
    61.05871000,
    28.18871000
);

-- City: Lemi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38908,
    'FI',
    'Finland',
    '02',
    'South Karelia',
    'Lemi',
    'fi.south_karelia.lemi.name',
    61.06244000,
    27.80571000
);

-- City: Luumäki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38923,
    'FI',
    'Finland',
    '02',
    'South Karelia',
    'Luumäki',
    'fi.south_karelia.luumaki.name',
    60.92618000,
    27.58135000
);

-- City: Nuijamaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38956,
    'FI',
    'Finland',
    '02',
    'South Karelia',
    'Nuijamaa',
    'fi.south_karelia.nuijamaa.name',
    60.96011000,
    28.55104000
);

-- City: Parikkala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38973,
    'FI',
    'Finland',
    '02',
    'South Karelia',
    'Parikkala',
    'fi.south_karelia.parikkala.name',
    61.55000000,
    29.50000000
);

-- City: Rautjärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39019,
    'FI',
    'Finland',
    '02',
    'South Karelia',
    'Rautjärvi',
    'fi.south_karelia.rautjarvi.name',
    61.43333000,
    29.35000000
);

-- City: Ruokolahti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39028,
    'FI',
    'Finland',
    '02',
    'South Karelia',
    'Ruokolahti',
    'fi.south_karelia.ruokolahti.name',
    61.28333000,
    28.83333000
);

-- City: Saari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39034,
    'FI',
    'Finland',
    '02',
    'South Karelia',
    'Saari',
    'fi.south_karelia.saari.name',
    61.65000000,
    29.75000000
);

-- City: Savitaipale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39040,
    'FI',
    'Finland',
    '02',
    'South Karelia',
    'Savitaipale',
    'fi.south_karelia.savitaipale.name',
    61.20000000,
    27.70000000
);

-- City: Taipalsaari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39067,
    'FI',
    'Finland',
    '02',
    'South Karelia',
    'Taipalsaari',
    'fi.south_karelia.taipalsaari.name',
    61.15000000,
    28.05000000
);

-- City: Ylämaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39127,
    'FI',
    'Finland',
    '02',
    'South Karelia',
    'Ylämaa',
    'fi.south_karelia.ylamaa.name',
    60.80000000,
    28.00000000
);


-- State: Southern Ostrobothnia
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1498,
    'FI',
    '03',
    'Southern Ostrobothnia',
    'fi.southern_ostrobothnia.name',
    'region',
    62.94330990,
    23.52852670
);


-- City: Alahärmä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38730,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Alahärmä',
    'fi.southern_ostrobothnia.alaharma.name',
    63.23333000,
    22.85000000
);

-- City: Alajärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38731,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Alajärvi',
    'fi.southern_ostrobothnia.alajarvi.name',
    63.00000000,
    23.81667000
);

-- City: Alavus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38734,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Alavus',
    'fi.southern_ostrobothnia.alavus.name',
    62.58333000,
    23.61667000
);

-- City: Evijärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38751,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Evijärvi',
    'fi.southern_ostrobothnia.evijarvi.name',
    63.36667000,
    23.48333000
);

-- City: Ilmajoki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38785,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Ilmajoki',
    'fi.southern_ostrobothnia.ilmajoki.name',
    62.73333000,
    22.56667000
);

-- City: Isojoki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38791,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Isojoki',
    'fi.southern_ostrobothnia.isojoki.name',
    62.11319000,
    21.95884000
);

-- City: Jalasjärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38796,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Jalasjärvi',
    'fi.southern_ostrobothnia.jalasjarvi.name',
    62.50000000,
    22.75000000
);

-- City: Jurva
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38804,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Jurva',
    'fi.southern_ostrobothnia.jurva.name',
    62.68333000,
    21.98333000
);

-- City: Karijoki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38826,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Karijoki',
    'fi.southern_ostrobothnia.karijoki.name',
    62.30851000,
    21.70856000
);

-- City: Kauhajoki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38835,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Kauhajoki',
    'fi.southern_ostrobothnia.kauhajoki.name',
    62.43333000,
    22.18333000
);

-- City: Kauhava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38836,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Kauhava',
    'fi.southern_ostrobothnia.kauhava.name',
    63.10299000,
    23.07129000
);

-- City: Kortesjärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38871,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Kortesjärvi',
    'fi.southern_ostrobothnia.kortesjarvi.name',
    63.30000000,
    23.16667000
);

-- City: Kuortane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38882,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Kuortane',
    'fi.southern_ostrobothnia.kuortane.name',
    62.80000000,
    23.50000000
);

-- City: Kurikka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38883,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Kurikka',
    'fi.southern_ostrobothnia.kurikka.name',
    62.61667000,
    22.41667000
);

-- City: Lappajärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38898,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Lappajärvi',
    'fi.southern_ostrobothnia.lappajarvi.name',
    63.20000000,
    23.63333000
);

-- City: Lapua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38901,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Lapua',
    'fi.southern_ostrobothnia.lapua.name',
    62.96927000,
    23.00880000
);

-- City: Lehtimäki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38906,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Lehtimäki',
    'fi.southern_ostrobothnia.lehtimaki.name',
    62.78333000,
    23.91667000
);

-- City: Nurmo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38959,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Nurmo',
    'fi.southern_ostrobothnia.nurmo.name',
    62.82870000,
    22.90990000
);

-- City: Seinäjoki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39044,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Seinäjoki',
    'fi.southern_ostrobothnia.seinajoki.name',
    62.79446000,
    22.82822000
);

-- City: Soini
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39053,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Soini',
    'fi.southern_ostrobothnia.soini.name',
    62.86667000,
    24.21667000
);

-- City: Teuva
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39076,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Teuva',
    'fi.southern_ostrobothnia.teuva.name',
    62.48190000,
    21.74156000
);

-- City: Töysä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39087,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Töysä',
    'fi.southern_ostrobothnia.toysa.name',
    62.62803000,
    23.81828000
);

-- City: Vimpeli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39111,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Vimpeli',
    'fi.southern_ostrobothnia.vimpeli.name',
    63.16187000,
    23.81922000
);

-- City: Ylihärmä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39122,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Ylihärmä',
    'fi.southern_ostrobothnia.yliharma.name',
    63.15000000,
    22.78333000
);

-- City: Ylistaro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39124,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Ylistaro',
    'fi.southern_ostrobothnia.ylistaro.name',
    62.93958000,
    22.51306000
);

-- City: Ähtäri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39130,
    'FI',
    'Finland',
    '03',
    'Southern Ostrobothnia',
    'Ähtäri',
    'fi.southern_ostrobothnia.ahtari.name',
    62.55403000,
    24.06186000
);


-- State: Southern Savonia
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1495,
    'FI',
    '04',
    'Southern Savonia',
    'fi.southern_savonia.name',
    'region',
    61.69451480,
    27.80050150
);


-- City: Enonkoski
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38746,
    'FI',
    'Finland',
    '04',
    'Southern Savonia',
    'Enonkoski',
    'fi.southern_savonia.enonkoski.name',
    62.08333000,
    28.93333000
);

-- City: Haukivuori
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38766,
    'FI',
    'Finland',
    '04',
    'Southern Savonia',
    'Haukivuori',
    'fi.southern_savonia.haukivuori.name',
    62.01753000,
    27.21906000
);

-- City: Heinävesi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38769,
    'FI',
    'Finland',
    '04',
    'Southern Savonia',
    'Heinävesi',
    'fi.southern_savonia.heinavesi.name',
    62.43333000,
    28.60000000
);

-- City: Hirvensalmi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38773,
    'FI',
    'Finland',
    '04',
    'Southern Savonia',
    'Hirvensalmi',
    'fi.southern_savonia.hirvensalmi.name',
    61.63333000,
    26.80000000
);

-- City: Joroinen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38800,
    'FI',
    'Finland',
    '04',
    'Southern Savonia',
    'Joroinen',
    'fi.southern_savonia.joroinen.name',
    62.17823000,
    27.83165000
);

-- City: Juva
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38806,
    'FI',
    'Finland',
    '04',
    'Southern Savonia',
    'Juva',
    'fi.southern_savonia.juva.name',
    61.90000000,
    27.85000000
);

-- City: Jäppilä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38811,
    'FI',
    'Finland',
    '04',
    'Southern Savonia',
    'Jäppilä',
    'fi.southern_savonia.jappila.name',
    62.37899000,
    27.43372000
);

-- City: Kangasniemi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38821,
    'FI',
    'Finland',
    '04',
    'Southern Savonia',
    'Kangasniemi',
    'fi.southern_savonia.kangasniemi.name',
    61.99357000,
    26.64785000
);

-- City: Kerimäki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38846,
    'FI',
    'Finland',
    '04',
    'Southern Savonia',
    'Kerimäki',
    'fi.southern_savonia.kerimaki.name',
    61.91069000,
    29.28228000
);

-- City: Mikkeli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38937,
    'FI',
    'Finland',
    '04',
    'Southern Savonia',
    'Mikkeli',
    'fi.southern_savonia.mikkeli.name',
    61.68857000,
    27.27227000
);

-- City: Mäntyharju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38947,
    'FI',
    'Finland',
    '04',
    'Southern Savonia',
    'Mäntyharju',
    'fi.southern_savonia.mantyharju.name',
    61.41667000,
    26.88333000
);

-- City: Pertunmaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38981,
    'FI',
    'Finland',
    '04',
    'Southern Savonia',
    'Pertunmaa',
    'fi.southern_savonia.pertunmaa.name',
    61.50000000,
    26.48333000
);

-- City: Pieksämäki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38983,
    'FI',
    'Finland',
    '04',
    'Southern Savonia',
    'Pieksämäki',
    'fi.southern_savonia.pieksamaki.name',
    62.30000000,
    27.13333000
);

-- City: Punkaharju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38998,
    'FI',
    'Finland',
    '04',
    'Southern Savonia',
    'Punkaharju',
    'fi.southern_savonia.punkaharju.name',
    61.75883000,
    29.38843000
);

-- City: Puumala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39000,
    'FI',
    'Finland',
    '04',
    'Southern Savonia',
    'Puumala',
    'fi.southern_savonia.puumala.name',
    61.52728000,
    28.17495000
);

-- City: Rantasalmi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39013,
    'FI',
    'Finland',
    '04',
    'Southern Savonia',
    'Rantasalmi',
    'fi.southern_savonia.rantasalmi.name',
    62.06667000,
    28.30000000
);

-- City: Ristiina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39024,
    'FI',
    'Finland',
    '04',
    'Southern Savonia',
    'Ristiina',
    'fi.southern_savonia.ristiina.name',
    61.50579000,
    27.24643000
);

-- City: Savonlinna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39041,
    'FI',
    'Finland',
    '04',
    'Southern Savonia',
    'Savonlinna',
    'fi.southern_savonia.savonlinna.name',
    61.86990000,
    28.87999000
);

-- City: Savonranta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39042,
    'FI',
    'Finland',
    '04',
    'Southern Savonia',
    'Savonranta',
    'fi.southern_savonia.savonranta.name',
    62.18333000,
    29.20000000
);

-- City: Sulkava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39057,
    'FI',
    'Finland',
    '04',
    'Southern Savonia',
    'Sulkava',
    'fi.southern_savonia.sulkava.name',
    61.78691000,
    28.37299000
);

-- City: Virtasalmi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39113,
    'FI',
    'Finland',
    '04',
    'Southern Savonia',
    'Virtasalmi',
    'fi.southern_savonia.virtasalmi.name',
    62.12695000,
    27.46276000
);


-- State: Tavastia Proper
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1493,
    'FI',
    '06',
    'Tavastia Proper',
    'fi.tavastia_proper.name',
    'region',
    60.90701500,
    24.30054980
);


-- City: Forssa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38752,
    'FI',
    'Finland',
    '06',
    'Tavastia Proper',
    'Forssa',
    'fi.tavastia_proper.forssa.name',
    60.81462000,
    23.62146000
);

-- City: Hauho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38764,
    'FI',
    'Finland',
    '06',
    'Tavastia Proper',
    'Hauho',
    'fi.tavastia_proper.hauho.name',
    61.17255000,
    24.56303000
);

-- City: Hausjärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38767,
    'FI',
    'Finland',
    '06',
    'Tavastia Proper',
    'Hausjärvi',
    'fi.tavastia_proper.hausjarvi.name',
    60.78333000,
    24.93333000
);

-- City: Humppila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38777,
    'FI',
    'Finland',
    '06',
    'Tavastia Proper',
    'Humppila',
    'fi.tavastia_proper.humppila.name',
    60.93333000,
    23.36667000
);

-- City: Hämeenlinna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38781,
    'FI',
    'Finland',
    '06',
    'Tavastia Proper',
    'Hämeenlinna',
    'fi.tavastia_proper.hameenlinna.name',
    60.99596000,
    24.46434000
);

-- City: Janakkala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38797,
    'FI',
    'Finland',
    '06',
    'Tavastia Proper',
    'Janakkala',
    'fi.tavastia_proper.janakkala.name',
    60.90000000,
    24.60000000
);

-- City: Jokioinen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38799,
    'FI',
    'Finland',
    '06',
    'Tavastia Proper',
    'Jokioinen',
    'fi.tavastia_proper.jokioinen.name',
    60.80162000,
    23.48004000
);

-- City: Kalvola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38819,
    'FI',
    'Finland',
    '06',
    'Tavastia Proper',
    'Kalvola',
    'fi.tavastia_proper.kalvola.name',
    61.10081000,
    24.12177000
);

-- City: Lammi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38895,
    'FI',
    'Finland',
    '06',
    'Tavastia Proper',
    'Lammi',
    'fi.tavastia_proper.lammi.name',
    61.08333000,
    25.01667000
);

-- City: Loppi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38919,
    'FI',
    'Finland',
    '06',
    'Tavastia Proper',
    'Loppi',
    'fi.tavastia_proper.loppi.name',
    60.71667000,
    24.45000000
);

-- City: Renko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39021,
    'FI',
    'Finland',
    '06',
    'Tavastia Proper',
    'Renko',
    'fi.tavastia_proper.renko.name',
    60.89563000,
    24.28785000
);

-- City: Riihimäki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39023,
    'FI',
    'Finland',
    '06',
    'Tavastia Proper',
    'Riihimäki',
    'fi.tavastia_proper.riihimaki.name',
    60.73769000,
    24.77726000
);

-- City: Tammela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39070,
    'FI',
    'Finland',
    '06',
    'Tavastia Proper',
    'Tammela',
    'fi.tavastia_proper.tammela.name',
    60.81035000,
    23.76823000
);

-- City: Tervakoski
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39073,
    'FI',
    'Finland',
    '06',
    'Tavastia Proper',
    'Tervakoski',
    'fi.tavastia_proper.tervakoski.name',
    60.81412000,
    24.62594000
);

-- City: Tuulos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39082,
    'FI',
    'Finland',
    '06',
    'Tavastia Proper',
    'Tuulos',
    'fi.tavastia_proper.tuulos.name',
    61.15000000,
    24.80000000
);

-- City: Ypäjä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39129,
    'FI',
    'Finland',
    '06',
    'Tavastia Proper',
    'Ypäjä',
    'fi.tavastia_proper.ypaja.name',
    60.80000000,
    23.28333000
);


-- State: Uusimaa
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1510,
    'FI',
    '18',
    'Uusimaa',
    'fi.uusimaa.name',
    'region',
    60.21872000,
    25.27162100
);


-- City: Askola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38739,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Askola',
    'fi.uusimaa.askola.name',
    60.53333000,
    25.60000000
);

-- City: Ekenäs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38743,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Ekenäs',
    'fi.uusimaa.ekenas.name',
    59.97359000,
    23.43389000
);

-- City: Espoo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38748,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Espoo',
    'fi.uusimaa.espoo.name',
    60.20520000,
    24.65220000
);

-- City: Gumböle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38753,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Gumböle',
    'fi.uusimaa.gumbole.name',
    60.21948000,
    24.61684000
);

-- City: Hanko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38761,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Hanko',
    'fi.uusimaa.hanko.name',
    59.83333000,
    22.95000000
);

-- City: Helsinki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38770,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Helsinki',
    'fi.uusimaa.helsinki.name',
    60.16952000,
    24.93545000
);

-- City: Hyvinge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38779,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Hyvinge',
    'fi.uusimaa.hyvinge.name',
    60.63333000,
    24.86667000
);

-- City: Ingå
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38789,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Ingå',
    'fi.uusimaa.ingå.name',
    60.04587000,
    24.00459000
);

-- City: Järvenpää
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38812,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Järvenpää',
    'fi.uusimaa.jarvenpaa.name',
    60.47369000,
    25.08992000
);

-- City: Kaarela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38813,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Kaarela',
    'fi.uusimaa.kaarela.name',
    60.25174000,
    24.88111000
);

-- City: Kallio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38818,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Kallio',
    'fi.uusimaa.kallio.name',
    60.18427000,
    24.95034000
);

-- City: Karis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38828,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Karis',
    'fi.uusimaa.karis.name',
    60.07178000,
    23.66163000
);

-- City: Karjalohja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38829,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Karjalohja',
    'fi.uusimaa.karjalohja.name',
    60.24015000,
    23.71789000
);

-- City: Karkkila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38830,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Karkkila',
    'fi.uusimaa.karkkila.name',
    60.53418000,
    24.20977000
);

-- City: Kauniainen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38837,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Kauniainen',
    'fi.uusimaa.kauniainen.name',
    60.21209000,
    24.72756000
);

-- City: Kellokoski
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38840,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Kellokoski',
    'fi.uusimaa.kellokoski.name',
    60.53271000,
    25.10917000
);

-- City: Kerava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38845,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Kerava',
    'fi.uusimaa.kerava.name',
    60.40338000,
    25.10500000
);

-- City: Kilo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38853,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Kilo',
    'fi.uusimaa.kilo.name',
    60.21746000,
    24.78151000
);

-- City: Kirkkonummi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38856,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Kirkkonummi',
    'fi.uusimaa.kirkkonummi.name',
    60.12381000,
    24.43853000
);

-- City: Koukkuniemi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38873,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Koukkuniemi',
    'fi.uusimaa.koukkuniemi.name',
    60.15261000,
    24.76467000
);

-- City: Kärkölä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38889,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Kärkölä',
    'fi.uusimaa.karkola.name',
    60.61292000,
    23.94196000
);

-- City: Lapinjärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38896,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Lapinjärvi',
    'fi.uusimaa.lapinjarvi.name',
    60.62443000,
    26.19720000
);

-- City: Lauttasaari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38904,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Lauttasaari',
    'fi.uusimaa.lauttasaari.name',
    60.15896000,
    24.86797000
);

-- City: Liljendal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38914,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Liljendal',
    'fi.uusimaa.liljendal.name',
    60.57346000,
    26.05257000
);

-- City: Lohja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38917,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Lohja',
    'fi.uusimaa.lohja.name',
    60.24859000,
    24.06534000
);

-- City: Lovisa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38920,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Lovisa',
    'fi.uusimaa.lovisa.name',
    60.45659000,
    26.22505000
);

-- City: Mellunkylä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38931,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Mellunkylä',
    'fi.uusimaa.mellunkyla.name',
    60.23355000,
    25.09947000
);

-- City: Munkkiniemi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38940,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Munkkiniemi',
    'fi.uusimaa.munkkiniemi.name',
    60.19861000,
    24.87772000
);

-- City: Myrskylä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38945,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Myrskylä',
    'fi.uusimaa.myrskyla.name',
    60.66965000,
    25.84750000
);

-- City: Mäntsälä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38946,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Mäntsälä',
    'fi.uusimaa.mantsala.name',
    60.63333000,
    25.31667000
);

-- City: Nurmijärvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38958,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Nurmijärvi',
    'fi.uusimaa.nurmijarvi.name',
    60.46407000,
    24.80730000
);

-- City: Otaniemi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38964,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Otaniemi',
    'fi.uusimaa.otaniemi.name',
    60.18395000,
    24.82786000
);

-- City: Pernå
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38979,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Pernå',
    'fi.uusimaa.pernå.name',
    60.44869000,
    26.03187000
);

-- City: Pohja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38988,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Pohja',
    'fi.uusimaa.pohja.name',
    60.09626000,
    23.52757000
);

-- City: Pornainen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38992,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Pornainen',
    'fi.uusimaa.pornainen.name',
    60.47581000,
    25.37490000
);

-- City: Porvoo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38993,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Porvoo',
    'fi.uusimaa.porvoo.name',
    60.39233000,
    25.66507000
);

-- City: Pukkila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38996,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Pukkila',
    'fi.uusimaa.pukkila.name',
    60.65000000,
    25.56667000
);

-- City: Raaseporin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39011,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Raaseporin',
    'fi.uusimaa.raaseporin.name',
    60.00273000,
    23.55499000
);

-- City: Ruotsinpyhtää
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39029,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Ruotsinpyhtää',
    'fi.uusimaa.ruotsinpyhtaa.name',
    60.52680000,
    26.46203000
);

-- City: Sammatti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39038,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Sammatti',
    'fi.uusimaa.sammatti.name',
    60.31991000,
    23.82085000
);

-- City: Sibbo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39045,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Sibbo',
    'fi.uusimaa.sibbo.name',
    60.37752000,
    25.26906000
);

-- City: Siuntio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39051,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Siuntio',
    'fi.uusimaa.siuntio.name',
    60.13862000,
    24.22715000
);

-- City: Tuusula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39085,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Tuusula',
    'fi.uusimaa.tuusula.name',
    60.40368000,
    25.02638000
);

-- City: Vantaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39099,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Vantaa',
    'fi.uusimaa.vantaa.name',
    60.29414000,
    25.04099000
);

-- City: Vihti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39109,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Vihti',
    'fi.uusimaa.vihti.name',
    60.41699000,
    24.31965000
);

-- City: Vuosaari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    39116,
    'FI',
    'Finland',
    '18',
    'Uusimaa',
    'Vuosaari',
    'fi.uusimaa.vuosaari.name',
    60.20963000,
    25.14195000
);


-- State: Åland Islands
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1509,
    'FI',
    '01',
    'Åland Islands',
    'fi.åland_islands.name',
    'region',
    60.17852470,
    19.91561050
);


-- City: Brändö
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153539,
    'FI',
    'Finland',
    '01',
    'Åland Islands',
    'Brändö',
    'fi.åland_islands.brando.name',
    60.40750000,
    21.07860000
);

-- City: Eckerö
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153536,
    'FI',
    'Finland',
    '01',
    'Åland Islands',
    'Eckerö',
    'fi.åland_islands.eckero.name',
    60.22080000,
    19.55890000
);

-- City: Finström
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153531,
    'FI',
    'Finland',
    '01',
    'Åland Islands',
    'Finström',
    'fi.åland_islands.finstrom.name',
    60.23420000,
    20.11390000
);

-- City: Föglö
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153537,
    'FI',
    'Finland',
    '01',
    'Åland Islands',
    'Föglö',
    'fi.åland_islands.foglo.name',
    60.09890000,
    20.37280000
);

-- City: Geta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153538,
    'FI',
    'Finland',
    '01',
    'Åland Islands',
    'Geta',
    'fi.åland_islands.geta.name',
    60.41830000,
    19.71670000
);

-- City: Hammarland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153535,
    'FI',
    'Finland',
    '01',
    'Åland Islands',
    'Hammarland',
    'fi.åland_islands.hammarland.name',
    60.24470000,
    19.68920000
);

-- City: Jomala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153530,
    'FI',
    'Finland',
    '01',
    'Åland Islands',
    'Jomala',
    'fi.åland_islands.jomala.name',
    60.11810000,
    19.89890000
);

-- City: Kumlinge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153540,
    'FI',
    'Finland',
    '01',
    'Åland Islands',
    'Kumlinge',
    'fi.åland_islands.kumlinge.name',
    60.39920000,
    20.76920000
);

-- City: Lemland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153532,
    'FI',
    'Finland',
    '01',
    'Åland Islands',
    'Lemland',
    'fi.åland_islands.lemland.name',
    60.09250000,
    20.15440000
);

-- City: Mariehamn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153529,
    'FI',
    'Finland',
    '01',
    'Åland Islands',
    'Mariehamn',
    'fi.åland_islands.mariehamn.name',
    60.10260000,
    19.93480000
);

-- City: Saltvik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153533,
    'FI',
    'Finland',
    '01',
    'Åland Islands',
    'Saltvik',
    'fi.åland_islands.saltvik.name',
    60.35750000,
    20.15470000
);

-- City: Sund
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153534,
    'FI',
    'Finland',
    '01',
    'Åland Islands',
    'Sund',
    'fi.åland_islands.sund.name',
    60.23610000,
    20.21560000
);



