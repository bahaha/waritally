-- Country: Israel
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
    'IL',
    'ISR',
    'Israel',
    'il.name',
    'ILS',
    '₪',
    'Asia',
    'Israeli',
    '[{zoneName:''Asia\/Jerusalem'',gmtOffset:7200,gmtOffsetName:''UTC+02:00'',abbreviation:''IST'',tzName:''Israel Standard Time''}]',
    31.50000000,
    34.75000000,
    '🇮🇱',
    'U+1F1EE U+1F1F1'
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
    1367,
    'IL',
    'M',
    'Central',
    'il.central.name',
    'district',
    47.60875830,
    -122.29642350
);


-- City: Bet Dagan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57446,
    'IL',
    'Israel',
    'M',
    'Central',
    'Bet Dagan',
    'il.central.bet_dagan.name',
    32.00191000,
    34.82977000
);

-- City: Bet Yiẕẖaq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57449,
    'IL',
    'Israel',
    'M',
    'Central',
    'Bet Yiẕẖaq',
    'il.central.bet_yiẕẖaq.name',
    32.32751000,
    34.88878000
);

-- City: Bnei Ayish
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57450,
    'IL',
    'Israel',
    'M',
    'Central',
    'Bnei Ayish',
    'il.central.bnei_ayish.name',
    31.78333000,
    34.75000000
);

-- City: Elyakhin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57463,
    'IL',
    'Israel',
    'M',
    'Central',
    'Elyakhin',
    'il.central.elyakhin.name',
    32.40793000,
    34.92433000
);

-- City: Even Yehuda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57466,
    'IL',
    'Israel',
    'M',
    'Central',
    'Even Yehuda',
    'il.central.even_yehuda.name',
    32.26959000,
    34.88759000
);

-- City: Eṭ Ṭaiyiba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57467,
    'IL',
    'Israel',
    'M',
    'Central',
    'Eṭ Ṭaiyiba',
    'il.central.eṭ_ṭaiyiba.name',
    32.26616000,
    35.00893000
);

-- City: Gan Yavne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57468,
    'IL',
    'Israel',
    'M',
    'Central',
    'Gan Yavne',
    'il.central.gan_yavne.name',
    31.78737000,
    34.70659000
);

-- City: Ganei Tikva
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57469,
    'IL',
    'Israel',
    'M',
    'Central',
    'Ganei Tikva',
    'il.central.ganei_tikva.name',
    32.05971000,
    34.87320000
);

-- City: Gedera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57470,
    'IL',
    'Israel',
    'M',
    'Central',
    'Gedera',
    'il.central.gedera.name',
    31.81456000,
    34.77998000
);

-- City: Hod HaSharon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57478,
    'IL',
    'Israel',
    'M',
    'Central',
    'Hod HaSharon',
    'il.central.hod_hasharon.name',
    32.15934000,
    34.89320000
);

-- City: Jaljūlya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57483,
    'IL',
    'Israel',
    'M',
    'Central',
    'Jaljūlya',
    'il.central.jaljulya.name',
    32.15470000,
    34.95372000
);

-- City: Kafr Qāsim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57491,
    'IL',
    'Israel',
    'M',
    'Central',
    'Kafr Qāsim',
    'il.central.kafr_qasim.name',
    32.11406000,
    34.97624000
);

-- City: Kefar H̱abad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57494,
    'IL',
    'Israel',
    'M',
    'Central',
    'Kefar H̱abad',
    'il.central.kefar_h_abad.name',
    31.98793000,
    34.85160000
);

-- City: Kefar Yona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57499,
    'IL',
    'Israel',
    'M',
    'Central',
    'Kefar Yona',
    'il.central.kefar_yona.name',
    32.31669000,
    34.93507000
);

-- City: Kfar Saba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57500,
    'IL',
    'Israel',
    'M',
    'Central',
    'Kfar Saba',
    'il.central.kfar_saba.name',
    32.17500000,
    34.90694000
);

-- City: Lapid
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57503,
    'IL',
    'Israel',
    'M',
    'Central',
    'Lapid',
    'il.central.lapid.name',
    31.91764000,
    35.03222000
);

-- City: Lod
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57505,
    'IL',
    'Israel',
    'M',
    'Central',
    'Lod',
    'il.central.lod.name',
    31.94670000,
    34.89030000
);

