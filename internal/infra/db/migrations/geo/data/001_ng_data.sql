-- Country: Nigeria
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
    'NG',
    'NGA',
    'Nigeria',
    'ng.name',
    'NGN',
    '₦',
    'Africa',
    'Nigerian',
    '[{zoneName:''Africa\/Lagos'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''WAT'',tzName:''West Africa Time''}]',
    10.00000000,
    8.00000000,
    '🇳🇬',
    'U+1F1F3 U+1F1EC'
);


-- State: Abia
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
    303,
    'NG',
    'AB',
    'Abia',
    'ng.abia.name',
    'state',
    5.45273540,
    7.52484140
);


-- City: Aba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76744,
    'NG',
    'Nigeria',
    'AB',
    'Abia',
    'Aba',
    'ng.abia.aba.name',
    5.10658000,
    7.36667000
);

-- City: Amaigbo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76769,
    'NG',
    'Nigeria',
    'AB',
    'Abia',
    'Amaigbo',
    'ng.abia.amaigbo.name',
    5.78917000,
    7.83829000
);

-- City: Arochukwu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76779,
    'NG',
    'Nigeria',
    'AB',
    'Abia',
    'Arochukwu',
    'ng.abia.arochukwu.name',
    5.38941000,
    7.91235000
);

-- City: Bende
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76799,
    'NG',
    'Nigeria',
    'AB',
    'Abia',
    'Bende',
    'ng.abia.bende.name',
    5.55874000,
    7.63359000
);

-- City: Ohafia-Ifigh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77057,
    'NG',
    'Nigeria',
    'AB',
    'Abia',
    'Ohafia-Ifigh',
    'ng.abia.ohafia_ifigh.name',
    5.61455000,
    7.81191000
);

-- City: Umuahia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77125,
    'NG',
    'Nigeria',
    'AB',
    'Abia',
    'Umuahia',
    'ng.abia.umuahia.name',
    5.52491000,
    7.49461000
);


-- State: Abuja Federal Capital Territory
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
    293,
    'NG',
    'FC',
    'Abuja Federal Capital Territory',
    'ng.abuja_federal_capital_territory.name',
    'capital territory',
    8.89406910,
    7.18604020
);


-- City: Abuja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76749,
    'NG',
    'Nigeria',
    'FC',
    'Abuja Federal Capital Territory',
    'Abuja',
    'ng.abuja_federal_capital_territory.abuja.name',
    9.05785000,
    7.49508000
);

-- City: Asokoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153367,
    'NG',
    'Nigeria',
    'FC',
    'Abuja Federal Capital Territory',
    'Asokoro',
    'ng.abuja_federal_capital_territory.asokoro.name',
    9.04790000,
    7.51550000
);

-- City: Bamburu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153362,
    'NG',
    'Nigeria',
    'FC',
    'Abuja Federal Capital Territory',
    'Bamburu',
    'ng.abuja_federal_capital_territory.bamburu.name',
    9.11360000,
    7.10960000
);

-- City: Garki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153366,
    'NG',
    'Nigeria',
    'FC',
    'Abuja Federal Capital Territory',
    'Garki',
    'ng.abuja_federal_capital_territory.garki.name',
    9.03190000,
    7.48280000
);

-- City: Gwagwalada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153364,
    'NG',
    'Nigeria',
    'FC',
    'Abuja Federal Capital Territory',
    'Gwagwalada',
    'ng.abuja_federal_capital_territory.gwagwalada.name',
    8.95080000,
    7.07670000
);

-- City: Gwarinpa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153363,
    'NG',
    'Nigeria',
    'FC',
    'Abuja Federal Capital Territory',
    'Gwarinpa',
    'ng.abuja_federal_capital_territory.gwarinpa.name',
    9.10990000,
    7.40420000
);

-- City: Jikwoyi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153371,
    'NG',
    'Nigeria',
    'FC',
    'Abuja Federal Capital Territory',
    'Jikwoyi',
    'ng.abuja_federal_capital_territory.jikwoyi.name',
    8.99130000,
    7.55630000
);

-- City: Karu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153368,
    'NG',
    'Nigeria',
    'FC',
    'Abuja Federal Capital Territory',
    'Karu',
    'ng.abuja_federal_capital_territory.karu.name',
    8.99280000,
    7.57250000
);

-- City: Kubwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153369,
    'NG',
    'Nigeria',
    'FC',
    'Abuja Federal Capital Territory',
    'Kubwa',
    'ng.abuja_federal_capital_territory.kubwa.name',
    9.15380000,
    7.32200000
);

-- City: Kuje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76990,
    'NG',
    'Nigeria',
    'FC',
    'Abuja Federal Capital Territory',
    'Kuje',
    'ng.abuja_federal_capital_territory.kuje.name',
    8.87952000,
    7.22756000
);

-- City: Kurunduma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153370,
    'NG',
    'Nigeria',
    'FC',
    'Abuja Federal Capital Territory',
    'Kurunduma',
    'ng.abuja_federal_capital_territory.kurunduma.name',
    9.01510000,
    7.53490000
);

-- City: Kwali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76997,
    'NG',
    'Nigeria',
    'FC',
    'Abuja Federal Capital Territory',
    'Kwali',
    'ng.abuja_federal_capital_territory.kwali.name',
    8.88346000,
    7.01858000
);

-- City: Madala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77014,
    'NG',
    'Nigeria',
    'FC',
    'Abuja Federal Capital Territory',
    'Madala',
    'ng.abuja_federal_capital_territory.madala.name',
    9.10444000,
    7.21333000
);

-- City: Maitama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153365,
    'NG',
    'Nigeria',
    'FC',
    'Abuja Federal Capital Territory',
    'Maitama',
    'ng.abuja_federal_capital_territory.maitama.name',
    9.08820000,
    7.49340000
);

-- City: Wuse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153373,
    'NG',
    'Nigeria',
    'FC',
    'Abuja Federal Capital Territory',
    'Wuse',
    'ng.abuja_federal_capital_territory.wuse.name',
    9.07470000,
    7.47600000
);

-- City: Zuba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153372,
    'NG',
    'Nigeria',
    'FC',
    'Abuja Federal Capital Territory',
    'Zuba',
    'ng.abuja_federal_capital_territory.zuba.name',
    9.10230000,
    7.19520000
);


-- State: Adamawa
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
    320,
    'NG',
    'AD',
    'Adamawa',
    'ng.adamawa.name',
    'state',
    9.32647510,
    12.39838530
);


-- City: Ganye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76876,
    'NG',
    'Nigeria',
    'AD',
    'Adamawa',
    'Ganye',
    'ng.adamawa.ganye.name',
    8.43497000,
    12.05107000
);

-- City: Gombi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76885,
    'NG',
    'Nigeria',
    'AD',
    'Adamawa',
    'Gombi',
    'ng.adamawa.gombi.name',
    10.16756000,
    12.73684000
);

-- City: Holma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76904,
    'NG',
    'Nigeria',
    'AD',
    'Adamawa',
    'Holma',
    'ng.adamawa.holma.name',
    9.89863000,
    13.05450000
);

-- City: Jimeta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76962,
    'NG',
    'Nigeria',
    'AD',
    'Adamawa',
    'Jimeta',
    'ng.adamawa.jimeta.name',
    9.27949000,
    12.45819000
);

-- City: Madagali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77013,
    'NG',
    'Nigeria',
    'AD',
    'Adamawa',
    'Madagali',
    'ng.adamawa.madagali.name',
    10.88942000,
    13.62832000
);

-- City: Mayo-Belwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77027,
    'NG',
    'Nigeria',
    'AD',
    'Adamawa',
    'Mayo-Belwa',
    'ng.adamawa.mayo_belwa.name',
    9.05421000,
    12.05794000
);

-- City: Mubi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77035,
    'NG',
    'Nigeria',
    'AD',
    'Adamawa',
    'Mubi',
    'ng.adamawa.mubi.name',
    10.26858000,
    13.26701000
);

-- City: Ngurore
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77041,
    'NG',
    'Nigeria',
    'AD',
    'Adamawa',
    'Ngurore',
    'ng.adamawa.ngurore.name',
    9.28871000,
    12.24026000
);

-- City: Numan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77046,
    'NG',
    'Nigeria',
    'AD',
    'Adamawa',
    'Numan',
    'ng.adamawa.numan.name',
    9.46374000,
    12.03062000
);

-- City: Toungo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77114,
    'NG',
    'Nigeria',
    'AD',
    'Adamawa',
    'Toungo',
    'ng.adamawa.toungo.name',
    8.11733000,
    12.04611000
);

-- City: Yola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77146,
    'NG',
    'Nigeria',
    'AD',
    'Adamawa',
    'Yola',
    'ng.adamawa.yola.name',
    9.20839000,
    12.48146000
);


-- State: Akwa Ibom
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
    304,
    'NG',
    'AK',
    'Akwa Ibom',
    'ng.akwa_ibom.name',
    'state',
    4.90573710,
    7.85366750
);


-- City: Eket
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76858,
    'NG',
    'Nigeria',
    'AK',
    'Akwa Ibom',
    'Eket',
    'ng.akwa_ibom.eket.name',
    4.64231000,
    7.92438000
);

-- City: Esuk Oron
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76865,
    'NG',
    'Nigeria',
    'AK',
    'Akwa Ibom',
    'Esuk Oron',
    'ng.akwa_ibom.esuk_oron.name',
    4.80293000,
    8.25341000
);

-- City: Ikot Ekpene
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76937,
    'NG',
    'Nigeria',
    'AK',
    'Akwa Ibom',
    'Ikot Ekpene',
    'ng.akwa_ibom.ikot_ekpene.name',
    5.18194000,
    7.71481000
);

-- City: Itu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76955,
    'NG',
    'Nigeria',
    'AK',
    'Akwa Ibom',
    'Itu',
    'ng.akwa_ibom.itu.name',
    5.20131000,
    7.98373000
);

-- City: Uyo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77129,
    'NG',
    'Nigeria',
    'AK',
    'Akwa Ibom',
    'Uyo',
    'ng.akwa_ibom.uyo.name',
    5.05127000,
    7.93350000
);


-- State: Anambra
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
    315,
    'NG',
    'AN',
    'Anambra',
    'ng.anambra.name',
    'state',
    6.22089970,
    6.93695590
);


-- City: Agulu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76759,
    'NG',
    'Nigeria',
    'AN',
    'Anambra',
    'Agulu',
    'ng.anambra.agulu.name',
    6.10045000,
    7.06100000
);

-- City: Atani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76781,
    'NG',
    'Nigeria',
    'AN',
    'Anambra',
    'Atani',
    'ng.anambra.atani.name',
    6.01277000,
    6.74768000
);

-- City: Awka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76785,
    'NG',
    'Nigeria',
    'AN',
    'Anambra',
    'Awka',
    'ng.anambra.awka.name',
    6.21269000,
    7.07199000
);

-- City: Enugu-Ukwu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76863,
    'NG',
    'Nigeria',
    'AN',
    'Anambra',
    'Enugu-Ukwu',
    'ng.anambra.enugu_ukwu.name',
    6.17146000,
    7.00525000
);

-- City: Igbo-Ukwu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76920,
    'NG',
    'Nigeria',
    'AN',
    'Anambra',
    'Igbo-Ukwu',
    'ng.anambra.igbo_ukwu.name',
    6.01798000,
    7.02027000
);

-- City: Ihiala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76924,
    'NG',
    'Nigeria',
    'AN',
    'Anambra',
    'Ihiala',
    'ng.anambra.ihiala.name',
    5.85475000,
    6.85944000
);

-- City: Nkpor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77043,
    'NG',
    'Nigeria',
    'AN',
    'Anambra',
    'Nkpor',
    'ng.anambra.nkpor.name',
    6.15038000,
    6.83042000
);

-- City: Nnewi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77044,
    'NG',
    'Nigeria',
    'AN',
    'Anambra',
    'Nnewi',
    'ng.anambra.nnewi.name',
    6.01962000,
    6.91729000
);

-- City: Onitsha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77068,
    'NG',
    'Nigeria',
    'AN',
    'Anambra',
    'Onitsha',
    'ng.anambra.onitsha.name',
    6.14978000,
    6.78569000
);

-- City: Ozubulu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77083,
    'NG',
    'Nigeria',
    'AN',
    'Anambra',
    'Ozubulu',
    'ng.anambra.ozubulu.name',
    5.95753000,
    6.85305000
);

-- City: Uga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77120,
    'NG',
    'Nigeria',
    'AN',
    'Anambra',
    'Uga',
    'ng.anambra.uga.name',
    5.93576000,
    7.07930000
);

-- City: Uruobo-Okija
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77128,
    'NG',
    'Nigeria',
    'AN',
    'Anambra',
    'Uruobo-Okija',
    'ng.anambra.uruobo_okija.name',
    5.90016000,
    6.84312000
);


