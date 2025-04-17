-- Country: Nepal
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
    'NP',
    'NPL',
    'Nepal',
    'np.name',
    'NPR',
    '₨',
    'Asia',
    'Nepali, Nepalese',
    '[{zoneName:''Asia\/Kathmandu'',gmtOffset:20700,gmtOffsetName:''UTC+05:45'',abbreviation:''NPT'',tzName:''Nepal Time''}]',
    28.00000000,
    84.00000000,
    '🇳🇵',
    'U+1F1F3 U+1F1F5'
);


-- State: Bagmati
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2073,
    'NP',
    'P3',
    'Bagmati',
    'np.bagmati.name',
    'province',
    27.64892530,
    83.92588340
);


-- City: Bhaktapur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79705,
    'NP',
    'Nepal',
    'P3',
    'Bagmati',
    'Bhaktapur',
    'np.bagmati.bhaktapur.name',
    27.67743440,
    85.40386700
);

-- City: Chitwan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79707,
    'NP',
    'Nepal',
    'P3',
    'Bagmati',
    'Chitwan',
    'np.bagmati.chitwan.name',
    27.61953620,
    84.02793400
);

-- City: Dhading
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79713,
    'NP',
    'Nepal',
    'P3',
    'Bagmati',
    'Dhading',
    'np.bagmati.dhading.name',
    28.00725840,
    84.28464170
);

-- City: Dolakha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79722,
    'NP',
    'Nepal',
    'P3',
    'Bagmati',
    'Dolakha',
    'np.bagmati.dolakha.name',
    27.82371900,
    85.55991890
);

-- City: Kathmandu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79726,
    'NP',
    'Nepal',
    'P3',
    'Bagmati',
    'Kathmandu',
    'np.bagmati.kathmandu.name',
    27.70903020,
    85.28493270
);

-- City: Kavrepalanchok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79728,
    'NP',
    'Nepal',
    'P3',
    'Bagmati',
    'Kavrepalanchok',
    'np.bagmati.kavrepalanchok.name',
    27.54539810,
    85.30416730
);

-- City: Lalitpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79729,
    'NP',
    'Nepal',
    'P3',
    'Bagmati',
    'Lalitpur',
    'np.bagmati.lalitpur.name',
    27.54820230,
    85.04201470
);

-- City: Makwanpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79732,
    'NP',
    'Nepal',
    'P3',
    'Bagmati',
    'Makwanpur',
    'np.bagmati.makwanpur.name',
    27.43720820,
    84.75780400
);

-- City: Nuwakot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79733,
    'NP',
    'Nepal',
    'P3',
    'Bagmati',
    'Nuwakot',
    'np.bagmati.nuwakot.name',
    27.92205490,
    84.05968460
);

-- City: Ramechhap
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79735,
    'NP',
    'Nepal',
    'P3',
    'Bagmati',
    'Ramechhap',
    'np.bagmati.ramechhap.name',
    27.53749850,
    85.85535100
);

-- City: Rasuwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79737,
    'NP',
    'Nepal',
    'P3',
    'Bagmati',
    'Rasuwa',
    'np.bagmati.rasuwa.name',
    28.17177410,
    84.27823120
);

-- City: Sindhuli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79740,
    'NP',
    'Nepal',
    'P3',
    'Bagmati',
    'Sindhuli',
    'np.bagmati.sindhuli.name',
    27.18469330,
    85.24437150
);

-- City: Sindhupalchok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79742,
    'NP',
    'Nepal',
    'P3',
    'Bagmati',
    'Sindhupalchok',
    'np.bagmati.sindhupalchok.name',
    27.90711960,
    85.42360670
);


-- State: Gandaki
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2069,
    'NP',
    'P4',
    'Gandaki',
    'np.gandaki.name',
    'province',
    28.37978120,
    82.71779220
);


-- City: Baglung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79706,
    'NP',
    'Nepal',
    'P4',
    'Gandaki',
    'Baglung',
    'np.gandaki.baglung.name',
    28.27711640,
    83.54353530
);

-- City: Gorkha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79709,
    'NP',
    'Nepal',
    'P4',
    'Gandaki',
    'Gorkha',
    'np.gandaki.gorkha.name',
    28.27346270,
    84.14877700
);

-- City: Kaski
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79711,
    'NP',
    'Nepal',
    'P4',
    'Gandaki',
    'Kaski',
    'np.gandaki.kaski.name',
    28.34572360,
    83.65987310
);

-- City: Lamjung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79720,
    'NP',
    'Nepal',
    'P4',
    'Gandaki',
    'Lamjung',
    'np.gandaki.lamjung.name',
    28.28305670,
    84.11103120
);

