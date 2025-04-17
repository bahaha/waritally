-- Country: Pakistan
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
    'PK',
    'PAK',
    'Pakistan',
    'pk.name',
    'PKR',
    '₨',
    'Asia',
    'Pakistani',
    '[{zoneName:''Asia\/Karachi'',gmtOffset:18000,gmtOffsetName:''UTC+05:00'',abbreviation:''PKT'',tzName:''Pakistan Standard Time''}]',
    30.00000000,
    70.00000000,
    '🇵🇰',
    'U+1F1F5 U+1F1F0'
);


-- State: Azad Kashmir
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
    3172,
    'PK',
    'JK',
    'Azad Kashmir',
    'pk.azad_kashmir.name',
    'administered area',
    33.92590550,
    73.78103340
);


-- City: Bhimbar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85368,
    'PK',
    'Pakistan',
    'JK',
    'Azad Kashmir',
    'Bhimbar',
    'pk.azad_kashmir.bhimbar.name',
    32.97465000,
    74.07846000
);

-- City: Kotli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85562,
    'PK',
    'Pakistan',
    'JK',
    'Azad Kashmir',
    'Kotli',
    'pk.azad_kashmir.kotli.name',
    33.51836000,
    73.90220000
);

-- City: Kotli District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85563,
    'PK',
    'Pakistan',
    'JK',
    'Azad Kashmir',
    'Kotli District',
    'pk.azad_kashmir.kotli_district.name',
    33.44559000,
    73.91557000
);

-- City: Mirpur District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85614,
    'PK',
    'Pakistan',
    'JK',
    'Azad Kashmir',
    'Mirpur District',
    'pk.azad_kashmir.mirpur_district.name',
    33.21556000,
    73.75144000
);

-- City: Muzaffarābād
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85628,
    'PK',
    'Pakistan',
    'JK',
    'Azad Kashmir',
    'Muzaffarābād',
    'pk.azad_kashmir.muzaffarabad.name',
    34.37002000,
    73.47082000
);

-- City: New Mirpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85643,
    'PK',
    'Pakistan',
    'JK',
    'Azad Kashmir',
    'New Mirpur',
    'pk.azad_kashmir.new_mirpur.name',
    33.14782000,
    73.75187000
);

-- City: Rawala Kot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85682,
    'PK',
    'Pakistan',
    'JK',
    'Azad Kashmir',
    'Rawala Kot',
    'pk.azad_kashmir.rawala_kot.name',
    33.85782000,
    73.76043000
);


-- State: Balochistan
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
    3174,
    'PK',
    'BA',
    'Balochistan',
    'pk.balochistan.name',
    'province',
    28.49073320,
    65.09577920
);


-- City: Alik Ghund
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85334,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Alik Ghund',
    'pk.balochistan.alik_ghund.name',
    30.48976000,
    67.52177000
);

-- City: Awārān District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85342,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Awārān District',
    'pk.balochistan.awaran_district.name',
    26.21157000,
    65.42944000
);

-- City: Barkhan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85353,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Barkhan',
    'pk.balochistan.barkhan.name',
    29.89773000,
    69.52558000
);

-- City: Bela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85360,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Bela',
    'pk.balochistan.bela.name',
    26.22718000,
    66.31178000
);

-- City: Bhag
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85362,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Bhag',
    'pk.balochistan.bhag.name',
    29.04174000,
    67.82394000
);

-- City: Bārkhān District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85375,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Bārkhān District',
    'pk.balochistan.barkhan_district.name',
    29.98482000,
    69.69944000
);

-- City: Chaman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85385,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Chaman',
    'pk.balochistan.chaman.name',
    30.91769000,
    66.45259000
);

-- City: Chowki Jamali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85397,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Chowki Jamali',
    'pk.balochistan.chowki_jamali.name',
    28.01944000,
    67.92083000
);

-- City: Chāgai District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85401,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Chāgai District',
    'pk.balochistan.chagai_district.name',
    28.98765000,
    63.59087000
);

-- City: Dadhar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85402,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Dadhar',
    'pk.balochistan.dadhar.name',
    29.47489000,
    67.65167000
);

-- City: Dalbandin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85406,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Dalbandin',
    'pk.balochistan.dalbandin.name',
    28.88846000,
    64.40616000
);

-- City: Dera Bugti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85416,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Dera Bugti',
    'pk.balochistan.dera_bugti.name',
    29.03619000,
    69.15849000
);

-- City: Dera Bugti District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85417,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Dera Bugti District',
    'pk.balochistan.dera_bugti_district.name',
    28.94250000,
    69.06883000
);

-- City: Duki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85432,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Duki',
    'pk.balochistan.duki.name',
    30.15307000,
    68.57323000
);

-- City: Gadani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85442,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Gadani',
    'pk.balochistan.gadani.name',
    25.11879000,
    66.73219000
);

-- City: Garhi Khairo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85445,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Garhi Khairo',
    'pk.balochistan.garhi_khairo.name',
    28.06029000,
    67.98033000
);

-- City: Gwadar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85459,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Gwadar',
    'pk.balochistan.gwadar.name',
    25.12163000,
    62.32541000
);

-- City: Harnai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85465,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Harnai',
    'pk.balochistan.harnai.name',
    30.10077000,
    67.93824000
);

-- City: Jhal Magsi District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85489,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Jhal Magsi District',
    'pk.balochistan.jhal_magsi_district.name',
    28.36881000,
    67.54300000
);

-- City: Jiwani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85495,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Jiwani',
    'pk.balochistan.jiwani.name',
    25.04852000,
    61.74573000
);

-- City: Jāfarābād District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85497,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Jāfarābād District',
    'pk.balochistan.jafarabad_district.name',
    28.30104000,
    68.19783000
);

-- City: Kalat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85507,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Kalat',
    'pk.balochistan.kalat.name',
    29.02663000,
    66.59361000
);

-- City: Kalāt District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85511,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Kalāt District',
    'pk.balochistan.kalat_district.name',
    28.88242000,
    66.53165000
);

-- City: Khadan Khak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85530,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Khadan Khak',
    'pk.balochistan.khadan_khak.name',
    30.75236000,
    67.71133000
);

-- City: Kharan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85543,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Kharan',
    'pk.balochistan.kharan.name',
    28.58459000,
    65.41501000
);

-- City: Khuzdar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85548,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Khuzdar',
    'pk.balochistan.khuzdar.name',
    27.81193000,
    66.61096000
);

-- City: Khuzdār District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85549,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Khuzdār District',
    'pk.balochistan.khuzdar_district.name',
    27.48680000,
    66.58703000
);

-- City: Khārān District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85550,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Khārān District',
    'pk.balochistan.kharan_district.name',
    27.96308000,
    64.57113000
);

-- City: Kohlu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85552,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Kohlu',
    'pk.balochistan.kohlu.name',
    29.89651000,
    69.25324000
);

-- City: Kot Malik Barkhurdar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85556,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Kot Malik Barkhurdar',
    'pk.balochistan.kot_malik_barkhurdar.name',
    30.20379000,
    66.98723000
);

-- City: Lasbela District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85579,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Lasbela District',
    'pk.balochistan.lasbela_district.name',
    25.78634000,
    66.60330000
);

-- City: Loralai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85584,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Loralai',
    'pk.balochistan.loralai.name',
    30.37051000,
    68.59795000
);

-- City: Loralai District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85585,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Loralai District',
    'pk.balochistan.loralai_district.name',
    30.30253000,
    68.84636000
);

-- City: Mach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85586,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Mach',
    'pk.balochistan.mach.name',
    29.86371000,
    67.33018000
);

-- City: Mastung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85599,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Mastung',
    'pk.balochistan.mastung.name',
    29.79966000,
    66.84553000
);

-- City: Mastung District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85600,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Mastung District',
    'pk.balochistan.mastung_district.name',
    29.79455000,
    66.72068000
);

-- City: Mehrabpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85605,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Mehrabpur',
    'pk.balochistan.mehrabpur.name',
    28.10773000,
    68.02554000
);

-- City: Mūsa Khel District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85629,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Mūsa Khel District',
    'pk.balochistan.musa_khel_district.name',
    30.84937000,
    69.90069000
);

-- City: Nasīrābād District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85635,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Nasīrābād District',
    'pk.balochistan.nasirabad_district.name',
    28.62643000,
    68.12925000
);

-- City: Nushki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85648,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Nushki',
    'pk.balochistan.nushki.name',
    29.55218000,
    66.02288000
);

-- City: Ormara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85651,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Ormara',
    'pk.balochistan.ormara.name',
    25.21018000,
    64.63626000
);

-- City: Panjgūr District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85656,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Panjgūr District',
    'pk.balochistan.panjgur_district.name',
    26.73750000,
    64.20380000
);

-- City: Pasni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85658,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Pasni',
    'pk.balochistan.pasni.name',
    25.26302000,
    63.46921000
);

-- City: Pishin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85668,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Pishin',
    'pk.balochistan.pishin.name',
    30.58176000,
    66.99406000
);

