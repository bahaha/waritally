-- Country: Indonesia
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
    'ID',
    'IDN',
    'Indonesia',
    'id.name',
    'IDR',
    'Rp',
    'Asia',
    'Indonesian',
    '[{zoneName:''Asia\/Jakarta'',gmtOffset:25200,gmtOffsetName:''UTC+07:00'',abbreviation:''WIB'',tzName:''Western Indonesian Time''},{zoneName:''Asia\/Jayapura'',gmtOffset:32400,gmtOffsetName:''UTC+09:00'',abbreviation:''WIT'',tzName:''Eastern Indonesian Time''},{zoneName:''Asia\/Makassar'',gmtOffset:28800,gmtOffsetName:''UTC+08:00'',abbreviation:''WITA'',tzName:''Central Indonesia Time''},{zoneName:''Asia\/Pontianak'',gmtOffset:25200,gmtOffsetName:''UTC+07:00'',abbreviation:''WIB'',tzName:''Western Indonesian Time''}]',
    -5.00000000,
    120.00000000,
    '🇮🇩',
    'U+1F1EE U+1F1E9'
);


-- State: Aceh
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
    1822,
    'ID',
    'AC',
    'Aceh',
    'id.aceh.name',
    'province',
    4.69513500,
    96.74939930
);


-- City: Banda Aceh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56193,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Banda Aceh',
    'id.aceh.banda_aceh.name',
    5.54167000,
    95.33333000
);

-- City: Bireun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56223,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Bireun',
    'id.aceh.bireun.name',
    5.20300000,
    96.70090000
);

-- City: Kabupaten Aceh Barat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56307,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Kabupaten Aceh Barat',
    'id.aceh.kabupaten_aceh_barat.name',
    4.45000000,
    96.16667000
);

-- City: Kabupaten Aceh Barat Daya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56308,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Kabupaten Aceh Barat Daya',
    'id.aceh.kabupaten_aceh_barat_daya.name',
    3.83333000,
    96.88333000
);

-- City: Kabupaten Aceh Besar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56309,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Kabupaten Aceh Besar',
    'id.aceh.kabupaten_aceh_besar.name',
    5.38333000,
    95.51667000
);

-- City: Kabupaten Aceh Jaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56310,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Kabupaten Aceh Jaya',
    'id.aceh.kabupaten_aceh_jaya.name',
    4.86000000,
    95.64000000
);

-- City: Kabupaten Aceh Selatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56311,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Kabupaten Aceh Selatan',
    'id.aceh.kabupaten_aceh_selatan.name',
    3.16667000,
    97.41667000
);

-- City: Kabupaten Aceh Singkil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56312,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Kabupaten Aceh Singkil',
    'id.aceh.kabupaten_aceh_singkil.name',
    2.41667000,
    97.91667000
);

-- City: Kabupaten Aceh Tamiang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56313,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Kabupaten Aceh Tamiang',
    'id.aceh.kabupaten_aceh_tamiang.name',
    4.25000000,
    97.96667000
);

-- City: Kabupaten Aceh Tengah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56314,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Kabupaten Aceh Tengah',
    'id.aceh.kabupaten_aceh_tengah.name',
    4.51000000,
    96.85500000
);

-- City: Kabupaten Aceh Tenggara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56315,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Kabupaten Aceh Tenggara',
    'id.aceh.kabupaten_aceh_tenggara.name',
    3.36667000,
    97.70000000
);

-- City: Kabupaten Aceh Timur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56316,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Kabupaten Aceh Timur',
    'id.aceh.kabupaten_aceh_timur.name',
    4.63333000,
    97.63333000
);

-- City: Kabupaten Aceh Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56317,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Kabupaten Aceh Utara',
    'id.aceh.kabupaten_aceh_utara.name',
    4.97000000,
    97.14000000
);

-- City: Kabupaten Bener Meriah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56353,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Kabupaten Bener Meriah',
    'id.aceh.kabupaten_bener_meriah.name',
    4.73015000,
    96.86156000
);

-- City: Kabupaten Bireuen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56362,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Kabupaten Bireuen',
    'id.aceh.kabupaten_bireuen.name',
    5.08333000,
    96.58333000
);

-- City: Kabupaten Gayo Lues
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56408,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Kabupaten Gayo Lues',
    'id.aceh.kabupaten_gayo_lues.name',
    3.95000000,
    97.39000000
);

-- City: Kabupaten Nagan Raya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56552,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Kabupaten Nagan Raya',
    'id.aceh.kabupaten_nagan_raya.name',
    4.16667000,
    96.51667000
);

-- City: Kabupaten Pidie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56593,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Kabupaten Pidie',
    'id.aceh.kabupaten_pidie.name',
    5.08000000,
    96.11000000
);

-- City: Kabupaten Simeulue
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56634,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Kabupaten Simeulue',
    'id.aceh.kabupaten_simeulue.name',
    2.61667000,
    96.08333000
);

-- City: Langsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56837,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Langsa',
    'id.aceh.langsa.name',
    4.46830000,
    97.96830000
);

-- City: Lhokseumawe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56844,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Lhokseumawe',
    'id.aceh.lhokseumawe.name',
    5.18010000,
    97.15070000
);

-- City: Meulaboh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56872,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Meulaboh',
    'id.aceh.meulaboh.name',
    4.14402000,
    96.12664000
);

-- City: Reuleuet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56955,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Reuleuet',
    'id.aceh.reuleuet.name',
    5.21667000,
    96.28333000
);

-- City: Sabang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56957,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Sabang',
    'id.aceh.sabang.name',
    5.88969000,
    95.31644000
);

-- City: Sigli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56976,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Sigli',
    'id.aceh.sigli.name',
    5.38480000,
    95.96090000
);

-- City: Sinabang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56979,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Sinabang',
    'id.aceh.sinabang.name',
    2.48030000,
    96.38010000
);

-- City: Singkil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56982,
    'ID',
    'Indonesia',
    'AC',
    'Aceh',
    'Singkil',
    'id.aceh.singkil.name',
    2.28740000,
    97.78840000
);


-- State: Bali
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
    1826,
    'ID',
    'BA',
    'Bali',
    'id.bali.name',
    'province',
    -8.34053890,
    115.09195090
);


-- City: Amlapura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56179,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Amlapura',
    'id.bali.amlapura.name',
    -8.45000000,
    115.61667000
);

-- City: Amlapura city
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56180,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Amlapura city',
    'id.bali.amlapura_city.name',
    -8.44869000,
    115.60621000
);

-- City: Banjar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56200,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Banjar',
    'id.bali.banjar.name',
    -8.19000000,
    114.96750000
);

-- City: Banjar Wangsian
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56201,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Banjar Wangsian',
    'id.bali.banjar_wangsian.name',
    -8.49497000,
    115.42342000
);

-- City: Bedugul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56213,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Bedugul',
    'id.bali.bedugul.name',
    -8.45040000,
    115.59250000
);

-- City: Denpasar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56263,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Denpasar',
    'id.bali.denpasar.name',
    -8.65000000,
    115.21667000
);

-- City: Jimbaran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56302,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Jimbaran',
    'id.bali.jimbaran.name',
    -8.79093000,
    115.16006000
);

-- City: Kabupaten Badung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56322,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Kabupaten Badung',
    'id.bali.kabupaten_badung.name',
    -8.51667000,
    115.20000000
);

-- City: Kabupaten Bangli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56334,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Kabupaten Bangli',
    'id.bali.kabupaten_bangli.name',
    -8.28333000,
    115.35000000
);

-- City: Kabupaten Buleleng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56379,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Kabupaten Buleleng',
    'id.bali.kabupaten_buleleng.name',
    -8.25000000,
    114.96667000
);

-- City: Kabupaten Gianyar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56409,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Kabupaten Gianyar',
    'id.bali.kabupaten_gianyar.name',
    -8.46667000,
    115.28333000
);

-- City: Kabupaten Jembrana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56431,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Kabupaten Jembrana',
    'id.bali.kabupaten_jembrana.name',
    -8.30000000,
    114.66667000
);

-- City: Kabupaten Karang Asem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56438,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Kabupaten Karang Asem',
    'id.bali.kabupaten_karang_asem.name',
    -8.38910000,
    115.53930000
);

-- City: Kabupaten Klungkung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56460,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Kabupaten Klungkung',
    'id.bali.kabupaten_klungkung.name',
    -8.55000000,
    115.40000000
);

-- City: Kabupaten Tabanan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56658,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Kabupaten Tabanan',
    'id.bali.kabupaten_tabanan.name',
    -8.43333000,
    115.06667000
);

-- City: Klungkung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56720,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Klungkung',
    'id.bali.klungkung.name',
    -8.53333000,
    115.40000000
);

-- City: Kuta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56827,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Kuta',
    'id.bali.kuta.name',
    -8.72332000,
    115.17234000
);

-- City: Legian
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56841,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Legian',
    'id.bali.legian.name',
    -8.70415000,
    115.17028000
);

-- City: Lovina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56846,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Lovina',
    'id.bali.lovina.name',
    -8.14927000,
    115.03999000
);

-- City: Munduk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56879,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Munduk',
    'id.bali.munduk.name',
    -8.26866000,
    115.07947000
);

-- City: Negara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56884,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Negara',
    'id.bali.negara.name',
    -8.35694000,
    114.61694000
);

-- City: Nusa Dua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56890,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Nusa Dua',
    'id.bali.nusa_dua.name',
    -8.80047000,
    115.23341000
);

-- City: Seririt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56970,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Seririt',
    'id.bali.seririt.name',
    -8.19280000,
    114.93880000
);

-- City: Singaraja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56981,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Singaraja',
    'id.bali.singaraja.name',
    -8.11200000,
    115.08818000
);

-- City: Tabanan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57013,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Tabanan',
    'id.bali.tabanan.name',
    -8.54130000,
    115.12522000
);

-- City: Ubud
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57046,
    'ID',
    'Indonesia',
    'BA',
    'Bali',
    'Ubud',
    'id.bali.ubud.name',
    -8.50980000,
    115.26540000
);


-- State: Banten
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
    1810,
    'ID',
    'BT',
    'Banten',
    'id.banten.name',
    'province',
    -6.40581720,
    106.06401790
);


-- City: Kabupaten Lebak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56491,
    'ID',
    'Indonesia',
    'BT',
    'Banten',
    'Kabupaten Lebak',
    'id.banten.kabupaten_lebak.name',
    -6.65000000,
    106.21667000
);

-- City: Kabupaten Pandeglang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56574,
    'ID',
    'Indonesia',
    'BT',
    'Banten',
    'Kabupaten Pandeglang',
    'id.banten.kabupaten_pandeglang.name',
    -6.63333000,
    105.75000000
);

-- City: Kabupaten Serang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56623,
    'ID',
    'Indonesia',
    'BT',
    'Banten',
    'Kabupaten Serang',
    'id.banten.kabupaten_serang.name',
    -6.15000000,
    106.00000000
);

-- City: Kabupaten Tangerang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56666,
    'ID',
    'Indonesia',
    'BT',
    'Banten',
    'Kabupaten Tangerang',
    'id.banten.kabupaten_tangerang.name',
    -6.20000000,
    106.46667000
);

-- City: Kota Cilegon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56257,
    'ID',
    'Indonesia',
    'BT',
    'Banten',
    'Kota Cilegon',
    'id.banten.kota_cilegon.name',
    -5.96849850,
    105.92142320
);

-- City: Kota Serang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56969,
    'ID',
    'Indonesia',
    'BT',
    'Banten',
    'Kota Serang',
    'id.banten.kota_serang.name',
    -6.11528000,
    106.15417000
);

-- City: Kota Tangerang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57014,
    'ID',
    'Indonesia',
    'BT',
    'Banten',
    'Kota Tangerang',
    'id.banten.kota_tangerang.name',
    -6.17806000,
    106.63000000
);

-- City: Kota Tangerang Selatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56996,
    'ID',
    'Indonesia',
    'BT',
    'Banten',
    'Kota Tangerang Selatan',
    'id.banten.kota_tangerang_selatan.name',
    -6.28862000,
    106.71789000
);


-- State: Bengkulu
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
    1793,
    'ID',
    'BE',
    'Bengkulu',
    'id.bengkulu.name',
    'province',
    -3.79284510,
    102.26076410
);


-- City: Bengkulu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56217,
    'ID',
    'Indonesia',
    'BE',
    'Bengkulu',
    'Bengkulu',
    'id.bengkulu.bengkulu.name',
    -3.80044000,
    102.26554000
);

-- City: Curup
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56258,
    'ID',
    'Indonesia',
    'BE',
    'Bengkulu',
    'Curup',
    'id.bengkulu.curup.name',
    -3.47030000,
    102.52070000
);

-- City: Kabupaten Bengkulu Selatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56355,
    'ID',
    'Indonesia',
    'BE',
    'Bengkulu',
    'Kabupaten Bengkulu Selatan',
    'id.bengkulu.kabupaten_bengkulu_selatan.name',
    -4.35000000,
    103.03333000
);

-- City: Kabupaten Bengkulu Tengah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56356,
    'ID',
    'Indonesia',
    'BE',
    'Bengkulu',
    'Kabupaten Bengkulu Tengah',
    'id.bengkulu.kabupaten_bengkulu_tengah.name',
    -3.20679000,
    102.12616000
);

-- City: Kabupaten Bengkulu Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56357,
    'ID',
    'Indonesia',
    'BE',
    'Bengkulu',
    'Kabupaten Bengkulu Utara',
    'id.bengkulu.kabupaten_bengkulu_utara.name',
    -3.33333000,
    102.05000000
);

-- City: Kabupaten Kaur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56444,
    'ID',
    'Indonesia',
    'BE',
    'Bengkulu',
    'Kabupaten Kaur',
    'id.bengkulu.kabupaten_kaur.name',
    -4.78179000,
    103.36109000
);

-- City: Kabupaten Kepahiang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56449,
    'ID',
    'Indonesia',
    'BE',
    'Bengkulu',
    'Kabupaten Kepahiang',
    'id.bengkulu.kabupaten_kepahiang.name',
    -3.60194000,
    102.56424000
);

-- City: Kabupaten Lebong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56492,
    'ID',
    'Indonesia',
    'BE',
    'Bengkulu',
    'Kabupaten Lebong',
    'id.bengkulu.kabupaten_lebong.name',
    -3.24278000,
    102.33490000
);

-- City: Kabupaten Mukomuko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56544,
    'ID',
    'Indonesia',
    'BE',
    'Bengkulu',
    'Kabupaten Mukomuko',
    'id.bengkulu.kabupaten_mukomuko.name',
    -3.07438000,
    101.54766000
);

-- City: Kabupaten Rejang Lebong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56609,
    'ID',
    'Indonesia',
    'BE',
    'Bengkulu',
    'Kabupaten Rejang Lebong',
    'id.bengkulu.kabupaten_rejang_lebong.name',
    -3.43333000,
    102.71667000
);

-- City: Kabupaten Seluma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56619,
    'ID',
    'Indonesia',
    'BE',
    'Bengkulu',
    'Kabupaten Seluma',
    'id.bengkulu.kabupaten_seluma.name',
    -3.96644000,
    102.47429000
);


-- State: DI Yogyakarta
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
    1829,
    'ID',
    'YO',
    'DI Yogyakarta',
    'id.di_yogyakarta.name',
    'Special region',
    -7.87538490,
    110.42620880
);


-- City: Kabupaten Bantul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56338,
    'ID',
    'Indonesia',
    'YO',
    'DI Yogyakarta',
    'Kabupaten Bantul',
    'id.di_yogyakarta.kabupaten_bantul.name',
    -7.90000000,
    110.36667000
);

-- City: Kabupaten Gunung Kidul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56414,
    'ID',
    'Indonesia',
    'YO',
    'DI Yogyakarta',
    'Kabupaten Gunung Kidul',
    'id.di_yogyakarta.kabupaten_gunung_kidul.name',
    -7.98333000,
    110.61667000
);

-- City: Kabupaten Kulon Progo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56473,
    'ID',
    'Indonesia',
    'YO',
    'DI Yogyakarta',
    'Kabupaten Kulon Progo',
    'id.di_yogyakarta.kabupaten_kulon_progo.name',
    -7.64500000,
    110.02694000
);

-- City: Kabupaten Sleman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56637,
    'ID',
    'Indonesia',
    'YO',
    'DI Yogyakarta',
    'Kabupaten Sleman',
    'id.di_yogyakarta.kabupaten_sleman.name',
    -7.68167000,
    110.32333000
);

-- City: Yogyakarta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57061,
    'ID',
    'Indonesia',
    'YO',
    'DI Yogyakarta',
    'Yogyakarta',
    'id.di_yogyakarta.yogyakarta.name',
    -7.80139000,
    110.36472000
);


-- State: DKI Jakarta
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
    1805,
    'ID',
    'JK',
    'DKI Jakarta',
    'id.dki_jakarta.name',
    'capital district',
    -6.20876340,
    106.84559900
);


-- City: Jakarta Barat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154474,
    'ID',
    'Indonesia',
    'JK',
    'DKI Jakarta',
    'Jakarta Barat',
    'id.dki_jakarta.jakarta_barat.name',
    -6.15999160,
    106.67485740
);

-- City: Jakarta Pusat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154470,
    'ID',
    'Indonesia',
    'JK',
    'DKI Jakarta',
    'Jakarta Pusat',
    'id.dki_jakarta.jakarta_pusat.name',
    -6.18222610,
    106.79526480
);

-- City: Jakarta Selatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154471,
    'ID',
    'Indonesia',
    'JK',
    'DKI Jakarta',
    'Jakarta Selatan',
    'id.dki_jakarta.jakarta_selatan.name',
    -6.28392950,
    106.71967730
);

-- City: Jakarta Timur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154473,
    'ID',
    'Indonesia',
    'JK',
    'DKI Jakarta',
    'Jakarta Timur',
    'id.dki_jakarta.jakarta_timur.name',
    -6.26097100,
    106.82261800
);

-- City: Jakarta Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154472,
    'ID',
    'Indonesia',
    'JK',
    'DKI Jakarta',
    'Jakarta Utara',
    'id.dki_jakarta.jakarta_utara.name',
    -6.13570900,
    106.75949840
);


-- State: Gorontalo
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
    1812,
    'ID',
    'GO',
    'Gorontalo',
    'id.gorontalo.name',
    'province',
    0.54354420,
    123.05676930
);


-- City: Gorontalo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56285,
    'ID',
    'Indonesia',
    'GO',
    'Gorontalo',
    'Gorontalo',
    'id.gorontalo.gorontalo.name',
    0.53750000,
    123.06250000
);

-- City: Kabupaten Boalemo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56365,
    'ID',
    'Indonesia',
    'GO',
    'Gorontalo',
    'Kabupaten Boalemo',
    'id.gorontalo.kabupaten_boalemo.name',
    0.62689000,
    122.35680000
);

-- City: Kabupaten Bone Bolango
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56375,
    'ID',
    'Indonesia',
    'GO',
    'Gorontalo',
    'Kabupaten Bone Bolango',
    'id.gorontalo.kabupaten_bone_bolango.name',
    0.50296000,
    123.27501000
);

-- City: Kabupaten Gorontalo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56410,
    'ID',
    'Indonesia',
    'GO',
    'Gorontalo',
    'Kabupaten Gorontalo',
    'id.gorontalo.kabupaten_gorontalo.name',
    0.57280000,
    122.23370000
);

-- City: Kabupaten Gorontalo Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56411,
    'ID',
    'Indonesia',
    'GO',
    'Gorontalo',
    'Kabupaten Gorontalo Utara',
    'id.gorontalo.kabupaten_gorontalo_utara.name',
    0.77000000,
    122.31667000
);

-- City: Kabupaten Pohuwato
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56595,
    'ID',
    'Indonesia',
    'GO',
    'Gorontalo',
    'Kabupaten Pohuwato',
    'id.gorontalo.kabupaten_pohuwato.name',
    0.70980000,
    121.59582000
);


-- State: Jambi
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
    1815,
    'ID',
    'JA',
    'Jambi',
    'id.jambi.name',
    'province',
    -1.61012290,
    103.61312030
);


-- City: Bejubang Dua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56214,
    'ID',
    'Indonesia',
    'JA',
    'Jambi',
    'Bejubang Dua',
    'id.jambi.bejubang_dua.name',
    -1.79230000,
    103.31670000
);

-- City: Jambi City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56294,
    'ID',
    'Indonesia',
    'JA',
    'Jambi',
    'Jambi City',
    'id.jambi.jambi_city.name',
    -1.60000000,
    103.61667000
);

-- City: Kabupaten Batang Hari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56347,
    'ID',
    'Indonesia',
    'JA',
    'Jambi',
    'Kabupaten Batang Hari',
    'id.jambi.kabupaten_batang_hari.name',
    -1.75000000,
    103.11667000
);

-- City: Kabupaten Bungo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56382,
    'ID',
    'Indonesia',
    'JA',
    'Jambi',
    'Kabupaten Bungo',
    'id.jambi.kabupaten_bungo.name',
    -1.50222000,
    101.96000000
);

-- City: Kabupaten Kerinci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56458,
    'ID',
    'Indonesia',
    'JA',
    'Jambi',
    'Kabupaten Kerinci',
    'id.jambi.kabupaten_kerinci.name',
    -2.03333000,
    101.53333000
);

-- City: Kabupaten Merangin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56532,
    'ID',
    'Indonesia',
    'JA',
    'Jambi',
    'Kabupaten Merangin',
    'id.jambi.kabupaten_merangin.name',
    -2.06933000,
    102.13303000
);

-- City: Kabupaten Muaro Jambi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56543,
    'ID',
    'Indonesia',
    'JA',
    'Jambi',
    'Kabupaten Muaro Jambi',
    'id.jambi.kabupaten_muaro_jambi.name',
    -1.55214000,
    103.82163000
);

