-- Country: Kazakhstan
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
    'KZ',
    'KAZ',
    'Kazakhstan',
    'kz.name',
    'KZT',
    'лв',
    'Asia',
    'Kazakhstani, Kazakh',
    '[{zoneName:''Asia\/Almaty'',gmtOffset:21600,gmtOffsetName:''UTC+06:00'',abbreviation:''ALMT'',tzName:''Alma-Ata Time[1''},{zoneName:''Asia\/Aqtau'',gmtOffset:18000,gmtOffsetName:''UTC+05:00'',abbreviation:''AQTT'',tzName:''Aqtobe Time''},{zoneName:''Asia\/Aqtobe'',gmtOffset:18000,gmtOffsetName:''UTC+05:00'',abbreviation:''AQTT'',tzName:''Aqtobe Time''},{zoneName:''Asia\/Atyrau'',gmtOffset:18000,gmtOffsetName:''UTC+05:00'',abbreviation:''MSD+1'',tzName:''Moscow Daylight Time+1''},{zoneName:''Asia\/Oral'',gmtOffset:18000,gmtOffsetName:''UTC+05:00'',abbreviation:''ORAT'',tzName:''Oral Time''},{zoneName:''Asia\/Qostanay'',gmtOffset:21600,gmtOffsetName:''UTC+06:00'',abbreviation:''QYZST'',tzName:''Qyzylorda Summer Time''},{zoneName:''Asia\/Qyzylorda'',gmtOffset:18000,gmtOffsetName:''UTC+05:00'',abbreviation:''QYZT'',tzName:''Qyzylorda Summer Time''}]',
    48.00000000,
    68.00000000,
    '🇰🇿',
    'U+1F1F0 U+1F1FF'
);


-- State: Akmola
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    145,
    'KZ',
    'AKM',
    'Akmola',
    'kz.akmola.name',
    'region',
    51.91653200,
    69.41104940
);


-- City: Akkol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65596,
    'KZ',
    'Kazakhstan',
    'AKM',
    'Akmola',
    'Akkol',
    'kz.akmola.akkol.name',
    51.99374000,
    70.94704000
);

-- City: Akkol’
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65597,
    'KZ',
    'Kazakhstan',
    'AKM',
    'Akmola',
    'Akkol’',
    'kz.akmola.akkol.name',
    53.29617000,
    69.59997000
);

-- City: Aksu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65600,
    'KZ',
    'Kazakhstan',
    'AKM',
    'Akmola',
    'Aksu',
    'kz.akmola.aksu.name',
    52.44422000,
    71.95761000
);

-- City: Astrakhan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65619,
    'KZ',
    'Kazakhstan',
    'AKM',
    'Akmola',
    'Astrakhan',
    'kz.akmola.astrakhan.name',
    51.53092000,
    69.79684000
);

-- City: Atbasar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65624,
    'KZ',
    'Kazakhstan',
    'AKM',
    'Akmola',
    'Atbasar',
    'kz.akmola.atbasar.name',
    51.80652000,
    68.35996000
);

-- City: Balkashino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65632,
    'KZ',
    'Kazakhstan',
    'AKM',
    'Akmola',
    'Balkashino',
    'kz.akmola.balkashino.name',
    52.51779000,
    68.75160000
);

-- City: Bestobe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65647,
    'KZ',
    'Kazakhstan',
    'AKM',
    'Akmola',
    'Bestobe',
    'kz.akmola.bestobe.name',
    52.49795000,
    73.09592000
);

-- City: Derzhavīnsk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65665,
    'KZ',
    'Kazakhstan',
    'AKM',
    'Akmola',
    'Derzhavīnsk',
    'kz.akmola.derzhavinsk.name',
    51.09922000,
    66.31557000
);

-- City: Egindiköl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65672,
    'KZ',
    'Kazakhstan',
    'AKM',
    'Akmola',
    'Egindiköl',
    'kz.akmola.egindikol.name',
    51.05412000,
    69.47928000
);

-- City: Esil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65676,
    'KZ',
    'Kazakhstan',
    'AKM',
    'Akmola',
    'Esil',
    'kz.akmola.esil.name',
    51.95495000,
    66.40841000
);

-- City: Kokshetau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65698,
    'KZ',
    'Kazakhstan',
    'AKM',
    'Akmola',
    'Kokshetau',
    'kz.akmola.kokshetau.name',
    53.28333000,
    69.40000000
);

-- City: Krasnogorskiy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65703,
    'KZ',
    'Kazakhstan',
    'AKM',
    'Akmola',
    'Krasnogorskiy',
    'kz.akmola.krasnogorskiy.name',
    52.24560000,
    66.52081000
);

-- City: Makinsk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65720,
    'KZ',
    'Kazakhstan',
    'AKM',
    'Akmola',
    'Makinsk',
    'kz.akmola.makinsk.name',
    52.63290000,
    70.41911000
);

-- City: Shantobe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65781,
    'KZ',
    'Kazakhstan',
    'AKM',
    'Akmola',
    'Shantobe',
    'kz.akmola.shantobe.name',
    52.45376000,
    68.17475000
);

-- City: Shchuchinsk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65784,
    'KZ',
    'Kazakhstan',
    'AKM',
    'Akmola',
    'Shchuchinsk',
    'kz.akmola.shchuchinsk.name',
    52.93592000,
    70.18895000
);

-- City: Shortandy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65787,
    'KZ',
    'Kazakhstan',
    'AKM',
    'Akmola',
    'Shortandy',
    'kz.akmola.shortandy.name',
    51.69946000,
    70.99457000
);

-- City: Stepnogorsk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65796,
    'KZ',
    'Kazakhstan',
    'AKM',
    'Akmola',
    'Stepnogorsk',
    'kz.akmola.stepnogorsk.name',
    52.35062000,
    71.88161000
);

-- City: Stepnyak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65797,
    'KZ',
    'Kazakhstan',
    'AKM',
    'Akmola',
    'Stepnyak',
    'kz.akmola.stepnyak.name',
    52.83489000,
    70.78861000
);

-- City: Yermentau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65830,
    'KZ',
    'Kazakhstan',
    'AKM',
    'Akmola',
    'Yermentau',
    'kz.akmola.yermentau.name',
    51.62364000,
    73.10265000
);

-- City: Zavodskoy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65832,
    'KZ',
    'Kazakhstan',
    'AKM',
    'Akmola',
    'Zavodskoy',
    'kz.akmola.zavodskoy.name',
    52.47031000,
    72.01514000
);

-- City: Zhaqsy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65840,
    'KZ',
    'Kazakhstan',
    'AKM',
    'Akmola',
    'Zhaqsy',
    'kz.akmola.zhaqsy.name',
    51.91058000,
    67.31665000
);

-- City: Zholymbet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65847,
    'KZ',
    'Kazakhstan',
    'AKM',
    'Akmola',
    'Zholymbet',
    'kz.akmola.zholymbet.name',
    51.74211000,
    71.71245000
);


-- State: Aktobe
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    151,
    'KZ',
    'AKT',
    'Aktobe',
    'kz.aktobe.name',
    'region',
    48.77970780,
    57.99743780
);


-- City: Aktobe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65605,
    'KZ',
    'Kazakhstan',
    'AKT',
    'Aktobe',
    'Aktobe',
    'kz.aktobe.aktobe.name',
    50.27969000,
    57.20718000
);

