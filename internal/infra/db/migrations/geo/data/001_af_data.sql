-- Country: Afghanistan
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
    'AF',
    'AFG',
    'Afghanistan',
    'af.name',
    'AFN',
    '؋',
    'Asia',
    'Afghan',
    '[{zoneName:''Asia\/Kabul'',gmtOffset:16200,gmtOffsetName:''UTC+04:30'',abbreviation:''AFT'',tzName:''Afghanistan Time''}]',
    33.00000000,
    65.00000000,
    '🇦🇫',
    'U+1F1E6 U+1F1EB'
);


-- State: Badakhshan
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
    3901,
    'AF',
    'BDS',
    'Badakhshan',
    'af.badakhshan.name',
    'province',
    36.73477250,
    70.81199530
);


-- City: Ashkāsham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52,
    'AF',
    'Afghanistan',
    'BDS',
    'Badakhshan',
    'Ashkāsham',
    'af.badakhshan.ashkasham.name',
    36.68333000,
    71.53333000
);

-- City: Fayzabad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    68,
    'AF',
    'Afghanistan',
    'BDS',
    'Badakhshan',
    'Fayzabad',
    'af.badakhshan.fayzabad.name',
    37.11664000,
    70.58002000
);

-- City: Jurm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    78,
    'AF',
    'Afghanistan',
    'BDS',
    'Badakhshan',
    'Jurm',
    'af.badakhshan.jurm.name',
    36.86477000,
    70.83421000
);

-- City: Khandūd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    84,
    'AF',
    'Afghanistan',
    'BDS',
    'Badakhshan',
    'Khandūd',
    'af.badakhshan.khandud.name',
    36.95127000,
    72.31800000
);

-- City: Rāghistān
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    115,
    'AF',
    'Afghanistan',
    'BDS',
    'Badakhshan',
    'Rāghistān',
    'af.badakhshan.raghistan.name',
    37.66079000,
    70.67346000
);

-- City: Wākhān
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    131,
    'AF',
    'Afghanistan',
    'BDS',
    'Badakhshan',
    'Wākhān',
    'af.badakhshan.wakhan.name',
    37.05710000,
    73.34928000
);


-- State: Badghis
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
    3871,
    'AF',
    'BDG',
    'Badghis',
    'af.badghis.name',
    'province',
    35.16713390,
    63.76953840
);


-- City: Ghormach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    72,
    'AF',
    'Afghanistan',
    'BDG',
    'Badghis',
    'Ghormach',
    'af.badghis.ghormach.name',
    35.73062000,
    63.78264000
);

-- City: Qala i Naw
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    108,
    'AF',
    'Afghanistan',
    'BDG',
    'Badghis',
    'Qala i Naw',
    'af.badghis.qala_i_naw.name',
    34.98735000,
    63.12891000
);


-- State: Baghlan
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
    3875,
    'AF',
    'BGL',
    'Baghlan',
    'af.baghlan.name',
    'province',
    36.17890260,
    68.74530640
);


-- City: Baghlān
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54,
    'AF',
    'Afghanistan',
    'BGL',
    'Baghlan',
    'Baghlān',
    'af.baghlan.baghlan.name',
    36.13068000,
    68.70829000
);

-- City: Nahrīn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    101,
    'AF',
    'Afghanistan',
    'BGL',
    'Baghlan',
    'Nahrīn',
    'af.baghlan.nahrin.name',
    36.06490000,
    69.13343000
);

-- City: Pul-e Khumrī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105,
    'AF',
    'Afghanistan',
    'BGL',
    'Baghlan',
    'Pul-e Khumrī',
    'af.baghlan.pul_e_khumri.name',
    35.94458000,
    68.71512000
);

-- City: Ḩukūmatī Dahanah-ye Ghōrī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    140,
    'AF',
    'Afghanistan',
    'BGL',
    'Baghlan',
    'Ḩukūmatī Dahanah-ye Ghōrī',
    'af.baghlan.ḩukumati_dahanah_ye_ghori.name',
    35.90617000,
    68.48869000
);


