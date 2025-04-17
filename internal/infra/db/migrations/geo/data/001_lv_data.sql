-- Country: Latvia
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
    'LV',
    'LVA',
    'Latvia',
    'lv.name',
    'EUR',
    '€',
    'Europe',
    'Latvian',
    '[{zoneName:''Europe\/Riga'',gmtOffset:7200,gmtOffsetName:''UTC+02:00'',abbreviation:''EET'',tzName:''Eastern European Time''}]',
    57.00000000,
    25.00000000,
    '🇱🇻',
    'U+1F1F1 U+1F1FB'
);


-- State: Aizkraukle
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4472,
    'LV',
    '002',
    'Aizkraukle',
    'lv.aizkraukle.name',
    'municipality',
    56.64610800,
    25.23708540
);


-- City: Aizkraukle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66870,
    'LV',
    'Latvia',
    '002',
    'Aizkraukle',
    'Aizkraukle',
    'lv.aizkraukle.aizkraukle.name',
    56.60477000,
    25.25534000
);

-- City: Jaunjelgava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66904,
    'LV',
    'Latvia',
    '002',
    'Aizkraukle',
    'Jaunjelgava',
    'lv.aizkraukle.jaunjelgava.name',
    56.61319000,
    25.08316000
);

-- City: Koknese
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66913,
    'LV',
    'Latvia',
    '002',
    'Aizkraukle',
    'Koknese',
    'lv.aizkraukle.koknese.name',
    56.65163000,
    25.43637000
);

-- City: Nereta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66933,
    'LV',
    'Latvia',
    '002',
    'Aizkraukle',
    'Nereta',
    'lv.aizkraukle.nereta.name',
    56.20279000,
    25.30752000
);

-- City: Pļaviņas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66945,
    'LV',
    'Latvia',
    '002',
    'Aizkraukle',
    'Pļaviņas',
    'lv.aizkraukle.pļaviņas.name',
    56.61780000,
    25.72552000
);

-- City: Skrīveri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66963,
    'LV',
    'Latvia',
    '002',
    'Aizkraukle',
    'Skrīveri',
    'lv.aizkraukle.skriveri.name',
    56.64500000,
    25.12058000
);


-- State: Alūksne
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4487,
    'LV',
    '007',
    'Alūksne',
    'lv.aluksne.name',
    'municipality',
    57.42544850,
    27.04249680
);


-- City: Alūksne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66875,
    'LV',
    'Latvia',
    '007',
    'Alūksne',
    'Alūksne',
    'lv.aluksne.aluksne.name',
    57.42162000,
    27.04662000
);


-- State: Augšdaugava
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4492,
    'LV',
    '111',
    'Augšdaugava',
    'lv.augsdaugava.name',
    'municipality',
    55.93969780,
    25.74317090
);


-- City: Daugavpils
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66891,
    'LV',
    'Latvia',
    '111',
    'Augšdaugava',
    'Daugavpils',
    'lv.augsdaugava.daugavpils.name',
    55.88333000,
    26.53333000
);

-- City: Ilūkste
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66900,
    'LV',
    'Latvia',
    '111',
    'Augšdaugava',
    'Ilūkste',
    'lv.augsdaugava.ilukste.name',
    55.97754000,
    26.29655000
);


-- State: Balvi
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4505,
    'LV',
    '015',
    'Balvi',
    'lv.balvi.name',
    'municipality',
    57.13262400,
    27.26466850
);


-- City: Baltinava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66880,
    'LV',
    'Latvia',
    '015',
    'Balvi',
    'Baltinava',
    'lv.balvi.baltinava.name',
    56.94394000,
    27.64401000
);

-- City: Balvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66881,
    'LV',
    'Latvia',
    '015',
    'Balvi',
    'Balvi',
    'lv.balvi.balvi.name',
    57.13130000,
    27.26583000
);

-- City: Rugāji
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66952,
    'LV',
    'Latvia',
    '015',
    'Balvi',
    'Rugāji',
    'lv.balvi.rugaji.name',
    57.00325000,
    27.13371000
);

-- City: Viļaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66986,
    'LV',
    'Latvia',
    '015',
    'Balvi',
    'Viļaka',
    'lv.balvi.viļaka.name',
    57.18458000,
    27.67220000
);


-- State: Bauska
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4465,
    'LV',
    '016',
    'Bauska',
    'lv.bauska.name',
    'municipality',
    56.41018680,
    24.20006890
);