-- City: Batamshinskiy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65636,
    'KZ',
    'Kazakhstan',
    'AKT',
    'Aktobe',
    'Batamshinskiy',
    'kz.aktobe.batamshinskiy.name',
    50.56022000,
    58.27715000
);

-- City: Bayganin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65638,
    'KZ',
    'Kazakhstan',
    'AKT',
    'Aktobe',
    'Bayganin',
    'kz.aktobe.bayganin.name',
    48.68975000,
    55.87512000
);

-- City: Embi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65674,
    'KZ',
    'Kazakhstan',
    'AKT',
    'Aktobe',
    'Embi',
    'kz.aktobe.embi.name',
    48.82981000,
    58.15042000
);

-- City: Kandyagash
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65687,
    'KZ',
    'Kazakhstan',
    'AKT',
    'Aktobe',
    'Kandyagash',
    'kz.aktobe.kandyagash.name',
    49.46912000,
    57.41914000
);

-- City: Khromtau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65697,
    'KZ',
    'Kazakhstan',
    'AKT',
    'Aktobe',
    'Khromtau',
    'kz.aktobe.khromtau.name',
    50.25117000,
    58.44003000
);

-- City: Martuk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65725,
    'KZ',
    'Kazakhstan',
    'AKT',
    'Aktobe',
    'Martuk',
    'kz.aktobe.martuk.name',
    50.74746000,
    56.50611000
);

-- City: Shalqar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65779,
    'KZ',
    'Kazakhstan',
    'AKT',
    'Aktobe',
    'Shalqar',
    'kz.aktobe.shalqar.name',
    47.83333000,
    59.60000000
);

-- City: Shubarkuduk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65788,
    'KZ',
    'Kazakhstan',
    'AKT',
    'Aktobe',
    'Shubarkuduk',
    'kz.aktobe.shubarkuduk.name',
    49.14391000,
    56.48196000
);

-- City: Shubarshi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65790,
    'KZ',
    'Kazakhstan',
    'AKT',
    'Aktobe',
    'Shubarshi',
    'kz.aktobe.shubarshi.name',
    48.58022000,
    57.18289000
);

-- City: Temir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65808,
    'KZ',
    'Kazakhstan',
    'AKT',
    'Aktobe',
    'Temir',
    'kz.aktobe.temir.name',
    49.14132000,
    57.12855000
);

-- City: Yrghyz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65831,
    'KZ',
    'Kazakhstan',
    'AKT',
    'Aktobe',
    'Yrghyz',
    'kz.aktobe.yrghyz.name',
    48.61667000,
    61.26667000
);


-- State: Almaty
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    152,
    'KZ',
    'ALA',
    'Almaty',
    'kz.almaty.name',
    'region',
    43.22201460,
    76.85124850
);


-- City: Almaty
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65607,
    'KZ',
    'Kazakhstan',
    'ALA',
    'Almaty',
    'Almaty',
    'kz.almaty.almaty.name',
    43.25667000,
    76.92861000
);


-- State: Almaty
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    143,
    'KZ',
    'ALM',
    'Almaty',
    'kz.almaty.name',
    'region',
    45.01192270,
    78.42293920
);


-- City: Bakanas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65631,
    'KZ',
    'Kazakhstan',
    'ALM',
    'Almaty',
    'Bakanas',
    'kz.almaty.bakanas.name',
    44.80838000,
    76.27214000
);

-- City: Balpyk Bī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65633,
    'KZ',
    'Kazakhstan',
    'ALM',
    'Almaty',
    'Balpyk Bī',
    'kz.almaty.balpyk_bi.name',
    44.90225000,
    78.23157000
);

-- City: Burunday
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65656,
    'KZ',
    'Kazakhstan',
    'ALM',
    'Almaty',
    'Burunday',
    'kz.almaty.burunday.name',
    43.35567000,
    76.85477000
);

-- City: Chemolgan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65661,
    'KZ',
    'Kazakhstan',
    'ALM',
    'Almaty',
    'Chemolgan',
    'kz.almaty.chemolgan.name',
    43.37633000,
    76.62456000
);

-- City: Druzhba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65668,
    'KZ',
    'Kazakhstan',
    'ALM',
    'Almaty',
    'Druzhba',
    'kz.almaty.druzhba.name',
    45.25332000,
    82.48044000
);

-- City: Esik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65675,
    'KZ',
    'Kazakhstan',
    'ALM',
    'Almaty',
    'Esik',
    'kz.almaty.esik.name',
    43.35520000,
    77.45245000
);

-- City: Kapshagay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65689,
    'KZ',
    'Kazakhstan',
    'ALM',
    'Almaty',
    'Kapshagay',
    'kz.almaty.kapshagay.name',
    43.86681000,
    77.06304000
);

-- City: Kegen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65694,
    'KZ',
    'Kazakhstan',
    'ALM',
    'Almaty',
    'Kegen',
    'kz.almaty.kegen.name',
    43.02143000,
    79.22055000
);

-- City: Lepsy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65715,
    'KZ',
    'Kazakhstan',
    'ALM',
    'Almaty',
    'Lepsy',
    'kz.almaty.lepsy.name',
    46.23500000,
    78.94556000
);

-- City: Matay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65726,
    'KZ',
    'Kazakhstan',
    'ALM',
    'Almaty',
    'Matay',
    'kz.almaty.matay.name',
    45.89500000,
    78.71806000
);

-- City: Otegen Batyra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65742,
    'KZ',
    'Kazakhstan',
    'ALM',
    'Almaty',
    'Otegen Batyra',
    'kz.almaty.otegen_batyra.name',
    43.41949000,
    77.02020000
);

-- City: Pervomayka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65746,
    'KZ',
    'Kazakhstan',
    'ALM',
    'Almaty',
    'Pervomayka',
    'kz.almaty.pervomayka.name',
    43.37361000,
    76.94000000
);

-- City: Sarkand
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65763,
    'KZ',
    'Kazakhstan',
    'ALM',
    'Almaty',
    'Sarkand',
    'kz.almaty.sarkand.name',
    45.41126000,
    79.91545000
);

-- City: Saryozek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65767,
    'KZ',
    'Kazakhstan',
    'ALM',
    'Almaty',
    'Saryozek',
    'kz.almaty.saryozek.name',
    44.36178000,
    77.97279000
);

-- City: Taldykorgan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65800,
    'KZ',
    'Kazakhstan',
    'ALM',
    'Almaty',
    'Taldykorgan',
    'kz.almaty.taldykorgan.name',
    45.01556000,
    78.37389000
);

-- City: Talghar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65801,
    'KZ',
    'Kazakhstan',
    'ALM',
    'Almaty',
    'Talghar',
    'kz.almaty.talghar.name',
    43.30348000,
    77.24085000
);

-- City: Tekeli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65807,
    'KZ',
    'Kazakhstan',
    'ALM',
    'Almaty',
    'Tekeli',
    'kz.almaty.tekeli.name',
    44.83322000,
    78.83089000
);

-- City: Turgen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65818,
    'KZ',
    'Kazakhstan',
    'ALM',
    'Almaty',
    'Turgen',
    'kz.almaty.turgen.name',
    43.40056000,
    77.59333000
);

-- City: Ush-Tyube
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65823,
    'KZ',
    'Kazakhstan',
    'ALM',
    'Almaty',
    'Ush-Tyube',
    'kz.almaty.ush_tyube.name',
    45.25201000,
    77.98007000
);