-- City: Kabupaten Sarolangun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56618,
    'ID',
    'Indonesia',
    'JA',
    'Jambi',
    'Kabupaten Sarolangun',
    'id.jambi.kabupaten_sarolangun.name',
    -2.30000000,
    102.65000000
);

-- City: Kabupaten Tanjung Jabung Barat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56668,
    'ID',
    'Indonesia',
    'JA',
    'Jambi',
    'Kabupaten Tanjung Jabung Barat',
    'id.jambi.kabupaten_tanjung_jabung_barat.name',
    -1.15440000,
    103.24402000
);

-- City: Kabupaten Tanjung Jabung Timur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56669,
    'ID',
    'Indonesia',
    'JA',
    'Jambi',
    'Kabupaten Tanjung Jabung Timur',
    'id.jambi.kabupaten_tanjung_jabung_timur.name',
    -1.13198000,
    103.61755000
);

-- City: Kabupaten Tebo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56675,
    'ID',
    'Indonesia',
    'JA',
    'Jambi',
    'Kabupaten Tebo',
    'id.jambi.kabupaten_tebo.name',
    -1.45576000,
    102.37473000
);

-- City: Kuala Tungkal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56822,
    'ID',
    'Indonesia',
    'JA',
    'Jambi',
    'Kuala Tungkal',
    'id.jambi.kuala_tungkal.name',
    -0.81623000,
    103.46111000
);

-- City: Mendaha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56869,
    'ID',
    'Indonesia',
    'JA',
    'Jambi',
    'Mendaha',
    'id.jambi.mendaha.name',
    -1.01630000,
    103.59331000
);

-- City: Simpang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56978,
    'ID',
    'Indonesia',
    'JA',
    'Jambi',
    'Simpang',
    'id.jambi.simpang.name',
    -1.26424000,
    104.09701000
);

-- City: Sungai Penuh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57008,
    'ID',
    'Indonesia',
    'JA',
    'Jambi',
    'Sungai Penuh',
    'id.jambi.sungai_penuh.name',
    -2.05610000,
    101.39130000
);


-- State: Jawa Barat
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
    1825,
    'ID',
    'JB',
    'Jawa Barat',
    'id.jawa_barat.name',
    'province',
    -7.09091100,
    107.66888700
);


-- City: Arjawinangun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56182,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Arjawinangun',
    'id.jawa_barat.arjawinangun.name',
    -6.64528000,
    108.41028000
);

-- City: Astanajapura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56183,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Astanajapura',
    'id.jawa_barat.astanajapura.name',
    -6.80170000,
    108.63110000
);

-- City: Bandung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56196,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Bandung',
    'id.jawa_barat.bandung.name',
    -6.92222000,
    107.60694000
);

-- City: Banjar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56199,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Banjar',
    'id.jawa_barat.banjar.name',
    -7.19550000,
    107.43130000
);

-- City: Banjaran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56202,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Banjaran',
    'id.jawa_barat.banjaran.name',
    -7.04528000,
    107.58778000
);

-- City: Bekasi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56215,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Bekasi',
    'id.jawa_barat.bekasi.name',
    -6.23490000,
    106.98960000
);

-- City: Bogor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56226,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Bogor',
    'id.jawa_barat.bogor.name',
    -6.59444000,
    106.78917000
);

-- City: Caringin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56237,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Caringin',
    'id.jawa_barat.caringin.name',
    -6.70611000,
    106.82139000
);

-- City: Ciamis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56240,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Ciamis',
    'id.jawa_barat.ciamis.name',
    -7.32570000,
    108.35340000
);

-- City: Ciampea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56241,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Ciampea',
    'id.jawa_barat.ciampea.name',
    -6.55472000,
    106.70083000
);

-- City: Cibinong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56242,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Cibinong',
    'id.jawa_barat.cibinong.name',
    -6.48167000,
    106.85417000
);

-- City: Cicurug
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56243,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Cicurug',
    'id.jawa_barat.cicurug.name',
    -6.78139000,
    106.78250000
);

-- City: Cikampek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56244,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Cikampek',
    'id.jawa_barat.cikampek.name',
    -6.41972000,
    107.45583000
);

-- City: Cikarang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56245,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Cikarang',
    'id.jawa_barat.cikarang.name',
    -6.26111000,
    107.15278000
);

-- City: Cikupa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56246,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Cikupa',
    'id.jawa_barat.cikupa.name',
    -6.23639000,
    106.50833000
);

-- City: Cileungsir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56247,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Cileungsir',
    'id.jawa_barat.cileungsir.name',
    -6.39472000,
    106.95917000
);

-- City: Cileunyi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56248,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Cileunyi',
    'id.jawa_barat.cileunyi.name',
    -6.93889000,
    107.75278000
);

-- City: Cimahi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56249,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Cimahi',
    'id.jawa_barat.cimahi.name',
    -6.87222000,
    107.54250000
);

-- City: Ciputat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56250,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Ciputat',
    'id.jawa_barat.ciputat.name',
    -6.23750000,
    106.69556000
);

-- City: Ciranjang-hilir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56251,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Ciranjang-hilir',
    'id.jawa_barat.ciranjang_hilir.name',
    -6.82000000,
    107.25722000
);

-- City: Cirebon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56252,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Cirebon',
    'id.jawa_barat.cirebon.name',
    -6.70630000,
    108.55700000
);

-- City: Citeureup
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56253,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Citeureup',
    'id.jawa_barat.citeureup.name',
    -6.48556000,
    106.88194000
);

-- City: Depok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56265,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Depok',
    'id.jawa_barat.depok.name',
    -6.40000000,
    106.81861000
);

-- City: Indramayu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56291,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Indramayu',
    'id.jawa_barat.indramayu.name',
    -6.32639000,
    108.32000000
);

-- City: Jatibarang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56296,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Jatibarang',
    'id.jawa_barat.jatibarang.name',
    -6.47472000,
    108.31528000
);

-- City: Jatiwangi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56298,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Jatiwangi',
    'id.jawa_barat.jatiwangi.name',
    -6.73361000,
    108.26278000
);

-- City: Kabupaten Bandung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56324,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Kabupaten Bandung',
    'id.jawa_barat.kabupaten_bandung.name',
    -7.10000000,
    107.60000000
);

-- City: Kabupaten Bandung Barat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56325,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Kabupaten Bandung Barat',
    'id.jawa_barat.kabupaten_bandung_barat.name',
    -6.83333000,
    107.48333000
);

-- City: Kabupaten Bekasi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56349,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Kabupaten Bekasi',
    'id.jawa_barat.kabupaten_bekasi.name',
    -6.24667000,
    107.10833000
);

-- City: Kabupaten Bogor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56366,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Kabupaten Bogor',
    'id.jawa_barat.kabupaten_bogor.name',
    -6.58333000,
    106.71667000
);

-- City: Kabupaten Ciamis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56390,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Kabupaten Ciamis',
    'id.jawa_barat.kabupaten_ciamis.name',
    -7.28333000,
    108.41667000
);

-- City: Kabupaten Cianjur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56391,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Kabupaten Cianjur',
    'id.jawa_barat.kabupaten_cianjur.name',
    -6.77250000,
    107.08306000
);

-- City: Kabupaten Cirebon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56393,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Kabupaten Cirebon',
    'id.jawa_barat.kabupaten_cirebon.name',
    -6.80000000,
    108.56667000
);

-- City: Kabupaten Garut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56407,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Kabupaten Garut',
    'id.jawa_barat.kabupaten_garut.name',
    -7.38333000,
    107.76667000
);

-- City: Kabupaten Indramayu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56426,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Kabupaten Indramayu',
    'id.jawa_barat.kabupaten_indramayu.name',
    -6.45000000,
    108.16667000
);

-- City: Kabupaten Karawang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56440,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Kabupaten Karawang',
    'id.jawa_barat.kabupaten_karawang.name',
    -6.26667000,
    107.41667000
);

-- City: Kabupaten Kuningan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56474,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Kabupaten Kuningan',
    'id.jawa_barat.kabupaten_kuningan.name',
    -7.00000000,
    108.55000000
);

-- City: Kabupaten Majalengka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56508,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Kabupaten Majalengka',
    'id.jawa_barat.kabupaten_majalengka.name',
    -6.81667000,
    108.28333000
);

-- City: Kabupaten Pangandaran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56575,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Kabupaten Pangandaran',
    'id.jawa_barat.kabupaten_pangandaran.name',
    -7.66730000,
    108.64037000
);

-- City: Kabupaten Purwakarta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56606,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Kabupaten Purwakarta',
    'id.jawa_barat.kabupaten_purwakarta.name',
    -6.58333000,
    107.45000000
);

-- City: Kabupaten Subang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56644,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Kabupaten Subang',
    'id.jawa_barat.kabupaten_subang.name',
    -6.50833000,
    107.70250000
);

-- City: Kabupaten Sukabumi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56645,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Kabupaten Sukabumi',
    'id.jawa_barat.kabupaten_sukabumi.name',
    -7.06667000,
    106.70000000
);

-- City: Kabupaten Sumedang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56654,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Kabupaten Sumedang',
    'id.jawa_barat.kabupaten_sumedang.name',
    -6.81667000,
    107.98333000
);

-- City: Kabupaten Tasikmalaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56674,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Kabupaten Tasikmalaya',
    'id.jawa_barat.kabupaten_tasikmalaya.name',
    -7.50000000,
    108.13333000
);

-- City: Karangampel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56698,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Karangampel',
    'id.jawa_barat.karangampel.name',
    -6.46222000,
    108.45194000
);

-- City: Karangsembung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56700,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Karangsembung',
    'id.jawa_barat.karangsembung.name',
    -6.84870000,
    108.64220000
);

-- City: Kawalu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56704,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Kawalu',
    'id.jawa_barat.kawalu.name',
    -7.38170000,
    108.20820000
);

-- City: Klangenan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56718,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Klangenan',
    'id.jawa_barat.klangenan.name',
    -6.70944000,
    108.44000000
);

-- City: Kresek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56819,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Kresek',
    'id.jawa_barat.kresek.name',
    -6.13139000,
    106.37972000
);

-- City: Kuningan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56825,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Kuningan',
    'id.jawa_barat.kuningan.name',
    -6.97583000,
    108.48306000
);

-- City: Lembang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56842,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Lembang',
    'id.jawa_barat.lembang.name',
    -6.81167000,
    107.61750000
);

-- City: Majalengka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56852,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Majalengka',
    'id.jawa_barat.majalengka.name',
    -6.83611000,
    108.22778000
);

-- City: Margahayukencana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56861,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Margahayukencana',
    'id.jawa_barat.margahayukencana.name',
    -6.97083000,
    107.56750000
);

-- City: Ngawi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56886,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Ngawi',
    'id.jawa_barat.ngawi.name',
    -7.40380000,
    111.44610000
);

-- City: Padalarang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56892,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Padalarang',
    'id.jawa_barat.padalarang.name',
    -6.83778000,
    107.47278000
);

-- City: Palimanan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56899,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Palimanan',
    'id.jawa_barat.palimanan.name',
    -6.70694000,
    108.42417000
);

-- City: Pamanukan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56902,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Pamanukan',
    'id.jawa_barat.pamanukan.name',
    -6.28417000,
    107.81056000
);

-- City: Pameungpeuk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56904,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Pameungpeuk',
    'id.jawa_barat.pameungpeuk.name',
    -7.01833000,
    107.60389000
);

-- City: Pamulang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56905,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Pamulang',
    'id.jawa_barat.pamulang.name',
    -6.34278000,
    106.73833000
);

-- City: Parung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56918,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Parung',
    'id.jawa_barat.parung.name',
    -6.42139000,
    106.73306000
);

-- City: Pasarkemis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56919,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Pasarkemis',
    'id.jawa_barat.pasarkemis.name',
    -6.17028000,
    106.53028000
);

-- City: Paseh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56920,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Paseh',
    'id.jawa_barat.paseh.name',
    -7.10260000,
    107.76410000
);

-- City: Pelabuhanratu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56928,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Pelabuhanratu',
    'id.jawa_barat.pelabuhanratu.name',
    -6.98750000,
    106.55139000
);

-- City: Plumbon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56934,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Plumbon',
    'id.jawa_barat.plumbon.name',
    -6.70500000,
    108.47278000
);

-- City: Purwakarta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56945,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Purwakarta',
    'id.jawa_barat.purwakarta.name',
    -6.55694000,
    107.44333000
);

-- City: Rajapolah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56948,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Rajapolah',
    'id.jawa_barat.rajapolah.name',
    -7.22100000,
    108.18960000
);

-- City: Rengasdengklok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56954,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Rengasdengklok',
    'id.jawa_barat.rengasdengklok.name',
    -6.15917000,
    107.29806000
);

-- City: Sawangan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56962,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Sawangan',
    'id.jawa_barat.sawangan.name',
    -6.40278000,
    106.77444000
);

-- City: Sepatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56968,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Sepatan',
    'id.jawa_barat.sepatan.name',
    -6.11889000,
    106.57500000
);

-- City: Serpong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56971,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Serpong',
    'id.jawa_barat.serpong.name',
    -6.31694000,
    106.66417000
);

-- City: Singaparna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56980,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Singaparna',
    'id.jawa_barat.singaparna.name',
    -7.35150000,
    108.11100000
);

-- City: Soreang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56994,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Soreang',
    'id.jawa_barat.soreang.name',
    -7.03306000,
    107.51833000
);

-- City: Sukabumi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57001,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Sukabumi',
    'id.jawa_barat.sukabumi.name',
    -6.91806000,
    106.92667000
);

-- City: Sumber
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57003,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Sumber',
    'id.jawa_barat.sumber.name',
    -6.76028000,
    108.48306000
);

-- City: Sumedang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57005,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Sumedang',
    'id.jawa_barat.sumedang.name',
    -6.85861000,
    107.91639000
);

-- City: Sumedang Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57006,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Sumedang Utara',
    'id.jawa_barat.sumedang_utara.name',
    -6.85000000,
    107.91667000
);

-- City: Tasikmalaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57025,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Tasikmalaya',
    'id.jawa_barat.tasikmalaya.name',
    -7.32740000,
    108.22070000
);

-- City: Teluknaga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57030,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Teluknaga',
    'id.jawa_barat.teluknaga.name',
    -6.09889000,
    106.63806000
);

-- City: Wanaraja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57050,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Wanaraja',
    'id.jawa_barat.wanaraja.name',
    -7.17490000,
    107.98080000
);

-- City: Weru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57056,
    'ID',
    'Indonesia',
    'JB',
    'Jawa Barat',
    'Weru',
    'id.jawa_barat.weru.name',
    -6.71100000,
    108.50370000
);


-- State: Jawa Tengah
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
    1802,
    'ID',
    'JT',
    'Jawa Tengah',
    'id.jawa_tengah.name',
    'province',
    -7.15097500,
    110.14025940
);


-- City: Adiwerna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56174,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Adiwerna',
    'id.jawa_tengah.adiwerna.name',
    -6.93750000,
    109.13250000
);

-- City: Ambarawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56176,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Ambarawa',
    'id.jawa_tengah.ambarawa.name',
    -7.26333000,
    110.39750000
);

-- City: Baekrajan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56186,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Baekrajan',
    'id.jawa_tengah.baekrajan.name',
    -6.76740000,
    110.85410000
);

-- City: Baki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56187,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Baki',
    'id.jawa_tengah.baki.name',
    -7.61278000,
    110.78389000
);

-- City: Balapulang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56189,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Balapulang',
    'id.jawa_tengah.balapulang.name',
    -7.04858000,
    109.10056000
);

-- City: Banyumas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56205,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Banyumas',
    'id.jawa_tengah.banyumas.name',
    -7.51417000,
    109.29417000
);

-- City: Batang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56209,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Batang',
    'id.jawa_tengah.batang.name',
    -6.48460000,
    110.70830000
);

-- City: Baturaden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56211,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Baturaden',
    'id.jawa_tengah.baturaden.name',
    -7.30000000,
    109.21667000
);

-- City: Blora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56225,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Blora',
    'id.jawa_tengah.blora.name',
    -6.96980000,
    111.41860000
);

-- City: Boyolali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56230,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Boyolali',
    'id.jawa_tengah.boyolali.name',
    -7.53306000,
    110.59583000
);

-- City: Buaran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56232,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Buaran',
    'id.jawa_tengah.buaran.name',
    -7.05000000,
    109.55000000
);

-- City: Bulakamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56235,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Bulakamba',
    'id.jawa_tengah.bulakamba.name',
    -6.87480000,
    108.95590000
);

-- City: Candi Prambanan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56236,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Candi Prambanan',
    'id.jawa_tengah.candi_prambanan.name',
    -7.75000000,
    110.49417000
);

-- City: Ceper
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56238,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Ceper',
    'id.jawa_tengah.ceper.name',
    -7.67417000,
    110.67889000
);

-- City: Cepu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56239,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Cepu',
    'id.jawa_tengah.cepu.name',
    -7.14750000,
    111.59060000
);

-- City: Colomadu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56255,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Colomadu',
    'id.jawa_tengah.colomadu.name',
    -7.53333000,
    110.75000000
);

-- City: Comal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56256,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Comal',
    'id.jawa_tengah.comal.name',
    -6.90530000,
    109.53470000
);

-- City: Delanggu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56260,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Delanggu',
    'id.jawa_tengah.delanggu.name',
    -7.61667000,
    110.68333000
);

-- City: Demak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56262,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Demak',
    'id.jawa_tengah.demak.name',
    -6.89090000,
    110.63960000
);

-- City: Dukuhturi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56269,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Dukuhturi',
    'id.jawa_tengah.dukuhturi.name',
    -6.90000000,
    109.08333000
);

-- City: Gatak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56277,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Gatak',
    'id.jawa_tengah.gatak.name',
    -7.59083000,
    110.70444000
);

-- City: Gebog
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56278,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Gebog',
    'id.jawa_tengah.gebog.name',
    -6.73500000,
    110.84440000
);

-- City: Gombong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56283,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Gombong',
    'id.jawa_tengah.gombong.name',
    -7.60722000,
    109.51417000
);

-- City: Grogol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56288,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Grogol',
    'id.jawa_tengah.grogol.name',
    -7.60111000,
    110.81861000
);

-- City: Gunung Kendil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56289,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Gunung Kendil',
    'id.jawa_tengah.gunung_kendil.name',
    -7.33167000,
    110.40417000
);

-- City: Jaten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56295,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Jaten',
    'id.jawa_tengah.jaten.name',
    -7.57722000,
    110.89750000
);

-- City: Jatiroto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56297,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Jatiroto',
    'id.jawa_tengah.jatiroto.name',
    -7.88333000,
    111.11667000
);

-- City: Jekulo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56300,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Jekulo',
    'id.jawa_tengah.jekulo.name',
    -6.80570000,
    110.92620000
);

-- City: Jogonalan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56303,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Jogonalan',
    'id.jawa_tengah.jogonalan.name',
    -7.70361000,
    110.53611000
);

-- City: Juwana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56305,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Juwana',
    'id.jawa_tengah.juwana.name',
    -6.71500000,
    111.15140000
);

-- City: Kabupaten Banjarnegara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56336,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Banjarnegara',
    'id.jawa_tengah.kabupaten_banjarnegara.name',
    -7.35111000,
    109.58750000
);

-- City: Kabupaten Banyumas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56339,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Banyumas',
    'id.jawa_tengah.kabupaten_banyumas.name',
    -7.45000000,
    109.16667000
);

-- City: Kabupaten Batang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56346,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Batang',
    'id.jawa_tengah.kabupaten_batang.name',
    -7.03333000,
    109.88333000
);

-- City: Kabupaten Blora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56364,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Blora',
    'id.jawa_tengah.kabupaten_blora.name',
    -7.06667000,
    111.38333000
);

-- City: Kabupaten Boyolali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56377,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Boyolali',
    'id.jawa_tengah.kabupaten_boyolali.name',
    -7.50000000,
    110.70000000
);

-- City: Kabupaten Brebes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56378,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Brebes',
    'id.jawa_tengah.kabupaten_brebes.name',
    -7.05000000,
    108.90000000
);

-- City: Kabupaten Cilacap
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56392,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Cilacap',
    'id.jawa_tengah.kabupaten_cilacap.name',
    -7.57417000,
    108.98861000
);

-- City: Kabupaten Demak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56397,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Demak',
    'id.jawa_tengah.kabupaten_demak.name',
    -6.89930000,
    110.61220000
);

-- City: Kabupaten Grobogan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56413,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Grobogan',
    'id.jawa_tengah.kabupaten_grobogan.name',
    -7.11667000,
    110.91667000
);

-- City: Kabupaten Jepara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56433,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Jepara',
    'id.jawa_tengah.kabupaten_jepara.name',
    -6.58333000,
    110.76667000
);

-- City: Kabupaten Karanganyar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56439,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Karanganyar',
    'id.jawa_tengah.kabupaten_karanganyar.name',
    -7.62806000,
    111.06250000
);

-- City: Kabupaten Kebumen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56445,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Kebumen',
    'id.jawa_tengah.kabupaten_kebumen.name',
    -7.63917000,
    109.66056000
);

-- City: Kabupaten Kendal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56448,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Kendal',
    'id.jawa_tengah.kabupaten_kendal.name',
    -7.02560000,
    110.16850000
);

-- City: Kabupaten Klaten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56459,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Klaten',
    'id.jawa_tengah.kabupaten_klaten.name',
    -7.68333000,
    110.61667000
);

-- City: Kabupaten Kudus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56472,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Kudus',
    'id.jawa_tengah.kabupaten_kudus.name',
    -6.80000000,
    110.86667000
);