-- City: Bauska
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66882,
    'LV',
    'Latvia',
    '016',
    'Bauska',
    'Bauska',
    'lv.bauska.bauska.name',
    56.40794000,
    24.19443000
);

-- City: Iecava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66898,
    'LV',
    'Latvia',
    '016',
    'Bauska',
    'Iecava',
    'lv.bauska.iecava.name',
    56.59766000,
    24.20763000
);

-- City: Pilsrundāle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66938,
    'LV',
    'Latvia',
    '016',
    'Bauska',
    'Pilsrundāle',
    'lv.bauska.pilsrundale.name',
    56.41812000,
    24.01625000
);

-- City: Vecumnieki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66982,
    'LV',
    'Latvia',
    '016',
    'Bauska',
    'Vecumnieki',
    'lv.bauska.vecumnieki.name',
    56.60608000,
    24.52232000
);


-- State: Cēsis
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4469,
    'LV',
    '022',
    'Cēsis',
    'lv.cesis.name',
    'municipality',
    57.31028970,
    25.26761250
);


-- City: Cēsis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66888,
    'LV',
    'Latvia',
    '022',
    'Cēsis',
    'Cēsis',
    'lv.cesis.cesis.name',
    57.31188000,
    25.27456000
);

-- City: Līgatne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66924,
    'LV',
    'Latvia',
    '022',
    'Cēsis',
    'Līgatne',
    'lv.cesis.ligatne.name',
    57.23429000,
    25.04059000
);

-- City: Priekuļi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66943,
    'LV',
    'Latvia',
    '022',
    'Cēsis',
    'Priekuļi',
    'lv.cesis.priekuļi.name',
    57.31500000,
    25.36147000
);

-- City: Stalbe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66967,
    'LV',
    'Latvia',
    '022',
    'Cēsis',
    'Stalbe',
    'lv.cesis.stalbe.name',
    57.37065000,
    25.03106000
);

-- City: Vecpiebalga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66981,
    'LV',
    'Latvia',
    '022',
    'Cēsis',
    'Vecpiebalga',
    'lv.cesis.vecpiebalga.name',
    57.06090000,
    25.81624000
);


-- State: Daugavpils
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4463,
    'LV',
    'DGV',
    'Daugavpils',
    'lv.daugavpils.name',
    'state city',
    55.87473600,
    26.53617900
);



-- State: Dienvidkurzemes
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4508,
    'LV',
    '112',
    'Dienvidkurzemes',
    'lv.dienvidkurzemes.name',
    'municipality',
    56.52063120,
    20.83211760
);


-- City: Aizpute
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66871,
    'LV',
    'Latvia',
    '112',
    'Dienvidkurzemes',
    'Aizpute',
    'lv.dienvidkurzemes.aizpute.name',
    56.72108000,
    21.60156000
);

-- City: Grobiņa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66896,
    'LV',
    'Latvia',
    '112',
    'Dienvidkurzemes',
    'Grobiņa',
    'lv.dienvidkurzemes.grobiņa.name',
    56.53521000,
    21.16782000
);

-- City: Lieģi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66920,
    'LV',
    'Latvia',
    '112',
    'Dienvidkurzemes',
    'Lieģi',
    'lv.dienvidkurzemes.lieģi.name',
    56.58173000,
    21.33399000
);

-- City: Nīca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66934,
    'LV',
    'Latvia',
    '112',
    'Dienvidkurzemes',
    'Nīca',
    'lv.dienvidkurzemes.nica.name',
    56.34601000,
    21.06401000
);

-- City: Priekule
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66942,
    'LV',
    'Latvia',
    '112',
    'Dienvidkurzemes',
    'Priekule',
    'lv.dienvidkurzemes.priekule.name',
    56.44679000,
    21.58968000
);

-- City: Pāvilosta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66944,
    'LV',
    'Latvia',
    '112',
    'Dienvidkurzemes',
    'Pāvilosta',
    'lv.dienvidkurzemes.pavilosta.name',
    56.88791000,
    21.18593000
);

-- City: Rucava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66951,
    'LV',
    'Latvia',
    '112',
    'Dienvidkurzemes',
    'Rucava',
    'lv.dienvidkurzemes.rucava.name',
    56.16314000,
    21.16156000
);

-- City: Vaiņode
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66975,
    'LV',
    'Latvia',
    '112',
    'Dienvidkurzemes',
    'Vaiņode',
    'lv.dienvidkurzemes.vaiņode.name',
    56.41848000,
    21.85405000
);