-- City: Mazkeret Batya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57507,
    'IL',
    'Israel',
    'M',
    'Central',
    'Mazkeret Batya',
    'il.central.mazkeret_batya.name',
    31.85357000,
    34.84646000
);

-- City: Modi‘in Makkabbim Re‘ut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57515,
    'IL',
    'Israel',
    'M',
    'Central',
    'Modi‘in Makkabbim Re‘ut',
    'il.central.modi_in_makkabbim_re_ut.name',
    31.89385000,
    35.01504000
);

-- City: Ness Ziona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57522,
    'IL',
    'Israel',
    'M',
    'Central',
    'Ness Ziona',
    'il.central.ness_ziona.name',
    31.92933000,
    34.79868000
);

-- City: Netanya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57523,
    'IL',
    'Israel',
    'M',
    'Central',
    'Netanya',
    'il.central.netanya.name',
    32.33291000,
    34.85992000
);

-- City: Neẖalim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57525,
    'IL',
    'Israel',
    'M',
    'Central',
    'Neẖalim',
    'il.central.neẖalim.name',
    32.06012000,
    34.91069000
);

-- City: Nirit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57526,
    'IL',
    'Israel',
    'M',
    'Central',
    'Nirit',
    'il.central.nirit.name',
    32.14677000,
    34.98622000
);

-- City: Nof Ayalon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57527,
    'IL',
    'Israel',
    'M',
    'Central',
    'Nof Ayalon',
    'il.central.nof_ayalon.name',
    31.87111000,
    34.99081000
);

-- City: Nordiyya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57528,
    'IL',
    'Israel',
    'M',
    'Central',
    'Nordiyya',
    'il.central.nordiyya.name',
    32.31470000,
    34.89617000
);

-- City: Pardesiyya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57531,
    'IL',
    'Israel',
    'M',
    'Central',
    'Pardesiyya',
    'il.central.pardesiyya.name',
    32.30577000,
    34.90911000
);

-- City: Petaẖ Tiqwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57533,
    'IL',
    'Israel',
    'M',
    'Central',
    'Petaẖ Tiqwa',
    'il.central.petaẖ_tiqwa.name',
    32.08707000,
    34.88747000
);

-- City: Qalansuwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57534,
    'IL',
    'Israel',
    'M',
    'Central',
    'Qalansuwa',
    'il.central.qalansuwa.name',
    32.28493000,
    34.98106000
);

-- City: Ra''anana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57541,
    'IL',
    'Israel',
    'M',
    'Central',
    'Ra''anana',
    'il.central.ra_anana.name',
    32.18360000,
    34.87386000
);

-- City: Ramla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57546,
    'IL',
    'Israel',
    'M',
    'Central',
    'Ramla',
    'il.central.ramla.name',
    31.92923000,
    34.86563000
);

-- City: Reẖovot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57548,
    'IL',
    'Israel',
    'M',
    'Central',
    'Reẖovot',
    'il.central.reẖovot.name',
    31.89421000,
    34.81199000
);

-- City: Rishon LeẔiyyon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57549,
    'IL',
    'Israel',
    'M',
    'Central',
    'Rishon LeẔiyyon',
    'il.central.rishon_leẕiyyon.name',
    31.97102000,
    34.78939000
);

-- City: Rosh Ha‘Ayin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57550,
    'IL',
    'Israel',
    'M',
    'Central',
    'Rosh Ha‘Ayin',
    'il.central.rosh_ha_ayin.name',
    32.09556000,
    34.95664000
);

-- City: Savyon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57556,
    'IL',
    'Israel',
    'M',
    'Central',
    'Savyon',
    'il.central.savyon.name',
    32.04966000,
    34.87770000
);

-- City: Shoham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57560,
    'IL',
    'Israel',
    'M',
    'Central',
    'Shoham',
    'il.central.shoham.name',
    31.99866000,
    34.94559000
);

-- City: Tel Mond
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57565,
    'IL',
    'Israel',
    'M',
    'Central',
    'Tel Mond',
    'il.central.tel_mond.name',
    32.24995000,
    34.91737000
);

-- City: Tirah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57568,
    'IL',
    'Israel',
    'M',
    'Central',
    'Tirah',
    'il.central.tirah.name',
    32.23410000,
    34.95023000
);

-- City: Yavné
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57573,
    'IL',
    'Israel',
    'M',
    'Central',
    'Yavné',
    'il.central.yavne.name',
    31.87808000,
    34.73983000
);

