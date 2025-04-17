-- Country: North Korea
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
    'KP',
    'PRK',
    'North Korea',
    'kp.name',
    'KPW',
    '₩',
    'Asia',
    'North Korean',
    '[{zoneName:''Asia\/Pyongyang'',gmtOffset:32400,gmtOffsetName:''UTC+09:00'',abbreviation:''KST'',tzName:''Korea Standard Time''}]',
    40.00000000,
    127.00000000,
    '🇰🇵',
    'U+1F1F0 U+1F1F5'
);


-- State: Chagang
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
    3998,
    'KP',
    '04',
    'Chagang',
    'kp.chagang.name',
    'province',
    40.72028090,
    126.56211370
);


-- City: Changgang-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65186,
    'KP',
    'North Korea',
    '04',
    'Chagang',
    'Changgang-gun',
    'kp.chagang.changgang_gun.name',
    41.06333000,
    126.72556000
);

-- City: Chasŏng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65188,
    'KP',
    'North Korea',
    '04',
    'Chagang',
    'Chasŏng',
    'kp.chagang.chasŏng.name',
    41.46083000,
    126.64139000
);

-- City: Kanggye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65208,
    'KP',
    'North Korea',
    '04',
    'Chagang',
    'Kanggye',
    'kp.chagang.kanggye.name',
    40.96946000,
    126.58523000
);

-- City: Manp’o
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65221,
    'KP',
    'North Korea',
    '04',
    'Chagang',
    'Manp’o',
    'kp.chagang.manp_o.name',
    41.15472000,
    126.28944000
);


-- State: Kangwon
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
    3999,
    'KP',
    '07',
    'Kangwon',
    'kp.kangwon.name',
    'province',
    38.84323930,
    127.55970670
);


-- City: Anbyŏn-ŭp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65181,
    'KP',
    'North Korea',
    '07',
    'Kangwon',
    'Anbyŏn-ŭp',
    'kp.kangwon.anbyŏn_ŭp.name',
    39.04250000,
    127.52389000
);

-- City: Hoeyang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65198,
    'KP',
    'North Korea',
    '07',
    'Kangwon',
    'Hoeyang',
    'kp.kangwon.hoeyang.name',
    38.71028000,
    127.59833000
);

-- City: Kosan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65214,
    'KP',
    'North Korea',
    '07',
    'Kangwon',
    'Kosan',
    'kp.kangwon.kosan.name',
    38.85583000,
    127.41806000
);

-- City: T’ongch’ŏn-ŭp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65250,
    'KP',
    'North Korea',
    '07',
    'Kangwon',
    'T’ongch’ŏn-ŭp',
    'kp.kangwon.t_ongch_ŏn_ŭp.name',
    38.95389000,
    127.89167000
);

-- City: Wŏnsan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65252,
    'KP',
    'North Korea',
    '07',
    'Kangwon',
    'Wŏnsan',
    'kp.kangwon.wŏnsan.name',
    39.15278000,
    127.44361000
);


-- State: North Hamgyong
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
    3995,
    'KP',
    '09',
    'North Hamgyong',
    'kp.north_hamgyong.name',
    'province',
    41.81487580,
    129.45819550
);


-- City: Aoji
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65183,
    'KP',
    'North Korea',
    '09',
    'North Hamgyong',
    'Aoji',
    'kp.north_hamgyong.aoji.name',
    42.52448000,
    130.39718000
);

-- City: Chongjin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65189,
    'KP',
    'North Korea',
    '09',
    'North Hamgyong',
    'Chongjin',
    'kp.north_hamgyong.chongjin.name',
    41.79556000,
    129.77583000
);

-- City: Hau-ri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65195,
    'KP',
    'North Korea',
    '09',
    'North Hamgyong',
    'Hau-ri',
    'kp.north_hamgyong.hau_ri.name',
    41.20056000,
    129.47028000
);

-- City: Hoemul-li
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65196,
    'KP',
    'North Korea',
    '09',
    'North Hamgyong',
    'Hoemul-li',
    'kp.north_hamgyong.hoemul_li.name',
    41.43389000,
    129.67000000
);

-- City: Hoeryŏng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65197,
    'KP',
    'North Korea',
    '09',
    'North Hamgyong',
    'Hoeryŏng',
    'kp.north_hamgyong.hoeryŏng.name',
    42.44113000,
    129.74601000
);

