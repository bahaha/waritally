-- Country: Palestinian Territory Occupied
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
    'PS',
    'PSE',
    'Palestinian Territory Occupied',
    'ps.name',
    'ILS',
    '₪',
    'Asia',
    'Palestinian',
    '[{zoneName:''Asia\/Gaza'',gmtOffset:7200,gmtOffsetName:''UTC+02:00'',abbreviation:''EET'',tzName:''Eastern European Time''},{zoneName:''Asia\/Hebron'',gmtOffset:7200,gmtOffsetName:''UTC+02:00'',abbreviation:''EET'',tzName:''Eastern European Time''}]',
    31.90000000,
    35.20000000,
    '🇵🇸',
    'U+1F1F5 U+1F1F8'
);


-- State: Bethlehem
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
    5118,
    'PS',
    'BTH',
    'Bethlehem',
    'ps.bethlehem.name',
    'governorate',
    31.70539960,
    35.19368770
);


-- City: Al-Dawha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153955,
    'PS',
    'Palestinian Territory Occupied',
    'BTH',
    'Bethlehem',
    'Al-Dawha',
    'ps.bethlehem.al_dawha.name',
    31.69773990,
    35.14595450
);

-- City: Battir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153950,
    'PS',
    'Palestinian Territory Occupied',
    'BTH',
    'Bethlehem',
    'Battir',
    'ps.bethlehem.battir.name',
    31.72821540,
    35.11743230
);

-- City: Beit Fajjar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153951,
    'PS',
    'Palestinian Territory Occupied',
    'BTH',
    'Bethlehem',
    'Beit Fajjar',
    'ps.bethlehem.beit_fajjar.name',
    31.62166990,
    35.13430330
);

-- City: Beit Jala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153952,
    'PS',
    'Palestinian Territory Occupied',
    'BTH',
    'Bethlehem',
    'Beit Jala',
    'ps.bethlehem.beit_jala.name',
    31.71603340,
    35.16654930
);

-- City: Beit Sahour
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153953,
    'PS',
    'Palestinian Territory Occupied',
    'BTH',
    'Bethlehem',
    'Beit Sahour',
    'ps.bethlehem.beit_sahour.name',
    31.69787040,
    35.20793030
);

-- City: Bethlehem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153954,
    'PS',
    'Palestinian Territory Occupied',
    'BTH',
    'Bethlehem',
    'Bethlehem',
    'ps.bethlehem.bethlehem.name',
    31.70541650,
    35.18184280
);

-- City: Husan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153956,
    'PS',
    'Palestinian Territory Occupied',
    'BTH',
    'Bethlehem',
    'Husan',
    'ps.bethlehem.husan.name',
    31.70846040,
    35.11282530
);

-- City: Nahalin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153958,
    'PS',
    'Palestinian Territory Occupied',
    'BTH',
    'Bethlehem',
    'Nahalin',
    'ps.bethlehem.nahalin.name',
    31.68564240,
    35.09976230
);

-- City: Tuqu''
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153959,
    'PS',
    'Palestinian Territory Occupied',
    'BTH',
    'Bethlehem',
    'Tuqu''',
    'ps.bethlehem.tuqu.name',
    31.63912740,
    35.19189030
);

-- City: Za''atara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153961,
    'PS',
    'Palestinian Territory Occupied',
    'BTH',
    'Bethlehem',
    'Za''atara',
    'ps.bethlehem.za_atara.name',
    31.67447840,
    35.23449130
);

-- City: al-Khader
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153957,
    'PS',
    'Palestinian Territory Occupied',
    'BTH',
    'Bethlehem',
    'al-Khader',
    'ps.bethlehem.al_khader.name',
    31.69484540,
    35.15014530
);

-- City: al-Ubeidiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153960,
    'PS',
    'Palestinian Territory Occupied',
    'BTH',
    'Bethlehem',
    'al-Ubeidiya',
    'ps.bethlehem.al_ubeidiya.name',
    31.72386430,
    35.27122130
);


-- State: Deir El Balah
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
    5119,
    'PS',
    'DEB',
    'Deir El Balah',
    'ps.deir_el_balah.name',
    'governorate',
    31.42028970,
    34.28616400
);


-- City: Deir al-Balah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153962,
    'PS',
    'Palestinian Territory Occupied',
    'DEB',
    'Deir El Balah',
    'Deir al-Balah',
    'ps.deir_el_balah.deir_al_balah.name',
    31.41717350,
    34.33033130
);

-- City: az-Zawayda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153963,
    'PS',
    'Palestinian Territory Occupied',
    'DEB',
    'Deir El Balah',
    'az-Zawayda',
    'ps.deir_el_balah.az_zawayda.name',
    31.42979750,
    34.35014230
);