-- City: Zharkent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65841,
    'KZ',
    'Kazakhstan',
    'ALM',
    'Almaty',
    'Zharkent',
    'kz.almaty.zharkent.name',
    44.16660000,
    80.00655000
);

-- City: Ülken
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65852,
    'KZ',
    'Kazakhstan',
    'ALM',
    'Almaty',
    'Ülken',
    'kz.almaty.ulken.name',
    45.21194000,
    73.97861000
);


-- State: Astana
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    156,
    'KZ',
    'AST',
    'Astana',
    'kz.astana.name',
    'capital city',
    51.16052270,
    71.47035580
);


-- City: Nur-Sultan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65737,
    'KZ',
    'Kazakhstan',
    'AST',
    'Astana',
    'Nur-Sultan',
    'kz.astana.nur_sultan.name',
    51.18010000,
    71.44598000
);


-- State: Atyrau
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    153,
    'KZ',
    'ATY',
    'Atyrau',
    'kz.atyrau.name',
    'region',
    47.10761880,
    51.91413300
);


-- City: Akkol’
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65598,
    'KZ',
    'Kazakhstan',
    'ATY',
    'Atyrau',
    'Akkol’',
    'kz.atyrau.akkol.name',
    48.77177000,
    53.18580000
);

-- City: Atyrau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65625,
    'KZ',
    'Kazakhstan',
    'ATY',
    'Atyrau',
    'Atyrau',
    'kz.atyrau.atyrau.name',
    47.11667000,
    51.88333000
);

-- City: Balykshi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65635,
    'KZ',
    'Kazakhstan',
    'ATY',
    'Atyrau',
    'Balykshi',
    'kz.atyrau.balykshi.name',
    47.06667000,
    51.86667000
);

-- City: Bayshonas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65639,
    'KZ',
    'Kazakhstan',
    'ATY',
    'Atyrau',
    'Bayshonas',
    'kz.atyrau.bayshonas.name',
    47.24139000,
    52.94111000
);

-- City: Dossor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65667,
    'KZ',
    'Kazakhstan',
    'ATY',
    'Atyrau',
    'Dossor',
    'kz.atyrau.dossor.name',
    47.52722000,
    52.98111000
);

-- City: Inderbor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65684,
    'KZ',
    'Kazakhstan',
    'ATY',
    'Atyrau',
    'Inderbor',
    'kz.atyrau.inderbor.name',
    48.55000000,
    51.78333000
);

-- City: Makhambet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65719,
    'KZ',
    'Kazakhstan',
    'ATY',
    'Atyrau',
    'Makhambet',
    'kz.atyrau.makhambet.name',
    47.66667000,
    51.58333000
);

-- City: Maloye Ganyushkino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65722,
    'KZ',
    'Kazakhstan',
    'ATY',
    'Atyrau',
    'Maloye Ganyushkino',
    'kz.atyrau.maloye_ganyushkino.name',
    46.60000000,
    49.26667000
);

-- City: Maqat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65723,
    'KZ',
    'Kazakhstan',
    'ATY',
    'Atyrau',
    'Maqat',
    'kz.atyrau.maqat.name',
    47.65000000,
    53.31667000
);

-- City: Miyaly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65729,
    'KZ',
    'Kazakhstan',
    'ATY',
    'Atyrau',
    'Miyaly',
    'kz.atyrau.miyaly.name',
    48.88504000,
    53.79194000
);

-- City: Qaraton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65751,
    'KZ',
    'Kazakhstan',
    'ATY',
    'Atyrau',
    'Qaraton',
    'kz.atyrau.qaraton.name',
    46.43528000,
    53.48639000
);

-- City: Qulsary
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65759,
    'KZ',
    'Kazakhstan',
    'ATY',
    'Atyrau',
    'Qulsary',
    'kz.atyrau.qulsary.name',
    46.95307000,
    54.01978000
);

-- City: Shalkar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65778,
    'KZ',
    'Kazakhstan',
    'ATY',
    'Atyrau',
    'Shalkar',
    'kz.atyrau.shalkar.name',
    48.03333000,
    48.90000000
);


-- State: Baikonur
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    155,
    'KZ',
    'BAY',
    'Baikonur',
    'kz.baikonur.name',
    'region',
    45.96458510,
    63.30524280
);


-- City: Baikonur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65630,
    'KZ',
    'Kazakhstan',
    'BAY',
    'Baikonur',
    'Baikonur',
    'kz.baikonur.baikonur.name',
    45.61667000,
    63.31667000
);


-- State: East Kazakhstan
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    154,
    'KZ',
    'VOS',
    'East Kazakhstan',
    'kz.east_kazakhstan.name',
    'region',
    48.70626870,
    80.79225340
);


-- City: Altayskiy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65608,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Altayskiy',
    'kz.east_kazakhstan.altayskiy.name',
    50.24593000,
    82.36252000
);

-- City: Aqtoghay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65613,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Aqtoghay',
    'kz.east_kazakhstan.aqtoghay.name',
    46.95000000,
    79.66667000
);

-- City: Asūbulaq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65621,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Asūbulaq',
    'kz.east_kazakhstan.asubulaq.name',
    49.55688000,
    83.06355000
);

-- City: Auezov
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65626,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Auezov',
    'kz.east_kazakhstan.auezov.name',
    49.71003000,
    81.58018000
);

-- City: Ayagoz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65627,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Ayagoz',
    'kz.east_kazakhstan.ayagoz.name',
    47.96447000,
    80.43437000
);

-- City: Belogorskīy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65643,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Belogorskīy',
    'kz.east_kazakhstan.belogorskiy.name',
    49.47698000,
    83.14803000
);

-- City: Belousovka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65645,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Belousovka',
    'kz.east_kazakhstan.belousovka.name',
    50.13287000,
    82.52481000
);

-- City: Borodulikha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65651,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Borodulikha',
    'kz.east_kazakhstan.borodulikha.name',
    50.71841000,
    80.92950000
);

-- City: Georgīevka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65681,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Georgīevka',
    'kz.east_kazakhstan.georgievka.name',
    49.32671000,
    81.57373000
);

-- City: Glubokoye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65682,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Glubokoye',
    'kz.east_kazakhstan.glubokoye.name',
    50.13887000,
    82.31114000
);

-- City: Kurchatov
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65705,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Kurchatov',
    'kz.east_kazakhstan.kurchatov.name',
    50.75617000,
    78.54188000
);

-- City: Kurchum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65706,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Kurchum',
    'kz.east_kazakhstan.kurchum.name',
    48.56603000,
    83.66146000
);

-- City: Maleyevsk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65721,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Maleyevsk',
    'kz.east_kazakhstan.maleyevsk.name',
    49.81441000,
    84.29102000
);

-- City: Ognevka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65738,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Ognevka',
    'kz.east_kazakhstan.ognevka.name',
    49.68351000,
    83.01674000
);

-- City: Priisk Boko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65749,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Priisk Boko',
    'kz.east_kazakhstan.priisk_boko.name',
    49.06028000,
    81.64528000
);

-- City: Qaraūyl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65753,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Qaraūyl',
    'kz.east_kazakhstan.qarauyl.name',
    48.94509000,
    79.25502000
);

-- City: Ridder
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65761,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Ridder',
    'kz.east_kazakhstan.ridder.name',
    50.34413000,
    83.51287000
);