-- State: Bauchi
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
    312,
    'NG',
    'BA',
    'Bauchi',
    'ng.bauchi.name',
    'state',
    10.77606240,
    9.99919430
);


-- City: Azare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76786,
    'NG',
    'Nigeria',
    'BA',
    'Bauchi',
    'Azare',
    'ng.bauchi.azare.name',
    11.67478000,
    10.19069000
);

-- City: Bauchi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76796,
    'NG',
    'Nigeria',
    'BA',
    'Bauchi',
    'Bauchi',
    'ng.bauchi.bauchi.name',
    10.31032000,
    9.84388000
);

-- City: Boi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76810,
    'NG',
    'Nigeria',
    'BA',
    'Bauchi',
    'Boi',
    'ng.bauchi.boi.name',
    9.56109000,
    9.50154000
);

-- City: Bununu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76818,
    'NG',
    'Nigeria',
    'BA',
    'Bauchi',
    'Bununu',
    'ng.bauchi.bununu.name',
    9.88224000,
    9.68058000
);

-- City: Darazo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76835,
    'NG',
    'Nigeria',
    'BA',
    'Bauchi',
    'Darazo',
    'ng.bauchi.darazo.name',
    10.99920000,
    10.41062000
);

-- City: Dass
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76836,
    'NG',
    'Nigeria',
    'BA',
    'Bauchi',
    'Dass',
    'ng.bauchi.dass.name',
    10.00065000,
    9.51596000
);

-- City: Dindima
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76843,
    'NG',
    'Nigeria',
    'BA',
    'Bauchi',
    'Dindima',
    'ng.bauchi.dindima.name',
    10.22629000,
    10.15132000
);

-- City: Disina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76844,
    'NG',
    'Nigeria',
    'BA',
    'Bauchi',
    'Disina',
    'ng.bauchi.disina.name',
    11.48135000,
    9.91903000
);

-- City: Gabarin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76871,
    'NG',
    'Nigeria',
    'BA',
    'Bauchi',
    'Gabarin',
    'ng.bauchi.gabarin.name',
    11.10930000,
    10.44410000
);

-- City: Gwaram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76898,
    'NG',
    'Nigeria',
    'BA',
    'Bauchi',
    'Gwaram',
    'ng.bauchi.gwaram.name',
    10.23295000,
    10.28572000
);

-- City: Kari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76978,
    'NG',
    'Nigeria',
    'BA',
    'Bauchi',
    'Kari',
    'ng.bauchi.kari.name',
    11.24710000,
    10.56100000
);

-- City: Lame
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77005,
    'NG',
    'Nigeria',
    'BA',
    'Bauchi',
    'Lame',
    'ng.bauchi.lame.name',
    10.44154000,
    9.23955000
);

-- City: Lere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77009,
    'NG',
    'Nigeria',
    'BA',
    'Bauchi',
    'Lere',
    'ng.bauchi.lere.name',
    9.71052000,
    9.34029000
);

-- City: Madara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77015,
    'NG',
    'Nigeria',
    'BA',
    'Bauchi',
    'Madara',
    'ng.bauchi.madara.name',
    11.77980000,
    10.44790000
);

-- City: Misau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77031,
    'NG',
    'Nigeria',
    'BA',
    'Bauchi',
    'Misau',
    'ng.bauchi.misau.name',
    11.31370000,
    10.46664000
);

-- City: Sade
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77095,
    'NG',
    'Nigeria',
    'BA',
    'Bauchi',
    'Sade',
    'ng.bauchi.sade.name',
    11.35950000,
    10.67320000
);

-- City: Yamrat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77140,
    'NG',
    'Nigeria',
    'BA',
    'Bauchi',
    'Yamrat',
    'ng.bauchi.yamrat.name',
    10.11161000,
    9.82604000
);

-- City: Yanda Bayo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77141,
    'NG',
    'Nigeria',
    'BA',
    'Bauchi',
    'Yanda Bayo',
    'ng.bauchi.yanda_bayo.name',
    11.50710000,
    10.74590000
);

-- City: Yuli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77147,
    'NG',
    'Nigeria',
    'BA',
    'Bauchi',
    'Yuli',
    'ng.bauchi.yuli.name',
    9.69707000,
    10.27350000
);

-- City: Zadawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77148,
    'NG',
    'Nigeria',
    'BA',
    'Bauchi',
    'Zadawa',
    'ng.bauchi.zadawa.name',
    11.44960000,
    10.36720000
);

-- City: Zalanga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77150,
    'NG',
    'Nigeria',
    'BA',
    'Bauchi',
    'Zalanga',
    'ng.bauchi.zalanga.name',
    10.61432000,
    10.17647000
);


-- State: Bayelsa
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
    305,
    'NG',
    'BY',
    'Bayelsa',
    'ng.bayelsa.name',
    'state',
    4.77190710,
    6.06985260
);


-- City: Amassoma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76770,
    'NG',
    'Nigeria',
    'BY',
    'Bayelsa',
    'Amassoma',
    'ng.bayelsa.amassoma.name',
    4.97032000,
    6.10915000
);

-- City: Twon-Brass
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77116,
    'NG',
    'Nigeria',
    'BY',
    'Bayelsa',
    'Twon-Brass',
    'ng.bayelsa.twon_brass.name',
    4.31231000,
    6.24091000
);

-- City: Yenagoa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77145,
    'NG',
    'Nigeria',
    'BY',
    'Bayelsa',
    'Yenagoa',
    'ng.bayelsa.yenagoa.name',
    4.92675000,
    6.26764000
);


-- State: Benue
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
    291,
    'NG',
    'BE',
    'Benue',
    'ng.benue.name',
    'state',
    7.33690240,
    8.74036870
);


-- City: Aliade
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76767,
    'NG',
    'Nigeria',
    'BE',
    'Benue',
    'Aliade',
    'ng.benue.aliade.name',
    7.29627000,
    8.48278000
);

-- City: Boju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76811,
    'NG',
    'Nigeria',
    'BE',
    'Benue',
    'Boju',
    'ng.benue.boju.name',
    7.35572000,
    7.89303000
);

-- City: Gboko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149066,
    'NG',
    'Nigeria',
    'BE',
    'Benue',
    'Gboko',
    'ng.benue.gboko.name',
    7.33159530,
    8.97600680
);

-- City: Igbor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76922,
    'NG',
    'Nigeria',
    'BE',
    'Benue',
    'Igbor',
    'ng.benue.igbor.name',
    7.45123000,
    8.60805000
);

-- City: Makurdi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77021,
    'NG',
    'Nigeria',
    'BE',
    'Benue',
    'Makurdi',
    'ng.benue.makurdi.name',
    7.73375000,
    8.52139000
);

-- City: Ochobo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77049,
    'NG',
    'Nigeria',
    'BE',
    'Benue',
    'Ochobo',
    'ng.benue.ochobo.name',
    7.18045000,
    7.98240000
);

-- City: Otukpa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77077,
    'NG',
    'Nigeria',
    'BE',
    'Benue',
    'Otukpa',
    'ng.benue.otukpa.name',
    7.10168000,
    7.65945000
);

-- City: Takum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77110,
    'NG',
    'Nigeria',
    'BE',
    'Benue',
    'Takum',
    'ng.benue.takum.name',
    7.26667000,
    9.98333000
);

-- City: Ugbokpo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77121,
    'NG',
    'Nigeria',
    'BE',
    'Benue',
    'Ugbokpo',
    'ng.benue.ugbokpo.name',
    7.65321000,
    7.88410000
);

-- City: Yandev
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77142,
    'NG',
    'Nigeria',
    'BE',
    'Benue',
    'Yandev',
    'ng.benue.yandev.name',
    7.36308000,
    9.04235000
);

-- City: Zaki Biam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77149,
    'NG',
    'Nigeria',
    'BE',
    'Benue',
    'Zaki Biam',
    'ng.benue.zaki_biam.name',
    7.50671000,
    9.61040000
);


-- State: Borno
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
    307,
    'NG',
    'BO',
    'Borno',
    'ng.borno.name',
    'state',
    11.88463560,
    13.15196650
);


-- City: Bama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76793,
    'NG',
    'Nigeria',
    'BO',
    'Borno',
    'Bama',
    'ng.borno.bama.name',
    11.52134000,
    13.68952000
);

-- City: Benisheikh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76801,
    'NG',
    'Nigeria',
    'BO',
    'Borno',
    'Benisheikh',
    'ng.borno.benisheikh.name',
    11.80919000,
    12.49151000
);

-- City: Biu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76808,
    'NG',
    'Nigeria',
    'BO',
    'Borno',
    'Biu',
    'ng.borno.biu.name',
    10.61285000,
    12.19458000
);

-- City: Bornu Yassu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76814,
    'NG',
    'Nigeria',
    'BO',
    'Borno',
    'Bornu Yassu',
    'ng.borno.bornu_yassu.name',
    12.27503000,
    12.56856000
);

-- City: Damasak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76825,
    'NG',
    'Nigeria',
    'BO',
    'Borno',
    'Damasak',
    'ng.borno.damasak.name',
    13.10518000,
    12.50854000
);

-- City: Damboa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76827,
    'NG',
    'Nigeria',
    'BO',
    'Borno',
    'Damboa',
    'ng.borno.damboa.name',
    11.15534000,
    12.75638000
);

-- City: Dikwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76842,
    'NG',
    'Nigeria',
    'BO',
    'Borno',
    'Dikwa',
    'ng.borno.dikwa.name',
    12.03609000,
    13.91815000
);

-- City: Gamboru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76874,
    'NG',
    'Nigeria',
    'BO',
    'Borno',
    'Gamboru',
    'ng.borno.gamboru.name',
    12.37299000,
    14.20690000
);

-- City: Gwoza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76901,
    'NG',
    'Nigeria',
    'BO',
    'Borno',
    'Gwoza',
    'ng.borno.gwoza.name',
    11.08313000,
    13.69595000
);

-- City: Kukawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76991,
    'NG',
    'Nigeria',
    'BO',
    'Borno',
    'Kukawa',
    'ng.borno.kukawa.name',
    12.92475000,
    13.56617000
);

-- City: Magumeri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77016,
    'NG',
    'Nigeria',
    'BO',
    'Borno',
    'Magumeri',
    'ng.borno.magumeri.name',
    12.11451000,
    12.82620000
);

-- City: Maiduguri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77018,
    'NG',
    'Nigeria',
    'BO',
    'Borno',
    'Maiduguri',
    'ng.borno.maiduguri.name',
    11.84692000,
    13.15712000
);

-- City: Marte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77024,
    'NG',
    'Nigeria',
    'BO',
    'Borno',
    'Marte',
    'ng.borno.marte.name',
    12.36532000,
    13.82930000
);

-- City: Miringa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77030,
    'NG',
    'Nigeria',
    'BO',
    'Borno',
    'Miringa',
    'ng.borno.miringa.name',
    10.73115000,
    12.14626000
);

-- City: Monguno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77033,
    'NG',
    'Nigeria',
    'BO',
    'Borno',
    'Monguno',
    'ng.borno.monguno.name',
    12.67059000,
    13.61224000
);

-- City: Ngala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77040,
    'NG',
    'Nigeria',
    'BO',
    'Borno',
    'Ngala',
    'ng.borno.ngala.name',
    12.34053000,
    14.18670000
);

-- City: Shaffa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77101,
    'NG',
    'Nigeria',
    'BO',
    'Borno',
    'Shaffa',
    'ng.borno.shaffa.name',
    10.50673000,
    12.33315000
);

-- City: Shani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77103,
    'NG',
    'Nigeria',
    'BO',
    'Borno',
    'Shani',
    'ng.borno.shani.name',
    10.21824000,
    12.06059000
);

-- City: Tokombere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77113,
    'NG',
    'Nigeria',
    'BO',
    'Borno',
    'Tokombere',
    'ng.borno.tokombere.name',
    11.22135000,
    13.48783000
);

-- City: Uba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77117,
    'NG',
    'Nigeria',
    'BO',
    'Borno',
    'Uba',
    'ng.borno.uba.name',
    10.45509000,
    13.22233000
);

-- City: Wuyo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77138,
    'NG',
    'Nigeria',
    'BO',
    'Borno',
    'Wuyo',
    'ng.borno.wuyo.name',
    10.38522000,
    11.69678000
);

-- City: Yajiwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77139,
    'NG',
    'Nigeria',
    'BO',
    'Borno',
    'Yajiwa',
    'ng.borno.yajiwa.name',
    11.38623000,
    12.71992000
);


-- State: Cross River
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
    314,
    'NG',
    'CR',
    'Cross River',
    'ng.cross_river.name',
    'state',
    5.87017240,
    8.59880140
);


-- City: Akankpa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76761,
    'NG',
    'Nigeria',
    'CR',
    'Cross River',
    'Akankpa',
    'ng.cross_river.akankpa.name',
    5.12640000,
    8.18980000
);