-- State: Gaza
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
    5120,
    'PS',
    'GZA',
    'Gaza',
    'ps.gaza.name',
    'governorate',
    31.48723970,
    34.14998900
);


-- City: Al-Zahra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153965,
    'PS',
    'Palestinian Territory Occupied',
    'GZA',
    'Gaza',
    'Al-Zahra',
    'ps.gaza.al_zahra.name',
    31.47246750,
    34.37782930
);

-- City: Gaza City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153964,
    'PS',
    'Palestinian Territory Occupied',
    'GZA',
    'Gaza',
    'Gaza City',
    'ps.gaza.gaza_city.name',
    31.50172950,
    34.44624480
);


-- State: Hebron
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
    5121,
    'PS',
    'HBN',
    'Hebron',
    'ps.hebron.name',
    'governorate',
    31.53260010,
    35.06394750
);


-- City: Bani Na''im
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153971,
    'PS',
    'Palestinian Territory Occupied',
    'HBN',
    'Hebron',
    'Bani Na''im',
    'ps.hebron.bani_na_im.name',
    31.51490050,
    35.14474030
);

-- City: Beit ''Awwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153972,
    'PS',
    'Palestinian Territory Occupied',
    'HBN',
    'Hebron',
    'Beit ''Awwa',
    'ps.hebron.beit_awwa.name',
    31.50675240,
    34.92956130
);

-- City: Beit Ula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153973,
    'PS',
    'Palestinian Territory Occupied',
    'HBN',
    'Hebron',
    'Beit Ula',
    'ps.hebron.beit_ula.name',
    31.59845640,
    35.00577530
);

-- City: Beit Ummar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153974,
    'PS',
    'Palestinian Territory Occupied',
    'HBN',
    'Hebron',
    'Beit Ummar',
    'ps.hebron.beit_ummar.name',
    31.62284640,
    35.08159930
);

-- City: Deir Sammit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153975,
    'PS',
    'Palestinian Territory Occupied',
    'HBN',
    'Hebron',
    'Deir Sammit',
    'ps.hebron.deir_sammit.name',
    31.51996340,
    34.95207130
);

-- City: Dura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153966,
    'PS',
    'Palestinian Territory Occupied',
    'HBN',
    'Hebron',
    'Dura',
    'ps.hebron.dura.name',
    31.50512740,
    35.00692730
);

-- City: Halhul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153967,
    'PS',
    'Palestinian Territory Occupied',
    'HBN',
    'Hebron',
    'Halhul',
    'ps.hebron.halhul.name',
    31.57992420,
    35.07930450
);

-- City: Hebron
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153968,
    'PS',
    'Palestinian Territory Occupied',
    'HBN',
    'Hebron',
    'Hebron',
    'ps.hebron.hebron.name',
    31.53260350,
    35.07922630
);

-- City: Idhna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153976,
    'PS',
    'Palestinian Territory Occupied',
    'HBN',
    'Hebron',
    'Idhna',
    'ps.hebron.idhna.name',
    31.55728640,
    34.95864330
);

-- City: Kharas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153977,
    'PS',
    'Palestinian Territory Occupied',
    'HBN',
    'Hebron',
    'Kharas',
    'ps.hebron.kharas.name',
    31.61225240,
    35.02365130
);

-- City: Nuba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153978,
    'PS',
    'Palestinian Territory Occupied',
    'HBN',
    'Hebron',
    'Nuba',
    'ps.hebron.nuba.name',
    31.61382080,
    35.00579200
);

-- City: Sa''ir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153979,
    'PS',
    'Palestinian Territory Occupied',
    'HBN',
    'Hebron',
    'Sa''ir',
    'ps.hebron.sa_ir.name',
    31.58248950,
    35.12317630
);

-- City: Surif
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153981,
    'PS',
    'Palestinian Territory Occupied',
    'HBN',
    'Hebron',
    'Surif',
    'ps.hebron.surif.name',
    31.64958640,
    35.04411230
);

-- City: Taffuh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153983,
    'PS',
    'Palestinian Territory Occupied',
    'HBN',
    'Hebron',
    'Taffuh',
    'ps.hebron.taffuh.name',
    31.53848250,
    35.03037330
);

-- City: Tarqumiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153982,
    'PS',
    'Palestinian Territory Occupied',
    'HBN',
    'Hebron',
    'Tarqumiya',
    'ps.hebron.tarqumiya.name',
    31.57736440,
    34.99357430
);

-- City: Yatta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153969,
    'PS',
    'Palestinian Territory Occupied',
    'HBN',
    'Hebron',
    'Yatta',
    'ps.hebron.yatta.name',
    31.44418450,
    35.06950530
);

