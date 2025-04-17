-- Country: Tanzania
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
    'TZ',
    'TZA',
    'Tanzania',
    'tz.name',
    'TZS',
    'TSh',
    'Africa',
    'Tanzanian',
    '[{zoneName:''Africa\/Dar_es_Salaam'',gmtOffset:10800,gmtOffsetName:''UTC+03:00'',abbreviation:''EAT'',tzName:''East Africa Time''}]',
    -6.00000000,
    35.00000000,
    '🇹🇿',
    'U+1F1F9 U+1F1FF'
);


-- State: Arusha
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
    1491,
    'TZ',
    '01',
    'Arusha',
    'tz.arusha.name',
    'region',
    -3.38692540,
    36.68299270
);


-- City: Arusha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109042,
    'TZ',
    'Tanzania',
    '01',
    'Arusha',
    'Arusha',
    'tz.arusha.arusha.name',
    -3.36667000,
    36.68333000
);

-- City: Kingori
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109117,
    'TZ',
    'Tanzania',
    '01',
    'Arusha',
    'Kingori',
    'tz.arusha.kingori.name',
    -3.28333000,
    36.98333000
);

-- City: Kiratu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109121,
    'TZ',
    'Tanzania',
    '01',
    'Arusha',
    'Kiratu',
    'tz.arusha.kiratu.name',
    -3.33333000,
    35.66667000
);

-- City: Longido
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109144,
    'TZ',
    'Tanzania',
    '01',
    'Arusha',
    'Longido',
    'tz.arusha.longido.name',
    -2.73319000,
    36.69773000
);

-- City: Mbuguni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109189,
    'TZ',
    'Tanzania',
    '01',
    'Arusha',
    'Mbuguni',
    'tz.arusha.mbuguni.name',
    -3.56667000,
    36.95000000
);

-- City: Merelani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109192,
    'TZ',
    'Tanzania',
    '01',
    'Arusha',
    'Merelani',
    'tz.arusha.merelani.name',
    -3.56182000,
    36.97895000
);

-- City: Meru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109193,
    'TZ',
    'Tanzania',
    '01',
    'Arusha',
    'Meru',
    'tz.arusha.meru.name',
    -3.30500000,
    36.80100000
);

-- City: Monduli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109207,
    'TZ',
    'Tanzania',
    '01',
    'Arusha',
    'Monduli',
    'tz.arusha.monduli.name',
    -3.30000000,
    36.45000000
);

-- City: Mto wa Mbu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109218,
    'TZ',
    'Tanzania',
    '01',
    'Arusha',
    'Mto wa Mbu',
    'tz.arusha.mto_wa_mbu.name',
    -3.35000000,
    35.85000000
);

-- City: Namanga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109238,
    'TZ',
    'Tanzania',
    '01',
    'Arusha',
    'Namanga',
    'tz.arusha.namanga.name',
    -2.55116000,
    36.78377000
);

-- City: Ngorongoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109253,
    'TZ',
    'Tanzania',
    '01',
    'Arusha',
    'Ngorongoro',
    'tz.arusha.ngorongoro.name',
    -3.23973000,
    35.48747000
);

-- City: Nkoaranga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109257,
    'TZ',
    'Tanzania',
    '01',
    'Arusha',
    'Nkoaranga',
    'tz.arusha.nkoaranga.name',
    -3.33333000,
    36.80000000
);

-- City: Poli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109270,
    'TZ',
    'Tanzania',
    '01',
    'Arusha',
    'Poli',
    'tz.arusha.poli.name',
    -3.33333000,
    36.80000000
);

-- City: Usa River
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109293,
    'TZ',
    'Tanzania',
    '01',
    'Arusha',
    'Usa River',
    'tz.arusha.usa_river.name',
    -3.36667000,
    36.85000000
);


-- State: Dar es Salaam
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
    1490,
    'TZ',
    '02',
    'Dar es Salaam',
    'tz.dar_es_salaam.name',
    'region',
    -6.79235400,
    39.20832840
);


-- City: Dar es Salaam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109063,
    'TZ',
    'Tanzania',
    '02',
    'Dar es Salaam',
    'Dar es Salaam',
    'tz.dar_es_salaam.dar_es_salaam.name',
    -6.82349000,
    39.26951000
);

-- City: Ilala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153775,
    'TZ',
    'Tanzania',
    '02',
    'Dar es Salaam',
    'Ilala',
    'tz.dar_es_salaam.ilala.name',
    -6.84873800,
    39.28471300
);

-- City: Kigamboni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153776,
    'TZ',
    'Tanzania',
    '02',
    'Dar es Salaam',
    'Kigamboni',
    'tz.dar_es_salaam.kigamboni.name',
    -6.84945500,
    39.31733300
);

-- City: Kinondoni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153777,
    'TZ',
    'Tanzania',
    '02',
    'Dar es Salaam',
    'Kinondoni',
    'tz.dar_es_salaam.kinondoni.name',
    -6.78423100,
    39.26567600
);

-- City: Magomeni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109157,
    'TZ',
    'Tanzania',
    '02',
    'Dar es Salaam',
    'Magomeni',
    'tz.dar_es_salaam.magomeni.name',
    -6.80000000,
    39.25000000
);

-- City: Temeke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153778,
    'TZ',
    'Tanzania',
    '02',
    'Dar es Salaam',
    'Temeke',
    'tz.dar_es_salaam.temeke.name',
    -6.90418400,
    39.23528200
);

-- City: Ubungo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153779,
    'TZ',
    'Tanzania',
    '02',
    'Dar es Salaam',
    'Ubungo',
    'tz.dar_es_salaam.ubungo.name',
    -6.80600500,
    39.24663600
);


-- State: Dodoma
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
    1466,
    'TZ',
    '03',
    'Dodoma',
    'tz.dodoma.name',
    'region',
    -6.57382280,
    36.26308460
);


-- City: Dodoma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109065,
    'TZ',
    'Tanzania',
    '03',
    'Dodoma',
    'Dodoma',
    'tz.dodoma.dodoma.name',
    -6.17221000,
    35.73947000
);

-- City: Kibakwe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109101,
    'TZ',
    'Tanzania',
    '03',
    'Dodoma',
    'Kibakwe',
    'tz.dodoma.kibakwe.name',
    -6.71667000,
    36.36667000
);

-- City: Kisasa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109125,
    'TZ',
    'Tanzania',
    '03',
    'Dodoma',
    'Kisasa',
    'tz.dodoma.kisasa.name',
    -6.17526000,
    35.79266000
);

-- City: Kondoa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109135,
    'TZ',
    'Tanzania',
    '03',
    'Dodoma',
    'Kondoa',
    'tz.dodoma.kondoa.name',
    -4.70931000,
    35.86227000
);

-- City: Kongwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109136,
    'TZ',
    'Tanzania',
    '03',
    'Dodoma',
    'Kongwa',
    'tz.dodoma.kongwa.name',
    -6.20000000,
    36.41667000
);

-- City: Mpwapwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109211,
    'TZ',
    'Tanzania',
    '03',
    'Dodoma',
    'Mpwapwa',
    'tz.dodoma.mpwapwa.name',
    -6.35000000,
    36.48333000
);

-- City: Msanga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109212,
    'TZ',
    'Tanzania',
    '03',
    'Dodoma',
    'Msanga',
    'tz.dodoma.msanga.name',
    -6.05000000,
    36.03333000
);


-- State: Geita
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
    1481,
    'TZ',
    '27',
    'Geita',
    'tz.geita.name',
    'region',
    -2.82422570,
    32.26538870
);


-- City: Buseresere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109055,
    'TZ',
    'Tanzania',
    '27',
    'Geita',
    'Buseresere',
    'tz.geita.buseresere.name',
    -3.02361000,
    31.87472000
);

-- City: Chato
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109061,
    'TZ',
    'Tanzania',
    '27',
    'Geita',
    'Chato',
    'tz.geita.chato.name',
    -2.63778000,
    31.76694000
);

-- City: Geita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109071,
    'TZ',
    'Tanzania',
    '27',
    'Geita',
    'Geita',
    'tz.geita.geita.name',
    -2.87250000,
    32.23250000
);

-- City: Kasamwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109094,
    'TZ',
    'Tanzania',
    '27',
    'Geita',
    'Kasamwa',
    'tz.geita.kasamwa.name',
    -2.85000000,
    32.43333000
);

-- City: Katoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109098,
    'TZ',
    'Tanzania',
    '27',
    'Geita',
    'Katoro',
    'tz.geita.katoro.name',
    -3.02028000,
    31.89583000
);

-- City: Masumbwe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109178,
    'TZ',
    'Tanzania',
    '27',
    'Geita',
    'Masumbwe',
    'tz.geita.masumbwe.name',
    -3.63333000,
    32.18333000
);