-- City: Manang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79721,
    'NP',
    'Nepal',
    'P4',
    'Gandaki',
    'Manang',
    'np.gandaki.manang.name',
    28.66872810,
    82.99681360
);

-- City: Mustang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79730,
    'NP',
    'Nepal',
    'P4',
    'Gandaki',
    'Mustang',
    'np.gandaki.mustang.name',
    28.94399870,
    82.68067390
);

-- City: Myagdi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79731,
    'NP',
    'Nepal',
    'P4',
    'Gandaki',
    'Myagdi',
    'np.gandaki.myagdi.name',
    28.54609860,
    83.15597750
);

-- City: Nawalpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79736,
    'NP',
    'Nepal',
    'P4',
    'Gandaki',
    'Nawalpur',
    'np.gandaki.nawalpur.name',
    27.65319650,
    83.72442870
);

-- City: Parbat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79738,
    'NP',
    'Nepal',
    'P4',
    'Gandaki',
    'Parbat',
    'np.gandaki.parbat.name',
    28.20276430,
    83.36121860
);

-- City: Syangja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79739,
    'NP',
    'Nepal',
    'P4',
    'Gandaki',
    'Syangja',
    'np.gandaki.syangja.name',
    28.04509710,
    83.40612700
);

-- City: Tanahun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79744,
    'NP',
    'Nepal',
    'P4',
    'Gandaki',
    'Tanahun',
    'np.gandaki.tanahun.name',
    27.93565560,
    83.91793110
);


-- State: Karnali
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2068,
    'NP',
    'P6',
    'Karnali',
    'np.karnali.name',
    'province',
    29.30393430,
    81.01088600
);


-- City: Dailekh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79717,
    'NP',
    'Nepal',
    'P6',
    'Karnali',
    'Dailekh',
    'np.karnali.dailekh.name',
    28.88480530,
    81.33871970
);

-- City: Dolpa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79719,
    'NP',
    'Nepal',
    'P6',
    'Karnali',
    'Dolpa',
    'np.karnali.dolpa.name',
    29.21372390,
    82.37667750
);

-- City: Humla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79724,
    'NP',
    'Nepal',
    'P6',
    'Karnali',
    'Humla',
    'np.karnali.humla.name',
    30.02557030,
    81.21732030
);

-- City: Jajarkot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79741,
    'NP',
    'Nepal',
    'P6',
    'Karnali',
    'Jajarkot',
    'np.karnali.jajarkot.name',
    28.86955260,
    81.87033700
);

-- City: Jumla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79760,
    'NP',
    'Nepal',
    'P6',
    'Karnali',
    'Jumla',
    'np.karnali.jumla.name',
    29.23886510,
    81.88899740
);

-- City: Kalikot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153801,
    'NP',
    'Nepal',
    'P6',
    'Karnali',
    'Kalikot',
    'np.karnali.kalikot.name',
    29.21645520,
    81.41396150
);

-- City: Mugu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153802,
    'NP',
    'Nepal',
    'P6',
    'Karnali',
    'Mugu',
    'np.karnali.mugu.name',
    29.67782880,
    81.63611370
);

-- City: Salyan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153803,
    'NP',
    'Nepal',
    'P6',
    'Karnali',
    'Salyan',
    'np.karnali.salyan.name',
    28.40693490,
    81.76058940
);

-- City: Surkhet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153804,
    'NP',
    'Nepal',
    'P6',
    'Karnali',
    'Surkhet',
    'np.karnali.surkhet.name',
    28.65735870,
    80.85115200
);

-- City: Western Rukum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153805,
    'NP',
    'Nepal',
    'P6',
    'Karnali',
    'Western Rukum',
    'np.karnali.western_rukum.name',
    28.75665210,
    82.11273090
);


-- State: Koshi
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2066,
    'NP',
    'P1',
    'Koshi',
    'np.koshi.name',
    'province',
    27.15479350,
    82.42107490
);


-- City: Bhojpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79710,
    'NP',
    'Nepal',
    'P1',
    'Koshi',
    'Bhojpur',
    'np.koshi.bhojpur.name',
    27.16432030,
    86.97399080
);

-- City: Dhankuta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79712,
    'NP',
    'Nepal',
    'P1',
    'Koshi',
    'Dhankuta',
    'np.koshi.dhankuta.name',
    26.98445610,
    87.24311290
);

-- City: Ilam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79718,
    'NP',
    'Nepal',
    'P1',
    'Koshi',
    'Ilam',
    'np.koshi.ilam.name',
    26.89856010,
    87.88160070
);

-- City: Jhapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79727,
    'NP',
    'Nepal',
    'P1',
    'Koshi',
    'Jhapa',
    'np.koshi.jhapa.name',
    26.58377460,
    87.58265500
);

