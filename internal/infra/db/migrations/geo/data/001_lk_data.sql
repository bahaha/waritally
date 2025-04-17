-- Country: Sri Lanka
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
    'LK',
    'LKA',
    'Sri Lanka',
    'lk.name',
    'LKR',
    'Rs',
    'Asia',
    'Sri Lankan',
    '[{zoneName:''Asia\/Colombo'',gmtOffset:19800,gmtOffsetName:''UTC+05:30'',abbreviation:''IST'',tzName:''Indian Standard Time''}]',
    7.00000000,
    81.00000000,
    '🇱🇰',
    'U+1F1F1 U+1F1F0'
);


-- State: Ampara
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
    2799,
    'LK',
    '52',
    'Ampara',
    'lk.ampara.name',
    'district',
    7.29116850,
    81.67237610
);



-- State: Anuradhapura
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
    2816,
    'LK',
    '71',
    'Anuradhapura',
    'lk.anuradhapura.name',
    'district',
    8.33183050,
    80.40290170
);



-- State: Badulla
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
    2790,
    'LK',
    '81',
    'Badulla',
    'lk.badulla.name',
    'district',
    6.99340090,
    81.05498150
);



-- State: Batticaloa
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
    2818,
    'LK',
    '51',
    'Batticaloa',
    'lk.batticaloa.name',
    'district',
    7.82927810,
    81.47183870
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
    2798,
    'LK',
    '2',
    'Central',
    'lk.central.name',
    'province',
    7.38164450,
    80.05812960
);


-- City: Dambulla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66463,
    'LK',
    'Sri Lanka',
    '2',
    'Central',
    'Dambulla',
    'lk.central.dambulla.name',
    7.86000000,
    80.65167000
);

-- City: Hatton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66476,
    'LK',
    'Sri Lanka',
    '2',
    'Central',
    'Hatton',
    'lk.central.hatton.name',
    6.89160000,
    80.59550000
);

-- City: Kandy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66489,
    'LK',
    'Sri Lanka',
    '2',
    'Central',
    'Kandy',
    'lk.central.kandy.name',
    7.29060000,
    80.63360000
);

-- City: Kandy District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66490,
    'LK',
    'Sri Lanka',
    '2',
    'Central',
    'Kandy District',
    'lk.central.kandy_district.name',
    7.30440000,
    80.70730000
);

-- City: Matale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66505,
    'LK',
    'Sri Lanka',
    '2',
    'Central',
    'Matale',
    'lk.central.matale.name',
    7.46980000,
    80.62170000
);

-- City: Matale District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66506,
    'LK',
    'Sri Lanka',
    '2',
    'Central',
    'Matale District',
    'lk.central.matale_district.name',
    7.65980000,
    80.70730000
);

-- City: Nuwara Eliya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66517,
    'LK',
    'Sri Lanka',
    '2',
    'Central',
    'Nuwara Eliya',
    'lk.central.nuwara_eliya.name',
    6.97078000,
    80.78286000
);

-- City: Nuwara Eliya District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66518,
    'LK',
    'Sri Lanka',
    '2',
    'Central',
    'Nuwara Eliya District',
    'lk.central.nuwara_eliya_district.name',
    6.97850000,
    80.71330000
);

-- City: Sigiriya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66529,
    'LK',
    'Sri Lanka',
    '2',
    'Central',
    'Sigiriya',
    'lk.central.sigiriya.name',
    7.94946000,
    80.75037000
);

-- City: Talawakele
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66531,
    'LK',
    'Sri Lanka',
    '2',
    'Central',
    'Talawakele',
    'lk.central.talawakele.name',
    6.93710000,
    80.65810000
);


-- State: Colombo
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
    2815,
    'LK',
    '11',
    'Colombo',
    'lk.colombo.name',
    'district',
    6.92695570,
    79.86173060
);


-- City: Dehiwala-Mount Lavinia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66464,
    'LK',
    'Sri Lanka',
    '11',
    'Colombo',
    'Dehiwala-Mount Lavinia',
    'lk.colombo.dehiwala_mount_lavinia.name',
    6.84019000,
    79.87116000
);

-- City: Homagama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66479,
    'LK',
    'Sri Lanka',
    '11',
    'Colombo',
    'Homagama',
    'lk.colombo.homagama.name',
    6.84879896,
    80.00467300
);