-- City: Ushirombo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109296,
    'TZ',
    'Tanzania',
    '27',
    'Geita',
    'Ushirombo',
    'tz.geita.ushirombo.name',
    -3.49194000,
    31.96389000
);

-- City: Uyovu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109301,
    'TZ',
    'Tanzania',
    '27',
    'Geita',
    'Uyovu',
    'tz.geita.uyovu.name',
    -3.28333000,
    31.52583000
);


-- State: Iringa
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
    1489,
    'TZ',
    '04',
    'Iringa',
    'tz.iringa.name',
    'region',
    -7.78874420,
    35.56578620
);


-- City: Ilula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109081,
    'TZ',
    'Tanzania',
    '04',
    'Iringa',
    'Ilula',
    'tz.iringa.ilula.name',
    -7.67660000,
    36.03658000
);

-- City: Iringa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109083,
    'TZ',
    'Tanzania',
    '04',
    'Iringa',
    'Iringa',
    'tz.iringa.iringa.name',
    -7.76667000,
    35.70000000
);

-- City: Izazi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109087,
    'TZ',
    'Tanzania',
    '04',
    'Iringa',
    'Izazi',
    'tz.iringa.izazi.name',
    -7.20000000,
    35.73333000
);

-- City: Mafinga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109154,
    'TZ',
    'Tanzania',
    '04',
    'Iringa',
    'Mafinga',
    'tz.iringa.mafinga.name',
    -7.25000000,
    35.06667000
);

-- City: Makungu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109166,
    'TZ',
    'Tanzania',
    '04',
    'Iringa',
    'Makungu',
    'tz.iringa.makungu.name',
    -8.73333000,
    35.28333000
);

-- City: Malangali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109169,
    'TZ',
    'Tanzania',
    '04',
    'Iringa',
    'Malangali',
    'tz.iringa.malangali.name',
    -8.56667000,
    34.85000000
);


-- State: Kagera
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
    1465,
    'TZ',
    '05',
    'Kagera',
    'tz.kagera.name',
    'region',
    -1.30011150,
    31.26263660
);


-- City: Biharamulo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109048,
    'TZ',
    'Tanzania',
    '05',
    'Kagera',
    'Biharamulo',
    'tz.kagera.biharamulo.name',
    -2.63194000,
    31.30889000
);

-- City: Bugarama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109049,
    'TZ',
    'Tanzania',
    '05',
    'Kagera',
    'Bugarama',
    'tz.kagera.bugarama.name',
    -2.87056000,
    30.52806000
);

-- City: Bugene
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109050,
    'TZ',
    'Tanzania',
    '05',
    'Kagera',
    'Bugene',
    'tz.kagera.bugene.name',
    -1.59111000,
    31.14028000
);

-- City: Bukoba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109052,
    'TZ',
    'Tanzania',
    '05',
    'Kagera',
    'Bukoba',
    'tz.kagera.bukoba.name',
    -1.33167000,
    31.81222000
);

-- City: Kabanga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109088,
    'TZ',
    'Tanzania',
    '05',
    'Kagera',
    'Kabanga',
    'tz.kagera.kabanga.name',
    -2.63861000,
    30.46778000
);

-- City: Kamachumu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109092,
    'TZ',
    'Tanzania',
    '05',
    'Kagera',
    'Kamachumu',
    'tz.kagera.kamachumu.name',
    -1.61861000,
    31.62000000
);

-- City: Katerero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109096,
    'TZ',
    'Tanzania',
    '05',
    'Kagera',
    'Katerero',
    'tz.kagera.katerero.name',
    -1.40000000,
    31.73333000
);

-- City: Katoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109099,
    'TZ',
    'Tanzania',
    '05',
    'Kagera',
    'Katoro',
    'tz.kagera.katoro.name',
    -1.39972000,
    31.50028000
);

-- City: Kyaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109138,
    'TZ',
    'Tanzania',
    '05',
    'Kagera',
    'Kyaka',
    'tz.kagera.kyaka.name',
    -1.25222000,
    31.42028000
);

-- City: Ngara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109251,
    'TZ',
    'Tanzania',
    '05',
    'Kagera',
    'Ngara',
    'tz.kagera.ngara.name',
    -2.51222000,
    30.65583000
);

-- City: Nshamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109259,
    'TZ',
    'Tanzania',
    '05',
    'Kagera',
    'Nshamba',
    'tz.kagera.nshamba.name',
    -1.79833000,
    31.55111000
);

-- City: Nsunga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109260,
    'TZ',
    'Tanzania',
    '05',
    'Kagera',
    'Nsunga',
    'tz.kagera.nsunga.name',
    -1.14389000,
    31.39472000
);

-- City: Nyakahanga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109263,
    'TZ',
    'Tanzania',
    '05',
    'Kagera',
    'Nyakahanga',
    'tz.kagera.nyakahanga.name',
    -1.60333000,
    31.14139000
);

-- City: Rulenge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109273,
    'TZ',
    'Tanzania',
    '05',
    'Kagera',
    'Rulenge',
    'tz.kagera.rulenge.name',
    -2.71750000,
    30.63250000
);


-- State: Katavi
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
    1482,
    'TZ',
    '28',
    'Katavi',
    'tz.katavi.name',
    'region',
    -6.36771250,
    31.26263660
);


-- City: Inyonga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109082,
    'TZ',
    'Tanzania',
    '28',
    'Katavi',
    'Inyonga',
    'tz.katavi.inyonga.name',
    -6.71667000,
    32.06667000
);

-- City: Karema
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109093,
    'TZ',
    'Tanzania',
    '28',
    'Katavi',
    'Karema',
    'tz.katavi.karema.name',
    -6.82052000,
    30.43887000
);

-- City: Mpanda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109210,
    'TZ',
    'Tanzania',
    '28',
    'Katavi',
    'Mpanda',
    'tz.katavi.mpanda.name',
    -6.34379000,
    31.06951000
);

-- City: Usevia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109295,
    'TZ',
    'Tanzania',
    '28',
    'Katavi',
    'Usevia',
    'tz.katavi.usevia.name',
    -7.10000000,
    31.23333000
);


-- State: Kigoma
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
    1478,
    'TZ',
    '08',
    'Kigoma',
    'tz.kigoma.name',
    'region',
    -4.88240920,
    29.66150550
);


-- City: Kakonko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109090,
    'TZ',
    'Tanzania',
    '08',
    'Kigoma',
    'Kakonko',
    'tz.kigoma.kakonko.name',
    -3.28278000,
    30.96417000
);

-- City: Kasulu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109095,
    'TZ',
    'Tanzania',
    '08',
    'Kigoma',
    'Kasulu',
    'tz.kigoma.kasulu.name',
    -4.57667000,
    30.10250000
);

-- City: Kibondo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109105,
    'TZ',
    'Tanzania',
    '08',
    'Kigoma',
    'Kibondo',
    'tz.kigoma.kibondo.name',
    -3.58639000,
    30.72028000
);

-- City: Kigoma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109108,
    'TZ',
    'Tanzania',
    '08',
    'Kigoma',
    'Kigoma',
    'tz.kigoma.kigoma.name',
    -4.87694000,
    29.62667000
);

-- City: Mabamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109152,
    'TZ',
    'Tanzania',
    '08',
    'Kigoma',
    'Mabamba',
    'tz.kigoma.mabamba.name',
    -3.59833000,
    30.50194000
);

-- City: Mwandiga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109230,
    'TZ',
    'Tanzania',
    '08',
    'Kigoma',
    'Mwandiga',
    'tz.kigoma.mwandiga.name',
    -4.83000000,
    29.65806000
);

-- City: Nguruka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109255,
    'TZ',
    'Tanzania',
    '08',
    'Kigoma',
    'Nguruka',
    'tz.kigoma.nguruka.name',
    -5.10917000,
    31.04194000
);

-- City: Uvinza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109299,
    'TZ',
    'Tanzania',
    '08',
    'Kigoma',
    'Uvinza',
    'tz.kigoma.uvinza.name',
    -5.10361000,
    30.39111000
);


-- State: Kilimanjaro
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
    1467,
    'TZ',
    '09',
    'Kilimanjaro',
    'tz.kilimanjaro.name',
    'region',
    -4.13369270,
    37.80876930
);


-- City: Hedaru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109072,
    'TZ',
    'Tanzania',
    '09',
    'Kilimanjaro',
    'Hedaru',
    'tz.kilimanjaro.hedaru.name',
    -4.50000000,
    37.90000000
);

-- City: Machame
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109164,
    'TZ',
    'Tanzania',
    '09',
    'Kilimanjaro',
    'Machame',
    'tz.kilimanjaro.machame.name',
    -3.20611000,
    37.22638890
);