-- City: Yehud
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57574,
    'IL',
    'Israel',
    'M',
    'Central',
    'Yehud',
    'il.central.yehud.name',
    32.03317000,
    34.89091000
);

-- City: Ẕur Moshe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57580,
    'IL',
    'Israel',
    'M',
    'Central',
    'Ẕur Moshe',
    'il.central.ẕur_moshe.name',
    32.29819000,
    34.91313000
);


-- State: Haifa
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
    1369,
    'IL',
    'HA',
    'Haifa',
    'il.haifa.name',
    'district',
    32.48141110,
    34.99475100
);


-- City: Atlit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57440,
    'IL',
    'Israel',
    'HA',
    'Haifa',
    'Atlit',
    'il.haifa.atlit.name',
    32.68889000,
    34.94236000
);

-- City: Caesarea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57455,
    'IL',
    'Israel',
    'HA',
    'Haifa',
    'Caesarea',
    'il.haifa.caesarea.name',
    32.51888000,
    34.90459000
);

-- City: Daliyat al Karmel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57457,
    'IL',
    'Israel',
    'HA',
    'Haifa',
    'Daliyat al Karmel',
    'il.haifa.daliyat_al_karmel.name',
    32.69383000,
    35.04686000
);

-- City: El Fureidīs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57461,
    'IL',
    'Israel',
    'HA',
    'Haifa',
    'El Fureidīs',
    'il.haifa.el_fureidis.name',
    32.59812000,
    34.95153000
);

-- City: Hadera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57473,
    'IL',
    'Israel',
    'HA',
    'Haifa',
    'Hadera',
    'il.haifa.hadera.name',
    32.44192000,
    34.90390000
);

-- City: Haifa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57474,
    'IL',
    'Israel',
    'HA',
    'Haifa',
    'Haifa',
    'il.haifa.haifa.name',
    32.81841000,
    34.98850000
);

-- City: Ibṭīn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57480,
    'IL',
    'Israel',
    'HA',
    'Haifa',
    'Ibṭīn',
    'il.haifa.ibṭin.name',
    32.76150000,
    35.11402000
);

-- City: Nesher
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57521,
    'IL',
    'Israel',
    'HA',
    'Haifa',
    'Nesher',
    'il.haifa.nesher.name',
    32.76622000,
    35.04425000
);

-- City: Qiryat Ata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57535,
    'IL',
    'Israel',
    'HA',
    'Haifa',
    'Qiryat Ata',
    'il.haifa.qiryat_ata.name',
    32.81149000,
    35.11323000
);

-- City: Qiryat Bialik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57536,
    'IL',
    'Israel',
    'HA',
    'Haifa',
    'Qiryat Bialik',
    'il.haifa.qiryat_bialik.name',
    32.82750000,
    35.08583000
);

-- City: Qiryat Moẕqin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57538,
    'IL',
    'Israel',
    'HA',
    'Haifa',
    'Qiryat Moẕqin',
    'il.haifa.qiryat_moẕqin.name',
    32.83706000,
    35.07760000
);

-- City: Qiryat Yam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57540,
    'IL',
    'Israel',
    'HA',
    'Haifa',
    'Qiryat Yam',
    'il.haifa.qiryat_yam.name',
    32.84966000,
    35.06973000
);

-- City: Rekhasim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57547,
    'IL',
    'Israel',
    'HA',
    'Haifa',
    'Rekhasim',
    'il.haifa.rekhasim.name',
    32.74907000,
    35.09901000
);

-- City: Tirat Karmel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57569,
    'IL',
    'Israel',
    'HA',
    'Haifa',
    'Tirat Karmel',
    'il.haifa.tirat_karmel.name',
    32.76021000,
    34.97183000
);

-- City: Umm el Faḥm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57570,
    'IL',
    'Israel',
    'HA',
    'Haifa',
    'Umm el Faḥm',
    'il.haifa.umm_el_faḥm.name',
    32.51725000,
    35.15349000
);


-- State: Jerusalem
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
    1370,
    'IL',
    'JM',
    'Jerusalem',
    'il.jerusalem.name',
    'district',
    31.76482430,
    34.99475100
);


-- City: Abū Ghaush
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57434,
    'IL',
    'Israel',
    'JM',
    'Jerusalem',
    'Abū Ghaush',
    'il.jerusalem.abu_ghaush.name',
    31.80592000,
    35.10930000
);