-- City: Kaduwela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146181,
    'LK',
    'Sri Lanka',
    '11',
    'Colombo',
    'Kaduwela',
    'lk.colombo.kaduwela.name',
    6.93106260,
    79.97944220
);

-- City: Kesbewa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146180,
    'LK',
    'Sri Lanka',
    '11',
    'Colombo',
    'Kesbewa',
    'lk.colombo.kesbewa.name',
    6.78425894,
    79.94665276
);

-- City: Kolonnawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66499,
    'LK',
    'Sri Lanka',
    '11',
    'Colombo',
    'Kolonnawa',
    'lk.colombo.kolonnawa.name',
    6.92893463,
    79.89495168
);

-- City: Kotte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146176,
    'LK',
    'Sri Lanka',
    '11',
    'Colombo',
    'Kotte',
    'lk.colombo.kotte.name',
    6.88932048,
    79.90359501
);

-- City: Maharagama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66504,
    'LK',
    'Sri Lanka',
    '11',
    'Colombo',
    'Maharagama',
    'lk.colombo.maharagama.name',
    6.84954886,
    79.92507313
);

-- City: Moratuwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66514,
    'LK',
    'Sri Lanka',
    '11',
    'Colombo',
    'Moratuwa',
    'lk.colombo.moratuwa.name',
    6.78149272,
    79.88347117
);

-- City: Padukka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146179,
    'LK',
    'Sri Lanka',
    '11',
    'Colombo',
    'Padukka',
    'lk.colombo.padukka.name',
    6.84794680,
    80.10153292
);

-- City: Ratmalana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146178,
    'LK',
    'Sri Lanka',
    '11',
    'Colombo',
    'Ratmalana',
    'lk.colombo.ratmalana.name',
    6.82105987,
    79.88023083
);

-- City: Seethawaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146177,
    'LK',
    'Sri Lanka',
    '11',
    'Colombo',
    'Seethawaka',
    'lk.colombo.seethawaka.name',
    6.92959912,
    80.14979867
);

-- City: Thimbirigasyaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146175,
    'LK',
    'Sri Lanka',
    '11',
    'Colombo',
    'Thimbirigasyaya',
    'lk.colombo.thimbirigasyaya.name',
    6.90214217,
    79.86957578
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
    2808,
    'LK',
    '5',
    'Eastern',
    'lk.eastern.name',
    'province',
    7.74871760,
    79.99362660
);


-- City: Ampara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66449,
    'LK',
    'Sri Lanka',
    '5',
    'Eastern',
    'Ampara',
    'lk.eastern.ampara.name',
    7.29754000,
    81.68202000
);

-- City: Ampara District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66450,
    'LK',
    'Sri Lanka',
    '5',
    'Eastern',
    'Ampara District',
    'lk.eastern.ampara_district.name',
    7.08330000,
    81.75000000
);

-- City: Batticaloa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66456,
    'LK',
    'Sri Lanka',
    '5',
    'Eastern',
    'Batticaloa',
    'lk.eastern.batticaloa.name',
    7.71020000,
    81.69240000
);

-- City: Batticaloa District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66457,
    'LK',
    'Sri Lanka',
    '5',
    'Eastern',
    'Batticaloa District',
    'lk.eastern.batticaloa_district.name',
    7.75000000,
    81.49970000
);

-- City: Eravur Town
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66467,
    'LK',
    'Sri Lanka',
    '5',
    'Eastern',
    'Eravur Town',
    'lk.eastern.eravur_town.name',
    7.77820000,
    81.60380000
);

-- City: Kalmunai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66486,
    'LK',
    'Sri Lanka',
    '5',
    'Eastern',
    'Kalmunai',
    'lk.eastern.kalmunai.name',
    7.40902000,
    81.83472000
);

-- City: Trincomalee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66534,
    'LK',
    'Sri Lanka',
    '5',
    'Eastern',
    'Trincomalee',
    'lk.eastern.trincomalee.name',
    8.57780000,
    81.22890000
);

-- City: Trincomalee District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66535,
    'LK',
    'Sri Lanka',
    '5',
    'Eastern',
    'Trincomalee District',
    'lk.eastern.trincomalee_district.name',
    8.58333000,
    81.08333000
);