-- City: Marangu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109233,
    'TZ',
    'Tanzania',
    '09',
    'Kilimanjaro',
    'Marangu',
    'tz.kilimanjaro.marangu.name',
    -3.28333000,
    37.51667000
);

-- City: Moshi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109209,
    'TZ',
    'Tanzania',
    '09',
    'Kilimanjaro',
    'Moshi',
    'tz.kilimanjaro.moshi.name',
    -3.35000000,
    37.33333000
);

-- City: Same
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109274,
    'TZ',
    'Tanzania',
    '09',
    'Kilimanjaro',
    'Same',
    'tz.kilimanjaro.same.name',
    -4.22199000,
    37.88278000
);


-- State: Lindi
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
    1483,
    'TZ',
    '12',
    'Lindi',
    'tz.lindi.name',
    'region',
    -9.23433940,
    38.31657250
);


-- City: Lindi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109142,
    'TZ',
    'Tanzania',
    '12',
    'Lindi',
    'Lindi',
    'tz.lindi.lindi.name',
    -9.99709000,
    39.71649000
);

-- City: Mbekenyera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109187,
    'TZ',
    'Tanzania',
    '12',
    'Lindi',
    'Mbekenyera',
    'tz.lindi.mbekenyera.name',
    -10.00000000,
    38.98333000
);

-- City: Mingoyo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109198,
    'TZ',
    'Tanzania',
    '12',
    'Lindi',
    'Mingoyo',
    'tz.lindi.mingoyo.name',
    -10.10526000,
    39.61859000
);

-- City: Mtama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109214,
    'TZ',
    'Tanzania',
    '12',
    'Lindi',
    'Mtama',
    'tz.lindi.mtama.name',
    -10.30000000,
    39.36667000
);

-- City: Nachingwea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109235,
    'TZ',
    'Tanzania',
    '12',
    'Lindi',
    'Nachingwea',
    'tz.lindi.nachingwea.name',
    -10.37250000,
    38.76251000
);

-- City: Nyangao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109266,
    'TZ',
    'Tanzania',
    '12',
    'Lindi',
    'Nyangao',
    'tz.lindi.nyangao.name',
    -10.33333000,
    39.28333000
);

-- City: Ruangwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109272,
    'TZ',
    'Tanzania',
    '12',
    'Lindi',
    'Ruangwa',
    'tz.lindi.ruangwa.name',
    -10.06667000,
    38.93333000
);


-- State: Manyara
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
    1484,
    'TZ',
    '26',
    'Manyara',
    'tz.manyara.name',
    'region',
    -4.31500580,
    36.95410700
);


-- City: Babati
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109043,
    'TZ',
    'Tanzania',
    '26',
    'Manyara',
    'Babati',
    'tz.manyara.babati.name',
    -4.21667000,
    35.75000000
);

-- City: Bashanet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109046,
    'TZ',
    'Tanzania',
    '26',
    'Manyara',
    'Bashanet',
    'tz.manyara.bashanet.name',
    -4.23333000,
    35.41667000
);

-- City: Basotu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109047,
    'TZ',
    'Tanzania',
    '26',
    'Manyara',
    'Basotu',
    'tz.manyara.basotu.name',
    -4.36667000,
    35.08333000
);

-- City: Dareda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109064,
    'TZ',
    'Tanzania',
    '26',
    'Manyara',
    'Dareda',
    'tz.manyara.dareda.name',
    -4.21667000,
    35.55000000
);

-- City: Dongobesh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109066,
    'TZ',
    'Tanzania',
    '26',
    'Manyara',
    'Dongobesh',
    'tz.manyara.dongobesh.name',
    -4.06667000,
    35.38333000
);

-- City: Endasak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109067,
    'TZ',
    'Tanzania',
    '26',
    'Manyara',
    'Endasak',
    'tz.manyara.endasak.name',
    -4.41667000,
    35.51667000
);

-- City: Galappo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109068,
    'TZ',
    'Tanzania',
    '26',
    'Manyara',
    'Galappo',
    'tz.manyara.galappo.name',
    -4.26667000,
    35.85000000
);

-- City: Katesh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109097,
    'TZ',
    'Tanzania',
    '26',
    'Manyara',
    'Katesh',
    'tz.manyara.katesh.name',
    -4.52483000,
    35.38490000
);

-- City: Kibaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109103,
    'TZ',
    'Tanzania',
    '26',
    'Manyara',
    'Kibaya',
    'tz.manyara.kibaya.name',
    -5.30000000,
    36.56667000
);

-- City: Kirya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109122,
    'TZ',
    'Tanzania',
    '26',
    'Manyara',
    'Kirya',
    'tz.manyara.kirya.name',
    -3.91667000,
    37.48333000
);

-- City: Magugu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109158,
    'TZ',
    'Tanzania',
    '26',
    'Manyara',
    'Magugu',
    'tz.manyara.magugu.name',
    -4.01667000,
    35.76667000
);

-- City: Mbulu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109190,
    'TZ',
    'Tanzania',
    '26',
    'Manyara',
    'Mbulu',
    'tz.manyara.mbulu.name',
    -3.85000000,
    35.53333000
);

-- City: Naberera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109234,
    'TZ',
    'Tanzania',
    '26',
    'Manyara',
    'Naberera',
    'tz.manyara.naberera.name',
    -4.20000000,
    36.93333000
);

-- City: Nangwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109243,
    'TZ',
    'Tanzania',
    '26',
    'Manyara',
    'Nangwa',
    'tz.manyara.nangwa.name',
    -4.46667000,
    35.45000000
);


-- State: Mara
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
    1468,
    'TZ',
    '13',
    'Mara',
    'tz.mara.name',
    'region',
    -1.77535380,
    34.15319470
);


-- City: Bukonyo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109053,
    'TZ',
    'Tanzania',
    '13',
    'Mara',
    'Bukonyo',
    'tz.mara.bukonyo.name',
    -1.95000000,
    32.93333000
);

-- City: Butiama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109056,
    'TZ',
    'Tanzania',
    '13',
    'Mara',
    'Butiama',
    'tz.mara.butiama.name',
    -1.76667000,
    33.96667000
);

-- City: Issenye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109085,
    'TZ',
    'Tanzania',
    '13',
    'Mara',
    'Issenye',
    'tz.mara.issenye.name',
    -2.00000000,
    34.33333000
);

-- City: Kibara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109102,
    'TZ',
    'Tanzania',
    '13',
    'Mara',
    'Kibara',
    'tz.mara.kibara.name',
    -2.15000000,
    33.45000000
);

-- City: Mugango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109221,
    'TZ',
    'Tanzania',
    '13',
    'Mara',
    'Mugango',
    'tz.mara.mugango.name',
    -1.68333000,
    33.70000000
);

-- City: Mugumu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109222,
    'TZ',
    'Tanzania',
    '13',
    'Mara',
    'Mugumu',
    'tz.mara.mugumu.name',
    -1.85000000,
    34.70000000
);

-- City: Muriti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109225,
    'TZ',
    'Tanzania',
    '13',
    'Mara',
    'Muriti',
    'tz.mara.muriti.name',
    -1.98333000,
    32.91667000
);

-- City: Musoma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109226,
    'TZ',
    'Tanzania',
    '13',
    'Mara',
    'Musoma',
    'tz.mara.musoma.name',
    -1.50000000,
    33.80000000
);

-- City: Nakatunguru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109236,
    'TZ',
    'Tanzania',
    '13',
    'Mara',
    'Nakatunguru',
    'tz.mara.nakatunguru.name',
    -2.11667000,
    33.06667000
);

-- City: Nansio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109245,
    'TZ',
    'Tanzania',
    '13',
    'Mara',
    'Nansio',
    'tz.mara.nansio.name',
    -2.13333000,
    33.05000000
);

-- City: Nyamuswa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109265,
    'TZ',
    'Tanzania',
    '13',
    'Mara',
    'Nyamuswa',
    'tz.mara.nyamuswa.name',
    -1.90000000,
    34.01667000
);

-- City: Sirari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109280,
    'TZ',
    'Tanzania',
    '13',
    'Mara',
    'Sirari',
    'tz.mara.sirari.name',
    -1.25367000,
    34.47596000
);


-- State: Mbeya
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
    4955,
    'TZ',
    '14',
    'Mbeya',
    'tz.mbeya.name',
    'region',
    -8.28661120,
    32.81325370
);


-- City: Chimala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149030,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Chimala',
    'tz.mbeya.chimala.name',
    -8.85637000,
    34.02393000
);

-- City: Hedaru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149031,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Hedaru',
    'tz.mbeya.hedaru.name',
    -4.50000000,
    37.90000000
);

-- City: Ibaba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149032,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Ibaba',
    'tz.mbeya.ibaba.name',
    -9.40000000,
    33.35000000
);