-- State: Dobele
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4437,
    'LV',
    '026',
    'Dobele',
    'lv.dobele.name',
    'municipality',
    56.62630500,
    23.28090660
);


-- City: Auce
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66877,
    'LV',
    'Latvia',
    '026',
    'Dobele',
    'Auce',
    'lv.dobele.auce.name',
    56.45981000,
    22.90169000
);

-- City: Dobele
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66892,
    'LV',
    'Latvia',
    '026',
    'Dobele',
    'Dobele',
    'lv.dobele.dobele.name',
    56.62372000,
    23.27510000
);

-- City: Tērvete
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66972,
    'LV',
    'Latvia',
    '026',
    'Dobele',
    'Tērvete',
    'lv.dobele.tervete.name',
    56.47989000,
    23.38895000
);

-- City: Zelmeņi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66988,
    'LV',
    'Latvia',
    '026',
    'Dobele',
    'Zelmeņi',
    'lv.dobele.zelmeņi.name',
    56.45167000,
    23.35194000
);


-- State: Gulbene
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4400,
    'LV',
    '033',
    'Gulbene',
    'lv.gulbene.name',
    'municipality',
    57.21556450,
    26.64529550
);


-- City: Gulbene
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66897,
    'LV',
    'Latvia',
    '033',
    'Gulbene',
    'Gulbene',
    'lv.gulbene.gulbene.name',
    57.17767000,
    26.75291000
);


-- State: Jelgava
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4500,
    'LV',
    'JEL',
    'Jelgava',
    'lv.jelgava.name',
    'state city',
    56.65110910,
    23.72135410
);


-- City: Jelgava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66906,
    'LV',
    'Latvia',
    'JEL',
    'Jelgava',
    'Jelgava',
    'lv.jelgava.jelgava.name',
    56.65000000,
    23.71278000
);


-- State: Jelgava
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4424,
    'LV',
    '041',
    'Jelgava',
    'lv.jelgava.name',
    'municipality',
    56.58956890,
    23.66104810
);


-- City: Ozolnieki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66937,
    'LV',
    'Latvia',
    '041',
    'Jelgava',
    'Ozolnieki',
    'lv.jelgava.ozolnieki.name',
    56.68986000,
    23.77610000
);

-- City: Tīreļi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66973,
    'LV',
    'Latvia',
    '041',
    'Jelgava',
    'Tīreļi',
    'lv.jelgava.tireļi.name',
    56.83991000,
    23.58902000
);


-- State: Jēkabpils
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4438,
    'LV',
    '042',
    'Jēkabpils',
    'lv.jekabpils.name',
    'municipality',
    56.29193200,
    25.98120170
);


-- City: Aknīste
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66872,
    'LV',
    'Latvia',
    '042',
    'Jēkabpils',
    'Aknīste',
    'lv.jekabpils.akniste.name',
    56.16152000,
    25.74783000
);

-- City: Jēkabpils
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66908,
    'LV',
    'Latvia',
    '042',
    'Jēkabpils',
    'Jēkabpils',
    'lv.jekabpils.jekabpils.name',
    56.49903000,
    25.85735000
);

-- City: Krustpils
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66914,
    'LV',
    'Latvia',
    '042',
    'Jēkabpils',
    'Krustpils',
    'lv.jekabpils.krustpils.name',
    56.51068000,
    25.86117000
);

-- City: Viesīte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66985,
    'LV',
    'Latvia',
    '042',
    'Jēkabpils',
    'Viesīte',
    'lv.jekabpils.viesite.name',
    56.34751000,
    25.55514000
);


-- State: Jūrmala
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4446,
    'LV',
    'JUR',
    'Jūrmala',
    'lv.jurmala.name',
    'state city',
    56.94707900,
    23.61684850
);


-- City: Jūrmala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66909,
    'LV',
    'Latvia',
    'JUR',
    'Jūrmala',
    'Jūrmala',
    'lv.jurmala.jurmala.name',
    56.96800000,
    23.77038000
);


-- State: Krāslava
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4474,
    'LV',
    '047',
    'Krāslava',
    'lv.kraslava.name',
    'municipality',
    55.89514640,
    27.18145770
);


-- City: Dagda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66889,
    'LV',
    'Latvia',
    '047',
    'Krāslava',
    'Dagda',
    'lv.kraslava.dagda.name',
    56.09512000,
    27.53723000
);

