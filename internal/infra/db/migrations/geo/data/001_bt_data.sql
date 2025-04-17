-- Country: Bhutan
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
    'BT',
    'BTN',
    'Bhutan',
    'bt.name',
    'BTN',
    'Nu.',
    'Asia',
    'Bhutanese',
    '[{zoneName:''Asia\/Thimphu'',gmtOffset:21600,gmtOffsetName:''UTC+06:00'',abbreviation:''BTT'',tzName:''Bhutan Time''}]',
    27.50000000,
    90.50000000,
    '🇧🇹',
    'U+1F1E7 U+1F1F9'
);


-- State: Bumthang
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
    240,
    'BT',
    '33',
    'Bumthang',
    'bt.bumthang.name',
    'district',
    27.64183900,
    90.67730460
);


-- City: Jakar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15709,
    'BT',
    'Bhutan',
    '33',
    'Bumthang',
    'Jakar',
    'bt.bumthang.jakar.name',
    27.54918000,
    90.75250000
);

-- City: Tang Valley
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153824,
    'BT',
    'Bhutan',
    '33',
    'Bumthang',
    'Tang Valley',
    'bt.bumthang.tang_valley.name',
    27.50252420,
    90.74495440
);


-- State: Chukha
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
    239,
    'BT',
    '12',
    'Chukha',
    'bt.chukha.name',
    'district',
    27.07843040,
    89.47421770
);


-- City: Chapchha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153825,
    'BT',
    'Bhutan',
    '12',
    'Chukha',
    'Chapchha',
    'bt.chukha.chapchha.name',
    27.20000000,
    89.55000000
);

-- City: Daphu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15706,
    'BT',
    'Bhutan',
    '12',
    'Chukha',
    'Daphu',
    'bt.chukha.daphu.name',
    26.96670000,
    89.38330000
);

-- City: Khitokha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153827,
    'BT',
    'Bhutan',
    '12',
    'Chukha',
    'Khitokha',
    'bt.chukha.khitokha.name',
    26.90000000,
    89.61670000
);

-- City: Lobnig
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153826,
    'BT',
    'Bhutan',
    '12',
    'Chukha',
    'Lobnig',
    'bt.chukha.lobnig.name',
    27.15000000,
    89.55000000
);

-- City: Pachu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15726,
    'BT',
    'Bhutan',
    '12',
    'Chukha',
    'Pachu',
    'bt.chukha.pachu.name',
    26.90000000,
    89.35000000
);

-- City: Phuntsholing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15716,
    'BT',
    'Bhutan',
    '12',
    'Chukha',
    'Phuntsholing',
    'bt.chukha.phuntsholing.name',
    26.85164000,
    89.38837000
);


-- State: Dagana
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
    238,
    'BT',
    '22',
    'Dagana',
    'bt.dagana.name',
    'district',
    27.03228610,
    89.88793040
);


-- City: Daga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15705,
    'BT',
    'Bhutan',
    '22',
    'Dagana',
    'Daga',
    'bt.dagana.daga.name',
    27.07529000,
    89.87688000
);

-- City: Sibsu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15728,
    'BT',
    'Bhutan',
    '22',
    'Dagana',
    'Sibsu',
    'bt.dagana.sibsu.name',
    27.00000000,
    88.90000000
);

-- City: Thumgaon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153828,
    'BT',
    'Bhutan',
    '22',
    'Dagana',
    'Thumgaon',
    'bt.dagana.thumgaon.name',
    26.98330000,
    89.96670000
);


-- State: Gasa
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
    229,
    'BT',
    'GA',
    'Gasa',
    'bt.gasa.name',
    'district',
    28.01858860,
    89.92532330
);


-- City: Gasa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15707,
    'BT',
    'Bhutan',
    'GA',
    'Gasa',
    'Gasa',
    'bt.gasa.gasa.name',
    27.90372000,
    89.72689000
);


-- State: Haa
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
    232,
    'BT',
    '13',
    'Haa',
    'bt.haa.name',
    'district',
    27.26516690,
    89.17059980
);


-- City: Ha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15708,
    'BT',
    'Bhutan',
    '13',
    'Haa',
    'Ha',
    'bt.haa.ha.name',
    27.38747000,
    89.28074000
);