-- State: Balkh
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
    3884,
    'AF',
    'BAL',
    'Balkh',
    'af.balkh.name',
    'province',
    36.75506030,
    66.89753720
);


-- City: Balkh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55,
    'AF',
    'Afghanistan',
    'BAL',
    'Balkh',
    'Balkh',
    'af.balkh.balkh.name',
    36.75635000,
    66.89720000
);

-- City: Dowlatābād
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65,
    'AF',
    'Afghanistan',
    'BAL',
    'Balkh',
    'Dowlatābād',
    'af.balkh.dowlatabad.name',
    36.98821000,
    66.82069000
);

-- City: Khulm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    85,
    'AF',
    'Afghanistan',
    'BAL',
    'Balkh',
    'Khulm',
    'af.balkh.khulm.name',
    36.69736000,
    67.69826000
);

-- City: Lab-Sar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    91,
    'AF',
    'Afghanistan',
    'BAL',
    'Balkh',
    'Lab-Sar',
    'af.balkh.lab_sar.name',
    36.02634000,
    66.83799000
);

-- City: Mazār-e Sharīf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    97,
    'AF',
    'Afghanistan',
    'BAL',
    'Balkh',
    'Mazār-e Sharīf',
    'af.balkh.mazar_e_sharif.name',
    36.70904000,
    67.11087000
);

-- City: Qarchī Gak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    112,
    'AF',
    'Afghanistan',
    'BAL',
    'Balkh',
    'Qarchī Gak',
    'af.balkh.qarchi_gak.name',
    37.03999000,
    66.78891000
);


-- State: Bamyan
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
    3872,
    'AF',
    'BAM',
    'Bamyan',
    'af.bamyan.name',
    'province',
    34.81000670,
    67.82121040
);


-- City: Bāmyān
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57,
    'AF',
    'Afghanistan',
    'BAM',
    'Bamyan',
    'Bāmyān',
    'af.bamyan.bamyan.name',
    34.82156000,
    67.82734000
);

-- City: Panjāb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104,
    'AF',
    'Afghanistan',
    'BAM',
    'Bamyan',
    'Panjāb',
    'af.bamyan.panjab.name',
    34.38795000,
    67.02327000
);


-- State: Daykundi
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
    3892,
    'AF',
    'DAY',
    'Daykundi',
    'af.daykundi.name',
    'province',
    33.66949500,
    66.04635340
);


-- City: Nīlī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    102,
    'AF',
    'Afghanistan',
    'DAY',
    'Daykundi',
    'Nīlī',
    'af.daykundi.nili.name',
    33.76329000,
    66.07617000
);


-- State: Farah
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
    3899,
    'AF',
    'FRA',
    'Farah',
    'af.farah.name',
    'province',
    32.49532800,
    62.26266270
);


-- City: Farah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66,
    'AF',
    'Afghanistan',
    'FRA',
    'Farah',
    'Farah',
    'af.farah.farah.name',
    32.37451000,
    62.11638000
);


-- State: Faryab
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
    3889,
    'AF',
    'FYB',
    'Faryab',
    'af.faryab.name',
    'province',
    36.07956130,
    64.90595500
);


-- City: Andkhoy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    50,
    'AF',
    'Afghanistan',
    'FYB',
    'Faryab',
    'Andkhoy',
    'af.faryab.andkhoy.name',
    36.95293000,
    65.12376000
);

-- City: Maymana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    96,
    'AF',
    'Afghanistan',
    'FYB',
    'Faryab',
    'Maymana',
    'af.faryab.maymana.name',
    35.92139000,
    64.78361000
);


-- State: Ghazni
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
    3870,
    'AF',
    'GHA',
    'Ghazni',
    'af.ghazni.name',
    'province',
    33.54505870,
    68.41739720
);


-- City: Ghazni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    71,
    'AF',
    'Afghanistan',
    'GHA',
    'Ghazni',
    'Ghazni',
    'af.ghazni.ghazni.name',
    33.55391000,
    68.42096000
);