-- City: Qila Saifullāh District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85671,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Qila Saifullāh District',
    'pk.balochistan.qila_saifullah_district.name',
    30.95392000,
    68.33996000
);

-- City: Quetta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85672,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Quetta',
    'pk.balochistan.quetta.name',
    30.18414000,
    67.00141000
);

-- City: Quetta District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85673,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Quetta District',
    'pk.balochistan.quetta_district.name',
    30.17458000,
    66.76203000
);

-- City: Sibi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85721,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Sibi',
    'pk.balochistan.sibi.name',
    29.54299000,
    67.87726000
);

-- City: Sohbatpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85727,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Sohbatpur',
    'pk.balochistan.sohbatpur.name',
    28.52038000,
    68.54298000
);

-- City: Surab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85731,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Surab',
    'pk.balochistan.surab.name',
    28.49276000,
    66.25999000
);

-- City: Turbat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85755,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Turbat',
    'pk.balochistan.turbat.name',
    26.00122000,
    63.04849000
);

-- City: Usta Muhammad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85760,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Usta Muhammad',
    'pk.balochistan.usta_muhammad.name',
    28.17723000,
    68.04367000
);

-- City: Uthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85761,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Uthal',
    'pk.balochistan.uthal.name',
    25.80722000,
    66.62194000
);

-- City: Zhob
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85771,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Zhob',
    'pk.balochistan.zhob.name',
    31.34082000,
    69.44930000
);

-- City: Zhob District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85772,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Zhob District',
    'pk.balochistan.zhob_district.name',
    31.36444000,
    69.20749000
);

-- City: Ziarat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85773,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Ziarat',
    'pk.balochistan.ziarat.name',
    30.38244000,
    67.72562000
);

-- City: Ziārat District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85774,
    'PK',
    'Pakistan',
    'BA',
    'Balochistan',
    'Ziārat District',
    'pk.balochistan.ziarat_district.name',
    30.43591000,
    67.50962000
);


-- State: Federally Administered Tribal Areas
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
    3173,
    'PK',
    'TA',
    'Federally Administered Tribal Areas',
    'pk.federally_administered_tribal_areas.name',
    'administered area',
    32.66747600,
    69.85974060
);


-- City: Alizai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85336,
    'PK',
    'Pakistan',
    'TA',
    'Federally Administered Tribal Areas',
    'Alizai',
    'pk.federally_administered_tribal_areas.alizai.name',
    33.53613000,
    70.34607000
);

-- City: Gulishah Kach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85458,
    'PK',
    'Pakistan',
    'TA',
    'Federally Administered Tribal Areas',
    'Gulishah Kach',
    'pk.federally_administered_tribal_areas.gulishah_kach.name',
    32.67087000,
    70.33917000
);

-- City: Landi Kotal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85577,
    'PK',
    'Pakistan',
    'TA',
    'Federally Administered Tribal Areas',
    'Landi Kotal',
    'pk.federally_administered_tribal_areas.landi_kotal.name',
    34.09880000,
    71.14108000
);

-- City: Miran Shah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85611,
    'PK',
    'Pakistan',
    'TA',
    'Federally Administered Tribal Areas',
    'Miran Shah',
    'pk.federally_administered_tribal_areas.miran_shah.name',
    33.00059000,
    70.07117000
);

-- City: North Wazīristān Agency
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85645,
    'PK',
    'Pakistan',
    'TA',
    'Federally Administered Tribal Areas',
    'North Wazīristān Agency',
    'pk.federally_administered_tribal_areas.north_waziristan_agency.name',
    32.95087000,
    69.95764000
);

-- City: Shinpokh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85717,
    'PK',
    'Pakistan',
    'TA',
    'Federally Administered Tribal Areas',
    'Shinpokh',
    'pk.federally_administered_tribal_areas.shinpokh.name',
    34.32959000,
    71.17852000
);

-- City: South Wazīristān Agency
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85728,
    'PK',
    'Pakistan',
    'TA',
    'Federally Administered Tribal Areas',
    'South Wazīristān Agency',
    'pk.federally_administered_tribal_areas.south_waziristan_agency.name',
    32.30397000,
    69.68207000
);

-- City: Wana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85764,
    'PK',
    'Pakistan',
    'TA',
    'Federally Administered Tribal Areas',
    'Wana',
    'pk.federally_administered_tribal_areas.wana.name',
    32.29889000,
    69.57250000
);


-- State: Gilgit-Baltistan
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
    3170,
    'PK',
    'GB',
    'Gilgit-Baltistan',
    'pk.gilgit_baltistan.name',
    'administered area',
    35.80256670,
    74.98318080
);


-- City: Barishal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85352,
    'PK',
    'Pakistan',
    'GB',
    'Gilgit-Baltistan',
    'Barishal',
    'pk.gilgit_baltistan.barishal.name',
    36.32162000,
    74.69502000
);

-- City: Gilgit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85450,
    'PK',
    'Pakistan',
    'GB',
    'Gilgit-Baltistan',
    'Gilgit',
    'pk.gilgit_baltistan.gilgit.name',
    35.91869000,
    74.31245000
);

-- City: Skardu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85724,
    'PK',
    'Pakistan',
    'GB',
    'Gilgit-Baltistan',
    'Skardu',
    'pk.gilgit_baltistan.skardu.name',
    35.29787000,
    75.63372000
);


-- State: Islamabad
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
    3169,
    'PK',
    'IS',
    'Islamabad',
    'pk.islamabad.name',
    'federal capital territory',
    33.72049970,
    73.04052770
);


-- City: Islamabad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85475,
    'PK',
    'Pakistan',
    'IS',
    'Islamabad',
    'Islamabad',
    'pk.islamabad.islamabad.name',
    33.72148000,
    73.04329000
);


-- State: Khyber Pakhtunkhwa
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
    3171,
    'PK',
    'KP',
    'Khyber Pakhtunkhwa',
    'pk.khyber_pakhtunkhwa.name',
    'province',
    34.95262050,
    72.33111300
);


-- City: Abbottabad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85329,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Abbottabad',
    'pk.khyber_pakhtunkhwa.abbottabad.name',
    34.14630000,
    73.21168000
);

-- City: Akora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85333,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Akora',
    'pk.khyber_pakhtunkhwa.akora.name',
    34.00337000,
    72.12561000
);

-- City: Aman Garh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85337,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Aman Garh',
    'pk.khyber_pakhtunkhwa.aman_garh.name',
    34.00584000,
    71.92971000
);

-- City: Amirabad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85338,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Amirabad',
    'pk.khyber_pakhtunkhwa.amirabad.name',
    34.18729000,
    73.09078000
);

-- City: Ashanagro Koto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85340,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Ashanagro Koto',
    'pk.khyber_pakhtunkhwa.ashanagro_koto.name',
    34.10773000,
    72.24517000
);

-- City: Baffa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85345,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Baffa',
    'pk.khyber_pakhtunkhwa.baffa.name',
    34.43770000,
    73.22368000
);

-- City: Bannu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85351,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Bannu',
    'pk.khyber_pakhtunkhwa.bannu.name',
    32.98527000,
    70.60403000
);

-- City: Bat Khela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85356,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Bat Khela',
    'pk.khyber_pakhtunkhwa.bat_khela.name',
    34.61780000,
    71.97247000
);

-- City: Battagram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85357,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Battagram',
    'pk.khyber_pakhtunkhwa.battagram.name',
    34.67719000,
    73.02329000
);

-- City: Battagram District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85358,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Battagram District',
    'pk.khyber_pakhtunkhwa.battagram_district.name',
    34.68051000,
    73.00535000
);

-- City: Buner District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85374,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Buner District',
    'pk.khyber_pakhtunkhwa.buner_district.name',
    34.44301000,
    72.49933000
);

-- City: Charsadda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85387,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Charsadda',
    'pk.khyber_pakhtunkhwa.charsadda.name',
    34.14822000,
    71.74060000
);

-- City: Cherat Cantonement
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85390,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Cherat Cantonement',
    'pk.khyber_pakhtunkhwa.cherat_cantonement.name',
    33.82342000,
    71.89292000
);

-- City: Chitral
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85395,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Chitral',
    'pk.khyber_pakhtunkhwa.chitral.name',
    35.85180000,
    71.78636000
);

-- City: Dera Ismail Khan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85419,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Dera Ismail Khan',
    'pk.khyber_pakhtunkhwa.dera_ismail_khan.name',
    31.83129000,
    70.90170000
);

-- City: Dera Ismāīl Khān District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85420,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Dera Ismāīl Khān District',
    'pk.khyber_pakhtunkhwa.dera_ismail_khan_district.name',
    31.85963000,
    70.64879000
);

-- City: Doaba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85430,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Doaba',
    'pk.khyber_pakhtunkhwa.doaba.name',
    33.42450000,
    70.73676000
);

-- City: Hangu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85463,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Hangu',
    'pk.khyber_pakhtunkhwa.hangu.name',
    33.53198000,
    71.05950000
);