-- City: Naktsang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153829,
    'BT',
    'Bhutan',
    '13',
    'Haa',
    'Naktsang',
    'bt.haa.naktsang.name',
    27.38330000,
    89.26670000
);

-- City: Sangkari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153830,
    'BT',
    'Bhutan',
    '13',
    'Haa',
    'Sangkari',
    'bt.haa.sangkari.name',
    27.30000000,
    89.31670000
);


-- State: Lhuntse
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
    234,
    'BT',
    '44',
    'Lhuntse',
    'bt.lhuntse.name',
    'district',
    27.82649890,
    91.13530200
);


-- City: Lhuentse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15710,
    'BT',
    'Bhutan',
    '44',
    'Lhuntse',
    'Lhuentse',
    'bt.lhuntse.lhuentse.name',
    27.66787000,
    91.18393000
);


-- State: Mongar
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
    242,
    'BT',
    '42',
    'Mongar',
    'bt.mongar.name',
    'district',
    27.26170590,
    91.28910360
);


-- City: Kengkhar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153832,
    'BT',
    'Bhutan',
    '42',
    'Mongar',
    'Kengkhar',
    'bt.mongar.kengkhar.name',
    27.10000000,
    91.25000000
);

-- City: Mongar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15711,
    'BT',
    'Bhutan',
    '42',
    'Mongar',
    'Mongar',
    'bt.mongar.mongar.name',
    27.27471000,
    91.23963000
);

-- City: Thebong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153831,
    'BT',
    'Bhutan',
    '42',
    'Mongar',
    'Thebong',
    'bt.mongar.thebong.name',
    27.26670000,
    91.26670000
);


-- State: Paro
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
    237,
    'BT',
    '11',
    'Paro',
    'bt.paro.name',
    'district',
    27.42859490,
    89.41665160
);


-- City: Paro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15714,
    'BT',
    'Bhutan',
    '11',
    'Paro',
    'Paro',
    'bt.paro.paro.name',
    27.43050000,
    89.41334000
);

-- City: Suchha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153834,
    'BT',
    'Bhutan',
    '11',
    'Paro',
    'Suchha',
    'bt.paro.suchha.name',
    27.23330000,
    89.45000000
);

-- City: Tshalunang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153833,
    'BT',
    'Bhutan',
    '11',
    'Paro',
    'Tshalunang',
    'bt.paro.tshalunang.name',
    27.43330000,
    89.65000000
);


-- State: Pemagatshel
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
    244,
    'BT',
    '43',
    'Pemagatshel',
    'bt.pemagatshel.name',
    'district',
    27.00238200,
    91.34692470
);


-- City: Nganglam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153835,
    'BT',
    'Bhutan',
    '43',
    'Pemagatshel',
    'Nganglam',
    'bt.pemagatshel.nganglam.name',
    26.84181100,
    91.24248490
);

-- City: Pemagatshel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15715,
    'BT',
    'Bhutan',
    '43',
    'Pemagatshel',
    'Pemagatshel',
    'bt.pemagatshel.pemagatshel.name',
    27.03795000,
    91.40305000
);


-- State: Punakha
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
    235,
    'BT',
    '23',
    'Punakha',
    'bt.punakha.name',
    'district',
    27.69037160,
    89.88793040
);


-- City: Pajo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15712,
    'BT',
    'Bhutan',
    '23',
    'Punakha',
    'Pajo',
    'bt.punakha.pajo.name',
    27.53333000,
    89.88333000
);

-- City: Punākha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15717,
    'BT',
    'Bhutan',
    '23',
    'Punakha',
    'Punākha',
    'bt.punakha.punakha.name',
    27.59137000,
    89.87743000
);


-- State: Samdrup Jongkhar
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
    243,
    'BT',
    '45',
    'Samdrup Jongkhar',
    'bt.samdrup_jongkhar.name',
    'district',
    26.80356820,
    91.50392070
);


-- City: Samdrup Jongkhar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15718,
    'BT',
    'Bhutan',
    '45',
    'Samdrup Jongkhar',
    'Samdrup Jongkhar',
    'bt.samdrup_jongkhar.samdrup_jongkhar.name',
    26.80069000,
    91.50519000
);


