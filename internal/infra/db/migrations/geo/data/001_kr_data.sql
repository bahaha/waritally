-- Country: South Korea
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
    'KR',
    'KOR',
    'South Korea',
    'kr.name',
    'KRW',
    '₩',
    'Asia',
    'South Korean',
    '[{zoneName:''Asia\/Seoul'',gmtOffset:32400,gmtOffsetName:''UTC+09:00'',abbreviation:''KST'',tzName:''Korea Standard Time''}]',
    37.00000000,
    127.50000000,
    '🇰🇷',
    'U+1F1F0 U+1F1F7'
);


-- State: Busan
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
    3860,
    'KR',
    '26',
    'Busan',
    'kr.busan.name',
    'metropolitan city',
    35.17955430,
    129.07564160
);


-- City: Buk-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65276,
    'KR',
    'South Korea',
    '26',
    'Busan',
    'Buk-gu',
    'kr.busan.buk_gu.name',
    35.19724000,
    128.99134000
);

-- City: Busan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65278,
    'KR',
    'South Korea',
    '26',
    'Busan',
    'Busan',
    'kr.busan.busan.name',
    35.10168000,
    129.03004000
);

-- City: Dongnae-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65313,
    'KR',
    'South Korea',
    '26',
    'Busan',
    'Dongnae-gu',
    'kr.busan.dongnae_gu.name',
    35.20447000,
    129.07800000
);

-- City: Gangseo-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65325,
    'KR',
    'South Korea',
    '26',
    'Busan',
    'Gangseo-gu',
    'kr.busan.gangseo_gu.name',
    35.15930000,
    128.93300000
);

-- City: Geumjeong-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65331,
    'KR',
    'South Korea',
    '26',
    'Busan',
    'Geumjeong-gu',
    'kr.busan.geumjeong_gu.name',
    35.25863000,
    129.09010000
);

-- City: Gijang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65333,
    'KR',
    'South Korea',
    '26',
    'Busan',
    'Gijang',
    'kr.busan.gijang.name',
    35.24417000,
    129.21389000
);

-- City: Gijang-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65334,
    'KR',
    'South Korea',
    '26',
    'Busan',
    'Gijang-gun',
    'kr.busan.gijang_gun.name',
    35.29721000,
    129.20076000
);

-- City: Haeundae-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65375,
    'KR',
    'South Korea',
    '26',
    'Busan',
    'Haeundae-gu',
    'kr.busan.haeundae_gu.name',
    35.16665000,
    129.16792000
);

-- City: Jung-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65421,
    'KR',
    'South Korea',
    '26',
    'Busan',
    'Jung-gu',
    'kr.busan.jung_gu.name',
    35.10594000,
    129.03331000
);

-- City: Nam-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65452,
    'KR',
    'South Korea',
    '26',
    'Busan',
    'Nam-gu',
    'kr.busan.nam_gu.name',
    35.13648000,
    129.08266000
);

-- City: Saha-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65477,
    'KR',
    'South Korea',
    '26',
    'Busan',
    'Saha-gu',
    'kr.busan.saha_gu.name',
    35.08552000,
    128.98725000
);

-- City: Sasang-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65482,
    'KR',
    'South Korea',
    '26',
    'Busan',
    'Sasang-gu',
    'kr.busan.sasang_gu.name',
    35.14479000,
    128.97986000
);

-- City: Seo-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65484,
    'KR',
    'South Korea',
    '26',
    'Busan',
    'Seo-gu',
    'kr.busan.seo_gu.name',
    35.12529000,
    129.01946000
);

-- City: Suyeong-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65513,
    'KR',
    'South Korea',
    '26',
    'Busan',
    'Suyeong-gu',
    'kr.busan.suyeong_gu.name',
    35.15627000,
    129.11253000
);

-- City: Yeongdo-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65552,
    'KR',
    'South Korea',
    '26',
    'Busan',
    'Yeongdo-gu',
    'kr.busan.yeongdo_gu.name',
    35.07849000,
    129.06483000
);


-- State: Daegu
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
    3846,
    'KR',
    '27',
    'Daegu',
    'kr.daegu.name',
    'metropolitan city',
    35.87143540,
    128.60144500
);


-- City: Daegu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65300,
    'KR',
    'South Korea',
    '27',
    'Daegu',
    'Daegu',
    'kr.daegu.daegu.name',
    35.87028000,
    128.59111000
);

-- City: Dalseo-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65302,
    'KR',
    'South Korea',
    '27',
    'Daegu',
    'Dalseo-gu',
    'kr.daegu.dalseo_gu.name',
    35.82569000,
    128.52403000
);

-- City: Dalseong-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65303,
    'KR',
    'South Korea',
    '27',
    'Daegu',
    'Dalseong-gun',
    'kr.daegu.dalseong_gun.name',
    35.77467000,
    128.42955000
);

-- City: Dong-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65307,
    'KR',
    'South Korea',
    '27',
    'Daegu',
    'Dong-gu',
    'kr.daegu.dong_gu.name',
    35.88566000,
    128.63296000
);

-- City: Hwawŏn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65394,
    'KR',
    'South Korea',
    '27',
    'Daegu',
    'Hwawŏn',
    'kr.daegu.hwawŏn.name',
    35.80167000,
    128.50083000
);

-- City: Jung-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65422,
    'KR',
    'South Korea',
    '27',
    'Daegu',
    'Jung-gu',
    'kr.daegu.jung_gu.name',
    35.86678000,
    128.59538000
);

-- City: Seo-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65485,
    'KR',
    'South Korea',
    '27',
    'Daegu',
    'Seo-gu',
    'kr.daegu.seo_gu.name',
    35.87465000,
    128.55109000
);

-- City: Suseong-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65511,
    'KR',
    'South Korea',
    '27',
    'Daegu',
    'Suseong-gu',
    'kr.daegu.suseong_gu.name',
    35.85905000,
    128.62625000
);


-- State: Daejeon
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
    3850,
    'KR',
    '30',
    'Daejeon',
    'kr.daejeon.name',
    'metropolitan city',
    36.35041190,
    127.38454750
);


-- City: Daejeon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65301,
    'KR',
    'South Korea',
    '30',
    'Daejeon',
    'Daejeon',
    'kr.daejeon.daejeon.name',
    36.34913000,
    127.38493000
);

-- City: Seo-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65486,
    'KR',
    'South Korea',
    '30',
    'Daejeon',
    'Seo-gu',
    'kr.daejeon.seo_gu.name',
    36.27211000,
    127.33100000
);

-- City: Sintansin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65503,
    'KR',
    'South Korea',
    '30',
    'Daejeon',
    'Sintansin',
    'kr.daejeon.sintansin.name',
    36.45361000,
    127.43111000
);

-- City: Songgangdong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65506,
    'KR',
    'South Korea',
    '30',
    'Daejeon',
    'Songgangdong',
    'kr.daejeon.songgangdong.name',
    36.43387000,
    127.37587000
);

