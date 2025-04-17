-- Country: Mongolia
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
    'MN',
    'MNG',
    'Mongolia',
    'mn.name',
    'MNT',
    '₮',
    'Asia',
    'Mongolian',
    '[{zoneName:''Asia\/Choibalsan'',gmtOffset:28800,gmtOffsetName:''UTC+08:00'',abbreviation:''CHOT'',tzName:''Choibalsan Standard Time''},{zoneName:''Asia\/Hovd'',gmtOffset:25200,gmtOffsetName:''UTC+07:00'',abbreviation:''HOVT'',tzName:''Hovd Time''},{zoneName:''Asia\/Ulaanbaatar'',gmtOffset:28800,gmtOffsetName:''UTC+08:00'',abbreviation:''ULAT'',tzName:''Ulaanbaatar Standard Time''}]',
    46.00000000,
    105.00000000,
    '🇲🇳',
    'U+1F1F2 U+1F1F3'
);


-- State: Arkhangai
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
    1973,
    'MN',
    '073',
    'Arkhangai',
    'mn.arkhangai.name',
    'province',
    47.89711010,
    100.72401650
);


-- City: Tsetserleg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67734,
    'MN',
    'Mongolia',
    '073',
    'Arkhangai',
    'Tsetserleg',
    'mn.arkhangai.tsetserleg.name',
    47.47500000,
    101.45417000
);


-- State: Bayan-Ölgii
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
    1969,
    'MN',
    '071',
    'Bayan-Ölgii',
    'mn.bayan_olgii.name',
    'province',
    48.39832540,
    89.66259150
);


-- City: Altay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67706,
    'MN',
    'Mongolia',
    '071',
    'Bayan-Ölgii',
    'Altay',
    'mn.bayan_olgii.altay.name',
    48.29359000,
    89.51488000
);

-- City: Tsengel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67733,
    'MN',
    'Mongolia',
    '071',
    'Bayan-Ölgii',
    'Tsengel',
    'mn.bayan_olgii.tsengel.name',
    48.94314000,
    89.14358000
);

-- City: Ölgii
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67740,
    'MN',
    'Mongolia',
    '071',
    'Bayan-Ölgii',
    'Ölgii',
    'mn.bayan_olgii.olgii.name',
    48.96833000,
    89.96250000
);


-- State: Bayankhongor
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
    1976,
    'MN',
    '069',
    'Bayankhongor',
    'mn.bayankhongor.name',
    'province',
    45.15267070,
    100.10736670
);


-- City: Bayanhongor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67709,
    'MN',
    'Mongolia',
    '069',
    'Bayankhongor',
    'Bayanhongor',
    'mn.bayankhongor.bayanhongor.name',
    46.19444000,
    100.71806000
);


-- State: Bulgan
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
    1961,
    'MN',
    '067',
    'Bulgan',
    'mn.bulgan.name',
    'province',
    48.96909130,
    102.88317230
);


-- City: Bulgan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67710,
    'MN',
    'Mongolia',
    '067',
    'Bulgan',
    'Bulgan',
    'mn.bulgan.bulgan.name',
    48.81250000,
    103.53472000
);


-- State: Darkhan-Uul
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
    1962,
    'MN',
    '037',
    'Darkhan-Uul',
    'mn.darkhan_uul.name',
    'province',
    49.46484340,
    105.97459190
);


-- City: Darhan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67714,
    'MN',
    'Mongolia',
    '037',
    'Darkhan-Uul',
    'Darhan',
    'mn.darkhan_uul.darhan.name',
    49.48667000,
    105.92278000
);


-- State: Dornod
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
    1963,
    'MN',
    '061',
    'Dornod',
    'mn.dornod.name',
    'province',
    47.46581540,
    115.39271200
);


-- City: Choibalsan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67711,
    'MN',
    'Mongolia',
    '061',
    'Dornod',
    'Choibalsan',
    'mn.dornod.choibalsan.name',
    48.07257000,
    114.53264000
);

-- City: Ereencav
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67718,
    'MN',
    'Mongolia',
    '061',
    'Dornod',
    'Ereencav',
    'mn.dornod.ereencav.name',
    49.88070000,
    115.72526000
);


-- State: Dornogovi
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
    1981,
    'MN',
    '063',
    'Dornogovi',
    'mn.dornogovi.name',
    'province',
    43.96538890,
    109.17734590
);



-- State: Dundgovi
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
    1970,
    'MN',
    '059',
    'Dundgovi',
    'mn.dundgovi.name',
    'province',
    45.58227860,
    106.76442090
);