-- City: Semey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65774,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Semey',
    'kz.east_kazakhstan.semey.name',
    50.42675000,
    80.26669000
);

-- City: Shar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65782,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Shar',
    'kz.east_kazakhstan.shar.name',
    49.58720000,
    81.04883000
);

-- City: Shemonaīkha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65785,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Shemonaīkha',
    'kz.east_kazakhstan.shemonaikha.name',
    50.62811000,
    81.91213000
);

-- City: Suykbulak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65798,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Suykbulak',
    'kz.east_kazakhstan.suykbulak.name',
    49.70837000,
    81.04854000
);

-- City: Tūghyl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65821,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Tūghyl',
    'kz.east_kazakhstan.tughyl.name',
    47.72521000,
    84.20629000
);

-- City: Urzhar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65822,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Urzhar',
    'kz.east_kazakhstan.urzhar.name',
    47.09302000,
    81.62939000
);

-- City: Ust-Kamenogorsk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65824,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Ust-Kamenogorsk',
    'kz.east_kazakhstan.ust_kamenogorsk.name',
    49.97143000,
    82.60586000
);

-- City: Zaysan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65833,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Zaysan',
    'kz.east_kazakhstan.zaysan.name',
    47.46657000,
    84.87144000
);

-- City: Zhalghyztobe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65835,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Zhalghyztobe',
    'kz.east_kazakhstan.zhalghyztobe.name',
    49.21094000,
    81.21596000
);

-- City: Zhanga Buqtyrma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65838,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Zhanga Buqtyrma',
    'kz.east_kazakhstan.zhanga_buqtyrma.name',
    49.62950000,
    83.52475000
);

-- City: Zhezkent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65845,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Zhezkent',
    'kz.east_kazakhstan.zhezkent.name',
    50.93112000,
    81.36150000
);

-- City: Zyryanovsk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65850,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Zyryanovsk',
    'kz.east_kazakhstan.zyryanovsk.name',
    49.72654000,
    84.27318000
);

-- City: Ūst’-Talovka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65853,
    'KZ',
    'Kazakhstan',
    'VOS',
    'East Kazakhstan',
    'Ūst’-Talovka',
    'kz.east_kazakhstan.ust_talovka.name',
    50.54927000,
    81.84997000
);


-- State: Jambyl
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    147,
    'KZ',
    'ZHA',
    'Jambyl',
    'kz.jambyl.name',
    'region',
    44.22203080,
    72.36579670
);


-- City: Aqbaqay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65610,
    'KZ',
    'Kazakhstan',
    'ZHA',
    'Jambyl',
    'Aqbaqay',
    'kz.jambyl.aqbaqay.name',
    45.00000000,
    72.78333000
);

-- City: Chu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65663,
    'KZ',
    'Kazakhstan',
    'ZHA',
    'Jambyl',
    'Chu',
    'kz.jambyl.chu.name',
    43.60334000,
    73.75919000
);

-- City: Georgiyevka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65680,
    'KZ',
    'Kazakhstan',
    'ZHA',
    'Jambyl',
    'Georgiyevka',
    'kz.jambyl.georgiyevka.name',
    43.03882000,
    74.71287000
);

-- City: Granitogorsk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65683,
    'KZ',
    'Kazakhstan',
    'ZHA',
    'Jambyl',
    'Granitogorsk',
    'kz.jambyl.granitogorsk.name',
    42.74400000,
    73.46848000
);

-- City: Karatau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65692,
    'KZ',
    'Kazakhstan',
    'ZHA',
    'Jambyl',
    'Karatau',
    'kz.jambyl.karatau.name',
    43.17869000,
    70.46768000
);

-- City: Khantaū
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65696,
    'KZ',
    'Kazakhstan',
    'ZHA',
    'Jambyl',
    'Khantaū',
    'kz.jambyl.khantau.name',
    44.22744000,
    73.79555000
);

-- City: Lugovoy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65717,
    'KZ',
    'Kazakhstan',
    'ZHA',
    'Jambyl',
    'Lugovoy',
    'kz.jambyl.lugovoy.name',
    42.94197000,
    72.76098000
);

-- City: Lugovoye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65718,
    'KZ',
    'Kazakhstan',
    'ZHA',
    'Jambyl',
    'Lugovoye',
    'kz.jambyl.lugovoye.name',
    42.91010000,
    72.72066000
);

-- City: Merke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65728,
    'KZ',
    'Kazakhstan',
    'ZHA',
    'Jambyl',
    'Merke',
    'kz.jambyl.merke.name',
    42.86976000,
    73.18463000
);

-- City: Moyynkum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65730,
    'KZ',
    'Kazakhstan',
    'ZHA',
    'Jambyl',
    'Moyynkum',
    'kz.jambyl.moyynkum.name',
    44.28461000,
    72.93920000
);

-- City: Mynaral
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65733,
    'KZ',
    'Kazakhstan',
    'ZHA',
    'Jambyl',
    'Mynaral',
    'kz.jambyl.mynaral.name',
    45.41611000,
    73.68444000
);

-- City: Oytal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65743,
    'KZ',
    'Kazakhstan',
    'ZHA',
    'Jambyl',
    'Oytal',
    'kz.jambyl.oytal.name',
    42.90573000,
    73.26972000
);

-- City: Sarykemer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65766,
    'KZ',
    'Kazakhstan',
    'ZHA',
    'Jambyl',
    'Sarykemer',
    'kz.jambyl.sarykemer.name',
    43.00000000,
    71.50000000
);

-- City: Shyghanaq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65791,
    'KZ',
    'Kazakhstan',
    'ZHA',
    'Jambyl',
    'Shyghanaq',
    'kz.jambyl.shyghanaq.name',
    44.83056000,
    70.00194000
);

-- City: Taraz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65803,
    'KZ',
    'Kazakhstan',
    'ZHA',
    'Jambyl',
    'Taraz',
    'kz.jambyl.taraz.name',
    42.90000000,
    71.36667000
);

-- City: Zhangatas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65839,
    'KZ',
    'Kazakhstan',
    'ZHA',
    'Jambyl',
    'Zhangatas',
    'kz.jambyl.zhangatas.name',
    43.56222000,
    69.73428000
);


-- State: Karaganda
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    150,
    'KZ',
    'KAR',
    'Karaganda',
    'kz.karaganda.name',
    'region',
    47.90221820,
    71.77068070
);


-- City: Abay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65594,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Abay',
    'kz.karaganda.abay.name',
    49.63575000,
    72.86164000
);

-- City: Abay Qalasy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65595,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Abay Qalasy',
    'kz.karaganda.abay_qalasy.name',
    49.63333000,
    72.88333000
);

-- City: Aksu-Ayuly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65601,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Aksu-Ayuly',
    'kz.karaganda.aksu_ayuly.name',
    48.76788000,
    73.67272000
);

-- City: Aktas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65602,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Aktas',
    'kz.karaganda.aktas.name',
    49.77952000,
    72.96128000
);

-- City: Aktau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65603,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Aktau',
    'kz.karaganda.aktau.name',
    48.03333000,
    72.83333000
);

-- City: Aktogay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65606,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Aktogay',
    'kz.karaganda.aktogay.name',
    48.16667000,
    75.30000000
);

-- City: Aqadyr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65609,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Aqadyr',
    'kz.karaganda.aqadyr.name',
    48.26014000,
    72.85851000
);