-- City: Kabupaten Magelang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56505,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Magelang',
    'id.jawa_tengah.kabupaten_magelang.name',
    -7.42750000,
    110.16194000
);

-- City: Kabupaten Pati
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56583,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Pati',
    'id.jawa_tengah.kabupaten_pati.name',
    -6.76667000,
    111.10000000
);

-- City: Kabupaten Pekalongan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56585,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Pekalongan',
    'id.jawa_tengah.kabupaten_pekalongan.name',
    -7.03190000,
    109.62400000
);

-- City: Kabupaten Pemalang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56587,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Pemalang',
    'id.jawa_tengah.kabupaten_pemalang.name',
    -7.03333000,
    109.40000000
);

-- City: Kabupaten Purbalingga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56605,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Purbalingga',
    'id.jawa_tengah.kabupaten_purbalingga.name',
    -7.28417000,
    109.35028000
);

-- City: Kabupaten Purworejo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56607,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Purworejo',
    'id.jawa_tengah.kabupaten_purworejo.name',
    -7.70000000,
    109.96667000
);

-- City: Kabupaten Rembang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56610,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Rembang',
    'id.jawa_tengah.kabupaten_rembang.name',
    -6.78333000,
    111.46667000
);

-- City: Kabupaten Semarang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56620,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Semarang',
    'id.jawa_tengah.kabupaten_semarang.name',
    -7.20667000,
    110.44139000
);

-- City: Kabupaten Sragen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56643,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Sragen',
    'id.jawa_tengah.kabupaten_sragen.name',
    -7.41278000,
    110.93500000
);

-- City: Kabupaten Sukoharjo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56647,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Sukoharjo',
    'id.jawa_tengah.kabupaten_sukoharjo.name',
    -7.68333000,
    110.83333000
);

-- City: Kabupaten Tegal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56676,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Tegal',
    'id.jawa_tengah.kabupaten_tegal.name',
    -7.03333000,
    109.16667000
);

-- City: Kabupaten Temanggung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56679,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Temanggung',
    'id.jawa_tengah.kabupaten_temanggung.name',
    -7.25000000,
    110.11667000
);

-- City: Kabupaten Wonogiri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56692,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Wonogiri',
    'id.jawa_tengah.kabupaten_wonogiri.name',
    -7.91667000,
    111.00000000
);

-- City: Kabupaten Wonosobo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56693,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kabupaten Wonosobo',
    'id.jawa_tengah.kabupaten_wonosobo.name',
    -7.36139000,
    109.92667000
);

-- City: Karanganom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56699,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Karanganom',
    'id.jawa_tengah.karanganom.name',
    -7.64889000,
    110.62500000
);

-- City: Kartasura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56701,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kartasura',
    'id.jawa_tengah.kartasura.name',
    -7.55194000,
    110.73778000
);

-- City: Kebonarun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56706,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kebonarun',
    'id.jawa_tengah.kebonarun.name',
    -7.70028000,
    110.56306000
);

-- City: Kedungwuni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56709,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kedungwuni',
    'id.jawa_tengah.kedungwuni.name',
    -6.97038000,
    109.64794000
);

-- City: Ketanggungan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56715,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Ketanggungan',
    'id.jawa_tengah.ketanggungan.name',
    -6.93830000,
    108.89100000
);

-- City: Klaten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56719,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Klaten',
    'id.jawa_tengah.klaten.name',
    -7.70583000,
    110.60639000
);

-- City: Kroya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56821,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kroya',
    'id.jawa_tengah.kroya.name',
    -7.63306000,
    109.24611000
);

-- City: Kudus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56824,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kudus',
    'id.jawa_tengah.kudus.name',
    -6.80480000,
    110.84050000
);

-- City: Kutoarjo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56828,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Kutoarjo',
    'id.jawa_tengah.kutoarjo.name',
    -7.71694000,
    109.91278000
);

-- City: Lasem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56838,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Lasem',
    'id.jawa_tengah.lasem.name',
    -6.69220000,
    111.45270000
);

-- City: Lebaksiu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56840,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Lebaksiu',
    'id.jawa_tengah.lebaksiu.name',
    -7.04960000,
    109.14410000
);

-- City: Magelang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56851,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Magelang',
    'id.jawa_tengah.magelang.name',
    -7.47056000,
    110.21778000
);

-- City: Majenang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56853,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Majenang',
    'id.jawa_tengah.majenang.name',
    -7.29750000,
    108.76420000
);

-- City: Margasari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56862,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Margasari',
    'id.jawa_tengah.margasari.name',
    -7.10000000,
    109.01667000
);

-- City: Mertoyudan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56870,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Mertoyudan',
    'id.jawa_tengah.mertoyudan.name',
    -7.52000000,
    110.22639000
);

-- City: Mlonggo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56873,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Mlonggo',
    'id.jawa_tengah.mlonggo.name',
    -6.53333000,
    110.70000000
);

-- City: Mranggen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56877,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Mranggen',
    'id.jawa_tengah.mranggen.name',
    -7.02680000,
    110.51580000
);

-- City: Muntilan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56880,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Muntilan',
    'id.jawa_tengah.muntilan.name',
    -7.58111000,
    110.29278000
);

-- City: Ngemplak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56887,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Ngemplak',
    'id.jawa_tengah.ngemplak.name',
    -7.54972000,
    110.71639000
);

-- City: Pati
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56922,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Pati',
    'id.jawa_tengah.pati.name',
    -6.75590000,
    111.03800000
);

-- City: Pecangaan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56924,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Pecangaan',
    'id.jawa_tengah.pecangaan.name',
    -6.69780000,
    110.71070000
);

-- City: Pekalongan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56925,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Pekalongan',
    'id.jawa_tengah.pekalongan.name',
    -6.88860000,
    109.67530000
);

-- City: Pemalang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56929,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Pemalang',
    'id.jawa_tengah.pemalang.name',
    -6.89193000,
    109.38263000
);

-- City: Purbalingga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56944,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Purbalingga',
    'id.jawa_tengah.purbalingga.name',
    -7.38806000,
    109.36389000
);

-- City: Purwodadi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56946,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Purwodadi',
    'id.jawa_tengah.purwodadi.name',
    -7.08680000,
    110.91580000
);

-- City: Purwokerto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56947,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Purwokerto',
    'id.jawa_tengah.purwokerto.name',
    -7.42139000,
    109.23444000
);

-- City: Randudongkal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56949,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Randudongkal',
    'id.jawa_tengah.randudongkal.name',
    -7.09810000,
    109.32430000
);

-- City: Rembangan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56953,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Rembangan',
    'id.jawa_tengah.rembangan.name',
    -6.70360000,
    111.34160000
);

-- City: Salatiga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56958,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Salatiga',
    'id.jawa_tengah.salatiga.name',
    -7.33194000,
    110.49278000
);

-- City: Selogiri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56964,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Selogiri',
    'id.jawa_tengah.selogiri.name',
    -7.78333000,
    110.86667000
);

-- City: Semarang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56965,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Semarang',
    'id.jawa_tengah.semarang.name',
    -6.99306000,
    110.42083000
);

-- City: Sidareja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56974,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Sidareja',
    'id.jawa_tengah.sidareja.name',
    -7.48460000,
    108.79230000
);

-- City: Slawi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56987,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Slawi',
    'id.jawa_tengah.slawi.name',
    -6.98160000,
    109.14070000
);

-- City: Sokaraja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56991,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Sokaraja',
    'id.jawa_tengah.sokaraja.name',
    -7.45806000,
    109.28806000
);

-- City: Sragen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56997,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Sragen',
    'id.jawa_tengah.sragen.name',
    -7.42639000,
    111.02222000
);

-- City: Surakarta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57012,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Surakarta',
    'id.jawa_tengah.surakarta.name',
    -7.55611000,
    110.83167000
);

-- City: Tarub
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57024,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Tarub',
    'id.jawa_tengah.tarub.name',
    -6.93333000,
    109.16667000
);

-- City: Tayu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57026,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Tayu',
    'id.jawa_tengah.tayu.name',
    -6.53970000,
    111.05180000
);

-- City: Tegal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57028,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Tegal',
    'id.jawa_tengah.tegal.name',
    -6.86940000,
    109.14020000
);

-- City: Trucuk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57040,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Trucuk',
    'id.jawa_tengah.trucuk.name',
    -7.71833000,
    110.65889000
);

-- City: Ungaran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57047,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Ungaran',
    'id.jawa_tengah.ungaran.name',
    -7.13972000,
    110.40500000
);

-- City: Wangon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57051,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Wangon',
    'id.jawa_tengah.wangon.name',
    -7.51611000,
    109.05389000
);

-- City: Wedi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57053,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Wedi',
    'id.jawa_tengah.wedi.name',
    -7.74306000,
    110.57944000
);

-- City: Welahan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57054,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Welahan',
    'id.jawa_tengah.welahan.name',
    -6.80000000,
    110.71667000
);

-- City: Weleri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57055,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Weleri',
    'id.jawa_tengah.weleri.name',
    -6.97130000,
    110.06660000
);

-- City: Wiradesa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57057,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Wiradesa',
    'id.jawa_tengah.wiradesa.name',
    -6.89220000,
    109.61900000
);

-- City: Wonopringgo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57059,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Wonopringgo',
    'id.jawa_tengah.wonopringgo.name',
    -6.98333000,
    109.61667000
);

-- City: Wonosobo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57060,
    'ID',
    'Indonesia',
    'JT',
    'Jawa Tengah',
    'Wonosobo',
    'id.jawa_tengah.wonosobo.name',
    -7.35889000,
    109.90306000
);


-- State: Jawa Timur
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
    1827,
    'ID',
    'JI',
    'Jawa Timur',
    'id.jawa_timur.name',
    'province',
    -7.53606390,
    112.23840170
);


-- City: Babat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56185,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Babat',
    'id.jawa_timur.babat.name',
    -7.11282000,
    112.16354000
);

-- City: Balung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56191,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Balung',
    'id.jawa_timur.balung.name',
    -7.73333000,
    113.91667000
);

-- City: Bangil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56197,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Bangil',
    'id.jawa_timur.bangil.name',
    -7.59939000,
    112.81860000
);

-- City: Bangkalan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56198,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Bangkalan',
    'id.jawa_timur.bangkalan.name',
    -7.04550000,
    112.73510000
);

-- City: Banyuwangi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56206,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Banyuwangi',
    'id.jawa_timur.banyuwangi.name',
    -8.23250000,
    114.35755000
);

-- City: Batu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56210,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Batu',
    'id.jawa_timur.batu.name',
    -7.87000000,
    112.52833000
);

-- City: Besuki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56219,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Besuki',
    'id.jawa_timur.besuki.name',
    -7.73379000,
    113.69785000
);

-- City: Blitar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56224,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Blitar',
    'id.jawa_timur.blitar.name',
    -8.09830000,
    112.16810000
);

-- City: Bojonegoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56227,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Bojonegoro',
    'id.jawa_timur.bojonegoro.name',
    -7.15020000,
    111.88170000
);

-- City: Bondowoso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56228,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Bondowoso',
    'id.jawa_timur.bondowoso.name',
    -7.91346000,
    113.82145000
);

-- City: Boyolangu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56231,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Boyolangu',
    'id.jawa_timur.boyolangu.name',
    -8.11810000,
    111.89350000
);

-- City: Buduran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56233,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Buduran',
    'id.jawa_timur.buduran.name',
    -7.42810000,
    112.72340000
);

-- City: Dampit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56259,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Dampit',
    'id.jawa_timur.dampit.name',
    -8.21162000,
    112.74934000
);

-- City: Diwek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56266,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Diwek',
    'id.jawa_timur.diwek.name',
    -7.57897000,
    112.23109000
);

-- City: Driyorejo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56268,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Driyorejo',
    'id.jawa_timur.driyorejo.name',
    -7.36590000,
    112.62190000
);

-- City: Gambiran Satu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56274,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Gambiran Satu',
    'id.jawa_timur.gambiran_satu.name',
    -8.39390000,
    114.14640000
);

-- City: Gampengrejo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56275,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Gampengrejo',
    'id.jawa_timur.gampengrejo.name',
    -7.76667000,
    112.01667000
);

-- City: Gedangan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56279,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Gedangan',
    'id.jawa_timur.gedangan.name',
    -7.39083000,
    112.72667000
);

-- City: Genteng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56280,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Genteng',
    'id.jawa_timur.genteng.name',
    -8.36667000,
    114.15000000
);

-- City: Gongdanglegi Kulon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56284,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Gongdanglegi Kulon',
    'id.jawa_timur.gongdanglegi_kulon.name',
    -8.17529000,
    112.63594000
);

-- City: Gresik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56286,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Gresik',
    'id.jawa_timur.gresik.name',
    -7.15389000,
    112.65611000
);

-- City: Gresik Regency
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56287,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Gresik Regency',
    'id.jawa_timur.gresik_regency.name',
    -7.19330000,
    112.55300000
);

-- City: Jember
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56301,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Jember',
    'id.jawa_timur.jember.name',
    -8.17211000,
    113.69953000
);

-- City: Jombang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56304,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Jombang',
    'id.jawa_timur.jombang.name',
    -7.54595000,
    112.23307000
);

-- City: Kabupaten Bangkalan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56333,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Bangkalan',
    'id.jawa_timur.kabupaten_bangkalan.name',
    -7.05000000,
    112.93333000
);

-- City: Kabupaten Banyuwangi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56340,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Banyuwangi',
    'id.jawa_timur.kabupaten_banyuwangi.name',
    -8.33333000,
    114.20000000
);

-- City: Kabupaten Blitar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56363,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Blitar',
    'id.jawa_timur.kabupaten_blitar.name',
    -8.13333000,
    112.25000000
);

-- City: Kabupaten Bojonegoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56367,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Bojonegoro',
    'id.jawa_timur.kabupaten_bojonegoro.name',
    -7.25000000,
    111.80000000
);

-- City: Kabupaten Bondowoso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56373,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Bondowoso',
    'id.jawa_timur.kabupaten_bondowoso.name',
    -7.94040000,
    113.98340000
);

-- City: Kabupaten Jember
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56430,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Jember',
    'id.jawa_timur.kabupaten_jember.name',
    -8.25000000,
    113.65000000
);

-- City: Kabupaten Jombang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56434,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Jombang',
    'id.jawa_timur.kabupaten_jombang.name',
    -7.55000000,
    112.25000000
);

-- City: Kabupaten Kediri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56446,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Kediri',
    'id.jawa_timur.kabupaten_kediri.name',
    -7.83333000,
    112.16667000
);

-- City: Kabupaten Lamongan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56483,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Lamongan',
    'id.jawa_timur.kabupaten_lamongan.name',
    -7.13333000,
    112.31667000
);

-- City: Kabupaten Lumajang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56500,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Lumajang',
    'id.jawa_timur.kabupaten_lumajang.name',
    -8.11667000,
    113.15000000
);

-- City: Kabupaten Madiun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56504,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Madiun',
    'id.jawa_timur.kabupaten_madiun.name',
    -7.61667000,
    111.65000000
);

-- City: Kabupaten Magetan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56506,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Magetan',
    'id.jawa_timur.kabupaten_magetan.name',
    -7.64472000,
    111.35917000
);

-- City: Kabupaten Malang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56511,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Malang',
    'id.jawa_timur.kabupaten_malang.name',
    -8.16667000,
    112.66667000
);

-- City: Kabupaten Mojokerto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56540,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Mojokerto',
    'id.jawa_timur.kabupaten_mojokerto.name',
    -7.55000000,
    112.50000000
);

-- City: Kabupaten Nganjuk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56557,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Nganjuk',
    'id.jawa_timur.kabupaten_nganjuk.name',
    -7.60000000,
    111.93333000
);

-- City: Kabupaten Ngawi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56558,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Ngawi',
    'id.jawa_timur.kabupaten_ngawi.name',
    -7.47444000,
    111.33444000
);

-- City: Kabupaten Pacitan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56568,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Pacitan',
    'id.jawa_timur.kabupaten_pacitan.name',
    -8.13333000,
    111.16667000
);

-- City: Kabupaten Pamekasan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56573,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Pamekasan',
    'id.jawa_timur.kabupaten_pamekasan.name',
    -7.06667000,
    113.50000000
);

-- City: Kabupaten Pasuruan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56582,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Pasuruan',
    'id.jawa_timur.kabupaten_pasuruan.name',
    -7.73333000,
    112.83333000
);

-- City: Kabupaten Ponorogo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56597,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Ponorogo',
    'id.jawa_timur.kabupaten_ponorogo.name',
    -7.93333000,
    111.50000000
);

-- City: Kabupaten Probolinggo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56600,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Probolinggo',
    'id.jawa_timur.kabupaten_probolinggo.name',
    -7.86667000,
    113.31667000
);

-- City: Kabupaten Sampang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56616,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Sampang',
    'id.jawa_timur.kabupaten_sampang.name',
    -7.05000000,
    113.25000000
);

-- City: Kabupaten Sidoarjo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56629,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Sidoarjo',
    'id.jawa_timur.kabupaten_sidoarjo.name',
    -7.45000000,
    112.70000000
);

-- City: Kabupaten Situbondo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56636,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Situbondo',
    'id.jawa_timur.kabupaten_situbondo.name',
    -7.71667000,
    114.05000000
);

-- City: Kabupaten Sumenep
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56655,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Sumenep',
    'id.jawa_timur.kabupaten_sumenep.name',
    -7.11667000,
    114.33333000
);

-- City: Kabupaten Trenggalek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56685,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Trenggalek',
    'id.jawa_timur.kabupaten_trenggalek.name',
    -8.16667000,
    111.61667000
);

-- City: Kabupaten Tuban
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56686,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Tuban',
    'id.jawa_timur.kabupaten_tuban.name',
    -6.96667000,
    111.90000000
);

-- City: Kabupaten Tulungagung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56688,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kabupaten Tulungagung',
    'id.jawa_timur.kabupaten_tulungagung.name',
    -8.11667000,
    111.91667000
);

-- City: Kalianget
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56696,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kalianget',
    'id.jawa_timur.kalianget.name',
    -7.05370000,
    113.94244000
);

-- City: Kamal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56697,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kamal',
    'id.jawa_timur.kamal.name',
    -7.16778000,
    112.71917000
);

-- City: Kebomas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56705,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kebomas',
    'id.jawa_timur.kebomas.name',
    -7.16667000,
    112.63330000
);

-- City: Kediri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56707,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kediri',
    'id.jawa_timur.kediri.name',
    -7.81667000,
    112.01667000
);

-- City: Kedungwaru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56708,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kedungwaru',
    'id.jawa_timur.kedungwaru.name',
    -8.06667000,
    111.91667000
);

-- City: Kencong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56711,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kencong',
    'id.jawa_timur.kencong.name',
    -8.28333000,
    113.36667000
);

-- City: Kepanjen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56713,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kepanjen',
    'id.jawa_timur.kepanjen.name',
    -8.13030000,
    112.57270000
);

-- City: Kertosono
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56714,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kertosono',
    'id.jawa_timur.kertosono.name',
    -7.58333000,
    112.10000000
);

-- City: Kraksaan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56818,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Kraksaan',
    'id.jawa_timur.kraksaan.name',
    -7.75845000,
    113.39624000
);

-- City: Krian
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56820,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Krian',
    'id.jawa_timur.krian.name',
    -7.41040000,
    112.57920000
);

-- City: Lamongan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56836,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Lamongan',
    'id.jawa_timur.lamongan.name',
    -7.11667000,
    112.41667000
);

-- City: Lawang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56839,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Lawang',
    'id.jawa_timur.lawang.name',
    -7.83530000,
    112.69470000
);

-- City: Lumajang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56848,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Lumajang',
    'id.jawa_timur.lumajang.name',
    -8.13350000,
    113.22480000
);

-- City: Madiun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56850,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Madiun',
    'id.jawa_timur.madiun.name',
    -7.62980000,
    111.52390000
);

-- City: Malang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56856,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Malang',
    'id.jawa_timur.malang.name',
    -7.97970000,
    112.63040000
);

-- City: Mojoagung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56874,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Mojoagung',
    'id.jawa_timur.mojoagung.name',
    -7.56667000,
    112.35000000
);

-- City: Mojokerto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56875,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Mojokerto',
    'id.jawa_timur.mojokerto.name',
    -7.46640000,
    112.43380000
);

-- City: Muncar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56878,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Muncar',
    'id.jawa_timur.muncar.name',
    -8.43333000,
    114.33333000
);

-- City: Nganjuk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56885,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Nganjuk',
    'id.jawa_timur.nganjuk.name',
    -7.60510000,
    111.90350000
);

-- City: Ngoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56888,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Ngoro',
    'id.jawa_timur.ngoro.name',
    -7.68386000,
    112.25804000
);

-- City: Ngunut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56889,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Ngunut',
    'id.jawa_timur.ngunut.name',
    -8.10580000,
    112.01591000
);

-- City: Paciran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56891,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Paciran',
    'id.jawa_timur.paciran.name',
    -6.87666000,
    112.37606000
);

-- City: Pakisaji
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56896,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Pakisaji',
    'id.jawa_timur.pakisaji.name',
    -8.06650000,
    112.59810000
);

-- City: Pamekasan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56903,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Pamekasan',
    'id.jawa_timur.pamekasan.name',
    -7.15680000,
    113.47460000
);

-- City: Panarukan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56906,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Panarukan',
    'id.jawa_timur.panarukan.name',
    -7.70181000,
    113.91844000
);

-- City: Pandaan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56907,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Pandaan',
    'id.jawa_timur.pandaan.name',
    -7.65268000,
    112.68750000
);

-- City: Panji
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56913,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Panji',
    'id.jawa_timur.panji.name',
    -7.72528000,
    114.09954000
);

-- City: Pare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56915,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Pare',
    'id.jawa_timur.pare.name',
    -7.76790000,
    112.19800000
);