-- State: Ghōr
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
    3888,
    'AF',
    'GHO',
    'Ghōr',
    'af.ghor.name',
    'province',
    34.09957760,
    64.90595500
);


-- City: Fayrōz Kōh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67,
    'AF',
    'Afghanistan',
    'GHO',
    'Ghōr',
    'Fayrōz Kōh',
    'af.ghor.fayroz_koh.name',
    34.51952000,
    65.25093000
);

-- City: Shahrak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    121,
    'AF',
    'Afghanistan',
    'GHO',
    'Ghōr',
    'Shahrak',
    'af.ghor.shahrak.name',
    34.10737000,
    64.30520000
);


-- State: Helmand
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
    3873,
    'AF',
    'HEL',
    'Helmand',
    'af.helmand.name',
    'province',
    39.29893610,
    -76.61604720
);


-- City: Gereshk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    70,
    'AF',
    'Afghanistan',
    'HEL',
    'Helmand',
    'Gereshk',
    'af.helmand.gereshk.name',
    31.82089000,
    64.57005000
);

-- City: Lashkar Gāh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    93,
    'AF',
    'Afghanistan',
    'HEL',
    'Helmand',
    'Lashkar Gāh',
    'af.helmand.lashkar_gah.name',
    31.59382000,
    64.37161000
);

-- City: Markaz-e Ḩukūmat-e Darwēshān
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    95,
    'AF',
    'Afghanistan',
    'HEL',
    'Helmand',
    'Markaz-e Ḩukūmat-e Darwēshān',
    'af.helmand.markaz_e_ḩukumat_e_darweshan.name',
    31.13231000,
    64.19340000
);

-- City: Sangīn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    118,
    'AF',
    'Afghanistan',
    'HEL',
    'Helmand',
    'Sangīn',
    'af.helmand.sangin.name',
    32.07275000,
    64.83590000
);

-- City: ‘Alāqahdārī Dīshū
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    141,
    'AF',
    'Afghanistan',
    'HEL',
    'Helmand',
    '‘Alāqahdārī Dīshū',
    'af.helmand.alaqahdari_dishu.name',
    30.43206000,
    63.29802000
);


-- State: Herat
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
    3887,
    'AF',
    'HER',
    'Herat',
    'af.herat.name',
    'province',
    34.35286500,
    62.20402870
);


-- City: Chahār Burj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    60,
    'AF',
    'Afghanistan',
    'HER',
    'Herat',
    'Chahār Burj',
    'af.herat.chahar_burj.name',
    34.24475000,
    62.19165000
);

-- City: Ghōriyān
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    73,
    'AF',
    'Afghanistan',
    'HER',
    'Herat',
    'Ghōriyān',
    'af.herat.ghoriyan.name',
    34.34480000,
    61.49321000
);

-- City: Herāt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    74,
    'AF',
    'Afghanistan',
    'HER',
    'Herat',
    'Herāt',
    'af.herat.herat.name',
    34.34817000,
    62.19967000
);

-- City: Kafir Qala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    80,
    'AF',
    'Afghanistan',
    'HER',
    'Herat',
    'Kafir Qala',
    'af.herat.kafir_qala.name',
    34.66667000,
    61.06667000
);

-- City: Karukh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    82,
    'AF',
    'Afghanistan',
    'HER',
    'Herat',
    'Karukh',
    'af.herat.karukh.name',
    34.48108000,
    62.58630000
);

-- City: Kuhsān
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    88,
    'AF',
    'Afghanistan',
    'HER',
    'Herat',
    'Kuhsān',
    'af.herat.kuhsan.name',
    34.65389000,
    61.19778000
);

-- City: Kushk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    90,
    'AF',
    'Afghanistan',
    'HER',
    'Herat',
    'Kushk',
    'af.herat.kushk.name',
    33.29565000,
    61.95221000
);

-- City: Qarah Bāgh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    111,
    'AF',
    'Afghanistan',
    'HER',
    'Herat',
    'Qarah Bāgh',
    'af.herat.qarah_bagh.name',
    34.94023000,
    61.77589000
);