-- City: Bet Shemesh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57447,
    'IL',
    'Israel',
    'JM',
    'Jerusalem',
    'Bet Shemesh',
    'il.jerusalem.bet_shemesh.name',
    31.73072000,
    34.99293000
);

-- City: Har Adar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57475,
    'IL',
    'Israel',
    'JM',
    'Jerusalem',
    'Har Adar',
    'il.jerusalem.har_adar.name',
    31.82754000,
    35.13093000
);

-- City: Jerusalem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57484,
    'IL',
    'Israel',
    'JM',
    'Jerusalem',
    'Jerusalem',
    'il.jerusalem.jerusalem.name',
    31.76904000,
    35.21633000
);

-- City: Mevasseret Ẕiyyon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57509,
    'IL',
    'Israel',
    'JM',
    'Jerusalem',
    'Mevasseret Ẕiyyon',
    'il.jerusalem.mevasseret_ẕiyyon.name',
    31.80186000,
    35.15072000
);

-- City: Modiin Ilit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57514,
    'IL',
    'Israel',
    'JM',
    'Jerusalem',
    'Modiin Ilit',
    'il.jerusalem.modiin_ilit.name',
    31.93221000,
    35.04416000
);

-- City: West Jerusalem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57571,
    'IL',
    'Israel',
    'JM',
    'Jerusalem',
    'West Jerusalem',
    'il.jerusalem.west_jerusalem.name',
    31.78199000,
    35.21961000
);

-- City: Ẕur Hadassa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57579,
    'IL',
    'Israel',
    'JM',
    'Jerusalem',
    'Ẕur Hadassa',
    'il.jerusalem.ẕur_hadassa.name',
    31.71912000,
    35.09708000
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
    1366,
    'IL',
    'Z',
    'Northern',
    'il.northern.name',
    'district',
    36.15118640,
    -95.99517630
);


-- City: Acre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57435,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Acre',
    'il.northern.acre.name',
    32.92814000,
    35.07647000
);

-- City: Afula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57436,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Afula',
    'il.northern.afula.name',
    32.60907000,
    35.28920000
);

-- City: Basmat Ṭab‘ūn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57442,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Basmat Ṭab‘ūn',
    'il.northern.basmat_ṭab_un.name',
    32.73898000,
    35.15716000
);

-- City: Beit Jann
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57445,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Beit Jann',
    'il.northern.beit_jann.name',
    32.96464000,
    35.38152000
);

-- City: Bet She’an
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57448,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Bet She’an',
    'il.northern.bet_she_an.name',
    32.49728000,
    35.49632000
);

-- City: Buqei‘a
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57452,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Buqei‘a',
    'il.northern.buqei_a.name',
    32.97747000,
    35.33345000
);

-- City: Bu‘eina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57453,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Bu‘eina',
    'il.northern.bu_eina.name',
    32.80636000,
    35.36486000
);

-- City: Bīr el Maksūr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57454,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Bīr el Maksūr',
    'il.northern.bir_el_maksur.name',
    32.77732000,
    35.22069000
);

-- City: Dabbūrīya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57456,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Dabbūrīya',
    'il.northern.dabburiya.name',
    32.69256000,
    35.37123000
);

-- City: Deir Ḥannā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57458,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Deir Ḥannā',
    'il.northern.deir_ḥanna.name',
    32.86196000,
    35.36365000
);

-- City: El Mazra‘a
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57462,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'El Mazra‘a',
    'il.northern.el_mazra_a.name',
    32.98338000,
    35.09837000
);

-- City: Er Reina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57464,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Er Reina',
    'il.northern.er_reina.name',
    32.72339000,
    35.31622000
);

-- City: Esh Sheikh Dannūn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57465,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Esh Sheikh Dannūn',
    'il.northern.esh_sheikh_dannun.name',
    32.99410000,
    35.14805000
);

-- City: Iksāl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57481,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Iksāl',
    'il.northern.iksal.name',
    32.68164000,
    35.32365000
);

-- City: Judeida Makr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57485,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Judeida Makr',
    'il.northern.judeida_makr.name',
    32.92820000,
    35.15705000
);

-- City: Jīsh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57486,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Jīsh',
    'il.northern.jish.name',
    33.02216000,
    35.44694000
);

-- City: Kafr Kammā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57487,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Kafr Kammā',
    'il.northern.kafr_kamma.name',
    32.72129000,
    35.44122000
);