-- City: Calabar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76821,
    'NG',
    'Nigeria',
    'CR',
    'Cross River',
    'Calabar',
    'ng.cross_river.calabar.name',
    4.95893000,
    8.32695000
);

-- City: Gakem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76873,
    'NG',
    'Nigeria',
    'CR',
    'Cross River',
    'Gakem',
    'ng.cross_river.gakem.name',
    6.76963000,
    8.99120000
);

-- City: Ikang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76931,
    'NG',
    'Nigeria',
    'CR',
    'Cross River',
    'Ikang',
    'ng.cross_river.ikang.name',
    4.78978000,
    8.53160000
);

-- City: Ugep
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77122,
    'NG',
    'Nigeria',
    'CR',
    'Cross River',
    'Ugep',
    'ng.cross_river.ugep.name',
    5.80865000,
    8.08098000
);


-- State: Delta
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
    316,
    'NG',
    'DE',
    'Delta',
    'ng.delta.name',
    'state',
    33.74537840,
    -90.73545080
);


-- City: Abraka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76748,
    'NG',
    'Nigeria',
    'DE',
    'Delta',
    'Abraka',
    'ng.delta.abraka.name',
    5.79023000,
    6.10473000
);

-- City: Agbor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76756,
    'NG',
    'Nigeria',
    'DE',
    'Delta',
    'Agbor',
    'ng.delta.agbor.name',
    6.25375000,
    6.19420000
);

-- City: Asaba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76780,
    'NG',
    'Nigeria',
    'DE',
    'Delta',
    'Asaba',
    'ng.delta.asaba.name',
    6.19824000,
    6.73187000
);

-- City: Bomadi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76813,
    'NG',
    'Nigeria',
    'DE',
    'Delta',
    'Bomadi',
    'ng.delta.bomadi.name',
    5.16073000,
    5.92375000
);

-- City: Burutu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76820,
    'NG',
    'Nigeria',
    'DE',
    'Delta',
    'Burutu',
    'ng.delta.burutu.name',
    5.35328000,
    5.50826000
);

-- City: Kwale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76996,
    'NG',
    'Nigeria',
    'DE',
    'Delta',
    'Kwale',
    'ng.delta.kwale.name',
    5.70773000,
    6.43402000
);

-- City: Obiaruku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77047,
    'NG',
    'Nigeria',
    'DE',
    'Delta',
    'Obiaruku',
    'ng.delta.obiaruku.name',
    5.84672000,
    6.15290000
);

-- City: Ogwashi-Uku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77056,
    'NG',
    'Nigeria',
    'DE',
    'Delta',
    'Ogwashi-Uku',
    'ng.delta.ogwashi_uku.name',
    6.17811000,
    6.52461000
);

-- City: Orerokpe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77071,
    'NG',
    'Nigeria',
    'DE',
    'Delta',
    'Orerokpe',
    'ng.delta.orerokpe.name',
    5.63747000,
    5.89013000
);

-- City: Patani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77086,
    'NG',
    'Nigeria',
    'DE',
    'Delta',
    'Patani',
    'ng.delta.patani.name',
    5.22885000,
    6.19139000
);

-- City: Sapele
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77099,
    'NG',
    'Nigeria',
    'DE',
    'Delta',
    'Sapele',
    'ng.delta.sapele.name',
    5.89405000,
    5.67666000
);

-- City: Ughelli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77123,
    'NG',
    'Nigeria',
    'DE',
    'Delta',
    'Ughelli',
    'ng.delta.ughelli.name',
    5.48956000,
    6.00407000
);

-- City: Umunede
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77126,
    'NG',
    'Nigeria',
    'DE',
    'Delta',
    'Umunede',
    'ng.delta.umunede.name',
    6.26549000,
    6.30962000
);

-- City: Warri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77133,
    'NG',
    'Nigeria',
    'DE',
    'Delta',
    'Warri',
    'ng.delta.warri.name',
    5.51737000,
    5.75006000
);


-- State: Ebonyi
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
    311,
    'NG',
    'EB',
    'Ebonyi',
    'ng.ebonyi.name',
    'state',
    6.26492320,
    8.01373020
);


-- City: Abakaliki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76745,
    'NG',
    'Nigeria',
    'EB',
    'Ebonyi',
    'Abakaliki',
    'ng.ebonyi.abakaliki.name',
    6.32485000,
    8.11368000
);

-- City: Afikpo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76754,
    'NG',
    'Nigeria',
    'EB',
    'Ebonyi',
    'Afikpo',
    'ng.ebonyi.afikpo.name',
    5.89258000,
    7.93534000
);

-- City: Effium
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76852,
    'NG',
    'Nigeria',
    'EB',
    'Ebonyi',
    'Effium',
    'ng.ebonyi.effium.name',
    6.63105000,
    8.05814000
);

-- City: Ezza-Ohu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76867,
    'NG',
    'Nigeria',
    'EB',
    'Ebonyi',
    'Ezza-Ohu',
    'ng.ebonyi.ezza_ohu.name',
    6.44094000,
    8.08432000
);

-- City: Isieke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76954,
    'NG',
    'Nigeria',
    'EB',
    'Ebonyi',
    'Isieke',
    'ng.ebonyi.isieke.name',
    6.38186000,
    8.03736000
);


-- State: Edo
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
    318,
    'NG',
    'ED',
    'Edo',
    'ng.edo.name',
    'state',
    6.63418310,
    5.93040560
);


-- City: Agenebode
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76757,
    'NG',
    'Nigeria',
    'ED',
    'Edo',
    'Agenebode',
    'ng.edo.agenebode.name',
    7.10512000,
    6.69381000
);

-- City: Auchi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76782,
    'NG',
    'Nigeria',
    'ED',
    'Edo',
    'Auchi',
    'ng.edo.auchi.name',
    7.06756000,
    6.26360000
);

-- City: Benin City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76800,
    'NG',
    'Nigeria',
    'ED',
    'Edo',
    'Benin City',
    'ng.edo.benin_city.name',
    6.33815000,
    5.62575000
);

-- City: Ekpoma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76859,
    'NG',
    'Nigeria',
    'ED',
    'Edo',
    'Ekpoma',
    'ng.edo.ekpoma.name',
    6.74300000,
    6.14029000
);

-- City: Igarra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76916,
    'NG',
    'Nigeria',
    'ED',
    'Edo',
    'Igarra',
    'ng.edo.igarra.name',
    7.29366000,
    6.10432000
);

-- City: Illushi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76944,
    'NG',
    'Nigeria',
    'ED',
    'Edo',
    'Illushi',
    'ng.edo.illushi.name',
    6.67033000,
    6.62907000
);

-- City: Siluko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77104,
    'NG',
    'Nigeria',
    'ED',
    'Edo',
    'Siluko',
    'ng.edo.siluko.name',
    6.53589000,
    5.16005000
);

-- City: Ubiaja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77118,
    'NG',
    'Nigeria',
    'ED',
    'Edo',
    'Ubiaja',
    'ng.edo.ubiaja.name',
    6.65581000,
    6.38494000
);

-- City: Uromi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77127,
    'NG',
    'Nigeria',
    'ED',
    'Edo',
    'Uromi',
    'ng.edo.uromi.name',
    6.70000000,
    6.33333000
);


-- State: Ekiti
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
    309,
    'NG',
    'EK',
    'Ekiti',
    'ng.ekiti.name',
    'state',
    7.71898620,
    5.31095050
);


-- City: Ado-Ekiti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76752,
    'NG',
    'Nigeria',
    'EK',
    'Ekiti',
    'Ado-Ekiti',
    'ng.ekiti.ado_ekiti.name',
    7.62329000,
    5.22087000
);

-- City: Aramoko-Ekiti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76777,
    'NG',
    'Nigeria',
    'EK',
    'Ekiti',
    'Aramoko-Ekiti',
    'ng.ekiti.aramoko_ekiti.name',
    7.70483000,
    5.04054000
);

-- City: Efon-Alaaye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76853,
    'NG',
    'Nigeria',
    'EK',
    'Ekiti',
    'Efon-Alaaye',
    'ng.ekiti.efon_alaaye.name',
    7.65649000,
    4.92235000
);

-- City: Emure-Ekiti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76860,
    'NG',
    'Nigeria',
    'EK',
    'Ekiti',
    'Emure-Ekiti',
    'ng.ekiti.emure_ekiti.name',
    7.43636000,
    5.45925000
);

-- City: Ifaki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76913,
    'NG',
    'Nigeria',
    'EK',
    'Ekiti',
    'Ifaki',
    'ng.ekiti.ifaki.name',
    7.78942000,
    5.24852000
);

-- City: Igbara-Odo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76917,
    'NG',
    'Nigeria',
    'EK',
    'Ekiti',
    'Igbara-Odo',
    'ng.ekiti.igbara_odo.name',
    7.50251000,
    5.06258000
);

-- City: Igede-Ekiti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76923,
    'NG',
    'Nigeria',
    'EK',
    'Ekiti',
    'Igede-Ekiti',
    'ng.ekiti.igede_ekiti.name',
    7.66850000,
    5.12627000
);

-- City: Ijero-Ekiti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76930,
    'NG',
    'Nigeria',
    'EK',
    'Ekiti',
    'Ijero-Ekiti',
    'ng.ekiti.ijero_ekiti.name',
    7.81514000,
    5.06716000
);

-- City: Ikere-Ekiti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76934,
    'NG',
    'Nigeria',
    'EK',
    'Ekiti',
    'Ikere-Ekiti',
    'ng.ekiti.ikere_ekiti.name',
    7.49748000,
    5.23041000
);

-- City: Ipoti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76950,
    'NG',
    'Nigeria',
    'EK',
    'Ekiti',
    'Ipoti',
    'ng.ekiti.ipoti.name',
    7.87377000,
    5.07691000
);

-- City: Ise-Ekiti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76953,
    'NG',
    'Nigeria',
    'EK',
    'Ekiti',
    'Ise-Ekiti',
    'ng.ekiti.ise_ekiti.name',
    7.46478000,
    5.42333000
);

-- City: Oke Ila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77058,
    'NG',
    'Nigeria',
    'EK',
    'Ekiti',
    'Oke Ila',
    'ng.ekiti.oke_ila.name',
    7.95000000,
    4.98333000
);

-- City: Omuo-Ekiti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77066,
    'NG',
    'Nigeria',
    'EK',
    'Ekiti',
    'Omuo-Ekiti',
    'ng.ekiti.omuo_ekiti.name',
    7.75833000,
    5.72227000
);


-- State: Enugu
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
    289,
    'NG',
    'EN',
    'Enugu',
    'ng.enugu.name',
    'state',
    6.53635300,
    7.43561940
);


-- City: Adani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76750,
    'NG',
    'Nigeria',
    'EN',
    'Enugu',
    'Adani',
    'ng.enugu.adani.name',
    6.73971000,
    7.01117000
);

-- City: Ake-Eze
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76762,
    'NG',
    'Nigeria',
    'EN',
    'Enugu',
    'Ake-Eze',
    'ng.enugu.ake_eze.name',
    5.91677000,
    7.67615000
);

-- City: Aku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76764,
    'NG',
    'Nigeria',
    'EN',
    'Enugu',
    'Aku',
    'ng.enugu.aku.name',
    6.70902000,
    7.31826000
);

-- City: Amagunze
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76768,
    'NG',
    'Nigeria',
    'EN',
    'Enugu',
    'Amagunze',
    'ng.enugu.amagunze.name',
    6.33063000,
    7.65247000
);

-- City: Awgu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76784,
    'NG',
    'Nigeria',
    'EN',
    'Enugu',
    'Awgu',
    'ng.enugu.awgu.name',
    6.07278000,
    7.47739000
);

-- City: Eha Amufu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76855,
    'NG',
    'Nigeria',
    'EN',
    'Enugu',
    'Eha Amufu',
    'ng.enugu.eha_amufu.name',
    6.65915000,
    7.75961000
);

-- City: Enugu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76861,
    'NG',
    'Nigeria',
    'EN',
    'Enugu',
    'Enugu',
    'ng.enugu.enugu.name',
    6.44132000,
    7.49883000
);

-- City: Enugu-Ezike
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76862,
    'NG',
    'Nigeria',
    'EN',
    'Enugu',
    'Enugu-Ezike',
    'ng.enugu.enugu_ezike.name',
    6.98270000,
    7.45534000
);

-- City: Ete
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76866,
    'NG',
    'Nigeria',
    'EN',
    'Enugu',
    'Ete',
    'ng.enugu.ete.name',
    7.08956000,
    7.45341000
);

-- City: Ikem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76933,
    'NG',
    'Nigeria',
    'EN',
    'Enugu',
    'Ikem',
    'ng.enugu.ikem.name',
    6.77993000,
    7.71484000
);

-- City: Mberubu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77028,
    'NG',
    'Nigeria',
    'EN',
    'Enugu',
    'Mberubu',
    'ng.enugu.mberubu.name',
    6.17310000,
    7.63017000
);