-- City: Ikama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149033,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Ikama',
    'tz.mbeya.ikama.name',
    -9.26666667,
    33.83333333
);

-- City: Ikinga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149034,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Ikinga',
    'tz.mbeya.ikinga.name',
    -9.50000000,
    33.55000000
);

-- City: Ikolo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149035,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Ikolo',
    'tz.mbeya.ikolo.name',
    -9.65000000,
    33.90000000
);

-- City: Ikuti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149036,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Ikuti',
    'tz.mbeya.ikuti.name',
    -9.31666667,
    33.53333333
);

-- City: Ilembo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149037,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Ilembo',
    'tz.mbeya.ilembo.name',
    -9.25000000,
    33.38333333
);

-- City: Ipinda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149038,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Ipinda',
    'tz.mbeya.ipinda.name',
    -9.48333333,
    33.90000000
);

-- City: Kabula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149039,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Kabula',
    'tz.mbeya.kabula.name',
    -9.26666667,
    33.76666667
);

-- City: Kahe Tanzania
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149040,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Kahe Tanzania',
    'tz.mbeya.kahe_tanzania.name',
    -3.50000000,
    37.43300000
);

-- City: Kandete
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149041,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Kandete',
    'tz.mbeya.kandete.name',
    -9.15000000,
    33.80000000
);

-- City: Katumba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149042,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Katumba',
    'tz.mbeya.katumba.name',
    -9.23333333,
    33.61666667
);

-- City: Kihurio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149043,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Kihurio',
    'tz.mbeya.kihurio.name',
    -4.46666667,
    38.06666667
);

-- City: Kisiwani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149044,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Kisiwani',
    'tz.mbeya.kisiwani.name',
    -4.13333000,
    37.95000000
);

-- City: Kiwira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149045,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Kiwira',
    'tz.mbeya.kiwira.name',
    -9.16666667,
    33.53333333
);

-- City: Kwakoa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149046,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Kwakoa',
    'tz.mbeya.kwakoa.name',
    -3.76666667,
    37.71666667
);

-- City: Lembeni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149047,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Lembeni',
    'tz.mbeya.lembeni.name',
    -3.78333333,
    37.61666667
);

-- City: Lupata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149048,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Lupata',
    'tz.mbeya.lupata.name',
    -9.30000000,
    33.85000000
);

-- City: Lusungo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149049,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Lusungo',
    'tz.mbeya.lusungo.name',
    -9.50000000,
    33.98333333
);

-- City: Machame
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149050,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Machame',
    'tz.mbeya.machame.name',
    -3.20611111,
    37.22638889
);

-- City: Makanya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149051,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Makanya',
    'tz.mbeya.makanya.name',
    -4.36666667,
    37.83333333
);

-- City: Marangu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149052,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Marangu',
    'tz.mbeya.marangu.name',
    -3.28333000,
    37.51667000
);

-- City: Masukulu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149053,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Masukulu',
    'tz.mbeya.masukulu.name',
    -9.40000000,
    33.75000000
);

-- City: Mbeya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149054,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Mbeya',
    'tz.mbeya.mbeya.name',
    -8.90000000,
    33.45000000
);

-- City: Mlowo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149055,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Mlowo',
    'tz.mbeya.mlowo.name',
    -9.00000000,
    32.98333333
);

-- City: Moshi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149056,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Moshi',
    'tz.mbeya.moshi.name',
    -3.33488333,
    37.34038056
);

-- City: Mpuguso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149057,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Mpuguso',
    'tz.mbeya.mpuguso.name',
    -9.31666667,
    33.65000000
);

-- City: Mwansanga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149058,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Mwansanga',
    'tz.mbeya.mwansanga.name',
    -8.76666667,
    33.53333333
);

-- City: Mwaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149059,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Mwaya',
    'tz.mbeya.mwaya.name',
    -9.55000000,
    33.95000000
);

-- City: Mwembe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149060,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Mwembe',
    'tz.mbeya.mwembe.name',
    -4.15000000,
    37.85000000
);

-- City: Same
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149061,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Same',
    'tz.mbeya.same.name',
    -4.06666667,
    37.78333333
);

-- City: Tukuyu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149062,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Tukuyu',
    'tz.mbeya.tukuyu.name',
    -9.25833333,
    33.64166667
);

-- City: Tunduma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149063,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Tunduma',
    'tz.mbeya.tunduma.name',
    -9.30000000,
    32.76670000
);

-- City: Ugweno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149064,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Ugweno',
    'tz.mbeya.ugweno.name',
    -3.65000000,
    37.65000000
);

-- City: Ulanga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149065,
    'TZ',
    'Tanzania',
    '14',
    'Mbeya',
    'Ulanga',
    'tz.mbeya.ulanga.name',
    -8.34361000,
    34.28970000
);


-- State: Morogoro
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
    1470,
    'TZ',
    '16',
    'Morogoro',
    'tz.morogoro.name',
    'region',
    -8.81371730,
    36.95410700
);


-- City: Geiro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109070,
    'TZ',
    'Tanzania',
    '16',
    'Morogoro',
    'Geiro',
    'tz.morogoro.geiro.name',
    -6.15000000,
    36.86667000
);

-- City: Ifakara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109073,
    'TZ',
    'Tanzania',
    '16',
    'Morogoro',
    'Ifakara',
    'tz.morogoro.ifakara.name',
    -8.13333000,
    36.68333000
);

-- City: Kidatu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109106,
    'TZ',
    'Tanzania',
    '16',
    'Morogoro',
    'Kidatu',
    'tz.morogoro.kidatu.name',
    -7.69916000,
    36.95722000
);

-- City: Kidodi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109107,
    'TZ',
    'Tanzania',
    '16',
    'Morogoro',
    'Kidodi',
    'tz.morogoro.kidodi.name',
    -7.60361000,
    37.00438000
);

-- City: Kilosa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109115,
    'TZ',
    'Tanzania',
    '16',
    'Morogoro',
    'Kilosa',
    'tz.morogoro.kilosa.name',
    -6.83333000,
    36.98333000
);

-- City: Kimamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109116,
    'TZ',
    'Tanzania',
    '16',
    'Morogoro',
    'Kimamba',
    'tz.morogoro.kimamba.name',
    -6.78333000,
    37.13333000
);

-- City: Kisanga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109123,
    'TZ',
    'Tanzania',
    '16',
    'Morogoro',
    'Kisanga',
    'tz.morogoro.kisanga.name',
    -7.43622000,
    37.70337000
);

-- City: Lupiro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109149,
    'TZ',
    'Tanzania',
    '16',
    'Morogoro',
    'Lupiro',
    'tz.morogoro.lupiro.name',
    -8.38333000,
    36.66667000
);

-- City: Magole
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109155,
    'TZ',
    'Tanzania',
    '16',
    'Morogoro',
    'Magole',
    'tz.morogoro.magole.name',
    -6.37697000,
    37.37373000
);

-- City: Mahenge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109160,
    'TZ',
    'Tanzania',
    '16',
    'Morogoro',
    'Mahenge',
    'tz.morogoro.mahenge.name',
    -8.68333000,
    36.71667000
);

-- City: Malinyi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109170,
    'TZ',
    'Tanzania',
    '16',
    'Morogoro',
    'Malinyi',
    'tz.morogoro.malinyi.name',
    -8.93333000,
    36.13333000
);

-- City: Mikumi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109197,
    'TZ',
    'Tanzania',
    '16',
    'Morogoro',
    'Mikumi',
    'tz.morogoro.mikumi.name',
    -7.40409000,
    36.98309000
);

-- City: Mlimba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109206,
    'TZ',
    'Tanzania',
    '16',
    'Morogoro',
    'Mlimba',
    'tz.morogoro.mlimba.name',
    -8.80000000,
    35.81667000
);

-- City: Morogoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109208,
    'TZ',
    'Tanzania',
    '16',
    'Morogoro',
    'Morogoro',
    'tz.morogoro.morogoro.name',
    -6.82102000,
    37.66122000
);

-- City: Msowero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109213,
    'TZ',
    'Tanzania',
    '16',
    'Morogoro',
    'Msowero',
    'tz.morogoro.msowero.name',
    -6.53333000,
    37.20000000
);

-- City: Mtimbira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109216,
    'TZ',
    'Tanzania',
    '16',
    'Morogoro',
    'Mtimbira',
    'tz.morogoro.mtimbira.name',
    -8.78333000,
    36.35000000
);

-- City: Mvomero District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109228,
    'TZ',
    'Tanzania',
    '16',
    'Morogoro',
    'Mvomero District',
    'tz.morogoro.mvomero_district.name',
    -6.30000000,
    37.45000000
);