-- State: Samtse
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
    246,
    'BT',
    '14',
    'Samtse',
    'bt.samtse.name',
    'district',
    27.02918320,
    89.05615320
);


-- City: Denchukha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153838,
    'BT',
    'Bhutan',
    '14',
    'Samtse',
    'Denchukha',
    'bt.samtse.denchukha.name',
    27.01670000,
    89.25000000
);

-- City: Dorokha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153837,
    'BT',
    'Bhutan',
    '14',
    'Samtse',
    'Dorokha',
    'bt.samtse.dorokha.name',
    27.01670000,
    89.21670000
);

-- City: Samtse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15719,
    'BT',
    'Bhutan',
    '14',
    'Samtse',
    'Samtse',
    'bt.samtse.samtse.name',
    26.89903000,
    89.09951000
);

-- City: Tendu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153836,
    'BT',
    'Bhutan',
    '14',
    'Samtse',
    'Tendu',
    'bt.samtse.tendu.name',
    27.13330000,
    88.88330000
);


-- State: Sarpang
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
    247,
    'BT',
    '31',
    'Sarpang',
    'bt.sarpang.name',
    'district',
    26.93730410,
    90.48799160
);


-- City: Bhurgaon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153841,
    'BT',
    'Bhutan',
    '31',
    'Sarpang',
    'Bhurgaon',
    'bt.sarpang.bhurgaon.name',
    26.90000000,
    90.43330000
);

-- City: Galechugaon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153840,
    'BT',
    'Bhutan',
    '31',
    'Sarpang',
    'Galechugaon',
    'bt.sarpang.galechugaon.name',
    27.00000000,
    90.53330000
);

-- City: Geylegphug
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153839,
    'BT',
    'Bhutan',
    '31',
    'Sarpang',
    'Geylegphug',
    'bt.sarpang.geylegphug.name',
    26.87060000,
    90.48560000
);

-- City: Sarpang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15720,
    'BT',
    'Bhutan',
    '31',
    'Sarpang',
    'Sarpang',
    'bt.sarpang.sarpang.name',
    26.86395000,
    90.26745000
);


-- State: Thimphu
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
    241,
    'BT',
    '15',
    'Thimphu',
    'bt.thimphu.name',
    'district',
    27.47122160,
    89.63390410
);


-- City: Thimphu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15722,
    'BT',
    'Bhutan',
    '15',
    'Thimphu',
    'Thimphu',
    'bt.thimphu.thimphu.name',
    27.46609000,
    89.64191000
);


-- State: Trashi Yangtse
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
    5242,
    'BT',
    'TY',
    'Trashi Yangtse',
    'bt.trashi_yangtse.name',
    'district',
    27.71758500,
    91.19811020
);


-- City: Shali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153842,
    'BT',
    'Bhutan',
    'TY',
    'Trashi Yangtse',
    'Shali',
    'bt.trashi_yangtse.shali.name',
    27.48330000,
    91.56670000
);

-- City: Trashi Yangtse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153843,
    'BT',
    'Bhutan',
    'TY',
    'Trashi Yangtse',
    'Trashi Yangtse',
    'bt.trashi_yangtse.trashi_yangtse.name',
    27.58330000,
    91.46670000
);

-- City: Yalang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153844,
    'BT',
    'Bhutan',
    'TY',
    'Trashi Yangtse',
    'Yalang',
    'bt.trashi_yangtse.yalang.name',
    27.43330000,
    91.63330000
);


-- State: Trashigang
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
    236,
    'BT',
    '41',
    'Trashigang',
    'bt.trashigang.name',
    'district',
    27.25667950,
    91.75388170
);


-- City: Balfai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153850,
    'BT',
    'Bhutan',
    '41',
    'Trashigang',
    'Balfai',
    'bt.trashigang.balfai.name',
    27.21670320,
    91.47940030
);

-- City: Ghunkarah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153846,
    'BT',
    'Bhutan',
    '41',
    'Trashigang',
    'Ghunkarah',
    'bt.trashigang.ghunkarah.name',
    27.40000000,
    91.56670000
);

-- City: Ngalangkang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153845,
    'BT',
    'Bhutan',
    '41',
    'Trashigang',
    'Ngalangkang',
    'bt.trashigang.ngalangkang.name',
    27.45282330,
    91.56477710
);