-- City: Krāslava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66915,
    'LV',
    'Latvia',
    '047',
    'Krāslava',
    'Krāslava',
    'lv.kraslava.kraslava.name',
    55.89514000,
    27.16799000
);


-- State: Kuldīga
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4490,
    'LV',
    '050',
    'Kuldīga',
    'lv.kuldiga.name',
    'municipality',
    56.96872570,
    21.96137390
);


-- City: Alsunga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66874,
    'LV',
    'Latvia',
    '050',
    'Kuldīga',
    'Alsunga',
    'lv.kuldiga.alsunga.name',
    56.98194000,
    21.55938000
);

-- City: Kuldīga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66916,
    'LV',
    'Latvia',
    '050',
    'Kuldīga',
    'Kuldīga',
    'lv.kuldiga.kuldiga.name',
    56.97399000,
    21.95721000
);

-- City: Skrunda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66962,
    'LV',
    'Latvia',
    '050',
    'Kuldīga',
    'Skrunda',
    'lv.kuldiga.skrunda.name',
    56.67749000,
    22.01649000
);


-- State: Liepāja
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4460,
    'LV',
    'LPX',
    'Liepāja',
    'lv.liepaja.name',
    'state city',
    56.50466780,
    21.01080600
);


-- City: Karosta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66911,
    'LV',
    'Latvia',
    'LPX',
    'Liepāja',
    'Karosta',
    'lv.liepaja.karosta.name',
    56.55128000,
    21.01287000
);

-- City: Liepāja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66919,
    'LV',
    'Latvia',
    'LPX',
    'Liepāja',
    'Liepāja',
    'lv.liepaja.liepaja.name',
    56.50474000,
    21.01085000
);


-- State: Limbaži
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4418,
    'LV',
    '054',
    'Limbaži',
    'lv.limbazi.name',
    'municipality',
    57.54032270,
    24.71344510
);


-- City: Ainaži
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66869,
    'LV',
    'Latvia',
    '054',
    'Limbaži',
    'Ainaži',
    'lv.limbazi.ainazi.name',
    57.86348000,
    24.35853000
);

-- City: Aloja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66873,
    'LV',
    'Latvia',
    '054',
    'Limbaži',
    'Aloja',
    'lv.limbazi.aloja.name',
    57.76723000,
    24.87743000
);

-- City: Limbaži
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66921,
    'LV',
    'Latvia',
    '054',
    'Limbaži',
    'Limbaži',
    'lv.limbazi.limbazi.name',
    57.51287000,
    24.71941000
);

-- City: Salacgrīva
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66956,
    'LV',
    'Latvia',
    '054',
    'Limbaži',
    'Salacgrīva',
    'lv.limbazi.salacgriva.name',
    57.75312000,
    24.35895000
);

-- City: Staicele
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66966,
    'LV',
    'Latvia',
    '054',
    'Limbaži',
    'Staicele',
    'lv.limbazi.staicele.name',
    57.83579000,
    24.74706000
);


-- State: Ludza
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4501,
    'LV',
    '058',
    'Ludza',
    'lv.ludza.name',
    'municipality',
    56.54595900,
    27.71431990
);


-- City: Cibla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66887,
    'LV',
    'Latvia',
    '058',
    'Ludza',
    'Cibla',
    'lv.ludza.cibla.name',
    56.54980000,
    27.88370000
);

-- City: Kārsava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66917,
    'LV',
    'Latvia',
    '058',
    'Ludza',
    'Kārsava',
    'lv.ludza.karsava.name',
    56.78405000,
    27.68829000
);

-- City: Ludza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66923,
    'LV',
    'Latvia',
    '058',
    'Ludza',
    'Ludza',
    'lv.ludza.ludza.name',
    56.53958000,
    27.71891000
);

-- City: Zilupe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66989,
    'LV',
    'Latvia',
    '058',
    'Ludza',
    'Zilupe',
    'lv.ludza.zilupe.name',
    56.38616000,
    28.12165000
);


-- State: Līvāni
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4401,
    'LV',
    '056',
    'Līvāni',
    'lv.livani.name',
    'municipality',
    56.35509420,
    26.17251900
);


-- City: Līvāni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66925,
    'LV',
    'Latvia',
    '056',
    'Līvāni',
    'Līvāni',
    'lv.livani.livani.name',
    56.35431000,
    26.17579000
);


-- State: Madona
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4433,
    'LV',
    '059',
    'Madona',
    'lv.madona.name',
    'municipality',
    56.85989230,
    26.22762010
);


