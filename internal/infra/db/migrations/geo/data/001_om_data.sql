-- Country: Oman
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
    'OM',
    'OMN',
    'Oman',
    'om.name',
    'OMR',
    '.ع.ر',
    'Asia',
    'Omani',
    '[{zoneName:''Asia\/Muscat'',gmtOffset:14400,gmtOffsetName:''UTC+04:00'',abbreviation:''GST'',tzName:''Gulf Standard Time''}]',
    21.00000000,
    57.00000000,
    '🇴🇲',
    'U+1F1F4 U+1F1F2'
);


-- State: Ad Dakhiliyah
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
    3058,
    'OM',
    'DA',
    'Ad Dakhiliyah',
    'om.ad_dakhiliyah.name',
    'governorate',
    22.85887580,
    57.53943560
);


-- City: Adam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79926,
    'OM',
    'Oman',
    'DA',
    'Ad Dakhiliyah',
    'Adam',
    'om.ad_dakhiliyah.adam.name',
    22.37934000,
    57.52718000
);

-- City: Bahlā’
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79930,
    'OM',
    'Oman',
    'DA',
    'Ad Dakhiliyah',
    'Bahlā’',
    'om.ad_dakhiliyah.bahla.name',
    22.97886000,
    57.30470000
);

-- City: Bidbid
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79934,
    'OM',
    'Oman',
    'DA',
    'Ad Dakhiliyah',
    'Bidbid',
    'om.ad_dakhiliyah.bidbid.name',
    23.40787000,
    58.12830000
);

-- City: Izkī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79937,
    'OM',
    'Oman',
    'DA',
    'Ad Dakhiliyah',
    'Izkī',
    'om.ad_dakhiliyah.izki.name',
    22.93333000,
    57.76667000
);

-- City: Nizwá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79942,
    'OM',
    'Oman',
    'DA',
    'Ad Dakhiliyah',
    'Nizwá',
    'om.ad_dakhiliyah.nizwa.name',
    22.93333000,
    57.53333000
);

-- City: Sufālat Samā’il
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79948,
    'OM',
    'Oman',
    'DA',
    'Ad Dakhiliyah',
    'Sufālat Samā’il',
    'om.ad_dakhiliyah.sufalat_sama_il.name',
    23.31667000,
    58.01667000
);


-- State: Ad Dhahirah
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
    3047,
    'OM',
    'ZA',
    'Ad Dhahirah',
    'om.ad_dhahirah.name',
    'governorate',
    23.21616740,
    56.49074440
);


-- City: Yanqul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79950,
    'OM',
    'Oman',
    'ZA',
    'Ad Dhahirah',
    'Yanqul',
    'om.ad_dhahirah.yanqul.name',
    23.58645000,
    56.53969000
);

-- City: ‘Ibrī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79953,
    'OM',
    'Oman',
    'ZA',
    'Ad Dhahirah',
    '‘Ibrī',
    'om.ad_dhahirah.ibri.name',
    23.22573000,
    56.51572000
);


-- State: Al Batinah North
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
    3048,
    'OM',
    'BS',
    'Al Batinah North',
    'om.al_batinah_north.name',
    'governorate',
    24.34198460,
    56.72989040
);


-- City: Al Khābūrah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79928,
    'OM',
    'Oman',
    'BS',
    'Al Batinah North',
    'Al Khābūrah',
    'om.al_batinah_north.al_khaburah.name',
    23.97144000,
    57.09313000
);

-- City: As Suwayq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79929,
    'OM',
    'Oman',
    'BS',
    'Al Batinah North',
    'As Suwayq',
    'om.al_batinah_north.as_suwayq.name',
    23.84944000,
    57.43861000
);

-- City: Liwá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79939,
    'OM',
    'Oman',
    'BS',
    'Al Batinah North',
    'Liwá',
    'om.al_batinah_north.liwa.name',
    24.53077000,
    56.56300000
);

-- City: Shināş
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79946,
    'OM',
    'Oman',
    'BS',
    'Al Batinah North',
    'Shināş',
    'om.al_batinah_north.shinaş.name',
    24.74260000,
    56.46698000
);

-- City: Sohar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79947,
    'OM',
    'Oman',
    'BS',
    'Al Batinah North',
    'Sohar',
    'om.al_batinah_north.sohar.name',
    24.34745000,
    56.70937000
);

-- City: Şaḩam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79952,
    'OM',
    'Oman',
    'BS',
    'Al Batinah North',
    'Şaḩam',
    'om.al_batinah_north.şaḩam.name',
    24.17222000,
    56.88861000
);


-- State: Al Batinah Region
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
    3050,
    'OM',
    'BA',
    'Al Batinah Region',
    'om.al_batinah_region.name',
    'governorate',
    24.34198460,
    56.72989040
);


-- City: Barkā’
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79931,
    'OM',
    'Oman',
    'BA',
    'Al Batinah Region',
    'Barkā’',
    'om.al_batinah_region.barka.name',
    23.67872000,
    57.88605000
);