-- City: Yuseong-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65567,
    'KR',
    'South Korea',
    '30',
    'Daejeon',
    'Yuseong-gu',
    'kr.daejeon.yuseong_gu.name',
    36.36685000,
    127.32700000
);


-- State: Gangwon
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
    3862,
    'KR',
    '42',
    'Gangwon',
    'kr.gangwon.name',
    'special self-governing province',
    37.82280000,
    128.15550000
);


-- City: Cheorwon-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65293,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Cheorwon-gun',
    'kr.gangwon.cheorwon_gun.name',
    38.24391000,
    127.44522000
);

-- City: Chuncheon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65297,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Chuncheon',
    'kr.gangwon.chuncheon.name',
    37.87472000,
    127.73417000
);

-- City: Chuncheon-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65298,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Chuncheon-si',
    'kr.gangwon.chuncheon_si.name',
    37.88048000,
    127.72776000
);

-- City: Donghae-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65311,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Donghae-si',
    'kr.gangwon.donghae_si.name',
    37.52345000,
    129.11357000
);

-- City: Gangneung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65322,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Gangneung',
    'kr.gangwon.gangneung.name',
    37.75266000,
    128.87239000
);

-- City: Gangneung-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65323,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Gangneung-si',
    'kr.gangwon.gangneung_si.name',
    37.75190000,
    128.87825000
);

-- City: Goseong-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65349,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Goseong-gun',
    'kr.gangwon.goseong_gun.name',
    38.37945000,
    128.46755000
);

-- City: Hoengseong-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65383,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Hoengseong-gun',
    'kr.gangwon.hoengseong_gun.name',
    37.48817000,
    127.98570000
);

-- City: Hongcheon-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65384,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Hongcheon-gun',
    'kr.gangwon.hongcheon_gun.name',
    37.76058000,
    128.02823000
);

-- City: Hongch’ŏn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65385,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Hongch’ŏn',
    'kr.gangwon.hongch_ŏn.name',
    37.69180000,
    127.88570000
);

-- City: Hwacheon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65388,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Hwacheon',
    'kr.gangwon.hwacheon.name',
    38.10705000,
    127.70632000
);

-- City: Hwacheon-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65389,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Hwacheon-gun',
    'kr.gangwon.hwacheon_gun.name',
    38.14212000,
    127.67615000
);

-- City: Inje-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65401,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Inje-gun',
    'kr.gangwon.inje_gun.name',
    38.04416000,
    128.27876000
);

-- City: Jeongseon-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65411,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Jeongseon-gun',
    'kr.gangwon.jeongseon_gun.name',
    37.38911000,
    128.72995000
);

-- City: Kosong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65430,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Kosong',
    'kr.gangwon.kosong.name',
    38.37881000,
    128.46760000
);

-- City: Neietsu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65459,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Neietsu',
    'kr.gangwon.neietsu.name',
    37.18447000,
    128.46821000
);

-- City: Pyeongchang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65473,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Pyeongchang',
    'kr.gangwon.pyeongchang.name',
    37.37028000,
    128.39306000
);

-- City: Pyeongchang-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65474,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Pyeongchang-gun',
    'kr.gangwon.pyeongchang_gun.name',
    37.36820000,
    128.39550000
);

-- City: Samcheok-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65478,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Samcheok-si',
    'kr.gangwon.samcheok_si.name',
    37.45013000,
    129.16626000
);

-- City: Santyoku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65481,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Santyoku',
    'kr.gangwon.santyoku.name',
    37.44056000,
    129.17083000
);

-- City: Sokcho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65504,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Sokcho',
    'kr.gangwon.sokcho.name',
    38.20701000,
    128.59181000
);

-- City: Sokcho-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65505,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Sokcho-si',
    'kr.gangwon.sokcho_si.name',
    38.20725000,
    128.59275000
);

-- City: Taebaek-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65515,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Taebaek-si',
    'kr.gangwon.taebaek_si.name',
    37.16520000,
    128.98570000
);

-- City: Tonghae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65518,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Tonghae',
    'kr.gangwon.tonghae.name',
    37.54389000,
    129.10694000
);

-- City: T’aebaek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65519,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'T’aebaek',
    'kr.gangwon.t_aebaek.name',
    37.17590000,
    128.98890000
);

-- City: Wonju-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65533,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Wonju-si',
    'kr.gangwon.wonju_si.name',
    37.32104000,
    127.92132000
);

-- City: Wŏnju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65534,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Wŏnju',
    'kr.gangwon.wŏnju.name',
    37.35139000,
    127.94528000
);

-- City: Yanggu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65536,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Yanggu',
    'kr.gangwon.yanggu.name',
    38.10583000,
    127.98944000
);

-- City: Yanggu-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65537,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Yanggu-gun',
    'kr.gangwon.yanggu_gun.name',
    38.10160000,
    127.98555000
);

-- City: Yangyang-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65543,
    'KR',
    'South Korea',
    '42',
    'Gangwon',
    'Yangyang-gun',
    'kr.gangwon.yangyang_gun.name',
    38.06215000,
    128.61471000
);


-- State: Gwangju
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
    3858,
    'KR',
    '29',
    'Gwangju',
    'kr.gwangju.name',
    'metropolitan city',
    35.15954540,
    126.85260120
);


-- City: Gwangju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65362,
    'KR',
    'South Korea',
    '29',
    'Gwangju',
    'Gwangju',
    'kr.gwangju.gwangju.name',
    35.15472000,
    126.91556000
);

-- City: Gwangsan-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65366,
    'KR',
    'South Korea',
    '29',
    'Gwangju',
    'Gwangsan-gu',
    'kr.gwangju.gwangsan_gu.name',
    35.16158000,
    126.80810000
);

-- City: Masan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65437,
    'KR',
    'South Korea',
    '29',
    'Gwangju',
    'Masan',
    'kr.gwangju.masan.name',
    35.12725000,
    126.83149000
);


-- State: Gyeonggi
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
    3847,
    'KR',
    '41',
    'Gyeonggi',
    'kr.gyeonggi.name',
    'province',
    37.41380000,
    127.51830000
);


-- City: Ansan-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65262,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Ansan-si',
    'kr.gyeonggi.ansan_si.name',
    37.32361000,
    126.82194000
);

-- City: Anseong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65263,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Anseong',
    'kr.gyeonggi.anseong.name',
    37.01083000,
    127.27028000
);

-- City: Anyang-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65264,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Anyang-si',
    'kr.gyeonggi.anyang_si.name',
    37.39250000,
    126.92694000
);

-- City: Bucheon-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65274,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Bucheon-si',
    'kr.gyeonggi.bucheon_si.name',
    37.50440000,
    126.76625000
);

-- City: Dongducheon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65310,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Dongducheon',
    'kr.gyeonggi.dongducheon.name',
    37.91889000,
    127.06897000
);

-- City: Gapyeong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65326,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Gapyeong',
    'kr.gyeonggi.gapyeong.name',
    37.83101000,
    127.51059000
);

-- City: Gapyeong-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65327,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Gapyeong-gun',
    'kr.gyeonggi.gapyeong_gun.name',
    37.83080000,
    127.51522000
);