-- City: Kafr Kannā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57488,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Kafr Kannā',
    'il.northern.kafr_kanna.name',
    32.74660000,
    35.34242000
);

-- City: Kafr Mandā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57489,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Kafr Mandā',
    'il.northern.kafr_manda.name',
    32.81034000,
    35.26009000
);

-- City: Kafr Miṣr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57490,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Kafr Miṣr',
    'il.northern.kafr_miṣr.name',
    32.64521000,
    35.42147000
);

-- City: Karmi’el
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57492,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Karmi’el',
    'il.northern.karmi_el.name',
    32.91708000,
    35.30501000
);

-- City: Kaukab Abū el Hījā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57493,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Kaukab Abū el Hījā',
    'il.northern.kaukab_abu_el_hija.name',
    32.83155000,
    35.24848000
);

-- City: Kefar Rosh HaNiqra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57495,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Kefar Rosh HaNiqra',
    'il.northern.kefar_rosh_haniqra.name',
    33.08607000,
    35.11348000
);

-- City: Kefar Tavor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57497,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Kefar Tavor',
    'il.northern.kefar_tavor.name',
    32.68655000,
    35.42118000
);

-- City: Kefar Weradim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57498,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Kefar Weradim',
    'il.northern.kefar_weradim.name',
    32.99385000,
    35.27793000
);

-- City: Kfar Yasif
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57501,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Kfar Yasif',
    'il.northern.kfar_yasif.name',
    32.95451000,
    35.16230000
);

-- City: Kābūl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57502,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Kābūl',
    'il.northern.kabul.name',
    32.86856000,
    35.21171000
);

-- City: Maghār
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57506,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Maghār',
    'il.northern.maghar.name',
    32.88984000,
    35.40703000
);

-- City: Metulla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57508,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Metulla',
    'il.northern.metulla.name',
    33.27918000,
    35.57950000
);

-- City: Migdal Ha‘Emeq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57511,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Migdal Ha‘Emeq',
    'il.northern.migdal_ha_emeq.name',
    32.67597000,
    35.23986000
);

-- City: Mi‘ilyā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57513,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Mi‘ilyā',
    'il.northern.mi_ilya.name',
    33.02781000,
    35.25658000
);

-- City: Nahariyya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57516,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Nahariyya',
    'il.northern.nahariyya.name',
    33.00892000,
    35.09814000
);

-- City: Nazareth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57517,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Nazareth',
    'il.northern.nazareth.name',
    32.70056000,
    35.29722000
);

-- City: Naḥf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57518,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Naḥf',
    'il.northern.naḥf.name',
    32.93444000,
    35.31679000
);

-- City: Nefat ‘Akko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57519,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Nefat ‘Akko',
    'il.northern.nefat_akko.name',
    32.95000000,
    35.23333000
);

-- City: Nein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57520,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Nein',
    'il.northern.nein.name',
    32.63063000,
    35.34885000
);

-- City: Pasuta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57532,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Pasuta',
    'il.northern.pasuta.name',
    33.04895000,
    35.30893000
);

-- City: Qiryat Shemona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57539,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Qiryat Shemona',
    'il.northern.qiryat_shemona.name',
    33.20733000,
    35.57212000
);

-- City: Ramat Yishay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57545,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Ramat Yishay',
    'il.northern.ramat_yishay.name',
    32.70444000,
    35.17070000
);

-- City: Rosh Pinna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57551,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Rosh Pinna',
    'il.northern.rosh_pinna.name',
    32.96894000,
    35.54258000
);

-- City: Rumat Heib
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57552,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Rumat Heib',
    'il.northern.rumat_heib.name',
    32.77802000,
    35.30571000
);

-- City: Safed
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57553,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Safed',
    'il.northern.safed.name',
    32.96465000,
    35.49600000
);

-- City: Sakhnīn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57554,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Sakhnīn',
    'il.northern.sakhnin.name',
    32.86422000,
    35.29707000
);

-- City: Sallama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57555,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Sallama',
    'il.northern.sallama.name',
    32.89443000,
    35.36931000
);

-- City: Shelomi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57558,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Shelomi',
    'il.northern.shelomi.name',
    33.07216000,
    35.14452000
);

-- City: Shibli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57559,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Shibli',
    'il.northern.shibli.name',
    32.69464000,
    35.39252000
);

-- City: Sājūr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57561,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Sājūr',
    'il.northern.sajur.name',
    32.94266000,
    35.34136000
);

