-- Country: Zambia
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
    'ZM',
    'ZMB',
    'Zambia',
    'zm.name',
    'ZMW',
    'ZK',
    'Africa',
    'Zambian',
    '[{zoneName:''Africa\/Lusaka'',gmtOffset:7200,gmtOffsetName:''UTC+02:00'',abbreviation:''CAT'',tzName:''Central Africa Time''}]',
    -15.00000000,
    30.00000000,
    '🇿🇲',
    'U+1F1FF U+1F1F2'
);


-- State: Central
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1986,
    'ZM',
    '02',
    'Central',
    'zm.central.name',
    'province',
    7.25649960,
    80.72144170
);


-- City: Chibombo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131332,
    'ZM',
    'Zambia',
    '02',
    'Central',
    'Chibombo',
    'zm.central.chibombo.name',
    -14.65685000,
    28.07057000
);

-- City: Chibombo District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131333,
    'ZM',
    'Zambia',
    '02',
    'Central',
    'Chibombo District',
    'zm.central.chibombo_district.name',
    -14.65808000,
    28.07376000
);

-- City: Kabwe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131345,
    'ZM',
    'Zambia',
    '02',
    'Central',
    'Kabwe',
    'zm.central.kabwe.name',
    -14.44690000,
    28.44644000
);

-- City: Kapiri Mposhi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131352,
    'ZM',
    'Zambia',
    '02',
    'Central',
    'Kapiri Mposhi',
    'zm.central.kapiri_mposhi.name',
    -13.97147000,
    28.66985000
);

-- City: Mkushi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131371,
    'ZM',
    'Zambia',
    '02',
    'Central',
    'Mkushi',
    'zm.central.mkushi.name',
    -13.62015000,
    29.39390000
);

-- City: Mumbwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131380,
    'ZM',
    'Zambia',
    '02',
    'Central',
    'Mumbwa',
    'zm.central.mumbwa.name',
    -14.98293000,
    27.06190000
);

-- City: Serenje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131393,
    'ZM',
    'Zambia',
    '02',
    'Central',
    'Serenje',
    'zm.central.serenje.name',
    -13.23251000,
    30.23522000
);


-- State: Copperbelt
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1984,
    'ZM',
    '08',
    'Copperbelt',
    'zm.copperbelt.name',
    'province',
    -13.05700730,
    27.54958460
);


-- City: Chambishi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131331,
    'ZM',
    'Zambia',
    '08',
    'Copperbelt',
    'Chambishi',
    'zm.copperbelt.chambishi.name',
    -12.63247000,
    28.05367000
);

-- City: Chililabombwe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131334,
    'ZM',
    'Zambia',
    '08',
    'Copperbelt',
    'Chililabombwe',
    'zm.copperbelt.chililabombwe.name',
    -12.36475000,
    27.82286000
);

-- City: Chingola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131335,
    'ZM',
    'Zambia',
    '08',
    'Copperbelt',
    'Chingola',
    'zm.copperbelt.chingola.name',
    -12.52897000,
    27.88382000
);

-- City: Chingola District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131336,
    'ZM',
    'Zambia',
    '08',
    'Copperbelt',
    'Chingola District',
    'zm.copperbelt.chingola_district.name',
    -12.48478000,
    27.66313000
);

-- City: Kalulushi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131349,
    'ZM',
    'Zambia',
    '08',
    'Copperbelt',
    'Kalulushi',
    'zm.copperbelt.kalulushi.name',
    -12.84151000,
    28.09479000
);

-- City: Kataba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131356,
    'ZM',
    'Zambia',
    '08',
    'Copperbelt',
    'Kataba',
    'zm.copperbelt.kataba.name',
    -11.88333000,
    29.78333000
);

-- City: Kitwe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131358,
    'ZM',
    'Zambia',
    '08',
    'Copperbelt',
    'Kitwe',
    'zm.copperbelt.kitwe.name',
    -12.80243000,
    28.21323000
);

-- City: Luanshya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131362,
    'ZM',
    'Zambia',
    '08',
    'Copperbelt',
    'Luanshya',
    'zm.copperbelt.luanshya.name',
    -13.13667000,
    28.41661000
);

-- City: Mpongwe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131375,
    'ZM',
    'Zambia',
    '08',
    'Copperbelt',
    'Mpongwe',
    'zm.copperbelt.mpongwe.name',
    -13.50914000,
    28.15504000
);