-- City: Gimpo-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65339,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Gimpo-si',
    'kr.gyeonggi.gimpo_si.name',
    37.63637000,
    126.69270000
);

-- City: Goyang-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65350,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Goyang-si',
    'kr.gyeonggi.goyang_si.name',
    37.65639000,
    126.83500000
);

-- City: Gunpo-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65352,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Gunpo-si',
    'kr.gyeonggi.gunpo_si.name',
    37.34261000,
    126.92149000
);

-- City: Guri-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65356,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Guri-si',
    'kr.gyeonggi.guri_si.name',
    37.59860000,
    127.13940000
);

-- City: Gwacheon-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65359,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Gwacheon-si',
    'kr.gyeonggi.gwacheon_si.name',
    37.43407000,
    126.99989000
);

-- City: Gwangju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65363,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Gwangju',
    'kr.gyeonggi.gwangju.name',
    37.41000000,
    127.25722000
);

-- City: Gwangju-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65364,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Gwangju-si',
    'kr.gyeonggi.gwangju_si.name',
    37.40329000,
    127.29855000
);

-- City: Gwangmyeong-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65365,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Gwangmyeong-si',
    'kr.gyeonggi.gwangmyeong_si.name',
    37.44435000,
    126.86499000
);

-- City: Hanam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65378,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Hanam',
    'kr.gyeonggi.hanam.name',
    37.54000000,
    127.20556000
);

-- City: Hanam-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65379,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Hanam-si',
    'kr.gyeonggi.hanam_si.name',
    37.53895000,
    127.21250000
);

-- City: Hwado
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65390,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Hwado',
    'kr.gyeonggi.hwado.name',
    37.65250000,
    127.30750000
);

-- City: Hwaseong-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65391,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Hwaseong-si',
    'kr.gyeonggi.hwaseong_si.name',
    37.20682000,
    126.81690000
);

-- City: Icheon-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65395,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Icheon-si',
    'kr.gyeonggi.icheon_si.name',
    37.27642000,
    127.43692000
);

-- City: Kwangmyŏng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65433,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Kwangmyŏng',
    'kr.gyeonggi.kwangmyŏng.name',
    37.47722000,
    126.86639000
);

-- City: Munsan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65448,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Munsan',
    'kr.gyeonggi.munsan.name',
    37.85944000,
    126.78500000
);

-- City: Namyangju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65456,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Namyangju',
    'kr.gyeonggi.namyangju.name',
    37.63667000,
    127.21417000
);

-- City: Namyangju-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65457,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Namyangju-si',
    'kr.gyeonggi.namyangju_si.name',
    37.65217000,
    127.24010000
);

-- City: Osan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65465,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Osan',
    'kr.gyeonggi.osan.name',
    37.15222000,
    127.07056000
);

-- City: Osan-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65466,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Osan-si',
    'kr.gyeonggi.osan_si.name',
    37.16230000,
    127.05246000
);

-- City: Paju-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65467,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Paju-si',
    'kr.gyeonggi.paju_si.name',
    37.75952000,
    126.77772000
);

-- City: Pocheon-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65468,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Pocheon-si',
    'kr.gyeonggi.pocheon_si.name',
    37.89370000,
    127.20028000
);

-- City: Pubal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65472,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Pubal',
    'kr.gyeonggi.pubal.name',
    37.29167000,
    127.50778000
);

-- City: Pyeongtaek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65475,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Pyeongtaek',
    'kr.gyeonggi.pyeongtaek.name',
    37.01372000,
    126.98748000
);

-- City: Seongnam-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65495,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Seongnam-si',
    'kr.gyeonggi.seongnam_si.name',
    37.41875000,
    127.12877000
);

-- City: Siheung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65499,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Siheung',
    'kr.gyeonggi.siheung.name',
    37.39067000,
    126.78880000
);

-- City: Suwon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65512,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Suwon',
    'kr.gyeonggi.suwon.name',
    37.29111000,
    127.00889000
);

-- City: Uijeongbu-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65520,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Uijeongbu-si',
    'kr.gyeonggi.uijeongbu_si.name',
    37.73865000,
    127.04770000
);

-- City: Uiwang-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65523,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Uiwang-si',
    'kr.gyeonggi.uiwang_si.name',
    37.34500000,
    126.97575000
);

-- City: Wabu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65529,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Wabu',
    'kr.gyeonggi.wabu.name',
    37.58972000,
    127.22028000
);

-- City: Yangju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65538,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Yangju',
    'kr.gyeonggi.yangju.name',
    37.83311000,
    127.06169000
);

-- City: Yangju-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65539,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Yangju-si',
    'kr.gyeonggi.yangju_si.name',
    37.81732000,
    127.04600000
);

-- City: Yangp''yŏng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65540,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Yangp''yŏng',
    'kr.gyeonggi.yangp_yŏng.name',
    37.48972000,
    127.49056000
);

-- City: Yangpyeong-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65541,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Yangpyeong-gun',
    'kr.gyeonggi.yangpyeong_gun.name',
    37.48880000,
    127.49222000
);

-- City: Yeoju-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65545,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Yeoju-si',
    'kr.gyeonggi.yeoju_si.name',
    37.29562000,
    127.63668000
);

-- City: Yeoncheon-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65546,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Yeoncheon-gun',
    'kr.gyeonggi.yeoncheon_gun.name',
    38.09404000,
    127.07577000
);

-- City: Yongin-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65564,
    'KR',
    'South Korea',
    '41',
    'Gyeonggi',
    'Yongin-si',
    'kr.gyeonggi.yongin_si.name',
    37.23825000,
    127.17795000
);


-- State: Incheon
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
    3848,
    'KR',
    '28',
    'Incheon',
    'kr.incheon.name',
    'metropolitan city',
    37.45625570,
    126.70520620
);


-- City: Bupyeong-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65277,
    'KR',
    'South Korea',
    '28',
    'Incheon',
    'Bupyeong-gu',
    'kr.incheon.bupyeong_gu.name',
    37.49720000,
    126.71107000
);

-- City: Incheon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65400,
    'KR',
    'South Korea',
    '28',
    'Incheon',
    'Incheon',
    'kr.incheon.incheon.name',
    37.45646000,
    126.70515000
);

-- City: Michuhol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65438,
    'KR',
    'South Korea',
    '28',
    'Incheon',
    'Michuhol',
    'kr.incheon.michuhol.name',
    37.46362000,
    126.65000000
);

-- City: Yeonsu-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65560,
    'KR',
    'South Korea',
    '28',
    'Incheon',
    'Yeonsu-gu',
    'kr.incheon.yeonsu_gu.name',
    37.41911000,
    126.66489000
);


-- State: Jeju
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
    3853,
    'KR',
    '49',
    'Jeju',
    'kr.jeju.name',
    'special self-governing province',
    33.95682780,
    -84.13135000
);


-- City: Gaigeturi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65317,
    'KR',
    'South Korea',
    '49',
    'Jeju',
    'Gaigeturi',
    'kr.jeju.gaigeturi.name',
    33.46444000,
    126.31833000
);