-- City: Nsukka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77045,
    'NG',
    'Nigeria',
    'EN',
    'Enugu',
    'Nsukka',
    'ng.enugu.nsukka.name',
    6.85783000,
    7.39577000
);

-- City: Obolo-Eke (1)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77048,
    'NG',
    'Nigeria',
    'EN',
    'Enugu',
    'Obolo-Eke (1)',
    'ng.enugu.obolo_eke_1.name',
    6.88333000,
    7.63333000
);

-- City: Opi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77069,
    'NG',
    'Nigeria',
    'EN',
    'Enugu',
    'Opi',
    'ng.enugu.opi.name',
    6.78223000,
    7.43319000
);

-- City: Udi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77119,
    'NG',
    'Nigeria',
    'EN',
    'Enugu',
    'Udi',
    'ng.enugu.udi.name',
    6.31592000,
    7.42086000
);


-- State: Gombe
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
    310,
    'NG',
    'GO',
    'Gombe',
    'ng.gombe.name',
    'state',
    10.36377950,
    11.19275870
);


-- City: Akko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76763,
    'NG',
    'Nigeria',
    'GO',
    'Gombe',
    'Akko',
    'ng.gombe.akko.name',
    10.28899000,
    10.97320000
);

-- City: Bara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76794,
    'NG',
    'Nigeria',
    'GO',
    'Gombe',
    'Bara',
    'ng.gombe.bara.name',
    10.37444000,
    10.72884000
);

-- City: Billiri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76802,
    'NG',
    'Nigeria',
    'GO',
    'Gombe',
    'Billiri',
    'ng.gombe.billiri.name',
    9.86545000,
    11.22624000
);

-- City: Dadiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76823,
    'NG',
    'Nigeria',
    'GO',
    'Gombe',
    'Dadiya',
    'ng.gombe.dadiya.name',
    9.61667000,
    11.43333000
);

-- City: Deba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76839,
    'NG',
    'Nigeria',
    'GO',
    'Gombe',
    'Deba',
    'ng.gombe.deba.name',
    10.21187000,
    11.38710000
);

-- City: Dukku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76846,
    'NG',
    'Nigeria',
    'GO',
    'Gombe',
    'Dukku',
    'ng.gombe.dukku.name',
    10.82379000,
    10.77221000
);

-- City: Garko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76877,
    'NG',
    'Nigeria',
    'GO',
    'Gombe',
    'Garko',
    'ng.gombe.garko.name',
    10.17506000,
    11.16458000
);

-- City: Gombe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76884,
    'NG',
    'Nigeria',
    'GO',
    'Gombe',
    'Gombe',
    'ng.gombe.gombe.name',
    10.28969000,
    11.16729000
);

-- City: Hinna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76903,
    'NG',
    'Nigeria',
    'GO',
    'Gombe',
    'Hinna',
    'ng.gombe.hinna.name',
    10.30426000,
    11.49905000
);

-- City: Kafarati
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76968,
    'NG',
    'Nigeria',
    'GO',
    'Gombe',
    'Kafarati',
    'ng.gombe.kafarati.name',
    10.38304000,
    11.09567000
);

-- City: Kaltungo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76973,
    'NG',
    'Nigeria',
    'GO',
    'Gombe',
    'Kaltungo',
    'ng.gombe.kaltungo.name',
    9.81998000,
    11.30871000
);

-- City: Kumo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76993,
    'NG',
    'Nigeria',
    'GO',
    'Gombe',
    'Kumo',
    'ng.gombe.kumo.name',
    10.04807000,
    11.21055000
);

-- City: Nafada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77037,
    'NG',
    'Nigeria',
    'GO',
    'Gombe',
    'Nafada',
    'ng.gombe.nafada.name',
    11.09596000,
    11.33261000
);

-- City: Pindiga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77088,
    'NG',
    'Nigeria',
    'GO',
    'Gombe',
    'Pindiga',
    'ng.gombe.pindiga.name',
    9.98433000,
    10.95229000
);


-- State: Imo
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
    308,
    'NG',
    'IM',
    'Imo',
    'ng.imo.name',
    'state',
    5.57201220,
    7.05882190
);


-- City: Iho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76925,
    'NG',
    'Nigeria',
    'IM',
    'Imo',
    'Iho',
    'ng.imo.iho.name',
    5.58225000,
    7.09896000
);

-- City: Oguta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77055,
    'NG',
    'Nigeria',
    'IM',
    'Imo',
    'Oguta',
    'ng.imo.oguta.name',
    5.71044000,
    6.80936000
);

-- City: Okigwe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77062,
    'NG',
    'Nigeria',
    'IM',
    'Imo',
    'Okigwe',
    'ng.imo.okigwe.name',
    5.82917000,
    7.35056000
);

-- City: Orlu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77073,
    'NG',
    'Nigeria',
    'IM',
    'Imo',
    'Orlu',
    'ng.imo.orlu.name',
    5.79565000,
    7.03513000
);

-- City: Orodo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77074,
    'NG',
    'Nigeria',
    'IM',
    'Imo',
    'Orodo',
    'ng.imo.orodo.name',
    5.61667000,
    7.03333000
);

-- City: Owerri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77078,
    'NG',
    'Nigeria',
    'IM',
    'Imo',
    'Owerri',
    'ng.imo.owerri.name',
    5.48363000,
    7.03325000
);


-- State: Jigawa
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
    288,
    'NG',
    'JI',
    'Jigawa',
    'ng.jigawa.name',
    'state',
    12.22801200,
    9.56158670
);


-- City: Babura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76788,
    'NG',
    'Nigeria',
    'JI',
    'Jigawa',
    'Babura',
    'ng.jigawa.babura.name',
    12.77256000,
    9.01525000
);

-- City: Birnin Kudu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76806,
    'NG',
    'Nigeria',
    'JI',
    'Jigawa',
    'Birnin Kudu',
    'ng.jigawa.birnin_kudu.name',
    11.45207000,
    9.47856000
);

-- City: Birniwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76807,
    'NG',
    'Nigeria',
    'JI',
    'Jigawa',
    'Birniwa',
    'ng.jigawa.birniwa.name',
    12.79070000,
    10.23614000
);

-- City: Dutse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76848,
    'NG',
    'Nigeria',
    'JI',
    'Jigawa',
    'Dutse',
    'ng.jigawa.dutse.name',
    11.75618000,
    9.33896000
);

-- City: Gagarawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76872,
    'NG',
    'Nigeria',
    'JI',
    'Jigawa',
    'Gagarawa',
    'ng.jigawa.gagarawa.name',
    12.40848000,
    9.52881000
);

-- City: Gumel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76892,
    'NG',
    'Nigeria',
    'JI',
    'Jigawa',
    'Gumel',
    'ng.jigawa.gumel.name',
    12.62690000,
    9.38807000
);

-- City: Gwaram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76897,
    'NG',
    'Nigeria',
    'JI',
    'Jigawa',
    'Gwaram',
    'ng.jigawa.gwaram.name',
    11.27727000,
    9.88385000
);

-- City: Hadejia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76902,
    'NG',
    'Nigeria',
    'JI',
    'Jigawa',
    'Hadejia',
    'ng.jigawa.hadejia.name',
    12.45347000,
    10.04115000
);

-- City: Kafin Hausa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76969,
    'NG',
    'Nigeria',
    'JI',
    'Jigawa',
    'Kafin Hausa',
    'ng.jigawa.kafin_hausa.name',
    12.23933000,
    9.91105000
);

-- City: Kazaure
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76981,
    'NG',
    'Nigeria',
    'JI',
    'Jigawa',
    'Kazaure',
    'ng.jigawa.kazaure.name',
    12.64846000,
    8.41178000
);

-- City: Kiyawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76985,
    'NG',
    'Nigeria',
    'JI',
    'Jigawa',
    'Kiyawa',
    'ng.jigawa.kiyawa.name',
    11.78442000,
    9.60690000
);

-- City: Mallammaduri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77022,
    'NG',
    'Nigeria',
    'JI',
    'Jigawa',
    'Mallammaduri',
    'ng.jigawa.mallammaduri.name',
    12.56427000,
    9.95727000
);

-- City: Ringim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77091,
    'NG',
    'Nigeria',
    'JI',
    'Jigawa',
    'Ringim',
    'ng.jigawa.ringim.name',
    12.15143000,
    9.16216000
);

-- City: Samamiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77097,
    'NG',
    'Nigeria',
    'JI',
    'Jigawa',
    'Samamiya',
    'ng.jigawa.samamiya.name',
    11.34873000,
    9.63989000
);


-- State: Kaduna
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
    294,
    'NG',
    'KD',
    'Kaduna',
    'ng.kaduna.name',
    'state',
    10.37640060,
    7.70945370
);


-- City: Anchau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76772,
    'NG',
    'Nigeria',
    'KD',
    'Kaduna',
    'Anchau',
    'ng.kaduna.anchau.name',
    10.96245000,
    8.39233000
);

-- City: Burumburum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76819,
    'NG',
    'Nigeria',
    'KD',
    'Kaduna',
    'Burumburum',
    'ng.kaduna.burumburum.name',
    11.39106000,
    8.72341000
);

-- City: Dutsen Wai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76849,
    'NG',
    'Nigeria',
    'KD',
    'Kaduna',
    'Dutsen Wai',
    'ng.kaduna.dutsen_wai.name',
    10.85009000,
    8.19900000
);

-- City: Hunkuyi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76905,
    'NG',
    'Nigeria',
    'KD',
    'Kaduna',
    'Hunkuyi',
    'ng.kaduna.hunkuyi.name',
    11.26680000,
    7.64916000
);

-- City: Kachia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76965,
    'NG',
    'Nigeria',
    'KD',
    'Kaduna',
    'Kachia',
    'ng.kaduna.kachia.name',
    9.87342000,
    7.95407000
);

-- City: Kaduna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76966,
    'NG',
    'Nigeria',
    'KD',
    'Kaduna',
    'Kaduna',
    'ng.kaduna.kaduna.name',
    10.52641000,
    7.43879000
);

-- City: Kafanchan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76967,
    'NG',
    'Nigeria',
    'KD',
    'Kaduna',
    'Kafanchan',
    'ng.kaduna.kafanchan.name',
    9.58126000,
    8.29260000
);

-- City: Kagoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76970,
    'NG',
    'Nigeria',
    'KD',
    'Kaduna',
    'Kagoro',
    'ng.kaduna.kagoro.name',
    9.60776000,
    8.39043000
);

-- City: Kajuru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76972,
    'NG',
    'Nigeria',
    'KD',
    'Kaduna',
    'Kajuru',
    'ng.kaduna.kajuru.name',
    10.32281000,
    7.68462000
);

-- City: Kujama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76989,
    'NG',
    'Nigeria',
    'KD',
    'Kaduna',
    'Kujama',
    'ng.kaduna.kujama.name',
    10.45767000,
    7.63808000
);

-- City: Lere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77010,
    'NG',
    'Nigeria',
    'KD',
    'Kaduna',
    'Lere',
    'ng.kaduna.lere.name',
    10.38584000,
    8.57286000
);

-- City: Mando
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77023,
    'NG',
    'Nigeria',
    'KD',
    'Kaduna',
    'Mando',
    'ng.kaduna.mando.name',
    10.71667000,
    6.56667000
);

-- City: Saminaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77098,
    'NG',
    'Nigeria',
    'KD',
    'Kaduna',
    'Saminaka',
    'ng.kaduna.saminaka.name',
    10.41227000,
    8.68748000
);

-- City: Soba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77105,
    'NG',
    'Nigeria',
    'KD',
    'Kaduna',
    'Soba',
    'ng.kaduna.soba.name',
    10.98133000,
    8.05749000
);

-- City: Sofo-Birnin-Gwari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77106,
    'NG',
    'Nigeria',
    'KD',
    'Kaduna',
    'Sofo-Birnin-Gwari',
    'ng.kaduna.sofo_birnin_gwari.name',
    11.01537000,
    6.78036000
);

-- City: Zaria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77151,
    'NG',
    'Nigeria',
    'KD',
    'Kaduna',
    'Zaria',
    'ng.kaduna.zaria.name',
    11.11128000,
    7.72270000
);


-- State: Kano
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
    300,
    'NG',
    'KN',
    'Kano',
    'ng.kano.name',
    'state',
    11.74706980,
    8.52471070
);


-- City: Dan Gora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76828,
    'NG',
    'Nigeria',
    'KN',
    'Kano',
    'Dan Gora',
    'ng.kano.dan_gora.name',
    11.53485000,
    8.15224000
);

-- City: Gaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76880,
    'NG',
    'Nigeria',
    'KN',
    'Kano',
    'Gaya',
    'ng.kano.gaya.name',
    11.86064000,
    9.00270000
);

-- City: Kano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76977,
    'NG',
    'Nigeria',
    'KN',
    'Kano',
    'Kano',
    'ng.kano.kano.name',
    12.00012000,
    8.51672000
);