-- City: Ngerengere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109252,
    'TZ',
    'Tanzania',
    '16',
    'Morogoro',
    'Ngerengere',
    'tz.morogoro.ngerengere.name',
    -6.75000000,
    38.11667000
);


-- State: Mtwara
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
    1476,
    'TZ',
    '17',
    'Mtwara',
    'tz.mtwara.name',
    'region',
    -10.33984550,
    40.16574660
);


-- City: Chiungutwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109062,
    'TZ',
    'Tanzania',
    '17',
    'Mtwara',
    'Chiungutwa',
    'tz.mtwara.chiungutwa.name',
    -10.88333000,
    38.98333000
);

-- City: Kitama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109129,
    'TZ',
    'Tanzania',
    '17',
    'Mtwara',
    'Kitama',
    'tz.mtwara.kitama.name',
    -10.71667000,
    39.73333000
);

-- City: Kitangari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109130,
    'TZ',
    'Tanzania',
    '17',
    'Mtwara',
    'Kitangari',
    'tz.mtwara.kitangari.name',
    -10.65000000,
    39.33333000
);

-- City: Luchingu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109145,
    'TZ',
    'Tanzania',
    '17',
    'Mtwara',
    'Luchingu',
    'tz.mtwara.luchingu.name',
    -10.90000000,
    39.33333000
);

-- City: Lukuledi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109147,
    'TZ',
    'Tanzania',
    '17',
    'Mtwara',
    'Lukuledi',
    'tz.mtwara.lukuledi.name',
    -10.56667000,
    38.80000000
);

-- City: Lulindi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109148,
    'TZ',
    'Tanzania',
    '17',
    'Mtwara',
    'Lulindi',
    'tz.mtwara.lulindi.name',
    -10.81667000,
    39.13333000
);

-- City: Madimba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109153,
    'TZ',
    'Tanzania',
    '17',
    'Mtwara',
    'Madimba',
    'tz.mtwara.madimba.name',
    -10.40000000,
    40.33333000
);

-- City: Mahuta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109162,
    'TZ',
    'Tanzania',
    '17',
    'Mtwara',
    'Mahuta',
    'tz.mtwara.mahuta.name',
    -10.86667000,
    39.45000000
);

-- City: Masasi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109176,
    'TZ',
    'Tanzania',
    '17',
    'Mtwara',
    'Masasi',
    'tz.mtwara.masasi.name',
    -10.71667000,
    38.80000000
);

-- City: Masuguru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109177,
    'TZ',
    'Tanzania',
    '17',
    'Mtwara',
    'Masuguru',
    'tz.mtwara.masuguru.name',
    -11.36667000,
    38.41667000
);

-- City: Mtwara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109220,
    'TZ',
    'Tanzania',
    '17',
    'Mtwara',
    'Mtwara',
    'tz.mtwara.mtwara.name',
    -10.26667000,
    40.18333000
);

-- City: Namalenga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109237,
    'TZ',
    'Tanzania',
    '17',
    'Mtwara',
    'Namalenga',
    'tz.mtwara.namalenga.name',
    -10.95000000,
    39.10000000
);

-- City: Namikupa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109240,
    'TZ',
    'Tanzania',
    '17',
    'Mtwara',
    'Namikupa',
    'tz.mtwara.namikupa.name',
    -10.83333000,
    39.60000000
);

-- City: Nanganga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109241,
    'TZ',
    'Tanzania',
    '17',
    'Mtwara',
    'Nanganga',
    'tz.mtwara.nanganga.name',
    -10.38333000,
    39.15000000
);

-- City: Nangomba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109242,
    'TZ',
    'Tanzania',
    '17',
    'Mtwara',
    'Nangomba',
    'tz.mtwara.nangomba.name',
    -10.90000000,
    38.50000000
);

-- City: Nanhyanga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109244,
    'TZ',
    'Tanzania',
    '17',
    'Mtwara',
    'Nanhyanga',
    'tz.mtwara.nanhyanga.name',
    -10.80000000,
    39.55000000
);

-- City: Nanyamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109246,
    'TZ',
    'Tanzania',
    '17',
    'Mtwara',
    'Nanyamba',
    'tz.mtwara.nanyamba.name',
    -10.68333000,
    39.83333000
);

-- City: Newala Kisimani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109249,
    'TZ',
    'Tanzania',
    '17',
    'Mtwara',
    'Newala Kisimani',
    'tz.mtwara.newala_kisimani.name',
    -10.95000000,
    39.28333000
);

-- City: Tandahimba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109288,
    'TZ',
    'Tanzania',
    '17',
    'Mtwara',
    'Tandahimba',
    'tz.mtwara.tandahimba.name',
    -10.75000000,
    39.63333000
);


-- State: Mwanza
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
    1479,
    'TZ',
    '18',
    'Mwanza',
    'tz.mwanza.name',
    'region',
    -2.46711970,
    32.89868120
);


-- City: Ilemela District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109079,
    'TZ',
    'Tanzania',
    '18',
    'Mwanza',
    'Ilemela District',
    'tz.mwanza.ilemela_district.name',
    -2.44783000,
    33.03177000
);

-- City: Kihangara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109110,
    'TZ',
    'Tanzania',
    '18',
    'Mwanza',
    'Kihangara',
    'tz.mwanza.kihangara.name',
    -2.58333000,
    33.35000000
);

-- City: Malya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109171,
    'TZ',
    'Tanzania',
    '18',
    'Mwanza',
    'Malya',
    'tz.mwanza.malya.name',
    -2.98333000,
    33.51667000
);

-- City: Misasi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109199,
    'TZ',
    'Tanzania',
    '18',
    'Mwanza',
    'Misasi',
    'tz.mwanza.misasi.name',
    -3.00000000,
    33.08333000
);

-- City: Misungwi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109200,
    'TZ',
    'Tanzania',
    '18',
    'Mwanza',
    'Misungwi',
    'tz.mwanza.misungwi.name',
    -2.85000000,
    33.08333000
);

-- City: Mwanza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109232,
    'TZ',
    'Tanzania',
    '18',
    'Mwanza',
    'Mwanza',
    'tz.mwanza.mwanza.name',
    -2.51667000,
    32.90000000
);

-- City: Ngudu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109254,
    'TZ',
    'Tanzania',
    '18',
    'Mwanza',
    'Ngudu',
    'tz.mwanza.ngudu.name',
    -2.96667000,
    33.33333000
);

-- City: Nyanguge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109267,
    'TZ',
    'Tanzania',
    '18',
    'Mwanza',
    'Nyanguge',
    'tz.mwanza.nyanguge.name',
    -2.55000000,
    33.20000000
);

-- City: Usagara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109294,
    'TZ',
    'Tanzania',
    '18',
    'Mwanza',
    'Usagara',
    'tz.mwanza.usagara.name',
    -2.68333000,
    33.00000000
);


-- State: Njombe
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
    1480,
    'TZ',
    '29',
    'Njombe',
    'tz.njombe.name',
    'region',
    -9.24226320,
    35.12687810
);


-- City: Ilembula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109078,
    'TZ',
    'Tanzania',
    '29',
    'Njombe',
    'Ilembula',
    'tz.njombe.ilembula.name',
    -8.90000000,
    34.58333000
);

-- City: Makumbako
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109165,
    'TZ',
    'Tanzania',
    '29',
    'Njombe',
    'Makumbako',
    'tz.njombe.makumbako.name',
    -8.85000000,
    34.83333000
);

-- City: Manda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109172,
    'TZ',
    'Tanzania',
    '29',
    'Njombe',
    'Manda',
    'tz.njombe.manda.name',
    -10.46667000,
    34.58333000
);

-- City: Matamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109181,
    'TZ',
    'Tanzania',
    '29',
    'Njombe',
    'Matamba',
    'tz.njombe.matamba.name',
    -8.98333000,
    33.96667000
);

-- City: Mlangali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109205,
    'TZ',
    'Tanzania',
    '29',
    'Njombe',
    'Mlangali',
    'tz.njombe.mlangali.name',
    -9.78333000,
    34.51667000
);

-- City: Mtwango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109219,
    'TZ',
    'Tanzania',
    '29',
    'Njombe',
    'Mtwango',
    'tz.njombe.mtwango.name',
    -9.01667000,
    34.80000000
);

-- City: Njombe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109256,
    'TZ',
    'Tanzania',
    '29',
    'Njombe',
    'Njombe',
    'tz.njombe.njombe.name',
    -9.34917000,
    34.77167000
);


-- State: Pemba North
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
    1488,
    'TZ',
    '06',
    'Pemba North',
    'tz.pemba_north.name',
    'region',
    -5.03193520,
    39.77555710
);


-- City: Konde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109134,
    'TZ',
    'Tanzania',
    '06',
    'Pemba North',
    'Konde',
    'tz.pemba_north.konde.name',
    -4.95000000,
    39.75000000
);