-- City: Vakarai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66537,
    'LK',
    'Sri Lanka',
    '5',
    'Eastern',
    'Vakarai',
    'lk.eastern.vakarai.name',
    8.13333000,
    81.43333000
);


-- State: Galle
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
    2792,
    'LK',
    '31',
    'Galle',
    'lk.galle.name',
    'district',
    6.05774900,
    80.21755720
);



-- State: Gampaha
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
    2804,
    'LK',
    '12',
    'Gampaha',
    'lk.gampaha.name',
    'district',
    7.07126190,
    80.00877460
);



-- State: Hambantota
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
    2791,
    'LK',
    '33',
    'Hambantota',
    'lk.hambantota.name',
    'district',
    6.15358160,
    81.12714900
);



-- State: Jaffna
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
    2787,
    'LK',
    '41',
    'Jaffna',
    'lk.jaffna.name',
    'district',
    9.69304680,
    80.16518540
);



-- State: Kalutara
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
    2789,
    'LK',
    '13',
    'Kalutara',
    'lk.kalutara.name',
    'district',
    6.60846860,
    80.14285840
);



-- State: Kandy
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
    2788,
    'LK',
    '21',
    'Kandy',
    'lk.kandy.name',
    'district',
    7.29315880,
    80.63501070
);


-- City: Akurana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146174,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Akurana',
    'lk.kandy.akurana.name',
    7.36500000,
    80.61722200
);

-- City: Alawatugoda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146150,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Alawatugoda',
    'lk.kandy.alawatugoda.name',
    7.41048962,
    80.60918933
);

-- City: Ambatenna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146149,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Ambatenna',
    'lk.kandy.ambatenna.name',
    7.35252855,
    80.61378113
);

-- City: Daskara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146148,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Daskara',
    'lk.kandy.daskara.name',
    7.20902217,
    80.57764643
);

-- City: Daulagala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146147,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Daulagala',
    'lk.kandy.daulagala.name',
    7.22882494,
    80.57756073
);

-- City: Delthota
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146173,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Delthota',
    'lk.kandy.delthota.name',
    7.18491721,
    80.70488697
);

-- City: Doluwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146172,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Doluwa',
    'lk.kandy.doluwa.name',
    7.18518536,
    80.60573450
);

-- City: Galagedara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146146,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Galagedara',
    'lk.kandy.galagedara.name',
    7.36833300,
    80.52750000
);

-- City: Galhinna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146145,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Galhinna',
    'lk.kandy.galhinna.name',
    7.41614200,
    80.56884200
);

-- City: Gampola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66472,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Gampola',
    'lk.kandy.gampola.name',
    7.16430000,
    80.56960000
);

-- City: Ganga Ihala Korale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146171,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Ganga Ihala Korale',
    'lk.kandy.ganga_ihala_korale.name',
    7.11455516,
    80.51448810
);

-- City: Hanguranketa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146144,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Hanguranketa',
    'lk.kandy.hanguranketa.name',
    7.16666700,
    80.78333300
);

-- City: Hapugastalawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146143,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Hapugastalawa',
    'lk.kandy.hapugastalawa.name',
    7.05872498,
    80.57137014
);

-- City: Harispattuwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146170,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Harispattuwa',
    'lk.kandy.harispattuwa.name',
    7.33016007,
    80.58765149
);

-- City: Hatharaliyadda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146169,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Hatharaliyadda',
    'lk.kandy.hatharaliyadda.name',
    7.33032982,
    80.47875881
);

-- City: Kadugannawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66485,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Kadugannawa',
    'lk.kandy.kadugannawa.name',
    7.25470000,
    80.52420000
);

-- City: Kandy Four Gravets
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146168,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Kandy Four Gravets',
    'lk.kandy.kandy_four_gravets.name',
    7.28318748,
    80.63527585
);

-- City: Katugastota
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146153,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Katugastota',
    'lk.kandy.katugastota.name',
    7.33333300,
    80.61666700
);

-- City: Kundasale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146167,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Kundasale',
    'lk.kandy.kundasale.name',
    7.30391594,
    80.71230408
);

-- City: Madawala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146142,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Madawala',
    'lk.kandy.madawala.name',
    7.32833100,
    80.67355200
);