-- City: Pasuruan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56921,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Pasuruan',
    'id.jawa_timur.pasuruan.name',
    -7.64530000,
    112.90750000
);

-- City: Ponorogo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56936,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Ponorogo',
    'id.jawa_timur.ponorogo.name',
    -7.86850000,
    111.46200000
);

-- City: Prigen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56941,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Prigen',
    'id.jawa_timur.prigen.name',
    -7.68333000,
    112.61667000
);

-- City: Probolinggo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56942,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Probolinggo',
    'id.jawa_timur.probolinggo.name',
    -7.75430000,
    113.21590000
);

-- City: Sampang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56960,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Sampang',
    'id.jawa_timur.sampang.name',
    -7.18720000,
    113.23940000
);

-- City: Sidoarjo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56975,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Sidoarjo',
    'id.jawa_timur.sidoarjo.name',
    -7.44780000,
    112.71830000
);

-- City: Singojuruh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56983,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Singojuruh',
    'id.jawa_timur.singojuruh.name',
    -8.31667000,
    114.23333000
);

-- City: Singosari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56984,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Singosari',
    'id.jawa_timur.singosari.name',
    -7.89240000,
    112.66580000
);

-- City: Situbondo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56986,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Situbondo',
    'id.jawa_timur.situbondo.name',
    -7.70623000,
    114.00976000
);

-- City: Soko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56992,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Soko',
    'id.jawa_timur.soko.name',
    -7.48315000,
    112.42704000
);

-- City: Srono
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56999,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Srono',
    'id.jawa_timur.srono.name',
    -8.40003000,
    114.26661000
);

-- City: Sumberpucung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57004,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Sumberpucung',
    'id.jawa_timur.sumberpucung.name',
    -8.15856000,
    112.48292000
);

-- City: Sumenep
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57007,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Sumenep',
    'id.jawa_timur.sumenep.name',
    -7.01667000,
    113.86667000
);

-- City: Surabaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57011,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Surabaya',
    'id.jawa_timur.surabaya.name',
    -7.24917000,
    112.75083000
);

-- City: Tanggul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57015,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Tanggul',
    'id.jawa_timur.tanggul.name',
    -8.16450000,
    113.45250000
);

-- City: Tanggulangin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57016,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Tanggulangin',
    'id.jawa_timur.tanggulangin.name',
    -7.49958000,
    112.69992000
);

-- City: Trenggalek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57039,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Trenggalek',
    'id.jawa_timur.trenggalek.name',
    -8.07640000,
    111.70641000
);

-- City: Tuban
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57042,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Tuban',
    'id.jawa_timur.tuban.name',
    -6.89760000,
    112.06490000
);

-- City: Tulangan Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57044,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Tulangan Utara',
    'id.jawa_timur.tulangan_utara.name',
    -7.47370000,
    112.65050000
);

-- City: Tulungagung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57045,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Tulungagung',
    'id.jawa_timur.tulungagung.name',
    -8.06570000,
    111.90250000
);

-- City: Wongsorejo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57058,
    'ID',
    'Indonesia',
    'JI',
    'Jawa Timur',
    'Wongsorejo',
    'id.jawa_timur.wongsorejo.name',
    -7.99080000,
    114.40090000
);


-- State: Kalimantan Barat
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
    1806,
    'ID',
    'KB',
    'Kalimantan Barat',
    'id.kalimantan_barat.name',
    'province',
    0.47734750,
    106.61314050
);


-- City: Bengkayang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    150090,
    'ID',
    'Indonesia',
    'KB',
    'Kalimantan Barat',
    'Bengkayang',
    'id.kalimantan_barat.bengkayang.name',
    1.06911000,
    109.66393000
);

-- City: Kapuas Hulu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    150091,
    'ID',
    'Indonesia',
    'KB',
    'Kalimantan Barat',
    'Kapuas Hulu',
    'id.kalimantan_barat.kapuas_hulu.name',
    0.83333000,
    112.80000000
);

-- City: Kayong Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    150092,
    'ID',
    'Indonesia',
    'KB',
    'Kalimantan Barat',
    'Kayong Utara',
    'id.kalimantan_barat.kayong_utara.name',
    -1.06023000,
    110.10402000
);

-- City: Ketapang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    150093,
    'ID',
    'Indonesia',
    'KB',
    'Kalimantan Barat',
    'Ketapang',
    'id.kalimantan_barat.ketapang.name',
    -1.85000000,
    109.98333333
);

-- City: Kubu Raya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    150094,
    'ID',
    'Indonesia',
    'KB',
    'Kalimantan Barat',
    'Kubu Raya',
    'id.kalimantan_barat.kubu_raya.name',
    -0.31924000,
    109.51865000
);

-- City: Landak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    150095,
    'ID',
    'Indonesia',
    'KB',
    'Kalimantan Barat',
    'Landak',
    'id.kalimantan_barat.landak.name',
    0.42373000,
    109.75917000
);

-- City: Manismata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    150096,
    'ID',
    'Indonesia',
    'KB',
    'Kalimantan Barat',
    'Manismata',
    'id.kalimantan_barat.manismata.name',
    -2.46666667,
    111.03333333
);

-- City: Melawi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    150097,
    'ID',
    'Indonesia',
    'KB',
    'Kalimantan Barat',
    'Melawi',
    'id.kalimantan_barat.melawi.name',
    -0.33617000,
    111.69800000
);

-- City: Mempawah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    150098,
    'ID',
    'Indonesia',
    'KB',
    'Kalimantan Barat',
    'Mempawah',
    'id.kalimantan_barat.mempawah.name',
    0.25000000,
    109.16667000
);

-- City: Pemangkat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    150099,
    'ID',
    'Indonesia',
    'KB',
    'Kalimantan Barat',
    'Pemangkat',
    'id.kalimantan_barat.pemangkat.name',
    1.17680000,
    108.96240000
);

-- City: Pontianak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    150100,
    'ID',
    'Indonesia',
    'KB',
    'Kalimantan Barat',
    'Pontianak',
    'id.kalimantan_barat.pontianak.name',
    -0.02055556,
    109.34138889
);

-- City: Sambas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    150101,
    'ID',
    'Indonesia',
    'KB',
    'Kalimantan Barat',
    'Sambas',
    'id.kalimantan_barat.sambas.name',
    1.43333000,
    109.35000000
);

-- City: Sanggau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    150102,
    'ID',
    'Indonesia',
    'KB',
    'Kalimantan Barat',
    'Sanggau',
    'id.kalimantan_barat.sanggau.name',
    0.11944444,
    110.58888889
);

-- City: Sekadau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    150103,
    'ID',
    'Indonesia',
    'KB',
    'Kalimantan Barat',
    'Sekadau',
    'id.kalimantan_barat.sekadau.name',
    0.03485000,
    110.95066000
);

-- City: Singkawang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    150104,
    'ID',
    'Indonesia',
    'KB',
    'Kalimantan Barat',
    'Singkawang',
    'id.kalimantan_barat.singkawang.name',
    0.90000000,
    108.98333333
);

-- City: Sintang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    150105,
    'ID',
    'Indonesia',
    'KB',
    'Kalimantan Barat',
    'Sintang',
    'id.kalimantan_barat.sintang.name',
    0.06805556,
    111.49805556
);


-- State: Kalimantan Selatan
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
    1819,
    'ID',
    'KS',
    'Kalimantan Selatan',
    'id.kalimantan_selatan.name',
    'province',
    -3.09264150,
    115.28375850
);


-- City: Amuntai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56181,
    'ID',
    'Indonesia',
    'KS',
    'Kalimantan Selatan',
    'Amuntai',
    'id.kalimantan_selatan.amuntai.name',
    -2.41773000,
    115.24941000
);

-- City: Banjarmasin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56203,
    'ID',
    'Indonesia',
    'KS',
    'Kalimantan Selatan',
    'Banjarmasin',
    'id.kalimantan_selatan.banjarmasin.name',
    -3.31987000,
    114.59075000
);

-- City: Barabai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56207,
    'ID',
    'Indonesia',
    'KS',
    'Kalimantan Selatan',
    'Barabai',
    'id.kalimantan_selatan.barabai.name',
    -2.58333000,
    115.38333000
);

-- City: Kabupaten Balangan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56323,
    'ID',
    'Indonesia',
    'KS',
    'Kalimantan Selatan',
    'Kabupaten Balangan',
    'id.kalimantan_selatan.kabupaten_balangan.name',
    -2.32314000,
    115.62922000
);

-- City: Kabupaten Banjar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56335,
    'ID',
    'Indonesia',
    'KS',
    'Kalimantan Selatan',
    'Kabupaten Banjar',
    'id.kalimantan_selatan.kabupaten_banjar.name',
    -3.31667000,
    115.08333000
);

-- City: Kabupaten Barito Kuala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56341,
    'ID',
    'Indonesia',
    'KS',
    'Kalimantan Selatan',
    'Kabupaten Barito Kuala',
    'id.kalimantan_selatan.kabupaten_barito_kuala.name',
    -3.08333000,
    114.61667000
);

-- City: Kabupaten Hulu Sungai Selatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56420,
    'ID',
    'Indonesia',
    'KS',
    'Kalimantan Selatan',
    'Kabupaten Hulu Sungai Selatan',
    'id.kalimantan_selatan.kabupaten_hulu_sungai_selatan.name',
    -2.75000000,
    115.20000000
);

-- City: Kabupaten Hulu Sungai Tengah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56421,
    'ID',
    'Indonesia',
    'KS',
    'Kalimantan Selatan',
    'Kabupaten Hulu Sungai Tengah',
    'id.kalimantan_selatan.kabupaten_hulu_sungai_tengah.name',
    -2.61667000,
    115.41667000
);

-- City: Kabupaten Hulu Sungai Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56422,
    'ID',
    'Indonesia',
    'KS',
    'Kalimantan Selatan',
    'Kabupaten Hulu Sungai Utara',
    'id.kalimantan_selatan.kabupaten_hulu_sungai_utara.name',
    -2.45000000,
    115.13333000
);

-- City: Kabupaten Kota Baru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56468,
    'ID',
    'Indonesia',
    'KS',
    'Kalimantan Selatan',
    'Kabupaten Kota Baru',
    'id.kalimantan_selatan.kabupaten_kota_baru.name',
    -3.00000000,
    116.00000000
);

-- City: Kabupaten Tabalong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56657,
    'ID',
    'Indonesia',
    'KS',
    'Kalimantan Selatan',
    'Kabupaten Tabalong',
    'id.kalimantan_selatan.kabupaten_tabalong.name',
    -1.88333000,
    115.50000000
);

-- City: Kabupaten Tanah Bumbu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56663,
    'ID',
    'Indonesia',
    'KS',
    'Kalimantan Selatan',
    'Kabupaten Tanah Bumbu',
    'id.kalimantan_selatan.kabupaten_tanah_bumbu.name',
    -3.45413000,
    115.70372000
);

-- City: Kabupaten Tanah Laut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56665,
    'ID',
    'Indonesia',
    'KS',
    'Kalimantan Selatan',
    'Kabupaten Tanah Laut',
    'id.kalimantan_selatan.kabupaten_tanah_laut.name',
    -3.88333000,
    114.86667000
);

-- City: Kabupaten Tapin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56673,
    'ID',
    'Indonesia',
    'KS',
    'Kalimantan Selatan',
    'Kabupaten Tapin',
    'id.kalimantan_selatan.kabupaten_tapin.name',
    -2.91667000,
    115.03333000
);

-- City: Martapura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56864,
    'ID',
    'Indonesia',
    'KS',
    'Kalimantan Selatan',
    'Martapura',
    'id.kalimantan_selatan.martapura.name',
    -3.41090000,
    114.86420000
);


-- State: Kalimantan Tengah
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
    1794,
    'ID',
    'KT',
    'Kalimantan Tengah',
    'id.kalimantan_tengah.name',
    'province',
    -1.68148780,
    113.38235450
);


-- City: Kabupaten Barito Selatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56342,
    'ID',
    'Indonesia',
    'KT',
    'Kalimantan Tengah',
    'Kabupaten Barito Selatan',
    'id.kalimantan_tengah.kabupaten_barito_selatan.name',
    -1.86667000,
    114.73333000
);

-- City: Kabupaten Barito Timur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56343,
    'ID',
    'Indonesia',
    'KT',
    'Kalimantan Tengah',
    'Kabupaten Barito Timur',
    'id.kalimantan_tengah.kabupaten_barito_timur.name',
    -1.93333000,
    115.10000000
);

-- City: Kabupaten Barito Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56344,
    'ID',
    'Indonesia',
    'KT',
    'Kalimantan Tengah',
    'Kabupaten Barito Utara',
    'id.kalimantan_tengah.kabupaten_barito_utara.name',
    -0.98333000,
    115.10000000
);

-- City: Kabupaten Gunung Mas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56415,
    'ID',
    'Indonesia',
    'KT',
    'Kalimantan Tengah',
    'Kabupaten Gunung Mas',
    'id.kalimantan_tengah.kabupaten_gunung_mas.name',
    -0.95000000,
    113.50000000
);

-- City: Kabupaten Kapuas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56437,
    'ID',
    'Indonesia',
    'KT',
    'Kalimantan Tengah',
    'Kabupaten Kapuas',
    'id.kalimantan_tengah.kabupaten_kapuas.name',
    -2.01667000,
    114.38333000
);

-- City: Kabupaten Katingan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56443,
    'ID',
    'Indonesia',
    'KT',
    'Kalimantan Tengah',
    'Kabupaten Katingan',
    'id.kalimantan_tengah.kabupaten_katingan.name',
    -2.06667000,
    113.40000000
);

-- City: Kabupaten Kotawaringin Barat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56469,
    'ID',
    'Indonesia',
    'KT',
    'Kalimantan Tengah',
    'Kabupaten Kotawaringin Barat',
    'id.kalimantan_tengah.kabupaten_kotawaringin_barat.name',
    -2.40000000,
    111.73333000
);

-- City: Kabupaten Kotawaringin Timur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56470,
    'ID',
    'Indonesia',
    'KT',
    'Kalimantan Tengah',
    'Kabupaten Kotawaringin Timur',
    'id.kalimantan_tengah.kabupaten_kotawaringin_timur.name',
    -2.08333000,
    112.75000000
);

-- City: Kabupaten Lamandau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56482,
    'ID',
    'Indonesia',
    'KT',
    'Kalimantan Tengah',
    'Kabupaten Lamandau',
    'id.kalimantan_tengah.kabupaten_lamandau.name',
    -1.83828000,
    111.28690000
);

-- City: Kabupaten Murung Raya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56547,
    'ID',
    'Indonesia',
    'KT',
    'Kalimantan Tengah',
    'Kabupaten Murung Raya',
    'id.kalimantan_tengah.kabupaten_murung_raya.name',
    -0.01667000,
    114.26667000
);

-- City: Kabupaten Pulang Pisau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56601,
    'ID',
    'Indonesia',
    'KT',
    'Kalimantan Tengah',
    'Kabupaten Pulang Pisau',
    'id.kalimantan_tengah.kabupaten_pulang_pisau.name',
    -3.11858000,
    113.86230000
);

-- City: Kabupaten Seruyan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56625,
    'ID',
    'Indonesia',
    'KT',
    'Kalimantan Tengah',
    'Kabupaten Seruyan',
    'id.kalimantan_tengah.kabupaten_seruyan.name',
    -2.33333000,
    112.25000000
);

-- City: Kabupaten Sukamara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56646,
    'ID',
    'Indonesia',
    'KT',
    'Kalimantan Tengah',
    'Kabupaten Sukamara',
    'id.kalimantan_tengah.kabupaten_sukamara.name',
    -2.62675000,
    111.23681000
);

-- City: Kualakapuas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56823,
    'ID',
    'Indonesia',
    'KT',
    'Kalimantan Tengah',
    'Kualakapuas',
    'id.kalimantan_tengah.kualakapuas.name',
    -3.00913000,
    114.38759000
);

-- City: Palangkaraya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56897,
    'ID',
    'Indonesia',
    'KT',
    'Kalimantan Tengah',
    'Palangkaraya',
    'id.kalimantan_tengah.palangkaraya.name',
    -2.20833000,
    113.91667000
);

-- City: Pangkalanbuun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56911,
    'ID',
    'Indonesia',
    'KT',
    'Kalimantan Tengah',
    'Pangkalanbuun',
    'id.kalimantan_tengah.pangkalanbuun.name',
    -2.68320000,
    111.62590000
);

-- City: Sampit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56961,
    'ID',
    'Indonesia',
    'KT',
    'Kalimantan Tengah',
    'Sampit',
    'id.kalimantan_tengah.sampit.name',
    -2.53150000,
    112.94960000
);


-- State: Kalimantan Timur
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
    1804,
    'ID',
    'KI',
    'Kalimantan Timur',
    'id.kalimantan_timur.name',
    'province',
    0.53865860,
    116.41938900
);


-- City: Balikpapan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56190,
    'ID',
    'Indonesia',
    'KI',
    'Kalimantan Timur',
    'Balikpapan',
    'id.kalimantan_timur.balikpapan.name',
    -1.26753000,
    116.82887000
);

-- City: Bontang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56229,
    'ID',
    'Indonesia',
    'KI',
    'Kalimantan Timur',
    'Bontang',
    'id.kalimantan_timur.bontang.name',
    0.13240000,
    117.48540000
);

-- City: City of Balikpapan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56254,
    'ID',
    'Indonesia',
    'KI',
    'Kalimantan Timur',
    'City of Balikpapan',
    'id.kalimantan_timur.city_of_balikpapan.name',
    -1.24204000,
    116.89419000
);

-- City: Kabupaten Berau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56358,
    'ID',
    'Indonesia',
    'KI',
    'Kalimantan Timur',
    'Kabupaten Berau',
    'id.kalimantan_timur.kabupaten_berau.name',
    2.00000000,
    117.30000000
);

-- City: Kabupaten Kutai Barat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56476,
    'ID',
    'Indonesia',
    'KI',
    'Kalimantan Timur',
    'Kabupaten Kutai Barat',
    'id.kalimantan_timur.kabupaten_kutai_barat.name',
    -0.59417000,
    115.51575000
);

-- City: Kabupaten Kutai Kartanegara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56477,
    'ID',
    'Indonesia',
    'KI',
    'Kalimantan Timur',
    'Kabupaten Kutai Kartanegara',
    'id.kalimantan_timur.kabupaten_kutai_kartanegara.name',
    -0.44019000,
    116.98139000
);

-- City: Kabupaten Kutai Timur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56478,
    'ID',
    'Indonesia',
    'KI',
    'Kalimantan Timur',
    'Kabupaten Kutai Timur',
    'id.kalimantan_timur.kabupaten_kutai_timur.name',
    1.03769000,
    117.83112000
);

-- City: Kabupaten Mahakam Hulu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56507,
    'ID',
    'Indonesia',
    'KI',
    'Kalimantan Timur',
    'Kabupaten Mahakam Hulu',
    'id.kalimantan_timur.kabupaten_mahakam_hulu.name',
    0.37822000,
    115.38048000
);

-- City: Kabupaten Paser
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56581,
    'ID',
    'Indonesia',
    'KI',
    'Kalimantan Timur',
    'Kabupaten Paser',
    'id.kalimantan_timur.kabupaten_paser.name',
    -1.43517000,
    116.23535000
);

-- City: Kabupaten Penajam Paser Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56588,
    'ID',
    'Indonesia',
    'KI',
    'Kalimantan Timur',
    'Kabupaten Penajam Paser Utara',
    'id.kalimantan_timur.kabupaten_penajam_paser_utara.name',
    -1.25000000,
    116.83333000
);

-- City: Loa Janan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56845,
    'ID',
    'Indonesia',
    'KI',
    'Kalimantan Timur',
    'Loa Janan',
    'id.kalimantan_timur.loa_janan.name',
    -0.58295000,
    117.09503000
);

-- City: Samarinda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56959,
    'ID',
    'Indonesia',
    'KI',
    'Kalimantan Timur',
    'Samarinda',
    'id.kalimantan_timur.samarinda.name',
    -0.49167000,
    117.14583000
);


-- State: Kalimantan Utara
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
    1824,
    'ID',
    'KU',
    'Kalimantan Utara',
    'id.kalimantan_utara.name',
    'province',
    3.07309290,
    116.04138890
);


-- City: Kabupaten Bulungan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56381,
    'ID',
    'Indonesia',
    'KU',
    'Kalimantan Utara',
    'Kabupaten Bulungan',
    'id.kalimantan_utara.kabupaten_bulungan.name',
    3.00000000,
    117.16667000
);

-- City: Kabupaten Malinau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56512,
    'ID',
    'Indonesia',
    'KU',
    'Kalimantan Utara',
    'Kabupaten Malinau',
    'id.kalimantan_utara.kabupaten_malinau.name',
    2.45000000,
    115.68333000
);

-- City: Kabupaten Nunukan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56562,
    'ID',
    'Indonesia',
    'KU',
    'Kalimantan Utara',
    'Kabupaten Nunukan',
    'id.kalimantan_utara.kabupaten_nunukan.name',
    4.13333000,
    116.70000000
);

-- City: Kabupaten Tana Tidung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56661,
    'ID',
    'Indonesia',
    'KU',
    'Kalimantan Utara',
    'Kabupaten Tana Tidung',
    'id.kalimantan_utara.kabupaten_tana_tidung.name',
    3.55000000,
    117.25000000
);

-- City: Tanjung Selor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57019,
    'ID',
    'Indonesia',
    'KU',
    'Kalimantan Utara',
    'Tanjung Selor',
    'id.kalimantan_utara.tanjung_selor.name',
    2.83750000,
    117.36528000
);