-- City: Micheweni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109196,
    'TZ',
    'Tanzania',
    '06',
    'Pemba North',
    'Micheweni',
    'tz.pemba_north.micheweni.name',
    -4.96667000,
    39.83333000
);

-- City: Wete
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109303,
    'TZ',
    'Tanzania',
    '06',
    'Pemba North',
    'Wete',
    'tz.pemba_north.wete.name',
    -5.05589000,
    39.72938000
);


-- State: Pemba South
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
    1472,
    'TZ',
    '10',
    'Pemba South',
    'tz.pemba_south.name',
    'region',
    -5.31469610,
    39.75495110
);


-- City: Chake Chake
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109057,
    'TZ',
    'Tanzania',
    '10',
    'Pemba South',
    'Chake Chake',
    'tz.pemba_south.chake_chake.name',
    -5.24586000,
    39.76659000
);

-- City: Mtambile
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109215,
    'TZ',
    'Tanzania',
    '10',
    'Pemba South',
    'Mtambile',
    'tz.pemba_south.mtambile.name',
    -5.38333000,
    39.70000000
);

-- City: Uwelini
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109300,
    'TZ',
    'Tanzania',
    '10',
    'Pemba South',
    'Uwelini',
    'tz.pemba_south.uwelini.name',
    -5.40000000,
    39.68333000
);


-- State: Pwani
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
    1485,
    'TZ',
    '19',
    'Pwani',
    'tz.pwani.name',
    'region',
    -7.32377140,
    38.82054540
);


-- City: Bagamoyo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109044,
    'TZ',
    'Tanzania',
    '19',
    'Pwani',
    'Bagamoyo',
    'tz.pwani.bagamoyo.name',
    -6.44222000,
    38.90422000
);

-- City: Bungu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109054,
    'TZ',
    'Tanzania',
    '19',
    'Pwani',
    'Bungu',
    'tz.pwani.bungu.name',
    -7.63369000,
    39.05818000
);

-- City: Chalinze
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109059,
    'TZ',
    'Tanzania',
    '19',
    'Pwani',
    'Chalinze',
    'tz.pwani.chalinze.name',
    -6.63784000,
    38.35396000
);

-- City: Ikwiriri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109077,
    'TZ',
    'Tanzania',
    '19',
    'Pwani',
    'Ikwiriri',
    'tz.pwani.ikwiriri.name',
    -7.95618000,
    38.97164000
);

-- City: Kibaha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109100,
    'TZ',
    'Tanzania',
    '19',
    'Pwani',
    'Kibaha',
    'tz.pwani.kibaha.name',
    -6.76667000,
    38.91667000
);

-- City: Kibiti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109104,
    'TZ',
    'Tanzania',
    '19',
    'Pwani',
    'Kibiti',
    'tz.pwani.kibiti.name',
    -7.72178000,
    38.93749000
);

-- City: Kilindoni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109114,
    'TZ',
    'Tanzania',
    '19',
    'Pwani',
    'Kilindoni',
    'tz.pwani.kilindoni.name',
    -7.91446000,
    39.66204000
);

-- City: Kisarawe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109124,
    'TZ',
    'Tanzania',
    '19',
    'Pwani',
    'Kisarawe',
    'tz.pwani.kisarawe.name',
    -6.90000000,
    39.06667000
);

-- City: Lugoba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109146,
    'TZ',
    'Tanzania',
    '19',
    'Pwani',
    'Lugoba',
    'tz.pwani.lugoba.name',
    -6.45000000,
    38.33333000
);

-- City: Maneromango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109173,
    'TZ',
    'Tanzania',
    '19',
    'Pwani',
    'Maneromango',
    'tz.pwani.maneromango.name',
    -7.19880000,
    38.78478000
);

-- City: Mbumi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109191,
    'TZ',
    'Tanzania',
    '19',
    'Pwani',
    'Mbumi',
    'tz.pwani.mbumi.name',
    -7.90577000,
    39.21047000
);

-- City: Mkuranga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109202,
    'TZ',
    'Tanzania',
    '19',
    'Pwani',
    'Mkuranga',
    'tz.pwani.mkuranga.name',
    -7.27000000,
    39.20000000
);

-- City: Mlandizi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109204,
    'TZ',
    'Tanzania',
    '19',
    'Pwani',
    'Mlandizi',
    'tz.pwani.mlandizi.name',
    -6.70000000,
    38.73333000
);

-- City: Mvomero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109227,
    'TZ',
    'Tanzania',
    '19',
    'Pwani',
    'Mvomero',
    'tz.pwani.mvomero.name',
    -6.25000000,
    38.66667000
);

-- City: Utete
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109298,
    'TZ',
    'Tanzania',
    '19',
    'Pwani',
    'Utete',
    'tz.pwani.utete.name',
    -7.98598000,
    38.75795000
);

-- City: Vikindu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109302,
    'TZ',
    'Tanzania',
    '19',
    'Pwani',
    'Vikindu',
    'tz.pwani.vikindu.name',
    -7.00667000,
    39.29849000
);


-- State: Rukwa
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
    1477,
    'TZ',
    '20',
    'Rukwa',
    'tz.rukwa.name',
    'region',
    -8.01094440,
    31.44561790
);


-- City: Chala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109058,
    'TZ',
    'Tanzania',
    '20',
    'Rukwa',
    'Chala',
    'tz.rukwa.chala.name',
    -7.58333000,
    31.26667000
);

-- City: Kirando
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109120,
    'TZ',
    'Tanzania',
    '20',
    'Rukwa',
    'Kirando',
    'tz.rukwa.kirando.name',
    -7.41667000,
    30.60000000
);

-- City: Laela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109139,
    'TZ',
    'Tanzania',
    '20',
    'Rukwa',
    'Laela',
    'tz.rukwa.laela.name',
    -8.56667000,
    32.05000000
);

-- City: Matai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109180,
    'TZ',
    'Tanzania',
    '20',
    'Rukwa',
    'Matai',
    'tz.rukwa.matai.name',
    -8.30000000,
    31.51667000
);

-- City: Namanyere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109239,
    'TZ',
    'Tanzania',
    '20',
    'Rukwa',
    'Namanyere',
    'tz.rukwa.namanyere.name',
    -7.51667000,
    31.05000000
);

-- City: Nkove
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109258,
    'TZ',
    'Tanzania',
    '20',
    'Rukwa',
    'Nkove',
    'tz.rukwa.nkove.name',
    -7.95000000,
    30.85000000
);

-- City: Sumbawanga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109286,
    'TZ',
    'Tanzania',
    '20',
    'Rukwa',
    'Sumbawanga',
    'tz.rukwa.sumbawanga.name',
    -7.96667000,
    31.61667000
);


-- State: Ruvuma
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
    1486,
    'TZ',
    '21',
    'Ruvuma',
    'tz.ruvuma.name',
    'region',
    -10.68787170,
    36.26308460
);


-- City: Kigonsera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109109,
    'TZ',
    'Tanzania',
    '21',
    'Ruvuma',
    'Kigonsera',
    'tz.ruvuma.kigonsera.name',
    -10.80000000,
    35.05000000
);

-- City: Liuli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109143,
    'TZ',
    'Tanzania',
    '21',
    'Ruvuma',
    'Liuli',
    'tz.ruvuma.liuli.name',
    -11.08333000,
    34.63333000
);

-- City: Mahanje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109159,
    'TZ',
    'Tanzania',
    '21',
    'Ruvuma',
    'Mahanje',
    'tz.ruvuma.mahanje.name',
    -9.93333000,
    35.33333000
);

-- City: Maposeni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109174,
    'TZ',
    'Tanzania',
    '21',
    'Ruvuma',
    'Maposeni',
    'tz.ruvuma.maposeni.name',
    -10.58333000,
    35.40000000
);

-- City: Matiri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109182,
    'TZ',
    'Tanzania',
    '21',
    'Ruvuma',
    'Matiri',
    'tz.ruvuma.matiri.name',
    -10.75000000,
    34.90000000
);

-- City: Mbamba Bay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109186,
    'TZ',
    'Tanzania',
    '21',
    'Ruvuma',
    'Mbamba Bay',
    'tz.ruvuma.mbamba_bay.name',
    -11.28333000,
    34.76667000
);

-- City: Mbinga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109188,
    'TZ',
    'Tanzania',
    '21',
    'Ruvuma',
    'Mbinga',
    'tz.ruvuma.mbinga.name',
    -10.93333000,
    35.01667000
);

-- City: Songea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109283,
    'TZ',
    'Tanzania',
    '21',
    'Ruvuma',
    'Songea',
    'tz.ruvuma.songea.name',
    -10.68333000,
    35.65000000
);