-- City: Shīnḏanḏ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    123,
    'AF',
    'Afghanistan',
    'HER',
    'Herat',
    'Shīnḏanḏ',
    'af.herat.shinḏanḏ.name',
    33.30294000,
    62.14740000
);

-- City: Tīr Pul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129,
    'AF',
    'Afghanistan',
    'HER',
    'Herat',
    'Tīr Pul',
    'af.herat.tir_pul.name',
    34.59431000,
    61.26895000
);

-- City: Zindah Jān
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135,
    'AF',
    'Afghanistan',
    'HER',
    'Herat',
    'Zindah Jān',
    'af.herat.zindah_jan.name',
    34.34264000,
    61.74675000
);


-- State: Jowzjan
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
    3886,
    'AF',
    'JOW',
    'Jowzjan',
    'af.jowzjan.name',
    'province',
    36.89696920,
    65.66585680
);


-- City: Darzāb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63,
    'AF',
    'Afghanistan',
    'JOW',
    'Jowzjan',
    'Darzāb',
    'af.jowzjan.darzab.name',
    35.97744000,
    65.37828000
);

-- City: Qarqīn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    113,
    'AF',
    'Afghanistan',
    'JOW',
    'Jowzjan',
    'Qarqīn',
    'af.jowzjan.qarqin.name',
    37.41853000,
    66.04358000
);

-- City: Shibirghān
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    122,
    'AF',
    'Afghanistan',
    'JOW',
    'Jowzjan',
    'Shibirghān',
    'af.jowzjan.shibirghan.name',
    36.66757000,
    65.75290000
);

-- City: Āqchah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    136,
    'AF',
    'Afghanistan',
    'JOW',
    'Jowzjan',
    'Āqchah',
    'af.jowzjan.aqchah.name',
    36.90500000,
    66.18341000
);


-- State: Kabul
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
    3902,
    'AF',
    'KAB',
    'Kabul',
    'af.kabul.name',
    'province',
    34.55534940,
    69.20748600
);


-- City: Kabul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79,
    'AF',
    'Afghanistan',
    'KAB',
    'Kabul',
    'Kabul',
    'af.kabul.kabul.name',
    34.52813000,
    69.17233000
);

-- City: Mīr Bachah Kōṯ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    99,
    'AF',
    'Afghanistan',
    'KAB',
    'Kabul',
    'Mīr Bachah Kōṯ',
    'af.kabul.mir_bachah_koṯ.name',
    34.74999000,
    69.11899000
);

-- City: Paghmān
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    103,
    'AF',
    'Afghanistan',
    'KAB',
    'Kabul',
    'Paghmān',
    'af.kabul.paghman.name',
    34.58787000,
    68.95091000
);


-- State: Kandahar
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
    3890,
    'AF',
    'KAN',
    'Kandahar',
    'af.kandahar.name',
    'province',
    31.62887100,
    65.73717490
);


-- City: Kandahār
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    81,
    'AF',
    'Afghanistan',
    'KAN',
    'Kandahar',
    'Kandahār',
    'af.kandahar.kandahar.name',
    31.61332000,
    65.71013000
);


-- State: Kapisa
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
    3879,
    'AF',
    'KAP',
    'Kapisa',
    'af.kapisa.name',
    'province',
    34.98105720,
    69.62145620
);


-- City: Sidqābād
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    124,
    'AF',
    'Afghanistan',
    'KAP',
    'Kapisa',
    'Sidqābād',
    'af.kapisa.sidqabad.name',
    35.02298000,
    69.35112000
);


-- State: Khost
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
    3878,
    'AF',
    'KHO',
    'Khost',
    'af.khost.name',
    'province',
    33.33384720,
    69.93716730
);


-- City: Khōst
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    87,
    'AF',
    'Afghanistan',
    'KHO',
    'Khost',
    'Khōst',
    'af.khost.khost.name',
    33.33951000,
    69.92041000
);