-- City: Medadumbara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146166,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Medadumbara',
    'lk.kandy.medadumbara.name',
    7.30425996,
    80.77519844
);

-- City: Menikdiwela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146141,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Menikdiwela',
    'lk.kandy.menikdiwela.name',
    7.08333300,
    80.73333300
);

-- City: Minipe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146165,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Minipe',
    'lk.kandy.minipe.name',
    7.22638754,
    81.00116732
);

-- City: Nawalapitiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146151,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Nawalapitiya',
    'lk.kandy.nawalapitiya.name',
    7.03696481,
    80.51626688
);

-- City: Pallekele
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146152,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Pallekele',
    'lk.kandy.pallekele.name',
    7.28333300,
    80.70000000
);

-- City: Panvila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146164,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Panvila',
    'lk.kandy.panvila.name',
    7.40929750,
    80.73966228
);

-- City: Pasbage Korale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146163,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Pasbage Korale',
    'lk.kandy.pasbage_korale.name',
    7.01510450,
    80.54078073
);

-- City: Pathadumbara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146162,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Pathadumbara',
    'lk.kandy.pathadumbara.name',
    7.34931196,
    80.66303689
);

-- City: Pathahewaheta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146161,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Pathahewaheta',
    'lk.kandy.pathahewaheta.name',
    7.23139207,
    80.70848937
);

-- City: Peradeniya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146154,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Peradeniya',
    'lk.kandy.peradeniya.name',
    7.26666700,
    80.60000000
);

-- City: Pilimathalawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146140,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Pilimathalawa',
    'lk.kandy.pilimathalawa.name',
    7.27000000,
    80.57000000
);

-- City: Poojapitiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146160,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Poojapitiya',
    'lk.kandy.poojapitiya.name',
    7.38093796,
    80.58913708
);

-- City: Pussellawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146139,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Pussellawa',
    'lk.kandy.pussellawa.name',
    7.10533300,
    80.63666700
);

-- City: Talatuoya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146138,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Talatuoya',
    'lk.kandy.talatuoya.name',
    7.25000000,
    80.68333300
);

-- City: Teldeniya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146137,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Teldeniya',
    'lk.kandy.teldeniya.name',
    7.30000000,
    80.76666700
);

-- City: Thumpane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146159,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Thumpane',
    'lk.kandy.thumpane.name',
    7.36616728,
    80.51587048
);

-- City: Udadumbara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146133,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Udadumbara',
    'lk.kandy.udadumbara.name',
    7.35000000,
    80.83333300
);

-- City: Udapalatha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146158,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Udapalatha',
    'lk.kandy.udapalatha.name',
    7.11515526,
    80.60248340
);

-- City: Ududumbara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146157,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Ududumbara',
    'lk.kandy.ududumbara.name',
    7.31434839,
    80.87707756
);

-- City: Udunuwara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146156,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Udunuwara',
    'lk.kandy.udunuwara.name',
    7.22777866,
    80.55894578
);

-- City: Ulapane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146136,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Ulapane',
    'lk.kandy.ulapane.name',
    7.10277800,
    80.56111100
);

-- City: Watadeniya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146135,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Watadeniya',
    'lk.kandy.watadeniya.name',
    7.19501100,
    80.55249400
);

-- City: Wattegama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66542,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Wattegama',
    'lk.kandy.wattegama.name',
    7.35027800,
    80.68250000
);

-- City: Welamboda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146134,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Welamboda',
    'lk.kandy.welamboda.name',
    7.20000000,
    80.55000000
);

-- City: Yatinuwara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    146155,
    'LK',
    'Sri Lanka',
    '21',
    'Kandy',
    'Yatinuwara',
    'lk.kandy.yatinuwara.name',
    7.28584509,
    80.53516168
);


-- State: Kegalle
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
    2797,
    'LK',
    '92',
    'Kegalle',
    'lk.kegalle.name',
    'district',
    7.12040530,
    80.32131060
);



-- State: Kilinochchi
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
    2793,
    'LK',
    '42',
    'Kilinochchi',
    'lk.kilinochchi.name',
    'district',
    9.36779710,
    80.32131060
);



-- State: Kurunegala
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
    5342,
    'LK',
    '61',
    'Kurunegala',
    'lk.kurunegala.name',
    'district',
    7.72856470,
    79.90891700
);