-- City: Cesvaine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66886,
    'LV',
    'Latvia',
    '059',
    'Madona',
    'Cesvaine',
    'lv.madona.cesvaine.name',
    56.96754000,
    26.30764000
);

-- City: Lubāna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66922,
    'LV',
    'Latvia',
    '059',
    'Madona',
    'Lubāna',
    'lv.madona.lubana.name',
    56.90425000,
    26.71606000
);

-- City: Madona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66926,
    'LV',
    'Latvia',
    '059',
    'Madona',
    'Madona',
    'lv.madona.madona.name',
    56.85329000,
    26.21698000
);

-- City: Ērgļi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66990,
    'LV',
    'Latvia',
    '059',
    'Madona',
    'Ērgļi',
    'lv.madona.ergļi.name',
    56.89752000,
    25.63668000
);


-- State: Mārupe
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4450,
    'LV',
    '062',
    'Mārupe',
    'lv.marupe.name',
    'municipality',
    56.89657170,
    24.04600490
);


-- City: Mārupe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66930,
    'LV',
    'Latvia',
    '062',
    'Mārupe',
    'Mārupe',
    'lv.marupe.marupe.name',
    56.90544000,
    24.05113000
);

-- City: Piņķi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66940,
    'LV',
    'Latvia',
    '062',
    'Mārupe',
    'Piņķi',
    'lv.marupe.piņķi.name',
    56.94189000,
    23.91365000
);


-- State: Ogre
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4416,
    'LV',
    '067',
    'Ogre',
    'lv.ogre.name',
    'municipality',
    56.81473550,
    24.60445550
);


-- City: Ikšķile
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66899,
    'LV',
    'Latvia',
    '067',
    'Ogre',
    'Ikšķile',
    'lv.ogre.iksķile.name',
    56.83399000,
    24.49679000
);

-- City: Jumprava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66907,
    'LV',
    'Latvia',
    '067',
    'Ogre',
    'Jumprava',
    'lv.ogre.jumprava.name',
    56.67613000,
    24.97210000
);

-- City: Lielvārde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66918,
    'LV',
    'Latvia',
    '067',
    'Ogre',
    'Lielvārde',
    'lv.ogre.lielvarde.name',
    56.72066000,
    24.80743000
);

-- City: Ogre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66935,
    'LV',
    'Latvia',
    '067',
    'Ogre',
    'Ogre',
    'lv.ogre.ogre.name',
    56.81620000,
    24.61401000
);

-- City: Ķegums
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66991,
    'LV',
    'Latvia',
    '067',
    'Ogre',
    'Ķegums',
    'lv.ogre.ķegums.name',
    56.74510000,
    24.72439000
);


-- State: Olaine
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4417,
    'LV',
    '068',
    'Olaine',
    'lv.olaine.name',
    'municipality',
    56.79523530,
    24.01535890
);


-- City: Olaine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66936,
    'LV',
    'Latvia',
    '068',
    'Olaine',
    'Olaine',
    'lv.olaine.olaine.name',
    56.79472000,
    23.93580000
);


-- State: Preiļi
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4483,
    'LV',
    '073',
    'Preiļi',
    'lv.preiļi.name',
    'municipality',
    56.15111570,
    26.74397670
);


-- City: Aglona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66868,
    'LV',
    'Latvia',
    '073',
    'Preiļi',
    'Aglona',
    'lv.preiļi.aglona.name',
    56.13274000,
    27.00682000
);

-- City: Jaunaglona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66902,
    'LV',
    'Latvia',
    '073',
    'Preiļi',
    'Jaunaglona',
    'lv.preiļi.jaunaglona.name',
    56.16066000,
    27.00714000
);

-- City: Preiļi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66941,
    'LV',
    'Latvia',
    '073',
    'Preiļi',
    'Preiļi',
    'lv.preiļi.preiļi.name',
    56.29444000,
    26.72459000
);

-- City: Riebiņi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66947,
    'LV',
    'Latvia',
    '073',
    'Preiļi',
    'Riebiņi',
    'lv.preiļi.riebiņi.name',
    56.34280000,
    26.79995000
);

-- City: Vecvārkava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66983,
    'LV',
    'Latvia',
    '073',
    'Preiļi',
    'Vecvārkava',
    'lv.preiļi.vecvarkava.name',
    56.19838000,
    26.50811000
);


-- State: Riga
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4491,
    'LV',
    'RIX',
    'Riga',
    'lv.riga.name',
    'state city',
    56.94964870,
    24.10518650
);