-- City: Tarakan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57023,
    'ID',
    'Indonesia',
    'KU',
    'Kalimantan Utara',
    'Tarakan',
    'id.kalimantan_utara.tarakan.name',
    3.31332000,
    117.59152000
);


-- State: Kepulauan Bangka Belitung
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
    1820,
    'ID',
    'BB',
    'Kepulauan Bangka Belitung',
    'id.kepulauan_bangka_belitung.name',
    'province',
    -2.74105130,
    106.44058720
);


-- City: Kabupaten Bangka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56329,
    'ID',
    'Indonesia',
    'BB',
    'Kepulauan Bangka Belitung',
    'Kabupaten Bangka',
    'id.kepulauan_bangka_belitung.kabupaten_bangka.name',
    -1.91667000,
    105.93333000
);

-- City: Kabupaten Bangka Barat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56330,
    'ID',
    'Indonesia',
    'BB',
    'Kepulauan Bangka Belitung',
    'Kabupaten Bangka Barat',
    'id.kepulauan_bangka_belitung.kabupaten_bangka_barat.name',
    -1.95839000,
    105.53741000
);

-- City: Kabupaten Bangka Selatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56331,
    'ID',
    'Indonesia',
    'BB',
    'Kepulauan Bangka Belitung',
    'Kabupaten Bangka Selatan',
    'id.kepulauan_bangka_belitung.kabupaten_bangka_selatan.name',
    -2.66803000,
    106.01257000
);

-- City: Kabupaten Bangka Tengah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56332,
    'ID',
    'Indonesia',
    'BB',
    'Kepulauan Bangka Belitung',
    'Kabupaten Bangka Tengah',
    'id.kepulauan_bangka_belitung.kabupaten_bangka_tengah.name',
    -2.33989000,
    106.11420000
);

-- City: Kabupaten Belitung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56350,
    'ID',
    'Indonesia',
    'BB',
    'Kepulauan Bangka Belitung',
    'Kabupaten Belitung',
    'id.kepulauan_bangka_belitung.kabupaten_belitung.name',
    -2.86667000,
    107.70000000
);

-- City: Kabupaten Belitung Timur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56351,
    'ID',
    'Indonesia',
    'BB',
    'Kepulauan Bangka Belitung',
    'Kabupaten Belitung Timur',
    'id.kepulauan_bangka_belitung.kabupaten_belitung_timur.name',
    -2.96270000,
    108.15216000
);

-- City: Manggar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56859,
    'ID',
    'Indonesia',
    'BB',
    'Kepulauan Bangka Belitung',
    'Manggar',
    'id.kepulauan_bangka_belitung.manggar.name',
    -2.88333000,
    108.26667000
);

-- City: Muntok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56881,
    'ID',
    'Indonesia',
    'BB',
    'Kepulauan Bangka Belitung',
    'Muntok',
    'id.kepulauan_bangka_belitung.muntok.name',
    -2.06719000,
    105.16228000
);

-- City: Pangkalpinang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56912,
    'ID',
    'Indonesia',
    'BB',
    'Kepulauan Bangka Belitung',
    'Pangkalpinang',
    'id.kepulauan_bangka_belitung.pangkalpinang.name',
    -2.12914000,
    106.11377000
);

-- City: Sungailiat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57009,
    'ID',
    'Indonesia',
    'BB',
    'Kepulauan Bangka Belitung',
    'Sungailiat',
    'id.kepulauan_bangka_belitung.sungailiat.name',
    -1.85442000,
    106.12215000
);

-- City: Tanjung Pandan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57017,
    'ID',
    'Indonesia',
    'BB',
    'Kepulauan Bangka Belitung',
    'Tanjung Pandan',
    'id.kepulauan_bangka_belitung.tanjung_pandan.name',
    -2.73353000,
    107.63477000
);


-- State: Kepulauan Riau
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
    1807,
    'ID',
    'KR',
    'Kepulauan Riau',
    'id.kepulauan_riau.name',
    'province',
    3.94565140,
    108.14286690
);


-- City: Kabupaten Bintan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56361,
    'ID',
    'Indonesia',
    'KR',
    'Kepulauan Riau',
    'Kabupaten Bintan',
    'id.kepulauan_riau.kabupaten_bintan.name',
    0.95000000,
    104.61944000
);

-- City: Kabupaten Karimun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56441,
    'ID',
    'Indonesia',
    'KR',
    'Kepulauan Riau',
    'Kabupaten Karimun',
    'id.kepulauan_riau.kabupaten_karimun.name',
    0.80764000,
    103.41911000
);

-- City: Kabupaten Kepulauan Anambas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56450,
    'ID',
    'Indonesia',
    'KR',
    'Kepulauan Riau',
    'Kabupaten Kepulauan Anambas',
    'id.kepulauan_riau.kabupaten_kepulauan_anambas.name',
    3.00000000,
    106.00000000
);

-- City: Kabupaten Lingga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56495,
    'ID',
    'Indonesia',
    'KR',
    'Kepulauan Riau',
    'Kabupaten Lingga',
    'id.kepulauan_riau.kabupaten_lingga.name',
    0.20000000,
    104.61667000
);

-- City: Kabupaten Natuna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56554,
    'ID',
    'Indonesia',
    'KR',
    'Kepulauan Riau',
    'Kabupaten Natuna',
    'id.kepulauan_riau.kabupaten_natuna.name',
    4.71417000,
    107.97639000
);

-- City: Kijang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56716,
    'ID',
    'Indonesia',
    'KR',
    'Kepulauan Riau',
    'Kijang',
    'id.kepulauan_riau.kijang.name',
    0.90000000,
    104.63333000
);

-- City: Tanjung Pinang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57018,
    'ID',
    'Indonesia',
    'KR',
    'Kepulauan Riau',
    'Tanjung Pinang',
    'id.kepulauan_riau.tanjung_pinang.name',
    0.91667000,
    104.45833000
);


-- State: Lampung
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
    1811,
    'ID',
    'LA',
    'Lampung',
    'id.lampung.name',
    'province',
    -4.55858490,
    105.40680790
);


-- City: Bandar Lampung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56195,
    'ID',
    'Indonesia',
    'LA',
    'Lampung',
    'Bandar Lampung',
    'id.lampung.bandar_lampung.name',
    -5.42917000,
    105.26111000
);

-- City: Kabupaten Lampung Barat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56484,
    'ID',
    'Indonesia',
    'LA',
    'Lampung',
    'Kabupaten Lampung Barat',
    'id.lampung.kabupaten_lampung_barat.name',
    -5.14904000,
    104.19309000
);

-- City: Kabupaten Lampung Selatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56485,
    'ID',
    'Indonesia',
    'LA',
    'Lampung',
    'Kabupaten Lampung Selatan',
    'id.lampung.kabupaten_lampung_selatan.name',
    -5.45310000,
    104.98770000
);

-- City: Kabupaten Lampung Tengah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56486,
    'ID',
    'Indonesia',
    'LA',
    'Lampung',
    'Kabupaten Lampung Tengah',
    'id.lampung.kabupaten_lampung_tengah.name',
    -4.86667000,
    105.26667000
);

-- City: Kabupaten Lampung Timur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56487,
    'ID',
    'Indonesia',
    'LA',
    'Lampung',
    'Kabupaten Lampung Timur',
    'id.lampung.kabupaten_lampung_timur.name',
    -5.10273000,
    105.68003000
);

-- City: Kabupaten Lampung Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56488,
    'ID',
    'Indonesia',
    'LA',
    'Lampung',
    'Kabupaten Lampung Utara',
    'id.lampung.kabupaten_lampung_utara.name',
    -4.81667000,
    104.80000000
);

-- City: Kabupaten Mesuji
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56534,
    'ID',
    'Indonesia',
    'LA',
    'Lampung',
    'Kabupaten Mesuji',
    'id.lampung.kabupaten_mesuji.name',
    -4.04390000,
    105.40130000
);

-- City: Kabupaten Pesawaran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56590,
    'ID',
    'Indonesia',
    'LA',
    'Lampung',
    'Kabupaten Pesawaran',
    'id.lampung.kabupaten_pesawaran.name',
    -5.42980000,
    105.17899000
);

-- City: Kabupaten Pesisir Barat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56591,
    'ID',
    'Indonesia',
    'LA',
    'Lampung',
    'Kabupaten Pesisir Barat',
    'id.lampung.kabupaten_pesisir_barat.name',
    -5.19323000,
    103.93976000
);

-- City: Kabupaten Pringsewu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56599,
    'ID',
    'Indonesia',
    'LA',
    'Lampung',
    'Kabupaten Pringsewu',
    'id.lampung.kabupaten_pringsewu.name',
    -5.42211000,
    104.93454000
);

-- City: Kabupaten Tanggamus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56667,
    'ID',
    'Indonesia',
    'LA',
    'Lampung',
    'Kabupaten Tanggamus',
    'id.lampung.kabupaten_tanggamus.name',
    -5.38508000,
    104.62349000
);

-- City: Kabupaten Tulangbawang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56687,
    'ID',
    'Indonesia',
    'LA',
    'Lampung',
    'Kabupaten Tulangbawang',
    'id.lampung.kabupaten_tulangbawang.name',
    -4.20604000,
    105.57999000
);

-- City: Kabupaten Way Kanan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56691,
    'ID',
    'Indonesia',
    'LA',
    'Lampung',
    'Kabupaten Way Kanan',
    'id.lampung.kabupaten_way_kanan.name',
    -4.44705000,
    104.52753000
);

-- City: Kotabumi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56817,
    'ID',
    'Indonesia',
    'LA',
    'Lampung',
    'Kotabumi',
    'id.lampung.kotabumi.name',
    -4.82505000,
    104.88170000
);

-- City: Metro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56871,
    'ID',
    'Indonesia',
    'LA',
    'Lampung',
    'Metro',
    'id.lampung.metro.name',
    -5.11306000,
    105.30667000
);

-- City: Terbanggi Besar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57031,
    'ID',
    'Indonesia',
    'LA',
    'Lampung',
    'Terbanggi Besar',
    'id.lampung.terbanggi_besar.name',
    -4.87898000,
    105.21818000
);


-- State: Maluku
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
    1800,
    'ID',
    'MA',
    'Maluku',
    'id.maluku.name',
    'province',
    -3.23846160,
    130.14527340
);


-- City: Amahai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56175,
    'ID',
    'Indonesia',
    'MA',
    'Maluku',
    'Amahai',
    'id.maluku.amahai.name',
    -3.33984000,
    128.91975000
);

-- City: Ambon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56178,
    'ID',
    'Indonesia',
    'MA',
    'Maluku',
    'Ambon',
    'id.maluku.ambon.name',
    -3.69583000,
    128.18333000
);

-- City: Kabupaten Buru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56384,
    'ID',
    'Indonesia',
    'MA',
    'Maluku',
    'Kabupaten Buru',
    'id.maluku.kabupaten_buru.name',
    -3.32767000,
    126.68413000
);

-- City: Kabupaten Buru Selatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56385,
    'ID',
    'Indonesia',
    'MA',
    'Maluku',
    'Kabupaten Buru Selatan',
    'id.maluku.kabupaten_buru_selatan.name',
    -3.52187000,
    126.59271000
);

-- City: Kabupaten Kepulauan Aru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56451,
    'ID',
    'Indonesia',
    'MA',
    'Maluku',
    'Kabupaten Kepulauan Aru',
    'id.maluku.kabupaten_kepulauan_aru.name',
    -6.17059000,
    134.46991000
);

-- City: Kabupaten Maluku Barat Daya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56513,
    'ID',
    'Indonesia',
    'MA',
    'Maluku',
    'Kabupaten Maluku Barat Daya',
    'id.maluku.kabupaten_maluku_barat_daya.name',
    -7.82960000,
    126.17386000
);

-- City: Kabupaten Maluku Tengah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56514,
    'ID',
    'Indonesia',
    'MA',
    'Maluku',
    'Kabupaten Maluku Tengah',
    'id.maluku.kabupaten_maluku_tengah.name',
    -3.29167000,
    128.96750000
);

-- City: Kabupaten Maluku Tenggara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56515,
    'ID',
    'Indonesia',
    'MA',
    'Maluku',
    'Kabupaten Maluku Tenggara',
    'id.maluku.kabupaten_maluku_tenggara.name',
    -5.75000000,
    132.73333000
);

-- City: Kabupaten Maluku Tenggara Barat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56516,
    'ID',
    'Indonesia',
    'MA',
    'Maluku',
    'Kabupaten Maluku Tenggara Barat',
    'id.maluku.kabupaten_maluku_tenggara_barat.name',
    -7.61186000,
    131.38000000
);

-- City: Kabupaten Seram Bagian Barat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56621,
    'ID',
    'Indonesia',
    'MA',
    'Maluku',
    'Kabupaten Seram Bagian Barat',
    'id.maluku.kabupaten_seram_bagian_barat.name',
    -3.10270000,
    128.42996000
);

-- City: Kabupaten Seram Bagian Timur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56622,
    'ID',
    'Indonesia',
    'MA',
    'Maluku',
    'Kabupaten Seram Bagian Timur',
    'id.maluku.kabupaten_seram_bagian_timur.name',
    -3.39851000,
    130.39167000
);

-- City: Tual
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57041,
    'ID',
    'Indonesia',
    'MA',
    'Maluku',
    'Tual',
    'id.maluku.tual.name',
    -5.62878000,
    132.75229000
);


-- State: Maluku Utara
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
    1801,
    'ID',
    'MU',
    'Maluku Utara',
    'id.maluku_utara.name',
    'province',
    1.57099930,
    127.80876930
);


-- City: East Halmahera Regency
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56271,
    'ID',
    'Indonesia',
    'MU',
    'Maluku Utara',
    'East Halmahera Regency',
    'id.maluku_utara.east_halmahera_regency.name',
    1.33517000,
    128.48627000
);

-- City: Kabupaten Halmahera Barat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56416,
    'ID',
    'Indonesia',
    'MU',
    'Maluku Utara',
    'Kabupaten Halmahera Barat',
    'id.maluku_utara.kabupaten_halmahera_barat.name',
    1.41709000,
    127.55264000
);

-- City: Kabupaten Halmahera Selatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56417,
    'ID',
    'Indonesia',
    'MU',
    'Maluku Utara',
    'Kabupaten Halmahera Selatan',
    'id.maluku_utara.kabupaten_halmahera_selatan.name',
    -0.39550000,
    127.90833000
);

-- City: Kabupaten Halmahera Tengah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56418,
    'ID',
    'Indonesia',
    'MU',
    'Maluku Utara',
    'Kabupaten Halmahera Tengah',
    'id.maluku_utara.kabupaten_halmahera_tengah.name',
    0.48056000,
    128.25000000
);

-- City: Kabupaten Halmahera Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56419,
    'ID',
    'Indonesia',
    'MU',
    'Maluku Utara',
    'Kabupaten Halmahera Utara',
    'id.maluku_utara.kabupaten_halmahera_utara.name',
    1.73194000,
    128.00778000
);

-- City: Kabupaten Kepulauan Sula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56455,
    'ID',
    'Indonesia',
    'MU',
    'Maluku Utara',
    'Kabupaten Kepulauan Sula',
    'id.maluku_utara.kabupaten_kepulauan_sula.name',
    -1.86460000,
    125.69046000
);

-- City: Kabupaten Pulau Morotai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56602,
    'ID',
    'Indonesia',
    'MU',
    'Maluku Utara',
    'Kabupaten Pulau Morotai',
    'id.maluku_utara.kabupaten_pulau_morotai.name',
    2.19924000,
    128.40546000
);

-- City: Kabupaten Pulau Taliabu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56603,
    'ID',
    'Indonesia',
    'MU',
    'Maluku Utara',
    'Kabupaten Pulau Taliabu',
    'id.maluku_utara.kabupaten_pulau_taliabu.name',
    -1.84578000,
    124.78992000
);

-- City: Sofifi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56990,
    'ID',
    'Indonesia',
    'MU',
    'Maluku Utara',
    'Sofifi',
    'id.maluku_utara.sofifi.name',
    0.73729000,
    127.55880000
);

-- City: Ternate
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57032,
    'ID',
    'Indonesia',
    'MU',
    'Maluku Utara',
    'Ternate',
    'id.maluku_utara.ternate.name',
    0.79065000,
    127.38424000
);

-- City: Tobelo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57033,
    'ID',
    'Indonesia',
    'MU',
    'Maluku Utara',
    'Tobelo',
    'id.maluku_utara.tobelo.name',
    1.72837000,
    128.00948000
);


-- State: Nusa Tenggara Barat
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
    1814,
    'ID',
    'NB',
    'Nusa Tenggara Barat',
    'id.nusa_tenggara_barat.name',
    'province',
    -8.65293340,
    117.36164760
);


-- City: Bima
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56221,
    'ID',
    'Indonesia',
    'NB',
    'Nusa Tenggara Barat',
    'Bima',
    'id.nusa_tenggara_barat.bima.name',
    -8.46006000,
    118.72667000
);

-- City: Dompu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56267,
    'ID',
    'Indonesia',
    'NB',
    'Nusa Tenggara Barat',
    'Dompu',
    'id.nusa_tenggara_barat.dompu.name',
    -8.53650000,
    118.46340000
);

-- City: Gili Air
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56281,
    'ID',
    'Indonesia',
    'NB',
    'Nusa Tenggara Barat',
    'Gili Air',
    'id.nusa_tenggara_barat.gili_air.name',
    -8.35783000,
    116.08240000
);

-- City: Kabupaten Bima
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56360,
    'ID',
    'Indonesia',
    'NB',
    'Nusa Tenggara Barat',
    'Kabupaten Bima',
    'id.nusa_tenggara_barat.kabupaten_bima.name',
    -8.60000000,
    118.61667000
);

-- City: Kabupaten Dompu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56400,
    'ID',
    'Indonesia',
    'NB',
    'Nusa Tenggara Barat',
    'Kabupaten Dompu',
    'id.nusa_tenggara_barat.kabupaten_dompu.name',
    -8.50940000,
    118.48160000
);

-- City: Kabupaten Lombok Barat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56496,
    'ID',
    'Indonesia',
    'NB',
    'Nusa Tenggara Barat',
    'Kabupaten Lombok Barat',
    'id.nusa_tenggara_barat.kabupaten_lombok_barat.name',
    -8.69583000,
    116.11667000
);

-- City: Kabupaten Lombok Tengah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56497,
    'ID',
    'Indonesia',
    'NB',
    'Nusa Tenggara Barat',
    'Kabupaten Lombok Tengah',
    'id.nusa_tenggara_barat.kabupaten_lombok_tengah.name',
    -8.70000000,
    116.30000000
);

-- City: Kabupaten Lombok Timur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56498,
    'ID',
    'Indonesia',
    'NB',
    'Nusa Tenggara Barat',
    'Kabupaten Lombok Timur',
    'id.nusa_tenggara_barat.kabupaten_lombok_timur.name',
    -8.53333000,
    116.53333000
);

-- City: Kabupaten Lombok Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56499,
    'ID',
    'Indonesia',
    'NB',
    'Nusa Tenggara Barat',
    'Kabupaten Lombok Utara',
    'id.nusa_tenggara_barat.kabupaten_lombok_utara.name',
    -8.35214000,
    116.40152000
);

-- City: Kabupaten Sumbawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56652,
    'ID',
    'Indonesia',
    'NB',
    'Nusa Tenggara Barat',
    'Kabupaten Sumbawa',
    'id.nusa_tenggara_barat.kabupaten_sumbawa.name',
    -8.74390000,
    117.33240000
);

-- City: Kabupaten Sumbawa Barat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56653,
    'ID',
    'Indonesia',
    'NB',
    'Nusa Tenggara Barat',
    'Kabupaten Sumbawa Barat',
    'id.nusa_tenggara_barat.kabupaten_sumbawa_barat.name',
    -8.75159000,
    116.92132000
);

-- City: Labuan Lombok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56831,
    'ID',
    'Indonesia',
    'NB',
    'Nusa Tenggara Barat',
    'Labuan Lombok',
    'id.nusa_tenggara_barat.labuan_lombok.name',
    -8.50000000,
    116.66667000
);

-- City: Lembar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56843,
    'ID',
    'Indonesia',
    'NB',
    'Nusa Tenggara Barat',
    'Lembar',
    'id.nusa_tenggara_barat.lembar.name',
    -8.72640000,
    116.07440000
);

-- City: Mataram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56865,
    'ID',
    'Indonesia',
    'NB',
    'Nusa Tenggara Barat',
    'Mataram',
    'id.nusa_tenggara_barat.mataram.name',
    -8.58333000,
    116.11667000
);

-- City: Pemenang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56931,
    'ID',
    'Indonesia',
    'NB',
    'Nusa Tenggara Barat',
    'Pemenang',
    'id.nusa_tenggara_barat.pemenang.name',
    -8.40401000,
    116.10255000
);

-- City: Pototano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56938,
    'ID',
    'Indonesia',
    'NB',
    'Nusa Tenggara Barat',
    'Pototano',
    'id.nusa_tenggara_barat.pototano.name',
    -8.41260000,
    117.48110000
);

-- City: Praya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56940,
    'ID',
    'Indonesia',
    'NB',
    'Nusa Tenggara Barat',
    'Praya',
    'id.nusa_tenggara_barat.praya.name',
    -8.70536000,
    116.27036000
);

-- City: Senggigi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56966,
    'ID',
    'Indonesia',
    'NB',
    'Nusa Tenggara Barat',
    'Senggigi',
    'id.nusa_tenggara_barat.senggigi.name',
    -8.49190000,
    116.04240000
);

-- City: Sumbawa Besar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57002,
    'ID',
    'Indonesia',
    'NB',
    'Nusa Tenggara Barat',
    'Sumbawa Besar',
    'id.nusa_tenggara_barat.sumbawa_besar.name',
    -8.49317000,
    117.42024000
);