-- City: Aqshataū
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65612,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Aqshataū',
    'kz.karaganda.aqshatau.name',
    47.98917000,
    74.05750000
);

-- City: Aqtoghay Aūdany
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65614,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Aqtoghay Aūdany',
    'kz.karaganda.aqtoghay_audany.name',
    48.50000000,
    74.75000000
);

-- City: Atasū
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65623,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Atasū',
    'kz.karaganda.atasu.name',
    48.68659000,
    71.64469000
);

-- City: Balqash
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65634,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Balqash',
    'kz.karaganda.balqash.name',
    46.84806000,
    74.99500000
);

-- City: Bukhar-Zhyrau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65653,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Bukhar-Zhyrau',
    'kz.karaganda.bukhar_zhyrau.name',
    49.85658000,
    73.68118000
);

-- City: Dolinka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65666,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Dolinka',
    'kz.karaganda.dolinka.name',
    49.67685000,
    72.67822000
);

-- City: Karagandy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65690,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Karagandy',
    'kz.karaganda.karagandy.name',
    49.80187000,
    73.10211000
);

-- City: Koktal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65699,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Koktal',
    'kz.karaganda.koktal.name',
    49.65000000,
    73.51667000
);

-- City: Kushoky
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65707,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Kushoky',
    'kz.karaganda.kushoky.name',
    50.23091000,
    73.40146000
);

-- City: Kyzylzhar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65709,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Kyzylzhar',
    'kz.karaganda.kyzylzhar.name',
    49.98197000,
    72.60761000
);

-- City: Kīevka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65711,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Kīevka',
    'kz.karaganda.kievka.name',
    50.26212000,
    71.54839000
);

-- City: Moyynty
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65731,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Moyynty',
    'kz.karaganda.moyynty.name',
    47.22111000,
    73.36694000
);

-- City: Novodolinskiy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65735,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Novodolinskiy',
    'kz.karaganda.novodolinskiy.name',
    49.70650000,
    72.70807000
);

-- City: Osakarovka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65741,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Osakarovka',
    'kz.karaganda.osakarovka.name',
    50.56219000,
    72.57089000
);

-- City: Prigorodnoye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65748,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Prigorodnoye',
    'kz.karaganda.prigorodnoye.name',
    49.69244000,
    75.58438000
);

-- City: Priozersk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65750,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Priozersk',
    'kz.karaganda.priozersk.name',
    46.03106000,
    73.70247000
);

-- City: Qarazhal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65752,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Qarazhal',
    'kz.karaganda.qarazhal.name',
    48.00627000,
    70.79607000
);

-- City: Qarqaraly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65754,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Qarqaraly',
    'kz.karaganda.qarqaraly.name',
    49.41287000,
    75.47286000
);

-- City: Saryshaghan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65768,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Saryshaghan',
    'kz.karaganda.saryshaghan.name',
    46.11917000,
    73.61917000
);

-- City: Sayaq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65770,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Sayaq',
    'kz.karaganda.sayaq.name',
    47.00000000,
    77.26667000
);

-- City: Shakhan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65776,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Shakhan',
    'kz.karaganda.shakhan.name',
    49.81958000,
    72.65407000
);

-- City: Shakhtinsk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65777,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Shakhtinsk',
    'kz.karaganda.shakhtinsk.name',
    49.70885000,
    72.59212000
);

-- City: Shashūbay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65783,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Shashūbay',
    'kz.karaganda.shashubay.name',
    46.81694000,
    75.04028000
);

-- City: Shubarköl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65789,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Shubarköl',
    'kz.karaganda.shubarkol.name',
    48.88222000,
    68.80722000
);

-- City: Soran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65794,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Soran',
    'kz.karaganda.soran.name',
    49.79080000,
    72.83744000
);

-- City: Temirtau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65810,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Temirtau',
    'kz.karaganda.temirtau.name',
    50.05494000,
    72.96464000
);

-- City: Tokarevka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65814,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Tokarevka',
    'kz.karaganda.tokarevka.name',
    50.11573000,
    73.16034000
);

-- City: Verkhniye Kayrakty
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65825,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Verkhniye Kayrakty',
    'kz.karaganda.verkhniye_kayrakty.name',
    48.68333000,
    73.28333000
);

-- City: Zhambyl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65836,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Zhambyl',
    'kz.karaganda.zhambyl.name',
    47.20694000,
    71.39694000
);

-- City: Zharyk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65842,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Zharyk',
    'kz.karaganda.zharyk.name',
    48.85692000,
    72.83598000
);

-- City: Zhezqazghan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65846,
    'KZ',
    'Kazakhstan',
    'KAR',
    'Karaganda',
    'Zhezqazghan',
    'kz.karaganda.zhezqazghan.name',
    47.78333000,
    67.76667000
);


-- State: Kostanay
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    157,
    'KZ',
    'KUS',
    'Kostanay',
    'kz.kostanay.name',
    'region',
    51.50770960,
    64.04790730
);


-- City: Arkalyk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65616,
    'KZ',
    'Kazakhstan',
    'KUS',
    'Kostanay',
    'Arkalyk',
    'kz.kostanay.arkalyk.name',
    50.24915000,
    66.92027000
);

-- City: Ayat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65628,
    'KZ',
    'Kazakhstan',
    'KUS',
    'Kostanay',
    'Ayat',
    'kz.kostanay.ayat.name',
    52.83554000,
    62.52078000
);

-- City: Borovskoy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65652,
    'KZ',
    'Kazakhstan',
    'KUS',
    'Kostanay',
    'Borovskoy',
    'kz.kostanay.borovskoy.name',
    53.79270000,
    64.18268000
);

-- City: Dzhetygara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65671,
    'KZ',
    'Kazakhstan',
    'KUS',
    'Kostanay',
    'Dzhetygara',
    'kz.kostanay.dzhetygara.name',
    52.19019000,
    61.19894000
);

-- City: Fyodorovka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65679,
    'KZ',
    'Kazakhstan',
    'KUS',
    'Kostanay',
    'Fyodorovka',
    'kz.kostanay.fyodorovka.name',
    53.63809000,
    62.69653000
);

-- City: Karasu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65691,
    'KZ',
    'Kazakhstan',
    'KUS',
    'Kostanay',
    'Karasu',
    'kz.kostanay.karasu.name',
    52.65995000,
    65.48421000
);

-- City: Komsomolets
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65701,
    'KZ',
    'Kazakhstan',
    'KUS',
    'Kostanay',
    'Komsomolets',
    'kz.kostanay.komsomolets.name',
    53.75019000,
    62.05840000
);

-- City: Kostanay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65702,
    'KZ',
    'Kazakhstan',
    'KUS',
    'Kostanay',
    'Kostanay',
    'kz.kostanay.kostanay.name',
    53.21435000,
    63.62463000
);

-- City: Lisakovsk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65716,
    'KZ',
    'Kazakhstan',
    'KUS',
    'Kostanay',
    'Lisakovsk',
    'kz.kostanay.lisakovsk.name',
    52.54707000,
    62.49987000
);

-- City: Ordzhonikidze
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65740,
    'KZ',
    'Kazakhstan',
    'KUS',
    'Kostanay',
    'Ordzhonikidze',
    'kz.kostanay.ordzhonikidze.name',
    52.44772000,
    61.74942000
);