-- City: ad-Dhahiriya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153970,
    'PS',
    'Palestinian Territory Occupied',
    'HBN',
    'Hebron',
    'ad-Dhahiriya',
    'ps.hebron.ad_dhahiriya.name',
    31.40967250,
    34.95490830
);

-- City: as-Samu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153980,
    'PS',
    'Palestinian Territory Occupied',
    'HBN',
    'Hebron',
    'as-Samu',
    'ps.hebron.as_samu.name',
    31.39864450,
    35.04468830
);


-- State: Jenin
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
    5122,
    'PS',
    'JEN',
    'Jenin',
    'ps.jenin.name',
    'governorate',
    32.42637610,
    35.08568870
);


-- City: Ajjah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153986,
    'PS',
    'Palestinian Territory Occupied',
    'JEN',
    'Jenin',
    'Ajjah',
    'ps.jenin.ajjah.name',
    32.36001710,
    35.17739430
);

-- City: Arrabah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153987,
    'PS',
    'Palestinian Territory Occupied',
    'JEN',
    'Jenin',
    'Arrabah',
    'ps.jenin.arrabah.name',
    32.40331010,
    35.18531430
);

-- City: Burqin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153988,
    'PS',
    'Palestinian Territory Occupied',
    'JEN',
    'Jenin',
    'Burqin',
    'ps.jenin.burqin.name',
    32.45616900,
    35.24108830
);

-- City: Deir Abu Da''if
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153989,
    'PS',
    'Palestinian Territory Occupied',
    'JEN',
    'Jenin',
    'Deir Abu Da''if',
    'ps.jenin.deir_abu_da_if.name',
    32.45609510,
    35.34432230
);

-- City: Jaba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153990,
    'PS',
    'Palestinian Territory Occupied',
    'JEN',
    'Jenin',
    'Jaba',
    'ps.jenin.jaba.name',
    32.32506110,
    35.19956430
);

-- City: Jenin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153984,
    'PS',
    'Palestinian Territory Occupied',
    'JEN',
    'Jenin',
    'Jenin',
    'ps.jenin.jenin.name',
    32.45728400,
    35.28161440
);

-- City: Kafr Dan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153991,
    'PS',
    'Palestinian Territory Occupied',
    'JEN',
    'Jenin',
    'Kafr Dan',
    'ps.jenin.kafr_dan.name',
    32.47801110,
    35.23318730
);

-- City: Kafr Rai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153992,
    'PS',
    'Palestinian Territory Occupied',
    'JEN',
    'Jenin',
    'Kafr Rai',
    'ps.jenin.kafr_rai.name',
    32.37345210,
    35.13493630
);

-- City: Meithalun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153993,
    'PS',
    'Palestinian Territory Occupied',
    'JEN',
    'Jenin',
    'Meithalun',
    'ps.jenin.meithalun.name',
    32.34924410,
    35.25088430
);

-- City: Qabatiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153985,
    'PS',
    'Palestinian Territory Occupied',
    'JEN',
    'Jenin',
    'Qabatiya',
    'ps.jenin.qabatiya.name',
    32.40961710,
    35.25949330
);

-- City: Silat ad-Dhahr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153995,
    'PS',
    'Palestinian Territory Occupied',
    'JEN',
    'Jenin',
    'Silat ad-Dhahr',
    'ps.jenin.silat_ad_dhahr.name',
    32.31753210,
    35.16663230
);

-- City: Silat al-Harithiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153994,
    'PS',
    'Palestinian Territory Occupied',
    'JEN',
    'Jenin',
    'Silat al-Harithiya',
    'ps.jenin.silat_al_harithiya.name',
    32.50979700,
    35.20684730
);

-- City: Ya''bad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153996,
    'PS',
    'Palestinian Territory Occupied',
    'JEN',
    'Jenin',
    'Ya''bad',
    'ps.jenin.ya_bad.name',
    32.44686800,
    35.14667430
);

-- City: Zababdeh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153998,
    'PS',
    'Palestinian Territory Occupied',
    'JEN',
    'Jenin',
    'Zababdeh',
    'ps.jenin.zababdeh.name',
    32.38523610,
    35.30287930
);

-- City: al-Yamun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153997,
    'PS',
    'Palestinian Territory Occupied',
    'JEN',
    'Jenin',
    'al-Yamun',
    'ps.jenin.al_yamun.name',
    32.48671110,
    35.21299230
);


-- State: Jericho
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
    5123,
    'PS',
    'JRH',
    'Jericho',
    'ps.jericho.name',
    'governorate',
    31.96764250,
    35.13542790
);