-- City: Jeju City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65406,
    'KR',
    'South Korea',
    '49',
    'Jeju',
    'Jeju City',
    'kr.jeju.jeju_city.name',
    33.50972000,
    126.52194000
);

-- City: Jeju-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65407,
    'KR',
    'South Korea',
    '49',
    'Jeju',
    'Jeju-si',
    'kr.jeju.jeju_si.name',
    33.45578000,
    126.53928000
);

-- City: Seogwipo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65490,
    'KR',
    'South Korea',
    '49',
    'Jeju',
    'Seogwipo',
    'kr.jeju.seogwipo.name',
    33.25333000,
    126.56181000
);


-- State: North Chungcheong
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
    3854,
    'KR',
    '43',
    'North Chungcheong',
    'kr.north_chungcheong.name',
    'province',
    36.80000000,
    127.70000000
);


-- City: Boeun-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65268,
    'KR',
    'South Korea',
    '43',
    'North Chungcheong',
    'Boeun-gun',
    'kr.north_chungcheong.boeun_gun.name',
    36.49489000,
    127.72865000
);

-- City: Cheongju-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65289,
    'KR',
    'South Korea',
    '43',
    'North Chungcheong',
    'Cheongju-si',
    'kr.north_chungcheong.cheongju_si.name',
    36.63722000,
    127.48972000
);

-- City: Chinch''ŏn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65295,
    'KR',
    'South Korea',
    '43',
    'North Chungcheong',
    'Chinch''ŏn',
    'kr.north_chungcheong.chinch_ŏn.name',
    36.85667000,
    127.44333000
);

-- City: Chungju-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65299,
    'KR',
    'South Korea',
    '43',
    'North Chungcheong',
    'Chungju-si',
    'kr.north_chungcheong.chungju_si.name',
    37.01791000,
    127.87713000
);

-- City: Danyang-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65305,
    'KR',
    'South Korea',
    '43',
    'North Chungcheong',
    'Danyang-gun',
    'kr.north_chungcheong.danyang_gun.name',
    36.98615000,
    128.36945000
);

-- City: Eumseong-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65315,
    'KR',
    'South Korea',
    '43',
    'North Chungcheong',
    'Eumseong-gun',
    'kr.north_chungcheong.eumseong_gun.name',
    36.92602000,
    127.68070000
);

-- City: Goesan-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65341,
    'KR',
    'South Korea',
    '43',
    'North Chungcheong',
    'Goesan-gun',
    'kr.north_chungcheong.goesan_gun.name',
    36.77179000,
    127.81426000
);

-- City: Jecheon-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65405,
    'KR',
    'South Korea',
    '43',
    'North Chungcheong',
    'Jecheon-si',
    'kr.north_chungcheong.jecheon_si.name',
    37.06206000,
    128.14065000
);

-- City: Jeungpyeong-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65414,
    'KR',
    'South Korea',
    '43',
    'North Chungcheong',
    'Jeungpyeong-gun',
    'kr.north_chungcheong.jeungpyeong_gun.name',
    36.78377000,
    127.59858000
);

-- City: Jincheon-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65416,
    'KR',
    'South Korea',
    '43',
    'North Chungcheong',
    'Jincheon-gun',
    'kr.north_chungcheong.jincheon_gun.name',
    36.88281000,
    127.42768000
);

-- City: Koesan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65429,
    'KR',
    'South Korea',
    '43',
    'North Chungcheong',
    'Koesan',
    'kr.north_chungcheong.koesan.name',
    36.81083000,
    127.79472000
);

-- City: Okcheon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65463,
    'KR',
    'South Korea',
    '43',
    'North Chungcheong',
    'Okcheon',
    'kr.north_chungcheong.okcheon.name',
    36.30120000,
    127.56800000
);

-- City: Okcheon-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65464,
    'KR',
    'South Korea',
    '43',
    'North Chungcheong',
    'Okcheon-gun',
    'kr.north_chungcheong.okcheon_gun.name',
    36.26642000,
    127.58324000
);

-- City: Yeongdong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65553,
    'KR',
    'South Korea',
    '43',
    'North Chungcheong',
    'Yeongdong',
    'kr.north_chungcheong.yeongdong.name',
    36.17500000,
    127.77639000
);

-- City: Yeongdong-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65554,
    'KR',
    'South Korea',
    '43',
    'North Chungcheong',
    'Yeongdong-gun',
    'kr.north_chungcheong.yeongdong_gun.name',
    36.21658000,
    127.79374000
);


-- State: North Gyeongsang
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
    3855,
    'KR',
    '47',
    'North Gyeongsang',
    'kr.north_gyeongsang.name',
    'province',
    36.49190000,
    128.88890000
);


-- City: Andong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65260,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Andong',
    'kr.north_gyeongsang.andong.name',
    36.56636000,
    128.72275000
);

-- City: Andong-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65261,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Andong-si',
    'kr.north_gyeongsang.andong_si.name',
    36.56667000,
    128.71667000
);

-- City: Bonghwa-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65269,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Bonghwa-gun',
    'kr.north_gyeongsang.bonghwa_gun.name',
    36.88951000,
    128.73573000
);

-- City: Cheongdo-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65288,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Cheongdo-gun',
    'kr.north_gyeongsang.cheongdo_gun.name',
    35.67166000,
    128.78509000
);

-- City: Cheongsong gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65290,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Cheongsong gun',
    'kr.north_gyeongsang.cheongsong_gun.name',
    36.43351000,
    129.05700000
);

-- City: Cheongsong-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65291,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Cheongsong-gun',
    'kr.north_gyeongsang.cheongsong_gun.name',
    36.43288000,
    129.05159000
);

-- City: Chilgok-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65294,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Chilgok-gun',
    'kr.north_gyeongsang.chilgok_gun.name',
    36.01512000,
    128.46138000
);

-- City: Eisen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65314,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Eisen',
    'kr.north_gyeongsang.eisen.name',
    36.82167000,
    128.63083000
);

-- City: Gimcheon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65335,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Gimcheon',
    'kr.north_gyeongsang.gimcheon.name',
    36.12176000,
    128.11981000
);

-- City: Gimcheon-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65336,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Gimcheon-si',
    'kr.north_gyeongsang.gimcheon_si.name',
    36.14481000,
    128.11157000
);

-- City: Goryeong-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65346,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Goryeong-gun',
    'kr.north_gyeongsang.goryeong_gun.name',
    35.74959000,
    128.29707000
);

-- City: Gumi-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65351,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Gumi-si',
    'kr.north_gyeongsang.gumi_si.name',
    36.21009000,
    128.35442000
);

-- City: Gunwi-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65355,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Gunwi-gun',
    'kr.north_gyeongsang.gunwi_gun.name',
    36.16995000,
    128.64705000
);

-- City: Gyeongju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65369,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Gyeongju',
    'kr.north_gyeongsang.gyeongju.name',
    35.84278000,
    129.21167000
);