-- City: Sūlam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57562,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Sūlam',
    'il.northern.sulam.name',
    32.60606000,
    35.33408000
);

-- City: Tamra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57563,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Tamra',
    'il.northern.tamra.name',
    32.85301000,
    35.19870000
);

-- City: Tiberias
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57566,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Tiberias',
    'il.northern.tiberias.name',
    32.79221000,
    35.53124000
);

-- City: Timrat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57567,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Timrat',
    'il.northern.timrat.name',
    32.70302000,
    35.22359000
);

-- City: Yavne’el
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57572,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Yavne’el',
    'il.northern.yavne_el.name',
    32.70619000,
    35.50435000
);

-- City: maalot Tarshīhā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57577,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'maalot Tarshīhā',
    'il.northern.maalot_tarshiha.name',
    33.01667000,
    35.26667000
);

-- City: Ḥurfeish
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57578,
    'IL',
    'Israel',
    'Z',
    'Northern',
    'Ḥurfeish',
    'il.northern.ḥurfeish.name',
    33.01711000,
    35.34835000
);

-- City: ‘Eilabun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57581,
    'IL',
    'Israel',
    'Z',
    'Northern',
    '‘Eilabun',
    'il.northern.eilabun.name',
    32.83693000,
    35.40029000
);

-- City: ‘Uzeir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57583,
    'IL',
    'Israel',
    'Z',
    'Northern',
    '‘Uzeir',
    'il.northern.uzeir.name',
    32.79212000,
    35.32984000
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
    1368,
    'IL',
    'D',
    'Southern',
    'il.southern.name',
    'district',
    40.71375860,
    -74.00090590
);


-- City: Arad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57437,
    'IL',
    'Israel',
    'D',
    'Southern',
    'Arad',
    'il.southern.arad.name',
    31.25882000,
    35.21282000
);

-- City: Ashdod
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57438,
    'IL',
    'Israel',
    'D',
    'Southern',
    'Ashdod',
    'il.southern.ashdod.name',
    31.79213000,
    34.64966000
);

-- City: Ashkelon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57439,
    'IL',
    'Israel',
    'D',
    'Southern',
    'Ashkelon',
    'il.southern.ashkelon.name',
    31.66926000,
    34.57149000
);

-- City: Beersheba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57444,
    'IL',
    'Israel',
    'D',
    'Southern',
    'Beersheba',
    'il.southern.beersheba.name',
    31.25181000,
    34.79130000
);

-- City: Dimona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57459,
    'IL',
    'Israel',
    'D',
    'Southern',
    'Dimona',
    'il.southern.dimona.name',
    31.07079000,
    35.03269000
);

-- City: Eilat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57460,
    'IL',
    'Israel',
    'D',
    'Southern',
    'Eilat',
    'il.southern.eilat.name',
    29.55805000,
    34.94821000
);

-- City: Lehavim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57504,
    'IL',
    'Israel',
    'D',
    'Southern',
    'Lehavim',
    'il.southern.lehavim.name',
    31.37284000,
    34.81619000
);

-- City: Midreshet Ben-Gurion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57510,
    'IL',
    'Israel',
    'D',
    'Southern',
    'Midreshet Ben-Gurion',
    'il.southern.midreshet_ben_gurion.name',
    30.85154000,
    34.78340000
);

-- City: Mitzpe Ramon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57512,
    'IL',
    'Israel',
    'D',
    'Southern',
    'Mitzpe Ramon',
    'il.southern.mitzpe_ramon.name',
    30.60944000,
    34.80111000
);

-- City: Netivot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57524,
    'IL',
    'Israel',
    'D',
    'Southern',
    'Netivot',
    'il.southern.netivot.name',
    31.42305000,
    34.58911000
);

-- City: Ofaqim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57529,
    'IL',
    'Israel',
    'D',
    'Southern',
    'Ofaqim',
    'il.southern.ofaqim.name',
    31.31410000,
    34.62025000
);

-- City: Qiryat Gat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57537,
    'IL',
    'Israel',
    'D',
    'Southern',
    'Qiryat Gat',
    'il.southern.qiryat_gat.name',
    31.60998000,
    34.76422000
);

-- City: Rahat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57542,
    'IL',
    'Israel',
    'D',
    'Southern',
    'Rahat',
    'il.southern.rahat.name',
    31.39547000,
    34.75699000
);

