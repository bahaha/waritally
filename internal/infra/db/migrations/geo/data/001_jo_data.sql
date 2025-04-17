-- Country: Jordan
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
    'JO',
    'JOR',
    'Jordan',
    'jo.name',
    'JOD',
    'ا.د',
    'Asia',
    'Jordanian',
    '[{zoneName:''Asia\/Amman'',gmtOffset:7200,gmtOffsetName:''UTC+02:00'',abbreviation:''EET'',tzName:''Eastern European Time''}]',
    31.00000000,
    36.00000000,
    '🇯🇴',
    'U+1F1EF U+1F1F4'
);


-- State: Ajloun
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
    963,
    'JO',
    'AJ',
    'Ajloun',
    'jo.ajloun.name',
    'governorate',
    32.33255840,
    35.75168440
);


-- City: Şakhrah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63199,
    'JO',
    'Jordan',
    'AJ',
    'Ajloun',
    'Şakhrah',
    'jo.ajloun.şakhrah.name',
    32.37087000,
    35.84267000
);

-- City: Ḩalāwah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63202,
    'JO',
    'Jordan',
    'AJ',
    'Ajloun',
    'Ḩalāwah',
    'jo.ajloun.ḩalawah.name',
    32.38433000,
    35.66167000
);

-- City: ‘Ajlūn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63206,
    'JO',
    'Jordan',
    'AJ',
    'Ajloun',
    '‘Ajlūn',
    'jo.ajloun.ajlun.name',
    32.33326000,
    35.75279000
);

-- City: ‘Anjarah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63207,
    'JO',
    'Jordan',
    'AJ',
    'Ajloun',
    '‘Anjarah',
    'jo.ajloun.anjarah.name',
    32.30630000,
    35.75653000
);

-- City: ‘Ayn Jannah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63208,
    'JO',
    'Jordan',
    'AJ',
    'Ajloun',
    '‘Ayn Jannah',
    'jo.ajloun.ayn_jannah.name',
    32.33466000,
    35.76370000
);


-- State: Amman
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
    965,
    'JO',
    'AM',
    'Amman',
    'jo.amman.name',
    'governorate',
    31.94536330,
    35.92838950
);


-- City: Al Jubayhah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63132,
    'JO',
    'Jordan',
    'AM',
    'Amman',
    'Al Jubayhah',
    'jo.amman.al_jubayhah.name',
    32.01071000,
    35.89802000
);

-- City: Al Jīzah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63133,
    'JO',
    'Jordan',
    'AM',
    'Amman',
    'Al Jīzah',
    'jo.amman.al_jizah.name',
    31.69893000,
    35.95530000
);

-- City: Amman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63141,
    'JO',
    'Jordan',
    'AM',
    'Amman',
    'Amman',
    'jo.amman.amman.name',
    31.95522000,
    35.94503000
);

-- City: Jāwā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63162,
    'JO',
    'Jordan',
    'AM',
    'Amman',
    'Jāwā',
    'jo.amman.jawa.name',
    31.85247000,
    35.93928000
);

-- City: Saḩāb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63185,
    'JO',
    'Jordan',
    'AM',
    'Amman',
    'Saḩāb',
    'jo.amman.saḩab.name',
    31.87032000,
    36.00479000
);

-- City: Umm as Summāq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63192,
    'JO',
    'Jordan',
    'AM',
    'Amman',
    'Umm as Summāq',
    'jo.amman.umm_as_summaq.name',
    31.88542000,
    35.85430000
);

-- City: Wādī as Sīr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63194,
    'JO',
    'Jordan',
    'AM',
    'Amman',
    'Wādī as Sīr',
    'jo.amman.wadi_as_sir.name',
    31.95450000,
    35.81831000
);

-- City: Ḩayy al Bunayyāt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63203,
    'JO',
    'Jordan',
    'AM',
    'Amman',
    'Ḩayy al Bunayyāt',
    'jo.amman.ḩayy_al_bunayyat.name',
    31.89603000,
    35.88465000
);