-- City: Kilju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65210,
    'KP',
    'North Korea',
    '09',
    'North Hamgyong',
    'Kilju',
    'kp.north_hamgyong.kilju.name',
    40.96417000,
    129.32778000
);

-- City: Kimch’aek-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65211,
    'KP',
    'North Korea',
    '09',
    'North Hamgyong',
    'Kimch’aek-si',
    'kp.north_hamgyong.kimch_aek_si.name',
    40.66889000,
    129.18972000
);

-- City: Komusan Il-tong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65213,
    'KP',
    'North Korea',
    '09',
    'North Hamgyong',
    'Komusan Il-tong',
    'kp.north_hamgyong.komusan_il_tong.name',
    42.10914000,
    129.69997000
);

-- City: Kyŏngsŏng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65219,
    'KP',
    'North Korea',
    '09',
    'North Hamgyong',
    'Kyŏngsŏng',
    'kp.north_hamgyong.kyŏngsŏng.name',
    41.58778000,
    129.60611000
);

-- City: Kyŏngwŏn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65220,
    'KP',
    'North Korea',
    '09',
    'North Hamgyong',
    'Kyŏngwŏn',
    'kp.north_hamgyong.kyŏngwŏn.name',
    42.81361000,
    130.15278000
);

-- City: Musan-ŭp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65222,
    'KP',
    'North Korea',
    '09',
    'North Hamgyong',
    'Musan-ŭp',
    'kp.north_hamgyong.musan_ŭp.name',
    42.22609000,
    129.20776000
);

-- City: Namyang-dong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65224,
    'KP',
    'North Korea',
    '09',
    'North Hamgyong',
    'Namyang-dong',
    'kp.north_hamgyong.namyang_dong.name',
    42.95000000,
    129.86667000
);

-- City: Nanam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65225,
    'KP',
    'North Korea',
    '09',
    'North Hamgyong',
    'Nanam',
    'kp.north_hamgyong.nanam.name',
    41.71361000,
    129.68444000
);

-- City: Onsŏng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65227,
    'KP',
    'North Korea',
    '09',
    'North Hamgyong',
    'Onsŏng',
    'kp.north_hamgyong.onsŏng.name',
    42.95722000,
    129.99333000
);

-- City: Puryŏng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65230,
    'KP',
    'North Korea',
    '09',
    'North Hamgyong',
    'Puryŏng',
    'kp.north_hamgyong.puryŏng.name',
    42.06056000,
    129.71167000
);

-- City: Sŭngam-nodongjagu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65247,
    'KP',
    'North Korea',
    '09',
    'North Hamgyong',
    'Sŭngam-nodongjagu',
    'kp.north_hamgyong.sŭngam_nodongjagu.name',
    41.66972000,
    129.66889000
);


-- State: North Hwanghae
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
    4004,
    'KP',
    '06',
    'North Hwanghae',
    'kp.north_hwanghae.name',
    'province',
    38.37860850,
    126.43643630
);


-- City: Anak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65180,
    'KP',
    'North Korea',
    '06',
    'North Hwanghae',
    'Anak',
    'kp.north_hwanghae.anak.name',
    38.51083000,
    125.49417000
);

-- City: Hwangju-ŭp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65200,
    'KP',
    'North Korea',
    '06',
    'North Hwanghae',
    'Hwangju-ŭp',
    'kp.north_hwanghae.hwangju_ŭp.name',
    38.67028000,
    125.77611000
);

-- City: Hŭkkyo-ri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65203,
    'KP',
    'North Korea',
    '06',
    'North Hwanghae',
    'Hŭkkyo-ri',
    'kp.north_hwanghae.hŭkkyo_ri.name',
    38.79861000,
    125.79194000
);

-- City: Koksan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65212,
    'KP',
    'North Korea',
    '06',
    'North Hwanghae',
    'Koksan',
    'kp.north_hwanghae.koksan.name',
    38.78194000,
    126.66639000
);

-- City: Sariwŏn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65237,
    'KP',
    'North Korea',
    '06',
    'North Hwanghae',
    'Sariwŏn',
    'kp.north_hwanghae.sariwŏn.name',
    38.50722000,
    125.75583000
);

-- City: Sinmak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65240,
    'KP',
    'North Korea',
    '06',
    'North Hwanghae',
    'Sinmak',
    'kp.north_hwanghae.sinmak.name',
    38.41667000,
    126.23333000
);

-- City: Songnim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65243,
    'KP',
    'North Korea',
    '06',
    'North Hwanghae',
    'Songnim',
    'kp.north_hwanghae.songnim.name',
    38.75417000,
    125.64500000
);