-- State: Mannar
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
    2805,
    'LK',
    '43',
    'Mannar',
    'lk.mannar.name',
    'district',
    8.98095310,
    79.90439750
);



-- State: Matale
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
    2810,
    'LK',
    '22',
    'Matale',
    'lk.matale.name',
    'district',
    7.46596460,
    80.62342590
);



-- State: Matara
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
    2806,
    'LK',
    '32',
    'Matara',
    'lk.matara.name',
    'district',
    5.94493480,
    80.54879970
);



-- State: Monaragala
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
    2819,
    'LK',
    '82',
    'Monaragala',
    'lk.monaragala.name',
    'district',
    6.87277810,
    81.35068320
);



-- State: Mullaitivu
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
    2814,
    'LK',
    '45',
    'Mullaitivu',
    'lk.mullaitivu.name',
    'district',
    9.26753880,
    80.81282540
);



-- State: North Central
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
    2800,
    'LK',
    '7',
    'North Central',
    'lk.north_central.name',
    'province',
    8.19956380,
    80.63269160
);


-- City: Anuradhapura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66451,
    'LK',
    'Sri Lanka',
    '7',
    'North Central',
    'Anuradhapura',
    'lk.north_central.anuradhapura.name',
    8.31223000,
    80.41306000
);

-- City: Anuradhapura District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66452,
    'LK',
    'Sri Lanka',
    '7',
    'North Central',
    'Anuradhapura District',
    'lk.north_central.anuradhapura_district.name',
    8.33333000,
    80.50000000
);

-- City: Mihintale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66509,
    'LK',
    'Sri Lanka',
    '7',
    'North Central',
    'Mihintale',
    'lk.north_central.mihintale.name',
    8.35930000,
    80.51030000
);

-- City: Polonnaruwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66523,
    'LK',
    'Sri Lanka',
    '7',
    'North Central',
    'Polonnaruwa',
    'lk.north_central.polonnaruwa.name',
    7.93965000,
    81.00274000
);

-- City: Polonnaruwa District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66524,
    'LK',
    'Sri Lanka',
    '7',
    'North Central',
    'Polonnaruwa District',
    'lk.north_central.polonnaruwa_district.name',
    8.00000000,
    81.00000000
);


-- State: North Western
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
    2817,
    'LK',
    '6',
    'North Western',
    'lk.north_western.name',
    'province',
    7.75840910,
    80.18750650
);


-- City: Chilaw
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66460,
    'LK',
    'Sri Lanka',
    '6',
    'North Western',
    'Chilaw',
    'lk.north_western.chilaw.name',
    7.57583000,
    79.79528000
);

-- City: Kuliyapitiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66501,
    'LK',
    'Sri Lanka',
    '6',
    'North Western',
    'Kuliyapitiya',
    'lk.north_western.kuliyapitiya.name',
    7.46880000,
    80.04010000
);

-- City: Kurunegala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66502,
    'LK',
    'Sri Lanka',
    '6',
    'North Western',
    'Kurunegala',
    'lk.north_western.kurunegala.name',
    7.48390000,
    80.36830000
);

-- City: Kurunegala District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66503,
    'LK',
    'Sri Lanka',
    '6',
    'North Western',
    'Kurunegala District',
    'lk.north_western.kurunegala_district.name',
    7.75000000,
    80.25000000
);

-- City: Puttalam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66525,
    'LK',
    'Sri Lanka',
    '6',
    'North Western',
    'Puttalam',
    'lk.north_western.puttalam.name',
    8.03620000,
    79.82830000
);

-- City: Puttalam District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66526,
    'LK',
    'Sri Lanka',
    '6',
    'North Western',
    'Puttalam District',
    'lk.north_western.puttalam_district.name',
    8.04540000,
    79.93190000
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
    2813,
    'LK',
    '4',
    'Northern',
    'lk.northern.name',
    'province',
    9.37238330,
    79.84713770
);


-- City: Jaffna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66483,
    'LK',
    'Sri Lanka',
    '4',
    'Northern',
    'Jaffna',
    'lk.northern.jaffna.name',
    9.66845000,
    80.00742000
);

-- City: Jaffna District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66484,
    'LK',
    'Sri Lanka',
    '4',
    'Northern',
    'Jaffna District',
    'lk.northern.jaffna_district.name',
    9.75000000,
    80.08333000
);

