-- Country: Hong Kong S.A.R.
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
    'HK',
    'HKG',
    'Hong Kong S.A.R.',
    'hk.name',
    'HKD',
    '$',
    'Asia',
    'Hong Kong, Hong Kongese',
    '[{zoneName:''Asia\/Hong_Kong'',gmtOffset:28800,gmtOffsetName:''UTC+08:00'',abbreviation:''HKT'',tzName:''Hong Kong Time''}]',
    22.25000000,
    114.16666666,
    '🇭🇰',
    'U+1F1ED U+1F1F0'
);


-- State: Central and Western
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
    4889,
    'HK',
    'HCW',
    'Central and Western',
    'hk.central_and_western.name',
    'district',
    22.28666000,
    114.15497000
);


-- City: Admiralty
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153484,
    'HK',
    'Hong Kong S.A.R.',
    'HCW',
    'Central and Western',
    'Admiralty',
    'hk.central_and_western.admiralty.name',
    22.27800000,
    114.16400000
);

-- City: Central
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153483,
    'HK',
    'Hong Kong S.A.R.',
    'HCW',
    'Central and Western',
    'Central',
    'hk.central_and_western.central.name',
    22.28100000,
    114.15900000
);


-- State: Eastern
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
    4891,
    'HK',
    'HEA',
    'Eastern',
    'hk.eastern.name',
    'district',
    22.28411000,
    114.22414000
);



-- State: Islands
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
    4888,
    'HK',
    'NIS',
    'Islands',
    'hk.islands.name',
    'district',
    22.26114000,
    113.94608000
);


-- City: Tai O
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153508,
    'HK',
    'Hong Kong S.A.R.',
    'NIS',
    'Islands',
    'Tai O',
    'hk.islands.tai_o.name',
    22.24700000,
    113.86900000
);


-- State: Kowloon City
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
    4895,
    'HK',
    'KKC',
    'Kowloon City',
    'hk.kowloon_city.name',
    'district',
    22.32820000,
    114.19155000
);


-- City: Kowloon Tong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153500,
    'HK',
    'Hong Kong S.A.R.',
    'KKC',
    'Kowloon City',
    'Kowloon Tong',
    'hk.kowloon_city.kowloon_tong.name',
    22.33700000,
    114.17900000
);


-- State: Kwai Tsing
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
    4898,
    'HK',
    'NKT',
    'Kwai Tsing',
    'hk.kwai_tsing.name',
    'district',
    22.35488000,
    114.08401000
);



-- State: Kwun Tong
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
    4897,
    'HK',
    'KKT',
    'Kwun Tong',
    'hk.kwun_tong.name',
    'district',
    22.31326000,
    114.22581000
);


-- City: Kwun Tong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153505,
    'HK',
    'Hong Kong S.A.R.',
    'KKT',
    'Kwun Tong',
    'Kwun Tong',
    'hk.kwun_tong.kwun_tong.name',
    22.31000000,
    114.22500000
);

-- City: Lam Tin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153504,
    'HK',
    'Hong Kong S.A.R.',
    'KKT',
    'Kwun Tong',
    'Lam Tin',
    'hk.kwun_tong.lam_tin.name',
    22.30700000,
    114.23500000
);


-- State: North
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
    4900,
    'HK',
    'NNO',
    'North',
    'hk.north.name',
    'district',
    22.49471000,
    114.13812000
);


-- City: Sheung Shui
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153497,
    'HK',
    'Hong Kong S.A.R.',
    'NNO',
    'North',
    'Sheung Shui',
    'hk.north.sheung_shui.name',
    22.50100000,
    114.12300000
);


-- State: Sai Kung
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
    4887,
    'HK',
    'NSK',
    'Sai Kung',
    'hk.sai_kung.name',
    'district',
    22.38143000,
    114.27052000
);


-- City: Sai Kung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153493,
    'HK',
    'Hong Kong S.A.R.',
    'NSK',
    'Sai Kung',
    'Sai Kung',
    'hk.sai_kung.sai_kung.name',
    22.38400000,
    114.27300000
);

-- City: Tseung Kwan O
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153498,
    'HK',
    'Hong Kong S.A.R.',
    'NSK',
    'Sai Kung',
    'Tseung Kwan O',
    'hk.sai_kung.tseung_kwan_o.name',
    22.31900000,
    114.26300000
);


-- State: Sha Tin
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
    4901,
    'HK',
    'NST',
    'Sha Tin',
    'hk.sha_tin.name',
    'district',
    22.38715000,
    114.19534000
);


-- City: Ma On Shan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153494,
    'HK',
    'Hong Kong S.A.R.',
    'NST',
    'Sha Tin',
    'Ma On Shan',
    'hk.sha_tin.ma_on_shan.name',
    22.42200000,
    114.23000000
);

-- City: Sha Tin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153489,
    'HK',
    'Hong Kong S.A.R.',
    'NST',
    'Sha Tin',
    'Sha Tin',
    'hk.sha_tin.sha_tin.name',
    22.38300000,
    114.18800000
);

-- City: Sha Tin Wai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153499,
    'HK',
    'Hong Kong S.A.R.',
    'NST',
    'Sha Tin',
    'Sha Tin Wai',
    'hk.sha_tin.sha_tin_wai.name',
    22.38000000,
    114.19100000
);


-- State: Sham Shui Po
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
    4894,
    'HK',
    'KSS',
    'Sham Shui Po',
    'hk.sham_shui_po.name',
    'district',
    22.33074000,
    114.16220000
);