-- City: Qashar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65755,
    'KZ',
    'Kazakhstan',
    'KUS',
    'Kostanay',
    'Qashar',
    'kz.kostanay.qashar.name',
    53.36799000,
    62.86839000
);

-- City: Qusmuryn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65760,
    'KZ',
    'Kazakhstan',
    'KUS',
    'Kostanay',
    'Qusmuryn',
    'kz.kostanay.qusmuryn.name',
    52.45107000,
    64.61977000
);

-- City: Rudnyy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65762,
    'KZ',
    'Kazakhstan',
    'KUS',
    'Kostanay',
    'Rudnyy',
    'kz.kostanay.rudnyy.name',
    52.97290000,
    63.11677000
);

-- City: Tobol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65813,
    'KZ',
    'Kazakhstan',
    'KUS',
    'Kostanay',
    'Tobol',
    'kz.kostanay.tobol.name',
    52.69366000,
    62.59140000
);

-- City: Torghay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65815,
    'KZ',
    'Kazakhstan',
    'KUS',
    'Kostanay',
    'Torghay',
    'kz.kostanay.torghay.name',
    49.63389000,
    63.49806000
);

-- City: Troyebratskiy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65816,
    'KZ',
    'Kazakhstan',
    'KUS',
    'Kostanay',
    'Troyebratskiy',
    'kz.kostanay.troyebratskiy.name',
    54.44306000,
    66.07982000
);


-- State: Kyzylorda
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    142,
    'KZ',
    'KZY',
    'Kyzylorda',
    'kz.kyzylorda.name',
    'region',
    44.69226130,
    62.65718850
);


-- City: Aral
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65615,
    'KZ',
    'Kazakhstan',
    'KZY',
    'Kyzylorda',
    'Aral',
    'kz.kyzylorda.aral.name',
    46.80000000,
    61.66667000
);

-- City: Ayteke Bi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65629,
    'KZ',
    'Kazakhstan',
    'KZY',
    'Kyzylorda',
    'Ayteke Bi',
    'kz.kyzylorda.ayteke_bi.name',
    45.84607000,
    62.15264000
);

-- City: Belköl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65642,
    'KZ',
    'Kazakhstan',
    'KZY',
    'Kyzylorda',
    'Belköl',
    'kz.kyzylorda.belkol.name',
    44.81162000,
    65.58796000
);

-- City: Dzhalagash
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65669,
    'KZ',
    'Kazakhstan',
    'KZY',
    'Kyzylorda',
    'Dzhalagash',
    'kz.kyzylorda.dzhalagash.name',
    45.08333000,
    64.66667000
);

-- City: Kyzylorda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65708,
    'KZ',
    'Kazakhstan',
    'KZY',
    'Kyzylorda',
    'Kyzylorda',
    'kz.kyzylorda.kyzylorda.name',
    44.85278000,
    65.50917000
);

-- City: Qazaly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65757,
    'KZ',
    'Kazakhstan',
    'KZY',
    'Kyzylorda',
    'Qazaly',
    'kz.kyzylorda.qazaly.name',
    45.76278000,
    62.10750000
);

-- City: Sekseūil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65773,
    'KZ',
    'Kazakhstan',
    'KZY',
    'Kyzylorda',
    'Sekseūil',
    'kz.kyzylorda.sekseuil.name',
    47.09000000,
    61.15194000
);

-- City: Shalqīya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65780,
    'KZ',
    'Kazakhstan',
    'KZY',
    'Kyzylorda',
    'Shalqīya',
    'kz.kyzylorda.shalqiya.name',
    44.00947000,
    67.41062000
);

-- City: Shīeli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65792,
    'KZ',
    'Kazakhstan',
    'KZY',
    'Kyzylorda',
    'Shīeli',
    'kz.kyzylorda.shieli.name',
    44.16882000,
    66.73887000
);

-- City: Tasböget
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65804,
    'KZ',
    'Kazakhstan',
    'KZY',
    'Kyzylorda',
    'Tasböget',
    'kz.kyzylorda.tasboget.name',
    44.77384000,
    65.55227000
);

-- City: Terenozek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65811,
    'KZ',
    'Kazakhstan',
    'KZY',
    'Kyzylorda',
    'Terenozek',
    'kz.kyzylorda.terenozek.name',
    45.05053000,
    64.98395000
);

-- City: Yanykurgan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65827,
    'KZ',
    'Kazakhstan',
    'KZY',
    'Kyzylorda',
    'Yanykurgan',
    'kz.kyzylorda.yanykurgan.name',
    43.90652000,
    67.24637000
);

-- City: Zhosaly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65848,
    'KZ',
    'Kazakhstan',
    'KZY',
    'Kyzylorda',
    'Zhosaly',
    'kz.kyzylorda.zhosaly.name',
    45.48778000,
    64.07806000
);


-- State: Mangystau
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    141,
    'KZ',
    'MAN',
    'Mangystau',
    'kz.mangystau.name',
    'region',
    44.59080200,
    53.84995080
);


-- City: Aktau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65604,
    'KZ',
    'Kazakhstan',
    'MAN',
    'Mangystau',
    'Aktau',
    'kz.mangystau.aktau.name',
    43.65000000,
    51.16667000
);

-- City: Baūtīno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65641,
    'KZ',
    'Kazakhstan',
    'MAN',
    'Mangystau',
    'Baūtīno',
    'kz.mangystau.bautino.name',
    44.54479000,
    50.24629000
);

-- City: Beyneu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65648,
    'KZ',
    'Kazakhstan',
    'MAN',
    'Mangystau',
    'Beyneu',
    'kz.mangystau.beyneu.name',
    45.31667000,
    55.20000000
);

-- City: Fort-Shevchenko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65678,
    'KZ',
    'Kazakhstan',
    'MAN',
    'Mangystau',
    'Fort-Shevchenko',
    'kz.mangystau.fort_shevchenko.name',
    44.50654000,
    50.26388000
);

-- City: Munayshy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65732,
    'KZ',
    'Kazakhstan',
    'MAN',
    'Mangystau',
    'Munayshy',
    'kz.mangystau.munayshy.name',
    43.49111000,
    52.10861000
);

-- City: Sayötesh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65772,
    'KZ',
    'Kazakhstan',
    'MAN',
    'Mangystau',
    'Sayötesh',
    'kz.mangystau.sayotesh.name',
    44.32781000,
    53.53246000
);

-- City: Shetpe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65786,
    'KZ',
    'Kazakhstan',
    'MAN',
    'Mangystau',
    'Shetpe',
    'kz.mangystau.shetpe.name',
    44.16667000,
    52.11667000
);

-- City: Taūshyq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65806,
    'KZ',
    'Kazakhstan',
    'MAN',
    'Mangystau',
    'Taūshyq',
    'kz.mangystau.taushyq.name',
    44.34678000,
    51.34932000
);

-- City: Yeraliyev
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65829,
    'KZ',
    'Kazakhstan',
    'MAN',
    'Mangystau',
    'Yeraliyev',
    'kz.mangystau.yeraliyev.name',
    43.18032000,
    51.68116000
);

-- City: Zhanaozen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65837,
    'KZ',
    'Kazakhstan',
    'MAN',
    'Mangystau',
    'Zhanaozen',
    'kz.mangystau.zhanaozen.name',
    43.34116000,
    52.86192000
);