-- City: Bolderaja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66883,
    'LV',
    'Latvia',
    'RIX',
    'Riga',
    'Bolderaja',
    'lv.riga.bolderaja.name',
    57.03132000,
    24.05571000
);

-- City: Daugavgrīva
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66890,
    'LV',
    'Latvia',
    'RIX',
    'Riga',
    'Daugavgrīva',
    'lv.riga.daugavgriva.name',
    57.04315000,
    24.03613000
);

-- City: Jaunciems
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66903,
    'LV',
    'Latvia',
    'RIX',
    'Riga',
    'Jaunciems',
    'lv.riga.jaunciems.name',
    57.03910000,
    24.17413000
);

-- City: Mežaparks
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66928,
    'LV',
    'Latvia',
    'RIX',
    'Riga',
    'Mežaparks',
    'lv.riga.mezaparks.name',
    57.00008000,
    24.15997000
);

-- City: Riga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66948,
    'LV',
    'Latvia',
    'RIX',
    'Riga',
    'Riga',
    'lv.riga.riga.name',
    56.94600000,
    24.10589000
);


-- State: Ropaži
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4493,
    'LV',
    '080',
    'Ropaži',
    'lv.ropazi.name',
    'municipality',
    56.96157860,
    24.60104760
);


-- City: Garkalne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66895,
    'LV',
    'Latvia',
    '080',
    'Ropaži',
    'Garkalne',
    'lv.ropazi.garkalne.name',
    57.04486000,
    24.41951000
);

-- City: Ropaži
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66950,
    'LV',
    'Latvia',
    '080',
    'Ropaži',
    'Ropaži',
    'lv.ropazi.ropazi.name',
    56.97470000,
    24.63295000
);

-- City: Ulbroka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66974,
    'LV',
    'Latvia',
    '080',
    'Ropaži',
    'Ulbroka',
    'lv.ropazi.ulbroka.name',
    56.93630000,
    24.30387000
);

-- City: Vangaži
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66979,
    'LV',
    'Latvia',
    '080',
    'Ropaži',
    'Vangaži',
    'lv.ropazi.vangazi.name',
    57.09358000,
    24.54468000
);


-- State: Rēzekne
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4509,
    'LV',
    'REZ',
    'Rēzekne',
    'lv.rezekne.name',
    'state city',
    56.50992230,
    27.33313570
);


-- City: Rēzekne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66953,
    'LV',
    'Latvia',
    'REZ',
    'Rēzekne',
    'Rēzekne',
    'lv.rezekne.rezekne.name',
    56.51028000,
    27.34000000
);


-- State: Rēzekne
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4455,
    'LV',
    '077',
    'Rēzekne',
    'lv.rezekne.name',
    'municipality',
    56.32736380,
    27.32843310
);


-- City: Viļāni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66987,
    'LV',
    'Latvia',
    '077',
    'Rēzekne',
    'Viļāni',
    'lv.rezekne.viļani.name',
    56.55253000,
    26.92449000
);


-- State: Salaspils
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4402,
    'LV',
    '087',
    'Salaspils',
    'lv.salaspils.name',
    'municipality',
    56.86081520,
    24.34978810
);


-- City: Salaspils
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66957,
    'LV',
    'Latvia',
    '087',
    'Salaspils',
    'Salaspils',
    'lv.salaspils.salaspils.name',
    56.86014000,
    24.36544000
);


-- State: Saldus
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4439,
    'LV',
    '088',
    'Saldus',
    'lv.saldus.name',
    'municipality',
    56.66650880,
    22.49354930
);


-- City: Brocēni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66884,
    'LV',
    'Latvia',
    '088',
    'Saldus',
    'Brocēni',
    'lv.saldus.broceni.name',
    56.67890000,
    22.56945000
);

-- City: Saldus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66958,
    'LV',
    'Latvia',
    '088',
    'Saldus',
    'Saldus',
    'lv.saldus.saldus.name',
    56.66363000,
    22.48807000
);


-- State: Saulkrasti
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4443,
    'LV',
    '089',
    'Saulkrasti',
    'lv.saulkrasti.name',
    'municipality',
    57.25794180,
    24.41831460
);


-- City: Saulkrasti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66959,
    'LV',
    'Latvia',
    '089',
    'Saulkrasti',
    'Saulkrasti',
    'lv.saulkrasti.saulkrasti.name',
    57.26224000,
    24.41471000
);


