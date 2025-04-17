-- Country: Turkmenistan
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
    'TM',
    'TKM',
    'Turkmenistan',
    'tm.name',
    'TMT',
    'T',
    'Asia',
    'Turkmen',
    '[{zoneName:''Asia\/Ashgabat'',gmtOffset:18000,gmtOffsetName:''UTC+05:00'',abbreviation:''TMT'',tzName:''Turkmenistan Time''}]',
    40.00000000,
    60.00000000,
    '🇹🇲',
    'U+1F1F9 U+1F1F2'
);


-- State: Ahal
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    3374,
    'TM',
    'A',
    'Ahal',
    'tm.ahal.name',
    'region',
    38.63993980,
    59.47209040
);


-- City: Abadan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106880,
    'TM',
    'Turkmenistan',
    'A',
    'Ahal',
    'Abadan',
    'tm.ahal.abadan.name',
    38.05415000,
    58.19721000
);

-- City: Annau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106882,
    'TM',
    'Turkmenistan',
    'A',
    'Ahal',
    'Annau',
    'tm.ahal.annau.name',
    37.88754000,
    58.51596000
);

-- City: Arçabil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106883,
    'TM',
    'Turkmenistan',
    'A',
    'Ahal',
    'Arçabil',
    'tm.ahal.arcabil.name',
    37.91500000,
    58.08987000
);

-- City: Baharly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106886,
    'TM',
    'Turkmenistan',
    'A',
    'Ahal',
    'Baharly',
    'tm.ahal.baharly.name',
    38.43624000,
    57.43158000
);

-- City: Kaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106896,
    'TM',
    'Turkmenistan',
    'A',
    'Ahal',
    'Kaka',
    'tm.ahal.kaka.name',
    37.34821000,
    59.61431000
);

-- City: Tejen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106905,
    'TM',
    'Turkmenistan',
    'A',
    'Ahal',
    'Tejen',
    'tm.ahal.tejen.name',
    37.38338000,
    60.50545000
);


-- State: Ashgabat
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    3371,
    'TM',
    'S',
    'Ashgabat',
    'tm.ashgabat.name',
    'city',
    37.96007660,
    58.32606290
);


-- City: Ashgabat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106884,
    'TM',
    'Turkmenistan',
    'S',
    'Ashgabat',
    'Ashgabat',
    'tm.ashgabat.ashgabat.name',
    37.95000000,
    58.38333000
);


-- State: Balkan
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    3372,
    'TM',
    'B',
    'Balkan',
    'tm.balkan.name',
    'region',
    41.81014720,
    21.09373110
);


-- City: Balkanabat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106887,
    'TM',
    'Turkmenistan',
    'B',
    'Balkan',
    'Balkanabat',
    'tm.balkan.balkanabat.name',
    39.51075000,
    54.36713000
);

-- City: Bereket
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106889,
    'TM',
    'Turkmenistan',
    'B',
    'Balkan',
    'Bereket',
    'tm.balkan.bereket.name',
    39.24463000,
    55.51536000
);

-- City: Gumdag
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106895,
    'TM',
    'Turkmenistan',
    'B',
    'Balkan',
    'Gumdag',
    'tm.balkan.gumdag.name',
    39.20611000,
    54.59056000
);

-- City: Magtymguly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106898,
    'TM',
    'Turkmenistan',
    'B',
    'Balkan',
    'Magtymguly',
    'tm.balkan.magtymguly.name',
    38.43749000,
    56.28081000
);

-- City: Serdar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106901,
    'TM',
    'Turkmenistan',
    'B',
    'Balkan',
    'Serdar',
    'tm.balkan.serdar.name',
    38.97644000,
    56.27575000
);

-- City: Türkmenbaşy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106907,
    'TM',
    'Turkmenistan',
    'B',
    'Balkan',
    'Türkmenbaşy',
    'tm.balkan.turkmenbaşy.name',
    40.02216000,
    52.95517000
);


-- State: Daşoguz
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    3373,
    'TM',
    'D',
    'Daşoguz',
    'tm.daşoguz.name',
    'region',
    41.83687370,
    59.96519040
);