-- City: Zhetibay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65844,
    'KZ',
    'Kazakhstan',
    'MAN',
    'Mangystau',
    'Zhetibay',
    'kz.mangystau.zhetibay.name',
    43.59417000,
    52.07889000
);

-- City: Ömirzaq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65851,
    'KZ',
    'Kazakhstan',
    'MAN',
    'Mangystau',
    'Ömirzaq',
    'kz.mangystau.omirzaq.name',
    43.59786000,
    51.24171000
);


-- State: North Kazakhstan
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    144,
    'KZ',
    'SEV',
    'North Kazakhstan',
    'kz.north_kazakhstan.name',
    'region',
    54.16220660,
    69.93870710
);


-- City: Birlestik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65649,
    'KZ',
    'Kazakhstan',
    'SEV',
    'North Kazakhstan',
    'Birlestik',
    'kz.north_kazakhstan.birlestik.name',
    53.58414000,
    68.35382000
);

-- City: Bishkul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65650,
    'KZ',
    'Kazakhstan',
    'SEV',
    'North Kazakhstan',
    'Bishkul',
    'kz.north_kazakhstan.bishkul.name',
    54.77763000,
    69.09951000
);

-- City: Bulayevo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65654,
    'KZ',
    'Kazakhstan',
    'SEV',
    'North Kazakhstan',
    'Bulayevo',
    'kz.north_kazakhstan.bulayevo.name',
    54.90596000,
    70.44155000
);

-- City: Būrabay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65657,
    'KZ',
    'Kazakhstan',
    'SEV',
    'North Kazakhstan',
    'Būrabay',
    'kz.north_kazakhstan.burabay.name',
    53.08382000,
    70.31379000
);

-- City: Kzyltu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65710,
    'KZ',
    'Kazakhstan',
    'SEV',
    'North Kazakhstan',
    'Kzyltu',
    'kz.north_kazakhstan.kzyltu.name',
    53.63589000,
    72.34079000
);

-- City: Novoishimskiy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65736,
    'KZ',
    'Kazakhstan',
    'SEV',
    'North Kazakhstan',
    'Novoishimskiy',
    'kz.north_kazakhstan.novoishimskiy.name',
    53.19806000,
    66.76944000
);

-- City: Petropavl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65747,
    'KZ',
    'Kazakhstan',
    'SEV',
    'North Kazakhstan',
    'Petropavl',
    'kz.north_kazakhstan.petropavl.name',
    54.86667000,
    69.15000000
);

-- City: Sergeyevka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65775,
    'KZ',
    'Kazakhstan',
    'SEV',
    'North Kazakhstan',
    'Sergeyevka',
    'kz.north_kazakhstan.sergeyevka.name',
    53.88139000,
    67.40882000
);

-- City: Smirnovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65793,
    'KZ',
    'Kazakhstan',
    'SEV',
    'North Kazakhstan',
    'Smirnovo',
    'kz.north_kazakhstan.smirnovo.name',
    54.51480000,
    69.42732000
);

-- City: Taiynsha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65799,
    'KZ',
    'Kazakhstan',
    'SEV',
    'North Kazakhstan',
    'Taiynsha',
    'kz.north_kazakhstan.taiynsha.name',
    53.84796000,
    69.76773000
);

-- City: Talshik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65802,
    'KZ',
    'Kazakhstan',
    'SEV',
    'North Kazakhstan',
    'Talshik',
    'kz.north_kazakhstan.talshik.name',
    53.63736000,
    71.87404000
);

-- City: Timiryazevo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65812,
    'KZ',
    'Kazakhstan',
    'SEV',
    'North Kazakhstan',
    'Timiryazevo',
    'kz.north_kazakhstan.timiryazevo.name',
    53.74947000,
    66.48852000
);

-- City: Volodarskoye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65826,
    'KZ',
    'Kazakhstan',
    'SEV',
    'North Kazakhstan',
    'Volodarskoye',
    'kz.north_kazakhstan.volodarskoye.name',
    53.29270000,
    68.10500000
);

-- City: Yavlenka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65828,
    'KZ',
    'Kazakhstan',
    'SEV',
    'North Kazakhstan',
    'Yavlenka',
    'kz.north_kazakhstan.yavlenka.name',
    54.34525000,
    68.45740000
);


-- State: Pavlodar
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    146,
    'KZ',
    'PAV',
    'Pavlodar',
    'kz.pavlodar.name',
    'region',
    52.28784440,
    76.97334530
);


-- City: Aksu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65599,
    'KZ',
    'Kazakhstan',
    'PAV',
    'Pavlodar',
    'Aksu',
    'kz.pavlodar.aksu.name',
    52.04023000,
    76.92748000
);

-- City: Bayanaul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65637,
    'KZ',
    'Kazakhstan',
    'PAV',
    'Pavlodar',
    'Bayanaul',
    'kz.pavlodar.bayanaul.name',
    50.79304000,
    75.70123000
);

-- City: Belogor’ye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65644,
    'KZ',
    'Kazakhstan',
    'PAV',
    'Pavlodar',
    'Belogor’ye',
    'kz.pavlodar.belogor_ye.name',
    51.52983000,
    77.47146000
);

-- City: Ekibastuz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65673,
    'KZ',
    'Kazakhstan',
    'PAV',
    'Pavlodar',
    'Ekibastuz',
    'kz.pavlodar.ekibastuz.name',
    51.72371000,
    75.32287000
);

-- City: Irtyshsk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65685,
    'KZ',
    'Kazakhstan',
    'PAV',
    'Pavlodar',
    'Irtyshsk',
    'kz.pavlodar.irtyshsk.name',
    53.33365000,
    75.45775000
);

-- City: Kalkaman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65686,
    'KZ',
    'Kazakhstan',
    'PAV',
    'Pavlodar',
    'Kalkaman',
    'kz.pavlodar.kalkaman.name',
    51.95349000,
    76.02723000
);

-- City: Leninskiy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65713,
    'KZ',
    'Kazakhstan',
    'PAV',
    'Pavlodar',
    'Leninskiy',
    'kz.pavlodar.leninskiy.name',
    52.25346000,
    76.78211000
);

-- City: Mayqayyng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65727,
    'KZ',
    'Kazakhstan',
    'PAV',
    'Pavlodar',
    'Mayqayyng',
    'kz.pavlodar.mayqayyng.name',
    51.45981000,
    75.80232000
);

-- City: Pavlodar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65744,
    'KZ',
    'Kazakhstan',
    'PAV',
    'Pavlodar',
    'Pavlodar',
    'kz.pavlodar.pavlodar.name',
    52.28333000,
    76.96667000
);

-- City: Qashyr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65756,
    'KZ',
    'Kazakhstan',
    'PAV',
    'Pavlodar',
    'Qashyr',
    'kz.pavlodar.qashyr.name',
    53.06649000,
    76.10489000
);

-- City: Zhelezinka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65843,
    'KZ',
    'Kazakhstan',
    'PAV',
    'Pavlodar',
    'Zhelezinka',
    'kz.pavlodar.zhelezinka.name',
    53.53880000,
    75.31326000
);


-- State: Turkestan
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    149,
    'KZ',
    'YUZ',
    'Turkestan',
    'kz.turkestan.name',
    'region',
    43.36669580,
    68.40944050
);


-- City: Arys
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65617,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Arys',
    'kz.turkestan.arys.name',
    42.43015000,
    68.80870000
);