-- City: Mufulira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131378,
    'ZM',
    'Zambia',
    '08',
    'Copperbelt',
    'Mufulira',
    'zm.copperbelt.mufulira.name',
    -12.54982000,
    28.24071000
);

-- City: Ndola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131388,
    'ZM',
    'Zambia',
    '08',
    'Copperbelt',
    'Ndola',
    'zm.copperbelt.ndola.name',
    -12.95867000,
    28.63659000
);


-- State: Eastern
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1991,
    'ZM',
    '03',
    'Eastern',
    'zm.eastern.name',
    'province',
    23.16696880,
    49.36531490
);


-- City: Chadiza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131329,
    'ZM',
    'Zambia',
    '03',
    'Eastern',
    'Chadiza',
    'zm.eastern.chadiza.name',
    -14.06779000,
    32.43917000
);

-- City: Chipata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131338,
    'ZM',
    'Zambia',
    '03',
    'Eastern',
    'Chipata',
    'zm.eastern.chipata.name',
    -13.63333000,
    32.65000000
);

-- City: Lundazi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131364,
    'ZM',
    'Zambia',
    '03',
    'Eastern',
    'Lundazi',
    'zm.eastern.lundazi.name',
    -12.29292000,
    33.17820000
);

-- City: Nyimba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131389,
    'ZM',
    'Zambia',
    '03',
    'Eastern',
    'Nyimba',
    'zm.eastern.nyimba.name',
    -14.55656000,
    30.81490000
);

-- City: Petauke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131390,
    'ZM',
    'Zambia',
    '03',
    'Eastern',
    'Petauke',
    'zm.eastern.petauke.name',
    -14.24117000,
    31.31975000
);


-- State: Luapula
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1987,
    'ZM',
    '04',
    'Luapula',
    'zm.luapula.name',
    'province',
    -11.56483100,
    29.04599270
);


-- City: Kawambwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131357,
    'ZM',
    'Zambia',
    '04',
    'Luapula',
    'Kawambwa',
    'zm.luapula.kawambwa.name',
    -9.79150000,
    29.07913000
);

-- City: Mansa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131368,
    'ZM',
    'Zambia',
    '04',
    'Luapula',
    'Mansa',
    'zm.luapula.mansa.name',
    -11.19976000,
    28.89431000
);

-- City: Mwense
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131382,
    'ZM',
    'Zambia',
    '04',
    'Luapula',
    'Mwense',
    'zm.luapula.mwense.name',
    -10.38447000,
    28.69800000
);

-- City: Nchelenge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131387,
    'ZM',
    'Zambia',
    '04',
    'Luapula',
    'Nchelenge',
    'zm.luapula.nchelenge.name',
    -9.34506000,
    28.73396000
);

-- City: Samfya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131391,
    'ZM',
    'Zambia',
    '04',
    'Luapula',
    'Samfya',
    'zm.luapula.samfya.name',
    -11.36491000,
    29.55652000
);


-- State: Lusaka
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1988,
    'ZM',
    '09',
    'Lusaka',
    'zm.lusaka.name',
    'province',
    -15.36571290,
    29.23207840
);


-- City: Chongwe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131340,
    'ZM',
    'Zambia',
    '09',
    'Lusaka',
    'Chongwe',
    'zm.lusaka.chongwe.name',
    -15.32916000,
    28.68204000
);

-- City: Kafue
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131346,
    'ZM',
    'Zambia',
    '09',
    'Lusaka',
    'Kafue',
    'zm.lusaka.kafue.name',
    -15.76911000,
    28.18136000
);

-- City: Luangwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131361,
    'ZM',
    'Zambia',
    '09',
    'Lusaka',
    'Luangwa',
    'zm.lusaka.luangwa.name',
    -15.61667000,
    30.41667000
);

-- City: Lusaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131365,
    'ZM',
    'Zambia',
    '09',
    'Lusaka',
    'Lusaka',
    'zm.lusaka.lusaka.name',
    -15.40669000,
    28.28713000
);


-- State: Muchinga
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1989,
    'ZM',
    '10',
    'Muchinga',
    'zm.muchinga.name',
    'province',
    -15.38219300,
    28.26158000
);


-- City: Chama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131330,
    'ZM',
    'Zambia',
    '10',
    'Muchinga',
    'Chama',
    'zm.muchinga.chama.name',
    -11.21303000,
    33.15210000
);