-- City: Gyeongsan-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65370,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Gyeongsan-si',
    'kr.north_gyeongsang.gyeongsan_si.name',
    35.83333000,
    128.80000000
);

-- City: Hayang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65381,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Hayang',
    'kr.north_gyeongsang.hayang.name',
    35.91333000,
    128.82000000
);

-- City: Heunghae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65382,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Heunghae',
    'kr.north_gyeongsang.heunghae.name',
    36.10945000,
    129.34517000
);

-- City: Jenzan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65408,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Jenzan',
    'kr.north_gyeongsang.jenzan.name',
    36.24083000,
    128.29750000
);

-- City: Kunwi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65431,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Kunwi',
    'kr.north_gyeongsang.kunwi.name',
    36.23472000,
    128.57278000
);

-- City: Mungyeong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65446,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Mungyeong',
    'kr.north_gyeongsang.mungyeong.name',
    36.59458000,
    128.19946000
);

-- City: Mungyeong-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65447,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Mungyeong-si',
    'kr.north_gyeongsang.mungyeong_si.name',
    36.58755000,
    128.18624000
);

-- City: Pohang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65469,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Pohang',
    'kr.north_gyeongsang.pohang.name',
    36.02917000,
    129.36481000
);

-- City: Pohang-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65470,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Pohang-si',
    'kr.north_gyeongsang.pohang_si.name',
    36.08333000,
    129.36667000
);

-- City: Sangju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65480,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Sangju',
    'kr.north_gyeongsang.sangju.name',
    36.41528000,
    128.16056000
);

-- City: Seongju-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65494,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Seongju-gun',
    'kr.north_gyeongsang.seongju_gun.name',
    35.91888000,
    128.28838000
);

-- City: Uiseong-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65522,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Uiseong-gun',
    'kr.north_gyeongsang.uiseong_gun.name',
    36.36122000,
    128.61517000
);

-- City: Uljin-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65524,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Uljin-gun',
    'kr.north_gyeongsang.uljin_gun.name',
    36.91968000,
    129.31966000
);

-- City: Ulleung-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65526,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Ulleung-gun',
    'kr.north_gyeongsang.ulleung_gun.name',
    37.50442000,
    130.86084000
);

-- City: Waegwan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65530,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Waegwan',
    'kr.north_gyeongsang.waegwan.name',
    35.99251000,
    128.39785000
);

-- City: Yecheon-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65544,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Yecheon-gun',
    'kr.north_gyeongsang.yecheon_gun.name',
    36.65272000,
    128.43007000
);

-- City: Yeongcheon-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65549,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Yeongcheon-si',
    'kr.north_gyeongsang.yeongcheon_si.name',
    36.00000000,
    129.00000000
);

-- City: Yeongdeok-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65550,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Yeongdeok-gun',
    'kr.north_gyeongsang.yeongdeok_gun.name',
    36.48125000,
    129.31078000
);

-- City: Yeongju-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65557,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Yeongju-si',
    'kr.north_gyeongsang.yeongju_si.name',
    36.87459000,
    128.58631000
);

-- City: Yeongyang-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65558,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Yeongyang-gun',
    'kr.north_gyeongsang.yeongyang_gun.name',
    36.69592000,
    129.14196000
);

-- City: Yeonil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65559,
    'KR',
    'South Korea',
    '47',
    'North Gyeongsang',
    'Yeonil',
    'kr.north_gyeongsang.yeonil.name',
    35.99526000,
    129.35162000
);


-- State: North Jeolla
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
    3851,
    'KR',
    '45',
    'North Jeolla',
    'kr.north_jeolla.name',
    'province',
    35.71750000,
    127.15300000
);


-- City: Buan-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65273,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Buan-gun',
    'kr.north_jeolla.buan_gun.name',
    35.70000000,
    126.66667000
);

-- City: Changsu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65283,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Changsu',
    'kr.north_jeolla.changsu.name',
    35.64842000,
    127.51523000
);

-- City: Gimje-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65338,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Gimje-si',
    'kr.north_jeolla.gimje_si.name',
    35.80701000,
    126.90755000
);

-- City: Gochang-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65340,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Gochang-gun',
    'kr.north_jeolla.gochang_gun.name',
    35.43483000,
    126.70047000
);

-- City: Gunsan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65353,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Gunsan',
    'kr.north_jeolla.gunsan.name',
    35.97861000,
    126.71139000
);

-- City: Gunsan-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65354,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Gunsan-si',
    'kr.north_jeolla.gunsan_si.name',
    35.93583000,
    126.68338000
);

-- City: Iksan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65396,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Iksan',
    'kr.north_jeolla.iksan.name',
    35.94389000,
    126.95444000
);

-- City: Iksan-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65397,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Iksan-si',
    'kr.north_jeolla.iksan_si.name',
    36.03718000,
    126.98897000
);

-- City: Imsil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65398,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Imsil',
    'kr.north_jeolla.imsil.name',
    35.61306000,
    127.27944000
);

-- City: Imsil-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65399,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Imsil-gun',
    'kr.north_jeolla.imsil_gun.name',
    35.62160000,
    127.23187000
);

-- City: Jangsu-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65404,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Jangsu-gun',
    'kr.north_jeolla.jangsu_gun.name',
    35.62504000,
    127.56358000
);

-- City: Jeongeup
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65409,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Jeongeup',
    'kr.north_jeolla.jeongeup.name',
    35.60004000,
    126.91699000
);

-- City: Jeongeup-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65410,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Jeongeup-si',
    'kr.north_jeolla.jeongeup_si.name',
    35.60000000,
    126.91667000
);

-- City: Jeonju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65412,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Jeonju',
    'kr.north_jeolla.jeonju.name',
    35.82194000,
    127.14889000
);

-- City: Jeonju-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65413,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Jeonju-si',
    'kr.north_jeolla.jeonju_si.name',
    35.83333000,
    127.15000000
);

-- City: Jinan-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65415,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Jinan-gun',
    'kr.north_jeolla.jinan_gun.name',
    35.80472000,
    127.47579000
);

-- City: Kimje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65426,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Kimje',
    'kr.north_jeolla.kimje.name',
    35.80167000,
    126.88889000
);

-- City: Koch''ang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65428,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Koch''ang',
    'kr.north_jeolla.koch_ang.name',
    35.43333000,
    126.70000000
);

-- City: Muju-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65445,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Muju-gun',
    'kr.north_jeolla.muju_gun.name',
    35.93172000,
    127.71118000
);

-- City: Namwon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65455,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Namwon',
    'kr.north_jeolla.namwon.name',
    35.44821000,
    127.38007000
);

-- City: Nangen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65458,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Nangen',
    'kr.north_jeolla.nangen.name',
    35.41000000,
    127.38583000
);

-- City: Puan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65471,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Puan',
    'kr.north_jeolla.puan.name',
    35.72806000,
    126.73194000
);

-- City: Sunchang-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65508,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Sunchang-gun',
    'kr.north_jeolla.sunchang_gun.name',
    35.37651000,
    127.14967000
);