-- State: Kunar
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
    3876,
    'AF',
    'KNR',
    'Kunar',
    'af.kunar.name',
    'province',
    34.84658930,
    71.09731700
);


-- City: Asadabad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    51,
    'AF',
    'Afghanistan',
    'KNR',
    'Kunar',
    'Asadabad',
    'af.kunar.asadabad.name',
    34.87311000,
    71.14697000
);

-- City: Āsmār
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    138,
    'AF',
    'Afghanistan',
    'KNR',
    'Kunar',
    'Āsmār',
    'af.kunar.asmar.name',
    35.03333000,
    71.35809000
);


-- State: Kunduz Province
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
    3900,
    'AF',
    'KDZ',
    'Kunduz Province',
    'af.kunduz_province.name',
    'province',
    36.72855110,
    68.86789820
);


-- City: Dasht-e Archī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64,
    'AF',
    'Afghanistan',
    'KDZ',
    'Kunduz Province',
    'Dasht-e Archī',
    'af.kunduz_province.dasht_e_archi.name',
    37.13333000,
    69.16667000
);

-- City: Imām Şāḩib
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    75,
    'AF',
    'Afghanistan',
    'KDZ',
    'Kunduz Province',
    'Imām Şāḩib',
    'af.kunduz_province.imam_şaḩib.name',
    37.18897000,
    68.93644000
);

-- City: Khanabad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    83,
    'AF',
    'Afghanistan',
    'KDZ',
    'Kunduz Province',
    'Khanabad',
    'af.kunduz_province.khanabad.name',
    36.68250000,
    69.11556000
);

-- City: Kunduz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    89,
    'AF',
    'Afghanistan',
    'KDZ',
    'Kunduz Province',
    'Kunduz',
    'af.kunduz_province.kunduz.name',
    36.72895000,
    68.85700000
);

-- City: Qarāwul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    114,
    'AF',
    'Afghanistan',
    'KDZ',
    'Kunduz Province',
    'Qarāwul',
    'af.kunduz_province.qarawul.name',
    37.21959000,
    68.78020000
);


-- State: Laghman
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
    3891,
    'AF',
    'LAG',
    'Laghman',
    'af.laghman.name',
    'province',
    34.68976870,
    70.14558050
);


-- City: Mehtar Lām
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    98,
    'AF',
    'Afghanistan',
    'LAG',
    'Laghman',
    'Mehtar Lām',
    'af.laghman.mehtar_lam.name',
    34.67139000,
    70.20944000
);


-- State: Logar
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
    3897,
    'AF',
    'LOG',
    'Logar',
    'af.logar.name',
    'province',
    34.01455180,
    69.19239160
);


-- City: Baraki Barak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56,
    'AF',
    'Afghanistan',
    'LOG',
    'Logar',
    'Baraki Barak',
    'af.logar.baraki_barak.name',
    33.96744000,
    68.94920000
);

-- City: Pul-e ‘Alam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106,
    'AF',
    'Afghanistan',
    'LOG',
    'Logar',
    'Pul-e ‘Alam',
    'af.logar.pul_e_alam.name',
    33.99529000,
    69.02274000
);

-- City: Ḩukūmatī Azrah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    139,
    'AF',
    'Afghanistan',
    'LOG',
    'Logar',
    'Ḩukūmatī Azrah',
    'af.logar.ḩukumati_azrah.name',
    34.17355000,
    69.64573000
);


-- State: Nangarhar
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
    3882,
    'AF',
    'NAN',
    'Nangarhar',
    'af.nangarhar.name',
    'province',
    34.17183130,
    70.62167940
);


-- City: Bāsawul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    58,
    'AF',
    'Afghanistan',
    'NAN',
    'Nangarhar',
    'Bāsawul',
    'af.nangarhar.basawul.name',
    34.24749000,
    70.87218000
);

-- City: Jalālābād
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77,
    'AF',
    'Afghanistan',
    'NAN',
    'Nangarhar',
    'Jalālābād',
    'af.nangarhar.jalalabad.name',
    34.42647000,
    70.45153000
);