-- State: Nusa Tenggara Timur
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
    1818,
    'ID',
    'NT',
    'Nusa Tenggara Timur',
    'id.nusa_tenggara_timur.name',
    'province',
    -8.65738190,
    121.07937050
);


-- City: Atambua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56184,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Atambua',
    'id.nusa_tenggara_timur.atambua.name',
    -9.10611000,
    124.89250000
);

-- City: Ende
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56272,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Ende',
    'id.nusa_tenggara_timur.ende.name',
    -8.84320000,
    121.66230000
);

-- City: Kabupaten Alor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56319,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kabupaten Alor',
    'id.nusa_tenggara_timur.kabupaten_alor.name',
    -8.30000000,
    124.56667000
);

-- City: Kabupaten Belu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56352,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kabupaten Belu',
    'id.nusa_tenggara_timur.kabupaten_belu.name',
    -9.41258000,
    124.95066000
);

-- City: Kabupaten Ende
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56403,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kabupaten Ende',
    'id.nusa_tenggara_timur.kabupaten_ende.name',
    -8.84056000,
    121.66389000
);

-- City: Kabupaten Flores Timur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56406,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kabupaten Flores Timur',
    'id.nusa_tenggara_timur.kabupaten_flores_timur.name',
    -8.24224000,
    122.96817000
);

-- City: Kabupaten Kupang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56475,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kabupaten Kupang',
    'id.nusa_tenggara_timur.kabupaten_kupang.name',
    -9.91667000,
    123.83333000
);

-- City: Kabupaten Lembata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56493,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kabupaten Lembata',
    'id.nusa_tenggara_timur.kabupaten_lembata.name',
    -8.41396000,
    123.55225000
);

-- City: Kabupaten Malaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56510,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kabupaten Malaka',
    'id.nusa_tenggara_timur.kabupaten_malaka.name',
    -9.56320000,
    124.89481000
);

-- City: Kabupaten Manggarai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56524,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kabupaten Manggarai',
    'id.nusa_tenggara_timur.kabupaten_manggarai.name',
    -8.56667000,
    120.41667000
);

-- City: Kabupaten Manggarai Barat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56525,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kabupaten Manggarai Barat',
    'id.nusa_tenggara_timur.kabupaten_manggarai_barat.name',
    -8.64484000,
    119.88281000
);

-- City: Kabupaten Manggarai Timur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56526,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kabupaten Manggarai Timur',
    'id.nusa_tenggara_timur.kabupaten_manggarai_timur.name',
    -8.55533000,
    120.59761000
);

-- City: Kabupaten Nagekeo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56553,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kabupaten Nagekeo',
    'id.nusa_tenggara_timur.kabupaten_nagekeo.name',
    -8.87210000,
    121.20963000
);

-- City: Kabupaten Ngada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56556,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kabupaten Ngada',
    'id.nusa_tenggara_timur.kabupaten_ngada.name',
    -8.66667000,
    121.00000000
);

-- City: Kabupaten Rote Ndao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56613,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kabupaten Rote Ndao',
    'id.nusa_tenggara_timur.kabupaten_rote_ndao.name',
    -10.73617000,
    123.12054000
);

-- City: Kabupaten Sabu Raijua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56614,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kabupaten Sabu Raijua',
    'id.nusa_tenggara_timur.kabupaten_sabu_raijua.name',
    -10.56286000,
    121.78894000
);

-- City: Kabupaten Sikka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56632,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kabupaten Sikka',
    'id.nusa_tenggara_timur.kabupaten_sikka.name',
    -8.66667000,
    122.36667000
);

-- City: Kabupaten Sumba Barat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56648,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kabupaten Sumba Barat',
    'id.nusa_tenggara_timur.kabupaten_sumba_barat.name',
    -9.56667000,
    119.45000000
);

-- City: Kabupaten Sumba Barat Daya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56649,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kabupaten Sumba Barat Daya',
    'id.nusa_tenggara_timur.kabupaten_sumba_barat_daya.name',
    -9.56216000,
    119.08905000
);

-- City: Kabupaten Sumba Tengah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56650,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kabupaten Sumba Tengah',
    'id.nusa_tenggara_timur.kabupaten_sumba_tengah.name',
    -9.62941000,
    119.61914000
);

-- City: Kabupaten Sumba Timur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56651,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kabupaten Sumba Timur',
    'id.nusa_tenggara_timur.kabupaten_sumba_timur.name',
    -9.88333000,
    120.25000000
);

-- City: Kabupaten Timor Tengah Selatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56680,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kabupaten Timor Tengah Selatan',
    'id.nusa_tenggara_timur.kabupaten_timor_tengah_selatan.name',
    -9.83333000,
    124.40000000
);

-- City: Kabupaten Timor Tengah Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56681,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kabupaten Timor Tengah Utara',
    'id.nusa_tenggara_timur.kabupaten_timor_tengah_utara.name',
    -9.33136000,
    124.51904000
);

-- City: Kefamenanu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56710,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kefamenanu',
    'id.nusa_tenggara_timur.kefamenanu.name',
    -9.44667000,
    124.47806000
);

-- City: Komodo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56721,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Komodo',
    'id.nusa_tenggara_timur.komodo.name',
    -8.58950000,
    119.49130000
);

-- City: Kupang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56826,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Kupang',
    'id.nusa_tenggara_timur.kupang.name',
    -10.17083000,
    123.60694000
);

-- City: Labuan Bajo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56830,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Labuan Bajo',
    'id.nusa_tenggara_timur.labuan_bajo.name',
    -8.49640000,
    119.88770000
);

-- City: Maumere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56866,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Maumere',
    'id.nusa_tenggara_timur.maumere.name',
    -8.61990000,
    122.21110000
);

-- City: Naisano Dua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56883,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Naisano Dua',
    'id.nusa_tenggara_timur.naisano_dua.name',
    -9.59806000,
    123.77028000
);

-- City: Ruteng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56956,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Ruteng',
    'id.nusa_tenggara_timur.ruteng.name',
    -8.61139000,
    120.46444000
);

-- City: Soe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56989,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Soe',
    'id.nusa_tenggara_timur.soe.name',
    -9.86071000,
    124.28395000
);

-- City: Waingapu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57048,
    'ID',
    'Indonesia',
    'NT',
    'Nusa Tenggara Timur',
    'Waingapu',
    'id.nusa_tenggara_timur.waingapu.name',
    -9.65670000,
    120.26410000
);


-- State: Papua
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
    1798,
    'ID',
    'PA',
    'Papua',
    'id.papua.name',
    'province',
    -5.01222020,
    141.34701590
);


-- City: Abepura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56173,
    'ID',
    'Indonesia',
    'PA',
    'Papua',
    'Abepura',
    'id.papua.abepura.name',
    -2.59640000,
    140.63240000
);

-- City: Biak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56220,
    'ID',
    'Indonesia',
    'PA',
    'Papua',
    'Biak',
    'id.papua.biak.name',
    -1.17670000,
    136.08200000
);

-- City: Insrom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56292,
    'ID',
    'Indonesia',
    'PA',
    'Papua',
    'Insrom',
    'id.papua.insrom.name',
    -1.14473000,
    136.03134000
);

-- City: Jayapura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56299,
    'ID',
    'Indonesia',
    'PA',
    'Papua',
    'Jayapura',
    'id.papua.jayapura.name',
    -2.53371000,
    140.71813000
);

-- City: Kabupaten Biak Numfor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56359,
    'ID',
    'Indonesia',
    'PA',
    'Papua',
    'Kabupaten Biak Numfor',
    'id.papua.kabupaten_biak_numfor.name',
    -1.03333000,
    136.00000000
);

-- City: Kabupaten Jayapura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56428,
    'ID',
    'Indonesia',
    'PA',
    'Papua',
    'Kabupaten Jayapura',
    'id.papua.kabupaten_jayapura.name',
    -3.00000000,
    139.95000000
);

-- City: Kabupaten Keerom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56447,
    'ID',
    'Indonesia',
    'PA',
    'Papua',
    'Kabupaten Keerom',
    'id.papua.kabupaten_keerom.name',
    -3.30000000,
    140.61667000
);

-- City: Kabupaten Kepulauan Yapen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56457,
    'ID',
    'Indonesia',
    'PA',
    'Papua',
    'Kabupaten Kepulauan Yapen',
    'id.papua.kabupaten_kepulauan_yapen.name',
    -1.78773000,
    136.27716000
);

-- City: Kabupaten Mamberamo Raya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56518,
    'ID',
    'Indonesia',
    'PA',
    'Papua',
    'Kabupaten Mamberamo Raya',
    'id.papua.kabupaten_mamberamo_raya.name',
    -2.23561000,
    137.78229000
);

-- City: Kabupaten Sarmi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56617,
    'ID',
    'Indonesia',
    'PA',
    'Papua',
    'Kabupaten Sarmi',
    'id.papua.kabupaten_sarmi.name',
    -2.41667000,
    139.08333000
);

-- City: Kabupaten Supiori
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56656,
    'ID',
    'Indonesia',
    'PA',
    'Papua',
    'Kabupaten Supiori',
    'id.papua.kabupaten_supiori.name',
    -0.73881000,
    135.61111000
);

-- City: Kabupaten Waropen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56690,
    'ID',
    'Indonesia',
    'PA',
    'Papua',
    'Kabupaten Waropen',
    'id.papua.kabupaten_waropen.name',
    -2.28600000,
    137.01837000
);


-- State: Papua Barat
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
    1799,
    'ID',
    'PB',
    'Papua Barat',
    'id.papua_barat.name',
    'province',
    -1.33611540,
    133.17471620
);


-- City: Kabupaten Fakfak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56405,
    'ID',
    'Indonesia',
    'PB',
    'Papua Barat',
    'Kabupaten Fakfak',
    'id.papua_barat.kabupaten_fakfak.name',
    -2.92641000,
    132.29608000
);

-- City: Kabupaten Kaimana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56435,
    'ID',
    'Indonesia',
    'PB',
    'Papua Barat',
    'Kabupaten Kaimana',
    'id.papua_barat.kabupaten_kaimana.name',
    -3.66093000,
    133.77451000
);

-- City: Kabupaten Manokwari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56527,
    'ID',
    'Indonesia',
    'PB',
    'Papua Barat',
    'Kabupaten Manokwari',
    'id.papua_barat.kabupaten_manokwari.name',
    -0.90000000,
    133.75000000
);

-- City: Kabupaten Manokwari Selatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56528,
    'ID',
    'Indonesia',
    'PB',
    'Papua Barat',
    'Kabupaten Manokwari Selatan',
    'id.papua_barat.kabupaten_manokwari_selatan.name',
    -1.07980000,
    133.96729000
);

-- City: Kabupaten Teluk Bintuni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56677,
    'ID',
    'Indonesia',
    'PB',
    'Papua Barat',
    'Kabupaten Teluk Bintuni',
    'id.papua_barat.kabupaten_teluk_bintuni.name',
    -1.88037000,
    133.33105000
);

-- City: Kabupaten Teluk Wondama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56678,
    'ID',
    'Indonesia',
    'PB',
    'Papua Barat',
    'Kabupaten Teluk Wondama',
    'id.papua_barat.kabupaten_teluk_wondama.name',
    -2.70000000,
    134.50000000
);

-- City: Manokwari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56860,
    'ID',
    'Indonesia',
    'PB',
    'Papua Barat',
    'Manokwari',
    'id.papua_barat.manokwari.name',
    -0.86291000,
    134.06402000
);


-- State: Papua Barat Daya
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
    5238,
    'ID',
    'PD',
    'Papua Barat Daya',
    'id.papua_barat_daya.name',
    'province',
    -0.90000000,
    131.40000000
);


-- City: Kabupaten Maybrat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56531,
    'ID',
    'Indonesia',
    'PD',
    'Papua Barat Daya',
    'Kabupaten Maybrat',
    'id.papua_barat_daya.kabupaten_maybrat.name',
    -1.21550000,
    132.35092000
);

-- City: Kabupaten Raja Ampat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56608,
    'ID',
    'Indonesia',
    'PD',
    'Papua Barat Daya',
    'Kabupaten Raja Ampat',
    'id.papua_barat_daya.kabupaten_raja_ampat.name',
    -0.50000000,
    130.00000000
);

-- City: Kabupaten Sorong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56641,
    'ID',
    'Indonesia',
    'PD',
    'Papua Barat Daya',
    'Kabupaten Sorong',
    'id.papua_barat_daya.kabupaten_sorong.name',
    -1.16667000,
    131.50000000
);

-- City: Kabupaten Sorong Selatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56642,
    'ID',
    'Indonesia',
    'PD',
    'Papua Barat Daya',
    'Kabupaten Sorong Selatan',
    'id.papua_barat_daya.kabupaten_sorong_selatan.name',
    -1.50495000,
    132.28638000
);

-- City: Kabupaten Tambrauw
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56660,
    'ID',
    'Indonesia',
    'PD',
    'Papua Barat Daya',
    'Kabupaten Tambrauw',
    'id.papua_barat_daya.kabupaten_tambrauw.name',
    -0.60515000,
    132.48962000
);

-- City: Sorong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56995,
    'ID',
    'Indonesia',
    'PD',
    'Papua Barat Daya',
    'Sorong',
    'id.papua_barat_daya.sorong.name',
    -0.87956000,
    131.26104000
);


-- State: Papua Pegunungan
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
    5236,
    'ID',
    'PE',
    'Papua Pegunungan',
    'id.papua_pegunungan.name',
    'province',
    -4.00000000,
    139.50000000
);


-- City: Kabupaten Jayawijaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56429,
    'ID',
    'Indonesia',
    'PE',
    'Papua Pegunungan',
    'Kabupaten Jayawijaya',
    'id.papua_pegunungan.kabupaten_jayawijaya.name',
    -4.08333000,
    139.08333000
);

-- City: Kabupaten Lanny Jaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56490,
    'ID',
    'Indonesia',
    'PE',
    'Papua Pegunungan',
    'Kabupaten Lanny Jaya',
    'id.papua_pegunungan.kabupaten_lanny_jaya.name',
    -3.91244000,
    138.28766000
);

-- City: Kabupaten Mamberamo Tengah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56519,
    'ID',
    'Indonesia',
    'PE',
    'Papua Pegunungan',
    'Kabupaten Mamberamo Tengah',
    'id.papua_pegunungan.kabupaten_mamberamo_tengah.name',
    -2.46064000,
    138.45245000
);

-- City: Kabupaten Nduga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56555,
    'ID',
    'Indonesia',
    'PE',
    'Papua Pegunungan',
    'Kabupaten Nduga',
    'id.papua_pegunungan.kabupaten_nduga.name',
    -4.45093000,
    138.10089000
);

-- City: Kabupaten Pegunungan Bintang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56584,
    'ID',
    'Indonesia',
    'PE',
    'Papua Pegunungan',
    'Kabupaten Pegunungan Bintang',
    'id.papua_pegunungan.kabupaten_pegunungan_bintang.name',
    -4.52167000,
    140.29541000
);

-- City: Kabupaten Tolikara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56683,
    'ID',
    'Indonesia',
    'PE',
    'Papua Pegunungan',
    'Kabupaten Tolikara',
    'id.papua_pegunungan.kabupaten_tolikara.name',
    -3.42661000,
    137.41699000
);

-- City: Kabupaten Yahukimo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56694,
    'ID',
    'Indonesia',
    'PE',
    'Papua Pegunungan',
    'Kabupaten Yahukimo',
    'id.papua_pegunungan.kabupaten_yahukimo.name',
    -4.60403000,
    139.58405000
);

-- City: Kabupaten Yalimo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56695,
    'ID',
    'Indonesia',
    'PE',
    'Papua Pegunungan',
    'Kabupaten Yalimo',
    'id.papua_pegunungan.kabupaten_yalimo.name',
    -3.86037000,
    138.47305000
);


-- State: Papua Selatan
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
    5237,
    'ID',
    'PS',
    'Papua Selatan',
    'id.papua_selatan.name',
    'province',
    -6.50000000,
    139.50000000
);


-- City: Kabupaten Asmat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56321,
    'ID',
    'Indonesia',
    'PS',
    'Papua Selatan',
    'Kabupaten Asmat',
    'id.papua_selatan.kabupaten_asmat.name',
    -5.37950000,
    138.46344000
);

-- City: Kabupaten Boven Digoel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56376,
    'ID',
    'Indonesia',
    'PS',
    'Papua Selatan',
    'Kabupaten Boven Digoel',
    'id.papua_selatan.kabupaten_boven_digoel.name',
    -5.70519000,
    140.36349000
);

-- City: Kabupaten Mappi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56529,
    'ID',
    'Indonesia',
    'PS',
    'Papua Selatan',
    'Kabupaten Mappi',
    'id.papua_selatan.kabupaten_mappi.name',
    -6.49971000,
    139.34441000
);

-- City: Kabupaten Merauke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56533,
    'ID',
    'Indonesia',
    'PS',
    'Papua Selatan',
    'Kabupaten Merauke',
    'id.papua_selatan.kabupaten_merauke.name',
    -7.66667000,
    139.66667000
);


-- State: Papua Tengah
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
    5235,
    'ID',
    'PT',
    'Papua Tengah',
    'id.papua_tengah.name',
    'province',
    -4.00000000,
    136.00000000
);


-- City: Kabupaten Deiyai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56395,
    'ID',
    'Indonesia',
    'PT',
    'Papua Tengah',
    'Kabupaten Deiyai',
    'id.papua_tengah.kabupaten_deiyai.name',
    -3.94737000,
    135.95032000
);

-- City: Kabupaten Dogiyai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56399,
    'ID',
    'Indonesia',
    'PT',
    'Papua Tengah',
    'Kabupaten Dogiyai',
    'id.papua_tengah.kabupaten_dogiyai.name',
    -4.03186000,
    135.43945000
);

-- City: Kabupaten Intan Jaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56427,
    'ID',
    'Indonesia',
    'PT',
    'Papua Tengah',
    'Kabupaten Intan Jaya',
    'id.papua_tengah.kabupaten_intan_jaya.name',
    -3.41016000,
    136.70837000
);

-- City: Kabupaten Mimika
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56535,
    'ID',
    'Indonesia',
    'PT',
    'Papua Tengah',
    'Kabupaten Mimika',
    'id.papua_tengah.kabupaten_mimika.name',
    -4.54357000,
    136.56555000
);

-- City: Kabupaten Nabire
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56551,
    'ID',
    'Indonesia',
    'PT',
    'Papua Tengah',
    'Kabupaten Nabire',
    'id.papua_tengah.kabupaten_nabire.name',
    -3.54016000,
    135.55511000
);

-- City: Kabupaten Paniai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56577,
    'ID',
    'Indonesia',
    'PT',
    'Papua Tengah',
    'Kabupaten Paniai',
    'id.papua_tengah.kabupaten_paniai.name',
    -3.90000000,
    136.60000000
);

-- City: Kabupaten Puncak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56604,
    'ID',
    'Indonesia',
    'PT',
    'Papua Tengah',
    'Kabupaten Puncak',
    'id.papua_tengah.kabupaten_puncak.name',
    -3.67241000,
    137.43896000
);

-- City: Kabupaten Puncak Jaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153774,
    'ID',
    'Indonesia',
    'PT',
    'Papua Tengah',
    'Kabupaten Puncak Jaya',
    'id.papua_tengah.kabupaten_puncak_jaya.name',
    -3.51069440,
    137.86611111
);

-- City: Nabire
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56882,
    'ID',
    'Indonesia',
    'PT',
    'Papua Tengah',
    'Nabire',
    'id.papua_tengah.nabire.name',
    -3.35989000,
    135.50074000
);


-- State: Riau
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
    1809,
    'ID',
    'RI',
    'Riau',
    'id.riau.name',
    'province',
    0.29334690,
    101.70682940
);


-- City: Balaipungut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56188,
    'ID',
    'Indonesia',
    'RI',
    'Riau',
    'Balaipungut',
    'id.riau.balaipungut.name',
    1.05949000,
    101.29054000
);

-- City: Batam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56208,
    'ID',
    'Indonesia',
    'RI',
    'Riau',
    'Batam',
    'id.riau.batam.name',
    1.14937000,
    104.02491000
);

-- City: Dumai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56270,
    'ID',
    'Indonesia',
    'RI',
    'Riau',
    'Dumai',
    'id.riau.dumai.name',
    1.66711000,
    101.44316000
);

-- City: Kabupaten Bengkalis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56354,
    'ID',
    'Indonesia',
    'RI',
    'Riau',
    'Kabupaten Bengkalis',
    'id.riau.kabupaten_bengkalis.name',
    0.98380000,
    102.50960000
);

-- City: Kabupaten Indragiri Hilir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56424,
    'ID',
    'Indonesia',
    'RI',
    'Riau',
    'Kabupaten Indragiri Hilir',
    'id.riau.kabupaten_indragiri_hilir.name',
    -0.33333000,
    103.16667000
);

-- City: Kabupaten Indragiri Hulu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56425,
    'ID',
    'Indonesia',
    'RI',
    'Riau',
    'Kabupaten Indragiri Hulu',
    'id.riau.kabupaten_indragiri_hulu.name',
    -0.55000000,
    102.31667000
);

-- City: Kabupaten Kampar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56436,
    'ID',
    'Indonesia',
    'RI',
    'Riau',
    'Kabupaten Kampar',
    'id.riau.kabupaten_kampar.name',
    0.23440000,
    101.21310000
);

-- City: Kabupaten Kepulauan Meranti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56453,
    'ID',
    'Indonesia',
    'RI',
    'Riau',
    'Kabupaten Kepulauan Meranti',
    'id.riau.kabupaten_kepulauan_meranti.name',
    0.97488000,
    102.69539000
);