-- City: Ḩayy al Quwaysimah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63204,
    'JO',
    'Jordan',
    'AM',
    'Amman',
    'Ḩayy al Quwaysimah',
    'jo.amman.ḩayy_al_quwaysimah.name',
    31.91037000,
    35.94975000
);


-- State: Aqaba
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
    959,
    'JO',
    'AQ',
    'Aqaba',
    'jo.aqaba.name',
    'governorate',
    29.53208600,
    35.00628210
);


-- City: Aqaba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63142,
    'JO',
    'Jordan',
    'AQ',
    'Aqaba',
    'Aqaba',
    'jo.aqaba.aqaba.name',
    29.52667000,
    35.00778000
);

-- City: Tala Bay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63188,
    'JO',
    'Jordan',
    'AQ',
    'Aqaba',
    'Tala Bay',
    'jo.aqaba.tala_bay.name',
    29.40842000,
    34.97918000
);


-- State: Balqa
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
    961,
    'JO',
    'BA',
    'Balqa',
    'jo.balqa.name',
    'governorate',
    32.03668060,
    35.72884800
);


-- City: Al Karāmah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63134,
    'JO',
    'Jordan',
    'BA',
    'Balqa',
    'Al Karāmah',
    'jo.balqa.al_karamah.name',
    31.95439000,
    35.58033000
);

-- City: As Salţ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63145,
    'JO',
    'Jordan',
    'BA',
    'Balqa',
    'As Salţ',
    'jo.balqa.as_salţ.name',
    32.03917000,
    35.72722000
);

-- City: Yarqā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63195,
    'JO',
    'Jordan',
    'BA',
    'Balqa',
    'Yarqā',
    'jo.balqa.yarqa.name',
    31.97583000,
    35.69638000
);


-- State: Irbid
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
    960,
    'JO',
    'IR',
    'Irbid',
    'jo.irbid.name',
    'governorate',
    32.55696360,
    35.84789650
);


-- City: Ar Ramthā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63144,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Ar Ramthā',
    'jo.irbid.ar_ramtha.name',
    32.55873000,
    36.00816000
);

-- City: Ash Shajarah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63146,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Ash Shajarah',
    'jo.irbid.ash_shajarah.name',
    32.64391000,
    35.94175000
);

-- City: Aydūn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63148,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Aydūn',
    'jo.irbid.aydun.name',
    32.50528000,
    35.85809000
);

-- City: Aţ Ţayyibah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63151,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Aţ Ţayyibah',
    'jo.irbid.aţ_ţayyibah.name',
    32.54304000,
    35.71756000
);

-- City: Aţ Ţurrah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63152,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Aţ Ţurrah',
    'jo.irbid.aţ_ţurrah.name',
    32.63979000,
    35.98943000
);

-- City: Bayt Yāfā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63154,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Bayt Yāfā',
    'jo.irbid.bayt_yafa.name',
    32.52253000,
    35.78618000
);

-- City: Bayt Īdis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63155,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Bayt Īdis',
    'jo.irbid.bayt_idis.name',
    32.43775000,
    35.69765000
);

-- City: Dayr Yūsuf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63158,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Dayr Yūsuf',
    'jo.irbid.dayr_yusuf.name',
    32.48701000,
    35.79635000
);

-- City: Irbid
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63159,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Irbid',
    'jo.irbid.irbid.name',
    32.55556000,
    35.85000000
);

-- City: Judita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63161,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Judita',
    'jo.irbid.judita.name',
    32.40792000,
    35.70802000
);

-- City: Kafr Abīl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63163,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Kafr Abīl',
    'jo.irbid.kafr_abil.name',
    32.41752000,
    35.66305000
);

-- City: Kafr Asad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63164,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Kafr Asad',
    'jo.irbid.kafr_asad.name',
    32.59800000,
    35.71266000
);