-- City: Khotang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79734,
    'NP',
    'Nepal',
    'P1',
    'Koshi',
    'Khotang',
    'np.koshi.khotang.name',
    27.15640300,
    86.37601470
);

-- City: Morang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79745,
    'NP',
    'Nepal',
    'P1',
    'Koshi',
    'Morang',
    'np.koshi.morang.name',
    26.61072710,
    87.13496260
);

-- City: Okhaldhunga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79756,
    'NP',
    'Nepal',
    'P1',
    'Koshi',
    'Okhaldhunga',
    'np.koshi.okhaldhunga.name',
    27.33668120,
    86.11507710
);

-- City: Panchthar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153792,
    'NP',
    'Nepal',
    'P1',
    'Koshi',
    'Panchthar',
    'np.koshi.panchthar.name',
    27.14929510,
    87.45396980
);

-- City: Sankhuwasabha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153793,
    'NP',
    'Nepal',
    'P1',
    'Koshi',
    'Sankhuwasabha',
    'np.koshi.sankhuwasabha.name',
    27.54665800,
    86.64912720
);

-- City: Solukhumbu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153794,
    'NP',
    'Nepal',
    'P1',
    'Koshi',
    'Solukhumbu',
    'np.koshi.solukhumbu.name',
    27.72514640,
    86.02324040
);

-- City: Sunsari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153795,
    'NP',
    'Nepal',
    'P1',
    'Koshi',
    'Sunsari',
    'np.koshi.sunsari.name',
    26.64116460,
    86.79919520
);

-- City: Taplejung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153796,
    'NP',
    'Nepal',
    'P1',
    'Koshi',
    'Taplejung',
    'np.koshi.taplejung.name',
    27.61014090,
    87.16355390
);

-- City: Terhathum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153797,
    'NP',
    'Nepal',
    'P1',
    'Koshi',
    'Terhathum',
    'np.koshi.terhathum.name',
    27.13268960,
    87.40691430
);

-- City: Udayapur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153798,
    'NP',
    'Nepal',
    'P1',
    'Koshi',
    'Udayapur',
    'np.koshi.udayapur.name',
    26.93274070,
    86.00264640
);


-- State: Lumbini
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2067,
    'NP',
    'P5',
    'Lumbini',
    'np.lumbini.name',
    'province',
    28.02240600,
    77.78646280
);


-- City: Arghakhanchi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79708,
    'NP',
    'Nepal',
    'P5',
    'Lumbini',
    'Arghakhanchi',
    'np.lumbini.arghakhanchi.name',
    27.93234540,
    82.70966110
);

-- City: Banke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79714,
    'NP',
    'Nepal',
    'P5',
    'Lumbini',
    'Banke',
    'np.lumbini.banke.name',
    28.09593710,
    81.51662830
);

-- City: Bardiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79715,
    'NP',
    'Nepal',
    'P5',
    'Lumbini',
    'Bardiya',
    'np.lumbini.bardiya.name',
    28.37201670,
    81.08316830
);

-- City: Dang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79716,
    'NP',
    'Nepal',
    'P5',
    'Lumbini',
    'Dang',
    'np.lumbini.dang.name',
    27.88865620,
    79.29702080
);

-- City: Eastern Rukum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79723,
    'NP',
    'Nepal',
    'P5',
    'Lumbini',
    'Eastern Rukum',
    'np.lumbini.eastern_rukum.name',
    28.67248040,
    82.48940030
);

-- City: Gulmi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79725,
    'NP',
    'Nepal',
    'P5',
    'Lumbini',
    'Gulmi',
    'np.lumbini.gulmi.name',
    28.09597820,
    82.98379720
);

-- City: Kapilvastu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79748,
    'NP',
    'Nepal',
    'P5',
    'Lumbini',
    'Kapilvastu',
    'np.lumbini.kapilvastu.name',
    27.54506960,
    82.97552520
);

-- City: Nawalparasi (West of Bardaghat Susta)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79752,
    'NP',
    'Nepal',
    'P5',
    'Lumbini',
    'Nawalparasi (West of Bardaghat Susta)',
    'np.lumbini.nawalparasi_west_of_bardaghat_susta.name',
    27.51977900,
    83.40494810
);

-- City: Palpa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79757,
    'NP',
    'Nepal',
    'P5',
    'Lumbini',
    'Palpa',
    'np.lumbini.palpa.name',
    27.81068740,
    83.30000220
);

-- City: Pyuthan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79758,
    'NP',
    'Nepal',
    'P5',
    'Lumbini',
    'Pyuthan',
    'np.lumbini.pyuthan.name',
    28.10805440,
    82.78532440
);