-- State: Nimruz
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
    3896,
    'AF',
    'NIM',
    'Nimruz',
    'af.nimruz.name',
    'province',
    31.02614880,
    62.45041540
);


-- City: Khāsh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    86,
    'AF',
    'Afghanistan',
    'NIM',
    'Nimruz',
    'Khāsh',
    'af.nimruz.khash.name',
    31.52919000,
    62.79055000
);

-- City: Mīrābād
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    100,
    'AF',
    'Afghanistan',
    'NIM',
    'Nimruz',
    'Mīrābād',
    'af.nimruz.mirabad.name',
    30.43624000,
    61.83830000
);

-- City: Rūdbār
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    116,
    'AF',
    'Afghanistan',
    'NIM',
    'Nimruz',
    'Rūdbār',
    'af.nimruz.rudbar.name',
    30.15000000,
    62.60000000
);

-- City: Zaranj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    132,
    'AF',
    'Afghanistan',
    'NIM',
    'Nimruz',
    'Zaranj',
    'af.nimruz.zaranj.name',
    30.95962000,
    61.86037000
);


-- State: Nuristan
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
    3880,
    'AF',
    'NUR',
    'Nuristan',
    'af.nuristan.name',
    'province',
    35.32502230,
    70.90712360
);


-- City: Pārūn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    107,
    'AF',
    'Afghanistan',
    'NUR',
    'Nuristan',
    'Pārūn',
    'af.nuristan.parun.name',
    35.42064000,
    70.92261000
);


-- State: Paktia
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
    3894,
    'AF',
    'PIA',
    'Paktia',
    'af.paktia.name',
    'province',
    33.70619900,
    69.38310790
);


-- City: Gardez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    69,
    'AF',
    'Afghanistan',
    'PIA',
    'Paktia',
    'Gardez',
    'af.paktia.gardez.name',
    33.59744000,
    69.22592000
);


-- State: Paktika
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
    3877,
    'AF',
    'PKA',
    'Paktika',
    'af.paktika.name',
    'province',
    32.26453860,
    68.52471490
);


-- City: Saṟōbī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    120,
    'AF',
    'Afghanistan',
    'PKA',
    'Paktika',
    'Saṟōbī',
    'af.paktika.saṟobi.name',
    32.75221000,
    69.04587000
);

-- City: Zarghūn Shahr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    133,
    'AF',
    'Afghanistan',
    'PKA',
    'Paktika',
    'Zarghūn Shahr',
    'af.paktika.zarghun_shahr.name',
    32.84734000,
    68.44573000
);

-- City: Zaṟah Sharan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134,
    'AF',
    'Afghanistan',
    'PKA',
    'Paktika',
    'Zaṟah Sharan',
    'af.paktika.zaṟah_sharan.name',
    33.14641000,
    68.79213000
);


-- State: Panjshir
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
    3881,
    'AF',
    'PAN',
    'Panjshir',
    'af.panjshir.name',
    'province',
    38.88023910,
    -77.17172380
);


-- City: Bāzārak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    59,
    'AF',
    'Afghanistan',
    'PAN',
    'Panjshir',
    'Bāzārak',
    'af.panjshir.bazarak.name',
    35.31292000,
    69.51519000
);


-- State: Parwan
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
    3895,
    'AF',
    'PAR',
    'Parwan',
    'af.parwan.name',
    'province',
    34.96309770,
    68.81088490
);


-- City: Charikar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    61,
    'AF',
    'Afghanistan',
    'PAR',
    'Parwan',
    'Charikar',
    'af.parwan.charikar.name',
    35.01361000,
    69.17139000
);

-- City: Jabal os Saraj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76,
    'AF',
    'Afghanistan',
    'PAR',
    'Parwan',
    'Jabal os Saraj',
    'af.parwan.jabal_os_saraj.name',
    35.11833000,
    69.23778000
);