-- State: Katsina
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
    313,
    'NG',
    'KT',
    'Katsina',
    'ng.katsina.name',
    'state',
    12.37967070,
    7.63057480
);


-- City: Danja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76831,
    'NG',
    'Nigeria',
    'KT',
    'Katsina',
    'Danja',
    'ng.katsina.danja.name',
    11.37710000,
    7.56097000
);

-- City: Dankama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76833,
    'NG',
    'Nigeria',
    'KT',
    'Katsina',
    'Dankama',
    'ng.katsina.dankama.name',
    13.29782000,
    7.79492000
);

-- City: Daura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76838,
    'NG',
    'Nigeria',
    'KT',
    'Katsina',
    'Daura',
    'ng.katsina.daura.name',
    13.03299000,
    8.32351000
);

-- City: Dutsin-Ma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76850,
    'NG',
    'Nigeria',
    'KT',
    'Katsina',
    'Dutsin-Ma',
    'ng.katsina.dutsin_ma.name',
    12.45392000,
    7.49723000
);

-- City: Funtua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76870,
    'NG',
    'Nigeria',
    'KT',
    'Katsina',
    'Funtua',
    'ng.katsina.funtua.name',
    11.47196000,
    7.30699000
);

-- City: Gora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76887,
    'NG',
    'Nigeria',
    'KT',
    'Katsina',
    'Gora',
    'ng.katsina.gora.name',
    11.91294000,
    7.66531000
);

-- City: Jibia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76960,
    'NG',
    'Nigeria',
    'KT',
    'Katsina',
    'Jibia',
    'ng.katsina.jibia.name',
    13.09378000,
    7.22624000
);

-- City: Jikamshi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76961,
    'NG',
    'Nigeria',
    'KT',
    'Katsina',
    'Jikamshi',
    'ng.katsina.jikamshi.name',
    12.17328000,
    7.77424000
);

-- City: Kankara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76976,
    'NG',
    'Nigeria',
    'KT',
    'Katsina',
    'Kankara',
    'ng.katsina.kankara.name',
    11.93114000,
    7.41115000
);

-- City: Katsina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76979,
    'NG',
    'Nigeria',
    'KT',
    'Katsina',
    'Katsina',
    'ng.katsina.katsina.name',
    12.99082000,
    7.60177000
);

-- City: Mashi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77026,
    'NG',
    'Nigeria',
    'KT',
    'Katsina',
    'Mashi',
    'ng.katsina.mashi.name',
    12.98044000,
    7.94703000
);

-- City: Ruma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77093,
    'NG',
    'Nigeria',
    'KT',
    'Katsina',
    'Ruma',
    'ng.katsina.ruma.name',
    12.86260000,
    7.23469000
);

-- City: Runka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77094,
    'NG',
    'Nigeria',
    'KT',
    'Katsina',
    'Runka',
    'ng.katsina.runka.name',
    12.44788000,
    7.30918000
);

-- City: Wagini
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77131,
    'NG',
    'Nigeria',
    'KT',
    'Katsina',
    'Wagini',
    'ng.katsina.wagini.name',
    12.68781000,
    7.19579000
);


-- State: Kebbi
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
    290,
    'NG',
    'KE',
    'Kebbi',
    'ng.kebbi.name',
    'state',
    11.49420030,
    4.23333550
);


-- City: Argungu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76778,
    'NG',
    'Nigeria',
    'KE',
    'Kebbi',
    'Argungu',
    'ng.kebbi.argungu.name',
    12.74482000,
    4.52514000
);

-- City: Bagudo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76791,
    'NG',
    'Nigeria',
    'KE',
    'Kebbi',
    'Bagudo',
    'ng.kebbi.bagudo.name',
    11.40351000,
    4.22571000
);

-- City: Bena
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76798,
    'NG',
    'Nigeria',
    'KE',
    'Kebbi',
    'Bena',
    'ng.kebbi.bena.name',
    11.28444000,
    5.93472000
);

-- City: Bin Yauri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76803,
    'NG',
    'Nigeria',
    'KE',
    'Kebbi',
    'Bin Yauri',
    'ng.kebbi.bin_yauri.name',
    10.78230000,
    4.81135000
);

-- City: Birnin Kebbi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76805,
    'NG',
    'Nigeria',
    'KE',
    'Kebbi',
    'Birnin Kebbi',
    'ng.kebbi.birnin_kebbi.name',
    12.45389000,
    4.19750000
);

-- City: Dabai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76822,
    'NG',
    'Nigeria',
    'KE',
    'Kebbi',
    'Dabai',
    'ng.kebbi.dabai.name',
    11.47651000,
    5.20625000
);

-- City: Dakingari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76824,
    'NG',
    'Nigeria',
    'KE',
    'Kebbi',
    'Dakingari',
    'ng.kebbi.dakingari.name',
    11.64809000,
    4.06177000
);

-- City: Gulma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76891,
    'NG',
    'Nigeria',
    'KE',
    'Kebbi',
    'Gulma',
    'ng.kebbi.gulma.name',
    12.64231000,
    4.35545000
);

-- City: Gwandu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76896,
    'NG',
    'Nigeria',
    'KE',
    'Kebbi',
    'Gwandu',
    'ng.kebbi.gwandu.name',
    12.50204000,
    4.64295000
);

-- City: Jega
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76959,
    'NG',
    'Nigeria',
    'KE',
    'Kebbi',
    'Jega',
    'ng.kebbi.jega.name',
    12.22336000,
    4.37971000
);

-- City: Kamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76974,
    'NG',
    'Nigeria',
    'KE',
    'Kebbi',
    'Kamba',
    'ng.kebbi.kamba.name',
    11.85172000,
    3.65478000
);

-- City: Kangiwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76975,
    'NG',
    'Nigeria',
    'KE',
    'Kebbi',
    'Kangiwa',
    'ng.kebbi.kangiwa.name',
    12.55339000,
    3.81814000
);

-- City: Kende
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76983,
    'NG',
    'Nigeria',
    'KE',
    'Kebbi',
    'Kende',
    'ng.kebbi.kende.name',
    11.51966000,
    4.26030000
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
    77017,
    'NG',
    'Nigeria',
    'KE',
    'Kebbi',
    'Mahuta',
    'ng.kebbi.mahuta.name',
    11.55338000,
    4.98138000
);

-- City: Maiyama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77019,
    'NG',
    'Nigeria',
    'KE',
    'Kebbi',
    'Maiyama',
    'ng.kebbi.maiyama.name',
    12.08225000,
    4.36907000
);

-- City: Shanga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77102,
    'NG',
    'Nigeria',
    'KE',
    'Kebbi',
    'Shanga',
    'ng.kebbi.shanga.name',
    11.21374000,
    4.57941000
);

-- City: Wasagu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77134,
    'NG',
    'Nigeria',
    'KE',
    'Kebbi',
    'Wasagu',
    'ng.kebbi.wasagu.name',
    11.37640000,
    5.79536000
);

-- City: Zuru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77153,
    'NG',
    'Nigeria',
    'KE',
    'Kebbi',
    'Zuru',
    'ng.kebbi.zuru.name',
    11.43522000,
    5.23494000
);


-- State: Kogi
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
    298,
    'NG',
    'KO',
    'Kogi',
    'ng.kogi.name',
    'state',
    7.73373250,
    6.69058360
);


-- City: Abocho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76747,
    'NG',
    'Nigeria',
    'KO',
    'Kogi',
    'Abocho',
    'ng.kogi.abocho.name',
    7.56770000,
    6.98630000
);

-- City: Adoru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76753,
    'NG',
    'Nigeria',
    'KO',
    'Kogi',
    'Adoru',
    'ng.kogi.adoru.name',
    6.97694000,
    7.16262000
);

-- City: Ankpa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76774,
    'NG',
    'Nigeria',
    'KO',
    'Kogi',
    'Ankpa',
    'ng.kogi.ankpa.name',
    7.40249000,
    7.63196000
);

-- City: Bugana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76816,
    'NG',
    'Nigeria',
    'KO',
    'Kogi',
    'Bugana',
    'ng.kogi.bugana.name',
    7.99917000,
    7.58361000
);

-- City: Dekina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76840,
    'NG',
    'Nigeria',
    'KO',
    'Kogi',
    'Dekina',
    'ng.kogi.dekina.name',
    7.68967000,
    7.04380000
);

-- City: Egbe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76854,
    'NG',
    'Nigeria',
    'KO',
    'Kogi',
    'Egbe',
    'ng.kogi.egbe.name',
    8.21667000,
    5.51667000
);

-- City: Icheu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76909,
    'NG',
    'Nigeria',
    'KO',
    'Kogi',
    'Icheu',
    'ng.kogi.icheu.name',
    7.70670000,
    6.77180000
);

-- City: Idah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76910,
    'NG',
    'Nigeria',
    'KO',
    'Kogi',
    'Idah',
    'ng.kogi.idah.name',
    7.11345000,
    6.73866000
);

-- City: Isanlu-Itedoijowa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76951,
    'NG',
    'Nigeria',
    'KO',
    'Kogi',
    'Isanlu-Itedoijowa',
    'ng.kogi.isanlu_itedoijowa.name',
    8.27445000,
    5.83528000
);

-- City: Kabba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76964,
    'NG',
    'Nigeria',
    'KO',
    'Kogi',
    'Kabba',
    'ng.kogi.kabba.name',
    7.82719000,
    6.07502000
);

-- City: Koton-Karfe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76988,
    'NG',
    'Nigeria',
    'KO',
    'Kogi',
    'Koton-Karfe',
    'ng.kogi.koton_karfe.name',
    8.09120000,
    6.79782000
);

-- City: Lokoja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77011,
    'NG',
    'Nigeria',
    'KO',
    'Kogi',
    'Lokoja',
    'ng.kogi.lokoja.name',
    7.79688000,
    6.74048000
);

-- City: Ogaminana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77052,
    'NG',
    'Nigeria',
    'KO',
    'Kogi',
    'Ogaminana',
    'ng.kogi.ogaminana.name',
    7.59383000,
    6.21798000
);

-- City: Ogurugu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77054,
    'NG',
    'Nigeria',
    'KO',
    'Kogi',
    'Ogurugu',
    'ng.kogi.ogurugu.name',
    6.78636000,
    6.95017000
);

-- City: Okene
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77061,
    'NG',
    'Nigeria',
    'KO',
    'Kogi',
    'Okene',
    'ng.kogi.okene.name',
    7.55122000,
    6.23589000
);


-- State: Kwara
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
    295,
    'NG',
    'KW',
    'Kwara',
    'ng.kwara.name',
    'state',
    8.96689610,
    4.38740510
);


-- City: Ajasse Ipo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76760,
    'NG',
    'Nigeria',
    'KW',
    'Kwara',
    'Ajasse Ipo',
    'ng.kwara.ajasse_ipo.name',
    8.23333000,
    4.81667000
);

-- City: Bode Saadu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76809,
    'NG',
    'Nigeria',
    'KW',
    'Kwara',
    'Bode Saadu',
    'ng.kwara.bode_saadu.name',
    8.93900000,
    4.78227000
);

-- City: Gwasero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76899,
    'NG',
    'Nigeria',
    'KW',
    'Kwara',
    'Gwasero',
    'ng.kwara.gwasero.name',
    9.48333000,
    3.50000000
);

-- City: Ilorin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76946,
    'NG',
    'Nigeria',
    'KW',
    'Kwara',
    'Ilorin',
    'ng.kwara.ilorin.name',
    8.49664000,
    4.54214000
);

-- City: Jebba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76958,
    'NG',
    'Nigeria',
    'KW',
    'Kwara',
    'Jebba',
    'ng.kwara.jebba.name',
    9.11972000,
    4.82360000
);

-- City: Kaiama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76971,
    'NG',
    'Nigeria',
    'KW',
    'Kwara',
    'Kaiama',
    'ng.kwara.kaiama.name',
    9.60530000,
    3.94101000
);

-- City: Lafiagi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77001,
    'NG',
    'Nigeria',
    'KW',
    'Kwara',
    'Lafiagi',
    'ng.kwara.lafiagi.name',
    8.85299000,
    5.41641000
);

-- City: Offa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77051,
    'NG',
    'Nigeria',
    'KW',
    'Kwara',
    'Offa',
    'ng.kwara.offa.name',
    8.14911000,
    4.72074000
);

-- City: Okuta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77063,
    'NG',
    'Nigeria',
    'KW',
    'Kwara',
    'Okuta',
    'ng.kwara.okuta.name',
    9.21667000,
    3.18333000
);

-- City: Omu-Aran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77065,
    'NG',
    'Nigeria',
    'KW',
    'Kwara',
    'Omu-Aran',
    'ng.kwara.omu_aran.name',
    8.13857000,
    5.10260000
);