-- State: North Pyongan
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
    4002,
    'KP',
    '03',
    'North Pyongan',
    'kp.north_pyongan.name',
    'province',
    39.92556180,
    125.39280250
);


-- City: Chŏngju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65191,
    'KP',
    'North Korea',
    '03',
    'North Pyongan',
    'Chŏngju',
    'kp.north_pyongan.chŏngju.name',
    39.69333000,
    125.21028000
);

-- City: Chŏngju-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65192,
    'KP',
    'North Korea',
    '03',
    'North Pyongan',
    'Chŏngju-gun',
    'kp.north_pyongan.chŏngju_gun.name',
    39.70944000,
    125.25278000
);

-- City: Kujang-ŭp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65216,
    'KP',
    'North Korea',
    '03',
    'North Pyongan',
    'Kujang-ŭp',
    'kp.north_pyongan.kujang_ŭp.name',
    39.86722000,
    126.03028000
);

-- City: Kusŏng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65217,
    'KP',
    'North Korea',
    '03',
    'North Pyongan',
    'Kusŏng',
    'kp.north_pyongan.kusŏng.name',
    39.98111000,
    125.24472000
);

-- City: Kwaksan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65218,
    'KP',
    'North Korea',
    '03',
    'North Pyongan',
    'Kwaksan',
    'kp.north_pyongan.kwaksan.name',
    39.68750000,
    125.08278000
);

-- City: Panghyŏn-dong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65228,
    'KP',
    'North Korea',
    '03',
    'North Pyongan',
    'Panghyŏn-dong',
    'kp.north_pyongan.panghyŏn_dong.name',
    39.88722000,
    125.24139000
);

-- City: Pukchil-lodongjagu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65229,
    'KP',
    'North Korea',
    '03',
    'North Pyongan',
    'Pukchil-lodongjagu',
    'kp.north_pyongan.pukchil_lodongjagu.name',
    40.20194000,
    125.74833000
);

-- City: Sakchu-ŭp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65234,
    'KP',
    'North Korea',
    '03',
    'North Pyongan',
    'Sakchu-ŭp',
    'kp.north_pyongan.sakchu_ŭp.name',
    40.38944000,
    125.04667000
);

-- City: Sinŭiju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65242,
    'KP',
    'North Korea',
    '03',
    'North Pyongan',
    'Sinŭiju',
    'kp.north_pyongan.sinŭiju.name',
    40.10056000,
    124.39806000
);

-- City: Yŏmju-ŭp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65255,
    'KP',
    'North Korea',
    '03',
    'North Pyongan',
    'Yŏmju-ŭp',
    'kp.north_pyongan.yŏmju_ŭp.name',
    39.89333000,
    124.59806000
);

-- City: Yŏngbyŏn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65257,
    'KP',
    'North Korea',
    '03',
    'North Pyongan',
    'Yŏngbyŏn',
    'kp.north_pyongan.yŏngbyŏn.name',
    39.81333000,
    125.80417000
);

-- City: Ŭiju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65259,
    'KP',
    'North Korea',
    '03',
    'North Pyongan',
    'Ŭiju',
    'kp.north_pyongan.ŭiju.name',
    40.19944000,
    124.53167000
);


-- State: Pyongyang
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
    4005,
    'KP',
    '01',
    'Pyongyang',
    'kp.pyongyang.name',
    'capital city',
    39.03921930,
    125.76252410
);


-- City: Chunghwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65190,
    'KP',
    'North Korea',
    '01',
    'Pyongyang',
    'Chunghwa',
    'kp.pyongyang.chunghwa.name',
    38.86389000,
    125.80000000
);

-- City: Kangdong-ŭp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65207,
    'KP',
    'North Korea',
    '01',
    'Pyongyang',
    'Kangdong-ŭp',
    'kp.pyongyang.kangdong_ŭp.name',
    39.14250000,
    126.09611000
);

-- City: Pyongyang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65231,
    'KP',
    'North Korea',
    '01',
    'Pyongyang',
    'Pyongyang',
    'kp.pyongyang.pyongyang.name',
    39.03385000,
    125.75432000
);

-- City: Sunan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65244,
    'KP',
    'North Korea',
    '01',
    'Pyongyang',
    'Sunan',
    'kp.pyongyang.sunan.name',
    39.19833000,
    125.69000000
);