-- City: Haripur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85464,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Haripur',
    'pk.khyber_pakhtunkhwa.haripur.name',
    33.99783000,
    72.93493000
);

-- City: Havelian
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85470,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Havelian',
    'pk.khyber_pakhtunkhwa.havelian.name',
    34.05348000,
    73.15993000
);

-- City: Kakad Wari Dir Upper
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85504,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Kakad Wari Dir Upper',
    'pk.khyber_pakhtunkhwa.kakad_wari_dir_upper.name',
    34.99798000,
    72.07295000
);

-- City: Karak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85522,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Karak',
    'pk.khyber_pakhtunkhwa.karak.name',
    33.11633000,
    71.09354000
);

-- City: Khalabat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85536,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Khalabat',
    'pk.khyber_pakhtunkhwa.khalabat.name',
    34.05997000,
    72.88963000
);

-- City: Kohat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85551,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Kohat',
    'pk.khyber_pakhtunkhwa.kohat.name',
    33.58196000,
    71.44929000
);

-- City: Kulachi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85566,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Kulachi',
    'pk.khyber_pakhtunkhwa.kulachi.name',
    31.93058000,
    70.45959000
);

-- City: Lachi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85570,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Lachi',
    'pk.khyber_pakhtunkhwa.lachi.name',
    33.38291000,
    71.33733000
);

-- City: Lakki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85574,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Lakki',
    'pk.khyber_pakhtunkhwa.lakki.name',
    32.60724000,
    70.91234000
);

-- City: Mansehra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85597,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Mansehra',
    'pk.khyber_pakhtunkhwa.mansehra.name',
    34.33023000,
    73.19679000
);

-- City: Mardan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85598,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Mardan',
    'pk.khyber_pakhtunkhwa.mardan.name',
    34.19794000,
    72.04965000
);

-- City: Mingora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85610,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Mingora',
    'pk.khyber_pakhtunkhwa.mingora.name',
    34.77950000,
    72.36265000
);

-- City: Noorabad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85644,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Noorabad',
    'pk.khyber_pakhtunkhwa.noorabad.name',
    34.25195000,
    71.96656000
);

-- City: Nowshera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85646,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Nowshera',
    'pk.khyber_pakhtunkhwa.nowshera.name',
    34.01583000,
    71.98123000
);

-- City: Nowshera Cantonment
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85647,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Nowshera Cantonment',
    'pk.khyber_pakhtunkhwa.nowshera_cantonment.name',
    33.99829000,
    71.99834000
);

-- City: Pabbi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85652,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Pabbi',
    'pk.khyber_pakhtunkhwa.pabbi.name',
    34.00968000,
    71.79445000
);

-- City: Paharpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85654,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Paharpur',
    'pk.khyber_pakhtunkhwa.paharpur.name',
    32.10502000,
    70.97055000
);

-- City: Peshawar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85661,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Peshawar',
    'pk.khyber_pakhtunkhwa.peshawar.name',
    34.00800000,
    71.57849000
);

-- City: Risalpur Cantonment
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85686,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Risalpur Cantonment',
    'pk.khyber_pakhtunkhwa.risalpur_cantonment.name',
    34.06048000,
    71.99276000
);

-- City: Sarai Naurang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85700,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Sarai Naurang',
    'pk.khyber_pakhtunkhwa.sarai_naurang.name',
    32.82581000,
    70.78107000
);

-- City: Shabqadar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85705,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Shabqadar',
    'pk.khyber_pakhtunkhwa.shabqadar.name',
    34.21599000,
    71.55480000
);

-- City: Shingli Bala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85716,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Shingli Bala',
    'pk.khyber_pakhtunkhwa.shingli_bala.name',
    34.67872000,
    72.98491000
);

-- City: Shorkot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85718,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Shorkot',
    'pk.khyber_pakhtunkhwa.shorkot.name',
    31.91023000,
    70.87757000
);

-- City: Swabi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85733,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Swabi',
    'pk.khyber_pakhtunkhwa.swabi.name',
    34.12018000,
    72.46982000
);

-- City: Tangi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85745,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Tangi',
    'pk.khyber_pakhtunkhwa.tangi.name',
    34.30090000,
    71.65238000
);

-- City: Tank
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85747,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Tank',
    'pk.khyber_pakhtunkhwa.tank.name',
    32.21707000,
    70.38315000
);

-- City: Thal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85749,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Thal',
    'pk.khyber_pakhtunkhwa.thal.name',
    35.47836000,
    72.24383000
);

-- City: Topi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85754,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Topi',
    'pk.khyber_pakhtunkhwa.topi.name',
    34.07034000,
    72.62147000
);

-- City: Upper Dir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85759,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Upper Dir',
    'pk.khyber_pakhtunkhwa.upper_dir.name',
    35.20740000,
    71.87680000
);

-- City: Utmanzai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85762,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Utmanzai',
    'pk.khyber_pakhtunkhwa.utmanzai.name',
    34.18775000,
    71.76274000
);

-- City: Zaida
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85770,
    'PK',
    'Pakistan',
    'KP',
    'Khyber Pakhtunkhwa',
    'Zaida',
    'pk.khyber_pakhtunkhwa.zaida.name',
    34.05950000,
    72.46690000
);


-- State: Punjab
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
    3176,
    'PK',
    'PB',
    'Punjab',
    'pk.punjab.name',
    'province',
    31.14713050,
    75.34121790
);


-- City: Ahmadpur Sial
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85332,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Ahmadpur Sial',
    'pk.punjab.ahmadpur_sial.name',
    30.67791000,
    71.74344000
);

-- City: Ahmedpur East
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85331,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Ahmedpur East',
    'pk.punjab.ahmedpur_east.name',
    29.14269000,
    71.25771000
);

-- City: Alipur Chatha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85335,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Alipur Chatha',
    'pk.punjab.alipur_chatha.name',
    29.38242000,
    70.91106000
);

-- City: Arifwala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85339,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Arifwala',
    'pk.punjab.arifwala.name',
    30.29058000,
    73.06574000
);

-- City: Attock Tehsil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85341,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Attock Tehsil',
    'pk.punjab.attock_tehsil.name',
    33.76671000,
    72.35977000
);

-- City: Baddomalhi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85343,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Baddomalhi',
    'pk.punjab.baddomalhi.name',
    31.99042000,
    74.66410000
);

-- City: Bahawalnagar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85347,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Bahawalnagar',
    'pk.punjab.bahawalnagar.name',
    29.99835000,
    73.25272000
);

-- City: Bahawalpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85348,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Bahawalpur',
    'pk.punjab.bahawalpur.name',
    29.39779000,
    71.67520000
);

-- City: Bakhri Ahmad Khan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85349,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Bakhri Ahmad Khan',
    'pk.punjab.bakhri_ahmad_khan.name',
    30.73586000,
    70.83796000
);

-- City: Basirpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85354,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Basirpur',
    'pk.punjab.basirpur.name',
    30.57759000,
    73.83912000
);

-- City: Basti Dosa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85355,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Basti Dosa',
    'pk.punjab.basti_dosa.name',
    30.78769000,
    70.86853000
);

-- City: Begowala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85359,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Begowala',
    'pk.punjab.begowala.name',
    32.43816000,
    74.26794000
);

-- City: Bhakkar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85363,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Bhakkar',
    'pk.punjab.bhakkar.name',
    31.62685000,
    71.06471000
);

-- City: Bhalwal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85364,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Bhalwal',
    'pk.punjab.bhalwal.name',
    32.26576000,
    72.89809000
);

-- City: Bhawana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85366,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Bhawana',
    'pk.punjab.bhawana.name',
    31.56884000,
    72.64917000
);

-- City: Bhera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85367,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Bhera',
    'pk.punjab.bhera.name',
    32.48206000,
    72.90865000
);

-- City: Bhopalwala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85371,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Bhopalwala',
    'pk.punjab.bhopalwala.name',
    32.42968000,
    74.36350000
);

-- City: Burewala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85376,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Burewala',
    'pk.punjab.burewala.name',
    30.16667000,
    72.65000000
);

-- City: Chak Azam Saffo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85378,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Chak Azam Saffo',
    'pk.punjab.chak_azam_saffo.name',
    30.75202000,
    73.02834000
);

-- City: Chak Jhumra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85380,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Chak Jhumra',
    'pk.punjab.chak_jhumra.name',
    31.56808000,
    73.18317000
);

-- City: Chak One Hundred Twenty Nine Left
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85381,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Chak One Hundred Twenty Nine Left',
    'pk.punjab.chak_one_hundred_twenty_nine_left.name',
    30.42919000,
    73.04522000
);

-- City: Chak Thirty-one -Eleven Left
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85382,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Chak Thirty-one -Eleven Left',
    'pk.punjab.chak_thirty_one_eleven_left.name',
    30.42388000,
    72.69737000
);

-- City: Chak Two Hundred Forty-Nine TDA
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85383,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Chak Two Hundred Forty-Nine TDA',
    'pk.punjab.chak_two_hundred_forty_nine_tda.name',
    31.17772000,
    71.20480000
);