-- City: Jericho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153999,
    'PS',
    'Palestinian Territory Occupied',
    'JRH',
    'Jericho',
    'Jericho',
    'ps.jericho.jericho.name',
    31.85950700,
    35.44390820
);

-- City: al-Auja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154000,
    'PS',
    'Palestinian Territory Occupied',
    'JRH',
    'Jericho',
    'al-Auja',
    'ps.jericho.al_auja.name',
    31.94809930,
    35.45056430
);

-- City: al-Jiftlik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154001,
    'PS',
    'Palestinian Territory Occupied',
    'JRH',
    'Jericho',
    'al-Jiftlik',
    'ps.jericho.al_jiftlik.name',
    32.14143230,
    35.44660250
);


-- State: Jerusalem (Quds)
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
    5124,
    'PS',
    'JEM',
    'Jerusalem (Quds)',
    'ps.jerusalem_quds.name',
    'governorate',
    31.80203280,
    34.95996640
);


-- City: Abu Dis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154003,
    'PS',
    'Palestinian Territory Occupied',
    'JEM',
    'Jerusalem (Quds)',
    'Abu Dis',
    'ps.jerusalem_quds.abu_dis.name',
    31.76361630,
    35.23712230
);

-- City: Ar-Ram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154004,
    'PS',
    'Palestinian Territory Occupied',
    'JEM',
    'Jerusalem (Quds)',
    'Ar-Ram',
    'ps.jerusalem_quds.ar_ram.name',
    31.84928630,
    35.21288930
);

-- City: Beit ''Anan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154006,
    'PS',
    'Palestinian Territory Occupied',
    'JEM',
    'Jerusalem (Quds)',
    'Beit ''Anan',
    'ps.jerusalem_quds.beit_anan.name',
    31.85109930,
    35.09111930
);

-- City: Biddu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154005,
    'PS',
    'Palestinian Territory Occupied',
    'JEM',
    'Jerusalem (Quds)',
    'Biddu',
    'ps.jerusalem_quds.biddu.name',
    31.83445820,
    35.07441730
);

-- City: Bir Nabala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154007,
    'PS',
    'Palestinian Territory Occupied',
    'JEM',
    'Jerusalem (Quds)',
    'Bir Nabala',
    'ps.jerusalem_quds.bir_nabala.name',
    31.85121630,
    35.18023530
);

-- City: East Jerusalem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154002,
    'PS',
    'Palestinian Territory Occupied',
    'JEM',
    'Jerusalem (Quds)',
    'East Jerusalem',
    'ps.jerusalem_quds.east_jerusalem.name',
    31.79650430,
    35.01054340
);

-- City: Hizma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154008,
    'PS',
    'Palestinian Territory Occupied',
    'JEM',
    'Jerusalem (Quds)',
    'Hizma',
    'ps.jerusalem_quds.hizma.name',
    31.83649540,
    35.24263130
);

-- City: Kafr Aqab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154009,
    'PS',
    'Palestinian Territory Occupied',
    'JEM',
    'Jerusalem (Quds)',
    'Kafr Aqab',
    'ps.jerusalem_quds.kafr_aqab.name',
    31.87472270,
    35.21724000
);

-- City: Qalandiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154011,
    'PS',
    'Palestinian Territory Occupied',
    'JEM',
    'Jerusalem (Quds)',
    'Qalandiya',
    'ps.jerusalem_quds.qalandiya.name',
    31.86163130,
    35.18731430
);

-- City: Qatanna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154010,
    'PS',
    'Palestinian Territory Occupied',
    'JEM',
    'Jerusalem (Quds)',
    'Qatanna',
    'ps.jerusalem_quds.qatanna.name',
    31.82695730,
    35.08960030
);


-- State: Khan Yunis
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
    5125,
    'PS',
    'KYS',
    'Khan Yunis',
    'ps.khan_yunis.name',
    'governorate',
    31.32987660,
    34.22548330
);


-- City: Abasan al-Kabira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154012,
    'PS',
    'Palestinian Territory Occupied',
    'KYS',
    'Khan Yunis',
    'Abasan al-Kabira',
    'ps.khan_yunis.abasan_al_kabira.name',
    31.32316050,
    34.32342530
);

-- City: Abasan al-Saghira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154015,
    'PS',
    'Palestinian Territory Occupied',
    'KYS',
    'Khan Yunis',
    'Abasan al-Saghira',
    'ps.khan_yunis.abasan_al_saghira.name',
    31.33974350,
    34.32603330
);

