-- Country: Namibia
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
    'NA',
    'NAM',
    'Namibia',
    'na.name',
    'NAD',
    '$',
    'Africa',
    'Namibian',
    '[{zoneName:''Africa\/Windhoek'',gmtOffset:7200,gmtOffsetName:''UTC+02:00'',abbreviation:''WAST'',tzName:''West Africa Summer Time''}]',
    -22.00000000,
    17.00000000,
    '🇳🇦',
    'U+1F1F3 U+1F1E6'
);


-- State: Erongo
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    43,
    'NA',
    'ER',
    'Erongo',
    'na.erongo.name',
    'region',
    -22.25656820,
    15.40680790
);


-- City: Arandis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76626,
    'NA',
    'Namibia',
    'ER',
    'Erongo',
    'Arandis',
    'na.erongo.arandis.name',
    -22.41667000,
    14.96667000
);

-- City: Hentiesbaai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76633,
    'NA',
    'Namibia',
    'ER',
    'Erongo',
    'Hentiesbaai',
    'na.erongo.hentiesbaai.name',
    -22.11667000,
    14.28333000
);

-- City: Karibib
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76636,
    'NA',
    'Namibia',
    'ER',
    'Erongo',
    'Karibib',
    'na.erongo.karibib.name',
    -21.93333000,
    15.83333000
);

-- City: Omaruru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76648,
    'NA',
    'Namibia',
    'ER',
    'Erongo',
    'Omaruru',
    'na.erongo.omaruru.name',
    -21.43333000,
    15.93333000
);

-- City: Otjimbingwe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76659,
    'NA',
    'Namibia',
    'ER',
    'Erongo',
    'Otjimbingwe',
    'na.erongo.otjimbingwe.name',
    -22.35000000,
    16.13333000
);

-- City: Swakopmund
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76666,
    'NA',
    'Namibia',
    'ER',
    'Erongo',
    'Swakopmund',
    'na.erongo.swakopmund.name',
    -22.67842000,
    14.52663000
);

-- City: Swakopmund Constituency
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76667,
    'NA',
    'Namibia',
    'ER',
    'Erongo',
    'Swakopmund Constituency',
    'na.erongo.swakopmund_constituency.name',
    -22.63199000,
    14.60119000
);

-- City: Usakos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76670,
    'NA',
    'Namibia',
    'ER',
    'Erongo',
    'Usakos',
    'na.erongo.usakos.name',
    -22.00000000,
    15.60000000
);

-- City: Walvis Bay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76671,
    'NA',
    'Namibia',
    'ER',
    'Erongo',
    'Walvis Bay',
    'na.erongo.walvis_bay.name',
    -22.95750000,
    14.50528000
);


-- State: Hardap
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    38,
    'NA',
    'HA',
    'Hardap',
    'na.hardap.name',
    'region',
    -24.23101340,
    17.66888700
);


-- City: Aranos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76627,
    'NA',
    'Namibia',
    'HA',
    'Hardap',
    'Aranos',
    'na.hardap.aranos.name',
    -24.13333000,
    19.11667000
);

-- City: Hoachanas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76634,
    'NA',
    'Namibia',
    'HA',
    'Hardap',
    'Hoachanas',
    'na.hardap.hoachanas.name',
    -23.91667000,
    18.05000000
);

-- City: Maltahöhe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76643,
    'NA',
    'Namibia',
    'HA',
    'Hardap',
    'Maltahöhe',
    'na.hardap.maltahohe.name',
    -24.83333000,
    16.98333000
);

-- City: Mariental
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76644,
    'NA',
    'Namibia',
    'HA',
    'Hardap',
    'Mariental',
    'na.hardap.mariental.name',
    -24.63333000,
    17.96667000
);

-- City: Rehoboth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76663,
    'NA',
    'Namibia',
    'HA',
    'Hardap',
    'Rehoboth',
    'na.hardap.rehoboth.name',
    -23.31700000,
    17.09000000
);


-- State: Karas
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    45,
    'NA',
    'KA',
    'Karas',
    'na.karas.name',
    'region',
    -26.84296450,
    17.29028390
);


-- City: Bethanie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76629,
    'NA',
    'Namibia',
    'KA',
    'Karas',
    'Bethanie',
    'na.karas.bethanie.name',
    -26.48333000,
    17.15000000
);

-- City: Karasburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76635,
    'NA',
    'Namibia',
    'KA',
    'Karas',
    'Karasburg',
    'na.karas.karasburg.name',
    -28.01667000,
    18.75000000
);