-- City: Kilinochchi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66496,
    'LK',
    'Sri Lanka',
    '4',
    'Northern',
    'Kilinochchi',
    'lk.northern.kilinochchi.name',
    9.39610000,
    80.39820000
);

-- City: Kilinochchi District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66497,
    'LK',
    'Sri Lanka',
    '4',
    'Northern',
    'Kilinochchi District',
    'lk.northern.kilinochchi_district.name',
    9.39487000,
    80.40894000
);

-- City: Point Pedro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66522,
    'LK',
    'Sri Lanka',
    '4',
    'Northern',
    'Point Pedro',
    'lk.northern.point_pedro.name',
    9.81667000,
    80.23333000
);

-- City: Valvedditturai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66538,
    'LK',
    'Sri Lanka',
    '4',
    'Northern',
    'Valvedditturai',
    'lk.northern.valvedditturai.name',
    9.81667000,
    80.16667000
);

-- City: Vavuniya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66539,
    'LK',
    'Sri Lanka',
    '4',
    'Northern',
    'Vavuniya',
    'lk.northern.vavuniya.name',
    8.75140000,
    80.49710000
);

-- City: Vavuniya District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66540,
    'LK',
    'Sri Lanka',
    '4',
    'Northern',
    'Vavuniya District',
    'lk.northern.vavuniya_district.name',
    8.86134000,
    80.47576000
);


-- State: Nuwara Eliya
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
    2794,
    'LK',
    '23',
    'Nuwara Eliya',
    'lk.nuwara_eliya.name',
    'district',
    6.96065320,
    80.76927580
);



-- State: Polonnaruwa
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
    2812,
    'LK',
    '72',
    'Polonnaruwa',
    'lk.polonnaruwa.name',
    'district',
    7.93955670,
    81.00034030
);



-- State: Puttalam
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
    2796,
    'LK',
    '62',
    'Puttalam',
    'lk.puttalam.name',
    'district',
    8.02599150,
    79.84712720
);



-- State: Ratnapura
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
    2807,
    'LK',
    '91',
    'Ratnapura',
    'lk.ratnapura.name',
    'district',
    6.70551680,
    80.38483890
);



-- State: Sabaragamuwa
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
    2803,
    'LK',
    '9',
    'Sabaragamuwa',
    'lk.sabaragamuwa.name',
    'province',
    6.73959410,
    80.36586500
);


-- City: Kegalle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66493,
    'LK',
    'Sri Lanka',
    '9',
    'Sabaragamuwa',
    'Kegalle',
    'lk.sabaragamuwa.kegalle.name',
    7.25230000,
    80.34360000
);

-- City: Kegalle District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66494,
    'LK',
    'Sri Lanka',
    '9',
    'Sabaragamuwa',
    'Kegalle District',
    'lk.sabaragamuwa.kegalle_district.name',
    7.11670000,
    80.33330000
);

-- City: Ratnapura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66527,
    'LK',
    'Sri Lanka',
    '9',
    'Sabaragamuwa',
    'Ratnapura',
    'lk.sabaragamuwa.ratnapura.name',
    6.68580000,
    80.40360000
);

-- City: Ratnapura District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66528,
    'LK',
    'Sri Lanka',
    '9',
    'Sabaragamuwa',
    'Ratnapura District',
    'lk.sabaragamuwa.ratnapura_district.name',
    6.58310000,
    80.58330000
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
    2801,
    'LK',
    '3',
    'Southern',
    'lk.southern.name',
    'province',
    6.25036500,
    79.52503880
);


-- City: Ambalangoda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66448,
    'LK',
    'Sri Lanka',
    '3',
    'Southern',
    'Ambalangoda',
    'lk.southern.ambalangoda.name',
    6.23550000,
    80.05380000
);

-- City: Bentota
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66458,
    'LK',
    'Sri Lanka',
    '3',
    'Southern',
    'Bentota',
    'lk.southern.bentota.name',
    6.42598000,
    79.99575000
);

-- City: Devinuwara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66465,
    'LK',
    'Sri Lanka',
    '3',
    'Southern',
    'Devinuwara',
    'lk.southern.devinuwara.name',
    5.92825000,
    80.58880000
);