-- City: Cheung Sha Wan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153501,
    'HK',
    'Hong Kong S.A.R.',
    'KSS',
    'Sham Shui Po',
    'Cheung Sha Wan',
    'hk.sham_shui_po.cheung_sha_wan.name',
    22.33600000,
    114.15100000
);

-- City: Lai Chi Kok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153502,
    'HK',
    'Hong Kong S.A.R.',
    'KSS',
    'Sham Shui Po',
    'Lai Chi Kok',
    'hk.sham_shui_po.lai_chi_kok.name',
    22.33700000,
    114.14600000
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
    4892,
    'HK',
    'HSO',
    'Southern',
    'hk.southern.name',
    'district',
    22.24725000,
    114.15884000
);


-- City: Aberdeen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153506,
    'HK',
    'Hong Kong S.A.R.',
    'HSO',
    'Southern',
    'Aberdeen',
    'hk.southern.aberdeen.name',
    22.24700000,
    114.15200000
);

-- City: Stanley
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153496,
    'HK',
    'Hong Kong S.A.R.',
    'HSO',
    'Southern',
    'Stanley',
    'hk.southern.stanley.name',
    22.22000000,
    114.21400000
);

-- City: Stanley Peninsula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153507,
    'HK',
    'Hong Kong S.A.R.',
    'HSO',
    'Southern',
    'Stanley Peninsula',
    'hk.southern.stanley_peninsula.name',
    22.21000000,
    114.21700000
);


-- State: Tai Po
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
    4885,
    'HK',
    'NTP',
    'Tai Po',
    'hk.tai_po.name',
    'district',
    22.45085000,
    114.16422000
);


-- City: Tai Mei Tuk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153509,
    'HK',
    'Hong Kong S.A.R.',
    'NTP',
    'Tai Po',
    'Tai Mei Tuk',
    'hk.tai_po.tai_mei_tuk.name',
    22.45700000,
    114.18400000
);

-- City: Tai Po
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153495,
    'HK',
    'Hong Kong S.A.R.',
    'NTP',
    'Tai Po',
    'Tai Po',
    'hk.tai_po.tai_po.name',
    22.44900000,
    114.16000000
);


-- State: Tsuen Wan
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
    4884,
    'HK',
    'NTW',
    'Tsuen Wan',
    'hk.tsuen_wan.name',
    'district',
    22.36281000,
    114.12907000
);


-- City: Tsuen Wan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153490,
    'HK',
    'Hong Kong S.A.R.',
    'NTW',
    'Tsuen Wan',
    'Tsuen Wan',
    'hk.tsuen_wan.tsuen_wan.name',
    22.37100000,
    114.11400000
);

-- City: Tuen Mun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153491,
    'HK',
    'Hong Kong S.A.R.',
    'NTW',
    'Tsuen Wan',
    'Tuen Mun',
    'hk.tsuen_wan.tuen_mun.name',
    22.39500000,
    113.97300000
);


-- State: Tuen Mun
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
    4899,
    'HK',
    'NTM',
    'Tuen Mun',
    'hk.tuen_mun.name',
    'district',
    22.39163000,
    113.97708850
);



-- State: Wan Chai
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
    4890,
    'HK',
    'HWC',
    'Wan Chai',
    'hk.wan_chai.name',
    'district',
    22.27968000,
    114.17168000
);


-- City: Causeway Bay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153486,
    'HK',
    'Hong Kong S.A.R.',
    'HWC',
    'Wan Chai',
    'Causeway Bay',
    'hk.wan_chai.causeway_bay.name',
    22.28000000,
    114.18500000
);

-- City: Wan Chai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153485,
    'HK',
    'Hong Kong S.A.R.',
    'HWC',
    'Wan Chai',
    'Wan Chai',
    'hk.wan_chai.wan_chai.name',
    22.27800000,
    114.18200000
);


-- State: Wong Tai Sin
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
    4896,
    'HK',
    'KWT',
    'Wong Tai Sin',
    'hk.wong_tai_sin.name',
    'district',
    22.33353000,
    114.19686000
);


-- City: Wong Tai Sin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153503,
    'HK',
    'Hong Kong S.A.R.',
    'KWT',
    'Wong Tai Sin',
    'Wong Tai Sin',
    'hk.wong_tai_sin.wong_tai_sin.name',
    22.34100000,
    114.19300000
);


-- State: Yau Tsim Mong
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
    4893,
    'HK',
    'KYT',
    'Yau Tsim Mong',
    'hk.yau_tsim_mong.name',
    'district',
    22.32138000,
    114.17260000
);


-- City: Mong Kok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153488,
    'HK',
    'Hong Kong S.A.R.',
    'KYT',
    'Yau Tsim Mong',
    'Mong Kok',
    'hk.yau_tsim_mong.mong_kok.name',
    22.31900000,
    114.16900000
);

-- City: Tsim Sha Tsui
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153487,
    'HK',
    'Hong Kong S.A.R.',
    'KYT',
    'Yau Tsim Mong',
    'Tsim Sha Tsui',
    'hk.yau_tsim_mong.tsim_sha_tsui.name',
    22.29800000,
    114.17200000
);


-- State: Yuen Long
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
    4883,
    'HK',
    'NYL',
    'Yuen Long',
    'hk.yuen_long.name',
    'district',
    22.44559000,
    114.02218000
);


-- City: Yuen Long
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153492,
    'HK',
    'Hong Kong S.A.R.',
    'NYL',
    'Yuen Long',
    'Yuen Long',
    'hk.yuen_long.yuen_long.name',
    22.44400000,
    114.02700000
);