-- City: Chakwal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85384,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Chakwal',
    'pk.punjab.chakwal.name',
    32.93286000,
    72.85394000
);

-- City: Chawinda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85388,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Chawinda',
    'pk.punjab.chawinda.name',
    32.34434000,
    74.70507000
);

-- City: Chichawatni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85392,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Chichawatni',
    'pk.punjab.chichawatni.name',
    30.53010000,
    72.69155000
);

-- City: Chiniot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85393,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Chiniot',
    'pk.punjab.chiniot.name',
    31.72091000,
    72.97836000
);

-- City: Chishtian
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85394,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Chishtian',
    'pk.punjab.chishtian.name',
    29.79713000,
    72.85772000
);

-- City: Choa Saidanshah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85396,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Choa Saidanshah',
    'pk.punjab.choa_saidanshah.name',
    32.71962000,
    72.98625000
);

-- City: Chuhar Kana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143765,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Chuhar Kana',
    'pk.punjab.chuhar_kana.name',
    31.75000000,
    73.80000000
);

-- City: Chunian
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85400,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Chunian',
    'pk.punjab.chunian.name',
    30.96621000,
    73.97908000
);

-- City: Daira Din Panah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85404,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Daira Din Panah',
    'pk.punjab.daira_din_panah.name',
    30.57053000,
    70.93722000
);

-- City: Dajal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85405,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Dajal',
    'pk.punjab.dajal.name',
    29.55769000,
    70.37614000
);

-- City: Dandot RS
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85407,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Dandot RS',
    'pk.punjab.dandot_rs.name',
    32.64167000,
    72.97500000
);

-- City: Darya Khan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85409,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Darya Khan',
    'pk.punjab.darya_khan.name',
    31.78447000,
    71.10197000
);

-- City: Daska
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85411,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Daska',
    'pk.punjab.daska.name',
    32.32422000,
    74.35039000
);

-- City: Daud Khel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143767,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Daud Khel',
    'pk.punjab.daud_khel.name',
    32.87498000,
    71.57013000
);

-- City: Daultala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85414,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Daultala',
    'pk.punjab.daultala.name',
    33.19282000,
    73.14099000
);

-- City: Dera Ghazi Khan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85418,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Dera Ghazi Khan',
    'pk.punjab.dera_ghazi_khan.name',
    30.04587000,
    70.64029000
);

-- City: Dhanot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85421,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Dhanot',
    'pk.punjab.dhanot.name',
    29.57991000,
    71.75213000
);

-- City: Dhaunkal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85422,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Dhaunkal',
    'pk.punjab.dhaunkal.name',
    32.40613000,
    74.13706000
);

-- City: Dhok Awan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143766,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Dhok Awan',
    'pk.punjab.dhok_awan.name',
    32.84452000,
    72.52357000
);

-- City: Dijkot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85425,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Dijkot',
    'pk.punjab.dijkot.name',
    31.21735000,
    72.99621000
);

-- City: Dinan Bashnoian Wala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85426,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Dinan Bashnoian Wala',
    'pk.punjab.dinan_bashnoian_wala.name',
    29.76584000,
    73.26557000
);

-- City: Dinga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85427,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Dinga',
    'pk.punjab.dinga.name',
    32.64101000,
    73.72039000
);

-- City: Dipalpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85428,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Dipalpur',
    'pk.punjab.dipalpur.name',
    30.66984000,
    73.65306000
);

-- City: Dullewala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85433,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Dullewala',
    'pk.punjab.dullewala.name',
    31.83439000,
    71.43639000
);

-- City: Dunga Bunga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85434,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Dunga Bunga',
    'pk.punjab.dunga_bunga.name',
    29.74975000,
    73.24294000
);

-- City: Dunyapur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85435,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Dunyapur',
    'pk.punjab.dunyapur.name',
    29.80275000,
    71.74344000
);

-- City: Eminabad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85436,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Eminabad',
    'pk.punjab.eminabad.name',
    32.04237000,
    74.25996000
);

-- City: Faisalabad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85437,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Faisalabad',
    'pk.punjab.faisalabad.name',
    31.41554000,
    73.08969000
);

-- City: Faqirwali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85438,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Faqirwali',
    'pk.punjab.faqirwali.name',
    29.46799000,
    73.03489000
);

-- City: Faruka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85439,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Faruka',
    'pk.punjab.faruka.name',
    31.88642000,
    72.41362000
);

-- City: Fazilpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85440,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Fazilpur',
    'pk.punjab.fazilpur.name',
    32.17629000,
    75.06583000
);

-- City: Ferozewala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143768,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Ferozewala',
    'pk.punjab.ferozewala.name',
    29.30000000,
    70.43333333
);

-- City: Fort Abbas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85441,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Fort Abbas',
    'pk.punjab.fort_abbas.name',
    29.19344000,
    72.85525000
);

-- City: Garh Maharaja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85444,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Garh Maharaja',
    'pk.punjab.garh_maharaja.name',
    30.83383000,
    71.90491000
);

-- City: Gojra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85451,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Gojra',
    'pk.punjab.gojra.name',
    31.14926000,
    72.68323000
);

-- City: Gujar Khan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85455,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Gujar Khan',
    'pk.punjab.gujar_khan.name',
    33.25411000,
    73.30433000
);

-- City: Gujranwala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85456,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Gujranwala',
    'pk.punjab.gujranwala.name',
    32.15567000,
    74.18705000
);

-- City: Gujranwala Division
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143769,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Gujranwala Division',
    'pk.punjab.gujranwala_division.name',
    32.45000000,
    74.13333000
);

-- City: Gujrat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85457,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Gujrat',
    'pk.punjab.gujrat.name',
    32.57420000,
    74.07542000
);

-- City: Hadali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85460,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Hadali',
    'pk.punjab.hadali.name',
    32.64043000,
    74.56898000
);

-- City: Hafizabad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85461,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Hafizabad',
    'pk.punjab.hafizabad.name',
    32.07095000,
    73.68802000
);

-- City: Harnoli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85466,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Harnoli',
    'pk.punjab.harnoli.name',
    32.27871000,
    71.55429000
);

-- City: Harunabad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85467,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Harunabad',
    'pk.punjab.harunabad.name',
    29.61206000,
    73.13802000
);

-- City: Hasan Abdal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143770,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Hasan Abdal',
    'pk.punjab.hasan_abdal.name',
    33.81948611,
    72.68902778
);

-- City: Hasilpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85468,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Hasilpur',
    'pk.punjab.hasilpur.name',
    29.69221000,
    72.54566000
);

-- City: Haveli Lakha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85469,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Haveli Lakha',
    'pk.punjab.haveli_lakha.name',
    30.45097000,
    73.69371000
);

-- City: Hazro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85471,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Hazro',
    'pk.punjab.hazro.name',
    33.90990000,
    72.49179000
);

-- City: Hujra Shah Muqeem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85473,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Hujra Shah Muqeem',
    'pk.punjab.hujra_shah_muqeem.name',
    30.74168000,
    73.82327000
);

-- City: Jahanian Shah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85478,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Jahanian Shah',
    'pk.punjab.jahanian_shah.name',
    31.80541000,
    72.27740000
);

-- City: Jalalpur Jattan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85479,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Jalalpur Jattan',
    'pk.punjab.jalalpur_jattan.name',
    32.64118000,
    74.20561000
);

-- City: Jalalpur Pirwala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85480,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Jalalpur Pirwala',
    'pk.punjab.jalalpur_pirwala.name',
    29.50510000,
    71.22202000
);

-- City: Jampur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85481,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Jampur',
    'pk.punjab.jampur.name',
    29.64235000,
    70.59518000
);

-- City: Jand
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85483,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Jand',
    'pk.punjab.jand.name',
    33.43304000,
    72.01877000
);

-- City: Jandiala Sher Khan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85484,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Jandiala Sher Khan',
    'pk.punjab.jandiala_sher_khan.name',
    31.82098000,
    73.91815000
);

-- City: Jaranwala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85485,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Jaranwala',
    'pk.punjab.jaranwala.name',
    31.33320000,
    73.41868000
);

-- City: Jatoi Shimali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85487,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Jatoi Shimali',
    'pk.punjab.jatoi_shimali.name',
    29.51827000,
    70.84474000
);

-- City: Jauharabad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85488,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Jauharabad',
    'pk.punjab.jauharabad.name',
    32.29016000,
    72.28182000
);

-- City: Jhang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85490,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Jhang',
    'pk.punjab.jhang.name',
    31.30568000,
    72.32594000
);

-- City: Jhang Sadar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85491,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Jhang Sadar',
    'pk.punjab.jhang_sadar.name',
    31.26981000,
    72.31687000
);

-- City: Jhawarian
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85492,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Jhawarian',
    'pk.punjab.jhawarian.name',
    32.36192000,
    72.62275000
);

-- City: Jhelum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85493,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Jhelum',
    'pk.punjab.jhelum.name',
    32.93448000,
    73.73102000
);

-- City: Kabirwala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85499,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kabirwala',
    'pk.punjab.kabirwala.name',
    30.40472000,
    71.86269000
);

