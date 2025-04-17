-- Country: Taiwan
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
    'TW',
    'TWN',
    'Taiwan',
    'tw.name',
    'TWD',
    '$',
    'Asia',
    'Chinese, Taiwanese',
    '[{zoneName:''Asia\/Taipei'',gmtOffset:28800,gmtOffsetName:''UTC+08:00'',abbreviation:''CST'',tzName:''China Standard Time''}]',
    23.50000000,
    121.00000000,
    '🇹🇼',
    'U+1F1F9 U+1F1FC'
);


-- State: Changhua
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
    3404,
    'TW',
    'CHA',
    'Changhua',
    'tw.changhua.name',
    'county',
    24.05179630,
    120.51613520
);


-- City: Changhua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109003,
    'TW',
    'Taiwan',
    'CHA',
    'Changhua',
    'Changhua',
    'tw.changhua.changhua.name',
    23.95361000,
    120.49083000
);

-- City: Yuanlin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109038,
    'TW',
    'Taiwan',
    'CHA',
    'Changhua',
    'Yuanlin',
    'tw.changhua.yuanlin.name',
    23.95671000,
    120.57608000
);


-- State: Chiayi
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
    3418,
    'TW',
    'CYQ',
    'Chiayi',
    'tw.chiayi.name',
    'county',
    23.48007510,
    120.44911130
);


-- City: Chiayi County
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109005,
    'TW',
    'Taiwan',
    'CYQ',
    'Chiayi',
    'Chiayi County',
    'tw.chiayi.chiayi_county.name',
    23.46333000,
    120.58166000
);


-- State: Chiayi
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
    3408,
    'TW',
    'CYI',
    'Chiayi',
    'tw.chiayi.name',
    'city',
    23.45184280,
    120.25546150
);


-- City: Chiayi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109004,
    'TW',
    'Taiwan',
    'CYI',
    'Chiayi',
    'Chiayi',
    'tw.chiayi.chiayi.name',
    23.47722000,
    120.44527000
);

-- City: Pizitou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109026,
    'TW',
    'Taiwan',
    'CYI',
    'Chiayi',
    'Pizitou',
    'tw.chiayi.pizitou.name',
    23.48556000,
    120.44472000
);


-- State: Hsinchu
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
    3423,
    'TW',
    'HSQ',
    'Hsinchu',
    'tw.hsinchu.name',
    'county',
    24.83872260,
    121.01772460
);


-- City: Hsinchu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109010,
    'TW',
    'Taiwan',
    'HSQ',
    'Hsinchu',
    'Hsinchu',
    'tw.hsinchu.hsinchu.name',
    24.80361000,
    120.96861000
);


-- State: Hsinchu
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
    3417,
    'TW',
    'HSZ',
    'Hsinchu',
    'tw.hsinchu.name',
    'city',
    24.81382870,
    120.96747980
);


-- City: Hsinchu County
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109011,
    'TW',
    'Taiwan',
    'HSZ',
    'Hsinchu',
    'Hsinchu County',
    'tw.hsinchu.hsinchu_county.name',
    24.67416000,
    121.16111000
);


-- State: Hualien
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
    3411,
    'TW',
    'HUA',
    'Hualien',
    'tw.hualien.name',
    'county',
    23.98715890,
    121.60157140
);


-- City: Hualien
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109012,
    'TW',
    'Taiwan',
    'HUA',
    'Hualien',
    'Hualien',
    'tw.hualien.hualien.name',
    23.78166000,
    121.39333000
);

-- City: Hualien City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109013,
    'TW',
    'Taiwan',
    'HUA',
    'Hualien',
    'Hualien City',
    'tw.hualien.hualien_city.name',
    23.97694000,
    121.60444000
);


-- State: Kaohsiung
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
    3412,
    'TW',
    'KHH',
    'Kaohsiung',
    'tw.kaohsiung.name',
    'special municipality',
    22.62727840,
    120.30143530
);


-- City: Kaohsiung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109016,
    'TW',
    'Taiwan',
    'KHH',
    'Kaohsiung',
    'Kaohsiung',
    'tw.kaohsiung.kaohsiung.name',
    22.61626000,
    120.31333000
);


-- State: Keelung
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
    4965,
    'TW',
    'KEE',
    'Keelung',
    'tw.keelung.name',
    'city',
    25.12418620,
    121.64758340
);



-- State: Kinmen
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
    3415,
    'TW',
    'KIN',
    'Kinmen',
    'tw.kinmen.name',
    'county',
    24.34877920,
    118.32856440
);