-- City: Sŭngho 1-tong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65248,
    'KP',
    'North Korea',
    '01',
    'Pyongyang',
    'Sŭngho 1-tong',
    'kp.pyongyang.sŭngho_1_tong.name',
    38.99139000,
    125.97778000
);


-- State: Rason
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
    4001,
    'KP',
    '13',
    'Rason',
    'kp.rason.name',
    'special city',
    42.25690630,
    130.29771860
);


-- City: Sŏnbong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65246,
    'KP',
    'North Korea',
    '13',
    'Rason',
    'Sŏnbong',
    'kp.rason.sŏnbong.name',
    42.35118000,
    130.38307000
);

-- City: Ungsang-nodongjagu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65251,
    'KP',
    'North Korea',
    '13',
    'Rason',
    'Ungsang-nodongjagu',
    'kp.rason.ungsang_nodongjagu.name',
    42.35778000,
    130.46222000
);


-- State: Ryanggang
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
    3996,
    'KP',
    '10',
    'Ryanggang',
    'kp.ryanggang.name',
    'province',
    41.23189210,
    128.50763590
);


-- City: Hyesan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65201,
    'KP',
    'North Korea',
    '10',
    'Ryanggang',
    'Hyesan',
    'kp.ryanggang.hyesan.name',
    41.40167000,
    128.17778000
);

-- City: Hyesan-dong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65202,
    'KP',
    'North Korea',
    '10',
    'Ryanggang',
    'Hyesan-dong',
    'kp.ryanggang.hyesan_dong.name',
    41.39756000,
    128.17873000
);

-- City: Kapsan-ŭp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65209,
    'KP',
    'North Korea',
    '10',
    'Ryanggang',
    'Kapsan-ŭp',
    'kp.ryanggang.kapsan_ŭp.name',
    41.09028000,
    128.29333000
);

-- City: Sŭngjibaegam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65249,
    'KP',
    'North Korea',
    '10',
    'Ryanggang',
    'Sŭngjibaegam',
    'kp.ryanggang.sŭngjibaegam.name',
    41.24278000,
    128.79889000
);


-- State: South Hamgyong
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
    4000,
    'KP',
    '08',
    'South Hamgyong',
    'kp.south_hamgyong.name',
    'province',
    40.37253390,
    128.29888400
);


-- City: Hamhŭng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65194,
    'KP',
    'North Korea',
    '08',
    'South Hamgyong',
    'Hamhŭng',
    'kp.south_hamgyong.hamhŭng.name',
    39.91833000,
    127.53639000
);

-- City: Hongwŏn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65199,
    'KP',
    'North Korea',
    '08',
    'South Hamgyong',
    'Hongwŏn',
    'kp.south_hamgyong.hongwŏn.name',
    40.02528000,
    127.95583000
);

-- City: Hŭngnam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65204,
    'KP',
    'North Korea',
    '08',
    'South Hamgyong',
    'Hŭngnam',
    'kp.south_hamgyong.hŭngnam.name',
    39.83167000,
    127.61861000
);

-- City: Iwŏn-ŭp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65205,
    'KP',
    'North Korea',
    '08',
    'South Hamgyong',
    'Iwŏn-ŭp',
    'kp.south_hamgyong.iwŏn_ŭp.name',
    40.32306000,
    128.65528000
);

-- City: Kowŏn-ŭp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65215,
    'KP',
    'North Korea',
    '08',
    'South Hamgyong',
    'Kowŏn-ŭp',
    'kp.south_hamgyong.kowŏn_ŭp.name',
    39.43806000,
    127.24306000
);

-- City: Samho-rodongjagu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65235,
    'KP',
    'North Korea',
    '08',
    'South Hamgyong',
    'Samho-rodongjagu',
    'kp.south_hamgyong.samho_rodongjagu.name',
    39.94750000,
    127.87111000
);

-- City: Sinsang-ni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65241,
    'KP',
    'North Korea',
    '08',
    'South Hamgyong',
    'Sinsang-ni',
    'kp.south_hamgyong.sinsang_ni.name',
    39.65028000,
    127.40583000
);

-- City: Yuktae-dong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65254,
    'KP',
    'North Korea',
    '08',
    'South Hamgyong',
    'Yuktae-dong',
    'kp.south_hamgyong.yuktae_dong.name',
    40.02472000,
    128.15972000
);

-- City: Yŏnggwang-ŭp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65258,
    'KP',
    'North Korea',
    '08',
    'South Hamgyong',
    'Yŏnggwang-ŭp',
    'kp.south_hamgyong.yŏnggwang_ŭp.name',
    40.01833000,
    127.45472000
);