-- City: Kahna Nau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85501,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kahna Nau',
    'pk.punjab.kahna_nau.name',
    31.36709000,
    74.36899000
);

-- City: Kahuta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85503,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kahuta',
    'pk.punjab.kahuta.name',
    33.59183000,
    73.38736000
);

-- City: Kalabagh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85505,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kalabagh',
    'pk.punjab.kalabagh.name',
    32.96164000,
    71.54638000
);

-- City: Kalaswala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85506,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kalaswala',
    'pk.punjab.kalaswala.name',
    32.20081000,
    74.64858000
);

-- City: Kaleke Mandi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85508,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kaleke Mandi',
    'pk.punjab.kaleke_mandi.name',
    31.97597000,
    73.59999000
);

-- City: Kallar Kahar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85509,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kallar Kahar',
    'pk.punjab.kallar_kahar.name',
    32.77998000,
    72.69793000
);

-- City: Kalur Kot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85510,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kalur Kot',
    'pk.punjab.kalur_kot.name',
    32.15512000,
    71.26631000
);

-- City: Kamalia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85512,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kamalia',
    'pk.punjab.kamalia.name',
    30.72708000,
    72.64607000
);

-- City: Kamar Mushani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85513,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kamar Mushani',
    'pk.punjab.kamar_mushani.name',
    32.84318000,
    71.36192000
);

-- City: Kamoke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85515,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kamoke',
    'pk.punjab.kamoke.name',
    31.97526000,
    74.22304000
);

-- City: Kamra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85516,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kamra',
    'pk.punjab.kamra.name',
    33.74698000,
    73.51229000
);

-- City: Kanganpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85520,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kanganpur',
    'pk.punjab.kanganpur.name',
    30.76468000,
    74.12286000
);

-- City: Karor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85525,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Karor',
    'pk.punjab.karor.name',
    31.22460000,
    70.95153000
);

-- City: Kasur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85527,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kasur',
    'pk.punjab.kasur.name',
    31.11866000,
    74.45025000
);

-- City: Keshupur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85528,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Keshupur',
    'pk.punjab.keshupur.name',
    32.26000000,
    72.50000000
);

-- City: Khairpur Tamiwali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85535,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Khairpur Tamiwali',
    'pk.punjab.khairpur_tamiwali.name',
    29.58139000,
    72.23804000
);

-- City: Khandowa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85537,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Khandowa',
    'pk.punjab.khandowa.name',
    32.74255000,
    72.73478000
);

-- City: Khanewal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85538,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Khanewal',
    'pk.punjab.khanewal.name',
    30.30173000,
    71.93212000
);

-- City: Khanga Dogran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85539,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Khanga Dogran',
    'pk.punjab.khanga_dogran.name',
    31.83294000,
    73.62213000
);

-- City: Khangarh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85540,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Khangarh',
    'pk.punjab.khangarh.name',
    29.91446000,
    71.16067000
);

-- City: Khanpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85541,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Khanpur',
    'pk.punjab.khanpur.name',
    28.64739000,
    70.65694000
);

-- City: Kharian
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85544,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kharian',
    'pk.punjab.kharian.name',
    32.81612000,
    73.88697000
);

-- City: Khewra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85545,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Khewra',
    'pk.punjab.khewra.name',
    32.64910000,
    73.01059000
);

-- City: Khurrianwala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85546,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Khurrianwala',
    'pk.punjab.khurrianwala.name',
    31.49936000,
    73.26763000
);

-- City: Khushab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85547,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Khushab',
    'pk.punjab.khushab.name',
    32.29667000,
    72.35250000
);

-- City: Kohror Pakka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143771,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kohror Pakka',
    'pk.punjab.kohror_pakka.name',
    29.62382000,
    71.91673000
);

-- City: Kot Addu Tehsil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85553,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kot Addu Tehsil',
    'pk.punjab.kot_addu_tehsil.name',
    30.46907000,
    70.96699000
);

-- City: Kot Ghulam Muhammad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85555,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kot Ghulam Muhammad',
    'pk.punjab.kot_ghulam_muhammad.name',
    32.33311000,
    74.54694000
);

-- City: Kot Mumin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85557,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kot Mumin',
    'pk.punjab.kot_mumin.name',
    32.18843000,
    73.02987000
);

-- City: Kot Radha Kishan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85558,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kot Radha Kishan',
    'pk.punjab.kot_radha_kishan.name',
    31.17068000,
    74.10126000
);

-- City: Kot Rajkour
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85559,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kot Rajkour',
    'pk.punjab.kot_rajkour.name',
    32.41208000,
    74.62855000
);

-- City: Kot Samaba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85560,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kot Samaba',
    'pk.punjab.kot_samaba.name',
    28.55207000,
    70.46837000
);

-- City: Kot Sultan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85561,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kot Sultan',
    'pk.punjab.kot_sultan.name',
    30.77370000,
    70.93125000
);

-- City: Kotli Loharan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85564,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kotli Loharan',
    'pk.punjab.kotli_loharan.name',
    32.58893000,
    74.49466000
);

-- City: Kundian
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85567,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kundian',
    'pk.punjab.kundian.name',
    32.45775000,
    71.47892000
);

-- City: Kunjah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85568,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Kunjah',
    'pk.punjab.kunjah.name',
    32.52982000,
    73.97486000
);

-- City: Ladhewala Waraich
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85571,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Ladhewala Waraich',
    'pk.punjab.ladhewala_waraich.name',
    32.15692000,
    74.11564000
);

-- City: Lahore
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85572,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Lahore',
    'pk.punjab.lahore.name',
    31.55800000,
    74.35071000
);

-- City: Lala Musa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85575,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Lala Musa',
    'pk.punjab.lala_musa.name',
    32.70138000,
    73.95746000
);

-- City: Lalian
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85576,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Lalian',
    'pk.punjab.lalian.name',
    31.82462000,
    72.80116000
);

-- City: Layyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85580,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Layyah',
    'pk.punjab.layyah.name',
    30.96128000,
    70.93904000
);

-- City: Layyah District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85581,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Layyah District',
    'pk.punjab.layyah_district.name',
    30.96800000,
    70.94300000
);

-- City: Liliani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85582,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Liliani',
    'pk.punjab.liliani.name',
    32.20393000,
    72.95120000
);

-- City: Lodhran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85583,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Lodhran',
    'pk.punjab.lodhran.name',
    29.53390000,
    71.63244000
);

-- City: Mailsi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85588,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Mailsi',
    'pk.punjab.mailsi.name',
    29.80123000,
    72.17398000
);

-- City: Malakwal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85589,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Malakwal',
    'pk.punjab.malakwal.name',
    32.55449000,
    73.21274000
);

-- City: Malakwal City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85590,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Malakwal City',
    'pk.punjab.malakwal_city.name',
    32.55492000,
    73.21220000
);

-- City: Mamu Kanjan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85592,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Mamu Kanjan',
    'pk.punjab.mamu_kanjan.name',
    30.83044000,
    72.79943000
);

-- City: Mananwala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85593,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Mananwala',
    'pk.punjab.mananwala.name',
    31.58803000,
    73.68927000
);

-- City: Mandi Bahauddin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85594,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Mandi Bahauddin',
    'pk.punjab.mandi_bahauddin.name',
    32.58704000,
    73.49123000
);

-- City: Mandi Bahauddin District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143772,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Mandi Bahauddin District',
    'pk.punjab.mandi_bahauddin_district.name',
    32.58333333,
    73.50000000
);

-- City: Mangla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85595,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Mangla',
    'pk.punjab.mangla.name',
    31.89306000,
    72.38167000
);

-- City: Mankera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85596,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Mankera',
    'pk.punjab.mankera.name',
    31.38771000,
    71.44047000
);

-- City: Mehmand Chak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85604,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Mehmand Chak',
    'pk.punjab.mehmand_chak.name',
    32.78518000,
    73.82306000
);

-- City: Mian Channun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85606,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Mian Channun',
    'pk.punjab.mian_channun.name',
    30.44067000,
    72.35679000
);

-- City: Mianke Mor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85607,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Mianke Mor',
    'pk.punjab.mianke_mor.name',
    31.20240000,
    73.94857000
);

-- City: Mianwali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85608,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Mianwali',
    'pk.punjab.mianwali.name',
    32.57756000,
    71.52847000
);

-- City: Minchinabad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85609,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Minchinabad',
    'pk.punjab.minchinabad.name',
    30.16356000,
    73.56858000
);

-- City: Mitha Tiwana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85619,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Mitha Tiwana',
    'pk.punjab.mitha_tiwana.name',
    32.24540000,
    72.10615000
);

-- City: Moza Shahwala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85622,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Moza Shahwala',
    'pk.punjab.moza_shahwala.name',
    30.80563000,
    70.84911000
);

-- City: Multan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85623,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Multan',
    'pk.punjab.multan.name',
    30.19679000,
    71.47824000
);

-- City: Multan District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143773,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Multan District',
    'pk.punjab.multan_district.name',
    30.08333333,
    71.66666667
);