-- City: Mandalgovi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67725,
    'MN',
    'Mongolia',
    '059',
    'Dundgovi',
    'Mandalgovi',
    'mn.dundgovi.mandalgovi.name',
    45.76250000,
    106.27083000
);


-- State: Govi-Altai
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
    1972,
    'MN',
    '065',
    'Govi-Altai',
    'mn.govi_altai.name',
    'province',
    45.45112270,
    95.85057660
);


-- City: Altai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67705,
    'MN',
    'Mongolia',
    '065',
    'Govi-Altai',
    'Altai',
    'mn.govi_altai.altai.name',
    46.37222000,
    96.25833000
);


-- State: Govisümber
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
    1978,
    'MN',
    '064',
    'Govisümber',
    'mn.govisumber.name',
    'province',
    46.47627540,
    108.55706270
);


-- City: Choyr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67712,
    'MN',
    'Mongolia',
    '064',
    'Govisümber',
    'Choyr',
    'mn.govisumber.choyr.name',
    46.36111000,
    108.36111000
);


-- State: Khentii
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
    1974,
    'MN',
    '039',
    'Khentii',
    'mn.khentii.name',
    'province',
    47.60812090,
    109.93728560
);


-- City: Undurkhaan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67739,
    'MN',
    'Mongolia',
    '039',
    'Khentii',
    'Undurkhaan',
    'mn.khentii.undurkhaan.name',
    47.31944000,
    110.65556000
);


-- State: Khovd
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
    1964,
    'MN',
    '043',
    'Khovd',
    'mn.khovd.name',
    'province',
    47.11296540,
    92.31107520
);


-- City: Khovd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67724,
    'MN',
    'Mongolia',
    '043',
    'Khovd',
    'Khovd',
    'mn.khovd.khovd.name',
    48.00556000,
    91.64194000
);

-- City: Möst
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67728,
    'MN',
    'Mongolia',
    '043',
    'Khovd',
    'Möst',
    'mn.khovd.most.name',
    46.67712000,
    92.78521000
);

-- City: Üyönch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67741,
    'MN',
    'Mongolia',
    '043',
    'Khovd',
    'Üyönch',
    'mn.khovd.uyonch.name',
    46.04786000,
    92.02612000
);


-- State: Khövsgöl
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
    1975,
    'MN',
    '041',
    'Khövsgöl',
    'mn.khovsgol.name',
    'province',
    50.22044840,
    100.32137680
);


-- City: Hanh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67719,
    'MN',
    'Mongolia',
    '041',
    'Khövsgöl',
    'Hanh',
    'mn.khovsgol.hanh.name',
    51.50265000,
    100.66395000
);

-- City: Murun-kuren
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67726,
    'MN',
    'Mongolia',
    '041',
    'Khövsgöl',
    'Murun-kuren',
    'mn.khovsgol.murun_kuren.name',
    49.63417000,
    100.16250000
);

-- City: Tsengel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67732,
    'MN',
    'Mongolia',
    '041',
    'Khövsgöl',
    'Tsengel',
    'mn.khovsgol.tsengel.name',
    49.47833000,
    100.88944000
);

-- City: Turt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67735,
    'MN',
    'Mongolia',
    '041',
    'Khövsgöl',
    'Turt',
    'mn.khovsgol.turt.name',
    51.50725000,
    100.66257000
);


-- State: Orkhon
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
    1966,
    'MN',
    '035',
    'Orkhon',
    'mn.orkhon.name',
    'province',
    49.00470500,
    104.30165270
);


-- City: Erdenet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67717,
    'MN',
    'Mongolia',
    '035',
    'Orkhon',
    'Erdenet',
    'mn.orkhon.erdenet.name',
    49.03333000,
    104.08333000
);


-- State: Selenge
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
    1980,
    'MN',
    '049',
    'Selenge',
    'mn.selenge.name',
    'province',
    50.00592730,
    106.44341080
);


-- City: Dzüünharaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67716,
    'MN',
    'Mongolia',
    '049',
    'Selenge',
    'Dzüünharaa',
    'mn.selenge.dzuunharaa.name',
    48.85229000,
    106.45786000
);

-- City: Sühbaatar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67731,
    'MN',
    'Mongolia',
    '049',
    'Selenge',
    'Sühbaatar',
    'mn.selenge.suhbaatar.name',
    50.23139000,
    106.20778000
);


-- State: Sükhbaatar
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
    1977,
    'MN',
    '051',
    'Sükhbaatar',
    'mn.sukhbaatar.name',
    'province',
    46.56531630,
    113.53808360
);