-- City: Wanju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65532,
    'KR',
    'South Korea',
    '45',
    'North Jeolla',
    'Wanju',
    'kr.north_jeolla.wanju.name',
    35.84509000,
    127.14752000
);


-- State: Sejong City
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
    3861,
    'KR',
    '50',
    'Sejong City',
    'kr.sejong_city.name',
    'special self-governing city',
    34.05233230,
    -118.30848970
);


-- City: Sejong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65483,
    'KR',
    'South Korea',
    '50',
    'Sejong City',
    'Sejong',
    'kr.sejong_city.sejong.name',
    36.59245000,
    127.29223000
);


-- State: Seoul
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
    3849,
    'KR',
    '11',
    'Seoul',
    'kr.seoul.name',
    'special city',
    37.56653500,
    126.97796920
);


-- City: Dobong-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65306,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Dobong-gu',
    'kr.seoul.dobong_gu.name',
    37.65066000,
    127.03011000
);

-- City: Dongdaemun-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65309,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Dongdaemun-gu',
    'kr.seoul.dongdaemun_gu.name',
    37.58189000,
    127.05408000
);

-- City: Dongjak-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65312,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Dongjak-gu',
    'kr.seoul.dongjak_gu.name',
    37.50056000,
    126.95149000
);

-- City: Eunpyeong-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65316,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Eunpyeong-gu',
    'kr.seoul.eunpyeong_gu.name',
    37.61846000,
    126.92780000
);

-- City: Gangbuk-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65318,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Gangbuk-gu',
    'kr.seoul.gangbuk_gu.name',
    37.63490000,
    127.02015000
);

-- City: Gangdong-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65319,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Gangdong-gu',
    'kr.seoul.gangdong_gu.name',
    37.55274000,
    127.14546000
);

-- City: Gangnam-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65321,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Gangnam-gu',
    'kr.seoul.gangnam_gu.name',
    37.49510000,
    127.06278000
);

-- City: Gangseo-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65324,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Gangseo-gu',
    'kr.seoul.gangseo_gu.name',
    37.56227000,
    126.81622000
);

-- City: Geumcheon-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65330,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Geumcheon-gu',
    'kr.seoul.geumcheon_gu.name',
    37.47486000,
    126.89106000
);

-- City: Guro-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65357,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Guro-gu',
    'kr.seoul.guro_gu.name',
    37.49447000,
    126.85020000
);

-- City: Gwanak-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65360,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Gwanak-gu',
    'kr.seoul.gwanak_gu.name',
    37.47876000,
    126.95235000
);

-- City: Gwangjin-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65361,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Gwangjin-gu',
    'kr.seoul.gwangjin_gu.name',
    37.53913000,
    127.08366000
);

-- City: Jongno-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65419,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Jongno-gu',
    'kr.seoul.jongno_gu.name',
    37.57290000,
    126.97928000
);

-- City: Jung-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65420,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Jung-gu',
    'kr.seoul.jung_gu.name',
    37.55986000,
    126.99398000
);

-- City: Jungnang-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65424,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Jungnang-gu',
    'kr.seoul.jungnang_gu.name',
    37.60199000,
    127.10461000
);

-- City: Mapo-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65436,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Mapo-gu',
    'kr.seoul.mapo_gu.name',
    37.55438000,
    126.90926000
);

-- City: Nowon-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65462,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Nowon-gu',
    'kr.seoul.nowon_gu.name',
    37.66045000,
    127.06718000
);

-- City: Seocho-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65488,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Seocho-gu',
    'kr.seoul.seocho_gu.name',
    37.49447000,
    127.01088000
);

-- City: Seodaemun-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65489,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Seodaemun-gu',
    'kr.seoul.seodaemun_gu.name',
    37.57809000,
    126.93506000
);

-- City: Seongbuk-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65491,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Seongbuk-gu',
    'kr.seoul.seongbuk_gu.name',
    37.60267000,
    127.01448000
);

-- City: Seongdong-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65492,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Seongdong-gu',
    'kr.seoul.seongdong_gu.name',
    37.54784000,
    127.02461000
);

-- City: Seoul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65498,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Seoul',
    'kr.seoul.seoul.name',
    37.56600000,
    126.97840000
);

-- City: Songpa-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65507,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Songpa-gu',
    'kr.seoul.songpa_gu.name',
    37.50210000,
    127.11113000
);

-- City: Yangcheon-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65535,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Yangcheon-gu',
    'kr.seoul.yangcheon_gu.name',
    37.52157000,
    126.85827000
);

-- City: Yeongdeungpo-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65551,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Yeongdeungpo-gu',
    'kr.seoul.yeongdeungpo_gu.name',
    37.52606000,
    126.90308000
);

-- City: Yongsan-dong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65565,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Yongsan-dong',
    'kr.seoul.yongsan_dong.name',
    37.54450000,
    126.98370000
);

-- City: Yongsan-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65566,
    'KR',
    'South Korea',
    '11',
    'Seoul',
    'Yongsan-gu',
    'kr.seoul.yongsan_gu.name',
    37.53391000,
    126.97750000
);


-- State: South Chungcheong
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
    3859,
    'KR',
    '44',
    'South Chungcheong',
    'kr.south_chungcheong.name',
    'province',
    36.51840000,
    126.80000000
);


-- City: Asan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65265,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Asan',
    'kr.south_chungcheong.asan.name',
    36.78361000,
    127.00417000
);

-- City: Asan-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65266,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Asan-si',
    'kr.south_chungcheong.asan_si.name',
    36.80791000,
    126.97769000
);

-- City: Boryeong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65270,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Boryeong',
    'kr.south_chungcheong.boryeong.name',
    36.34931000,
    126.59772000
);

-- City: Boryeong-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65271,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Boryeong-si',
    'kr.south_chungcheong.boryeong_si.name',
    36.35649000,
    126.59444000
);

-- City: Buyeo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65279,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Buyeo',
    'kr.south_chungcheong.buyeo.name',
    36.27472000,
    126.90906000
);

-- City: Buyeo-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65280,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Buyeo-gun',
    'kr.south_chungcheong.buyeo_gun.name',
    36.26257000,
    126.85802000
);

-- City: Cheonan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65286,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Cheonan',
    'kr.south_chungcheong.cheonan.name',
    36.80650000,
    127.15220000
);

-- City: Cheonan-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65287,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Cheonan-si',
    'kr.south_chungcheong.cheonan_si.name',
    36.80488000,
    127.19431000
);

-- City: Cheongyang-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65292,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Cheongyang-gun',
    'kr.south_chungcheong.cheongyang_gun.name',
    36.41676000,
    126.79419000
);

-- City: Geumsan-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65332,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Geumsan-gun',
    'kr.south_chungcheong.geumsan_gun.name',
    36.13381000,
    127.48062000
);

-- City: Gongju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65344,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Gongju',
    'kr.south_chungcheong.gongju.name',
    36.45556000,
    127.12472000
);

-- City: Gongju-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65345,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Gongju-si',
    'kr.south_chungcheong.gongju_si.name',
    36.50000000,
    127.08333000
);