-- City: Muridke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85624,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Muridke',
    'pk.punjab.muridke.name',
    31.80258000,
    74.25772000
);

-- City: Murree
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85625,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Murree',
    'pk.punjab.murree.name',
    33.90836000,
    73.39030000
);

-- City: Mustafabad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85626,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Mustafabad',
    'pk.punjab.mustafabad.name',
    30.89222000,
    73.49889000
);

-- City: Muzaffargarh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85627,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Muzaffargarh',
    'pk.punjab.muzaffargarh.name',
    30.07258000,
    71.19379000
);

-- City: Nankana Sahib
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85631,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Nankana Sahib',
    'pk.punjab.nankana_sahib.name',
    31.45010000,
    73.70653000
);

-- City: Narang Mandi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85632,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Narang Mandi',
    'pk.punjab.narang_mandi.name',
    31.90376000,
    74.51587000
);

-- City: Narowal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85633,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Narowal',
    'pk.punjab.narowal.name',
    32.10197000,
    74.87303000
);

-- City: Naushahra Virkan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85638,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Naushahra Virkan',
    'pk.punjab.naushahra_virkan.name',
    31.96258000,
    73.97117000
);

-- City: Nazir Town
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85641,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Nazir Town',
    'pk.punjab.nazir_town.name',
    33.30614000,
    73.48330000
);

-- City: Okara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85650,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Okara',
    'pk.punjab.okara.name',
    30.81029000,
    73.45155000
);

-- City: Pakki Shagwanwali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143774,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Pakki Shagwanwali',
    'pk.punjab.pakki_shagwanwali.name',
    30.79033000,
    70.87139000
);

-- City: Pakpattan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85655,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Pakpattan',
    'pk.punjab.pakpattan.name',
    30.34314000,
    73.38944000
);

-- City: Pasrur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85659,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Pasrur',
    'pk.punjab.pasrur.name',
    32.26286000,
    74.66327000
);

-- City: Pattoki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85660,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Pattoki',
    'pk.punjab.pattoki.name',
    31.02021000,
    73.85333000
);

-- City: Phalia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85662,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Phalia',
    'pk.punjab.phalia.name',
    32.43104000,
    73.57900000
);

-- City: Pind Dadan Khan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85663,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Pind Dadan Khan',
    'pk.punjab.pind_dadan_khan.name',
    32.58662000,
    73.04456000
);

-- City: Pindi Bhattian
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85664,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Pindi Bhattian',
    'pk.punjab.pindi_bhattian.name',
    31.89844000,
    73.27339000
);

-- City: Pindi Gheb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85665,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Pindi Gheb',
    'pk.punjab.pindi_gheb.name',
    33.24095000,
    72.26480000
);

-- City: Pir Mahal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85667,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Pir Mahal',
    'pk.punjab.pir_mahal.name',
    30.76663000,
    72.43455000
);

-- City: Qadirpur Ran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85670,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Qadirpur Ran',
    'pk.punjab.qadirpur_ran.name',
    30.29184000,
    71.67164000
);

-- City: Qila Didar Singh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143775,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Qila Didar Singh',
    'pk.punjab.qila_didar_singh.name',
    32.80000000,
    74.10000000
);

-- City: Rabwah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85389,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Rabwah',
    'pk.punjab.rabwah.name',
    31.75511000,
    72.91403000
);

-- City: Rahim Yar Khan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85674,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Rahim Yar Khan',
    'pk.punjab.rahim_yar_khan.name',
    28.41987000,
    70.30345000
);

-- City: Rahimyar Khan District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143776,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Rahimyar Khan District',
    'pk.punjab.rahimyar_khan_district.name',
    28.46020000,
    70.52837000
);

-- City: Raiwind
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85675,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Raiwind',
    'pk.punjab.raiwind.name',
    31.24895000,
    74.21534000
);

-- City: Raja Jang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85676,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Raja Jang',
    'pk.punjab.raja_jang.name',
    31.22078000,
    74.25483000
);

-- City: Rajanpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85677,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Rajanpur',
    'pk.punjab.rajanpur.name',
    29.10408000,
    70.32969000
);

-- City: Rasulnagar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85680,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Rasulnagar',
    'pk.punjab.rasulnagar.name',
    32.32794000,
    73.78040000
);

-- City: Rawalpindi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85683,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Rawalpindi',
    'pk.punjab.rawalpindi.name',
    33.59733000,
    73.04790000
);

-- City: Rawalpindi District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85684,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Rawalpindi District',
    'pk.punjab.rawalpindi_district.name',
    33.42987000,
    73.23092000
);

-- City: Renala Khurd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85685,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Renala Khurd',
    'pk.punjab.renala_khurd.name',
    30.87878000,
    73.59857000
);

-- City: Rojhan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85688,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Rojhan',
    'pk.punjab.rojhan.name',
    28.68735000,
    69.95350000
);

-- City: Sadiqabad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85690,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Sadiqabad',
    'pk.punjab.sadiqabad.name',
    28.30910000,
    70.12652000
);

-- City: Sahiwal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85691,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Sahiwal',
    'pk.punjab.sahiwal.name',
    30.66595000,
    73.10186000
);

-- City: Sambrial
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85694,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Sambrial',
    'pk.punjab.sambrial.name',
    32.47835000,
    74.35338000
);

-- City: Sangla Hill
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85696,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Sangla Hill',
    'pk.punjab.sangla_hill.name',
    31.71667000,
    73.38333000
);

-- City: Sanjwal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85697,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Sanjwal',
    'pk.punjab.sanjwal.name',
    33.76105000,
    72.43315000
);

-- City: Sarai Alamgir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85699,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Sarai Alamgir',
    'pk.punjab.sarai_alamgir.name',
    32.90495000,
    73.75518000
);

-- City: Sarai Sidhu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85701,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Sarai Sidhu',
    'pk.punjab.sarai_sidhu.name',
    30.59476000,
    71.96990000
);

-- City: Sargodha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85702,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Sargodha',
    'pk.punjab.sargodha.name',
    32.08586000,
    72.67418000
);

-- City: Shahkot Tehsil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143777,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Shahkot Tehsil',
    'pk.punjab.shahkot_tehsil.name',
    31.56166667,
    73.48750000
);

-- City: Shahpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85709,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Shahpur',
    'pk.punjab.shahpur.name',
    32.26820000,
    72.46884000
);

-- City: Shahr Sultan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85711,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Shahr Sultan',
    'pk.punjab.shahr_sultan.name',
    29.57517000,
    71.02209000
);

-- City: Shakargarh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85712,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Shakargarh',
    'pk.punjab.shakargarh.name',
    32.26361000,
    75.16008000
);

-- City: Sharqpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85713,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Sharqpur',
    'pk.punjab.sharqpur.name',
    31.46116000,
    74.10091000
);

-- City: Sheikhupura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85714,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Sheikhupura',
    'pk.punjab.sheikhupura.name',
    31.71287000,
    73.98556000
);

-- City: Shorkot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85708,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Shorkot',
    'pk.punjab.shorkot.name',
    30.50000000,
    72.40000000
);

-- City: Shujaabad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85719,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Shujaabad',
    'pk.punjab.shujaabad.name',
    29.88092000,
    71.29344000
);

-- City: Sialkot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85720,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Sialkot',
    'pk.punjab.sialkot.name',
    32.49268000,
    74.53134000
);

-- City: Sillanwali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85722,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Sillanwali',
    'pk.punjab.sillanwali.name',
    31.82539000,
    72.54064000
);

-- City: Sodhra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85726,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Sodhra',
    'pk.punjab.sodhra.name',
    32.46211000,
    74.18207000
);

-- City: Sukheke Mandi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85729,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Sukheke Mandi',
    'pk.punjab.sukheke_mandi.name',
    31.86541000,
    73.50875000
);

-- City: Surkhpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85732,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Surkhpur',
    'pk.punjab.surkhpur.name',
    32.71816000,
    74.44773000
);

-- City: Talagang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85735,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Talagang',
    'pk.punjab.talagang.name',
    32.92766000,
    72.41594000
);

-- City: Talamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85736,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Talamba',
    'pk.punjab.talamba.name',
    30.52693000,
    72.24079000
);

-- City: Tandlianwala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85738,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Tandlianwala',
    'pk.punjab.tandlianwala.name',
    31.03359000,
    73.13268000
);

-- City: Taunsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85748,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Taunsa',
    'pk.punjab.taunsa.name',
    30.70358000,
    70.65054000
);

-- City: Toba Tek Singh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85753,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Toba Tek Singh',
    'pk.punjab.toba_tek_singh.name',
    30.97127000,
    72.48275000
);

-- City: Umerkot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143778,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Umerkot',
    'pk.punjab.umerkot.name',
    25.36138889,
    69.73611111
);

-- City: Vihari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85763,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Vihari',
    'pk.punjab.vihari.name',
    30.04450000,
    72.35560000
);

-- City: Wah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143779,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Wah',
    'pk.punjab.wah.name',
    33.81000000,
    72.70972222
);