-- City: Bayt al ‘Awābī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79933,
    'OM',
    'Oman',
    'BA',
    'Al Batinah Region',
    'Bayt al ‘Awābī',
    'om.al_batinah_region.bayt_al_awabi.name',
    23.30324000,
    57.52459000
);

-- City: Oman Smart Future City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79943,
    'OM',
    'Oman',
    'BA',
    'Al Batinah Region',
    'Oman Smart Future City',
    'om.al_batinah_region.oman_smart_future_city.name',
    23.65270000,
    57.59926000
);

-- City: Rustaq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79944,
    'OM',
    'Oman',
    'BA',
    'Al Batinah Region',
    'Rustaq',
    'om.al_batinah_region.rustaq.name',
    23.39083000,
    57.42444000
);


-- State: Al Batinah South
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
    3049,
    'OM',
    'BJ',
    'Al Batinah South',
    'om.al_batinah_south.name',
    'governorate',
    23.43149030,
    57.42397960
);



-- State: Al Buraimi
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
    3059,
    'OM',
    'BU',
    'Al Buraimi',
    'om.al_buraimi.name',
    'governorate',
    24.16714130,
    56.11422530
);


-- City: Al Buraymī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79927,
    'OM',
    'Oman',
    'BU',
    'Al Buraimi',
    'Al Buraymī',
    'om.al_buraimi.al_buraymi.name',
    24.25088000,
    55.79312000
);


-- State: Al Wusta
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
    3056,
    'OM',
    'WU',
    'Al Wusta',
    'om.al_wusta.name',
    'governorate',
    19.95710780,
    56.27568460
);


-- City: Haymā’
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79936,
    'OM',
    'Oman',
    'WU',
    'Al Wusta',
    'Haymā’',
    'om.al_wusta.hayma.name',
    19.95931000,
    56.27575000
);


-- State: Ash Sharqiyah North
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
    3053,
    'OM',
    'SS',
    'Ash Sharqiyah North',
    'om.ash_sharqiyah_north.name',
    'governorate',
    22.71411960,
    58.53080640
);



-- State: Ash Sharqiyah Region
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
    3051,
    'OM',
    'SH',
    'Ash Sharqiyah Region',
    'om.ash_sharqiyah_region.name',
    'governorate',
    22.71411960,
    58.53080640
);


-- City: Sur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79949,
    'OM',
    'Oman',
    'SH',
    'Ash Sharqiyah Region',
    'Sur',
    'om.ash_sharqiyah_region.sur.name',
    22.56667000,
    59.52889000
);


-- State: Ash Sharqiyah South
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
    3054,
    'OM',
    'SJ',
    'Ash Sharqiyah South',
    'om.ash_sharqiyah_south.name',
    'governorate',
    22.01582490,
    59.32519220
);



-- State: Dhofar
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
    3057,
    'OM',
    'ZU',
    'Dhofar',
    'om.dhofar.name',
    'governorate',
    17.03221210,
    54.14252140
);


-- City: Şalālah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79951,
    'OM',
    'Oman',
    'ZU',
    'Dhofar',
    'Şalālah',
    'om.dhofar.şalalah.name',
    17.01505000,
    54.09237000
);


-- State: Musandam
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
    3052,
    'OM',
    'MU',
    'Musandam',
    'om.musandam.name',
    'governorate',
    26.19861440,
    56.24609490
);


-- City: Dib Dibba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79935,
    'OM',
    'Oman',
    'MU',
    'Musandam',
    'Dib Dibba',
    'om.musandam.dib_dibba.name',
    26.19778000,
    56.25778000
);

-- City: Khasab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79938,
    'OM',
    'Oman',
    'MU',
    'Musandam',
    'Khasab',
    'om.musandam.khasab.name',
    26.17993000,
    56.24774000
);

-- City: Madḩā’ al Jadīdah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79940,
    'OM',
    'Oman',
    'MU',
    'Musandam',
    'Madḩā’ al Jadīdah',
    'om.musandam.madḩa_al_jadidah.name',
    25.28345000,
    56.33280000
);


-- State: Muscat
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
    3055,
    'OM',
    'MA',
    'Muscat',
    'om.muscat.name',
    'governorate',
    23.58803070,
    58.38287170
);


-- City: Bawshar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79932,
    'OM',
    'Oman',
    'MA',
    'Muscat',
    'Bawshar',
    'om.muscat.bawshar.name',
    23.57769000,
    58.39982000
);

-- City: Muscat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79941,
    'OM',
    'Oman',
    'MA',
    'Muscat',
    'Muscat',
    'om.muscat.muscat.name',
    23.58413000,
    58.40778000
);

-- City: Seeb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79945,
    'OM',
    'Oman',
    'MA',
    'Muscat',
    'Seeb',
    'om.muscat.seeb.name',
    23.67027000,
    58.18911000
);