-- City: Galle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66468,
    'LK',
    'Sri Lanka',
    '3',
    'Southern',
    'Galle',
    'lk.southern.galle.name',
    6.04610000,
    80.21030000
);

-- City: Galle District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66469,
    'LK',
    'Sri Lanka',
    '3',
    'Southern',
    'Galle District',
    'lk.southern.galle_district.name',
    6.25000000,
    80.25000000
);

-- City: Hambantota District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66473,
    'LK',
    'Sri Lanka',
    '3',
    'Southern',
    'Hambantota District',
    'lk.southern.hambantota_district.name',
    6.25440000,
    81.11110000
);

-- City: Hikkaduwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66478,
    'LK',
    'Sri Lanka',
    '3',
    'Southern',
    'Hikkaduwa',
    'lk.southern.hikkaduwa.name',
    6.14070000,
    80.10120000
);

-- City: Koggala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66498,
    'LK',
    'Sri Lanka',
    '3',
    'Southern',
    'Koggala',
    'lk.southern.koggala.name',
    5.98860000,
    80.32860000
);

-- City: Matara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66507,
    'LK',
    'Sri Lanka',
    '3',
    'Southern',
    'Matara',
    'lk.southern.matara.name',
    5.94851000,
    80.53528000
);

-- City: Matara District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66508,
    'LK',
    'Sri Lanka',
    '3',
    'Southern',
    'Matara District',
    'lk.southern.matara_district.name',
    6.13290000,
    80.52800000
);

-- City: Mirissa city
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66511,
    'LK',
    'Sri Lanka',
    '3',
    'Southern',
    'Mirissa city',
    'lk.southern.mirissa_city.name',
    5.94655000,
    80.45831000
);

-- City: Talpe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66532,
    'LK',
    'Sri Lanka',
    '3',
    'Southern',
    'Talpe',
    'lk.southern.talpe.name',
    5.99990000,
    80.27870000
);

-- City: Tangalle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66533,
    'LK',
    'Sri Lanka',
    '3',
    'Southern',
    'Tangalle',
    'lk.southern.tangalle.name',
    6.02338000,
    80.79738000
);

-- City: Unawatuna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66536,
    'LK',
    'Sri Lanka',
    '3',
    'Southern',
    'Unawatuna',
    'lk.southern.unawatuna.name',
    6.02120000,
    80.25030000
);

-- City: Weligama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66543,
    'LK',
    'Sri Lanka',
    '3',
    'Southern',
    'Weligama',
    'lk.southern.weligama.name',
    5.97501000,
    80.42968000
);


-- State: Trincomalee
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
    2795,
    'LK',
    '53',
    'Trincomalee',
    'lk.trincomalee.name',
    'district',
    8.60130690,
    81.11960750
);



-- State: Uva
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
    2811,
    'LK',
    '8',
    'Uva',
    'lk.uva.name',
    'province',
    6.84276120,
    81.33994140
);


-- City: Badulla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66453,
    'LK',
    'Sri Lanka',
    '8',
    'Uva',
    'Badulla',
    'lk.uva.badulla.name',
    6.98020000,
    81.05770000
);

-- City: Badulla District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66454,
    'LK',
    'Sri Lanka',
    '8',
    'Uva',
    'Badulla District',
    'lk.uva.badulla_district.name',
    6.98472000,
    81.05639000
);

-- City: Ella Town
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66466,
    'LK',
    'Sri Lanka',
    '8',
    'Uva',
    'Ella Town',
    'lk.uva.ella_town.name',
    6.87560000,
    81.04630000
);

-- City: Haputale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66475,
    'LK',
    'Sri Lanka',
    '8',
    'Uva',
    'Haputale',
    'lk.uva.haputale.name',
    6.76566000,
    80.95104000
);

-- City: Kataragama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66491,
    'LK',
    'Sri Lanka',
    '8',
    'Uva',
    'Kataragama',
    'lk.uva.kataragama.name',
    6.41340000,
    81.33460000
);

-- City: Monaragala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66512,
    'LK',
    'Sri Lanka',
    '8',
    'Uva',
    'Monaragala',
    'lk.uva.monaragala.name',
    6.87140000,
    81.34870000
);