-- City: Patigi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77087,
    'NG',
    'Nigeria',
    'KW',
    'Kwara',
    'Patigi',
    'ng.kwara.patigi.name',
    8.72851000,
    5.75561000
);

-- City: Suya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77109,
    'NG',
    'Nigeria',
    'KW',
    'Kwara',
    'Suya',
    'ng.kwara.suya.name',
    9.46667000,
    3.18333000
);

-- City: Yashikera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77143,
    'NG',
    'Nigeria',
    'KW',
    'Kwara',
    'Yashikera',
    'ng.kwara.yashikera.name',
    9.76667000,
    3.40000000
);


-- State: Lagos
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
    306,
    'NG',
    'LA',
    'Lagos',
    'ng.lagos.name',
    'state',
    6.52437930,
    3.37920570
);


-- City: Abule Egba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153687,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Abule Egba',
    'ng.lagos.abule_egba.name',
    6.65074410,
    3.26554510
);

-- City: Agege
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153665,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Agege',
    'ng.lagos.agege.name',
    6.61522360,
    3.30029700
);

-- City: Alimosho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153661,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Alimosho',
    'ng.lagos.alimosho.name',
    6.58890000,
    3.24850000
);

-- City: Amuwo-Odofin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153672,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Amuwo-Odofin',
    'ng.lagos.amuwo_odofin.name',
    6.44674340,
    3.19682600
);

-- City: Apapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76775,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Apapa',
    'ng.lagos.apapa.name',
    6.44880000,
    3.35901000
);

-- City: Badagry
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76789,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Badagry',
    'ng.lagos.badagry.name',
    6.41502000,
    2.88132000
);

-- City: Bariga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153677,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Bariga',
    'ng.lagos.bariga.name',
    6.53931230,
    3.37627060
);

-- City: Ebute Ikorodu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76851,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Ebute Ikorodu',
    'ng.lagos.ebute_ikorodu.name',
    6.60086000,
    3.48818000
);

-- City: Ebute Metta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153686,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Ebute Metta',
    'ng.lagos.ebute_metta.name',
    6.48437590,
    3.37591680
);

-- City: Ejirin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76857,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Ejirin',
    'ng.lagos.ejirin.name',
    6.61423000,
    3.90019000
);

-- City: Epe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76864,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Epe',
    'ng.lagos.epe.name',
    6.58412000,
    3.98336000
);

-- City: Eti-Osa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153666,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Eti-Osa',
    'ng.lagos.eti_osa.name',
    6.46812400,
    3.37093780
);

-- City: Festac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153680,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Festac',
    'ng.lagos.festac.name',
    6.47178330,
    3.26493870
);

-- City: Ibeju-Lekki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153674,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Ibeju-Lekki',
    'ng.lagos.ibeju_lekki.name',
    6.45764360,
    3.62324400
);

-- City: Idimu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153682,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Idimu',
    'ng.lagos.idimu.name',
    6.58337980,
    3.20442780
);

-- City: Ifako-Ijaiye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153671,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Ifako-Ijaiye',
    'ng.lagos.ifako_ijaiye.name',
    6.68309720,
    3.22079170
);

-- City: Igando
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153681,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Igando',
    'ng.lagos.igando.name',
    6.55132390,
    3.22181130
);

-- City: Ijora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153679,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Ijora',
    'ng.lagos.ijora.name',
    6.46330450,
    3.34062410
);

-- City: Ikeja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76932,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Ikeja',
    'ng.lagos.ikeja.name',
    6.59651000,
    3.34205000
);

-- City: Ikorodu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153663,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Ikorodu',
    'ng.lagos.ikorodu.name',
    6.61526000,
    3.50690000
);

-- City: Ipaja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153683,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Ipaja',
    'ng.lagos.ipaja.name',
    6.60983200,
    3.22299940
);

-- City: Isheri-Olofin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153664,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Isheri-Olofin',
    'ng.lagos.isheri_olofin.name',
    6.58092030,
    3.27417280
);

-- City: Lagos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77002,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Lagos',
    'ng.lagos.lagos.name',
    6.45407000,
    3.39467000
);

-- City: Lagos Island
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153662,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Lagos Island',
    'ng.lagos.lagos_island.name',
    6.44999820,
    3.39999840
);

-- City: Lekki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153673,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Lekki',
    'ng.lagos.lekki.name',
    6.51148130,
    3.44453810
);

-- City: Makoko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77020,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Makoko',
    'ng.lagos.makoko.name',
    6.49611000,
    3.38778000
);

-- City: Mushin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153668,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Mushin',
    'ng.lagos.mushin.name',
    6.53563240,
    3.33022530
);

-- City: Ogba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153684,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Ogba',
    'ng.lagos.ogba.name',
    6.62306240,
    3.33418360
);

-- City: Ojo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153667,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Ojo',
    'ng.lagos.ojo.name',
    6.46202130,
    3.07969150
);

-- City: Ojodu Berger
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153688,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Ojodu Berger',
    'ng.lagos.ojodu_berger.name',
    6.64545230,
    3.36639730
);

-- City: Ojota
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153685,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Ojota',
    'ng.lagos.ojota.name',
    6.58516560,
    3.37092540
);

-- City: Oshodi-Isolo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153670,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Oshodi-Isolo',
    'ng.lagos.oshodi_isolo.name',
    6.53654830,
    3.27551430
);

-- City: Shomolu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153675,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Shomolu',
    'ng.lagos.shomolu.name',
    6.53759550,
    3.36506450
);

-- City: Surulere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153669,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Surulere',
    'ng.lagos.surulere.name',
    6.49009830,
    3.30251430
);

-- City: Victoria Island
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153676,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Victoria Island',
    'ng.lagos.victoria_island.name',
    6.42998400,
    3.40224490
);

-- City: Yaba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153678,
    'NG',
    'Nigeria',
    'LA',
    'Lagos',
    'Yaba',
    'ng.lagos.yaba.name',
    6.50594570,
    3.36012860
);


-- State: Nasarawa
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
    301,
    'NG',
    'NA',
    'Nasarawa',
    'ng.nasarawa.name',
    'state',
    8.49979080,
    8.19969370
);


-- City: Buga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76815,
    'NG',
    'Nigeria',
    'NA',
    'Nasarawa',
    'Buga',
    'ng.nasarawa.buga.name',
    8.49056000,
    7.34139000
);

-- City: Doma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76845,
    'NG',
    'Nigeria',
    'NA',
    'Nasarawa',
    'Doma',
    'ng.nasarawa.doma.name',
    8.39307000,
    8.35544000
);

-- City: Keffi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76982,
    'NG',
    'Nigeria',
    'NA',
    'Nasarawa',
    'Keffi',
    'ng.nasarawa.keffi.name',
    8.84651000,
    7.87354000
);

-- City: Lafia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77000,
    'NG',
    'Nigeria',
    'NA',
    'Nasarawa',
    'Lafia',
    'ng.nasarawa.lafia.name',
    8.49390000,
    8.51532000
);

-- City: Nasarawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77038,
    'NG',
    'Nigeria',
    'NA',
    'Nasarawa',
    'Nasarawa',
    'ng.nasarawa.nasarawa.name',
    8.53895000,
    7.70821000
);

-- City: Wamba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77132,
    'NG',
    'Nigeria',
    'NA',
    'Nasarawa',
    'Wamba',
    'ng.nasarawa.wamba.name',
    8.94153000,
    8.60315000
);


-- State: Niger
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
    317,
    'NG',
    'NI',
    'Niger',
    'ng.niger.name',
    'state',
    9.93092240,
    5.59832100
);


-- City: Auna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76783,
    'NG',
    'Nigeria',
    'NI',
    'Niger',
    'Auna',
    'ng.niger.auna.name',
    10.18805000,
    4.72318000
);

-- City: Babana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76787,
    'NG',
    'Nigeria',
    'NI',
    'Niger',
    'Babana',
    'ng.niger.babana.name',
    10.42949000,
    3.81495000
);

-- City: Badeggi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76790,
    'NG',
    'Nigeria',
    'NI',
    'Niger',
    'Badeggi',
    'ng.niger.badeggi.name',
    9.05630000,
    6.14300000
);

-- City: Baro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76795,
    'NG',
    'Nigeria',
    'NI',
    'Niger',
    'Baro',
    'ng.niger.baro.name',
    8.61565000,
    6.41850000
);

-- City: Bokani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76812,
    'NG',
    'Nigeria',
    'NI',
    'Niger',
    'Bokani',
    'ng.niger.bokani.name',
    9.43333000,
    5.20000000
);

-- City: Duku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76847,
    'NG',
    'Nigeria',
    'NI',
    'Niger',
    'Duku',
    'ng.niger.duku.name',
    11.23610000,
    4.90727000
);

-- City: Ibeto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76907,
    'NG',
    'Nigeria',
    'NI',
    'Niger',
    'Ibeto',
    'ng.niger.ibeto.name',
    10.48536000,
    5.14501000
);

-- City: Konkwesso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76986,
    'NG',
    'Nigeria',
    'NI',
    'Niger',
    'Konkwesso',
    'ng.niger.konkwesso.name',
    10.84686000,
    4.09835000
);

-- City: Kontagora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76987,
    'NG',
    'Nigeria',
    'NI',
    'Niger',
    'Kontagora',
    'ng.niger.kontagora.name',
    10.40319000,
    5.47080000
);

-- City: Kusheriki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76994,
    'NG',
    'Nigeria',
    'NI',
    'Niger',
    'Kusheriki',
    'ng.niger.kusheriki.name',
    10.53283000,
    6.44222000
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
    76995,
    'NG',
    'Nigeria',
    'NI',
    'Niger',
    'Kuta',
    'ng.niger.kuta.name',
    9.86864000,
    6.71042000
);

-- City: Lapai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77007,
    'NG',
    'Nigeria',
    'NI',
    'Niger',
    'Lapai',
    'ng.niger.lapai.name',
    9.04439000,
    6.57089000
);

-- City: Minna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77029,
    'NG',
    'Nigeria',
    'NI',
    'Niger',
    'Minna',
    'ng.niger.minna.name',
    9.61524000,
    6.54776000
);

-- City: New Shagunnu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77039,
    'NG',
    'Nigeria',
    'NI',
    'Niger',
    'New Shagunnu',
    'ng.niger.new_shagunnu.name',
    10.33957000,
    4.46880000
);

-- City: Suleja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77108,
    'NG',
    'Nigeria',
    'NI',
    'Niger',
    'Suleja',
    'ng.niger.suleja.name',
    9.18059000,
    7.17939000
);

-- City: Tegina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77112,
    'NG',
    'Nigeria',
    'NI',
    'Niger',
    'Tegina',
    'ng.niger.tegina.name',
    10.07060000,
    6.19060000
);

-- City: Ukata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77124,
    'NG',
    'Nigeria',
    'NI',
    'Niger',
    'Ukata',
    'ng.niger.ukata.name',
    10.83122000,
    5.82494000
);

-- City: Wawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77135,
    'NG',
    'Nigeria',
    'NI',
    'Niger',
    'Wawa',
    'ng.niger.wawa.name',
    9.90222000,
    4.41917000
);

-- City: Zungeru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77152,
    'NG',
    'Nigeria',
    'NI',
    'Niger',
    'Zungeru',
    'ng.niger.zungeru.name',
    9.80726000,
    6.15238000
);


-- State: Ogun
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
    323,
    'NG',
    'OG',
    'Ogun',
    'ng.ogun.name',
    'state',
    6.99797470,
    3.47373780
);


-- City: Abeokuta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76746,
    'NG',
    'Nigeria',
    'OG',
    'Ogun',
    'Abeokuta',
    'ng.ogun.abeokuta.name',
    7.15571000,
    3.34509000
);

-- City: Ado Odo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76751,
    'NG',
    'Nigeria',
    'OG',
    'Ogun',
    'Ado Odo',
    'ng.ogun.ado_odo.name',
    6.60000000,
    2.93333000
);

-- City: Idi Iroko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76912,
    'NG',
    'Nigeria',
    'OG',
    'Ogun',
    'Idi Iroko',
    'ng.ogun.idi_iroko.name',
    6.63333000,
    2.73333000
);

-- City: Ifo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76914,
    'NG',
    'Nigeria',
    'OG',
    'Ogun',
    'Ifo',
    'ng.ogun.ifo.name',
    6.81491000,
    3.19518000
);

-- City: Ijebu-Ife
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76926,
    'NG',
    'Nigeria',
    'OG',
    'Ogun',
    'Ijebu-Ife',
    'ng.ogun.ijebu_ife.name',
    6.77837000,
    4.03386000
);

-- City: Ijebu-Igbo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76927,
    'NG',
    'Nigeria',
    'OG',
    'Ogun',
    'Ijebu-Igbo',
    'ng.ogun.ijebu_igbo.name',
    6.97198000,
    3.99938000
);