-- City: Chinsali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131337,
    'ZM',
    'Zambia',
    '10',
    'Muchinga',
    'Chinsali',
    'zm.muchinga.chinsali.name',
    -10.54142000,
    32.08162000
);

-- City: Isoka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131342,
    'ZM',
    'Zambia',
    '10',
    'Muchinga',
    'Isoka',
    'zm.muchinga.isoka.name',
    -10.16062000,
    32.63353000
);

-- City: Mpika
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131374,
    'ZM',
    'Zambia',
    '10',
    'Muchinga',
    'Mpika',
    'zm.muchinga.mpika.name',
    -11.83431000,
    31.45287000
);

-- City: Nakonde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131385,
    'ZM',
    'Zambia',
    '10',
    'Muchinga',
    'Nakonde',
    'zm.muchinga.nakonde.name',
    -9.34213000,
    32.74500000
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
    1982,
    'ZM',
    '05',
    'Northern',
    'zm.northern.name',
    'province',
    8.88550270,
    80.27673270
);


-- City: Kaputa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131353,
    'ZM',
    'Zambia',
    '05',
    'Northern',
    'Kaputa',
    'zm.northern.kaputa.name',
    -8.46887000,
    29.66193000
);

-- City: Kasama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131354,
    'ZM',
    'Zambia',
    '05',
    'Northern',
    'Kasama',
    'zm.northern.kasama.name',
    -10.21289000,
    31.18084000
);

-- City: Luwingu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131366,
    'ZM',
    'Zambia',
    '05',
    'Northern',
    'Luwingu',
    'zm.northern.luwingu.name',
    -10.26210000,
    29.92712000
);

-- City: Mbala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131370,
    'ZM',
    'Zambia',
    '05',
    'Northern',
    'Mbala',
    'zm.northern.mbala.name',
    -8.84024000,
    31.36587000
);

-- City: Mporokoso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131376,
    'ZM',
    'Zambia',
    '05',
    'Northern',
    'Mporokoso',
    'zm.northern.mporokoso.name',
    -9.37273000,
    30.12501000
);

-- City: Mpulungu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131377,
    'ZM',
    'Zambia',
    '05',
    'Northern',
    'Mpulungu',
    'zm.northern.mpulungu.name',
    -8.76234000,
    31.11405000
);

-- City: Mungwi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131381,
    'ZM',
    'Zambia',
    '05',
    'Northern',
    'Mungwi',
    'zm.northern.mungwi.name',
    -10.17320000,
    31.36942000
);


-- State: Northwestern
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1985,
    'ZM',
    '06',
    'Northwestern',
    'zm.northwestern.name',
    'province',
    -13.00502580,
    24.90422080
);


-- City: Kabompo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131344,
    'ZM',
    'Zambia',
    '06',
    'Northwestern',
    'Kabompo',
    'zm.northwestern.kabompo.name',
    -13.59268000,
    24.20081000
);

-- City: Kalengwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131348,
    'ZM',
    'Zambia',
    '06',
    'Northwestern',
    'Kalengwa',
    'zm.northwestern.kalengwa.name',
    -13.46586000,
    25.00271000
);

-- City: Kansanshi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131350,
    'ZM',
    'Zambia',
    '06',
    'Northwestern',
    'Kansanshi',
    'zm.northwestern.kansanshi.name',
    -12.09514000,
    26.42727000
);

-- City: Kasempa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131355,
    'ZM',
    'Zambia',
    '06',
    'Northwestern',
    'Kasempa',
    'zm.northwestern.kasempa.name',
    -13.45836000,
    25.83380000
);

-- City: Mufumbwe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131379,
    'ZM',
    'Zambia',
    '06',
    'Northwestern',
    'Mufumbwe',
    'zm.northwestern.mufumbwe.name',
    -13.68333000,
    24.80000000
);

-- City: Mwinilunga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131383,
    'ZM',
    'Zambia',
    '06',
    'Northwestern',
    'Mwinilunga',
    'zm.northwestern.mwinilunga.name',
    -11.73584000,
    24.42926000
);

-- City: Solwezi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131398,
    'ZM',
    'Zambia',
    '06',
    'Northwestern',
    'Solwezi',
    'zm.northwestern.solwezi.name',
    -12.16880000,
    26.38938000
);

-- City: Zambezi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131399,
    'ZM',
    'Zambia',
    '06',
    'Northwestern',
    'Zambezi',
    'zm.northwestern.zambezi.name',
    -13.54323000,
    23.10467000
);