-- State: Sigulda
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4476,
    'LV',
    '091',
    'Sigulda',
    'lv.sigulda.name',
    'municipality',
    57.10550920,
    24.83142590
);


-- City: Inčukalns
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66901,
    'LV',
    'Latvia',
    '091',
    'Sigulda',
    'Inčukalns',
    'lv.sigulda.incukalns.name',
    57.09867000,
    24.68630000
);

-- City: Mālpils
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66929,
    'LV',
    'Latvia',
    '091',
    'Sigulda',
    'Mālpils',
    'lv.sigulda.malpils.name',
    57.01010000,
    24.95783000
);

-- City: Sigulda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66961,
    'LV',
    'Latvia',
    '091',
    'Sigulda',
    'Sigulda',
    'lv.sigulda.sigulda.name',
    57.15375000,
    24.85953000
);


-- State: Smiltene
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4462,
    'LV',
    '094',
    'Smiltene',
    'lv.smiltene.name',
    'municipality',
    57.42303320,
    25.90027800
);


-- City: Ape
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66876,
    'LV',
    'Latvia',
    '094',
    'Smiltene',
    'Ape',
    'lv.smiltene.ape.name',
    57.53928000,
    26.69291000
);

-- City: Rauna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66946,
    'LV',
    'Latvia',
    '094',
    'Smiltene',
    'Rauna',
    'lv.smiltene.rauna.name',
    57.33173000,
    25.60947000
);

-- City: Smiltene
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66964,
    'LV',
    'Latvia',
    '094',
    'Smiltene',
    'Smiltene',
    'lv.smiltene.smiltene.name',
    57.42444000,
    25.90164000
);


-- State: Talsi
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4459,
    'LV',
    '097',
    'Talsi',
    'lv.talsi.name',
    'municipality',
    57.34152080,
    22.57131250
);


-- City: Dundaga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66893,
    'LV',
    'Latvia',
    '097',
    'Talsi',
    'Dundaga',
    'lv.talsi.dundaga.name',
    57.50498000,
    22.35041000
);

-- City: Roja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66949,
    'LV',
    'Latvia',
    '097',
    'Talsi',
    'Roja',
    'lv.talsi.roja.name',
    57.50146000,
    22.80881000
);

-- City: Sabile
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66955,
    'LV',
    'Latvia',
    '097',
    'Talsi',
    'Sabile',
    'lv.talsi.sabile.name',
    57.04577000,
    22.57261000
);

-- City: Stende
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66968,
    'LV',
    'Latvia',
    '097',
    'Talsi',
    'Stende',
    'lv.talsi.stende.name',
    57.14497000,
    22.53482000
);

-- City: Talsi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66970,
    'LV',
    'Latvia',
    '097',
    'Talsi',
    'Talsi',
    'lv.talsi.talsi.name',
    57.24562000,
    22.58137000
);

-- City: Valdemārpils
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66976,
    'LV',
    'Latvia',
    '097',
    'Talsi',
    'Valdemārpils',
    'lv.talsi.valdemarpils.name',
    57.37068000,
    22.59188000
);


-- State: Tukums
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4409,
    'LV',
    '099',
    'Tukums',
    'lv.tukums.name',
    'municipality',
    56.96728680,
    23.15243790
);


-- City: Engure
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66894,
    'LV',
    'Latvia',
    '099',
    'Tukums',
    'Engure',
    'lv.tukums.engure.name',
    57.16061000,
    23.22527000
);

-- City: Jaunpils
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66905,
    'LV',
    'Latvia',
    '099',
    'Tukums',
    'Jaunpils',
    'lv.tukums.jaunpils.name',
    56.73137000,
    23.01247000
);

-- City: Kandava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66910,
    'LV',
    'Latvia',
    '099',
    'Tukums',
    'Kandava',
    'lv.tukums.kandava.name',
    57.04087000,
    22.77466000
);

-- City: Smārde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66965,
    'LV',
    'Latvia',
    '099',
    'Tukums',
    'Smārde',
    'lv.tukums.smarde.name',
    56.95420000,
    23.33736000
);

-- City: Tukums
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66971,
    'LV',
    'Latvia',
    '099',
    'Tukums',
    'Tukums',
    'lv.tukums.tukums.name',
    56.96764000,
    23.15554000
);


-- State: Valka
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4425,
    'LV',
    '101',
    'Valka',
    'lv.valka.name',
    'municipality',
    57.77439000,
    26.01700500
);