-- City: Warburton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143780,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Warburton',
    'pk.punjab.warburton.name',
    31.55000000,
    73.83330000
);

-- City: Wazirabad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85766,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Wazirabad',
    'pk.punjab.wazirabad.name',
    32.44324000,
    74.12000000
);

-- City: West Punjab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143781,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'West Punjab',
    'pk.punjab.west_punjab.name',
    31.00000000,
    72.00000000
);

-- City: Yazman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85767,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Yazman',
    'pk.punjab.yazman.name',
    29.12122000,
    71.74459000
);

-- City: Zafarwal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85768,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Zafarwal',
    'pk.punjab.zafarwal.name',
    32.34464000,
    74.89990000
);

-- City: Zahir Pir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85769,
    'PK',
    'Pakistan',
    'PB',
    'Punjab',
    'Zahir Pir',
    'pk.punjab.zahir_pir.name',
    28.81284000,
    70.52341000
);


-- State: Sindh
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
    3175,
    'PK',
    'SD',
    'Sindh',
    'pk.sindh.name',
    'province',
    25.89430180,
    68.52471490
);


-- City: Adilpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85330,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Adilpur',
    'pk.sindh.adilpur.name',
    27.93677000,
    69.31941000
);

-- City: Badin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85344,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Badin',
    'pk.sindh.badin.name',
    24.65600000,
    68.83700000
);

-- City: Bagarji
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85346,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Bagarji',
    'pk.sindh.bagarji.name',
    27.75431000,
    68.75866000
);

-- City: Bandhi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85350,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Bandhi',
    'pk.sindh.bandhi.name',
    26.58761000,
    68.30215000
);

-- City: Berani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85361,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Berani',
    'pk.sindh.berani.name',
    25.78497000,
    68.80754000
);

-- City: Bhan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85365,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Bhan',
    'pk.sindh.bhan.name',
    26.55831000,
    67.72139000
);

-- City: Bhiria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85369,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Bhiria',
    'pk.sindh.bhiria.name',
    26.91041000,
    68.19466000
);

-- City: Bhit Shah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85370,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Bhit Shah',
    'pk.sindh.bhit_shah.name',
    25.80565000,
    68.49143000
);

-- City: Bozdar Wada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85372,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Bozdar Wada',
    'pk.sindh.bozdar_wada.name',
    27.18300000,
    68.63580000
);

-- City: Bulri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85373,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Bulri',
    'pk.sindh.bulri.name',
    24.86667000,
    68.33333000
);

-- City: Chak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85377,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Chak',
    'pk.sindh.chak.name',
    27.85838000,
    68.83378000
);

-- City: Chamber
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85386,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Chamber',
    'pk.sindh.chamber.name',
    25.29362000,
    68.81176000
);

-- City: Chhor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85391,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Chhor',
    'pk.sindh.chhor.name',
    25.51260000,
    69.78437000
);

-- City: Chuhar Jamali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85399,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Chuhar Jamali',
    'pk.sindh.chuhar_jamali.name',
    24.39440000,
    67.99298000
);

-- City: Dadu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85403,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Dadu',
    'pk.sindh.dadu.name',
    26.73033000,
    67.77690000
);

-- City: Daromehar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85408,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Daromehar',
    'pk.sindh.daromehar.name',
    24.79382000,
    68.17978000
);

-- City: Darya Khan Marri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85410,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Darya Khan Marri',
    'pk.sindh.darya_khan_marri.name',
    26.67765000,
    68.28666000
);

-- City: Daulatpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85413,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Daulatpur',
    'pk.sindh.daulatpur.name',
    26.50158000,
    67.97079000
);

-- City: Daur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85415,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Daur',
    'pk.sindh.daur.name',
    26.45528000,
    68.31835000
);

-- City: Dhoro Naro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85423,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Dhoro Naro',
    'pk.sindh.dhoro_naro.name',
    25.50484000,
    69.57090000
);

-- City: Digri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85424,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Digri',
    'pk.sindh.digri.name',
    25.15657000,
    69.11098000
);

-- City: Diplo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85429,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Diplo',
    'pk.sindh.diplo.name',
    24.46688000,
    69.58114000
);

-- City: Dokri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85431,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Dokri',
    'pk.sindh.dokri.name',
    27.37421000,
    68.09715000
);

-- City: Gambat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85443,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Gambat',
    'pk.sindh.gambat.name',
    27.35170000,
    68.52150000
);

-- City: Garhiyasin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85446,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Garhiyasin',
    'pk.sindh.garhiyasin.name',
    27.90631000,
    68.51210000
);

-- City: Gharo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85447,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Gharo',
    'pk.sindh.gharo.name',
    24.74182000,
    67.58534000
);

-- City: Ghauspur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85448,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Ghauspur',
    'pk.sindh.ghauspur.name',
    28.13882000,
    69.08245000
);

-- City: Ghotki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85449,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Ghotki',
    'pk.sindh.ghotki.name',
    28.00437000,
    69.31569000
);

-- City: Goth Garelo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85452,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Goth Garelo',
    'pk.sindh.goth_garelo.name',
    27.43521000,
    68.07572000
);

-- City: Goth Phulji
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85453,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Goth Phulji',
    'pk.sindh.goth_phulji.name',
    26.88099000,
    67.68239000
);

-- City: Goth Radhan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85454,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Goth Radhan',
    'pk.sindh.goth_radhan.name',
    27.19846000,
    67.95348000
);

-- City: Hala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85462,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Hala',
    'pk.sindh.hala.name',
    25.81459000,
    68.42198000
);

-- City: Hingorja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85472,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Hingorja',
    'pk.sindh.hingorja.name',
    27.21088000,
    68.41598000
);

-- City: Hyderabad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85474,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Hyderabad',
    'pk.sindh.hyderabad.name',
    25.39242000,
    68.37366000
);

-- City: Islamkot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85476,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Islamkot',
    'pk.sindh.islamkot.name',
    24.69904000,
    70.17982000
);

-- City: Jacobabad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85477,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Jacobabad',
    'pk.sindh.jacobabad.name',
    28.28187000,
    68.43761000
);

-- City: Jamshoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85482,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Jamshoro',
    'pk.sindh.jamshoro.name',
    25.43608000,
    68.28017000
);

-- City: Jati
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85486,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Jati',
    'pk.sindh.jati.name',
    24.35492000,
    68.26732000
);

-- City: Jhol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85494,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Jhol',
    'pk.sindh.jhol.name',
    25.95533000,
    68.88871000
);

-- City: Johi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85496,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Johi',
    'pk.sindh.johi.name',
    26.69225000,
    67.61431000
);

-- City: Jām Sāhib
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85498,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Jām Sāhib',
    'pk.sindh.jam_sahib.name',
    26.29583000,
    68.62917000
);

-- City: Kadhan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85500,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Kadhan',
    'pk.sindh.kadhan.name',
    24.48041000,
    68.98551000
);

-- City: Kambar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85514,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Kambar',
    'pk.sindh.kambar.name',
    27.58753000,
    68.00066000
);

-- City: Kandhkot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85517,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Kandhkot',
    'pk.sindh.kandhkot.name',
    28.24574000,
    69.17974000
);

-- City: Kandiari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85518,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Kandiari',
    'pk.sindh.kandiari.name',
    26.91550000,
    68.52193000
);

-- City: Kandiaro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85519,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Kandiaro',
    'pk.sindh.kandiaro.name',
    27.05918000,
    68.21022000
);

-- City: Karachi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85521,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Karachi',
    'pk.sindh.karachi.name',
    24.86080000,
    67.01040000
);

-- City: Karaundi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85523,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Karaundi',
    'pk.sindh.karaundi.name',
    26.89709000,
    68.40643000
);

-- City: Kario Ghanwar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85524,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Kario Ghanwar',
    'pk.sindh.kario_ghanwar.name',
    24.80817000,
    68.60483000
);

-- City: Kashmor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85526,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Kashmor',
    'pk.sindh.kashmor.name',
    28.43260000,
    69.58364000
);

-- City: Keti Bandar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85529,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Keti Bandar',
    'pk.sindh.keti_bandar.name',
    24.14422000,
    67.45094000
);

-- City: Khadro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85531,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Khadro',
    'pk.sindh.khadro.name',
    26.14713000,
    68.71777000
);

-- City: Khairpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85532,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Khairpur',
    'pk.sindh.khairpur.name',
    28.06437000,
    69.70363000
);

-- City: Khairpur Mir’s
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85533,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Khairpur Mir’s',
    'pk.sindh.khairpur_mir_s.name',
    27.52948000,
    68.75915000
);

-- City: Khairpur Nathan Shah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85534,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Khairpur Nathan Shah',
    'pk.sindh.khairpur_nathan_shah.name',
    27.09064000,
    67.73489000
);

-- City: Khanpur Mahar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85542,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Khanpur Mahar',
    'pk.sindh.khanpur_mahar.name',
    27.84088000,
    69.41302000
);