-- City: Ashchysay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65618,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Ashchysay',
    'kz.turkestan.ashchysay.name',
    43.55370000,
    68.89792000
);

-- City: Asyqata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65620,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Asyqata',
    'kz.turkestan.asyqata.name',
    40.89460000,
    68.36430000
);

-- City: Atakent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65622,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Atakent',
    'kz.turkestan.atakent.name',
    40.84782000,
    68.50643000
);

-- City: Bayzhansay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65640,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Bayzhansay',
    'kz.turkestan.bayzhansay.name',
    43.16708000,
    69.91459000
);

-- City: Belyye Vody
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65646,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Belyye Vody',
    'kz.turkestan.belyye_vody.name',
    42.42193000,
    69.82709000
);

-- City: Chardara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65659,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Chardara',
    'kz.turkestan.chardara.name',
    41.25832000,
    67.96991000
);

-- City: Chayan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65660,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Chayan',
    'kz.turkestan.chayan.name',
    43.03399000,
    69.38048000
);

-- City: Chulakkurgan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65664,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Chulakkurgan',
    'kz.turkestan.chulakkurgan.name',
    43.76453000,
    69.17856000
);

-- City: Kantagi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65688,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Kantagi',
    'kz.turkestan.kantagi.name',
    43.52786000,
    68.58287000
);

-- City: Kentau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65695,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Kentau',
    'kz.turkestan.kentau.name',
    43.51672000,
    68.50463000
);

-- City: Kokterek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65700,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Kokterek',
    'kz.turkestan.kokterek.name',
    42.49442000,
    70.25478000
);

-- City: Lenger
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65712,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Lenger',
    'kz.turkestan.lenger.name',
    42.18152000,
    69.88582000
);

-- City: Leninskoye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65714,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Leninskoye',
    'kz.turkestan.leninskoye.name',
    41.75640000,
    69.38390000
);

-- City: Maqtaaral Aūdany
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65724,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Maqtaaral Aūdany',
    'kz.turkestan.maqtaaral_audany.name',
    40.75000000,
    68.58333000
);

-- City: Myrzakent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65734,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Myrzakent',
    'kz.turkestan.myrzakent.name',
    40.66338000,
    68.54510000
);

-- City: Qogham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65758,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Qogham',
    'kz.turkestan.qogham.name',
    42.82774000,
    68.28074000
);

-- City: Saryaghash
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65764,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Saryaghash',
    'kz.turkestan.saryaghash.name',
    41.46042000,
    69.16791000
);

-- City: Saryaghash Aūdany
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65765,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Saryaghash Aūdany',
    'kz.turkestan.saryaghash_audany.name',
    41.66667000,
    68.83333000
);

-- City: Sastobe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65769,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Sastobe',
    'kz.turkestan.sastobe.name',
    42.55330000,
    69.99835000
);

-- City: Sozaq Aūdany
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65795,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Sozaq Aūdany',
    'kz.turkestan.sozaq_audany.name',
    44.83333000,
    68.50000000
);

-- City: Temirlanovka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65809,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Temirlanovka',
    'kz.turkestan.temirlanovka.name',
    42.59998000,
    69.25836000
);

-- City: Turar Ryskulov
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65817,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Turar Ryskulov',
    'kz.turkestan.turar_ryskulov.name',
    42.53340000,
    70.34960000
);

-- City: Turkestan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65819,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Turkestan',
    'kz.turkestan.turkestan.name',
    43.29733000,
    68.25175000
);

-- City: Tyul’kubas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65820,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Tyul’kubas',
    'kz.turkestan.tyul_kubas.name',
    42.48578000,
    70.29601000
);

-- City: Zhabagly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65834,
    'KZ',
    'Kazakhstan',
    'YUZ',
    'Turkestan',
    'Zhabagly',
    'kz.turkestan.zhabagly.name',
    42.43781000,
    70.47841000
);


-- State: West Kazakhstan
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    148,
    'KZ',
    'ZAP',
    'West Kazakhstan',
    'kz.west_kazakhstan.name',
    'province',
    49.56797270,
    50.80666160
);


-- City: Aqsay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65611,
    'KZ',
    'Kazakhstan',
    'ZAP',
    'West Kazakhstan',
    'Aqsay',
    'kz.west_kazakhstan.aqsay.name',
    51.16810000,
    52.99782000
);

-- City: Burlin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65655,
    'KZ',
    'Kazakhstan',
    'ZAP',
    'West Kazakhstan',
    'Burlin',
    'kz.west_kazakhstan.burlin.name',
    51.42724000,
    52.71392000
);

-- City: Chapaev
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65658,
    'KZ',
    'Kazakhstan',
    'ZAP',
    'West Kazakhstan',
    'Chapaev',
    'kz.west_kazakhstan.chapaev.name',
    50.20000000,
    51.16667000
);

-- City: Chingirlau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65662,
    'KZ',
    'Kazakhstan',
    'ZAP',
    'West Kazakhstan',
    'Chingirlau',
    'kz.west_kazakhstan.chingirlau.name',
    51.09878000,
    54.08426000
);

-- City: Dzhambeyty
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65670,
    'KZ',
    'Kazakhstan',
    'ZAP',
    'West Kazakhstan',
    'Dzhambeyty',
    'kz.west_kazakhstan.dzhambeyty.name',
    50.25676000,
    52.59895000
);

-- City: Fedorovka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65677,
    'KZ',
    'Kazakhstan',
    'ZAP',
    'West Kazakhstan',
    'Fedorovka',
    'kz.west_kazakhstan.fedorovka.name',
    51.22102000,
    51.95723000
);

-- City: Kaztalovka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65693,
    'KZ',
    'Kazakhstan',
    'ZAP',
    'West Kazakhstan',
    'Kaztalovka',
    'kz.west_kazakhstan.kaztalovka.name',
    49.76612000,
    48.68903000
);

-- City: Krūgloozernoe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65704,
    'KZ',
    'Kazakhstan',
    'ZAP',
    'West Kazakhstan',
    'Krūgloozernoe',
    'kz.west_kazakhstan.krugloozernoe.name',
    51.07854000,
    51.28992000
);

-- City: Oral
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65739,
    'KZ',
    'Kazakhstan',
    'ZAP',
    'West Kazakhstan',
    'Oral',
    'kz.west_kazakhstan.oral.name',
    51.23333000,
    51.36667000
);

-- City: Peremetnoe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65745,
    'KZ',
    'Kazakhstan',
    'ZAP',
    'West Kazakhstan',
    'Peremetnoe',
    'kz.west_kazakhstan.peremetnoe.name',
    51.19925000,
    50.85544000
);

-- City: Saykhin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65771,
    'KZ',
    'Kazakhstan',
    'ZAP',
    'West Kazakhstan',
    'Saykhin',
    'kz.west_kazakhstan.saykhin.name',
    48.85611000,
    46.83361000
);

-- City: Tasqala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65805,
    'KZ',
    'Kazakhstan',
    'ZAP',
    'West Kazakhstan',
    'Tasqala',
    'kz.west_kazakhstan.tasqala.name',
    51.11073000,
    50.29454000
);

-- City: Zhänibek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65849,
    'KZ',
    'Kazakhstan',
    'ZAP',
    'West Kazakhstan',
    'Zhänibek',
    'kz.west_kazakhstan.zhanibek.name',
    49.42207000,
    46.84705000
);