-- State: Southern
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1990,
    'ZM',
    '07',
    'Southern',
    'zm.southern.name',
    'province',
    6.23737500,
    80.54384500
);


-- City: Choma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131339,
    'ZM',
    'Zambia',
    '07',
    'Southern',
    'Choma',
    'zm.southern.choma.name',
    -16.80889000,
    26.98750000
);

-- City: Gwembe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131341,
    'ZM',
    'Zambia',
    '07',
    'Southern',
    'Gwembe',
    'zm.southern.gwembe.name',
    -16.49755000,
    27.60691000
);

-- City: Itezhi-Tezhi District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131343,
    'ZM',
    'Zambia',
    '07',
    'Southern',
    'Itezhi-Tezhi District',
    'zm.southern.itezhi_tezhi_district.name',
    -15.74092000,
    26.04146000
);

-- City: Livingstone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131360,
    'ZM',
    'Zambia',
    '07',
    'Southern',
    'Livingstone',
    'zm.southern.livingstone.name',
    -17.84194000,
    25.85425000
);

-- City: Maamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131367,
    'ZM',
    'Zambia',
    '07',
    'Southern',
    'Maamba',
    'zm.southern.maamba.name',
    -17.36667000,
    27.15000000
);

-- City: Mazabuka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131369,
    'ZM',
    'Zambia',
    '07',
    'Southern',
    'Mazabuka',
    'zm.southern.mazabuka.name',
    -15.85601000,
    27.74800000
);

-- City: Monze
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131373,
    'ZM',
    'Zambia',
    '07',
    'Southern',
    'Monze',
    'zm.southern.monze.name',
    -16.28333000,
    27.48333000
);

-- City: Nakambala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131384,
    'ZM',
    'Zambia',
    '07',
    'Southern',
    'Nakambala',
    'zm.southern.nakambala.name',
    -15.83244000,
    27.77994000
);

-- City: Namwala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131386,
    'ZM',
    'Zambia',
    '07',
    'Southern',
    'Namwala',
    'zm.southern.namwala.name',
    -15.75042000,
    26.43839000
);

-- City: Siavonga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131395,
    'ZM',
    'Zambia',
    '07',
    'Southern',
    'Siavonga',
    'zm.southern.siavonga.name',
    -16.53818000,
    28.70876000
);

-- City: Siavonga District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131396,
    'ZM',
    'Zambia',
    '07',
    'Southern',
    'Siavonga District',
    'zm.southern.siavonga_district.name',
    -16.26742000,
    28.55036000
);

-- City: Sinazongwe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131397,
    'ZM',
    'Zambia',
    '07',
    'Southern',
    'Sinazongwe',
    'zm.southern.sinazongwe.name',
    -17.26140000,
    27.46179000
);


-- State: Western
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1983,
    'ZM',
    '01',
    'Western',
    'zm.western.name',
    'province',
    6.90160860,
    80.00877460
);


-- City: Kalabo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131347,
    'ZM',
    'Zambia',
    '01',
    'Western',
    'Kalabo',
    'zm.western.kalabo.name',
    -14.99307000,
    22.67926000
);

-- City: Kaoma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131351,
    'ZM',
    'Zambia',
    '01',
    'Western',
    'Kaoma',
    'zm.western.kaoma.name',
    -14.78333000,
    24.80000000
);

-- City: Limulunga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131359,
    'ZM',
    'Zambia',
    '01',
    'Western',
    'Limulunga',
    'zm.western.limulunga.name',
    -15.09691000,
    23.13757000
);

-- City: Lukulu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131363,
    'ZM',
    'Zambia',
    '01',
    'Western',
    'Lukulu',
    'zm.western.lukulu.name',
    -14.37067000,
    23.24196000
);

-- City: Mongu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131372,
    'ZM',
    'Zambia',
    '01',
    'Western',
    'Mongu',
    'zm.western.mongu.name',
    -15.24835000,
    23.12741000
);

-- City: Senanga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131392,
    'ZM',
    'Zambia',
    '01',
    'Western',
    'Senanga',
    'zm.western.senanga.name',
    -16.11667000,
    23.26667000
);

-- City: Sesheke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131394,
    'ZM',
    'Zambia',
    '01',
    'Western',
    'Sesheke',
    'zm.western.sesheke.name',
    -17.47593000,
    24.29684000
);