-- City: Moneragala District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66513,
    'LK',
    'Sri Lanka',
    '8',
    'Uva',
    'Moneragala District',
    'lk.uva.moneragala_district.name',
    6.66667000,
    81.33333000
);

-- City: Wellawaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66545,
    'LK',
    'Sri Lanka',
    '8',
    'Uva',
    'Wellawaya',
    'lk.uva.wellawaya.name',
    6.73694000,
    81.10279000
);


-- State: Vavuniya
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
    2809,
    'LK',
    '44',
    'Vavuniya',
    'lk.vavuniya.name',
    'district',
    8.75947390,
    80.50003340
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
    2802,
    'LK',
    '1',
    'Western',
    'lk.western.name',
    'province',
    6.82823500,
    79.76864030
);


-- City: Battaramulla South
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66455,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Battaramulla South',
    'lk.western.battaramulla_south.name',
    6.89640000,
    79.91810000
);

-- City: Beruwala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66459,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Beruwala',
    'lk.western.beruwala.name',
    6.47880000,
    79.98280000
);

-- City: Colombo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66461,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Colombo',
    'lk.western.colombo.name',
    6.93548000,
    79.84868000
);

-- City: Colombo District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66462,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Colombo District',
    'lk.western.colombo_district.name',
    6.86640000,
    80.01660000
);

-- City: Gampaha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66470,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Gampaha',
    'lk.western.gampaha.name',
    7.08970000,
    79.99250000
);

-- City: Gampaha District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66471,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Gampaha District',
    'lk.western.gampaha_district.name',
    7.13330000,
    80.00000000
);

-- City: Hanwella Ihala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66474,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Hanwella Ihala',
    'lk.western.hanwella_ihala.name',
    6.90120000,
    80.08520000
);

-- City: Hendala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66477,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Hendala',
    'lk.western.hendala.name',
    6.99090000,
    79.88300000
);

-- City: Horana South
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66480,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Horana South',
    'lk.western.horana_south.name',
    6.71590000,
    80.06260000
);

-- City: Horawala Junction
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66481,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Horawala Junction',
    'lk.western.horawala_junction.name',
    6.48088000,
    80.12708000
);

-- City: Ja Ela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66482,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Ja Ela',
    'lk.western.ja_ela.name',
    7.07440000,
    79.89190000
);

-- City: Kalutara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66487,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Kalutara',
    'lk.western.kalutara.name',
    6.58310000,
    79.95930000
);

-- City: Kandana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66488,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Kandana',
    'lk.western.kandana.name',
    7.04800000,
    79.89370000
);

-- City: Katunayaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66492,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Katunayaka',
    'lk.western.katunayaka.name',
    7.16992000,
    79.88837000
);

-- City: Kelaniya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66495,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Kelaniya',
    'lk.western.kelaniya.name',
    6.95530000,
    79.92200000
);

-- City: Kotikawatta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66500,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Kotikawatta',
    'lk.western.kotikawatta.name',
    6.92690000,
    79.90950000
);

-- City: Minuwangoda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66510,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Minuwangoda',
    'lk.western.minuwangoda.name',
    7.16630000,
    79.95330000
);

-- City: Mulleriyawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66515,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Mulleriyawa',
    'lk.western.mulleriyawa.name',
    6.93300000,
    79.92970000
);

-- City: Negombo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66516,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Negombo',
    'lk.western.negombo.name',
    7.20830000,
    79.83580000
);

-- City: Panadura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66519,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Panadura',
    'lk.western.panadura.name',
    6.71320000,
    79.90260000
);

-- City: Peliyagoda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66520,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Peliyagoda',
    'lk.western.peliyagoda.name',
    6.96850000,
    79.88360000
);

-- City: Pita Kotte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66521,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Pita Kotte',
    'lk.western.pita_kotte.name',
    6.89050000,
    79.90150000
);

-- City: Sri Jayewardenepura Kotte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66530,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Sri Jayewardenepura Kotte',
    'lk.western.sri_jayewardenepura_kotte.name',
    6.88297000,
    79.90708000
);

-- City: Wattala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66541,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Wattala',
    'lk.western.wattala.name',
    6.98918000,
    79.89167000
);

-- City: Welisara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66544,
    'LK',
    'Sri Lanka',
    '1',
    'Western',
    'Welisara',
    'lk.western.welisara.name',
    7.02810000,
    79.90140000
);