-- City: Al-Qarara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154017,
    'PS',
    'Palestinian Territory Occupied',
    'KYS',
    'Khan Yunis',
    'Al-Qarara',
    'ps.khan_yunis.al_qarara.name',
    31.37134650,
    34.31466030
);

-- City: Bani Suheila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154013,
    'PS',
    'Palestinian Territory Occupied',
    'KYS',
    'Khan Yunis',
    'Bani Suheila',
    'ps.khan_yunis.bani_suheila.name',
    31.34213850,
    34.30465430
);

-- City: Khan Yunis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154014,
    'PS',
    'Palestinian Territory Occupied',
    'KYS',
    'Khan Yunis',
    'Khan Yunis',
    'ps.khan_yunis.khan_yunis.name',
    31.34623510,
    34.28339890
);

-- City: Khuzaʽa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154016,
    'PS',
    'Palestinian Territory Occupied',
    'KYS',
    'Khan Yunis',
    'Khuzaʽa',
    'ps.khan_yunis.khuzaʽa.name',
    31.30705660,
    34.33944730
);


-- State: Nablus
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
    5126,
    'PS',
    'NBS',
    'Nablus',
    'ps.nablus.name',
    'governorate',
    32.22437550,
    35.20647930
);


-- City: Aqraba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154019,
    'PS',
    'Palestinian Territory Occupied',
    'NBS',
    'Nablus',
    'Aqraba',
    'ps.nablus.aqraba.name',
    32.12762020,
    35.32213530
);

-- City: Asira ash-Shamaliya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154020,
    'PS',
    'Palestinian Territory Occupied',
    'NBS',
    'Nablus',
    'Asira ash-Shamaliya',
    'ps.nablus.asira_ash_shamaliya.name',
    32.25186910,
    35.24757130
);

-- City: Beit Furik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154026,
    'PS',
    'Palestinian Territory Occupied',
    'NBS',
    'Nablus',
    'Beit Furik',
    'ps.nablus.beit_furik.name',
    32.17549020,
    35.31588430
);

-- City: Beita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154021,
    'PS',
    'Palestinian Territory Occupied',
    'NBS',
    'Nablus',
    'Beita',
    'ps.nablus.beita.name',
    32.14137420,
    35.26579930
);

-- City: Huwara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154022,
    'PS',
    'Palestinian Territory Occupied',
    'NBS',
    'Nablus',
    'Huwara',
    'ps.nablus.huwara.name',
    32.15134720,
    35.23619930
);

-- City: Jammain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154023,
    'PS',
    'Palestinian Territory Occupied',
    'NBS',
    'Nablus',
    'Jammain',
    'ps.nablus.jammain.name',
    32.13211420,
    35.18274230
);

-- City: Nablus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154018,
    'PS',
    'Palestinian Territory Occupied',
    'NBS',
    'Nablus',
    'Nablus',
    'ps.nablus.nablus.name',
    32.22437550,
    35.20647930
);

-- City: Qabalan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154024,
    'PS',
    'Palestinian Territory Occupied',
    'NBS',
    'Nablus',
    'Qabalan',
    'ps.nablus.qabalan.name',
    32.10185420,
    35.26712930
);

-- City: Sebastia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154025,
    'PS',
    'Palestinian Territory Occupied',
    'NBS',
    'Nablus',
    'Sebastia',
    'ps.nablus.sebastia.name',
    32.27827510,
    35.17803330
);


-- State: North Gaza
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
    5127,
    'PS',
    'NGZ',
    'North Gaza',
    'ps.north_gaza.name',
    'governorate',
    31.54750600,
    34.42814090
);


-- City: Beit Hanoun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154027,
    'PS',
    'Palestinian Territory Occupied',
    'NGZ',
    'North Gaza',
    'Beit Hanoun',
    'ps.north_gaza.beit_hanoun.name',
    31.53851740,
    34.51617030
);

-- City: Beit Lahia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154028,
    'PS',
    'Palestinian Territory Occupied',
    'NGZ',
    'North Gaza',
    'Beit Lahia',
    'ps.north_gaza.beit_lahia.name',
    31.55132340,
    34.48862230
);

-- City: Izbat Beit Hanoun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154029,
    'PS',
    'Palestinian Territory Occupied',
    'NGZ',
    'North Gaza',
    'Izbat Beit Hanoun',
    'ps.north_gaza.izbat_beit_hanoun.name',
    31.54728950,
    34.50197220
);

-- City: Jabalia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154030,
    'PS',
    'Palestinian Territory Occupied',
    'NGZ',
    'North Gaza',
    'Jabalia',
    'ps.north_gaza.jabalia.name',
    31.52943050,
    34.45914130
);