-- City: Kafr Sawm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63165,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Kafr Sawm',
    'jo.irbid.kafr_sawm.name',
    32.68527000,
    35.80102000
);

-- City: Kharjā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63167,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Kharjā',
    'jo.irbid.kharja.name',
    32.65988000,
    35.88782000
);

-- City: Kitim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63168,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Kitim',
    'jo.irbid.kitim.name',
    32.43834000,
    35.89677000
);

-- City: Kurayyimah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63169,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Kurayyimah',
    'jo.irbid.kurayyimah.name',
    32.27639000,
    35.59938000
);

-- City: Malkā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63172,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Malkā',
    'jo.irbid.malka.name',
    32.67645000,
    35.74851000
);

-- City: Qumaym
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63176,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Qumaym',
    'jo.irbid.qumaym.name',
    32.57174000,
    35.73452000
);

-- City: Saḩam al Kaffārāt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63184,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Saḩam al Kaffārāt',
    'jo.irbid.saḩam_al_kaffarat.name',
    32.69848000,
    35.77438000
);

-- City: Sāl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63186,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Sāl',
    'jo.irbid.sal.name',
    32.56897000,
    35.91185000
);

-- City: Tibnah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63189,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Tibnah',
    'jo.irbid.tibnah.name',
    32.47521000,
    35.73056000
);

-- City: Umm Qays
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63190,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Umm Qays',
    'jo.irbid.umm_qays.name',
    32.65348000,
    35.68457000
);

-- City: Waqqāş
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63193,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Waqqāş',
    'jo.irbid.waqqaş.name',
    32.54214000,
    35.60508000
);

-- City: Zaḩar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63197,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Zaḩar',
    'jo.irbid.zaḩar.name',
    32.56670000,
    35.77811000
);

-- City: Şammā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63200,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Şammā',
    'jo.irbid.şamma.name',
    32.57102000,
    35.68984000
);

-- City: Ḩakamā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63201,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Ḩakamā',
    'jo.irbid.ḩakama.name',
    32.59354000,
    35.88320000
);

-- City: Ḩātim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63205,
    'JO',
    'Jordan',
    'IR',
    'Irbid',
    'Ḩātim',
    'jo.irbid.ḩatim.name',
    32.64492000,
    35.77771000
);


-- State: Jerash
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
    966,
    'JO',
    'JA',
    'Jerash',
    'jo.jerash.name',
    'governorate',
    32.27472370,
    35.89609540
);


-- City: Al Kittah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63136,
    'JO',
    'Jordan',
    'JA',
    'Jerash',
    'Al Kittah',
    'jo.jerash.al_kittah.name',
    32.27685000,
    35.84114000
);

-- City: Balīlā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63153,
    'JO',
    'Jordan',
    'JA',
    'Jerash',
    'Balīlā',
    'jo.jerash.balila.name',
    32.39109000,
    35.93832000
);

-- City: Burmā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63156,
    'JO',
    'Jordan',
    'JA',
    'Jerash',
    'Burmā',
    'jo.jerash.burma.name',
    32.21930000,
    35.78507000
);

-- City: Jarash
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63160,
    'JO',
    'Jordan',
    'JA',
    'Jerash',
    'Jarash',
    'jo.jerash.jarash.name',
    32.28082000,
    35.89929000
);

-- City: Qafqafā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63175,
    'JO',
    'Jordan',
    'JA',
    'Jerash',
    'Qafqafā',
    'jo.jerash.qafqafa.name',
    32.34851000,
    35.93864000
);

-- City: Raymūn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63178,
    'JO',
    'Jordan',
    'JA',
    'Jerash',
    'Raymūn',
    'jo.jerash.raymun.name',
    32.28202000,
    35.82779000
);

-- City: Sakib
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63183,
    'JO',
    'Jordan',
    'JA',
    'Jerash',
    'Sakib',
    'jo.jerash.sakib.name',
    32.28431000,
    35.80909000
);