-- City: Jincheng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109014,
    'TW',
    'Taiwan',
    'KIN',
    'Kinmen',
    'Jincheng',
    'tw.kinmen.jincheng.name',
    24.43415000,
    118.31712000
);

-- City: Kinmen County
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109017,
    'TW',
    'Taiwan',
    'KIN',
    'Kinmen',
    'Kinmen County',
    'tw.kinmen.kinmen_county.name',
    24.45333000,
    118.38861000
);


-- State: Lienchiang
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
    3420,
    'TW',
    'LIE',
    'Lienchiang',
    'tw.lienchiang.name',
    'county',
    26.15055560,
    119.92888890
);


-- City: Lienchiang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109018,
    'TW',
    'Taiwan',
    'LIE',
    'Lienchiang',
    'Lienchiang',
    'tw.lienchiang.lienchiang.name',
    26.37004000,
    120.49545000
);

-- City: Nangan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109022,
    'TW',
    'Taiwan',
    'LIE',
    'Lienchiang',
    'Nangan',
    'tw.lienchiang.nangan.name',
    26.15039000,
    119.93284000
);


-- State: Miaoli
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
    3413,
    'TW',
    'MIA',
    'Miaoli',
    'tw.miaoli.name',
    'county',
    24.56015900,
    120.82142650
);


-- City: Miaoli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109021,
    'TW',
    'Taiwan',
    'MIA',
    'Miaoli',
    'Miaoli',
    'tw.miaoli.miaoli.name',
    24.48972000,
    120.90638000
);


-- State: Nantou
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
    3407,
    'TW',
    'NAN',
    'Nantou',
    'tw.nantou.name',
    'county',
    23.96099810,
    120.97186380
);


-- City: Lugu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109019,
    'TW',
    'Taiwan',
    'NAN',
    'Nantou',
    'Lugu',
    'tw.nantou.lugu.name',
    23.74639000,
    120.75250000
);

-- City: Nantou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109023,
    'TW',
    'Taiwan',
    'NAN',
    'Nantou',
    'Nantou',
    'tw.nantou.nantou.name',
    23.83419000,
    120.92704000
);

-- City: Puli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109027,
    'TW',
    'Taiwan',
    'NAN',
    'Nantou',
    'Puli',
    'tw.nantou.puli.name',
    23.96639000,
    120.96952000
);

-- City: Zhongxing New Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109041,
    'TW',
    'Taiwan',
    'NAN',
    'Nantou',
    'Zhongxing New Village',
    'tw.nantou.zhongxing_new_village.name',
    23.95908000,
    120.68516000
);


-- State: New Taipei
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
    4966,
    'TW',
    'NWT',
    'New Taipei',
    'tw.new_taipei.name',
    'special municipality',
    24.98752780,
    121.36459470
);



-- State: Penghu
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
    3403,
    'TW',
    'PEN',
    'Penghu',
    'tw.penghu.name',
    'county',
    23.57118990,
    119.57931570
);


-- City: Magong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109020,
    'TW',
    'Taiwan',
    'PEN',
    'Penghu',
    'Magong',
    'tw.penghu.magong.name',
    23.56540000,
    119.58627000
);

-- City: Penghu County
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109024,
    'TW',
    'Taiwan',
    'PEN',
    'Penghu',
    'Penghu County',
    'tw.penghu.penghu_county.name',
    23.57111000,
    119.61138000
);


-- State: Pingtung
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
    3405,
    'TW',
    'PIF',
    'Pingtung',
    'tw.pingtung.name',
    'county',
    22.55197590,
    120.54875970
);


-- City: Donggang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109007,
    'TW',
    'Taiwan',
    'PIF',
    'Pingtung',
    'Donggang',
    'tw.pingtung.donggang.name',
    22.46515000,
    120.44927000
);

-- City: Hengchun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109009,
    'TW',
    'Taiwan',
    'PIF',
    'Pingtung',
    'Hengchun',
    'tw.pingtung.hengchun.name',
    22.00417000,
    120.74389000
);

-- City: Pingtung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109025,
    'TW',
    'Taiwan',
    'PIF',
    'Pingtung',
    'Pingtung',
    'tw.pingtung.pingtung.name',
    22.49555000,
    120.61444000
);


-- State: Taichung
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
    3406,
    'TW',
    'TXG',
    'Taichung',
    'tw.taichung.name',
    'special municipality',
    24.14773580,
    120.67364820
);


-- City: Taichung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109028,
    'TW',
    'Taiwan',
    'TXG',
    'Taichung',
    'Taichung',
    'tw.taichung.taichung.name',
    24.14690000,
    120.68390000
);