-- State: Qalqilya
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
    5128,
    'PS',
    'QQA',
    'Qalqilya',
    'ps.qalqilya.name',
    'governorate',
    32.18103230,
    34.99369990
);


-- City: Azzun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154031,
    'PS',
    'Palestinian Territory Occupied',
    'QQA',
    'Qalqilya',
    'Azzun',
    'ps.qalqilya.azzun.name',
    32.17713520,
    35.03535730
);

-- City: Hableh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154032,
    'PS',
    'Palestinian Territory Occupied',
    'QQA',
    'Qalqilya',
    'Hableh',
    'ps.qalqilya.hableh.name',
    32.16387820,
    34.95768030
);

-- City: Kafr Thulth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154034,
    'PS',
    'Palestinian Territory Occupied',
    'QQA',
    'Qalqilya',
    'Kafr Thulth',
    'ps.qalqilya.kafr_thulth.name',
    32.15283320,
    35.02469030
);

-- City: Qalqilya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154033,
    'PS',
    'Palestinian Territory Occupied',
    'QQA',
    'Qalqilya',
    'Qalqilya',
    'ps.qalqilya.qalqilya.name',
    32.19604910,
    34.96091330
);


-- State: Rafah
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
    5129,
    'PS',
    'RFH',
    'Rafah',
    'ps.rafah.name',
    'governorate',
    31.29688990,
    34.11166850
);


-- City: Al Qarya as Suwaydiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154037,
    'PS',
    'Palestinian Territory Occupied',
    'RFH',
    'Rafah',
    'Al Qarya as Suwaydiya',
    'ps.rafah.al_qarya_as_suwaydiya.name',
    31.32316550,
    34.20157530
);

-- City: Al-Bayuk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154035,
    'PS',
    'Palestinian Territory Occupied',
    'RFH',
    'Rafah',
    'Al-Bayuk',
    'ps.rafah.al_bayuk.name',
    31.26347860,
    34.26098130
);

-- City: Al-Mawasi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154036,
    'PS',
    'Palestinian Territory Occupied',
    'RFH',
    'Rafah',
    'Al-Mawasi',
    'ps.rafah.al_mawasi.name',
    31.34844960,
    34.23553630
);

-- City: Rafah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154038,
    'PS',
    'Palestinian Territory Occupied',
    'RFH',
    'Rafah',
    'Rafah',
    'ps.rafah.rafah.name',
    31.29681450,
    34.22288230
);

-- City: Shokat as-Sufi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154039,
    'PS',
    'Palestinian Territory Occupied',
    'RFH',
    'Rafah',
    'Shokat as-Sufi',
    'ps.rafah.shokat_as_sufi.name',
    31.25091250,
    34.24516720
);


-- State: Ramallah
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
    5130,
    'PS',
    'RBH',
    'Ramallah',
    'ps.ramallah.name',
    'governorate',
    31.94301450,
    34.86456510
);


-- City: Al-Bireh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154040,
    'PS',
    'Palestinian Territory Occupied',
    'RBH',
    'Ramallah',
    'Al-Bireh',
    'ps.ramallah.al_bireh.name',
    31.91259730,
    35.20111730
);

-- City: Bani Zeid al-Sharqiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154044,
    'PS',
    'Palestinian Territory Occupied',
    'RBH',
    'Ramallah',
    'Bani Zeid al-Sharqiya',
    'ps.ramallah.bani_zeid_al_sharqiya.name',
    32.04074320,
    35.15327830
);

-- City: Beit Liqya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154045,
    'PS',
    'Palestinian Territory Occupied',
    'RBH',
    'Ramallah',
    'Beit Liqya',
    'ps.ramallah.beit_liqya.name',
    31.86997130,
    35.04460230
);

-- City: Beitunia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154042,
    'PS',
    'Palestinian Territory Occupied',
    'RBH',
    'Ramallah',
    'Beitunia',
    'ps.ramallah.beitunia.name',
    31.88931530,
    35.14921330
);

-- City: Bir Zeit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154046,
    'PS',
    'Palestinian Territory Occupied',
    'RBH',
    'Ramallah',
    'Bir Zeit',
    'ps.ramallah.bir_zeit.name',
    31.97534830,
    35.17544230
);

-- City: Deir Dibwan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154047,
    'PS',
    'Palestinian Territory Occupied',
    'RBH',
    'Ramallah',
    'Deir Dibwan',
    'ps.ramallah.deir_dibwan.name',
    31.91123930,
    35.24838830
);

-- City: Deir Jarir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154048,
    'PS',
    'Palestinian Territory Occupied',
    'RBH',
    'Ramallah',
    'Deir Jarir',
    'ps.ramallah.deir_jarir.name',
    31.96564630,
    35.27317630
);