-- City: Rungzyung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153847,
    'BT',
    'Bhutan',
    '41',
    'Trashigang',
    'Rungzyung',
    'bt.trashigang.rungzyung.name',
    27.35000000,
    91.66670000
);

-- City: Sassi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153851,
    'BT',
    'Bhutan',
    '41',
    'Trashigang',
    'Sassi',
    'bt.trashigang.sassi.name',
    27.13330000,
    91.43330000
);

-- City: Thrimshing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153849,
    'BT',
    'Bhutan',
    '41',
    'Trashigang',
    'Thrimshing',
    'bt.trashigang.thrimshing.name',
    27.13330000,
    91.61670000
);

-- City: Trashigang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15724,
    'BT',
    'Bhutan',
    '41',
    'Trashigang',
    'Trashigang',
    'bt.trashigang.trashigang.name',
    27.33310000,
    91.55424000
);

-- City: Wamrong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153848,
    'BT',
    'Bhutan',
    '41',
    'Trashigang',
    'Wamrong',
    'bt.trashigang.wamrong.name',
    27.13784530,
    91.56044470
);


-- State: Trongsa
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
    245,
    'BT',
    '32',
    'Trongsa',
    'bt.trongsa.name',
    'district',
    27.50022690,
    90.50806340
);


-- City: Trongsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153852,
    'BT',
    'Bhutan',
    '32',
    'Trongsa',
    'Trongsa',
    'bt.trongsa.trongsa.name',
    27.49940000,
    90.50470000
);


-- State: Tsirang
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
    230,
    'BT',
    '21',
    'Tsirang',
    'bt.tsirang.name',
    'district',
    27.03220700,
    90.18696440
);


-- City: Beteni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153854,
    'BT',
    'Bhutan',
    '21',
    'Tsirang',
    'Beteni',
    'bt.tsirang.beteni.name',
    27.03330000,
    90.23330000
);

-- City: Dagapela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153853,
    'BT',
    'Bhutan',
    '21',
    'Tsirang',
    'Dagapela',
    'bt.tsirang.dagapela.name',
    26.93330000,
    89.95000000
);

-- City: Damphu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15725,
    'BT',
    'Bhutan',
    '21',
    'Tsirang',
    'Damphu',
    'bt.tsirang.damphu.name',
    27.01670000,
    90.10000000
);

-- City: Tsirang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15727,
    'BT',
    'Bhutan',
    '21',
    'Tsirang',
    'Tsirang',
    'bt.tsirang.tsirang.name',
    27.02190000,
    90.12291000
);


-- State: Wangdue Phodrang
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
    231,
    'BT',
    '24',
    'Wangdue Phodrang',
    'bt.wangdue_phodrang.name',
    'district',
    27.45260460,
    90.06749280
);


-- City: Manikyangsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153856,
    'BT',
    'Bhutan',
    '24',
    'Wangdue Phodrang',
    'Manikyangsa',
    'bt.wangdue_phodrang.manikyangsa.name',
    27.53330000,
    90.10000000
);

-- City: Ritang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153855,
    'BT',
    'Bhutan',
    '24',
    'Wangdue Phodrang',
    'Ritang',
    'bt.wangdue_phodrang.ritang.name',
    27.55000000,
    90.16670000
);

-- City: Wangdue Phodrang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15723,
    'BT',
    'Bhutan',
    '24',
    'Wangdue Phodrang',
    'Wangdue Phodrang',
    'bt.wangdue_phodrang.wangdue_phodrang.name',
    27.48330000,
    89.90000000
);


-- State: Zhemgang
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
    233,
    'BT',
    '34',
    'Zhemgang',
    'bt.zhemgang.name',
    'district',
    27.07697500,
    90.82940020
);


-- City: Panbang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15713,
    'BT',
    'Bhutan',
    '34',
    'Zhemgang',
    'Panbang',
    'bt.zhemgang.panbang.name',
    26.86667000,
    90.98333000
);

-- City: Zhemgang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15721,
    'BT',
    'Bhutan',
    '34',
    'Zhemgang',
    'Zhemgang',
    'bt.zhemgang.zhemgang.name',
    27.21689000,
    90.65793000
);