-- City: Gyeryong-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65371,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Gyeryong-si',
    'kr.south_chungcheong.gyeryong_si.name',
    36.29304000,
    127.22575000
);

-- City: Hongseong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65386,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Hongseong',
    'kr.south_chungcheong.hongseong.name',
    36.60090000,
    126.66500000
);

-- City: Hongseong-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65387,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Hongseong-gun',
    'kr.south_chungcheong.hongseong_gun.name',
    36.56705000,
    126.62626000
);

-- City: Kinzan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65427,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Kinzan',
    'kr.south_chungcheong.kinzan.name',
    36.10306000,
    127.48889000
);

-- City: Nonsan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65460,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Nonsan',
    'kr.south_chungcheong.nonsan.name',
    36.20389000,
    127.08472000
);

-- City: Nonsan-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65461,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Nonsan-si',
    'kr.south_chungcheong.nonsan_si.name',
    36.19774000,
    127.12143000
);

-- City: Seocheon-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65487,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Seocheon-gun',
    'kr.south_chungcheong.seocheon_gun.name',
    36.10600000,
    126.69716000
);

-- City: Seonghwan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65493,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Seonghwan',
    'kr.south_chungcheong.seonghwan.name',
    36.91556000,
    127.13139000
);

-- City: Seosan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65496,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Seosan',
    'kr.south_chungcheong.seosan.name',
    36.78167000,
    126.45222000
);

-- City: Seosan-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65497,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Seosan-si',
    'kr.south_chungcheong.seosan_si.name',
    36.78518000,
    126.46568000
);

-- City: Taean-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65514,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Taean-gun',
    'kr.south_chungcheong.taean_gun.name',
    36.70036000,
    126.28391000
);

-- City: Taesal-li
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65516,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Taesal-li',
    'kr.south_chungcheong.taesal_li.name',
    36.97140000,
    126.45420000
);

-- City: Tangjin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65517,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Tangjin',
    'kr.south_chungcheong.tangjin.name',
    36.89444000,
    126.62972000
);

-- City: Yesan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65562,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Yesan',
    'kr.south_chungcheong.yesan.name',
    36.67756000,
    126.84272000
);

-- City: Yesan-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65563,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Yesan-gun',
    'kr.south_chungcheong.yesan_gun.name',
    36.68218000,
    126.79592000
);

-- City: Yŏnmu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65568,
    'KR',
    'South Korea',
    '44',
    'South Chungcheong',
    'Yŏnmu',
    'kr.south_chungcheong.yŏnmu.name',
    36.12944000,
    127.10000000
);


-- State: South Gyeongsang
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
    3857,
    'KR',
    '48',
    'South Gyeongsang',
    'kr.south_gyeongsang.name',
    'province',
    35.46060000,
    128.21320000
);


-- City: Changnyeong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65281,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Changnyeong',
    'kr.south_gyeongsang.changnyeong.name',
    35.54145000,
    128.49506000
);

-- City: Changnyeong-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65282,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Changnyeong-gun',
    'kr.south_gyeongsang.changnyeong_gun.name',
    35.50822000,
    128.49020000
);

-- City: Changwon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65284,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Changwon',
    'kr.south_gyeongsang.changwon.name',
    35.22806000,
    128.68111000
);

-- City: Changwon-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65285,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Changwon-si',
    'kr.south_gyeongsang.changwon_si.name',
    35.27533000,
    128.65152000
);

-- City: Chinju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65296,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Chinju',
    'kr.south_gyeongsang.chinju.name',
    35.19278000,
    128.08472000
);

-- City: Geochang-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65328,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Geochang-gun',
    'kr.south_gyeongsang.geochang_gun.name',
    35.73034000,
    127.90149000
);

-- City: Geoje-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65329,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Geoje-si',
    'kr.south_gyeongsang.geoje_si.name',
    34.90000000,
    128.66666000
);

-- City: Gimhae-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65337,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Gimhae-si',
    'kr.south_gyeongsang.gimhae_si.name',
    35.25000000,
    128.86667000
);

-- City: Goseong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65347,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Goseong',
    'kr.south_gyeongsang.goseong.name',
    34.97631000,
    128.32361000
);

-- City: Goseong-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65348,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Goseong-gun',
    'kr.south_gyeongsang.goseong_gun.name',
    35.01478000,
    128.28244000
);

-- City: Hadong-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65372,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Hadong-gun',
    'kr.south_gyeongsang.hadong_gun.name',
    35.13628000,
    127.77291000
);

-- City: Haman-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65376,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Haman-gun',
    'kr.south_gyeongsang.haman_gun.name',
    35.29117000,
    128.42970000
);

-- City: Hapcheon-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65380,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Hapcheon-gun',
    'kr.south_gyeongsang.hapcheon_gun.name',
    35.57410000,
    128.13841000
);

-- City: Jinju-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65418,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Jinju-si',
    'kr.south_gyeongsang.jinju_si.name',
    35.20445000,
    128.12408000
);

-- City: Kimhae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65425,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Kimhae',
    'kr.south_gyeongsang.kimhae.name',
    35.23417000,
    128.88111000
);

-- City: Kyosai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65435,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Kyosai',
    'kr.south_gyeongsang.kyosai.name',
    34.85028000,
    128.58861000
);

-- City: Miryang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65439,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Miryang',
    'kr.south_gyeongsang.miryang.name',
    35.49333000,
    128.74889000
);

-- City: Miryang-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65440,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Miryang-si',
    'kr.south_gyeongsang.miryang_si.name',
    35.49750000,
    128.78690000
);

-- City: Naesŏ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65449,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Naesŏ',
    'kr.south_gyeongsang.naesŏ.name',
    35.24972000,
    128.52000000
);

-- City: Namhae-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65454,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Namhae-gun',
    'kr.south_gyeongsang.namhae_gun.name',
    34.80433000,
    127.92708000
);

-- City: Sacheon-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65476,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Sacheon-si',
    'kr.south_gyeongsang.sacheon_si.name',
    35.00385000,
    128.06857000
);

-- City: Sancheong-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65479,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Sancheong-gun',
    'kr.south_gyeongsang.sancheong_gun.name',
    35.36625000,
    127.87065000
);

-- City: Sinhyeon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65502,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Sinhyeon',
    'kr.south_gyeongsang.sinhyeon.name',
    34.88250000,
    128.62667000
);

-- City: Uiryeong-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65521,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Uiryeong-gun',
    'kr.south_gyeongsang.uiryeong_gun.name',
    35.39230000,
    128.26917000
);

-- City: Ungsang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65528,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Ungsang',
    'kr.south_gyeongsang.ungsang.name',
    35.40611000,
    129.16861000
);

-- City: Yangsan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65542,
    'KR',
    'South Korea',
    '48',
    'South Gyeongsang',
    'Yangsan',
    'kr.south_gyeongsang.yangsan.name',
    35.34199000,
    129.03358000
);