-- City: Kabupaten Kuantan Singingi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56471,
    'ID',
    'Indonesia',
    'RI',
    'Riau',
    'Kabupaten Kuantan Singingi',
    'id.riau.kabupaten_kuantan_singingi.name',
    -0.47532000,
    101.45857000
);

-- City: Kabupaten Pelalawan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56586,
    'ID',
    'Indonesia',
    'RI',
    'Riau',
    'Kabupaten Pelalawan',
    'id.riau.kabupaten_pelalawan.name',
    0.20822000,
    102.18607000
);

-- City: Kabupaten Rokan Hilir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56611,
    'ID',
    'Indonesia',
    'RI',
    'Riau',
    'Kabupaten Rokan Hilir',
    'id.riau.kabupaten_rokan_hilir.name',
    2.16599000,
    100.82514000
);

-- City: Kabupaten Rokan Hulu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56612,
    'ID',
    'Indonesia',
    'RI',
    'Riau',
    'Kabupaten Rokan Hulu',
    'id.riau.kabupaten_rokan_hulu.name',
    0.88333000,
    100.48333000
);

-- City: Kabupaten Siak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56626,
    'ID',
    'Indonesia',
    'RI',
    'Riau',
    'Kabupaten Siak',
    'id.riau.kabupaten_siak.name',
    0.97453000,
    102.01355000
);

-- City: Pekanbaru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56927,
    'ID',
    'Indonesia',
    'RI',
    'Riau',
    'Pekanbaru',
    'id.riau.pekanbaru.name',
    0.51667000,
    101.44167000
);


-- State: Sulawesi Barat
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
    1817,
    'ID',
    'SR',
    'Sulawesi Barat',
    'id.sulawesi_barat.name',
    'province',
    -2.84413710,
    119.23207840
);


-- City: Kabupaten Majene
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56509,
    'ID',
    'Indonesia',
    'SR',
    'Sulawesi Barat',
    'Kabupaten Majene',
    'id.sulawesi_barat.kabupaten_majene.name',
    -3.15000000,
    118.86667000
);

-- City: Kabupaten Mamasa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56517,
    'ID',
    'Indonesia',
    'SR',
    'Sulawesi Barat',
    'Kabupaten Mamasa',
    'id.sulawesi_barat.kabupaten_mamasa.name',
    -2.96492000,
    119.30631000
);

-- City: Kabupaten Mamuju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56520,
    'ID',
    'Indonesia',
    'SR',
    'Sulawesi Barat',
    'Kabupaten Mamuju',
    'id.sulawesi_barat.kabupaten_mamuju.name',
    -2.50000000,
    119.41667000
);

-- City: Kabupaten Mamuju Tengah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56521,
    'ID',
    'Indonesia',
    'SR',
    'Sulawesi Barat',
    'Kabupaten Mamuju Tengah',
    'id.sulawesi_barat.kabupaten_mamuju_tengah.name',
    -2.82120000,
    119.26620000
);

-- City: Kabupaten Mamuju Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56522,
    'ID',
    'Indonesia',
    'SR',
    'Sulawesi Barat',
    'Kabupaten Mamuju Utara',
    'id.sulawesi_barat.kabupaten_mamuju_utara.name',
    -1.51639000,
    119.42139000
);

-- City: Kabupaten Polewali Mandar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56596,
    'ID',
    'Indonesia',
    'SR',
    'Sulawesi Barat',
    'Kabupaten Polewali Mandar',
    'id.sulawesi_barat.kabupaten_polewali_mandar.name',
    -3.30000000,
    119.16667000
);

-- City: Majene
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56854,
    'ID',
    'Indonesia',
    'SR',
    'Sulawesi Barat',
    'Majene',
    'id.sulawesi_barat.majene.name',
    -3.54030000,
    118.97070000
);

-- City: Mamuju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56857,
    'ID',
    'Indonesia',
    'SR',
    'Sulawesi Barat',
    'Mamuju',
    'id.sulawesi_barat.mamuju.name',
    -2.68056000,
    118.88611000
);

-- City: Polewali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56935,
    'ID',
    'Indonesia',
    'SR',
    'Sulawesi Barat',
    'Polewali',
    'id.sulawesi_barat.polewali.name',
    -3.43240000,
    119.34350000
);


-- State: Sulawesi Selatan
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
    1795,
    'ID',
    'SN',
    'Sulawesi Selatan',
    'id.sulawesi_selatan.name',
    'province',
    -3.66879940,
    119.97405340
);


-- City: Galesong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56273,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Galesong',
    'id.sulawesi_selatan.galesong.name',
    -5.31660000,
    119.36610000
);

-- City: Kabupaten Bantaeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56337,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Kabupaten Bantaeng',
    'id.sulawesi_selatan.kabupaten_bantaeng.name',
    -5.48333000,
    119.98333000
);

-- City: Kabupaten Barru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56345,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Kabupaten Barru',
    'id.sulawesi_selatan.kabupaten_barru.name',
    -4.43333000,
    119.68333000
);

-- City: Kabupaten Bone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56374,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Kabupaten Bone',
    'id.sulawesi_selatan.kabupaten_bone.name',
    -4.70000000,
    120.13333000
);

-- City: Kabupaten Bulukumba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56380,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Kabupaten Bulukumba',
    'id.sulawesi_selatan.kabupaten_bulukumba.name',
    -5.41667000,
    120.23333000
);

-- City: Kabupaten Enrekang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56404,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Kabupaten Enrekang',
    'id.sulawesi_selatan.kabupaten_enrekang.name',
    -3.50000000,
    119.86667000
);

-- City: Kabupaten Gowa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56412,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Kabupaten Gowa',
    'id.sulawesi_selatan.kabupaten_gowa.name',
    -5.31667000,
    119.75000000
);

-- City: Kabupaten Jeneponto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56432,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Kabupaten Jeneponto',
    'id.sulawesi_selatan.kabupaten_jeneponto.name',
    -5.63333000,
    119.73333000
);

-- City: Kabupaten Luwu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56501,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Kabupaten Luwu',
    'id.sulawesi_selatan.kabupaten_luwu.name',
    -2.55770000,
    121.32420000
);

-- City: Kabupaten Luwu Timur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56502,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Kabupaten Luwu Timur',
    'id.sulawesi_selatan.kabupaten_luwu_timur.name',
    -2.50957000,
    120.39780000
);

-- City: Kabupaten Luwu Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56503,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Kabupaten Luwu Utara',
    'id.sulawesi_selatan.kabupaten_luwu_utara.name',
    -2.60000000,
    120.25000000
);

-- City: Kabupaten Maros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56530,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Kabupaten Maros',
    'id.sulawesi_selatan.kabupaten_maros.name',
    -5.05000000,
    119.71667000
);

-- City: Kabupaten Pangkajene Dan Kepulauan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56576,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Kabupaten Pangkajene Dan Kepulauan',
    'id.sulawesi_selatan.kabupaten_pangkajene_dan_kepulauan.name',
    -4.78270000,
    119.55060000
);

-- City: Kabupaten Pinrang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56594,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Kabupaten Pinrang',
    'id.sulawesi_selatan.kabupaten_pinrang.name',
    -3.61667000,
    119.60000000
);

-- City: Kabupaten Sidenreng Rappang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56628,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Kabupaten Sidenreng Rappang',
    'id.sulawesi_selatan.kabupaten_sidenreng_rappang.name',
    -3.85000000,
    119.96667000
);

-- City: Kabupaten Sinjai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56635,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Kabupaten Sinjai',
    'id.sulawesi_selatan.kabupaten_sinjai.name',
    -5.21667000,
    120.15000000
);

-- City: Kabupaten Soppeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56640,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Kabupaten Soppeng',
    'id.sulawesi_selatan.kabupaten_soppeng.name',
    -4.38420000,
    119.89000000
);

-- City: Kabupaten Takalar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56659,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Kabupaten Takalar',
    'id.sulawesi_selatan.kabupaten_takalar.name',
    -5.41667000,
    119.51667000
);

-- City: Kabupaten Tana Toraja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56662,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Kabupaten Tana Toraja',
    'id.sulawesi_selatan.kabupaten_tana_toraja.name',
    -3.00240000,
    119.79655000
);

-- City: Kabupaten Toraja Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56684,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Kabupaten Toraja Utara',
    'id.sulawesi_selatan.kabupaten_toraja_utara.name',
    -2.92738000,
    119.79218000
);

-- City: Kabupaten Wajo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56689,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Kabupaten Wajo',
    'id.sulawesi_selatan.kabupaten_wajo.name',
    -4.00000000,
    120.16667000
);

-- City: Makassar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56855,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Makassar',
    'id.sulawesi_selatan.makassar.name',
    -5.14861000,
    119.43194000
);

-- City: Maros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56863,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Maros',
    'id.sulawesi_selatan.maros.name',
    -5.00600000,
    119.57270000
);

-- City: Palopo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56900,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Palopo',
    'id.sulawesi_selatan.palopo.name',
    -2.99250000,
    120.19694000
);

-- City: Parepare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56916,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Parepare',
    'id.sulawesi_selatan.parepare.name',
    -4.01350000,
    119.62550000
);

-- City: Rantepao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56952,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Rantepao',
    'id.sulawesi_selatan.rantepao.name',
    -2.97010000,
    119.89780000
);

-- City: Selayar Islands Regency
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56963,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Selayar Islands Regency',
    'id.sulawesi_selatan.selayar_islands_regency.name',
    -6.81667000,
    120.80000000
);

-- City: Sengkang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56967,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Sengkang',
    'id.sulawesi_selatan.sengkang.name',
    -4.12790000,
    120.02970000
);

-- City: Sinjai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56985,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Sinjai',
    'id.sulawesi_selatan.sinjai.name',
    -5.12410000,
    120.25300000
);

-- City: Watampone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57052,
    'ID',
    'Indonesia',
    'SN',
    'Sulawesi Selatan',
    'Watampone',
    'id.sulawesi_selatan.watampone.name',
    -4.53860000,
    120.32790000
);


-- State: Sulawesi Tengah
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
    1813,
    'ID',
    'ST',
    'Sulawesi Tengah',
    'id.sulawesi_tengah.name',
    'province',
    -1.43002540,
    121.44561790
);


-- City: Kabupaten Banggai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56326,
    'ID',
    'Indonesia',
    'ST',
    'Sulawesi Tengah',
    'Kabupaten Banggai',
    'id.sulawesi_tengah.kabupaten_banggai.name',
    -0.91141000,
    122.71836000
);

-- City: Kabupaten Banggai Kepulauan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56327,
    'ID',
    'Indonesia',
    'ST',
    'Sulawesi Tengah',
    'Kabupaten Banggai Kepulauan',
    'id.sulawesi_tengah.kabupaten_banggai_kepulauan.name',
    -1.30236000,
    123.03726000
);

-- City: Kabupaten Banggai Laut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56328,
    'ID',
    'Indonesia',
    'ST',
    'Sulawesi Tengah',
    'Kabupaten Banggai Laut',
    'id.sulawesi_tengah.kabupaten_banggai_laut.name',
    -1.61841000,
    123.49388000
);

-- City: Kabupaten Buol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56383,
    'ID',
    'Indonesia',
    'ST',
    'Sulawesi Tengah',
    'Kabupaten Buol',
    'id.sulawesi_tengah.kabupaten_buol.name',
    1.04656000,
    121.36867000
);

-- City: Kabupaten Donggala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56401,
    'ID',
    'Indonesia',
    'ST',
    'Sulawesi Tengah',
    'Kabupaten Donggala',
    'id.sulawesi_tengah.kabupaten_donggala.name',
    -0.58333000,
    119.85000000
);

-- City: Kabupaten Morowali Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56541,
    'ID',
    'Indonesia',
    'ST',
    'Sulawesi Tengah',
    'Kabupaten Morowali Utara',
    'id.sulawesi_tengah.kabupaten_morowali_utara.name',
    -1.72070000,
    121.24649000
);

-- City: Kabupaten Parigi Moutong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56578,
    'ID',
    'Indonesia',
    'ST',
    'Sulawesi Tengah',
    'Kabupaten Parigi Moutong',
    'id.sulawesi_tengah.kabupaten_parigi_moutong.name',
    0.33680000,
    120.17841000
);

-- City: Kabupaten Poso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56598,
    'ID',
    'Indonesia',
    'ST',
    'Sulawesi Tengah',
    'Kabupaten Poso',
    'id.sulawesi_tengah.kabupaten_poso.name',
    -1.65000000,
    120.50000000
);

-- City: Kabupaten Sigi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56630,
    'ID',
    'Indonesia',
    'ST',
    'Sulawesi Tengah',
    'Kabupaten Sigi',
    'id.sulawesi_tengah.kabupaten_sigi.name',
    -1.38500000,
    119.96694000
);

-- City: Kabupaten Toli-Toli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56682,
    'ID',
    'Indonesia',
    'ST',
    'Sulawesi Tengah',
    'Kabupaten Toli-Toli',
    'id.sulawesi_tengah.kabupaten_toli_toli.name',
    1.30862000,
    120.88643000
);

-- City: Luwuk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56849,
    'ID',
    'Indonesia',
    'ST',
    'Sulawesi Tengah',
    'Luwuk',
    'id.sulawesi_tengah.luwuk.name',
    -0.95160000,
    122.78750000
);

-- City: Morowali Regency
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56876,
    'ID',
    'Indonesia',
    'ST',
    'Sulawesi Tengah',
    'Morowali Regency',
    'id.sulawesi_tengah.morowali_regency.name',
    -2.76062000,
    121.95267000
);

-- City: Palu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56901,
    'ID',
    'Indonesia',
    'ST',
    'Sulawesi Tengah',
    'Palu',
    'id.sulawesi_tengah.palu.name',
    -0.90833000,
    119.87083000
);

-- City: Poso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56937,
    'ID',
    'Indonesia',
    'ST',
    'Sulawesi Tengah',
    'Poso',
    'id.sulawesi_tengah.poso.name',
    -1.39590000,
    120.75240000
);

-- City: Tojo Una-Una Regency
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57034,
    'ID',
    'Indonesia',
    'ST',
    'Sulawesi Tengah',
    'Tojo Una-Una Regency',
    'id.sulawesi_tengah.tojo_una_una_regency.name',
    -1.20360000,
    121.48201000
);


-- State: Sulawesi Tenggara
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
    1796,
    'ID',
    'SG',
    'Sulawesi Tenggara',
    'id.sulawesi_tenggara.name',
    'province',
    -4.14491000,
    122.17460500
);


-- City: Kabupaten Bombana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56372,
    'ID',
    'Indonesia',
    'SG',
    'Sulawesi Tenggara',
    'Kabupaten Bombana',
    'id.sulawesi_tenggara.kabupaten_bombana.name',
    -4.62570000,
    121.81641000
);

-- City: Kabupaten Buton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56386,
    'ID',
    'Indonesia',
    'SG',
    'Sulawesi Tenggara',
    'Kabupaten Buton',
    'id.sulawesi_tenggara.kabupaten_buton.name',
    -5.31667000,
    122.91667000
);

-- City: Kabupaten Buton Selatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56387,
    'ID',
    'Indonesia',
    'SG',
    'Sulawesi Tenggara',
    'Kabupaten Buton Selatan',
    'id.sulawesi_tenggara.kabupaten_buton_selatan.name',
    -5.56667000,
    122.70000000
);

-- City: Kabupaten Buton Tengah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56388,
    'ID',
    'Indonesia',
    'SG',
    'Sulawesi Tenggara',
    'Kabupaten Buton Tengah',
    'id.sulawesi_tenggara.kabupaten_buton_tengah.name',
    -5.31667000,
    122.33333000
);

-- City: Kabupaten Buton Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56389,
    'ID',
    'Indonesia',
    'SG',
    'Sulawesi Tenggara',
    'Kabupaten Buton Utara',
    'id.sulawesi_tenggara.kabupaten_buton_utara.name',
    -5.01457000,
    122.93015000
);

-- City: Kabupaten Kolaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56461,
    'ID',
    'Indonesia',
    'SG',
    'Sulawesi Tenggara',
    'Kabupaten Kolaka',
    'id.sulawesi_tenggara.kabupaten_kolaka.name',
    -4.08333000,
    121.66667000
);

-- City: Kabupaten Kolaka Timur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56462,
    'ID',
    'Indonesia',
    'SG',
    'Sulawesi Tenggara',
    'Kabupaten Kolaka Timur',
    'id.sulawesi_tenggara.kabupaten_kolaka_timur.name',
    -4.01807000,
    121.86172000
);

-- City: Kabupaten Kolaka Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56463,
    'ID',
    'Indonesia',
    'SG',
    'Sulawesi Tenggara',
    'Kabupaten Kolaka Utara',
    'id.sulawesi_tenggara.kabupaten_kolaka_utara.name',
    -3.10452000,
    121.12427000
);

-- City: Kabupaten Konawe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56464,
    'ID',
    'Indonesia',
    'SG',
    'Sulawesi Tenggara',
    'Kabupaten Konawe',
    'id.sulawesi_tenggara.kabupaten_konawe.name',
    -3.91717000,
    122.08823000
);

-- City: Kabupaten Konawe Kepulauan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56465,
    'ID',
    'Indonesia',
    'SG',
    'Sulawesi Tenggara',
    'Kabupaten Konawe Kepulauan',
    'id.sulawesi_tenggara.kabupaten_konawe_kepulauan.name',
    -4.11656000,
    123.10181000
);

-- City: Kabupaten Konawe Selatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56466,
    'ID',
    'Indonesia',
    'SG',
    'Sulawesi Tenggara',
    'Kabupaten Konawe Selatan',
    'id.sulawesi_tenggara.kabupaten_konawe_selatan.name',
    -4.19191000,
    122.44854000
);

-- City: Kabupaten Konawe Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56467,
    'ID',
    'Indonesia',
    'SG',
    'Sulawesi Tenggara',
    'Kabupaten Konawe Utara',
    'id.sulawesi_tenggara.kabupaten_konawe_utara.name',
    -3.41552000,
    121.99081000
);

-- City: Kabupaten Muna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56545,
    'ID',
    'Indonesia',
    'SG',
    'Sulawesi Tenggara',
    'Kabupaten Muna',
    'id.sulawesi_tenggara.kabupaten_muna.name',
    -4.96667000,
    122.66667000
);

-- City: Kabupaten Muna Barat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56546,
    'ID',
    'Indonesia',
    'SG',
    'Sulawesi Tenggara',
    'Kabupaten Muna Barat',
    'id.sulawesi_tenggara.kabupaten_muna_barat.name',
    -4.83333000,
    122.48333000
);

-- City: Katabu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56703,
    'ID',
    'Indonesia',
    'SG',
    'Sulawesi Tenggara',
    'Katabu',
    'id.sulawesi_tenggara.katabu.name',
    -4.93330000,
    122.51670000
);

-- City: Kendari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56712,
    'ID',
    'Indonesia',
    'SG',
    'Sulawesi Tenggara',
    'Kendari',
    'id.sulawesi_tenggara.kendari.name',
    -3.97780000,
    122.51507000
);

-- City: Wakatobi Regency
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57049,
    'ID',
    'Indonesia',
    'SG',
    'Sulawesi Tenggara',
    'Wakatobi Regency',
    'id.sulawesi_tenggara.wakatobi_regency.name',
    -5.31934000,
    123.59480000
);


-- State: Sulawesi Utara
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
    1808,
    'ID',
    'SA',
    'Sulawesi Utara',
    'id.sulawesi_utara.name',
    'province',
    0.62469320,
    123.97500180
);


-- City: Kabupaten Bolaang Mongondow
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56368,
    'ID',
    'Indonesia',
    'SA',
    'Sulawesi Utara',
    'Kabupaten Bolaang Mongondow',
    'id.sulawesi_utara.kabupaten_bolaang_mongondow.name',
    0.75000000,
    124.08333000
);

-- City: Kabupaten Bolaang Mongondow Selatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56369,
    'ID',
    'Indonesia',
    'SA',
    'Sulawesi Utara',
    'Kabupaten Bolaang Mongondow Selatan',
    'id.sulawesi_utara.kabupaten_bolaang_mongondow_selatan.name',
    0.40912000,
    123.75961000
);

-- City: Kabupaten Bolaang Mongondow Timur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56370,
    'ID',
    'Indonesia',
    'SA',
    'Sulawesi Utara',
    'Kabupaten Bolaang Mongondow Timur',
    'id.sulawesi_utara.kabupaten_bolaang_mongondow_timur.name',
    0.72073000,
    124.50256000
);

-- City: Kabupaten Bolaang Mongondow Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56371,
    'ID',
    'Indonesia',
    'SA',
    'Sulawesi Utara',
    'Kabupaten Bolaang Mongondow Utara',
    'id.sulawesi_utara.kabupaten_bolaang_mongondow_utara.name',
    0.78527000,
    123.41766000
);

-- City: Kabupaten Kepulauan Sangihe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56454,
    'ID',
    'Indonesia',
    'SA',
    'Sulawesi Utara',
    'Kabupaten Kepulauan Sangihe',
    'id.sulawesi_utara.kabupaten_kepulauan_sangihe.name',
    3.50000000,
    125.55000000
);

-- City: Kabupaten Kepulauan Talaud
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56456,
    'ID',
    'Indonesia',
    'SA',
    'Sulawesi Utara',
    'Kabupaten Kepulauan Talaud',
    'id.sulawesi_utara.kabupaten_kepulauan_talaud.name',
    4.31178000,
    126.78085000
);

-- City: Kabupaten Minahasa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56536,
    'ID',
    'Indonesia',
    'SA',
    'Sulawesi Utara',
    'Kabupaten Minahasa',
    'id.sulawesi_utara.kabupaten_minahasa.name',
    1.25370000,
    124.83000000
);