-- City: Rolpa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153799,
    'NP',
    'Nepal',
    'P5',
    'Lumbini',
    'Rolpa',
    'np.lumbini.rolpa.name',
    28.32573400,
    82.32376150
);

-- City: Rupandehi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153800,
    'NP',
    'Nepal',
    'P5',
    'Lumbini',
    'Rupandehi',
    'np.lumbini.rupandehi.name',
    27.54931420,
    83.08930670
);


-- State: Madhesh
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    5240,
    'NP',
    'P2',
    'Madhesh',
    'np.madhesh.name',
    'province',
    26.93918730,
    84.42934670
);


-- City: Bara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153809,
    'NP',
    'Nepal',
    'P2',
    'Madhesh',
    'Bara',
    'np.madhesh.bara.name',
    27.10766310,
    84.73878940
);

-- City: Dhanusha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153807,
    'NP',
    'Nepal',
    'P2',
    'Madhesh',
    'Dhanusha',
    'np.madhesh.dhanusha.name',
    26.85112570,
    85.72433070
);

-- City: Mahottari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153813,
    'NP',
    'Nepal',
    'P2',
    'Madhesh',
    'Mahottari',
    'np.madhesh.mahottari.name',
    26.88439340,
    85.21963240
);

-- City: Parsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153814,
    'NP',
    'Nepal',
    'P2',
    'Madhesh',
    'Parsa',
    'np.madhesh.parsa.name',
    27.21960860,
    83.54541570
);

-- City: Rautahat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153810,
    'NP',
    'Nepal',
    'P2',
    'Madhesh',
    'Rautahat',
    'np.madhesh.rautahat.name',
    26.98892410,
    85.00379450
);

-- City: Saptari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153811,
    'NP',
    'Nepal',
    'P2',
    'Madhesh',
    'Saptari',
    'np.madhesh.saptari.name',
    26.60706670,
    86.42052270
);

-- City: Sarlahi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153808,
    'NP',
    'Nepal',
    'P2',
    'Madhesh',
    'Sarlahi',
    'np.madhesh.sarlahi.name',
    26.96861190,
    85.23906480
);

-- City: Siraha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153812,
    'NP',
    'Nepal',
    'P2',
    'Madhesh',
    'Siraha',
    'np.madhesh.siraha.name',
    26.74287390,
    86.01304490
);


-- State: Sudurpashchim
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    5241,
    'NP',
    'P7',
    'Sudurpashchim',
    'np.sudurpashchim.name',
    'province',
    29.30623710,
    79.61354510
);


-- City: Achham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153815,
    'NP',
    'Nepal',
    'P7',
    'Sudurpashchim',
    'Achham',
    'np.sudurpashchim.achham.name',
    29.06759620,
    80.97452850
);

-- City: Baitadi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153816,
    'NP',
    'Nepal',
    'P7',
    'Sudurpashchim',
    'Baitadi',
    'np.sudurpashchim.baitadi.name',
    29.50832630,
    80.24534200
);

-- City: Bajhang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153817,
    'NP',
    'Nepal',
    'P7',
    'Sudurpashchim',
    'Bajhang',
    'np.sudurpashchim.bajhang.name',
    29.72211100,
    80.49591420
);

-- City: Bajura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153818,
    'NP',
    'Nepal',
    'P7',
    'Sudurpashchim',
    'Bajura',
    'np.sudurpashchim.bajura.name',
    29.61008120,
    80.82948020
);

-- City: Dadeldhura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153819,
    'NP',
    'Nepal',
    'P7',
    'Sudurpashchim',
    'Dadeldhura',
    'np.sudurpashchim.dadeldhura.name',
    29.20934090,
    80.15536460
);

-- City: Darchula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153820,
    'NP',
    'Nepal',
    'P7',
    'Sudurpashchim',
    'Darchula',
    'np.sudurpashchim.darchula.name',
    29.59606420,
    80.05743430
);

-- City: Doti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153821,
    'NP',
    'Nepal',
    'P7',
    'Sudurpashchim',
    'Doti',
    'np.sudurpashchim.doti.name',
    29.18833610,
    80.52682610
);

-- City: Kailali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153822,
    'NP',
    'Nepal',
    'P7',
    'Sudurpashchim',
    'Kailali',
    'np.sudurpashchim.kailali.name',
    28.73090610,
    80.21847770
);

-- City: Kanchanpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153823,
    'NP',
    'Nepal',
    'P7',
    'Sudurpashchim',
    'Kanchanpur',
    'np.sudurpashchim.kanchanpur.name',
    28.84471200,
    79.97926950
);