-- City: Kharbatha al-Misbah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154049,
    'PS',
    'Palestinian Territory Occupied',
    'RBH',
    'Ramallah',
    'Kharbatha al-Misbah',
    'ps.ramallah.kharbatha_al_misbah.name',
    31.88530030,
    35.05147330
);

-- City: Ni''lin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154051,
    'PS',
    'Palestinian Territory Occupied',
    'RBH',
    'Ramallah',
    'Ni''lin',
    'ps.ramallah.ni_lin.name',
    31.94687730,
    35.00086130
);

-- City: Ramallah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154041,
    'PS',
    'Palestinian Territory Occupied',
    'RBH',
    'Ramallah',
    'Ramallah',
    'ps.ramallah.ramallah.name',
    31.90741710,
    35.16468200
);

-- City: Rawabi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154043,
    'PS',
    'Palestinian Territory Occupied',
    'RBH',
    'Ramallah',
    'Rawabi',
    'ps.ramallah.rawabi.name',
    32.01021570,
    35.17129410
);

-- City: Silwad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154052,
    'PS',
    'Palestinian Territory Occupied',
    'RBH',
    'Ramallah',
    'Silwad',
    'ps.ramallah.silwad.name',
    31.97942420,
    35.24126530
);

-- City: Sinjil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154053,
    'PS',
    'Palestinian Territory Occupied',
    'RBH',
    'Ramallah',
    'Sinjil',
    'ps.ramallah.sinjil.name',
    32.03364130,
    35.24333530
);

-- City: Turmus Ayya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154054,
    'PS',
    'Palestinian Territory Occupied',
    'RBH',
    'Ramallah',
    'Turmus Ayya',
    'ps.ramallah.turmus_ayya.name',
    32.03276020,
    35.26777530
);

-- City: al-Mazra''a ash-Sharqiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154050,
    'PS',
    'Palestinian Territory Occupied',
    'RBH',
    'Ramallah',
    'al-Mazra''a ash-Sharqiya',
    'ps.ramallah.al_mazra_a_ash_sharqiya.name',
    32.00327220,
    35.25553230
);


-- State: Salfit
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
    5131,
    'PS',
    'SLT',
    'Salfit',
    'ps.salfit.name',
    'governorate',
    32.11122720,
    34.95787690
);


-- City: Biddya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154055,
    'PS',
    'Palestinian Territory Occupied',
    'SLT',
    'Salfit',
    'Biddya',
    'ps.salfit.biddya.name',
    32.11340020,
    35.05686530
);

-- City: Bruqin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154056,
    'PS',
    'Palestinian Territory Occupied',
    'SLT',
    'Salfit',
    'Bruqin',
    'ps.salfit.bruqin.name',
    32.07264720,
    35.07780630
);

-- City: Deir Ballut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154057,
    'PS',
    'Palestinian Territory Occupied',
    'SLT',
    'Salfit',
    'Deir Ballut',
    'ps.salfit.deir_ballut.name',
    32.06506720,
    35.00494930
);

-- City: Deir Istiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154058,
    'PS',
    'Palestinian Territory Occupied',
    'SLT',
    'Salfit',
    'Deir Istiya',
    'ps.salfit.deir_istiya.name',
    32.13079620,
    35.11953630
);

-- City: Farkha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154059,
    'PS',
    'Palestinian Territory Occupied',
    'SLT',
    'Salfit',
    'Farkha',
    'ps.salfit.farkha.name',
    32.06877720,
    35.13027630
);

-- City: Haris
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154060,
    'PS',
    'Palestinian Territory Occupied',
    'SLT',
    'Salfit',
    'Haris',
    'ps.salfit.haris.name',
    32.11344920,
    35.12311630
);

-- City: Iskaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154061,
    'PS',
    'Palestinian Territory Occupied',
    'SLT',
    'Salfit',
    'Iskaka',
    'ps.salfit.iskaka.name',
    32.10295520,
    35.20394930
);

-- City: Kafr ad-Dik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154062,
    'PS',
    'Palestinian Territory Occupied',
    'SLT',
    'Salfit',
    'Kafr ad-Dik',
    'ps.salfit.kafr_ad_dik.name',
    32.06863540,
    35.06050810
);

-- City: Kifl Hares
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154063,
    'PS',
    'Palestinian Territory Occupied',
    'SLT',
    'Salfit',
    'Kifl Hares',
    'ps.salfit.kifl_hares.name',
    32.11692420,
    35.13636430
);

-- City: Marda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154064,
    'PS',
    'Palestinian Territory Occupied',
    'SLT',
    'Salfit',
    'Marda',
    'ps.salfit.marda.name',
    32.11425120,
    35.17525130
);