-- City: Kabupaten Minahasa Selatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56537,
    'ID',
    'Indonesia',
    'SA',
    'Sulawesi Utara',
    'Kabupaten Minahasa Selatan',
    'id.sulawesi_utara.kabupaten_minahasa_selatan.name',
    1.21291000,
    124.59708000
);

-- City: Kabupaten Minahasa Tenggara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56538,
    'ID',
    'Indonesia',
    'SA',
    'Sulawesi Utara',
    'Kabupaten Minahasa Tenggara',
    'id.sulawesi_utara.kabupaten_minahasa_tenggara.name',
    1.05633000,
    124.79250000
);

-- City: Kabupaten Minahasa Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56539,
    'ID',
    'Indonesia',
    'SA',
    'Sulawesi Utara',
    'Kabupaten Minahasa Utara',
    'id.sulawesi_utara.kabupaten_minahasa_utara.name',
    1.40250000,
    124.96000000
);

-- City: Kabupaten Siau Tagulandang Biaro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56627,
    'ID',
    'Indonesia',
    'SA',
    'Sulawesi Utara',
    'Kabupaten Siau Tagulandang Biaro',
    'id.sulawesi_utara.kabupaten_siau_tagulandang_biaro.name',
    2.11728000,
    125.37512000
);

-- City: Laikit Laikit II (Dimembe)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56835,
    'ID',
    'Indonesia',
    'SA',
    'Sulawesi Utara',
    'Laikit Laikit II (Dimembe)',
    'id.sulawesi_utara.laikit_laikit_ii_dimembe.name',
    1.48833000,
    124.97444000
);

-- City: Manado
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56858,
    'ID',
    'Indonesia',
    'SA',
    'Sulawesi Utara',
    'Manado',
    'id.sulawesi_utara.manado.name',
    1.48218000,
    124.84892000
);

-- City: Tomohon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57035,
    'ID',
    'Indonesia',
    'SA',
    'Sulawesi Utara',
    'Tomohon',
    'id.sulawesi_utara.tomohon.name',
    1.31678000,
    124.80379000
);

-- City: Tondano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57037,
    'ID',
    'Indonesia',
    'SA',
    'Sulawesi Utara',
    'Tondano',
    'id.sulawesi_utara.tondano.name',
    1.30540000,
    124.91261000
);


-- State: Sumatera Barat
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
    1828,
    'ID',
    'SB',
    'Sumatera Barat',
    'id.sumatera_barat.name',
    'province',
    -0.73993970,
    100.80000510
);


-- City: Bukittinggi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56234,
    'ID',
    'Indonesia',
    'SB',
    'Sumatera Barat',
    'Bukittinggi',
    'id.sumatera_barat.bukittinggi.name',
    -0.30907000,
    100.37055000
);

-- City: Kabupaten Agam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56318,
    'ID',
    'Indonesia',
    'SB',
    'Sumatera Barat',
    'Kabupaten Agam',
    'id.sumatera_barat.kabupaten_agam.name',
    -0.25000000,
    100.16667000
);

-- City: Kabupaten Dharmasraya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56398,
    'ID',
    'Indonesia',
    'SB',
    'Sumatera Barat',
    'Kabupaten Dharmasraya',
    'id.sumatera_barat.kabupaten_dharmasraya.name',
    -1.05000000,
    101.36700000
);

-- City: Kabupaten Kepulauan Mentawai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56452,
    'ID',
    'Indonesia',
    'SB',
    'Sumatera Barat',
    'Kabupaten Kepulauan Mentawai',
    'id.sumatera_barat.kabupaten_kepulauan_mentawai.name',
    1.98917000,
    99.51889000
);

-- City: Kabupaten Lima Puluh Kota
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56494,
    'ID',
    'Indonesia',
    'SB',
    'Sumatera Barat',
    'Kabupaten Lima Puluh Kota',
    'id.sumatera_barat.kabupaten_lima_puluh_kota.name',
    -0.01680000,
    100.58720000
);

-- City: Kabupaten Padang Pariaman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56571,
    'ID',
    'Indonesia',
    'SB',
    'Sumatera Barat',
    'Kabupaten Padang Pariaman',
    'id.sumatera_barat.kabupaten_padang_pariaman.name',
    -0.60000000,
    100.28333000
);

-- City: Kabupaten Pasaman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56579,
    'ID',
    'Indonesia',
    'SB',
    'Sumatera Barat',
    'Kabupaten Pasaman',
    'id.sumatera_barat.kabupaten_pasaman.name',
    0.42503000,
    99.94606000
);

-- City: Kabupaten Pasaman Barat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56580,
    'ID',
    'Indonesia',
    'SB',
    'Sumatera Barat',
    'Kabupaten Pasaman Barat',
    'id.sumatera_barat.kabupaten_pasaman_barat.name',
    0.28152000,
    99.51965000
);

-- City: Kabupaten Pesisir Selatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56592,
    'ID',
    'Indonesia',
    'SB',
    'Sumatera Barat',
    'Kabupaten Pesisir Selatan',
    'id.sumatera_barat.kabupaten_pesisir_selatan.name',
    -1.58333000,
    100.85000000
);

-- City: Kabupaten Sijunjung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56631,
    'ID',
    'Indonesia',
    'SB',
    'Sumatera Barat',
    'Kabupaten Sijunjung',
    'id.sumatera_barat.kabupaten_sijunjung.name',
    -1.18270000,
    101.60560000
);

-- City: Kabupaten Solok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56638,
    'ID',
    'Indonesia',
    'SB',
    'Sumatera Barat',
    'Kabupaten Solok',
    'id.sumatera_barat.kabupaten_solok.name',
    -0.96667000,
    100.81667000
);

-- City: Kabupaten Solok Selatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56639,
    'ID',
    'Indonesia',
    'SB',
    'Sumatera Barat',
    'Kabupaten Solok Selatan',
    'id.sumatera_barat.kabupaten_solok_selatan.name',
    -1.23333000,
    101.41700000
);

-- City: Kabupaten Tanah Datar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56664,
    'ID',
    'Indonesia',
    'SB',
    'Sumatera Barat',
    'Kabupaten Tanah Datar',
    'id.sumatera_barat.kabupaten_tanah_datar.name',
    -0.45550000,
    100.57710000
);

-- City: Padang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56893,
    'ID',
    'Indonesia',
    'SB',
    'Sumatera Barat',
    'Padang',
    'id.sumatera_barat.padang.name',
    -0.94924000,
    100.35427000
);

-- City: Pariaman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56917,
    'ID',
    'Indonesia',
    'SB',
    'Sumatera Barat',
    'Pariaman',
    'id.sumatera_barat.pariaman.name',
    -0.61898000,
    100.11997000
);

-- City: Payakumbuh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56923,
    'ID',
    'Indonesia',
    'SB',
    'Sumatera Barat',
    'Payakumbuh',
    'id.sumatera_barat.payakumbuh.name',
    -0.21590000,
    100.63340000
);

-- City: Sijunjung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56977,
    'ID',
    'Indonesia',
    'SB',
    'Sumatera Barat',
    'Sijunjung',
    'id.sumatera_barat.sijunjung.name',
    -0.70050000,
    100.97740000
);

-- City: Solok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56993,
    'ID',
    'Indonesia',
    'SB',
    'Sumatera Barat',
    'Solok',
    'id.sumatera_barat.solok.name',
    -0.80060000,
    100.65710000
);


-- State: Sumatera Selatan
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
    1816,
    'ID',
    'SS',
    'Sumatera Selatan',
    'id.sumatera_selatan.name',
    'province',
    -3.31943740,
    103.91439900
);


-- City: Baturaja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56212,
    'ID',
    'Indonesia',
    'SS',
    'Sumatera Selatan',
    'Baturaja',
    'id.sumatera_selatan.baturaja.name',
    -4.12891000,
    104.16695000
);

-- City: Kabupaten Empat Lawang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56402,
    'ID',
    'Indonesia',
    'SS',
    'Sumatera Selatan',
    'Kabupaten Empat Lawang',
    'id.sumatera_selatan.kabupaten_empat_lawang.name',
    3.22667000,
    99.09256000
);

-- City: Kabupaten Muara Enim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56542,
    'ID',
    'Indonesia',
    'SS',
    'Sumatera Selatan',
    'Kabupaten Muara Enim',
    'id.sumatera_selatan.kabupaten_muara_enim.name',
    -4.23270000,
    103.61410000
);

-- City: Kabupaten Musi Banyuasin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56548,
    'ID',
    'Indonesia',
    'SS',
    'Sumatera Selatan',
    'Kabupaten Musi Banyuasin',
    'id.sumatera_selatan.kabupaten_musi_banyuasin.name',
    -2.41667000,
    103.75000000
);

-- City: Kabupaten Musi Rawas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56549,
    'ID',
    'Indonesia',
    'SS',
    'Sumatera Selatan',
    'Kabupaten Musi Rawas',
    'id.sumatera_selatan.kabupaten_musi_rawas.name',
    -3.08333000,
    103.20000000
);

-- City: Kabupaten Musi Rawas Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56550,
    'ID',
    'Indonesia',
    'SS',
    'Sumatera Selatan',
    'Kabupaten Musi Rawas Utara',
    'id.sumatera_selatan.kabupaten_musi_rawas_utara.name',
    -2.48533000,
    103.29346000
);

-- City: Kabupaten Ogan Ilir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56563,
    'ID',
    'Indonesia',
    'SS',
    'Sumatera Selatan',
    'Kabupaten Ogan Ilir',
    'id.sumatera_selatan.kabupaten_ogan_ilir.name',
    -3.43186000,
    104.62727000
);

-- City: Kabupaten Ogan Komering Ilir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56564,
    'ID',
    'Indonesia',
    'SS',
    'Sumatera Selatan',
    'Kabupaten Ogan Komering Ilir',
    'id.sumatera_selatan.kabupaten_ogan_komering_ilir.name',
    -3.36667000,
    105.36667000
);

-- City: Kabupaten Ogan Komering Ulu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56565,
    'ID',
    'Indonesia',
    'SS',
    'Sumatera Selatan',
    'Kabupaten Ogan Komering Ulu',
    'id.sumatera_selatan.kabupaten_ogan_komering_ulu.name',
    -4.13333000,
    104.03333000
);

-- City: Kabupaten Ogan Komering Ulu Selatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56566,
    'ID',
    'Indonesia',
    'SS',
    'Sumatera Selatan',
    'Kabupaten Ogan Komering Ulu Selatan',
    'id.sumatera_selatan.kabupaten_ogan_komering_ulu_selatan.name',
    -4.65728000,
    104.00659000
);

-- City: Kabupaten Ogan Komering Ulu Timur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56567,
    'ID',
    'Indonesia',
    'SS',
    'Sumatera Selatan',
    'Kabupaten Ogan Komering Ulu Timur',
    'id.sumatera_selatan.kabupaten_ogan_komering_ulu_timur.name',
    -3.85679000,
    104.75209000
);

-- City: Kabupaten Penukal Abab Lematang Ilir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56589,
    'ID',
    'Indonesia',
    'SS',
    'Sumatera Selatan',
    'Kabupaten Penukal Abab Lematang Ilir',
    'id.sumatera_selatan.kabupaten_penukal_abab_lematang_ilir.name',
    -3.21342000,
    104.08722000
);

-- City: Lahat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56833,
    'ID',
    'Indonesia',
    'SS',
    'Sumatera Selatan',
    'Lahat',
    'id.sumatera_selatan.lahat.name',
    -3.78514000,
    103.54279000
);

-- City: Lahat Regency
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56834,
    'ID',
    'Indonesia',
    'SS',
    'Sumatera Selatan',
    'Lahat Regency',
    'id.sumatera_selatan.lahat_regency.name',
    -3.78640000,
    103.54280000
);

-- City: Lubuklinggau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56847,
    'ID',
    'Indonesia',
    'SS',
    'Sumatera Selatan',
    'Lubuklinggau',
    'id.sumatera_selatan.lubuklinggau.name',
    -3.29450000,
    102.86140000
);

-- City: Pagar Alam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56895,
    'ID',
    'Indonesia',
    'SS',
    'Sumatera Selatan',
    'Pagar Alam',
    'id.sumatera_selatan.pagar_alam.name',
    -4.02506000,
    103.24694000
);

-- City: Palembang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56898,
    'ID',
    'Indonesia',
    'SS',
    'Sumatera Selatan',
    'Palembang',
    'id.sumatera_selatan.palembang.name',
    -2.91673000,
    104.74580000
);

-- City: Prabumulih
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56939,
    'ID',
    'Indonesia',
    'SS',
    'Sumatera Selatan',
    'Prabumulih',
    'id.sumatera_selatan.prabumulih.name',
    -3.43447000,
    104.23056000
);

-- City: Tanjungagung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57020,
    'ID',
    'Indonesia',
    'SS',
    'Sumatera Selatan',
    'Tanjungagung',
    'id.sumatera_selatan.tanjungagung.name',
    -3.93728000,
    103.80465000
);


-- State: Sumatera Utara
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
    1792,
    'ID',
    'SU',
    'Sumatera Utara',
    'id.sumatera_utara.name',
    'province',
    2.11535470,
    99.54509740
);


-- City: Ambarita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56177,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Ambarita',
    'id.sumatera_utara.ambarita.name',
    2.68140000,
    98.83110000
);

-- City: Bandar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56194,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Bandar',
    'id.sumatera_utara.bandar.name',
    2.05000000,
    99.75000000
);

-- City: Belawan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56216,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Belawan',
    'id.sumatera_utara.belawan.name',
    3.77550000,
    98.68320000
);

-- City: Berastagi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56218,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Berastagi',
    'id.sumatera_utara.berastagi.name',
    3.19468000,
    98.50889000
);

-- City: Binjai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56222,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Binjai',
    'id.sumatera_utara.binjai.name',
    3.60010000,
    98.48540000
);

-- City: Deli Tua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56261,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Deli Tua',
    'id.sumatera_utara.deli_tua.name',
    3.50780000,
    98.68390000
);

-- City: Gunungsitoli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56290,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Gunungsitoli',
    'id.sumatera_utara.gunungsitoli.name',
    1.28880000,
    97.61430000
);

-- City: Kabanjahe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56306,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabanjahe',
    'id.sumatera_utara.kabanjahe.name',
    3.10010000,
    98.49080000
);

-- City: Kabupaten Asahan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56320,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Asahan',
    'id.sumatera_utara.kabupaten_asahan.name',
    2.78333000,
    99.55000000
);

-- City: Kabupaten Batu Bara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56348,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Batu Bara',
    'id.sumatera_utara.kabupaten_batu_bara.name',
    3.16166000,
    99.52652000
);

-- City: Kabupaten Dairi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56394,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Dairi',
    'id.sumatera_utara.kabupaten_dairi.name',
    2.86667000,
    98.23333000
);

-- City: Kabupaten Deli Serdang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56396,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Deli Serdang',
    'id.sumatera_utara.kabupaten_deli_serdang.name',
    3.41667000,
    98.66667000
);

-- City: Kabupaten Humbang Hasundutan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56423,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Humbang Hasundutan',
    'id.sumatera_utara.kabupaten_humbang_hasundutan.name',
    2.26551000,
    98.50376000
);

-- City: Kabupaten Karo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56442,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Karo',
    'id.sumatera_utara.kabupaten_karo.name',
    3.11667000,
    98.30000000
);

-- City: Kabupaten Labuhan Batu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56479,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Labuhan Batu',
    'id.sumatera_utara.kabupaten_labuhan_batu.name',
    2.26667000,
    100.10000000
);

-- City: Kabupaten Labuhan Batu Selatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56480,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Labuhan Batu Selatan',
    'id.sumatera_utara.kabupaten_labuhan_batu_selatan.name',
    1.98300000,
    100.09760000
);

-- City: Kabupaten Labuhan Batu Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56481,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Labuhan Batu Utara',
    'id.sumatera_utara.kabupaten_labuhan_batu_utara.name',
    2.33349000,
    99.63776000
);

-- City: Kabupaten Langkat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56489,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Langkat',
    'id.sumatera_utara.kabupaten_langkat.name',
    3.71667000,
    98.21667000
);

-- City: Kabupaten Mandailing Natal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56523,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Mandailing Natal',
    'id.sumatera_utara.kabupaten_mandailing_natal.name',
    0.78378000,
    99.25495000
);

-- City: Kabupaten Nias
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56559,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Nias',
    'id.sumatera_utara.kabupaten_nias.name',
    1.03333000,
    97.76667000
);

-- City: Kabupaten Nias Barat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56560,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Nias Barat',
    'id.sumatera_utara.kabupaten_nias_barat.name',
    1.05966000,
    97.58606000
);

-- City: Kabupaten Nias Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56561,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Nias Utara',
    'id.sumatera_utara.kabupaten_nias_utara.name',
    1.33037000,
    97.31964000
);

-- City: Kabupaten Padang Lawas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56569,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Padang Lawas',
    'id.sumatera_utara.kabupaten_padang_lawas.name',
    1.44684000,
    99.99207000
);

-- City: Kabupaten Padang Lawas Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56570,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Padang Lawas Utara',
    'id.sumatera_utara.kabupaten_padang_lawas_utara.name',
    1.46011000,
    99.67346000
);

-- City: Kabupaten Pakpak Bharat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56572,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Pakpak Bharat',
    'id.sumatera_utara.kabupaten_pakpak_bharat.name',
    2.56667000,
    98.28333000
);

-- City: Kabupaten Samosir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56615,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Samosir',
    'id.sumatera_utara.kabupaten_samosir.name',
    2.64025000,
    98.71525000
);

-- City: Kabupaten Serdang Bedagai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56624,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Serdang Bedagai',
    'id.sumatera_utara.kabupaten_serdang_bedagai.name',
    3.36667000,
    99.03333000
);

-- City: Kabupaten Simalungun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56633,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Simalungun',
    'id.sumatera_utara.kabupaten_simalungun.name',
    2.90000000,
    99.00000000
);

-- City: Kabupaten Tapanuli Selatan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56670,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Tapanuli Selatan',
    'id.sumatera_utara.kabupaten_tapanuli_selatan.name',
    1.51667000,
    99.25000000
);

-- City: Kabupaten Tapanuli Tengah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56671,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Tapanuli Tengah',
    'id.sumatera_utara.kabupaten_tapanuli_tengah.name',
    1.90000000,
    98.66667000
);

-- City: Kabupaten Tapanuli Utara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56672,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kabupaten Tapanuli Utara',
    'id.sumatera_utara.kabupaten_tapanuli_utara.name',
    2.00280000,
    99.07070000
);

-- City: Kisaran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56717,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Kisaran',
    'id.sumatera_utara.kisaran.name',
    2.98450000,
    99.61580000
);

-- City: Labuhan Deli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56832,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Labuhan Deli',
    'id.sumatera_utara.labuhan_deli.name',
    3.72780000,
    98.67380000
);

-- City: Medan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56867,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Medan',
    'id.sumatera_utara.medan.name',
    3.58333000,
    98.66667000
);

-- City: Padangsidempuan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56894,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Padangsidempuan',
    'id.sumatera_utara.padangsidempuan.name',
    1.37952000,
    99.27146000
);

-- City: Pangkalan Brandan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56910,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Pangkalan Brandan',
    'id.sumatera_utara.pangkalan_brandan.name',
    4.02380000,
    98.27820000
);

-- City: Parapat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56914,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Parapat',
    'id.sumatera_utara.parapat.name',
    2.66300000,
    98.93490000
);

-- City: Pekan Bahapal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56926,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Pekan Bahapal',
    'id.sumatera_utara.pekan_bahapal.name',
    3.11313000,
    99.17352000
);

-- City: Pematangsiantar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56930,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Pematangsiantar',
    'id.sumatera_utara.pematangsiantar.name',
    2.95950000,
    99.06870000
);

-- City: Perbaungan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56932,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Perbaungan',
    'id.sumatera_utara.perbaungan.name',
    3.56790000,
    98.95600000
);

-- City: Percut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56933,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Percut',
    'id.sumatera_utara.percut.name',
    3.62530000,
    98.86400000
);

-- City: Rantauprapat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56951,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Rantauprapat',
    'id.sumatera_utara.rantauprapat.name',
    2.10000000,
    99.83333000
);

-- City: Sibolga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    56973,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Sibolga',
    'id.sumatera_utara.sibolga.name',
    1.74016000,
    98.78117000
);

-- City: Stabat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57000,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Stabat',
    'id.sumatera_utara.stabat.name',
    3.73335000,
    98.45025000
);

-- City: Sunggal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57010,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Sunggal',
    'id.sumatera_utara.sunggal.name',
    3.57650000,
    98.61510000
);

-- City: Tanjungbalai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57021,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Tanjungbalai',
    'id.sumatera_utara.tanjungbalai.name',
    2.96667000,
    99.80000000
);

-- City: Tanjungtiram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57022,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Tanjungtiram',
    'id.sumatera_utara.tanjungtiram.name',
    4.06130000,
    98.36990000
);

-- City: Tebingtinggi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57027,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Tebingtinggi',
    'id.sumatera_utara.tebingtinggi.name',
    3.32850000,
    99.16250000
);

-- City: Teluk Nibung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57029,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Teluk Nibung',
    'id.sumatera_utara.teluk_nibung.name',
    3.00100000,
    99.81640000
);

-- City: Tomok Bolon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57036,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Tomok Bolon',
    'id.sumatera_utara.tomok_bolon.name',
    2.65210000,
    98.86080000
);

-- City: Tongging
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57038,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Tongging',
    'id.sumatera_utara.tongging.name',
    2.89850000,
    98.52310000
);

-- City: Tuktuk Sonak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57043,
    'ID',
    'Indonesia',
    'SU',
    'Sumatera Utara',
    'Tuktuk Sonak',
    'id.sumatera_utara.tuktuk_sonak.name',
    2.66890000,
    98.85760000
);