-- City: Valka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66977,
    'LV',
    'Latvia',
    '101',
    'Valka',
    'Valka',
    'lv.valka.valka.name',
    57.77520000,
    26.01013000
);


-- State: Valmiera
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4473,
    'LV',
    '113',
    'Valmiera',
    'lv.valmiera.name',
    'municipality',
    57.53846590,
    25.42636180
);


-- City: Kocēni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66912,
    'LV',
    'Latvia',
    '113',
    'Valmiera',
    'Kocēni',
    'lv.valmiera.koceni.name',
    57.52057000,
    25.33821000
);

-- City: Mazsalaca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66927,
    'LV',
    'Latvia',
    '113',
    'Valmiera',
    'Mazsalaca',
    'lv.valmiera.mazsalaca.name',
    57.86329000,
    25.05475000
);

-- City: Mūrmuiža
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66931,
    'LV',
    'Latvia',
    '113',
    'Valmiera',
    'Mūrmuiža',
    'lv.valmiera.murmuiza.name',
    57.47312000,
    25.49174000
);

-- City: Naukšēni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66932,
    'LV',
    'Latvia',
    '113',
    'Valmiera',
    'Naukšēni',
    'lv.valmiera.naukseni.name',
    57.88349000,
    25.45609000
);

-- City: Rūjiena
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66954,
    'LV',
    'Latvia',
    '113',
    'Valmiera',
    'Rūjiena',
    'lv.valmiera.rujiena.name',
    57.89752000,
    25.33155000
);

-- City: Seda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66960,
    'LV',
    'Latvia',
    '113',
    'Valmiera',
    'Seda',
    'lv.valmiera.seda.name',
    57.65042000,
    25.75089000
);

-- City: Strenči
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66969,
    'LV',
    'Latvia',
    '113',
    'Valmiera',
    'Strenči',
    'lv.valmiera.strenci.name',
    57.62574000,
    25.68535000
);

-- City: Valmiera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66978,
    'LV',
    'Latvia',
    '113',
    'Valmiera',
    'Valmiera',
    'lv.valmiera.valmiera.name',
    57.54108000,
    25.42751000
);


-- State: Varakļāni
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4431,
    'LV',
    '102',
    'Varakļāni',
    'lv.varakļani.name',
    'municipality',
    56.66880060,
    26.56364140
);


-- City: Varakļāni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66980,
    'LV',
    'Latvia',
    '102',
    'Varakļāni',
    'Varakļāni',
    'lv.varakļani.varakļani.name',
    56.60826000,
    26.75377000
);


-- State: Ventspils
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4421,
    'LV',
    'VEN',
    'Ventspils',
    'lv.ventspils.name',
    'state city',
    57.39372160,
    21.56470660
);


-- City: Ventspils
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66984,
    'LV',
    'Latvia',
    'VEN',
    'Ventspils',
    'Ventspils',
    'lv.ventspils.ventspils.name',
    57.38988000,
    21.57288000
);


-- State: Ventspils
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4403,
    'LV',
    '106',
    'Ventspils',
    'lv.ventspils.name',
    'municipality',
    57.28336820,
    21.85875580
);


-- City: Piltene
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66939,
    'LV',
    'Latvia',
    '106',
    'Ventspils',
    'Piltene',
    'lv.ventspils.piltene.name',
    57.22426000,
    21.67439000
);


-- State: Ādaži
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4454,
    'LV',
    '011',
    'Ādaži',
    'lv.adazi.name',
    'municipality',
    57.11124560,
    24.14823110
);


-- City: Carnikava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66885,
    'LV',
    'Latvia',
    '011',
    'Ādaži',
    'Carnikava',
    'lv.adazi.carnikava.name',
    57.12935000,
    24.28423000
);


-- State: Ķekava
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4435,
    'LV',
    '052',
    'Ķekava',
    'lv.ķekava.name',
    'municipality',
    56.80643510,
    24.19394930
);


-- City: Baldone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66878,
    'LV',
    'Latvia',
    '052',
    'Ķekava',
    'Baldone',
    'lv.ķekava.baldone.name',
    56.74451000,
    24.40078000
);

-- City: Baloži
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66879,
    'LV',
    'Latvia',
    '052',
    'Ķekava',
    'Baloži',
    'lv.ķekava.balozi.name',
    56.87643000,
    24.11825000
);

-- City: Ķekava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66992,
    'LV',
    'Latvia',
    '052',
    'Ķekava',
    'Ķekava',
    'lv.ķekava.ķekava.name',
    56.82662000,
    24.23000000
);