-- City: Mas-ha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154065,
    'PS',
    'Palestinian Territory Occupied',
    'SLT',
    'Salfit',
    'Mas-ha',
    'ps.salfit.mas_ha.name',
    32.10729820,
    35.03037430
);

-- City: Qarawat Bani Hassan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154066,
    'PS',
    'Palestinian Territory Occupied',
    'SLT',
    'Salfit',
    'Qarawat Bani Hassan',
    'ps.salfit.qarawat_bani_hassan.name',
    32.12853920,
    35.07877830
);

-- City: Qira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154067,
    'PS',
    'Palestinian Territory Occupied',
    'SLT',
    'Salfit',
    'Qira',
    'ps.salfit.qira.name',
    32.12213420,
    35.15063230
);

-- City: Rafat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154068,
    'PS',
    'Palestinian Territory Occupied',
    'SLT',
    'Salfit',
    'Rafat',
    'ps.salfit.rafat.name',
    32.07872020,
    35.02468730
);

-- City: Sarta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154069,
    'PS',
    'Palestinian Territory Occupied',
    'SLT',
    'Salfit',
    'Sarta',
    'ps.salfit.sarta.name',
    32.10336920,
    35.07123830
);

-- City: Yasuf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154070,
    'PS',
    'Palestinian Territory Occupied',
    'SLT',
    'Salfit',
    'Yasuf',
    'ps.salfit.yasuf.name',
    32.10940520,
    35.21911530
);

-- City: az-Zawiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154071,
    'PS',
    'Palestinian Territory Occupied',
    'SLT',
    'Salfit',
    'az-Zawiya',
    'ps.salfit.az_zawiya.name',
    32.09470520,
    35.01867630
);


-- State: Tubas
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
    5132,
    'PS',
    'TBS',
    'Tubas',
    'ps.tubas.name',
    'governorate',
    32.29380430,
    34.85109800
);


-- City: ''Aqqaba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154073,
    'PS',
    'Palestinian Territory Occupied',
    'TBS',
    'Tubas',
    '''Aqqaba',
    'ps.tubas.aqqaba.name',
    32.35257060,
    35.32674760
);

-- City: Tammun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154074,
    'PS',
    'Palestinian Territory Occupied',
    'TBS',
    'Tubas',
    'Tammun',
    'ps.tubas.tammun.name',
    32.28315510,
    35.36518930
);

-- City: Tubas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154072,
    'PS',
    'Palestinian Territory Occupied',
    'TBS',
    'Tubas',
    'Tubas',
    'ps.tubas.tubas.name',
    32.32112010,
    35.34935330
);


-- State: Tulkarm
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
    5133,
    'PS',
    'TKM',
    'Tulkarm',
    'ps.tulkarm.name',
    'governorate',
    32.32766720,
    34.92311080
);


-- City: Anabta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154075,
    'PS',
    'Palestinian Territory Occupied',
    'TKM',
    'Tulkarm',
    'Anabta',
    'ps.tulkarm.anabta.name',
    32.30728710,
    35.09887830
);

-- City: Attil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154076,
    'PS',
    'Palestinian Territory Occupied',
    'TKM',
    'Tulkarm',
    'Attil',
    'ps.tulkarm.attil.name',
    32.37010310,
    35.05193830
);

-- City: Bal''a
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154077,
    'PS',
    'Palestinian Territory Occupied',
    'TKM',
    'Tulkarm',
    'Bal''a',
    'ps.tulkarm.bal_a.name',
    32.33255610,
    35.08935330
);

-- City: Baqa ash-Sharqiyya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154078,
    'PS',
    'Palestinian Territory Occupied',
    'TKM',
    'Tulkarm',
    'Baqa ash-Sharqiyya',
    'ps.tulkarm.baqa_ash_sharqiyya.name',
    32.41117510,
    35.05059330
);

-- City: Beit Lid
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154079,
    'PS',
    'Palestinian Territory Occupied',
    'TKM',
    'Tulkarm',
    'Beit Lid',
    'ps.tulkarm.beit_lid.name',
    32.26158210,
    35.10968030
);

-- City: Qaffin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154080,
    'PS',
    'Palestinian Territory Occupied',
    'TKM',
    'Tulkarm',
    'Qaffin',
    'ps.tulkarm.qaffin.name',
    32.43341200,
    35.06370030
);

-- City: Tulkarm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154081,
    'PS',
    'Palestinian Territory Occupied',
    'TKM',
    'Tulkarm',
    'Tulkarm',
    'ps.tulkarm.tulkarm.name',
    32.30796480,
    35.00802890
);