-- City: Ijebu-Ode
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76929,
    'NG',
    'Nigeria',
    'OG',
    'Ogun',
    'Ijebu-Ode',
    'ng.ogun.ijebu_ode.name',
    6.81944000,
    3.91731000
);

-- City: Ilaro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76940,
    'NG',
    'Nigeria',
    'OG',
    'Ogun',
    'Ilaro',
    'ng.ogun.ilaro.name',
    6.88901000,
    3.01416000
);

-- City: Imeko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76947,
    'NG',
    'Nigeria',
    'OG',
    'Ogun',
    'Imeko',
    'ng.ogun.imeko.name',
    7.44888000,
    2.84289000
);

-- City: Iperu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76949,
    'NG',
    'Nigeria',
    'OG',
    'Ogun',
    'Iperu',
    'ng.ogun.iperu.name',
    6.91002000,
    3.66557000
);

-- City: Isara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76952,
    'NG',
    'Nigeria',
    'OG',
    'Ogun',
    'Isara',
    'ng.ogun.isara.name',
    6.99345000,
    3.68148000
);

-- City: Owode
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77080,
    'NG',
    'Nigeria',
    'OG',
    'Ogun',
    'Owode',
    'ng.ogun.owode.name',
    6.94851000,
    3.50561000
);


-- State: Ondo
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
    321,
    'NG',
    'ON',
    'Ondo',
    'ng.ondo.name',
    'state',
    6.91486820,
    5.14781440
);


-- City: Agbabu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76755,
    'NG',
    'Nigeria',
    'ON',
    'Ondo',
    'Agbabu',
    'ng.ondo.agbabu.name',
    6.58862000,
    4.83430000
);

-- City: Akure
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76765,
    'NG',
    'Nigeria',
    'ON',
    'Ondo',
    'Akure',
    'ng.ondo.akure.name',
    7.25256000,
    5.19312000
);

-- City: Idanre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76911,
    'NG',
    'Nigeria',
    'ON',
    'Ondo',
    'Idanre',
    'ng.ondo.idanre.name',
    7.11270000,
    5.11590000
);

-- City: Ifon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76915,
    'NG',
    'Nigeria',
    'ON',
    'Ondo',
    'Ifon',
    'ng.ondo.ifon.name',
    6.92973000,
    5.77368000
);

-- City: Ilare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76939,
    'NG',
    'Nigeria',
    'ON',
    'Ondo',
    'Ilare',
    'ng.ondo.ilare.name',
    7.35067000,
    5.11333000
);

-- City: Ode
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77050,
    'NG',
    'Nigeria',
    'ON',
    'Ondo',
    'Ode',
    'ng.ondo.ode.name',
    7.78990000,
    5.71170000
);

-- City: Ondo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77067,
    'NG',
    'Nigeria',
    'ON',
    'Ondo',
    'Ondo',
    'ng.ondo.ondo.name',
    7.09316000,
    4.83528000
);

-- City: Ore
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77070,
    'NG',
    'Nigeria',
    'ON',
    'Ondo',
    'Ore',
    'ng.ondo.ore.name',
    6.74716000,
    4.87610000
);

-- City: Owo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77079,
    'NG',
    'Nigeria',
    'ON',
    'Ondo',
    'Owo',
    'ng.ondo.owo.name',
    7.19620000,
    5.58681000
);


-- State: Osun
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
    322,
    'NG',
    'OS',
    'Osun',
    'ng.osun.name',
    'state',
    7.56289640,
    4.51995930
);


-- City: Apomu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76776,
    'NG',
    'Nigeria',
    'OS',
    'Osun',
    'Apomu',
    'ng.osun.apomu.name',
    7.35156000,
    4.18335000
);

-- City: Ejigbo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76856,
    'NG',
    'Nigeria',
    'OS',
    'Osun',
    'Ejigbo',
    'ng.osun.ejigbo.name',
    7.90292000,
    4.31419000
);

-- City: Gbongan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76881,
    'NG',
    'Nigeria',
    'OS',
    'Osun',
    'Gbongan',
    'ng.osun.gbongan.name',
    7.47734000,
    4.35351000
);

-- City: Ijebu-Jesa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76928,
    'NG',
    'Nigeria',
    'OS',
    'Osun',
    'Ijebu-Jesa',
    'ng.osun.ijebu_jesa.name',
    7.68287000,
    4.81769000
);

-- City: Ikire
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76935,
    'NG',
    'Nigeria',
    'OS',
    'Osun',
    'Ikire',
    'ng.osun.ikire.name',
    7.36983000,
    4.18630000
);

-- City: Ikirun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76936,
    'NG',
    'Nigeria',
    'OS',
    'Osun',
    'Ikirun',
    'ng.osun.ikirun.name',
    7.91283000,
    4.66741000
);

-- City: Ila Orangun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76938,
    'NG',
    'Nigeria',
    'OS',
    'Osun',
    'Ila Orangun',
    'ng.osun.ila_orangun.name',
    8.01714000,
    4.90421000
);

-- City: Ile-Ife
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76941,
    'NG',
    'Nigeria',
    'OS',
    'Osun',
    'Ile-Ife',
    'ng.osun.ile_ife.name',
    7.48240000,
    4.56032000
);

-- City: Ilesa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76942,
    'NG',
    'Nigeria',
    'OS',
    'Osun',
    'Ilesa',
    'ng.osun.ilesa.name',
    7.62789000,
    4.74161000
);

-- City: Ilobu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76945,
    'NG',
    'Nigeria',
    'OS',
    'Osun',
    'Ilobu',
    'ng.osun.ilobu.name',
    7.84036000,
    4.48557000
);

-- City: Inisa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76948,
    'NG',
    'Nigeria',
    'OS',
    'Osun',
    'Inisa',
    'ng.osun.inisa.name',
    7.85000000,
    4.33333000
);

-- City: Iwo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76956,
    'NG',
    'Nigeria',
    'OS',
    'Osun',
    'Iwo',
    'ng.osun.iwo.name',
    7.63527000,
    4.18156000
);

-- City: Modakeke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77032,
    'NG',
    'Nigeria',
    'OS',
    'Osun',
    'Modakeke',
    'ng.osun.modakeke.name',
    7.38299000,
    4.26031000
);

-- City: Oke Mesi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77059,
    'NG',
    'Nigeria',
    'OS',
    'Osun',
    'Oke Mesi',
    'ng.osun.oke_mesi.name',
    7.81667000,
    4.91667000
);

-- City: Olupona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77064,
    'NG',
    'Nigeria',
    'OS',
    'Osun',
    'Olupona',
    'ng.osun.olupona.name',
    7.60000000,
    4.18333000
);

-- City: Osogbo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77075,
    'NG',
    'Nigeria',
    'OS',
    'Osun',
    'Osogbo',
    'ng.osun.osogbo.name',
    7.77104000,
    4.55698000
);

-- City: Otan Ayegbaju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77076,
    'NG',
    'Nigeria',
    'OS',
    'Osun',
    'Otan Ayegbaju',
    'ng.osun.otan_ayegbaju.name',
    7.94783000,
    4.78836000
);

-- City: Oyan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77081,
    'NG',
    'Nigeria',
    'OS',
    'Osun',
    'Oyan',
    'ng.osun.oyan.name',
    8.05000000,
    4.76667000
);


-- State: Oyo
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
    296,
    'NG',
    'OY',
    'Oyo',
    'ng.oyo.name',
    'state',
    8.15738090,
    3.61465340
);


-- City: Ago Are
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76758,
    'NG',
    'Nigeria',
    'OY',
    'Oyo',
    'Ago Are',
    'ng.oyo.ago_are.name',
    8.50000000,
    3.41667000
);

-- City: Alapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76766,
    'NG',
    'Nigeria',
    'OY',
    'Oyo',
    'Alapa',
    'ng.oyo.alapa.name',
    8.61667000,
    4.38333000
);

-- City: Fiditi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76868,
    'NG',
    'Nigeria',
    'OY',
    'Oyo',
    'Fiditi',
    'ng.oyo.fiditi.name',
    7.71361000,
    3.91722000
);

-- City: Ibadan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76906,
    'NG',
    'Nigeria',
    'OY',
    'Oyo',
    'Ibadan',
    'ng.oyo.ibadan.name',
    7.37756000,
    3.90591000
);

-- City: Igbeti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76918,
    'NG',
    'Nigeria',
    'OY',
    'Oyo',
    'Igbeti',
    'ng.oyo.igbeti.name',
    8.74921000,
    4.13113000
);

-- City: Igbo-Ora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76919,
    'NG',
    'Nigeria',
    'OY',
    'Oyo',
    'Igbo-Ora',
    'ng.oyo.igbo_ora.name',
    7.43383000,
    3.28788000
);

-- City: Igboho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76921,
    'NG',
    'Nigeria',
    'OY',
    'Oyo',
    'Igboho',
    'ng.oyo.igboho.name',
    8.83784000,
    3.75628000
);

-- City: Kisi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76984,
    'NG',
    'Nigeria',
    'OY',
    'Oyo',
    'Kisi',
    'ng.oyo.kisi.name',
    9.08297000,
    3.85196000
);

-- City: Lalupon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77004,
    'NG',
    'Nigeria',
    'OY',
    'Oyo',
    'Lalupon',
    'ng.oyo.lalupon.name',
    7.46791000,
    4.06594000
);

-- City: Ogbomoso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77053,
    'NG',
    'Nigeria',
    'OY',
    'Oyo',
    'Ogbomoso',
    'ng.oyo.ogbomoso.name',
    8.13373000,
    4.24014000
);

-- City: Okeho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77060,
    'NG',
    'Nigeria',
    'OY',
    'Oyo',
    'Okeho',
    'ng.oyo.okeho.name',
    8.03386000,
    3.34759000
);

-- City: Orita Eruwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77072,
    'NG',
    'Nigeria',
    'OY',
    'Oyo',
    'Orita Eruwa',
    'ng.oyo.orita_eruwa.name',
    7.55000000,
    3.43333000
);

-- City: Oyo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77082,
    'NG',
    'Nigeria',
    'OY',
    'Oyo',
    'Oyo',
    'ng.oyo.oyo.name',
    7.85257000,
    3.93125000
);

-- City: Saki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77096,
    'NG',
    'Nigeria',
    'OY',
    'Oyo',
    'Saki',
    'ng.oyo.saki.name',
    8.66762000,
    3.39393000
);


-- State: Plateau
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
    302,
    'NG',
    'PL',
    'Plateau',
    'ng.plateau.name',
    'state',
    9.21820930,
    9.51794880
);


-- City: Amper
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76771,
    'NG',
    'Nigeria',
    'PL',
    'Plateau',
    'Amper',
    'ng.plateau.amper.name',
    9.35509000,
    9.70121000
);

-- City: Bukuru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76817,
    'NG',
    'Nigeria',
    'PL',
    'Plateau',
    'Bukuru',
    'ng.plateau.bukuru.name',
    9.79399000,
    8.86397000
);

-- City: Dengi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76841,
    'NG',
    'Nigeria',
    'PL',
    'Plateau',
    'Dengi',
    'ng.plateau.dengi.name',
    9.36872000,
    9.96223000
);

-- City: Jos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76963,
    'NG',
    'Nigeria',
    'PL',
    'Plateau',
    'Jos',
    'ng.plateau.jos.name',
    9.92849000,
    8.89212000
);

-- City: Kwolla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76999,
    'NG',
    'Nigeria',
    'PL',
    'Plateau',
    'Kwolla',
    'ng.plateau.kwolla.name',
    8.90361000,
    9.29086000
);

-- City: Langtang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77006,
    'NG',
    'Nigeria',
    'PL',
    'Plateau',
    'Langtang',
    'ng.plateau.langtang.name',
    9.14164000,
    9.79101000
);

-- City: Pankshin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77084,
    'NG',
    'Nigeria',
    'PL',
    'Plateau',
    'Pankshin',
    'ng.plateau.pankshin.name',
    9.32541000,
    9.43520000
);

-- City: Panyam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77085,
    'NG',
    'Nigeria',
    'PL',
    'Plateau',
    'Panyam',
    'ng.plateau.panyam.name',
    9.40756000,
    9.21481000
);

-- City: Vom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77130,
    'NG',
    'Nigeria',
    'PL',
    'Plateau',
    'Vom',
    'ng.plateau.vom.name',
    9.72910000,
    8.79138000
);

-- City: Yelwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77144,
    'NG',
    'Nigeria',
    'PL',
    'Plateau',
    'Yelwa',
    'ng.plateau.yelwa.name',
    8.83333000,
    9.63333000
);


-- State: Rivers
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
    4926,
    'NG',
    'RI',
    'Rivers',
    'ng.rivers.name',
    'state',
    5.02134200,
    6.43760220
);


-- City: Abalama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148541,
    'NG',
    'Nigeria',
    'RI',
    'Rivers',
    'Abalama',
    'ng.rivers.abalama.name',
    4.76305556,
    6.84027778
);