-- City: Tingi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109291,
    'TZ',
    'Tanzania',
    '21',
    'Ruvuma',
    'Tingi',
    'tz.ruvuma.tingi.name',
    -11.30000000,
    35.03333000
);


-- State: Shinyanga
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
    1463,
    'TZ',
    '22',
    'Shinyanga',
    'tz.shinyanga.name',
    'region',
    -3.68099610,
    33.42714030
);


-- City: Isaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109084,
    'TZ',
    'Tanzania',
    '22',
    'Shinyanga',
    'Isaka',
    'tz.shinyanga.isaka.name',
    -3.90000000,
    32.93333000
);

-- City: Kahama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109089,
    'TZ',
    'Tanzania',
    '22',
    'Shinyanga',
    'Kahama',
    'tz.shinyanga.kahama.name',
    -3.83333000,
    32.60000000
);

-- City: Kishapu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109127,
    'TZ',
    'Tanzania',
    '22',
    'Shinyanga',
    'Kishapu',
    'tz.shinyanga.kishapu.name',
    -3.61667000,
    33.86667000
);

-- City: Mhango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109195,
    'TZ',
    'Tanzania',
    '22',
    'Shinyanga',
    'Mhango',
    'tz.shinyanga.mhango.name',
    -3.28333000,
    32.85000000
);

-- City: Mwadui
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109229,
    'TZ',
    'Tanzania',
    '22',
    'Shinyanga',
    'Mwadui',
    'tz.shinyanga.mwadui.name',
    -3.55000000,
    33.60000000
);

-- City: Old Shinyanga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109268,
    'TZ',
    'Tanzania',
    '22',
    'Shinyanga',
    'Old Shinyanga',
    'tz.shinyanga.old_shinyanga.name',
    -3.55000000,
    33.40000000
);

-- City: Shinyanga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109277,
    'TZ',
    'Tanzania',
    '22',
    'Shinyanga',
    'Shinyanga',
    'tz.shinyanga.shinyanga.name',
    -3.66393000,
    33.42118000
);

-- City: Songwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109284,
    'TZ',
    'Tanzania',
    '22',
    'Shinyanga',
    'Songwa',
    'tz.shinyanga.songwa.name',
    -3.51667000,
    33.51667000
);

-- City: Tinde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109290,
    'TZ',
    'Tanzania',
    '22',
    'Shinyanga',
    'Tinde',
    'tz.shinyanga.tinde.name',
    -3.88333000,
    33.20000000
);


-- State: Simiyu
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
    1464,
    'TZ',
    '30',
    'Simiyu',
    'tz.simiyu.name',
    'region',
    -2.83087380,
    34.15319470
);


-- City: Bariadi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109045,
    'TZ',
    'Tanzania',
    '30',
    'Simiyu',
    'Bariadi',
    'tz.simiyu.bariadi.name',
    -2.80000000,
    33.98333000
);

-- City: Kisesa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109126,
    'TZ',
    'Tanzania',
    '30',
    'Simiyu',
    'Kisesa',
    'tz.simiyu.kisesa.name',
    -3.08333000,
    34.15000000
);

-- City: Lalago
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109140,
    'TZ',
    'Tanzania',
    '30',
    'Simiyu',
    'Lalago',
    'tz.simiyu.lalago.name',
    -3.45000000,
    33.95000000
);

-- City: Malampaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109168,
    'TZ',
    'Tanzania',
    '30',
    'Simiyu',
    'Malampaka',
    'tz.simiyu.malampaka.name',
    -3.13333000,
    33.53333000
);

-- City: Maswa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109179,
    'TZ',
    'Tanzania',
    '30',
    'Simiyu',
    'Maswa',
    'tz.simiyu.maswa.name',
    -2.68333000,
    33.98333000
);

-- City: Matonga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109183,
    'TZ',
    'Tanzania',
    '30',
    'Simiyu',
    'Matonga',
    'tz.simiyu.matonga.name',
    -2.38333000,
    34.08333000
);

-- City: Nyakabindi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109262,
    'TZ',
    'Tanzania',
    '30',
    'Simiyu',
    'Nyakabindi',
    'tz.simiyu.nyakabindi.name',
    -2.63333000,
    33.98333000
);

-- City: Nyalikungu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109264,
    'TZ',
    'Tanzania',
    '30',
    'Simiyu',
    'Nyalikungu',
    'tz.simiyu.nyalikungu.name',
    -3.18333000,
    33.78333000
);

-- City: Somanda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109282,
    'TZ',
    'Tanzania',
    '30',
    'Simiyu',
    'Somanda',
    'tz.simiyu.somanda.name',
    -3.36667000,
    33.95000000
);


-- State: Singida
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
    1474,
    'TZ',
    '23',
    'Singida',
    'tz.singida.name',
    'region',
    -6.74533520,
    34.15319470
);


-- City: Igugunu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109074,
    'TZ',
    'Tanzania',
    '23',
    'Singida',
    'Igugunu',
    'tz.singida.igugunu.name',
    -4.56667000,
    34.63333000
);

-- City: Ikungi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109076,
    'TZ',
    'Tanzania',
    '23',
    'Singida',
    'Ikungi',
    'tz.singida.ikungi.name',
    -5.13333000,
    34.76667000
);

-- City: Ilongero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109080,
    'TZ',
    'Tanzania',
    '23',
    'Singida',
    'Ilongero',
    'tz.singida.ilongero.name',
    -4.66667000,
    34.86667000
);

-- City: Itigi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109086,
    'TZ',
    'Tanzania',
    '23',
    'Singida',
    'Itigi',
    'tz.singida.itigi.name',
    -5.70000000,
    34.48333000
);

-- City: Kilimatinde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109113,
    'TZ',
    'Tanzania',
    '23',
    'Singida',
    'Kilimatinde',
    'tz.singida.kilimatinde.name',
    -5.85000000,
    34.95000000
);

-- City: Kintinku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109118,
    'TZ',
    'Tanzania',
    '23',
    'Singida',
    'Kintinku',
    'tz.singida.kintinku.name',
    -5.88333000,
    35.23333000
);

-- City: Kiomboi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109119,
    'TZ',
    'Tanzania',
    '23',
    'Singida',
    'Kiomboi',
    'tz.singida.kiomboi.name',
    -4.26667000,
    34.36667000
);

-- City: Mgandu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109194,
    'TZ',
    'Tanzania',
    '23',
    'Singida',
    'Mgandu',
    'tz.singida.mgandu.name',
    -5.95000000,
    34.13333000
);

-- City: Mtinko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109217,
    'TZ',
    'Tanzania',
    '23',
    'Singida',
    'Mtinko',
    'tz.singida.mtinko.name',
    -4.55000000,
    34.85000000
);

-- City: Mungaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109224,
    'TZ',
    'Tanzania',
    '23',
    'Singida',
    'Mungaa',
    'tz.singida.mungaa.name',
    -4.96667000,
    34.88333000
);

-- City: Ndago
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109247,
    'TZ',
    'Tanzania',
    '23',
    'Singida',
    'Ndago',
    'tz.singida.ndago.name',
    -4.60000000,
    34.35000000
);

-- City: Puma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109271,
    'TZ',
    'Tanzania',
    '23',
    'Singida',
    'Puma',
    'tz.singida.puma.name',
    -5.00000000,
    34.73333000
);

-- City: Sepuka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109275,
    'TZ',
    'Tanzania',
    '23',
    'Singida',
    'Sepuka',
    'tz.singida.sepuka.name',
    -4.75000000,
    34.53333000
);

-- City: Shelui
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109276,
    'TZ',
    'Tanzania',
    '23',
    'Singida',
    'Shelui',
    'tz.singida.shelui.name',
    -4.36667000,
    34.20000000
);

-- City: Singida
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109279,
    'TZ',
    'Tanzania',
    '23',
    'Singida',
    'Singida',
    'tz.singida.singida.name',
    -4.81629000,
    34.74358000
);


-- State: Songwe
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
    4956,
    'TZ',
    '31',
    'Songwe',
    'tz.songwe.name',
    'region',
    -8.27261200,
    31.71131740
);


-- City: Ileje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154662,
    'TZ',
    'Tanzania',
    '31',
    'Songwe',
    'Ileje',
    'tz.songwe.ileje.name',
    -9.60000000,
    33.48330000
);

-- City: Mbozi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154661,
    'TZ',
    'Tanzania',
    '31',
    'Songwe',
    'Mbozi',
    'tz.songwe.mbozi.name',
    -9.08330000,
    33.45000000
);

-- City: Mkwajuni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154660,
    'TZ',
    'Tanzania',
    '31',
    'Songwe',
    'Mkwajuni',
    'tz.songwe.mkwajuni.name',
    -8.42380000,
    33.02900000
);