-- State: South Jeolla
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
    3856,
    'KR',
    '46',
    'South Jeolla',
    'kr.south_jeolla.name',
    'province',
    34.86790000,
    126.99100000
);


-- City: Beolgyo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65267,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Beolgyo',
    'kr.south_jeolla.beolgyo.name',
    34.84897000,
    127.34052000
);

-- City: Boseong-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65272,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Boseong-gun',
    'kr.south_jeolla.boseong_gun.name',
    34.84622000,
    127.22189000
);

-- City: Damyang-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65304,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Damyang-gun',
    'kr.south_jeolla.damyang_gun.name',
    35.33976000,
    126.99125000
);

-- City: Gangjin-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65320,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Gangjin-gun',
    'kr.south_jeolla.gangjin_gun.name',
    34.61787000,
    126.76758000
);

-- City: Goheung-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65342,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Goheung-gun',
    'kr.south_jeolla.goheung_gun.name',
    34.58333000,
    127.33333000
);

-- City: Gokseong-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65343,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Gokseong-gun',
    'kr.south_jeolla.gokseong_gun.name',
    35.21449000,
    127.26280000
);

-- City: Gurye-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65358,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Gurye-gun',
    'kr.south_jeolla.gurye_gun.name',
    35.23616000,
    127.50129000
);

-- City: Gwangyang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65367,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Gwangyang',
    'kr.south_jeolla.gwangyang.name',
    34.94140000,
    127.69569000
);

-- City: Gwangyang-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65368,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Gwangyang-si',
    'kr.south_jeolla.gwangyang_si.name',
    35.04007000,
    127.60949000
);

-- City: Haenam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65373,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Haenam',
    'kr.south_jeolla.haenam.name',
    34.57111000,
    126.59889000
);

-- City: Haenam-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65374,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Haenam-gun',
    'kr.south_jeolla.haenam_gun.name',
    34.54047000,
    126.51870000
);

-- City: Hampyeong-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65377,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Hampyeong-gun',
    'kr.south_jeolla.hampyeong_gun.name',
    35.14988000,
    126.53337000
);

-- City: Hwasun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65392,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Hwasun',
    'kr.south_jeolla.hwasun.name',
    35.06125000,
    126.98746000
);

-- City: Hwasun-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65393,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Hwasun-gun',
    'kr.south_jeolla.hwasun_gun.name',
    35.00468000,
    127.02648000
);

-- City: Jangheung-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65402,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Jangheung-gun',
    'kr.south_jeolla.jangheung_gun.name',
    34.70555000,
    126.94905000
);

-- City: Jangseong-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65403,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Jangseong-gun',
    'kr.south_jeolla.jangseong_gun.name',
    35.32734000,
    126.76817000
);

-- City: Jindo-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65417,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Jindo-gun',
    'kr.south_jeolla.jindo_gun.name',
    34.41958000,
    126.22599000
);

-- City: Kurye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65432,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Kurye',
    'kr.south_jeolla.kurye.name',
    35.20944000,
    127.46444000
);

-- City: Kwangyang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65434,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Kwangyang',
    'kr.south_jeolla.kwangyang.name',
    34.97528000,
    127.58917000
);

-- City: Mokpo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65441,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Mokpo',
    'kr.south_jeolla.mokpo.name',
    34.81282000,
    126.39181000
);

-- City: Mokpo-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65442,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Mokpo-si',
    'kr.south_jeolla.mokpo_si.name',
    34.81226000,
    126.39179000
);

-- City: Muan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65443,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Muan',
    'kr.south_jeolla.muan.name',
    34.99014000,
    126.47899000
);

-- City: Muan-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65444,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Muan-gun',
    'kr.south_jeolla.muan_gun.name',
    34.95642000,
    126.44041000
);

-- City: Naju
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65450,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Naju',
    'kr.south_jeolla.naju.name',
    35.02920000,
    126.71750000
);

-- City: Naju-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65451,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Naju-si',
    'kr.south_jeolla.naju_si.name',
    35.05683000,
    126.67362000
);

-- City: Sinan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65500,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Sinan',
    'kr.south_jeolla.sinan.name',
    34.82620000,
    126.10863000
);

-- City: Sinan-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65501,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Sinan-gun',
    'kr.south_jeolla.sinan_gun.name',
    34.83107000,
    126.09872000
);

-- City: Suncheon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65509,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Suncheon',
    'kr.south_jeolla.suncheon.name',
    34.95050000,
    127.48784000
);

-- City: Suncheon-si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65510,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Suncheon-si',
    'kr.south_jeolla.suncheon_si.name',
    34.97162000,
    127.46096000
);

-- City: Wando-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65531,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Wando-gun',
    'kr.south_jeolla.wando_gun.name',
    34.31182000,
    126.73845000
);

-- City: Yeongam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65547,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Yeongam',
    'kr.south_jeolla.yeongam.name',
    34.80059000,
    126.69669000
);

-- City: Yeongam-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65548,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Yeongam-gun',
    'kr.south_jeolla.yeongam_gun.name',
    34.79790000,
    126.62651000
);

-- City: Yeonggwang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65555,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Yeonggwang',
    'kr.south_jeolla.yeonggwang.name',
    35.27814000,
    126.51181000
);

-- City: Yeonggwang-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65556,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Yeonggwang-gun',
    'kr.south_jeolla.yeonggwang_gun.name',
    35.28711000,
    126.43616000
);

-- City: Yeosu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65561,
    'KR',
    'South Korea',
    '46',
    'South Jeolla',
    'Yeosu',
    'kr.south_jeolla.yeosu.name',
    34.76062000,
    127.66215000
);


-- State: Ulsan
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
    3852,
    'KR',
    '31',
    'Ulsan',
    'kr.ulsan.name',
    'metropolitan city',
    35.53837730,
    129.31135960
);


-- City: Buk-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65275,
    'KR',
    'South Korea',
    '31',
    'Ulsan',
    'Buk-gu',
    'kr.ulsan.buk_gu.name',
    35.58243000,
    129.36049000
);

-- City: Dong-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65308,
    'KR',
    'South Korea',
    '31',
    'Ulsan',
    'Dong-gu',
    'kr.ulsan.dong_gu.name',
    35.50470000,
    129.41860000
);

-- City: Jung-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65423,
    'KR',
    'South Korea',
    '31',
    'Ulsan',
    'Jung-gu',
    'kr.ulsan.jung_gu.name',
    35.56840000,
    129.33226000
);

-- City: Nam-gu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65453,
    'KR',
    'South Korea',
    '31',
    'Ulsan',
    'Nam-gu',
    'kr.ulsan.nam_gu.name',
    35.54382000,
    129.32917000
);

-- City: Ulju-gun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65525,
    'KR',
    'South Korea',
    '31',
    'Ulsan',
    'Ulju-gun',
    'kr.ulsan.ulju_gun.name',
    35.56233000,
    129.12690000
);

-- City: Ulsan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65527,
    'KR',
    'South Korea',
    '31',
    'Ulsan',
    'Ulsan',
    'kr.ulsan.ulsan.name',
    35.53722000,
    129.31667000
);