-- City: Abonnema
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148542,
    'NG',
    'Nigeria',
    'RI',
    'Rivers',
    'Abonnema',
    'ng.rivers.abonnema.name',
    4.72311690,
    6.77884610
);

-- City: Ahoada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148543,
    'NG',
    'Nigeria',
    'RI',
    'Rivers',
    'Ahoada',
    'ng.rivers.ahoada.name',
    5.08333333,
    6.65000000
);

-- City: Bori
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148544,
    'NG',
    'Nigeria',
    'RI',
    'Rivers',
    'Bori',
    'ng.rivers.bori.name',
    4.67277778,
    7.37027778
);

-- City: Buguma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148545,
    'NG',
    'Nigeria',
    'RI',
    'Rivers',
    'Buguma',
    'ng.rivers.buguma.name',
    4.73333333,
    6.86666667
);

-- City: Chokocho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148546,
    'NG',
    'Nigeria',
    'RI',
    'Rivers',
    'Chokocho',
    'ng.rivers.chokocho.name',
    4.99083300,
    7.05444400
);

-- City: Elele
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148547,
    'NG',
    'Nigeria',
    'RI',
    'Rivers',
    'Elele',
    'ng.rivers.elele.name',
    5.10184167,
    6.81902222
);

-- City: Obonoma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148548,
    'NG',
    'Nigeria',
    'RI',
    'Rivers',
    'Obonoma',
    'ng.rivers.obonoma.name',
    4.71138889,
    6.79083333
);

-- City: Omoku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148549,
    'NG',
    'Nigeria',
    'RI',
    'Rivers',
    'Omoku',
    'ng.rivers.omoku.name',
    5.34200000,
    6.65600000
);

-- City: Onne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148550,
    'NG',
    'Nigeria',
    'RI',
    'Rivers',
    'Onne',
    'ng.rivers.onne.name',
    4.74444444,
    7.03611111
);

-- City: Opobo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148551,
    'NG',
    'Nigeria',
    'RI',
    'Rivers',
    'Opobo',
    'ng.rivers.opobo.name',
    4.51138889,
    7.54000000
);

-- City: Port Harcourt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148552,
    'NG',
    'Nigeria',
    'RI',
    'Rivers',
    'Port Harcourt',
    'ng.rivers.port_harcourt.name',
    4.75000000,
    7.00000000
);

-- City: Rumuokoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148553,
    'NG',
    'Nigeria',
    'RI',
    'Rivers',
    'Rumuokoro',
    'ng.rivers.rumuokoro.name',
    4.86666667,
    6.98333333
);


-- State: Sokoto
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
    292,
    'NG',
    'SO',
    'Sokoto',
    'ng.sokoto.name',
    'state',
    13.05331430,
    5.32227220
);


-- City: Binji
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76804,
    'NG',
    'Nigeria',
    'SO',
    'Sokoto',
    'Binji',
    'ng.sokoto.binji.name',
    13.22294000,
    4.90888000
);

-- City: Dange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76830,
    'NG',
    'Nigeria',
    'SO',
    'Sokoto',
    'Dange',
    'ng.sokoto.dange.name',
    12.85313000,
    5.34572000
);

-- City: Gandi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76875,
    'NG',
    'Nigeria',
    'SO',
    'Sokoto',
    'Gandi',
    'ng.sokoto.gandi.name',
    12.96358000,
    5.74337000
);

-- City: Goronyo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76889,
    'NG',
    'Nigeria',
    'SO',
    'Sokoto',
    'Goronyo',
    'ng.sokoto.goronyo.name',
    13.44226000,
    5.67234000
);

-- City: Gwadabawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76895,
    'NG',
    'Nigeria',
    'SO',
    'Sokoto',
    'Gwadabawa',
    'ng.sokoto.gwadabawa.name',
    13.35819000,
    5.23812000
);

-- City: Illela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76943,
    'NG',
    'Nigeria',
    'SO',
    'Sokoto',
    'Illela',
    'ng.sokoto.illela.name',
    13.73064000,
    5.29777000
);

-- City: Rabah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77090,
    'NG',
    'Nigeria',
    'SO',
    'Sokoto',
    'Rabah',
    'ng.sokoto.rabah.name',
    13.12257000,
    5.50762000
);

-- City: Sokoto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77107,
    'NG',
    'Nigeria',
    'SO',
    'Sokoto',
    'Sokoto',
    'ng.sokoto.sokoto.name',
    13.06269000,
    5.24322000
);

-- City: Tambuwal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77111,
    'NG',
    'Nigeria',
    'SO',
    'Sokoto',
    'Tambuwal',
    'ng.sokoto.tambuwal.name',
    12.40592000,
    4.64605000
);

-- City: Wurno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77137,
    'NG',
    'Nigeria',
    'SO',
    'Sokoto',
    'Wurno',
    'ng.sokoto.wurno.name',
    13.29048000,
    5.42373000
);


-- State: Taraba
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
    319,
    'NG',
    'TA',
    'Taraba',
    'ng.taraba.name',
    'state',
    7.99936160,
    10.77398630
);


-- City: Baissa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76792,
    'NG',
    'Nigeria',
    'TA',
    'Taraba',
    'Baissa',
    'ng.taraba.baissa.name',
    7.23087000,
    10.62444000
);

-- City: Beli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76797,
    'NG',
    'Nigeria',
    'TA',
    'Taraba',
    'Beli',
    'ng.taraba.beli.name',
    7.85868000,
    10.97187000
);

-- City: Gassol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76879,
    'NG',
    'Nigeria',
    'TA',
    'Taraba',
    'Gassol',
    'ng.taraba.gassol.name',
    8.53535000,
    10.44615000
);

-- City: Gembu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76883,
    'NG',
    'Nigeria',
    'TA',
    'Taraba',
    'Gembu',
    'ng.taraba.gembu.name',
    6.72556000,
    11.25652000
);

-- City: Ibi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76908,
    'NG',
    'Nigeria',
    'TA',
    'Taraba',
    'Ibi',
    'ng.taraba.ibi.name',
    8.18122000,
    9.74431000
);

-- City: Jalingo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76957,
    'NG',
    'Nigeria',
    'TA',
    'Taraba',
    'Jalingo',
    'ng.taraba.jalingo.name',
    8.89367000,
    11.35960000
);

-- City: Lau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77008,
    'NG',
    'Nigeria',
    'TA',
    'Taraba',
    'Lau',
    'ng.taraba.lau.name',
    9.20827000,
    11.27541000
);

-- City: Mutum Biyu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77036,
    'NG',
    'Nigeria',
    'TA',
    'Taraba',
    'Mutum Biyu',
    'ng.taraba.mutum_biyu.name',
    8.64138000,
    10.77355000
);

-- City: Riti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77092,
    'NG',
    'Nigeria',
    'TA',
    'Taraba',
    'Riti',
    'ng.taraba.riti.name',
    7.90844000,
    9.61688000
);

-- City: Wukari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77136,
    'NG',
    'Nigeria',
    'TA',
    'Taraba',
    'Wukari',
    'ng.taraba.wukari.name',
    7.87139000,
    9.77786000
);


-- State: Yobe
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
    297,
    'NG',
    'YO',
    'Yobe',
    'ng.yobe.name',
    'state',
    12.29387600,
    11.43904110
);


-- City: Damaturu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76826,
    'NG',
    'Nigeria',
    'YO',
    'Yobe',
    'Damaturu',
    'ng.yobe.damaturu.name',
    11.74697000,
    11.96083000
);

-- City: Dankalwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76832,
    'NG',
    'Nigeria',
    'YO',
    'Yobe',
    'Dankalwa',
    'ng.yobe.dankalwa.name',
    11.74449000,
    12.18545000
);

-- City: Dapchi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76834,
    'NG',
    'Nigeria',
    'YO',
    'Yobe',
    'Dapchi',
    'ng.yobe.dapchi.name',
    12.49536000,
    11.49977000
);

-- City: Daura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76837,
    'NG',
    'Nigeria',
    'YO',
    'Yobe',
    'Daura',
    'ng.yobe.daura.name',
    11.55410000,
    11.40600000
);

-- City: Fika
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76869,
    'NG',
    'Nigeria',
    'YO',
    'Yobe',
    'Fika',
    'ng.yobe.fika.name',
    11.37700000,
    11.23746000
);

-- City: Gashua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76878,
    'NG',
    'Nigeria',
    'YO',
    'Yobe',
    'Gashua',
    'ng.yobe.gashua.name',
    12.87398000,
    11.04057000
);

-- City: Geidam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76882,
    'NG',
    'Nigeria',
    'YO',
    'Yobe',
    'Geidam',
    'ng.yobe.geidam.name',
    12.89439000,
    11.92649000
);

-- City: Goniri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76886,
    'NG',
    'Nigeria',
    'YO',
    'Yobe',
    'Goniri',
    'ng.yobe.goniri.name',
    11.48451000,
    12.31264000
);

-- City: Gorgoram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76888,
    'NG',
    'Nigeria',
    'YO',
    'Yobe',
    'Gorgoram',
    'ng.yobe.gorgoram.name',
    12.63958000,
    10.70422000
);

-- City: Gujba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76890,
    'NG',
    'Nigeria',
    'YO',
    'Yobe',
    'Gujba',
    'ng.yobe.gujba.name',
    11.49959000,
    11.93396000
);

-- City: Gwio Kura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76900,
    'NG',
    'Nigeria',
    'YO',
    'Yobe',
    'Gwio Kura',
    'ng.yobe.gwio_kura.name',
    12.67479000,
    11.06690000
);

-- City: Kumagunnam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76992,
    'NG',
    'Nigeria',
    'YO',
    'Yobe',
    'Kumagunnam',
    'ng.yobe.kumagunnam.name',
    13.15498000,
    10.63468000
);

-- City: Lajere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77003,
    'NG',
    'Nigeria',
    'YO',
    'Yobe',
    'Lajere',
    'ng.yobe.lajere.name',
    11.98022000,
    11.44002000
);

-- City: Machina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77012,
    'NG',
    'Nigeria',
    'YO',
    'Yobe',
    'Machina',
    'ng.yobe.machina.name',
    13.13639000,
    10.04924000
);

-- City: Nguru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77042,
    'NG',
    'Nigeria',
    'YO',
    'Yobe',
    'Nguru',
    'ng.yobe.nguru.name',
    12.87695000,
    10.45536000
);

-- City: Potiskum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77089,
    'NG',
    'Nigeria',
    'YO',
    'Yobe',
    'Potiskum',
    'ng.yobe.potiskum.name',
    11.71391000,
    11.08108000
);


-- State: Zamfara
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
    299,
    'NG',
    'ZA',
    'Zamfara',
    'ng.zamfara.name',
    'state',
    12.12218050,
    6.22358190
);


-- City: Anka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76773,
    'NG',
    'Nigeria',
    'ZA',
    'Zamfara',
    'Anka',
    'ng.zamfara.anka.name',
    12.11347000,
    5.92681000
);

-- City: Dan Sadau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76829,
    'NG',
    'Nigeria',
    'ZA',
    'Zamfara',
    'Dan Sadau',
    'ng.zamfara.dan_sadau.name',
    11.29621000,
    6.49520000
);

-- City: Gummi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76893,
    'NG',
    'Nigeria',
    'ZA',
    'Zamfara',
    'Gummi',
    'ng.zamfara.gummi.name',
    12.14484000,
    5.11776000
);

-- City: Gusau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76894,
    'NG',
    'Nigeria',
    'ZA',
    'Zamfara',
    'Gusau',
    'ng.zamfara.gusau.name',
    12.17024000,
    6.66412000
);

-- City: Kaura Namoda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76980,
    'NG',
    'Nigeria',
    'ZA',
    'Zamfara',
    'Kaura Namoda',
    'ng.zamfara.kaura_namoda.name',
    12.59371000,
    6.58648000
);

-- City: Kwatarkwashi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    76998,
    'NG',
    'Nigeria',
    'ZA',
    'Zamfara',
    'Kwatarkwashi',
    'ng.zamfara.kwatarkwashi.name',
    12.14082000,
    6.82196000
);

-- City: Maru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77025,
    'NG',
    'Nigeria',
    'ZA',
    'Zamfara',
    'Maru',
    'ng.zamfara.maru.name',
    12.33360000,
    6.40372000
);

-- City: Moriki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77034,
    'NG',
    'Nigeria',
    'ZA',
    'Zamfara',
    'Moriki',
    'ng.zamfara.moriki.name',
    12.87405000,
    6.48754000
);

-- City: Sauri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77100,
    'NG',
    'Nigeria',
    'ZA',
    'Zamfara',
    'Sauri',
    'ng.zamfara.sauri.name',
    11.72655000,
    6.78374000
);

-- City: Tsafe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    77115,
    'NG',
    'Nigeria',
    'ZA',
    'Zamfara',
    'Tsafe',
    'ng.zamfara.tsafe.name',
    11.95775000,
    6.92083000
);