-- State: South Hwanghae
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
    4003,
    'KP',
    '05',
    'South Hwanghae',
    'kp.south_hwanghae.name',
    'province',
    38.20072150,
    125.47819260
);


-- City: Ayang-ni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65184,
    'KP',
    'North Korea',
    '05',
    'South Hwanghae',
    'Ayang-ni',
    'kp.south_hwanghae.ayang_ni.name',
    38.24306000,
    125.78000000
);

-- City: Chaeryŏng-ŭp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65185,
    'KP',
    'North Korea',
    '05',
    'South Hwanghae',
    'Chaeryŏng-ŭp',
    'kp.south_hwanghae.chaeryŏng_ŭp.name',
    38.39917000,
    125.61556000
);

-- City: Changyŏn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65187,
    'KP',
    'North Korea',
    '05',
    'South Hwanghae',
    'Changyŏn',
    'kp.south_hwanghae.changyŏn.name',
    38.25083000,
    125.09611000
);

-- City: Haeju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65193,
    'KP',
    'North Korea',
    '05',
    'South Hwanghae',
    'Haeju',
    'kp.south_hwanghae.haeju.name',
    38.04056000,
    125.71472000
);

-- City: Kaesŏng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65206,
    'KP',
    'North Korea',
    '05',
    'South Hwanghae',
    'Kaesŏng',
    'kp.south_hwanghae.kaesŏng.name',
    37.97083000,
    126.55444000
);

-- City: Ongjin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65226,
    'KP',
    'North Korea',
    '05',
    'South Hwanghae',
    'Ongjin',
    'kp.south_hwanghae.ongjin.name',
    37.93472000,
    125.36194000
);

-- City: Pyŏksŏng-ŭp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65232,
    'KP',
    'North Korea',
    '05',
    'South Hwanghae',
    'Pyŏksŏng-ŭp',
    'kp.south_hwanghae.pyŏksŏng_ŭp.name',
    38.04750000,
    125.55667000
);

-- City: Yŏnan-ŭp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65256,
    'KP',
    'North Korea',
    '05',
    'South Hwanghae',
    'Yŏnan-ŭp',
    'kp.south_hwanghae.yŏnan_ŭp.name',
    37.90889000,
    126.16111000
);


-- State: South Pyongan
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
    3997,
    'KP',
    '02',
    'South Pyongan',
    'kp.south_pyongan.name',
    'province',
    39.35391780,
    126.16827100
);


-- City: Anju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65182,
    'KP',
    'North Korea',
    '02',
    'South Pyongan',
    'Anju',
    'kp.south_pyongan.anju.name',
    39.61778000,
    125.66472000
);

-- City: Namp’o
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65223,
    'KP',
    'North Korea',
    '02',
    'South Pyongan',
    'Namp’o',
    'kp.south_pyongan.namp_o.name',
    38.73750000,
    125.40778000
);

-- City: P’yŏngsŏng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65233,
    'KP',
    'North Korea',
    '02',
    'South Pyongan',
    'P’yŏngsŏng',
    'kp.south_pyongan.p_yŏngsŏng.name',
    39.24639000,
    125.87194000
);

-- City: Sangsŏng-ni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65236,
    'KP',
    'North Korea',
    '02',
    'South Pyongan',
    'Sangsŏng-ni',
    'kp.south_pyongan.sangsŏng_ni.name',
    39.16944000,
    126.88556000
);

-- City: Sil-li
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65238,
    'KP',
    'North Korea',
    '02',
    'South Pyongan',
    'Sil-li',
    'kp.south_pyongan.sil_li.name',
    39.49472000,
    125.47361000
);

-- City: Sinanju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65239,
    'KP',
    'North Korea',
    '02',
    'South Pyongan',
    'Sinanju',
    'kp.south_pyongan.sinanju.name',
    39.59806000,
    125.60972000
);

-- City: Sunch’ŏn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65245,
    'KP',
    'North Korea',
    '02',
    'South Pyongan',
    'Sunch’ŏn',
    'kp.south_pyongan.sunch_ŏn.name',
    39.43167000,
    125.93278000
);

-- City: Yonggang-ŭp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65253,
    'KP',
    'North Korea',
    '02',
    'South Pyongan',
    'Yonggang-ŭp',
    'kp.south_pyongan.yonggang_ŭp.name',
    38.85611000,
    125.42444000
);