-- City: Sūf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63187,
    'JO',
    'Jordan',
    'JA',
    'Jerash',
    'Sūf',
    'jo.jerash.suf.name',
    32.31372000,
    35.83713000
);


-- State: Karak
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
    956,
    'JO',
    'KA',
    'Karak',
    'jo.karak.name',
    'governorate',
    31.18535270,
    35.70476820
);


-- City: Adir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63129,
    'JO',
    'Jordan',
    'KA',
    'Karak',
    'Adir',
    'jo.karak.adir.name',
    31.20217000,
    35.76155000
);

-- City: Al Khinzīrah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63135,
    'JO',
    'Jordan',
    'KA',
    'Karak',
    'Al Khinzīrah',
    'jo.karak.al_khinzirah.name',
    31.05056000,
    35.60606000
);

-- City: Al Mazār al Janūbī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63137,
    'JO',
    'Jordan',
    'KA',
    'Karak',
    'Al Mazār al Janūbī',
    'jo.karak.al_mazar_al_janubi.name',
    31.06722000,
    35.69486000
);

-- City: Al Qaşr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63138,
    'JO',
    'Jordan',
    'KA',
    'Karak',
    'Al Qaşr',
    'jo.karak.al_qaşr.name',
    31.31407000,
    35.74393000
);

-- City: Ar Rabbah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63143,
    'JO',
    'Jordan',
    'KA',
    'Karak',
    'Ar Rabbah',
    'jo.karak.ar_rabbah.name',
    31.26923000,
    35.73829000
);

-- City: Karak City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63166,
    'JO',
    'Jordan',
    'KA',
    'Karak',
    'Karak City',
    'jo.karak.karak_city.name',
    31.16368000,
    35.76204000
);

-- City: Safi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63182,
    'JO',
    'Jordan',
    'KA',
    'Karak',
    'Safi',
    'jo.karak.safi.name',
    31.03608000,
    35.46544000
);

-- City: ‘Ayy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63209,
    'JO',
    'Jordan',
    'KA',
    'Karak',
    '‘Ayy',
    'jo.karak.ayy.name',
    31.13371000,
    35.64375000
);

-- City: ‘Izrā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63210,
    'JO',
    'Jordan',
    'KA',
    'Karak',
    '‘Izrā',
    'jo.karak.izra.name',
    31.15889000,
    35.69278000
);


-- State: Ma''an
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
    964,
    'JO',
    'MN',
    'Ma''an',
    'jo.ma_an.name',
    'governorate',
    30.19267890,
    35.72493190
);


-- City: Al Jafr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63131,
    'JO',
    'Jordan',
    'MN',
    'Ma''an',
    'Al Jafr',
    'jo.ma_an.al_jafr.name',
    30.31840000,
    36.17775000
);

-- City: Al Quwayrah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63139,
    'JO',
    'Jordan',
    'MN',
    'Ma''an',
    'Al Quwayrah',
    'jo.ma_an.al_quwayrah.name',
    29.80045000,
    35.31160000
);

-- City: Ash Shawbak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63147,
    'JO',
    'Jordan',
    'MN',
    'Ma''an',
    'Ash Shawbak',
    'jo.ma_an.ash_shawbak.name',
    30.52134000,
    35.57135000
);

-- City: Aţ Ţayyibah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63150,
    'JO',
    'Jordan',
    'MN',
    'Ma''an',
    'Aţ Ţayyibah',
    'jo.ma_an.aţ_ţayyibah.name',
    30.25125000,
    35.46570000
);

-- City: Ma''an
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63170,
    'JO',
    'Jordan',
    'MN',
    'Ma''an',
    'Ma''an',
    'jo.ma_an.ma_an.name',
    30.19624000,
    35.73405000
);

-- City: Petra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63174,
    'JO',
    'Jordan',
    'MN',
    'Ma''an',
    'Petra',
    'jo.ma_an.petra.name',
    30.32096000,
    35.47895000
);