-- State: Samangan
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
    3883,
    'AF',
    'SAM',
    'Samangan',
    'af.samangan.name',
    'province',
    36.31555060,
    67.96428630
);


-- City: Aībak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53,
    'AF',
    'Afghanistan',
    'SAM',
    'Samangan',
    'Aībak',
    'af.samangan.aibak.name',
    36.26468000,
    68.01551000
);


-- State: Sar-e Pol
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
    3885,
    'AF',
    'SAR',
    'Sar-e Pol',
    'af.sar_e_pol.name',
    'province',
    36.21662800,
    65.93336000
);


-- City: Chīras
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    62,
    'AF',
    'Afghanistan',
    'SAR',
    'Sar-e Pol',
    'Chīras',
    'af.sar_e_pol.chiras.name',
    35.41674000,
    65.98234000
);

-- City: Larkird
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    92,
    'AF',
    'Afghanistan',
    'SAR',
    'Sar-e Pol',
    'Larkird',
    'af.sar_e_pol.larkird.name',
    35.48936000,
    66.66409000
);

-- City: Qal‘ah-ye Shahr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    110,
    'AF',
    'Afghanistan',
    'SAR',
    'Sar-e Pol',
    'Qal‘ah-ye Shahr',
    'af.sar_e_pol.qal_ah_ye_shahr.name',
    35.54729000,
    65.56760000
);

-- City: Sang-e Chārak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    117,
    'AF',
    'Afghanistan',
    'SAR',
    'Sar-e Pol',
    'Sang-e Chārak',
    'af.sar_e_pol.sang_e_charak.name',
    35.84972000,
    66.43694000
);

-- City: Sar-e Pul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    119,
    'AF',
    'Afghanistan',
    'SAR',
    'Sar-e Pol',
    'Sar-e Pul',
    'af.sar_e_pol.sar_e_pul.name',
    36.21544000,
    65.93249000
);

-- City: Tagāw-Bāy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    125,
    'AF',
    'Afghanistan',
    'SAR',
    'Sar-e Pol',
    'Tagāw-Bāy',
    'af.sar_e_pol.tagaw_bay.name',
    35.69941000,
    66.06164000
);

-- City: Tukzār
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    128,
    'AF',
    'Afghanistan',
    'SAR',
    'Sar-e Pol',
    'Tukzār',
    'af.sar_e_pol.tukzar.name',
    35.94831000,
    66.42132000
);


-- State: Takhar
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
    3893,
    'AF',
    'TAK',
    'Takhar',
    'af.takhar.name',
    'province',
    36.66980130,
    69.47845410
);


-- City: Taloqan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    126,
    'AF',
    'Afghanistan',
    'TAK',
    'Takhar',
    'Taloqan',
    'af.takhar.taloqan.name',
    36.73605000,
    69.53451000
);

-- City: Ārt Khwājah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    137,
    'AF',
    'Afghanistan',
    'TAK',
    'Takhar',
    'Ārt Khwājah',
    'af.takhar.art_khwajah.name',
    37.08571000,
    69.47958000
);


-- State: Urozgan
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
    3898,
    'AF',
    'URU',
    'Urozgan',
    'af.urozgan.name',
    'province',
    32.92712870,
    66.14152630
);


-- City: Tarinkot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    127,
    'AF',
    'Afghanistan',
    'URU',
    'Urozgan',
    'Tarinkot',
    'af.urozgan.tarinkot.name',
    32.62998000,
    65.87806000
);

-- City: Uruzgān
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130,
    'AF',
    'Afghanistan',
    'URU',
    'Urozgan',
    'Uruzgān',
    'af.urozgan.uruzgan.name',
    32.92775000,
    66.63253000
);


-- State: Zabul
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
    3874,
    'AF',
    'ZAB',
    'Zabul',
    'af.zabul.name',
    'province',
    32.19187820,
    67.18944880
);


-- City: Qalāt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109,
    'AF',
    'Afghanistan',
    'ZAB',
    'Zabul',
    'Qalāt',
    'af.zabul.qalat.name',
    32.10575000,
    66.90833000
);