-- City: Sederot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57557,
    'IL',
    'Israel',
    'D',
    'Southern',
    'Sederot',
    'il.southern.sederot.name',
    31.52500000,
    34.59693000
);

-- City: Yeroẖam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57576,
    'IL',
    'Israel',
    'D',
    'Southern',
    'Yeroẖam',
    'il.southern.yeroẖam.name',
    30.98822000,
    34.93176000
);

-- City: ‘En Boqeq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57582,
    'IL',
    'Israel',
    'D',
    'Southern',
    '‘En Boqeq',
    'il.southern.en_boqeq.name',
    31.19941000,
    35.36253000
);


-- State: Tel Aviv
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
    1371,
    'IL',
    'TA',
    'Tel Aviv',
    'il.tel_aviv.name',
    'district',
    32.09290750,
    34.80721650
);


-- City: Azor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57441,
    'IL',
    'Israel',
    'TA',
    'Tel Aviv',
    'Azor',
    'il.tel_aviv.azor.name',
    32.02430000,
    34.80632000
);

-- City: Bat Yam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57443,
    'IL',
    'Israel',
    'TA',
    'Tel Aviv',
    'Bat Yam',
    'il.tel_aviv.bat_yam.name',
    32.02379000,
    34.75185000
);

-- City: Bnei Brak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57451,
    'IL',
    'Israel',
    'TA',
    'Tel Aviv',
    'Bnei Brak',
    'il.tel_aviv.bnei_brak.name',
    32.08074000,
    34.83380000
);

-- City: Giv''at Shmuel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57471,
    'IL',
    'Israel',
    'TA',
    'Tel Aviv',
    'Giv''at Shmuel',
    'il.tel_aviv.giv_at_shmuel.name',
    32.07817000,
    34.84858000
);

-- City: Givatayim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57472,
    'IL',
    'Israel',
    'TA',
    'Tel Aviv',
    'Givatayim',
    'il.tel_aviv.givatayim.name',
    32.07225000,
    34.81253000
);

-- City: Herzliya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57476,
    'IL',
    'Israel',
    'TA',
    'Tel Aviv',
    'Herzliya',
    'il.tel_aviv.herzliya.name',
    32.16627000,
    34.82536000
);

-- City: Herzliya Pituah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57477,
    'IL',
    'Israel',
    'TA',
    'Tel Aviv',
    'Herzliya Pituah',
    'il.tel_aviv.herzliya_pituah.name',
    32.17409000,
    34.80280000
);

-- City: H̱olon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57479,
    'IL',
    'Israel',
    'TA',
    'Tel Aviv',
    'H̱olon',
    'il.tel_aviv.h_olon.name',
    32.01034000,
    34.77918000
);

-- City: Jaffa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57482,
    'IL',
    'Israel',
    'TA',
    'Tel Aviv',
    'Jaffa',
    'il.tel_aviv.jaffa.name',
    32.05043000,
    34.75224000
);

-- City: Kefar Shemaryahu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57496,
    'IL',
    'Israel',
    'TA',
    'Tel Aviv',
    'Kefar Shemaryahu',
    'il.tel_aviv.kefar_shemaryahu.name',
    32.18529000,
    34.82082000
);

-- City: Or Yehuda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57530,
    'IL',
    'Israel',
    'TA',
    'Tel Aviv',
    'Or Yehuda',
    'il.tel_aviv.or_yehuda.name',
    32.02923000,
    34.85788000
);

-- City: Ramat Gan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57543,
    'IL',
    'Israel',
    'TA',
    'Tel Aviv',
    'Ramat Gan',
    'il.tel_aviv.ramat_gan.name',
    32.08227000,
    34.81065000
);

-- City: Ramat HaSharon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57544,
    'IL',
    'Israel',
    'TA',
    'Tel Aviv',
    'Ramat HaSharon',
    'il.tel_aviv.ramat_hasharon.name',
    32.14613000,
    34.83940000
);

-- City: Tel Aviv
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57564,
    'IL',
    'Israel',
    'TA',
    'Tel Aviv',
    'Tel Aviv',
    'il.tel_aviv.tel_aviv.name',
    32.08088000,
    34.78057000
);

-- City: Yehud-Monosson
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    57575,
    'IL',
    'Israel',
    'TA',
    'Tel Aviv',
    'Yehud-Monosson',
    'il.tel_aviv.yehud_monosson.name',
    32.02840000,
    34.87960000
);