-- City: Qīr Moāv
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63177,
    'JO',
    'Jordan',
    'MN',
    'Ma''an',
    'Qīr Moāv',
    'jo.ma_an.qir_moav.name',
    31.18248000,
    35.69999000
);


-- State: Madaba
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
    958,
    'JO',
    'MD',
    'Madaba',
    'jo.madaba.name',
    'governorate',
    31.71960970,
    35.79327540
);


-- City: Mādabā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63173,
    'JO',
    'Jordan',
    'MD',
    'Madaba',
    'Mādabā',
    'jo.madaba.madaba.name',
    31.71599000,
    35.79392000
);


-- State: Mafraq
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
    962,
    'JO',
    'MA',
    'Mafraq',
    'jo.mafraq.name',
    'governorate',
    32.34169230,
    36.20201750
);


-- City: Al Ḩamrā’
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63140,
    'JO',
    'Jordan',
    'MA',
    'Mafraq',
    'Al Ḩamrā’',
    'jo.mafraq.al_ḩamra.name',
    32.44017000,
    36.15265000
);

-- City: Mafraq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63171,
    'JO',
    'Jordan',
    'MA',
    'Mafraq',
    'Mafraq',
    'jo.mafraq.mafraq.name',
    32.34289000,
    36.20804000
);

-- City: Rehab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63179,
    'JO',
    'Jordan',
    'MA',
    'Mafraq',
    'Rehab',
    'jo.mafraq.rehab.name',
    32.32341000,
    36.09087000
);

-- City: Rukban
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63180,
    'JO',
    'Jordan',
    'MA',
    'Mafraq',
    'Rukban',
    'jo.mafraq.rukban.name',
    33.31405000,
    38.70342000
);

-- City: Umm al Qiţţayn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63191,
    'JO',
    'Jordan',
    'MA',
    'Mafraq',
    'Umm al Qiţţayn',
    'jo.mafraq.umm_al_qiţţayn.name',
    32.31449000,
    36.62826000
);

-- City: Şabḩā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63198,
    'JO',
    'Jordan',
    'MA',
    'Mafraq',
    'Şabḩā',
    'jo.mafraq.şabḩa.name',
    32.32696000,
    36.50159000
);


-- State: Tafilah
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
    957,
    'JO',
    'AT',
    'Tafilah',
    'jo.tafilah.name',
    'governorate',
    30.83380630,
    35.61605130
);


-- City: Aţ Ţafīlah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63149,
    'JO',
    'Jordan',
    'AT',
    'Tafilah',
    'Aţ Ţafīlah',
    'jo.tafilah.aţ_ţafilah.name',
    30.83752000,
    35.60442000
);

-- City: Buşayrā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63157,
    'JO',
    'Jordan',
    'AT',
    'Tafilah',
    'Buşayrā',
    'jo.tafilah.buşayra.name',
    30.73256000,
    35.60943000
);


-- State: Zarqa
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
    967,
    'JO',
    'AZ',
    'Zarqa',
    'jo.zarqa.name',
    'governorate',
    32.06085050,
    36.09421210
);


-- City: Al Azraq ash Shamālī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63130,
    'JO',
    'Jordan',
    'AZ',
    'Zarqa',
    'Al Azraq ash Shamālī',
    'jo.zarqa.al_azraq_ash_shamali.name',
    31.88209000,
    36.83017000
);

-- City: Russeifa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63181,
    'JO',
    'Jordan',
    'AZ',
    'Zarqa',
    'Russeifa',
    'jo.zarqa.russeifa.name',
    32.01778000,
    36.04639000
);

-- City: Zarqa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    63196,
    'JO',
    'Jordan',
    'AZ',
    'Zarqa',
    'Zarqa',
    'jo.zarqa.zarqa.name',
    32.07275000,
    36.08796000
);