-- City: Kot Diji
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85554,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Kot Diji',
    'pk.sindh.kot_diji.name',
    27.34156000,
    68.70821000
);

-- City: Kotri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85565,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Kotri',
    'pk.sindh.kotri.name',
    25.36566000,
    68.30831000
);

-- City: Kunri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85569,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Kunri',
    'pk.sindh.kunri.name',
    25.17874000,
    69.56572000
);

-- City: Lakhi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85573,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Lakhi',
    'pk.sindh.lakhi.name',
    27.84884000,
    68.69972000
);

-- City: Larkana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85578,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Larkana',
    'pk.sindh.larkana.name',
    27.55898000,
    68.21204000
);

-- City: Madeji
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85587,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Madeji',
    'pk.sindh.madeji.name',
    27.75314000,
    68.45166000
);

-- City: Malir Cantonment
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85591,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Malir Cantonment',
    'pk.sindh.malir_cantonment.name',
    24.94343000,
    67.20591000
);

-- City: Matiari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85601,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Matiari',
    'pk.sindh.matiari.name',
    25.59709000,
    68.44670000
);

-- City: Matli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85602,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Matli',
    'pk.sindh.matli.name',
    25.04290000,
    68.65591000
);

-- City: Mehar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85603,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Mehar',
    'pk.sindh.mehar.name',
    27.18027000,
    67.82051000
);

-- City: Miro Khan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85612,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Miro Khan',
    'pk.sindh.miro_khan.name',
    27.75985000,
    68.09195000
);

-- City: Mirpur Bhtoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85613,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Mirpur Bhtoro',
    'pk.sindh.mirpur_bhtoro.name',
    24.72852000,
    68.26010000
);

-- City: Mirpur Khas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85615,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Mirpur Khas',
    'pk.sindh.mirpur_khas.name',
    25.52760000,
    69.01255000
);

-- City: Mirpur Mathelo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85616,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Mirpur Mathelo',
    'pk.sindh.mirpur_mathelo.name',
    28.02136000,
    69.54914000
);

-- City: Mirpur Sakro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85617,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Mirpur Sakro',
    'pk.sindh.mirpur_sakro.name',
    24.54692000,
    67.62797000
);

-- City: Mirwah Gorchani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85618,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Mirwah Gorchani',
    'pk.sindh.mirwah_gorchani.name',
    25.30981000,
    69.05019000
);

-- City: Mithi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85620,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Mithi',
    'pk.sindh.mithi.name',
    24.73701000,
    69.79707000
);

-- City: Moro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85621,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Moro',
    'pk.sindh.moro.name',
    26.66317000,
    68.00016000
);

-- City: Nabisar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85630,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Nabisar',
    'pk.sindh.nabisar.name',
    25.06717000,
    69.64340000
);

-- City: Nasirabad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85634,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Nasirabad',
    'pk.sindh.nasirabad.name',
    27.38137000,
    67.91644000
);

-- City: Naudero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85636,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Naudero',
    'pk.sindh.naudero.name',
    27.66684000,
    68.36090000
);

-- City: Naukot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85637,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Naukot',
    'pk.sindh.naukot.name',
    24.85822000,
    69.40153000
);

-- City: Naushahro Firoz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85639,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Naushahro Firoz',
    'pk.sindh.naushahro_firoz.name',
    26.84010000,
    68.12265000
);

-- City: Nawabshah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85640,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Nawabshah',
    'pk.sindh.nawabshah.name',
    26.23939000,
    68.40369000
);

-- City: New Bādāh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85642,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'New Bādāh',
    'pk.sindh.new_badah.name',
    27.34167000,
    68.03194000
);

-- City: Pad Idan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85653,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Pad Idan',
    'pk.sindh.pad_idan.name',
    26.77455000,
    68.30094000
);

-- City: Pano Aqil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85657,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Pano Aqil',
    'pk.sindh.pano_aqil.name',
    27.85619000,
    69.11111000
);

-- City: Pir Jo Goth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85666,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Pir Jo Goth',
    'pk.sindh.pir_jo_goth.name',
    27.59178000,
    68.61848000
);

-- City: Pithoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85669,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Pithoro',
    'pk.sindh.pithoro.name',
    25.51122000,
    69.37803000
);

-- City: Rajo Khanani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85678,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Rajo Khanani',
    'pk.sindh.rajo_khanani.name',
    24.98391000,
    68.85370000
);

-- City: Ranipur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85679,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Ranipur',
    'pk.sindh.ranipur.name',
    27.28720000,
    68.50623000
);

-- City: Ratodero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85681,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Ratodero',
    'pk.sindh.ratodero.name',
    27.80227000,
    68.28902000
);

-- City: Rohri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85687,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Rohri',
    'pk.sindh.rohri.name',
    27.69203000,
    68.89503000
);

-- City: Rustam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85689,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Rustam',
    'pk.sindh.rustam.name',
    27.96705000,
    68.80386000
);

-- City: Sakrand
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85692,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Sakrand',
    'pk.sindh.sakrand.name',
    26.13845000,
    68.27444000
);

-- City: Samaro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85693,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Samaro',
    'pk.sindh.samaro.name',
    25.28143000,
    69.39623000
);

-- City: Sanghar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85695,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Sanghar',
    'pk.sindh.sanghar.name',
    26.04694000,
    68.94917000
);

-- City: Sann
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85698,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Sann',
    'pk.sindh.sann.name',
    26.04030000,
    68.13763000
);

-- City: Sehwan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85703,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Sehwan',
    'pk.sindh.sehwan.name',
    26.42495000,
    67.86126000
);

-- City: Setharja Old
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85704,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Setharja Old',
    'pk.sindh.setharja_old.name',
    27.21270000,
    68.46883000
);

-- City: Shahdad Kot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85706,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Shahdad Kot',
    'pk.sindh.shahdad_kot.name',
    27.84726000,
    67.90679000
);

-- City: Shahdadpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85707,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Shahdadpur',
    'pk.sindh.shahdadpur.name',
    25.92539000,
    68.62280000
);

-- City: Shahpur Chakar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85710,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Shahpur Chakar',
    'pk.sindh.shahpur_chakar.name',
    26.15411000,
    68.65013000
);

-- City: Shikarpur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85715,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Shikarpur',
    'pk.sindh.shikarpur.name',
    27.95558000,
    68.63823000
);

-- City: Sinjhoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85723,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Sinjhoro',
    'pk.sindh.sinjhoro.name',
    26.03008000,
    68.80867000
);

-- City: Sobhodero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85725,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Sobhodero',
    'pk.sindh.sobhodero.name',
    27.30475000,
    68.39715000
);

-- City: Sukkur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85730,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Sukkur',
    'pk.sindh.sukkur.name',
    27.70323000,
    68.85889000
);

-- City: Sīta Road
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85734,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Sīta Road',
    'pk.sindh.sita_road.name',
    27.03333000,
    67.85000000
);

-- City: Talhar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85737,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Talhar',
    'pk.sindh.talhar.name',
    24.88454000,
    68.81437000
);

-- City: Tando Adam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85739,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Tando Adam',
    'pk.sindh.tando_adam.name',
    25.76818000,
    68.66196000
);

-- City: Tando Allahyar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85740,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Tando Allahyar',
    'pk.sindh.tando_allahyar.name',
    25.46050000,
    68.71745000
);

-- City: Tando Bago
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85741,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Tando Bago',
    'pk.sindh.tando_bago.name',
    24.78914000,
    68.96535000
);

-- City: Tando Jam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85742,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Tando Jam',
    'pk.sindh.tando_jam.name',
    25.42813000,
    68.52923000
);

-- City: Tando Mitha Khan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85743,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Tando Mitha Khan',
    'pk.sindh.tando_mitha_khan.name',
    25.99625000,
    69.20251000
);

-- City: Tando Muhammad Khan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85744,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Tando Muhammad Khan',
    'pk.sindh.tando_muhammad_khan.name',
    25.12384000,
    68.53677000
);

-- City: Tangwani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85746,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Tangwani',
    'pk.sindh.tangwani.name',
    28.27886000,
    68.99760000
);

-- City: Tharu Shah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85750,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Tharu Shah',
    'pk.sindh.tharu_shah.name',
    26.94230000,
    68.11759000
);

-- City: Thatta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85751,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Thatta',
    'pk.sindh.thatta.name',
    24.74745000,
    67.92353000
);

-- City: Thul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85752,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Thul',
    'pk.sindh.thul.name',
    28.24030000,
    68.77550000
);

-- City: Ubauro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85756,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Ubauro',
    'pk.sindh.ubauro.name',
    28.16429000,
    69.73114000
);

-- City: Umarkot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85757,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Umarkot',
    'pk.sindh.umarkot.name',
    25.36329000,
    69.74184000
);

-- City: Umerkot District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85758,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Umerkot District',
    'pk.sindh.umerkot_district.name',
    25.37000000,
    69.73000000
);

-- City: Warah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85765,
    'PK',
    'Pakistan',
    'SD',
    'Sindh',
    'Warah',
    'pk.sindh.warah.name',
    27.44805000,
    67.79654000
);