-- City: Akdepe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106881,
    'TM',
    'Turkmenistan',
    'D',
    'Daşoguz',
    'Akdepe',
    'tm.daşoguz.akdepe.name',
    42.05513000,
    59.37877000
);

-- City: Boldumsaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106890,
    'TM',
    'Turkmenistan',
    'D',
    'Daşoguz',
    'Boldumsaz',
    'tm.daşoguz.boldumsaz.name',
    42.12824000,
    59.67101000
);

-- City: Daşoguz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106891,
    'TM',
    'Turkmenistan',
    'D',
    'Daşoguz',
    'Daşoguz',
    'tm.daşoguz.daşoguz.name',
    41.83625000,
    59.96661000
);

-- City: Köneürgench
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106897,
    'TM',
    'Turkmenistan',
    'D',
    'Daşoguz',
    'Köneürgench',
    'tm.daşoguz.koneurgench.name',
    42.32773000,
    59.15442000
);

-- City: Tagta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106904,
    'TM',
    'Turkmenistan',
    'D',
    'Daşoguz',
    'Tagta',
    'tm.daşoguz.tagta.name',
    41.65041000,
    59.91640000
);

-- City: Yylanly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106909,
    'TM',
    'Turkmenistan',
    'D',
    'Daşoguz',
    'Yylanly',
    'tm.daşoguz.yylanly.name',
    41.83333000,
    59.65000000
);


-- State: Lebap
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    3370,
    'TM',
    'L',
    'Lebap',
    'tm.lebap.name',
    'region',
    38.12724620,
    64.71624150
);


-- City: Atamyrat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106885,
    'TM',
    'Turkmenistan',
    'L',
    'Lebap',
    'Atamyrat',
    'tm.lebap.atamyrat.name',
    37.83573000,
    65.21058000
);

-- City: Farap
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106892,
    'TM',
    'Turkmenistan',
    'L',
    'Lebap',
    'Farap',
    'tm.lebap.farap.name',
    39.17037000,
    63.61165000
);

-- City: Gazojak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106893,
    'TM',
    'Turkmenistan',
    'L',
    'Lebap',
    'Gazojak',
    'tm.lebap.gazojak.name',
    41.18746000,
    61.40360000
);

-- City: Gowurdak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106894,
    'TM',
    'Turkmenistan',
    'L',
    'Lebap',
    'Gowurdak',
    'tm.lebap.gowurdak.name',
    37.81244000,
    66.04656000
);

-- City: Saýat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106900,
    'TM',
    'Turkmenistan',
    'L',
    'Lebap',
    'Saýat',
    'tm.lebap.sayat.name',
    38.78393000,
    63.88035000
);

-- City: Türkmenabat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106906,
    'TM',
    'Turkmenistan',
    'L',
    'Lebap',
    'Türkmenabat',
    'tm.lebap.turkmenabat.name',
    39.07328000,
    63.57861000
);


-- State: Mary
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    3369,
    'TM',
    'M',
    'Mary',
    'tm.mary.name',
    'region',
    36.94816230,
    62.45041540
);


-- City: Bayramaly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106888,
    'TM',
    'Turkmenistan',
    'M',
    'Mary',
    'Bayramaly',
    'tm.mary.bayramaly.name',
    37.61852000,
    62.16715000
);

-- City: Mary
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106899,
    'TM',
    'Turkmenistan',
    'M',
    'Mary',
    'Mary',
    'tm.mary.mary.name',
    37.59378000,
    61.83031000
);

-- City: Serhetabat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106902,
    'TM',
    'Turkmenistan',
    'M',
    'Mary',
    'Serhetabat',
    'tm.mary.serhetabat.name',
    35.27992000,
    62.34383000
);

-- City: Seydi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106903,
    'TM',
    'Turkmenistan',
    'M',
    'Mary',
    'Seydi',
    'tm.mary.seydi.name',
    39.48160000,
    62.91374000
);

-- City: Yolöten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106908,
    'TM',
    'Turkmenistan',
    'M',
    'Mary',
    'Yolöten',
    'tm.mary.yoloten.name',
    37.29886000,
    62.35975000
);