-- City: Baruun-Urt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67708,
    'MN',
    'Mongolia',
    '051',
    'Sükhbaatar',
    'Baruun-Urt',
    'mn.sukhbaatar.baruun_urt.name',
    46.68056000,
    113.27917000
);


-- State: Töv
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
    1968,
    'MN',
    '047',
    'Töv',
    'mn.tov.name',
    'province',
    47.21240560,
    106.41541000
);


-- City: Centipede
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67742,
    'MN',
    'Mongolia',
    '047',
    'Töv',
    'Centipede',
    'mn.tov.centipede.name',
    47.70693000,
    106.95276000
);

-- City: Dzuunmod
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67715,
    'MN',
    'Mongolia',
    '047',
    'Töv',
    'Dzuunmod',
    'mn.tov.dzuunmod.name',
    47.70694000,
    106.95278000
);

-- City: Möngönmorĭt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67727,
    'MN',
    'Mongolia',
    '047',
    'Töv',
    'Möngönmorĭt',
    'mn.tov.mongonmorĭt.name',
    48.19504000,
    108.48295000
);

-- City: Ulaanhudag
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67737,
    'MN',
    'Mongolia',
    '047',
    'Töv',
    'Ulaanhudag',
    'mn.tov.ulaanhudag.name',
    47.33333000,
    104.50000000
);

-- City: Ulan Bator
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153783,
    'MN',
    'Mongolia',
    '047',
    'Töv',
    'Ulan Bator',
    'mn.tov.ulan_bator.name',
    47.89176240,
    106.73706000
);


-- State: Uvs
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
    1971,
    'MN',
    '046',
    'Uvs',
    'mn.uvs.name',
    'province',
    49.64497070,
    93.27365760
);


-- City: Ulaangom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67736,
    'MN',
    'Mongolia',
    '046',
    'Uvs',
    'Ulaangom',
    'mn.uvs.ulaangom.name',
    49.98111000,
    92.06667000
);


-- State: Zavkhan
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
    1979,
    'MN',
    '057',
    'Zavkhan',
    'mn.zavkhan.name',
    'province',
    48.23881470,
    96.07030190
);


-- City: Uliastay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67738,
    'MN',
    'Mongolia',
    '057',
    'Zavkhan',
    'Uliastay',
    'mn.zavkhan.uliastay.name',
    47.74167000,
    96.84444000
);


-- State: Ömnögovi
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
    1967,
    'MN',
    '053',
    'Ömnögovi',
    'mn.omnogovi.name',
    'province',
    43.50002400,
    104.28611160
);


-- City: Dalandzadgad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67713,
    'MN',
    'Mongolia',
    '053',
    'Ömnögovi',
    'Dalandzadgad',
    'mn.omnogovi.dalandzadgad.name',
    43.57083000,
    104.42500000
);

-- City: Hanhongor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67720,
    'MN',
    'Mongolia',
    '053',
    'Ömnögovi',
    'Hanhongor',
    'mn.omnogovi.hanhongor.name',
    43.77345000,
    104.47998000
);

-- City: Nomgon Sum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67730,
    'MN',
    'Mongolia',
    '053',
    'Ömnögovi',
    'Nomgon Sum',
    'mn.omnogovi.nomgon_sum.name',
    42.41462000,
    105.05640000
);


-- State: Övörkhangai
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
    1965,
    'MN',
    '055',
    'Övörkhangai',
    'mn.ovorkhangai.name',
    'province',
    45.76243920,
    103.09170320
);


-- City: Arvayheer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67707,
    'MN',
    'Mongolia',
    '055',
    'Övörkhangai',
    'Arvayheer',
    'mn.ovorkhangai.arvayheer.name',
    46.26389000,
    102.77500000
);

-- City: Harhorin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67721,
    'MN',
    'Mongolia',
    '055',
    'Övörkhangai',
    'Harhorin',
    'mn.ovorkhangai.harhorin.name',
    47.19753000,
    102.82379000
);

-- City: Hovd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67722,
    'MN',
    'Mongolia',
    '055',
    'Övörkhangai',
    'Hovd',
    'mn.ovorkhangai.hovd.name',
    44.67024000,
    102.17491000
);

-- City: Kharkhorin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67723,
    'MN',
    'Mongolia',
    '055',
    'Övörkhangai',
    'Kharkhorin',
    'mn.ovorkhangai.kharkhorin.name',
    47.19245000,
    102.81349000
);

-- City: Nariynteel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67729,
    'MN',
    'Mongolia',
    '055',
    'Övörkhangai',
    'Nariynteel',
    'mn.ovorkhangai.nariynteel.name',
    45.95950000,
    101.45977000
);