-- City: Taichung City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109029,
    'TW',
    'Taiwan',
    'TXG',
    'Taichung',
    'Taichung City',
    'tw.taichung.taichung_city.name',
    24.15472000,
    120.67297000
);


-- State: Tainan
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
    3421,
    'TW',
    'TNN',
    'Tainan',
    'tw.tainan.name',
    'special municipality',
    22.99972810,
    120.22702770
);


-- City: Tainan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109030,
    'TW',
    'Taiwan',
    'TNN',
    'Tainan',
    'Tainan',
    'tw.tainan.tainan.name',
    22.99083000,
    120.21333000
);

-- City: Yujing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109039,
    'TW',
    'Taiwan',
    'TNN',
    'Tainan',
    'Yujing',
    'tw.tainan.yujing.name',
    23.12493000,
    120.46138000
);


-- State: Taipei
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
    3422,
    'TW',
    'TPE',
    'Taipei',
    'tw.taipei.name',
    'special municipality',
    25.03296940,
    121.56541770
);


-- City: Banqiao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109002,
    'TW',
    'Taiwan',
    'TPE',
    'Taipei',
    'Banqiao',
    'tw.taipei.banqiao.name',
    25.01427000,
    121.46719000
);

-- City: Jiufen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109015,
    'TW',
    'Taiwan',
    'TPE',
    'Taipei',
    'Jiufen',
    'tw.taipei.jiufen.name',
    25.10957000,
    121.84424000
);

-- City: Taipei
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109031,
    'TW',
    'Taiwan',
    'TPE',
    'Taipei',
    'Taipei',
    'tw.taipei.taipei.name',
    25.04776000,
    121.53185000
);

-- City: Taipei City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109032,
    'TW',
    'Taiwan',
    'TPE',
    'Taipei',
    'Taipei City',
    'tw.taipei.taipei_city.name',
    25.08300000,
    121.55331000
);


-- State: Taitung
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
    3410,
    'TW',
    'TTT',
    'Taitung',
    'tw.taitung.name',
    'county',
    22.79724470,
    121.07137020
);


-- City: Taitung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109033,
    'TW',
    'Taiwan',
    'TTT',
    'Taitung',
    'Taitung',
    'tw.taitung.taitung.name',
    22.88361000,
    121.04833000
);

-- City: Taitung City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109034,
    'TW',
    'Taiwan',
    'TTT',
    'Taitung',
    'Taitung City',
    'tw.taitung.taitung_city.name',
    22.75830000,
    121.14440000
);


-- State: Taoyuan
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
    3419,
    'TW',
    'TAO',
    'Taoyuan',
    'tw.taoyuan.name',
    'special municipality',
    24.99362810,
    121.30097980
);


-- City: Daxi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109006,
    'TW',
    'Taiwan',
    'TAO',
    'Taoyuan',
    'Daxi',
    'tw.taoyuan.daxi.name',
    24.88373000,
    121.29043000
);

-- City: Taoyuan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109035,
    'TW',
    'Taiwan',
    'TAO',
    'Taoyuan',
    'Taoyuan',
    'tw.taoyuan.taoyuan.name',
    24.89500000,
    121.24611000
);

-- City: Taoyuan City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109036,
    'TW',
    'Taiwan',
    'TAO',
    'Taoyuan',
    'Taoyuan City',
    'tw.taoyuan.taoyuan_city.name',
    24.99368000,
    121.29696000
);


-- State: Yilan
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
    3402,
    'TW',
    'ILA',
    'Yilan',
    'tw.yilan.name',
    'county',
    24.70210730,
    121.73775020
);


-- City: Yilan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109037,
    'TW',
    'Taiwan',
    'ILA',
    'Yilan',
    'Yilan',
    'tw.yilan.yilan.name',
    24.54250000,
    121.63361000
);


-- State: Yunlin
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
    3416,
    'TW',
    'YUN',
    'Yunlin',
    'tw.yunlin.name',
    'county',
    23.70920330,
    120.43133730
);


-- City: Douliu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109008,
    'TW',
    'Taiwan',
    'YUN',
    'Yunlin',
    'Douliu',
    'tw.yunlin.douliu.name',
    23.70944000,
    120.54333000
);

-- City: Yunlin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    109040,
    'TW',
    'Taiwan',
    'YUN',
    'Yunlin',
    'Yunlin',
    'tw.yunlin.yunlin.name',
    23.70701000,
    120.38481000
);