-- City: Mlowo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154659,
    'TZ',
    'Tanzania',
    '31',
    'Songwe',
    'Mlowo',
    'tz.songwe.mlowo.name',
    -9.00000000,
    32.96670000
);

-- City: Tunduma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154658,
    'TZ',
    'Tanzania',
    '31',
    'Songwe',
    'Tunduma',
    'tz.songwe.tunduma.name',
    -9.28810000,
    32.77460000
);

-- City: Vwawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154657,
    'TZ',
    'Tanzania',
    '31',
    'Songwe',
    'Vwawa',
    'tz.songwe.vwawa.name',
    -9.11960000,
    32.93120000
);


-- State: Tabora
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
    1469,
    'TZ',
    '24',
    'Tabora',
    'tz.tabora.name',
    'region',
    -5.03421380,
    32.80844960
);


-- City: Bukene
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109051,
    'TZ',
    'Tanzania',
    '24',
    'Tabora',
    'Bukene',
    'tz.tabora.bukene.name',
    -4.23333000,
    32.88333000
);

-- City: Igurubi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109075,
    'TZ',
    'Tanzania',
    '24',
    'Tabora',
    'Igurubi',
    'tz.tabora.igurubi.name',
    -4.00000000,
    33.70000000
);

-- City: Kaliua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109091,
    'TZ',
    'Tanzania',
    '24',
    'Tabora',
    'Kaliua',
    'tz.tabora.kaliua.name',
    -5.06056000,
    31.79361000
);

-- City: Mabama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109151,
    'TZ',
    'Tanzania',
    '24',
    'Tabora',
    'Mabama',
    'tz.tabora.mabama.name',
    -5.13333000,
    32.53333000
);

-- City: Sikonge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109278,
    'TZ',
    'Tanzania',
    '24',
    'Tabora',
    'Sikonge',
    'tz.tabora.sikonge.name',
    -5.63333000,
    32.76667000
);

-- City: Tabora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109287,
    'TZ',
    'Tanzania',
    '24',
    'Tabora',
    'Tabora',
    'tz.tabora.tabora.name',
    -5.01622000,
    32.82663000
);

-- City: Tumbi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109292,
    'TZ',
    'Tanzania',
    '24',
    'Tabora',
    'Tumbi',
    'tz.tabora.tumbi.name',
    -5.06667000,
    32.73333000
);

-- City: Usoke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109297,
    'TZ',
    'Tanzania',
    '24',
    'Tabora',
    'Usoke',
    'tz.tabora.usoke.name',
    -5.16667000,
    32.35000000
);


-- State: Tanga
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
    1487,
    'TZ',
    '25',
    'Tanga',
    'tz.tanga.name',
    'region',
    -5.30497890,
    38.31657250
);


-- City: Chanika
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109060,
    'TZ',
    'Tanzania',
    '25',
    'Tanga',
    'Chanika',
    'tz.tanga.chanika.name',
    -5.41667000,
    38.01667000
);

-- City: Lushoto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109150,
    'TZ',
    'Tanzania',
    '25',
    'Tanga',
    'Lushoto',
    'tz.tanga.lushoto.name',
    -4.78333000,
    38.28333000
);

-- City: Magomeni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109156,
    'TZ',
    'Tanzania',
    '25',
    'Tanga',
    'Magomeni',
    'tz.tanga.magomeni.name',
    -5.23333000,
    38.11667000
);

-- City: Majengo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109163,
    'TZ',
    'Tanzania',
    '25',
    'Tanga',
    'Majengo',
    'tz.tanga.majengo.name',
    -5.15000000,
    38.98333000
);

-- City: Makuyuni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109167,
    'TZ',
    'Tanzania',
    '25',
    'Tanga',
    'Makuyuni',
    'tz.tanga.makuyuni.name',
    -4.73333000,
    38.10000000
);

-- City: Maramba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109175,
    'TZ',
    'Tanzania',
    '25',
    'Tanga',
    'Maramba',
    'tz.tanga.maramba.name',
    -5.05000000,
    38.61667000
);

-- City: Matui
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109184,
    'TZ',
    'Tanzania',
    '25',
    'Tanga',
    'Matui',
    'tz.tanga.matui.name',
    -4.80000000,
    38.25000000
);

-- City: Mazinde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109185,
    'TZ',
    'Tanzania',
    '25',
    'Tanga',
    'Mazinde',
    'tz.tanga.mazinde.name',
    -4.80000000,
    38.21667000
);

-- City: Mlalo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109203,
    'TZ',
    'Tanzania',
    '25',
    'Tanga',
    'Mlalo',
    'tz.tanga.mlalo.name',
    -4.93333000,
    38.93333000
);

-- City: Muheza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109223,
    'TZ',
    'Tanzania',
    '25',
    'Tanga',
    'Muheza',
    'tz.tanga.muheza.name',
    -5.16667000,
    38.78333000
);

-- City: Mwanga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109231,
    'TZ',
    'Tanzania',
    '25',
    'Tanga',
    'Mwanga',
    'tz.tanga.mwanga.name',
    -4.80000000,
    38.20000000
);

-- City: Pangani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109269,
    'TZ',
    'Tanzania',
    '25',
    'Tanga',
    'Pangani',
    'tz.tanga.pangani.name',
    -5.42526000,
    38.97473000
);

-- City: Soni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109285,
    'TZ',
    'Tanzania',
    '25',
    'Tanga',
    'Soni',
    'tz.tanga.soni.name',
    -4.85000000,
    38.36667000
);

-- City: Tanga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109289,
    'TZ',
    'Tanzania',
    '25',
    'Tanga',
    'Tanga',
    'tz.tanga.tanga.name',
    -5.06893000,
    39.09875000
);


-- State: Zanzibar North
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
    1473,
    'TZ',
    '07',
    'Zanzibar North',
    'tz.zanzibar_north.name',
    'region',
    -5.93950930,
    39.27910110
);


-- City: Gamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109069,
    'TZ',
    'Tanzania',
    '07',
    'Zanzibar North',
    'Gamba',
    'tz.zanzibar_north.gamba.name',
    -5.90000000,
    39.30000000
);

-- City: Kijini
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109112,
    'TZ',
    'Tanzania',
    '07',
    'Zanzibar North',
    'Kijini',
    'tz.zanzibar_north.kijini.name',
    -5.85000000,
    39.31667000
);

-- City: Kiwengwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109131,
    'TZ',
    'Tanzania',
    '07',
    'Zanzibar North',
    'Kiwengwa',
    'tz.zanzibar_north.kiwengwa.name',
    -5.98957000,
    39.37680000
);

-- City: Mkokotoni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109201,
    'TZ',
    'Tanzania',
    '07',
    'Zanzibar North',
    'Mkokotoni',
    'tz.zanzibar_north.mkokotoni.name',
    -5.87506000,
    39.25523000
);

-- City: Nungwi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109261,
    'TZ',
    'Tanzania',
    '07',
    'Zanzibar North',
    'Nungwi',
    'tz.zanzibar_north.nungwi.name',
    -5.72651000,
    39.29870000
);


-- State: Zanzibar South
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
    1471,
    'TZ',
    '11',
    'Zanzibar South',
    'tz.zanzibar_south.name',
    'region',
    -6.26428510,
    39.44502810
);


-- City: Koani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109132,
    'TZ',
    'Tanzania',
    '11',
    'Zanzibar South',
    'Koani',
    'tz.zanzibar_south.koani.name',
    -6.13333000,
    39.28333000
);

-- City: Koani Ndogo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109133,
    'TZ',
    'Tanzania',
    '11',
    'Zanzibar South',
    'Koani Ndogo',
    'tz.zanzibar_south.koani_ndogo.name',
    -6.13333000,
    39.28333000
);

-- City: Mahonda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109161,
    'TZ',
    'Tanzania',
    '11',
    'Zanzibar South',
    'Mahonda',
    'tz.zanzibar_south.mahonda.name',
    -6.45000000,
    39.46667000
);

-- City: Nganane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109250,
    'TZ',
    'Tanzania',
    '11',
    'Zanzibar South',
    'Nganane',
    'tz.zanzibar_south.nganane.name',
    -6.40000000,
    39.55000000
);

-- City: Sokoni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109281,
    'TZ',
    'Tanzania',
    '11',
    'Zanzibar South',
    'Sokoni',
    'tz.zanzibar_south.sokoni.name',
    -6.43333000,
    39.55000000
);


-- State: Zanzibar West
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
    1475,
    'TZ',
    '15',
    'Zanzibar West',
    'tz.zanzibar_west.name',
    'region',
    -6.22981360,
    39.25832930
);


-- City: Zanzibar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109304,
    'TZ',
    'Tanzania',
    '15',
    'Zanzibar West',
    'Zanzibar',
    'tz.zanzibar_west.zanzibar.name',
    -6.16394000,
    39.19793000
);