-- City: Keetmanshoop
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76639,
    'NA',
    'Namibia',
    'KA',
    'Karas',
    'Keetmanshoop',
    'na.karas.keetmanshoop.name',
    -26.58333000,
    18.13333000
);

-- City: Lüderitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76642,
    'NA',
    'Namibia',
    'KA',
    'Karas',
    'Lüderitz',
    'na.karas.luderitz.name',
    -26.64807000,
    15.15383000
);

-- City: Oranjemund
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76655,
    'NA',
    'Namibia',
    'KA',
    'Karas',
    'Oranjemund',
    'na.karas.oranjemund.name',
    -28.55000000,
    16.43333000
);

-- City: Tses
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76668,
    'NA',
    'Namibia',
    'KA',
    'Karas',
    'Tses',
    'na.karas.tses.name',
    -25.88333000,
    18.00000000
);

-- City: Warmbad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76672,
    'NA',
    'Namibia',
    'KA',
    'Karas',
    'Warmbad',
    'na.karas.warmbad.name',
    -28.45000000,
    18.73333000
);


-- State: Kavango East
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    36,
    'NA',
    'KE',
    'Kavango East',
    'na.kavango_east.name',
    'region',
    -18.27104800,
    18.42760470
);


-- City: Rundu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76664,
    'NA',
    'Namibia',
    'KE',
    'Kavango East',
    'Rundu',
    'na.kavango_east.rundu.name',
    -17.93333000,
    19.76667000
);


-- State: Kavango West
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    35,
    'NA',
    'KW',
    'Kavango West',
    'na.kavango_west.name',
    'region',
    -18.27104800,
    18.42760470
);



-- State: Khomas
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    44,
    'NA',
    'KH',
    'Khomas',
    'na.khomas.name',
    'region',
    -22.63778540,
    17.10119310
);


-- City: Katutura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76638,
    'NA',
    'Namibia',
    'KH',
    'Khomas',
    'Katutura',
    'na.khomas.katutura.name',
    -22.52306000,
    17.06028000
);

-- City: Windhoek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76673,
    'NA',
    'Namibia',
    'KH',
    'Khomas',
    'Windhoek',
    'na.khomas.windhoek.name',
    -22.55941000,
    17.08323000
);


-- State: Kunene
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    34,
    'NA',
    'KU',
    'Kunene',
    'na.kunene.name',
    'region',
    -19.40863170,
    13.91439900
);


-- City: Epupa Constituency
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76630,
    'NA',
    'Namibia',
    'KU',
    'Kunene',
    'Epupa Constituency',
    'na.kunene.epupa_constituency.name',
    -17.00388000,
    13.24825000
);

-- City: Khorixas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76640,
    'NA',
    'Namibia',
    'KU',
    'Kunene',
    'Khorixas',
    'na.kunene.khorixas.name',
    -20.36667000,
    14.96667000
);

-- City: Khorixas Constituency
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76641,
    'NA',
    'Namibia',
    'KU',
    'Kunene',
    'Khorixas Constituency',
    'na.kunene.khorixas_constituency.name',
    -20.36792000,
    14.95996000
);

-- City: Opuwo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76653,
    'NA',
    'Namibia',
    'KU',
    'Kunene',
    'Opuwo',
    'na.kunene.opuwo.name',
    -18.06068000,
    13.83998000
);

-- City: Opuwo Constituency
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76654,
    'NA',
    'Namibia',
    'KU',
    'Kunene',
    'Opuwo Constituency',
    'na.kunene.opuwo_constituency.name',
    -18.54247000,
    13.51617000
);

-- City: Outjo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76662,
    'NA',
    'Namibia',
    'KU',
    'Kunene',
    'Outjo',
    'na.kunene.outjo.name',
    -20.11667000,
    16.15000000
);

-- City: Sesfontein Constituency
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76665,
    'NA',
    'Namibia',
    'KU',
    'Kunene',
    'Sesfontein Constituency',
    'na.kunene.sesfontein_constituency.name',
    -19.56106000,
    13.76530000
);


-- State: Ohangwena
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    40,
    'NA',
    'OW',
    'Ohangwena',
    'na.ohangwena.name',
    'region',
    -17.59792910,
    16.81783770
);


-- City: Oshikango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76657,
    'NA',
    'Namibia',
    'OW',
    'Ohangwena',
    'Oshikango',
    'na.ohangwena.oshikango.name',
    -17.40000000,
    15.88333000
);


-- State: Omaheke
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    41,
    'NA',
    'OH',
    'Omaheke',
    'na.omaheke.name',
    'region',
    -21.84666510,
    19.18800470
);


-- City: Gobabis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76631,
    'NA',
    'Namibia',
    'OH',
    'Omaheke',
    'Gobabis',
    'na.omaheke.gobabis.name',
    -22.45000000,
    18.96667000
);


-- State: Omusati
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    39,
    'NA',
    'OS',
    'Omusati',
    'na.omusati.name',
    'region',
    -18.40702940,
    14.84546190
);


-- City: Okahao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76646,
    'NA',
    'Namibia',
    'OS',
    'Omusati',
    'Okahao',
    'na.omusati.okahao.name',
    -17.88758000,
    15.06677000
);

-- City: Ongandjera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76651,
    'NA',
    'Namibia',
    'OS',
    'Omusati',
    'Ongandjera',
    'na.omusati.ongandjera.name',
    -17.88333000,
    15.06667000
);

-- City: Outapi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76661,
    'NA',
    'Namibia',
    'OS',
    'Omusati',
    'Outapi',
    'na.omusati.outapi.name',
    -17.50000000,
    14.98333000
);


-- State: Oshana
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    37,
    'NA',
    'ON',
    'Oshana',
    'na.oshana.name',
    'region',
    -18.43050640,
    15.68817880
);


-- City: Ondangwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76650,
    'NA',
    'Namibia',
    'ON',
    'Oshana',
    'Ondangwa',
    'na.oshana.ondangwa.name',
    -17.91667000,
    15.95000000
);

-- City: Ongwediva
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76652,
    'NA',
    'Namibia',
    'ON',
    'Oshana',
    'Ongwediva',
    'na.oshana.ongwediva.name',
    -17.78333000,
    15.76667000
);

-- City: Oshakati
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76656,
    'NA',
    'Namibia',
    'ON',
    'Oshana',
    'Oshakati',
    'na.oshana.oshakati.name',
    -17.78833000,
    15.70436000
);


-- State: Oshikoto
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    42,
    'NA',
    'OT',
    'Oshikoto',
    'na.oshikoto.name',
    'region',
    -18.41525750,
    16.91225100
);


-- City: Omuthiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76649,
    'NA',
    'Namibia',
    'OT',
    'Oshikoto',
    'Omuthiya',
    'na.oshikoto.omuthiya.name',
    -18.36463000,
    16.58146000
);

-- City: Tsumeb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76669,
    'NA',
    'Namibia',
    'OT',
    'Oshikoto',
    'Tsumeb',
    'na.oshikoto.tsumeb.name',
    -19.23333000,
    17.71667000
);


-- State: Otjozondjupa
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    46,
    'NA',
    'OD',
    'Otjozondjupa',
    'na.otjozondjupa.name',
    'region',
    -20.54869160,
    17.66888700
);


-- City: Grootfontein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76632,
    'NA',
    'Namibia',
    'OD',
    'Otjozondjupa',
    'Grootfontein',
    'na.otjozondjupa.grootfontein.name',
    -19.56667000,
    18.11667000
);

-- City: Okahandja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76645,
    'NA',
    'Namibia',
    'OD',
    'Otjozondjupa',
    'Okahandja',
    'na.otjozondjupa.okahandja.name',
    -21.98333000,
    16.91667000
);

-- City: Okakarara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76647,
    'NA',
    'Namibia',
    'OD',
    'Otjozondjupa',
    'Okakarara',
    'na.otjozondjupa.okakarara.name',
    -20.58333000,
    17.43333000
);

-- City: Otavi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76658,
    'NA',
    'Namibia',
    'OD',
    'Otjozondjupa',
    'Otavi',
    'na.otjozondjupa.otavi.name',
    -19.65000000,
    17.33333000
);

-- City: Otjiwarongo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76660,
    'NA',
    'Namibia',
    'OD',
    'Otjozondjupa',
    'Otjiwarongo',
    'na.otjozondjupa.otjiwarongo.name',
    -20.46369000,
    16.64772000
);


-- State: Zambezi
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    47,
    'NA',
    'CA',
    'Zambezi',
    'na.zambezi.name',
    'region',
    -17.81934190,
    23.95364660
);


-- City: Bagani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76628,
    'NA',
    'Namibia',
    'CA',
    'Zambezi',
    'Bagani',
    'na.zambezi.bagani.name',
    -18.11065000,
    21.61645000
);

-- City: Katima Mulilo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76637,
    'NA',
    'Namibia',
    'CA',
    'Zambezi',
    'Katima Mulilo',
    'na.zambezi.katima_mulilo.name',
    -17.50000000,
    24.26667000
);



