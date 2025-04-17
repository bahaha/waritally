-- Country: Thailand
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
    'TH',
    'THA',
    'Thailand',
    'th.name',
    'THB',
    '฿',
    'Asia',
    'Thai',
    '[{zoneName:''Asia\/Bangkok'',gmtOffset:25200,gmtOffsetName:''UTC+07:00'',abbreviation:''ICT'',tzName:''Indochina Time''}]',
    15.00000000,
    100.00000000,
    '🇹🇭',
    'U+1F1F9 U+1F1ED'
);


-- State: Amnat Charoen
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
    3523,
    'TH',
    '37',
    'Amnat Charoen',
    'th.amnat_charoen.name',
    'province',
    15.86567830,
    104.62577740
);


-- City: Amnat Charoen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105179,
    'TH',
    'Thailand',
    '37',
    'Amnat Charoen',
    'Amnat Charoen',
    'th.amnat_charoen.amnat_charoen.name',
    15.85851000,
    104.62883000
);

-- City: Amphoe Chanuman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105286,
    'TH',
    'Thailand',
    '37',
    'Amnat Charoen',
    'Amphoe Chanuman',
    'th.amnat_charoen.amphoe_chanuman.name',
    16.12553000,
    104.92279000
);

-- City: Amphoe Hua Taphan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105351,
    'TH',
    'Thailand',
    '37',
    'Amnat Charoen',
    'Amphoe Hua Taphan',
    'th.amnat_charoen.amphoe_hua_taphan.name',
    15.67594000,
    104.52702000
);

-- City: Amphoe Lue Amnat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105495,
    'TH',
    'Thailand',
    '37',
    'Amnat Charoen',
    'Amphoe Lue Amnat',
    'th.amnat_charoen.amphoe_lue_amnat.name',
    15.70781000,
    104.71118000
);

-- City: Amphoe Mueang Amnat Charoen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105531,
    'TH',
    'Thailand',
    '37',
    'Amnat Charoen',
    'Amphoe Mueang Amnat Charoen',
    'th.amnat_charoen.amphoe_mueang_amnat_charoen.name',
    15.87864000,
    104.64284000
);

-- City: Amphoe Pathum Ratchawongsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105715,
    'TH',
    'Thailand',
    '37',
    'Amnat Charoen',
    'Amphoe Pathum Ratchawongsa',
    'th.amnat_charoen.amphoe_pathum_ratchawongsa.name',
    15.89542000,
    104.89611000
);

-- City: Amphoe Phana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105722,
    'TH',
    'Thailand',
    '37',
    'Amnat Charoen',
    'Amphoe Phana',
    'th.amnat_charoen.amphoe_phana.name',
    15.66895000,
    104.85675000
);

-- City: Amphoe Senangkhanikhom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106208,
    'TH',
    'Thailand',
    '37',
    'Amnat Charoen',
    'Amphoe Senangkhanikhom',
    'th.amnat_charoen.amphoe_senangkhanikhom.name',
    16.05130000,
    104.68441000
);


-- State: Ang Thong
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
    3519,
    'TH',
    '15',
    'Ang Thong',
    'th.ang_thong.name',
    'province',
    14.58960540,
    100.45505200
);


-- City: Amphoe Chaiyo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105274,
    'TH',
    'Thailand',
    '15',
    'Ang Thong',
    'Amphoe Chaiyo',
    'th.ang_thong.amphoe_chaiyo.name',
    14.67225000,
    100.46786000
);

-- City: Amphoe Mueang Ang Thong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105532,
    'TH',
    'Thailand',
    '15',
    'Ang Thong',
    'Amphoe Mueang Ang Thong',
    'th.ang_thong.amphoe_mueang_ang_thong.name',
    14.57815000,
    100.44393000
);

-- City: Amphoe Pa Mok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105695,
    'TH',
    'Thailand',
    '15',
    'Ang Thong',
    'Amphoe Pa Mok',
    'th.ang_thong.amphoe_pa_mok.name',
    14.48620000,
    100.45730000
);

-- City: Amphoe Pho Thong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105750,
    'TH',
    'Thailand',
    '15',
    'Ang Thong',
    'Amphoe Pho Thong',
    'th.ang_thong.amphoe_pho_thong.name',
    14.67344000,
    100.34569000
);

-- City: Amphoe Sawaeng Ha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106199,
    'TH',
    'Thailand',
    '15',
    'Ang Thong',
    'Amphoe Sawaeng Ha',
    'th.ang_thong.amphoe_sawaeng_ha.name',
    14.74635000,
    100.28963000
);

-- City: Amphoe Wiset Chai Chan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106371,
    'TH',
    'Thailand',
    '15',
    'Ang Thong',
    'Amphoe Wiset Chai Chan',
    'th.ang_thong.amphoe_wiset_chai_chan.name',
    14.54990000,
    100.31743000
);

-- City: Ang Thong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106380,
    'TH',
    'Thailand',
    '15',
    'Ang Thong',
    'Ang Thong',
    'th.ang_thong.ang_thong.name',
    14.58839000,
    100.45283000
);

-- City: Ban Thai Tan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106419,
    'TH',
    'Thailand',
    '15',
    'Ang Thong',
    'Ban Thai Tan',
    'th.ang_thong.ban_thai_tan.name',
    14.62161000,
    100.48739000
);

-- City: Chaiyo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106466,
    'TH',
    'Thailand',
    '15',
    'Ang Thong',
    'Chaiyo',
    'th.ang_thong.chaiyo.name',
    14.67639000,
    100.46861000
);

-- City: Pho Thong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106638,
    'TH',
    'Thailand',
    '15',
    'Ang Thong',
    'Pho Thong',
    'th.ang_thong.pho_thong.name',
    14.66731000,
    100.40878000
);

-- City: Wiset Chaichan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106754,
    'TH',
    'Thailand',
    '15',
    'Ang Thong',
    'Wiset Chaichan',
    'th.ang_thong.wiset_chaichan.name',
    14.59450000,
    100.33825000
);


-- State: Bangkok
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
    3554,
    'TH',
    '10',
    'Bangkok',
    'th.bangkok.name',
    'metropolitan administration',
    13.75633090,
    100.50176510
);


-- City: Bang Bon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106422,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Bang Bon',
    'th.bangkok.bang_bon.name',
    13.65920000,
    100.38801000
);

-- City: Bang Kapi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106424,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Bang Kapi',
    'th.bangkok.bang_kapi.name',
    13.77258000,
    100.63847000
);

-- City: Bang Khae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106425,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Bang Khae',
    'th.bangkok.bang_khae.name',
    13.71927000,
    100.39278000
);

-- City: Bang Khen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106426,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Bang Khen',
    'th.bangkok.bang_khen.name',
    13.86901000,
    100.62769000
);

-- City: Bang Kho laen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106428,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Bang Kho laen',
    'th.bangkok.bang_kho_laen.name',
    13.70025000,
    100.50971000
);

-- City: Bang Khun thain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106429,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Bang Khun thain',
    'th.bangkok.bang_khun_thain.name',
    13.59482000,
    100.42694000
);

-- City: Bang Na
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106436,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Bang Na',
    'th.bangkok.bang_na.name',
    13.67252000,
    100.62089000
);

-- City: Bang Phlat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106441,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Bang Phlat',
    'th.bangkok.bang_phlat.name',
    13.78668000,
    100.49152000
);

-- City: Bang Rak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106443,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Bang Rak',
    'th.bangkok.bang_rak.name',
    13.73058000,
    100.52388000
);

-- City: Bang Sue
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106446,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Bang Sue',
    'th.bangkok.bang_sue.name',
    13.81921000,
    100.52790000
);

-- City: Bangkok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106448,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Bangkok',
    'th.bangkok.bangkok.name',
    13.75398000,
    100.50144000
);

-- City: Bangkok Noi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106449,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Bangkok Noi',
    'th.bangkok.bangkok_noi.name',
    13.76551000,
    100.46988000
);

-- City: Bangkok Yai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106450,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Bangkok Yai',
    'th.bangkok.bangkok_yai.name',
    13.73748000,
    100.47428000
);

-- City: Bueng Kum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106456,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Bueng Kum',
    'th.bangkok.bueng_kum.name',
    13.81023000,
    100.65140000
);

-- City: Chatu Chak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106469,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Chatu Chak',
    'th.bangkok.chatu_chak.name',
    13.82888000,
    100.56374000
);

-- City: Chom Thong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106480,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Chom Thong',
    'th.bangkok.chom_thong.name',
    13.68910000,
    100.46175000
);

-- City: Din Daeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106489,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Din Daeng',
    'th.bangkok.din_daeng.name',
    13.77728000,
    100.56235000
);

-- City: Don Mueang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106492,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Don Mueang',
    'th.bangkok.don_mueang.name',
    13.92601000,
    100.59365000
);

-- City: Dusit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106494,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Dusit',
    'th.bangkok.dusit.name',
    13.78235000,
    100.51677000
);

-- City: Huai Khwang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106500,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Huai Khwang',
    'th.bangkok.huai_khwang.name',
    13.77060000,
    100.58119000
);

-- City: Khan Na Yao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106518,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Khan Na Yao',
    'th.bangkok.khan_na_yao.name',
    13.82380000,
    100.67649000
);

-- City: Khlong Sam Wa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106525,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Khlong Sam Wa',
    'th.bangkok.khlong_sam_wa.name',
    13.87633000,
    100.73805000
);

-- City: Khlong San
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106526,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Khlong San',
    'th.bangkok.khlong_san.name',
    13.72602000,
    100.50071000
);

-- City: Khlong Toei
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106527,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Khlong Toei',
    'th.bangkok.khlong_toei.name',
    13.71806000,
    100.57065000
);

-- City: Lak Si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106548,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Lak Si',
    'th.bangkok.lak_si.name',
    13.88210000,
    100.56889000
);

-- City: Lat Krabang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106554,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Lat Krabang',
    'th.bangkok.lat_krabang.name',
    13.74500000,
    100.79224000
);

-- City: Lat Phrao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106555,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Lat Phrao',
    'th.bangkok.lat_phrao.name',
    13.82779000,
    100.60672000
);

-- City: Min Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106569,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Min Buri',
    'th.bangkok.min_buri.name',
    13.81254000,
    100.75334000
);

-- City: Nong Chok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106597,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Nong Chok',
    'th.bangkok.nong_chok.name',
    13.85280000,
    100.85788000
);

-- City: Nong Khaem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106599,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Nong Khaem',
    'th.bangkok.nong_khaem.name',
    13.69979000,
    100.35364000
);

-- City: Parthum Wan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106613,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Parthum Wan',
    'th.bangkok.parthum_wan.name',
    13.74265000,
    100.53398000
);

-- City: Phasi Charoen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106625,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Phasi Charoen',
    'th.bangkok.phasi_charoen.name',
    13.72597000,
    100.44103000
);

-- City: Phaya Thai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106627,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Phaya Thai',
    'th.bangkok.phaya_thai.name',
    13.78442000,
    100.54306000
);

-- City: Phra Khanong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106642,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Phra Khanong',
    'th.bangkok.phra_khanong.name',
    13.69705000,
    100.61234000
);

-- City: Phra Nakhon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106643,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Phra Nakhon',
    'th.bangkok.phra_nakhon.name',
    13.75831000,
    100.49613000
);

-- City: Pom Prap Sattru Phai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106651,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Pom Prap Sattru Phai',
    'th.bangkok.pom_prap_sattru_phai.name',
    13.75480000,
    100.50995000
);

-- City: Pra Wet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106654,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Pra Wet',
    'th.bangkok.pra_wet.name',
    13.71735000,
    100.69452000
);

-- City: Rat Burana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106663,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Rat Burana',
    'th.bangkok.rat_burana.name',
    13.67633000,
    100.49881000
);

-- City: Ratchathewi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106665,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Ratchathewi',
    'th.bangkok.ratchathewi.name',
    13.76029000,
    100.53724000
);

-- City: Sai Mai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106674,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Sai Mai',
    'th.bangkok.sai_mai.name',
    13.90727000,
    100.65181000
);

-- City: Samphanthawong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106679,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Samphanthawong',
    'th.bangkok.samphanthawong.name',
    13.74233000,
    100.50765000
);

-- City: Saphan Sung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106687,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Saphan Sung',
    'th.bangkok.saphan_sung.name',
    13.76531000,
    100.69001000
);

-- City: Sathon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106689,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Sathon',
    'th.bangkok.sathon.name',
    13.71745000,
    100.52999000
);

-- City: Suanluang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106706,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Suanluang',
    'th.bangkok.suanluang.name',
    13.72989000,
    100.62677000
);

-- City: Taling Chan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106716,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Taling Chan',
    'th.bangkok.taling_chan.name',
    13.77271000,
    100.43289000
);

-- City: Thawi Watthana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106730,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Thawi Watthana',
    'th.bangkok.thawi_watthana.name',
    13.77637000,
    100.36620000
);

-- City: Thon buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106732,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Thon buri',
    'th.bangkok.thon_buri.name',
    13.71874000,
    100.48367000
);

-- City: Thung khru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106734,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Thung khru',
    'th.bangkok.thung_khru.name',
    13.63387000,
    100.49641000
);

-- City: Vadhana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106741,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Vadhana',
    'th.bangkok.vadhana.name',
    13.73501000,
    100.58280000
);

-- City: Wang Thong Lang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106748,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Wang Thong Lang',
    'th.bangkok.wang_thong_lang.name',
    13.78188000,
    100.60804000
);

-- City: Yan na wa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106756,
    'TH',
    'Thailand',
    '10',
    'Bangkok',
    'Yan na wa',
    'th.bangkok.yan_na_wa.name',
    13.69177000,
    100.53950000
);


-- State: Bueng Kan
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
    3533,
    'TH',
    '38',
    'Bueng Kan',
    'th.bueng_kan.name',
    'province',
    18.36091040,
    103.64644630
);


-- City: Amphoe Bueng Khong Long
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105260,
    'TH',
    'Thailand',
    '38',
    'Bueng Kan',
    'Amphoe Bueng Khong Long',
    'th.bueng_kan.amphoe_bueng_khong_long.name',
    18.00899000,
    104.07302000
);

-- City: Amphoe Bung Khla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105264,
    'TH',
    'Thailand',
    '38',
    'Bueng Kan',
    'Amphoe Bung Khla',
    'th.bueng_kan.amphoe_bung_khla.name',
    18.24726000,
    103.99427000
);

-- City: Amphoe Mueang Bueng Kan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105533,
    'TH',
    'Thailand',
    '38',
    'Bueng Kan',
    'Amphoe Mueang Bueng Kan',
    'th.bueng_kan.amphoe_mueang_bueng_kan.name',
    18.29950000,
    103.64016000
);

-- City: Amphoe Pak Khat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105702,
    'TH',
    'Thailand',
    '38',
    'Bueng Kan',
    'Amphoe Pak Khat',
    'th.bueng_kan.amphoe_pak_khat.name',
    18.27738000,
    103.34140000
);

-- City: Amphoe Phon Charoen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105752,
    'TH',
    'Thailand',
    '38',
    'Bueng Kan',
    'Amphoe Phon Charoen',
    'th.bueng_kan.amphoe_phon_charoen.name',
    18.07967000,
    103.65453000
);

-- City: Amphoe Seka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106205,
    'TH',
    'Thailand',
    '38',
    'Bueng Kan',
    'Amphoe Seka',
    'th.bueng_kan.amphoe_seka.name',
    17.98734000,
    103.89616000
);

-- City: Amphoe Si Wilai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106230,
    'TH',
    'Thailand',
    '38',
    'Bueng Kan',
    'Amphoe Si Wilai',
    'th.bueng_kan.amphoe_si_wilai.name',
    18.15528000,
    103.77975000
);

-- City: Amphoe So Phisai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106239,
    'TH',
    'Thailand',
    '38',
    'Bueng Kan',
    'Amphoe So Phisai',
    'th.bueng_kan.amphoe_so_phisai.name',
    18.14176000,
    103.44923000
);

-- City: Bueng Kan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106455,
    'TH',
    'Thailand',
    '38',
    'Bueng Kan',
    'Bueng Kan',
    'th.bueng_kan.bueng_kan.name',
    18.36303000,
    103.65194000
);

-- City: Seka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106696,
    'TH',
    'Thailand',
    '38',
    'Bueng Kan',
    'Seka',
    'th.bueng_kan.seka.name',
    17.92851000,
    103.95519000
);


-- State: Buri Ram
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
    3534,
    'TH',
    '31',
    'Buri Ram',
    'th.buri_ram.name',
    'province',
    14.99510030,
    103.11159150
);


-- City: Amphoe Ban Dan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105188,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Ban Dan',
    'th.buri_ram.amphoe_ban_dan.name',
    15.12363000,
    103.18937000
);

-- City: Amphoe Ban Kruat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105197,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Ban Kruat',
    'th.buri_ram.amphoe_ban_kruat.name',
    14.39205000,
    103.11494000
);

-- City: Amphoe Ban Mai Chaiyaphot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105202,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Ban Mai Chaiyaphot',
    'th.buri_ram.amphoe_ban_mai_chaiyaphot.name',
    15.57857000,
    102.84394000
);

-- City: Amphoe Chaloem Phra Kiat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105279,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Chaloem Phra Kiat',
    'th.buri_ram.amphoe_chaloem_phra_kiat.name',
    14.55725000,
    102.89878000
);

-- City: Amphoe Chamni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105281,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Chamni',
    'th.buri_ram.amphoe_chamni.name',
    14.78636000,
    102.85386000
);

-- City: Amphoe Huai Rat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105356,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Huai Rat',
    'th.buri_ram.amphoe_huai_rat.name',
    15.00896000,
    103.23499000
);

-- City: Amphoe Khaen Dong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105381,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Khaen Dong',
    'th.buri_ram.amphoe_khaen_dong.name',
    15.30620000,
    103.13286000
);

-- City: Amphoe Khu Mueang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105425,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Khu Mueang',
    'th.buri_ram.amphoe_khu_mueang.name',
    15.26844000,
    103.02717000
);

-- City: Amphoe Krasang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105454,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Krasang',
    'th.buri_ram.amphoe_krasang.name',
    14.94167000,
    103.31898000
);

-- City: Amphoe Lahan Sai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105472,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Lahan Sai',
    'th.buri_ram.amphoe_lahan_sai.name',
    14.32194000,
    102.87994000
);

-- City: Amphoe Lam Plai Mat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105474,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Lam Plai Mat',
    'th.buri_ram.amphoe_lam_plai_mat.name',
    15.01688000,
    102.87479000
);

-- City: Amphoe Mueang Buriram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105534,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Mueang Buriram',
    'th.buri_ram.amphoe_mueang_buriram.name',
    14.94078000,
    103.06244000
);

-- City: Amphoe Na Pho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105621,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Na Pho',
    'th.buri_ram.amphoe_na_pho.name',
    15.69565000,
    102.93857000
);

-- City: Amphoe Nang Rong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105641,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Nang Rong',
    'th.buri_ram.amphoe_nang_rong.name',
    14.63333000,
    102.76667000
);

-- City: Amphoe Non Din Daeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105649,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Non Din Daeng',
    'th.buri_ram.amphoe_non_din_daeng.name',
    14.22010000,
    102.68233000
);

-- City: Amphoe Non Suwan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105656,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Non Suwan',
    'th.buri_ram.amphoe_non_suwan.name',
    14.55511000,
    102.58339000
);

-- City: Amphoe Nong Hong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105666,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Nong Hong',
    'th.buri_ram.amphoe_nong_hong.name',
    14.86149000,
    102.67080000
);

-- City: Amphoe Nong Ki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105669,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Nong Ki',
    'th.buri_ram.amphoe_nong_ki.name',
    14.72696000,
    102.55798000
);

-- City: Amphoe Pa Kham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105694,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Pa Kham',
    'th.buri_ram.amphoe_pa_kham.name',
    14.40000000,
    102.66667000
);

-- City: Amphoe Phlapphla Chai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105743,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Phlapphla Chai',
    'th.buri_ram.amphoe_phlapphla_chai.name',
    14.73299000,
    103.17015000
);

-- City: Amphoe Phutthaisong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105785,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Phutthaisong',
    'th.buri_ram.amphoe_phutthaisong.name',
    15.53249000,
    102.98701000
);

-- City: Amphoe Prakhon Chai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105795,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Prakhon Chai',
    'th.buri_ram.amphoe_prakhon_chai.name',
    14.61041000,
    103.06054000
);

-- City: Amphoe Satuek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106198,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Amphoe Satuek',
    'th.buri_ram.amphoe_satuek.name',
    15.22699000,
    103.33006000
);

-- City: Buri Ram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106458,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Buri Ram',
    'th.buri_ram.buri_ram.name',
    14.99433000,
    103.10392000
);

-- City: Nang Rong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106589,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Nang Rong',
    'th.buri_ram.nang_rong.name',
    14.63770000,
    102.79138000
);

-- City: Nong Ki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106601,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Nong Ki',
    'th.buri_ram.nong_ki.name',
    14.68679000,
    102.53800000
);

-- City: Prakhon Chai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106657,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Prakhon Chai',
    'th.buri_ram.prakhon_chai.name',
    14.60592000,
    103.12081000
);

-- City: Satuek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106691,
    'TH',
    'Thailand',
    '31',
    'Buri Ram',
    'Satuek',
    'th.buri_ram.satuek.name',
    15.29703000,
    103.29192000
);


-- State: Chachoengsao
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
    3552,
    'TH',
    '24',
    'Chachoengsao',
    'th.chachoengsao.name',
    'province',
    13.69041940,
    101.07795960
);


-- City: Amphoe Ban Pho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105212,
    'TH',
    'Thailand',
    '24',
    'Chachoengsao',
    'Amphoe Ban Pho',
    'th.chachoengsao.amphoe_ban_pho.name',
    13.61000000,
    101.07838000
);

-- City: Amphoe Bang Khla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105226,
    'TH',
    'Thailand',
    '24',
    'Chachoengsao',
    'Amphoe Bang Khla',
    'th.chachoengsao.amphoe_bang_khla.name',
    13.74186000,
    101.20754000
);

-- City: Amphoe Bang Nam Priao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105233,
    'TH',
    'Thailand',
    '24',
    'Chachoengsao',
    'Amphoe Bang Nam Priao',
    'th.chachoengsao.amphoe_bang_nam_priao.name',
    13.88034000,
    101.03232000
);

-- City: Amphoe Bang Pakong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105236,
    'TH',
    'Thailand',
    '24',
    'Chachoengsao',
    'Amphoe Bang Pakong',
    'th.chachoengsao.amphoe_bang_pakong.name',
    13.53241000,
    100.96045000
);

-- City: Amphoe Khlong Khuean
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105408,
    'TH',
    'Thailand',
    '24',
    'Chachoengsao',
    'Amphoe Khlong Khuean',
    'th.chachoengsao.amphoe_khlong_khuean.name',
    13.77961000,
    101.15633000
);

-- City: Amphoe Mueang Chachoengsao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105535,
    'TH',
    'Thailand',
    '24',
    'Chachoengsao',
    'Amphoe Mueang Chachoengsao',
    'th.chachoengsao.amphoe_mueang_chachoengsao.name',
    13.71758000,
    101.02152000
);

-- City: Amphoe Phanom Sarakham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105729,
    'TH',
    'Thailand',
    '24',
    'Chachoengsao',
    'Amphoe Phanom Sarakham',
    'th.chachoengsao.amphoe_phanom_sarakham.name',
    13.73806000,
    101.41202000
);

-- City: Amphoe Plaeng Yao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105788,
    'TH',
    'Thailand',
    '24',
    'Chachoengsao',
    'Amphoe Plaeng Yao',
    'th.chachoengsao.amphoe_plaeng_yao.name',
    13.56381000,
    101.33972000
);

-- City: Amphoe Ratchasan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105806,
    'TH',
    'Thailand',
    '24',
    'Chachoengsao',
    'Amphoe Ratchasan',
    'th.chachoengsao.amphoe_ratchasan.name',
    13.78660000,
    101.28136000
);

-- City: Amphoe Sanam Chai Khet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106185,
    'TH',
    'Thailand',
    '24',
    'Chachoengsao',
    'Amphoe Sanam Chai Khet',
    'th.chachoengsao.amphoe_sanam_chai_khet.name',
    13.62612000,
    101.65475000
);

-- City: Amphoe Tha Takiap
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106286,
    'TH',
    'Thailand',
    '24',
    'Chachoengsao',
    'Amphoe Tha Takiap',
    'th.chachoengsao.amphoe_tha_takiap.name',
    13.39510000,
    101.73457000
);

-- City: Bang Khla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106427,
    'TH',
    'Thailand',
    '24',
    'Chachoengsao',
    'Bang Khla',
    'th.chachoengsao.bang_khla.name',
    13.72144000,
    101.20814000
);

-- City: Bang Nam Priao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106437,
    'TH',
    'Thailand',
    '24',
    'Chachoengsao',
    'Bang Nam Priao',
    'th.chachoengsao.bang_nam_priao.name',
    13.84739000,
    101.05306000
);

-- City: Bang Pakong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106439,
    'TH',
    'Thailand',
    '24',
    'Chachoengsao',
    'Bang Pakong',
    'th.chachoengsao.bang_pakong.name',
    13.54297000,
    100.99333000
);

-- City: Chachoengsao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106460,
    'TH',
    'Thailand',
    '24',
    'Chachoengsao',
    'Chachoengsao',
    'th.chachoengsao.chachoengsao.name',
    13.68820000,
    101.07156000
);

-- City: Khlong Khuean
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106523,
    'TH',
    'Thailand',
    '24',
    'Chachoengsao',
    'Khlong Khuean',
    'th.chachoengsao.khlong_khuean.name',
    13.79131000,
    101.16353000
);

-- City: Phanom Sarakham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106623,
    'TH',
    'Thailand',
    '24',
    'Chachoengsao',
    'Phanom Sarakham',
    'th.chachoengsao.phanom_sarakham.name',
    13.74872000,
    101.34888000
);


-- State: Chai Nat
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
    3522,
    'TH',
    '18',
    'Chai Nat',
    'th.chai_nat.name',
    'province',
    15.18519710,
    100.12512500
);


-- City: Amphoe Hankha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105345,
    'TH',
    'Thailand',
    '18',
    'Chai Nat',
    'Amphoe Hankha',
    'th.chai_nat.amphoe_hankha.name',
    15.05048000,
    99.96090000
);

-- City: Amphoe Manorom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105526,
    'TH',
    'Thailand',
    '18',
    'Chai Nat',
    'Amphoe Manorom',
    'th.chai_nat.amphoe_manorom.name',
    15.31894000,
    100.15677000
);

-- City: Amphoe Mueang Chainat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105536,
    'TH',
    'Thailand',
    '18',
    'Chai Nat',
    'Amphoe Mueang Chainat',
    'th.chai_nat.amphoe_mueang_chainat.name',
    15.19104000,
    100.13540000
);

-- City: Amphoe Noen Kham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105646,
    'TH',
    'Thailand',
    '18',
    'Chai Nat',
    'Amphoe Noen Kham',
    'th.chai_nat.amphoe_noen_kham.name',
    14.98254000,
    99.84590000
);

-- City: Amphoe Nong Mamong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105671,
    'TH',
    'Thailand',
    '18',
    'Chai Nat',
    'Amphoe Nong Mamong',
    'th.chai_nat.amphoe_nong_mamong.name',
    15.23372000,
    99.81087000
);

-- City: Amphoe Sankhaburi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106190,
    'TH',
    'Thailand',
    '18',
    'Chai Nat',
    'Amphoe Sankhaburi',
    'th.chai_nat.amphoe_sankhaburi.name',
    15.02105000,
    100.17038000
);

-- City: Amphoe Sapphaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106194,
    'TH',
    'Thailand',
    '18',
    'Chai Nat',
    'Amphoe Sapphaya',
    'th.chai_nat.amphoe_sapphaya.name',
    15.14873000,
    100.25506000
);

-- City: Amphoe Wat Sing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106357,
    'TH',
    'Thailand',
    '18',
    'Chai Nat',
    'Amphoe Wat Sing',
    'th.chai_nat.amphoe_wat_sing.name',
    15.21574000,
    99.96680000
);

-- City: Chai Nat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106463,
    'TH',
    'Thailand',
    '18',
    'Chai Nat',
    'Chai Nat',
    'th.chai_nat.chai_nat.name',
    15.18636000,
    100.12353000
);


-- State: Chaiyaphum
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
    4954,
    'TH',
    '36',
    'Chaiyaphum',
    'th.chaiyaphum.name',
    'province',
    16.00749740,
    101.61291720
);


-- City: Bamnet Narong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148554,
    'TH',
    'Thailand',
    '36',
    'Chaiyaphum',
    'Bamnet Narong',
    'th.chaiyaphum.bamnet_narong.name',
    15.50189000,
    101.68982000
);

-- City: Chaiyaphum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148555,
    'TH',
    'Thailand',
    '36',
    'Chaiyaphum',
    'Chaiyaphum',
    'th.chaiyaphum.chaiyaphum.name',
    15.81047000,
    102.02881000
);

-- City: Kaeng Khro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148556,
    'TH',
    'Thailand',
    '36',
    'Chaiyaphum',
    'Kaeng Khro',
    'th.chaiyaphum.kaeng_khro.name',
    16.10861111,
    102.25805556
);

-- City: Kaset Sombun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148557,
    'TH',
    'Thailand',
    '36',
    'Chaiyaphum',
    'Kaset Sombun',
    'th.chaiyaphum.kaset_sombun.name',
    16.28053000,
    101.95422000
);

-- City: Nakhon Nayok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148558,
    'TH',
    'Thailand',
    '36',
    'Chaiyaphum',
    'Nakhon Nayok',
    'th.chaiyaphum.nakhon_nayok.name',
    14.20305600,
    101.21500000
);

-- City: Phu Khiao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148559,
    'TH',
    'Thailand',
    '36',
    'Chaiyaphum',
    'Phu Khiao',
    'th.chaiyaphum.phu_khiao.name',
    16.37650000,
    102.12853000
);


-- State: Chanthaburi
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
    3486,
    'TH',
    '22',
    'Chanthaburi',
    'th.chanthaburi.name',
    'province',
    12.61124850,
    102.10378060
);


-- City: Amphoe Kaeng Hang Maeo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105364,
    'TH',
    'Thailand',
    '22',
    'Chanthaburi',
    'Amphoe Kaeng Hang Maeo',
    'th.chanthaburi.amphoe_kaeng_hang_maeo.name',
    13.09690000,
    101.88543000
);

-- City: Amphoe Khao Khitchakut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105394,
    'TH',
    'Thailand',
    '22',
    'Chanthaburi',
    'Amphoe Khao Khitchakut',
    'th.chanthaburi.amphoe_khao_khitchakut.name',
    12.93726000,
    102.09762000
);

-- City: Amphoe Khlung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105413,
    'TH',
    'Thailand',
    '22',
    'Chanthaburi',
    'Amphoe Khlung',
    'th.chanthaburi.amphoe_khlung.name',
    12.57246000,
    102.30783000
);

-- City: Amphoe Laem Sing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105471,
    'TH',
    'Thailand',
    '22',
    'Chanthaburi',
    'Amphoe Laem Sing',
    'th.chanthaburi.amphoe_laem_sing.name',
    12.45689000,
    102.14262000
);

-- City: Amphoe Makham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105523,
    'TH',
    'Thailand',
    '22',
    'Chanthaburi',
    'Amphoe Makham',
    'th.chanthaburi.amphoe_makham.name',
    12.73333000,
    102.21667000
);

-- City: Amphoe Mueang Chanthaburi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105538,
    'TH',
    'Thailand',
    '22',
    'Chanthaburi',
    'Amphoe Mueang Chanthaburi',
    'th.chanthaburi.amphoe_mueang_chanthaburi.name',
    12.59542000,
    102.12263000
);

-- City: Amphoe Na Yai Am
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105627,
    'TH',
    'Thailand',
    '22',
    'Chanthaburi',
    'Amphoe Na Yai Am',
    'th.chanthaburi.amphoe_na_yai_am.name',
    12.73833000,
    101.87502000
);

-- City: Amphoe Pong Nam Ron
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105792,
    'TH',
    'Thailand',
    '22',
    'Chanthaburi',
    'Amphoe Pong Nam Ron',
    'th.chanthaburi.amphoe_pong_nam_ron.name',
    12.93467000,
    102.37189000
);

-- City: Amphoe Soi Dao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106242,
    'TH',
    'Thailand',
    '22',
    'Chanthaburi',
    'Amphoe Soi Dao',
    'th.chanthaburi.amphoe_soi_dao.name',
    13.17034000,
    102.22796000
);

-- City: Amphoe Tha Mai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106277,
    'TH',
    'Thailand',
    '22',
    'Chanthaburi',
    'Amphoe Tha Mai',
    'th.chanthaburi.amphoe_tha_mai.name',
    12.73848000,
    101.97696000
);

-- City: Chanthaburi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106467,
    'TH',
    'Thailand',
    '22',
    'Chanthaburi',
    'Chanthaburi',
    'th.chanthaburi.chanthaburi.name',
    12.60961000,
    102.10447000
);

-- City: Khlung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106529,
    'TH',
    'Thailand',
    '22',
    'Chanthaburi',
    'Khlung',
    'th.chanthaburi.khlung.name',
    12.45467000,
    102.22142000
);

-- City: Laem Sing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106547,
    'TH',
    'Thailand',
    '22',
    'Chanthaburi',
    'Laem Sing',
    'th.chanthaburi.laem_sing.name',
    12.48164000,
    102.07375000
);

-- City: Pong Nam Ron
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106653,
    'TH',
    'Thailand',
    '22',
    'Chanthaburi',
    'Pong Nam Ron',
    'th.chanthaburi.pong_nam_ron.name',
    12.90575000,
    102.26225000
);

-- City: Tha Mai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106721,
    'TH',
    'Thailand',
    '22',
    'Chanthaburi',
    'Tha Mai',
    'th.chanthaburi.tha_mai.name',
    12.62137000,
    102.00481000
);


-- State: Chiang Mai
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
    3491,
    'TH',
    '50',
    'Chiang Mai',
    'th.chiang_mai.name',
    'province',
    18.78834390,
    98.98530080
);


-- City: Amphoe Chai Prakan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105271,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe Chai Prakan',
    'th.chiang_mai.amphoe_chai_prakan.name',
    19.67400000,
    99.17478000
);

-- City: Amphoe Chiang Dao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105292,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe Chiang Dao',
    'th.chiang_mai.amphoe_chiang_dao.name',
    19.51279000,
    98.94180000
);

-- City: Amphoe Chom Thong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105305,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe Chom Thong',
    'th.chiang_mai.amphoe_chom_thong.name',
    18.39242000,
    98.59761000
);

-- City: Amphoe Doi Lo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105324,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe Doi Lo',
    'th.chiang_mai.amphoe_doi_lo.name',
    18.53330000,
    98.76843000
);

-- City: Amphoe Doi Saket
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105326,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe Doi Saket',
    'th.chiang_mai.amphoe_doi_saket.name',
    18.92372000,
    99.21272000
);

-- City: Amphoe Doi Tao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105327,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe Doi Tao',
    'th.chiang_mai.amphoe_doi_tao.name',
    17.89703000,
    98.66292000
);

-- City: Amphoe Fang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105340,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe Fang',
    'th.chiang_mai.amphoe_fang.name',
    19.87550000,
    99.16345000
);

-- City: Amphoe Galyani Vadhana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105342,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe Galyani Vadhana',
    'th.chiang_mai.amphoe_galyani_vadhana.name',
    18.94439000,
    98.30329000
);

-- City: Amphoe Hang Dong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105344,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe Hang Dong',
    'th.chiang_mai.amphoe_hang_dong.name',
    18.73869000,
    98.88439000
);

-- City: Amphoe Hot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105348,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe Hot',
    'th.chiang_mai.amphoe_hot.name',
    18.11581000,
    98.46377000
);

-- City: Amphoe Mae Ai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105496,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe Mae Ai',
    'th.chiang_mai.amphoe_mae_ai.name',
    19.99136000,
    99.33976000
);

-- City: Amphoe Mae Chaem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105497,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe Mae Chaem',
    'th.chiang_mai.amphoe_mae_chaem.name',
    18.66694000,
    98.32450000
);

-- City: Amphoe Mae On
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105506,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe Mae On',
    'th.chiang_mai.amphoe_mae_on.name',
    18.73496000,
    99.30378000
);

-- City: Amphoe Mae Rim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105510,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe Mae Rim',
    'th.chiang_mai.amphoe_mae_rim.name',
    18.94139000,
    98.88667000
);

-- City: Amphoe Mae Taeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105515,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe Mae Taeng',
    'th.chiang_mai.amphoe_mae_taeng.name',
    19.16667000,
    98.83333000
);

-- City: Amphoe Mae Wang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105518,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe Mae Wang',
    'th.chiang_mai.amphoe_mae_wang.name',
    18.67457000,
    98.68714000
);

-- City: Amphoe Mueang Chiang Mai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105539,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe Mueang Chiang Mai',
    'th.chiang_mai.amphoe_mueang_chiang_mai.name',
    18.79008000,
    98.96869000
);

-- City: Amphoe Om Koi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105690,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe Om Koi',
    'th.chiang_mai.amphoe_om_koi.name',
    17.69842000,
    98.35433000
);

-- City: Amphoe Phrao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105769,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe Phrao',
    'th.chiang_mai.amphoe_phrao.name',
    19.28460000,
    99.22277000
);

-- City: Amphoe Samoeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106179,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe Samoeng',
    'th.chiang_mai.amphoe_samoeng.name',
    18.90027000,
    98.65650000
);

-- City: Amphoe San Kamphaeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106182,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe San Kamphaeng',
    'th.chiang_mai.amphoe_san_kamphaeng.name',
    18.73497000,
    99.18609000
);

-- City: Amphoe San Pa Tong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106183,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe San Pa Tong',
    'th.chiang_mai.amphoe_san_pa_tong.name',
    18.60567000,
    98.88531000
);

-- City: Amphoe San Sai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106184,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe San Sai',
    'th.chiang_mai.amphoe_san_sai.name',
    18.94101000,
    99.04048000
);

-- City: Amphoe Saraphi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106195,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe Saraphi',
    'th.chiang_mai.amphoe_saraphi.name',
    18.70511000,
    99.02989000
);

-- City: Amphoe Wiang Haeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106361,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Amphoe Wiang Haeng',
    'th.chiang_mai.amphoe_wiang_haeng.name',
    19.59188000,
    98.65845000
);

-- City: Chai Prakan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106464,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Chai Prakan',
    'th.chiang_mai.chai_prakan.name',
    19.73136000,
    99.13997000
);

-- City: Chiang Mai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106474,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Chiang Mai',
    'th.chiang_mai.chiang_mai.name',
    18.79038000,
    98.98468000
);

-- City: Chom Thong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106479,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Chom Thong',
    'th.chiang_mai.chom_thong.name',
    18.41742000,
    98.67428000
);

-- City: Fang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106495,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Fang',
    'th.chiang_mai.fang.name',
    19.91689000,
    99.21450000
);

-- City: Hang Dong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106496,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Hang Dong',
    'th.chiang_mai.hang_dong.name',
    18.68703000,
    98.91939000
);

-- City: Pai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106608,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'Pai',
    'th.chiang_mai.pai.name',
    19.36168000,
    98.43973000
);

-- City: San Kamphaeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106683,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'San Kamphaeng',
    'th.chiang_mai.san_kamphaeng.name',
    18.74486000,
    99.11953000
);

-- City: San Pa Tong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106684,
    'TH',
    'Thailand',
    '50',
    'Chiang Mai',
    'San Pa Tong',
    'th.chiang_mai.san_pa_tong.name',
    18.62828000,
    98.89572000
);


-- State: Chiang Rai
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
    3498,
    'TH',
    '57',
    'Chiang Rai',
    'th.chiang_rai.name',
    'province',
    19.91047980,
    99.84057600
);


-- City: Amphoe Chiang Khong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105295,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Amphoe Chiang Khong',
    'th.chiang_rai.amphoe_chiang_khong.name',
    20.13587000,
    100.36527000
);

-- City: Amphoe Chiang Saen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105299,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Amphoe Chiang Saen',
    'th.chiang_rai.amphoe_chiang_saen.name',
    20.23572000,
    100.15537000
);

-- City: Amphoe Doi Luang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105325,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Amphoe Doi Luang',
    'th.chiang_rai.amphoe_doi_luang.name',
    20.14496000,
    100.15712000
);

-- City: Amphoe Khun Tan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105433,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Amphoe Khun Tan',
    'th.chiang_rai.amphoe_khun_tan.name',
    19.86481000,
    100.28731000
);

-- City: Amphoe Mae Chan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105499,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Amphoe Mae Chan',
    'th.chiang_rai.amphoe_mae_chan.name',
    20.19910000,
    99.88468000
);

-- City: Amphoe Mae Fa Luang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105501,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Amphoe Mae Fa Luang',
    'th.chiang_rai.amphoe_mae_fa_luang.name',
    20.22228000,
    99.64147000
);

-- City: Amphoe Mae Lao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105504,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Amphoe Mae Lao',
    'th.chiang_rai.amphoe_mae_lao.name',
    19.77223000,
    99.71128000
);

-- City: Amphoe Mae Sai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105511,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Amphoe Mae Sai',
    'th.chiang_rai.amphoe_mae_sai.name',
    20.36500000,
    99.92604000
);

-- City: Amphoe Mae Suai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105514,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Amphoe Mae Suai',
    'th.chiang_rai.amphoe_mae_suai.name',
    19.69037000,
    99.48459000
);

-- City: Amphoe Mueang Chiang Rai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105540,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Amphoe Mueang Chiang Rai',
    'th.chiang_rai.amphoe_mueang_chiang_rai.name',
    19.90824000,
    99.77299000
);

-- City: Amphoe Pa Daet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105693,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Amphoe Pa Daet',
    'th.chiang_rai.amphoe_pa_daet.name',
    19.50643000,
    99.97615000
);

-- City: Amphoe Phan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105720,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Amphoe Phan',
    'th.chiang_rai.amphoe_phan.name',
    19.57450000,
    99.77299000
);

-- City: Amphoe Phaya Mengrai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105733,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Amphoe Phaya Mengrai',
    'th.chiang_rai.amphoe_phaya_mengrai.name',
    19.87320000,
    100.16257000
);

-- City: Amphoe Thoeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106308,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Amphoe Thoeng',
    'th.chiang_rai.amphoe_thoeng.name',
    19.67650000,
    100.20095000
);

-- City: Amphoe Wiang Chai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106359,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Amphoe Wiang Chai',
    'th.chiang_rai.amphoe_wiang_chai.name',
    19.86360000,
    100.00065000
);

-- City: Amphoe Wiang Chiang Rung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106360,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Amphoe Wiang Chiang Rung',
    'th.chiang_rai.amphoe_wiang_chiang_rung.name',
    20.02208000,
    100.07472000
);

-- City: Amphoe Wiang Kaen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106362,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Amphoe Wiang Kaen',
    'th.chiang_rai.amphoe_wiang_kaen.name',
    20.00874000,
    100.48641000
);

-- City: Amphoe Wiang Pa Pao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106365,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Amphoe Wiang Pa Pao',
    'th.chiang_rai.amphoe_wiang_pa_pao.name',
    19.30460000,
    99.44925000
);

-- City: Chiang Khong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106472,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Chiang Khong',
    'th.chiang_rai.chiang_khong.name',
    20.26125000,
    100.40461000
);

-- City: Chiang Rai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106475,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Chiang Rai',
    'th.chiang_rai.chiang_rai.name',
    19.90858000,
    99.83250000
);

-- City: Chiang Saen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106476,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Chiang Saen',
    'th.chiang_rai.chiang_saen.name',
    20.27511000,
    100.08689000
);

-- City: Mae Chan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106562,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Mae Chan',
    'th.chiang_rai.mae_chan.name',
    20.14675000,
    99.85256000
);

-- City: Mae Sai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106565,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Mae Sai',
    'th.chiang_rai.mae_sai.name',
    20.43353000,
    99.87617000
);

-- City: Pa Daet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106606,
    'TH',
    'Thailand',
    '57',
    'Chiang Rai',
    'Pa Daet',
    'th.chiang_rai.pa_daet.name',
    19.50489000,
    99.99241000
);


-- State: Chon Buri
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
    3513,
    'TH',
    '20',
    'Chon Buri',
    'th.chon_buri.name',
    'province',
    13.36114310,
    100.98467170
);


-- City: Amphoe Ban Bueng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105186,
    'TH',
    'Thailand',
    '20',
    'Chon Buri',
    'Amphoe Ban Bueng',
    'th.chon_buri.amphoe_ban_bueng.name',
    13.25280000,
    101.18151000
);

-- City: Amphoe Bo Thong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105254,
    'TH',
    'Thailand',
    '20',
    'Chon Buri',
    'Amphoe Bo Thong',
    'th.chon_buri.amphoe_bo_thong.name',
    13.24227000,
    101.50864000
);

-- City: Amphoe Ko Chan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105438,
    'TH',
    'Thailand',
    '20',
    'Chon Buri',
    'Amphoe Ko Chan',
    'th.chon_buri.amphoe_ko_chan.name',
    13.40253000,
    101.38800000
);

-- City: Amphoe Ko Si Chang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105445,
    'TH',
    'Thailand',
    '20',
    'Chon Buri',
    'Amphoe Ko Si Chang',
    'th.chon_buri.amphoe_ko_si_chang.name',
    13.15286000,
    100.81156000
);

-- City: Amphoe Nong Yai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105686,
    'TH',
    'Thailand',
    '20',
    'Chon Buri',
    'Amphoe Nong Yai',
    'th.chon_buri.amphoe_nong_yai.name',
    13.11772000,
    101.37471000
);

-- City: Amphoe Phan Thong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105721,
    'TH',
    'Thailand',
    '20',
    'Chon Buri',
    'Amphoe Phan Thong',
    'th.chon_buri.amphoe_phan_thong.name',
    13.46300000,
    101.09131000
);

-- City: Amphoe Phanat Nikhom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105723,
    'TH',
    'Thailand',
    '20',
    'Chon Buri',
    'Amphoe Phanat Nikhom',
    'th.chon_buri.amphoe_phanat_nikhom.name',
    13.46434000,
    101.21428000
);

-- City: Amphoe Sattahip
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106197,
    'TH',
    'Thailand',
    '20',
    'Chon Buri',
    'Amphoe Sattahip',
    'th.chon_buri.amphoe_sattahip.name',
    12.71743000,
    100.92754000
);

-- City: Amphoe Si Racha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106220,
    'TH',
    'Thailand',
    '20',
    'Chon Buri',
    'Amphoe Si Racha',
    'th.chon_buri.amphoe_si_racha.name',
    13.12976000,
    101.04008000
);

-- City: Ban Bueng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106385,
    'TH',
    'Thailand',
    '20',
    'Chon Buri',
    'Ban Bueng',
    'th.chon_buri.ban_bueng.name',
    13.31100000,
    101.11214000
);

-- City: Ban Ko Lan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106396,
    'TH',
    'Thailand',
    '20',
    'Chon Buri',
    'Ban Ko Lan',
    'th.chon_buri.ban_ko_lan.name',
    12.92419000,
    100.78794000
);

-- City: Ban Talat Bueng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106416,
    'TH',
    'Thailand',
    '20',
    'Chon Buri',
    'Ban Talat Bueng',
    'th.chon_buri.ban_talat_bueng.name',
    13.07147000,
    101.00314000
);

-- City: Bang Lamung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106432,
    'TH',
    'Thailand',
    '20',
    'Chon Buri',
    'Bang Lamung',
    'th.chon_buri.bang_lamung.name',
    13.04704000,
    100.92891000
);

-- City: Bang Lamung District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106433,
    'TH',
    'Thailand',
    '20',
    'Chon Buri',
    'Bang Lamung District',
    'th.chon_buri.bang_lamung_district.name',
    12.92579000,
    100.89243000
);

-- City: Chon Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106481,
    'TH',
    'Thailand',
    '20',
    'Chon Buri',
    'Chon Buri',
    'th.chon_buri.chon_buri.name',
    13.36220000,
    100.98345000
);

-- City: Ko Si Chang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106537,
    'TH',
    'Thailand',
    '20',
    'Chon Buri',
    'Ko Si Chang',
    'th.chon_buri.ko_si_chang.name',
    13.16389000,
    100.80547000
);

-- City: Mueang Chonburi District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106572,
    'TH',
    'Thailand',
    '20',
    'Chon Buri',
    'Mueang Chonburi District',
    'th.chon_buri.mueang_chonburi_district.name',
    13.34271000,
    101.00111000
);

-- City: Pattaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106617,
    'TH',
    'Thailand',
    '20',
    'Chon Buri',
    'Pattaya',
    'th.chon_buri.pattaya.name',
    12.93333000,
    100.88333000
);

-- City: Phan Thong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106620,
    'TH',
    'Thailand',
    '20',
    'Chon Buri',
    'Phan Thong',
    'th.chon_buri.phan_thong.name',
    13.46804000,
    101.09532000
);

-- City: Phanat Nikhom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106621,
    'TH',
    'Thailand',
    '20',
    'Chon Buri',
    'Phanat Nikhom',
    'th.chon_buri.phanat_nikhom.name',
    13.44581000,
    101.18445000
);

-- City: Sattahip
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106690,
    'TH',
    'Thailand',
    '20',
    'Chon Buri',
    'Sattahip',
    'th.chon_buri.sattahip.name',
    12.66644000,
    100.90073000
);

-- City: Si Racha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106699,
    'TH',
    'Thailand',
    '20',
    'Chon Buri',
    'Si Racha',
    'th.chon_buri.si_racha.name',
    13.17372000,
    100.93111000
);


-- State: Chumphon
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
    3526,
    'TH',
    '86',
    'Chumphon',
    'th.chumphon.name',
    'province',
    10.49304960,
    99.18001990
);


-- City: Amphoe Lamae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105478,
    'TH',
    'Thailand',
    '86',
    'Chumphon',
    'Amphoe Lamae',
    'th.chumphon.amphoe_lamae.name',
    9.75567000,
    99.04378000
);

-- City: Amphoe Lang Suan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105483,
    'TH',
    'Thailand',
    '86',
    'Chumphon',
    'Amphoe Lang Suan',
    'th.chumphon.amphoe_lang_suan.name',
    9.93386000,
    99.05292000
);

-- City: Amphoe Mueang Chumphon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105541,
    'TH',
    'Thailand',
    '86',
    'Chumphon',
    'Amphoe Mueang Chumphon',
    'th.chumphon.amphoe_mueang_chumphon.name',
    10.46077000,
    99.10608000
);

-- City: Amphoe Pathio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105713,
    'TH',
    'Thailand',
    '86',
    'Chumphon',
    'Amphoe Pathio',
    'th.chumphon.amphoe_pathio.name',
    10.81008000,
    99.33938000
);

-- City: Amphoe Phato
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105731,
    'TH',
    'Thailand',
    '86',
    'Chumphon',
    'Amphoe Phato',
    'th.chumphon.amphoe_phato.name',
    9.81066000,
    98.80178000
);

-- City: Amphoe Sawi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106204,
    'TH',
    'Thailand',
    '86',
    'Chumphon',
    'Amphoe Sawi',
    'th.chumphon.amphoe_sawi.name',
    10.24008000,
    99.01865000
);

-- City: Amphoe Tha Sae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106283,
    'TH',
    'Thailand',
    '86',
    'Chumphon',
    'Amphoe Tha Sae',
    'th.chumphon.amphoe_tha_sae.name',
    10.76864000,
    99.09878000
);

-- City: Amphoe Thung Tako
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106318,
    'TH',
    'Thailand',
    '86',
    'Chumphon',
    'Amphoe Thung Tako',
    'th.chumphon.amphoe_thung_tako.name',
    10.09223000,
    99.05337000
);

-- City: Ban Nam Yuen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106403,
    'TH',
    'Thailand',
    '86',
    'Chumphon',
    'Ban Nam Yuen',
    'th.chumphon.ban_nam_yuen.name',
    9.87686000,
    98.86592000
);

-- City: Chumphon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106484,
    'TH',
    'Thailand',
    '86',
    'Chumphon',
    'Chumphon',
    'th.chumphon.chumphon.name',
    10.49570000,
    99.17971000
);

-- City: Lang Suan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106553,
    'TH',
    'Thailand',
    '86',
    'Chumphon',
    'Lang Suan',
    'th.chumphon.lang_suan.name',
    9.94561000,
    99.07847000
);


-- State: Kalasin
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
    3550,
    'TH',
    '46',
    'Kalasin',
    'th.kalasin.name',
    'province',
    16.43850800,
    103.50609940
);


-- City: Amphoe Don Chan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105329,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Amphoe Don Chan',
    'th.kalasin.amphoe_don_chan.name',
    16.46667000,
    103.71667000
);

-- City: Amphoe Huai Mek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105354,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Amphoe Huai Mek',
    'th.kalasin.amphoe_huai_mek.name',
    16.58868000,
    103.24098000
);

-- City: Amphoe Huai Phueng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105355,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Amphoe Huai Phueng',
    'th.kalasin.amphoe_huai_phueng.name',
    16.66972000,
    103.87997000
);

-- City: Amphoe Kamalasai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105368,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Amphoe Kamalasai',
    'th.kalasin.amphoe_kamalasai.name',
    16.27999000,
    103.60010000
);

-- City: Amphoe Kham Muang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105384,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Amphoe Kham Muang',
    'th.kalasin.amphoe_kham_muang.name',
    16.93884000,
    103.63980000
);

-- City: Amphoe Khao Wong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105399,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Amphoe Khao Wong',
    'th.kalasin.amphoe_khao_wong.name',
    16.67959000,
    104.10030000
);

-- City: Amphoe Khong Chai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105423,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Amphoe Khong Chai',
    'th.kalasin.amphoe_khong_chai.name',
    16.25845000,
    103.48167000
);

-- City: Amphoe Kuchinarai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105459,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Amphoe Kuchinarai',
    'th.kalasin.amphoe_kuchinarai.name',
    16.51977000,
    104.05097000
);

-- City: Amphoe Mueang Kalasin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105542,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Amphoe Mueang Kalasin',
    'th.kalasin.amphoe_mueang_kalasin.name',
    16.50918000,
    103.54984000
);

-- City: Amphoe Na Khu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105615,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Amphoe Na Khu',
    'th.kalasin.amphoe_na_khu.name',
    16.75018000,
    104.00062000
);

-- City: Amphoe Na Mon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105618,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Amphoe Na Mon',
    'th.kalasin.amphoe_na_mon.name',
    16.56994000,
    103.78015000
);

-- City: Amphoe Nong Kung Si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105670,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Amphoe Nong Kung Si',
    'th.kalasin.amphoe_nong_kung_si.name',
    16.71932000,
    103.31922000
);

-- City: Amphoe Rong Kham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105813,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Amphoe Rong Kham',
    'th.kalasin.amphoe_rong_kham.name',
    16.27925000,
    103.71238000
);

-- City: Amphoe Sahatsakhan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105820,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Amphoe Sahatsakhan',
    'th.kalasin.amphoe_sahatsakhan.name',
    16.70987000,
    103.57909000
);

-- City: Amphoe Sam Chai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105828,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Amphoe Sam Chai',
    'th.kalasin.amphoe_sam_chai.name',
    16.86909000,
    103.52243000
);

-- City: Amphoe Somdet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106243,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Amphoe Somdet',
    'th.kalasin.amphoe_somdet.name',
    16.76973000,
    103.75012000
);

-- City: Amphoe Tha Khantho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106274,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Amphoe Tha Khantho',
    'th.kalasin.amphoe_tha_khantho.name',
    16.88333000,
    103.25000000
);

-- City: Amphoe Yang Talat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106376,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Amphoe Yang Talat',
    'th.kalasin.amphoe_yang_talat.name',
    16.43961000,
    103.34085000
);

-- City: Huai Mek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106501,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Huai Mek',
    'th.kalasin.huai_mek.name',
    16.58975000,
    103.23547000
);

-- City: Kalasin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106506,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Kalasin',
    'th.kalasin.kalasin.name',
    16.43281000,
    103.50658000
);

-- City: Kamalasai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106507,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Kamalasai',
    'th.kalasin.kamalasai.name',
    16.33839000,
    103.57564000
);

-- City: Khao Wong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106520,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Khao Wong',
    'th.kalasin.khao_wong.name',
    16.70008000,
    104.09019000
);

-- City: Kuchinarai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106543,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Kuchinarai',
    'th.kalasin.kuchinarai.name',
    16.54100000,
    104.05004000
);

-- City: Nong Kung Si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106602,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Nong Kung Si',
    'th.kalasin.nong_kung_si.name',
    16.65000000,
    103.30000000
);

-- City: Yang Talat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106757,
    'TH',
    'Thailand',
    '46',
    'Kalasin',
    'Yang Talat',
    'th.kalasin.yang_talat.name',
    16.39982000,
    103.36785000
);


-- State: Kamphaeng Phet
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
    3516,
    'TH',
    '62',
    'Kamphaeng Phet',
    'th.kamphaeng_phet.name',
    'province',
    16.48277980,
    99.52266180
);


-- City: Amphoe Bueng Samakkhi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105263,
    'TH',
    'Thailand',
    '62',
    'Kamphaeng Phet',
    'Amphoe Bueng Samakkhi',
    'th.kamphaeng_phet.amphoe_bueng_samakkhi.name',
    16.21262000,
    99.96720000
);

-- City: Amphoe Khanu Woralaksaburi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105390,
    'TH',
    'Thailand',
    '62',
    'Kamphaeng Phet',
    'Amphoe Khanu Woralaksaburi',
    'th.kamphaeng_phet.amphoe_khanu_woralaksaburi.name',
    16.00233000,
    99.67618000
);

-- City: Amphoe Khlong Khlung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105407,
    'TH',
    'Thailand',
    '62',
    'Kamphaeng Phet',
    'Amphoe Khlong Khlung',
    'th.kamphaeng_phet.amphoe_khlong_khlung.name',
    16.22191000,
    99.67654000
);

-- City: Amphoe Khlong Lan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105409,
    'TH',
    'Thailand',
    '62',
    'Kamphaeng Phet',
    'Amphoe Khlong Lan',
    'th.kamphaeng_phet.amphoe_khlong_lan.name',
    16.25992000,
    99.21806000
);

-- City: Amphoe Kosamphi Nakhon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105449,
    'TH',
    'Thailand',
    '62',
    'Kamphaeng Phet',
    'Amphoe Kosamphi Nakhon',
    'th.kamphaeng_phet.amphoe_kosamphi_nakhon.name',
    16.60702000,
    99.34795000
);

-- City: Amphoe Lan Krabue
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105480,
    'TH',
    'Thailand',
    '62',
    'Kamphaeng Phet',
    'Amphoe Lan Krabue',
    'th.kamphaeng_phet.amphoe_lan_krabue.name',
    16.60348000,
    99.86521000
);

-- City: Amphoe Mueang Kamphaeng Phet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105543,
    'TH',
    'Thailand',
    '62',
    'Kamphaeng Phet',
    'Amphoe Mueang Kamphaeng Phet',
    'th.kamphaeng_phet.amphoe_mueang_kamphaeng_phet.name',
    16.43254000,
    99.48831000
);

-- City: Amphoe Pang Sila Thong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105712,
    'TH',
    'Thailand',
    '62',
    'Kamphaeng Phet',
    'Amphoe Pang Sila Thong',
    'th.kamphaeng_phet.amphoe_pang_sila_thong.name',
    16.02525000,
    99.35593000
);

-- City: Amphoe Phran Kratai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105768,
    'TH',
    'Thailand',
    '62',
    'Kamphaeng Phet',
    'Amphoe Phran Kratai',
    'th.kamphaeng_phet.amphoe_phran_kratai.name',
    16.70541000,
    99.53704000
);

-- City: Amphoe Sai Ngam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105823,
    'TH',
    'Thailand',
    '62',
    'Kamphaeng Phet',
    'Amphoe Sai Ngam',
    'th.kamphaeng_phet.amphoe_sai_ngam.name',
    16.43956000,
    99.87457000
);

-- City: Amphoe Sai Thong Watthana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105825,
    'TH',
    'Thailand',
    '62',
    'Kamphaeng Phet',
    'Amphoe Sai Thong Watthana',
    'th.kamphaeng_phet.amphoe_sai_thong_watthana.name',
    16.30859000,
    99.87854000
);

-- City: Kamphaeng Phet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106508,
    'TH',
    'Thailand',
    '62',
    'Kamphaeng Phet',
    'Kamphaeng Phet',
    'th.kamphaeng_phet.kamphaeng_phet.name',
    16.48344000,
    99.52153000
);

-- City: Khanu Woralaksaburi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106519,
    'TH',
    'Thailand',
    '62',
    'Kamphaeng Phet',
    'Khanu Woralaksaburi',
    'th.kamphaeng_phet.khanu_woralaksaburi.name',
    16.06170000,
    99.86058000
);

-- City: Lan Krabue
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106551,
    'TH',
    'Thailand',
    '62',
    'Kamphaeng Phet',
    'Lan Krabue',
    'th.kamphaeng_phet.lan_krabue.name',
    16.60003000,
    99.84889000
);


-- State: Kanchanaburi
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
    3511,
    'TH',
    '71',
    'Kanchanaburi',
    'th.kanchanaburi.name',
    'province',
    14.10113930,
    99.41794310
);


-- City: Amphoe Bo Phloi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105252,
    'TH',
    'Thailand',
    '71',
    'Kanchanaburi',
    'Amphoe Bo Phloi',
    'th.kanchanaburi.amphoe_bo_phloi.name',
    14.38723000,
    99.44990000
);

-- City: Amphoe Dan Makham Tia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105319,
    'TH',
    'Thailand',
    '71',
    'Kanchanaburi',
    'Amphoe Dan Makham Tia',
    'th.kanchanaburi.amphoe_dan_makham_tia.name',
    13.83422000,
    99.34125000
);

-- City: Amphoe Huai Krachao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105353,
    'TH',
    'Thailand',
    '71',
    'Kanchanaburi',
    'Amphoe Huai Krachao',
    'th.kanchanaburi.amphoe_huai_krachao.name',
    14.34056000,
    99.67633000
);

-- City: Amphoe Lao Khwan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105484,
    'TH',
    'Thailand',
    '71',
    'Kanchanaburi',
    'Amphoe Lao Khwan',
    'th.kanchanaburi.amphoe_lao_khwan.name',
    14.59488000,
    99.68338000
);

-- City: Amphoe Mueang Kanchanaburi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105544,
    'TH',
    'Thailand',
    '71',
    'Kanchanaburi',
    'Amphoe Mueang Kanchanaburi',
    'th.kanchanaburi.amphoe_mueang_kanchanaburi.name',
    14.06987000,
    99.32769000
);

-- City: Amphoe Nong Prue
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105677,
    'TH',
    'Thailand',
    '71',
    'Kanchanaburi',
    'Amphoe Nong Prue',
    'th.kanchanaburi.amphoe_nong_prue.name',
    14.67801000,
    99.41075000
);

-- City: Amphoe Phanom Thuan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105730,
    'TH',
    'Thailand',
    '71',
    'Kanchanaburi',
    'Amphoe Phanom Thuan',
    'th.kanchanaburi.amphoe_phanom_thuan.name',
    14.15941000,
    99.66904000
);

-- City: Amphoe Sai Yok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105826,
    'TH',
    'Thailand',
    '71',
    'Kanchanaburi',
    'Amphoe Sai Yok',
    'th.kanchanaburi.amphoe_sai_yok.name',
    14.25652000,
    98.93372000
);

-- City: Amphoe Sangkhla Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106188,
    'TH',
    'Thailand',
    '71',
    'Kanchanaburi',
    'Amphoe Sangkhla Buri',
    'th.kanchanaburi.amphoe_sangkhla_buri.name',
    15.19337000,
    98.52791000
);

-- City: Amphoe Si Sawat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106225,
    'TH',
    'Thailand',
    '71',
    'Kanchanaburi',
    'Amphoe Si Sawat',
    'th.kanchanaburi.amphoe_si_sawat.name',
    14.67254000,
    99.12992000
);

-- City: Amphoe Tha Maka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106278,
    'TH',
    'Thailand',
    '71',
    'Kanchanaburi',
    'Amphoe Tha Maka',
    'th.kanchanaburi.amphoe_tha_maka.name',
    13.94665000,
    99.77900000
);

-- City: Amphoe Tha Muang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106279,
    'TH',
    'Thailand',
    '71',
    'Kanchanaburi',
    'Amphoe Tha Muang',
    'th.kanchanaburi.amphoe_tha_muang.name',
    13.90947000,
    99.61540000
);

-- City: Amphoe Thong Pha Phum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106309,
    'TH',
    'Thailand',
    '71',
    'Kanchanaburi',
    'Amphoe Thong Pha Phum',
    'th.kanchanaburi.amphoe_thong_pha_phum.name',
    14.83277000,
    98.69233000
);

-- City: Bo Phloi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106452,
    'TH',
    'Thailand',
    '71',
    'Kanchanaburi',
    'Bo Phloi',
    'th.kanchanaburi.bo_phloi.name',
    14.32517000,
    99.51467000
);

-- City: Kanchanaburi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106510,
    'TH',
    'Thailand',
    '71',
    'Kanchanaburi',
    'Kanchanaburi',
    'th.kanchanaburi.kanchanaburi.name',
    14.00412000,
    99.54832000
);

-- City: Phanom Thuan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106624,
    'TH',
    'Thailand',
    '71',
    'Kanchanaburi',
    'Phanom Thuan',
    'th.kanchanaburi.phanom_thuan.name',
    14.13031000,
    99.69858000
);

-- City: Sangkhla Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106685,
    'TH',
    'Thailand',
    '71',
    'Kanchanaburi',
    'Sangkhla Buri',
    'th.kanchanaburi.sangkhla_buri.name',
    15.15553000,
    98.45361000
);

-- City: Tha Maka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106722,
    'TH',
    'Thailand',
    '71',
    'Kanchanaburi',
    'Tha Maka',
    'th.kanchanaburi.tha_maka.name',
    13.90000000,
    99.76667000
);

-- City: Tha Muang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106723,
    'TH',
    'Thailand',
    '71',
    'Kanchanaburi',
    'Tha Muang',
    'th.kanchanaburi.tha_muang.name',
    13.96118000,
    99.64122000
);


-- State: Khon Kaen
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
    3485,
    'TH',
    '40',
    'Khon Kaen',
    'th.khon_kaen.name',
    'province',
    16.43219380,
    102.82362140
);


-- City: Amphoe Ban Fang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105191,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Ban Fang',
    'th.khon_kaen.amphoe_ban_fang.name',
    16.49162000,
    102.61669000
);

-- City: Amphoe Ban Haet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105192,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Ban Haet',
    'th.khon_kaen.amphoe_ban_haet.name',
    16.20067000,
    102.77465000
);

-- City: Amphoe Ban Phai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105211,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Ban Phai',
    'th.khon_kaen.amphoe_ban_phai.name',
    16.04603000,
    102.77755000
);

-- City: Amphoe Chonnabot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105307,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Chonnabot',
    'th.khon_kaen.amphoe_chonnabot.name',
    16.02249000,
    102.55946000
);

-- City: Amphoe Chum Phae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105310,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Chum Phae',
    'th.khon_kaen.amphoe_chum_phae.name',
    16.61591000,
    102.09619000
);

-- City: Amphoe Khao Suan Kwang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105398,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Khao Suan Kwang',
    'th.khon_kaen.amphoe_khao_suan_kwang.name',
    16.91682000,
    102.78206000
);

-- City: Amphoe Khok Pho Chai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105417,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Khok Pho Chai',
    'th.khon_kaen.amphoe_khok_pho_chai.name',
    16.07194000,
    102.38428000
);

-- City: Amphoe Kranuan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105452,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Kranuan',
    'th.khon_kaen.amphoe_kranuan.name',
    16.75261000,
    103.08044000
);

-- City: Amphoe Mancha Khiri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105525,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Mancha Khiri',
    'th.khon_kaen.amphoe_mancha_khiri.name',
    16.21242000,
    102.51973000
);

-- City: Amphoe Mueang Khon Kaen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105545,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Mueang Khon Kaen',
    'th.khon_kaen.amphoe_mueang_khon_kaen.name',
    16.46048000,
    102.80873000
);

-- City: Amphoe Nam Phong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105638,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Nam Phong',
    'th.khon_kaen.amphoe_nam_phong.name',
    16.69946000,
    102.88125000
);

-- City: Amphoe Non Sila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105654,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Non Sila',
    'th.khon_kaen.amphoe_non_sila.name',
    15.96420000,
    102.69074000
);

-- City: Amphoe Nong Na Kham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105674,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Nong Na Kham',
    'th.khon_kaen.amphoe_nong_na_kham.name',
    16.81010000,
    102.32800000
);

-- City: Amphoe Nong Ruea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105678,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Nong Ruea',
    'th.khon_kaen.amphoe_nong_ruea.name',
    16.49166000,
    102.44572000
);

-- City: Amphoe Nong Song Hong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105681,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Nong Song Hong',
    'th.khon_kaen.amphoe_nong_song_hong.name',
    15.76419000,
    102.79174000
);

-- City: Amphoe Phon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105751,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Phon',
    'th.khon_kaen.amphoe_phon.name',
    15.80672000,
    102.59111000
);

-- City: Amphoe Phra Yuen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105766,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Phra Yuen',
    'th.khon_kaen.amphoe_phra_yuen.name',
    16.30823000,
    102.67108000
);

-- City: Amphoe Phu Pha Man
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105777,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Phu Pha Man',
    'th.khon_kaen.amphoe_phu_pha_man.name',
    16.71864000,
    101.87081000
);

-- City: Amphoe Phu Wiang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105783,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Phu Wiang',
    'th.khon_kaen.amphoe_phu_wiang.name',
    16.67910000,
    102.39893000
);

-- City: Amphoe Pueai Noi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105801,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Pueai Noi',
    'th.khon_kaen.amphoe_pueai_noi.name',
    15.88867000,
    102.87618000
);

-- City: Amphoe Sam Sung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106178,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Sam Sung',
    'th.khon_kaen.amphoe_sam_sung.name',
    16.56208000,
    103.05473000
);

-- City: Amphoe Si Chom Phu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106212,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Si Chom Phu',
    'th.khon_kaen.amphoe_si_chom_phu.name',
    16.76258000,
    102.13078000
);

-- City: Amphoe Ubolratana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106325,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Ubolratana',
    'th.khon_kaen.amphoe_ubolratana.name',
    16.77766000,
    102.67536000
);

-- City: Amphoe Waeng Noi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106331,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Waeng Noi',
    'th.khon_kaen.amphoe_waeng_noi.name',
    15.80631000,
    102.42358000
);

-- City: Amphoe Waeng Yai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106332,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Waeng Yai',
    'th.khon_kaen.amphoe_waeng_yai.name',
    15.92532000,
    102.46221000
);

-- City: Amphoe Wiang Kao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106363,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Amphoe Wiang Kao',
    'th.khon_kaen.amphoe_wiang_kao.name',
    16.70138000,
    102.29186000
);

-- City: Ban Phai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106406,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Ban Phai',
    'th.khon_kaen.ban_phai.name',
    16.05997000,
    102.73097000
);

-- City: Chum Phae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106483,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Chum Phae',
    'th.khon_kaen.chum_phae.name',
    16.54430000,
    102.09924000
);

-- City: Khon Kaen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106531,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Khon Kaen',
    'th.khon_kaen.khon_kaen.name',
    16.44671000,
    102.83300000
);

-- City: Kranuan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106541,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Kranuan',
    'th.khon_kaen.kranuan.name',
    16.70672000,
    103.07878000
);

-- City: Phon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106639,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Phon',
    'th.khon_kaen.phon.name',
    15.81600000,
    102.59981000
);

-- City: Pueai Noi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106659,
    'TH',
    'Thailand',
    '40',
    'Khon Kaen',
    'Pueai Noi',
    'th.khon_kaen.pueai_noi.name',
    15.86978000,
    102.90767000
);


-- State: Krabi
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
    3478,
    'TH',
    '81',
    'Krabi',
    'th.krabi.name',
    'province',
    8.08629970,
    98.90628350
);


-- City: Amphoe Ao Luek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105182,
    'TH',
    'Thailand',
    '81',
    'Krabi',
    'Amphoe Ao Luek',
    'th.krabi.amphoe_ao_luek.name',
    8.38526000,
    98.75378000
);

-- City: Amphoe Khao Phanom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105396,
    'TH',
    'Thailand',
    '81',
    'Krabi',
    'Amphoe Khao Phanom',
    'th.krabi.amphoe_khao_phanom.name',
    8.26953000,
    99.11813000
);

-- City: Amphoe Khlong Thom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105411,
    'TH',
    'Thailand',
    '81',
    'Krabi',
    'Amphoe Khlong Thom',
    'th.krabi.amphoe_khlong_thom.name',
    7.91470000,
    99.19935000
);

-- City: Amphoe Ko Lanta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105442,
    'TH',
    'Thailand',
    '81',
    'Krabi',
    'Amphoe Ko Lanta',
    'th.krabi.amphoe_ko_lanta.name',
    7.71267000,
    99.07813000
);

-- City: Amphoe Lam Thap
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105477,
    'TH',
    'Thailand',
    '81',
    'Krabi',
    'Amphoe Lam Thap',
    'th.krabi.amphoe_lam_thap.name',
    8.04799000,
    99.33543000
);

-- City: Amphoe Mueang Krabi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105546,
    'TH',
    'Thailand',
    '81',
    'Krabi',
    'Amphoe Mueang Krabi',
    'th.krabi.amphoe_mueang_krabi.name',
    8.15947000,
    98.86661000
);

-- City: Amphoe Nuea Khlong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105689,
    'TH',
    'Thailand',
    '81',
    'Krabi',
    'Amphoe Nuea Khlong',
    'th.krabi.amphoe_nuea_khlong.name',
    8.06058000,
    99.04039000
);

-- City: Amphoe Plai Phraya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105789,
    'TH',
    'Thailand',
    '81',
    'Krabi',
    'Amphoe Plai Phraya',
    'th.krabi.amphoe_plai_phraya.name',
    8.54087000,
    98.83671000
);

-- City: Ao Luek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106381,
    'TH',
    'Thailand',
    '81',
    'Krabi',
    'Ao Luek',
    'th.krabi.ao_luek.name',
    8.37803000,
    98.72117000
);

-- City: Ko Lanta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106534,
    'TH',
    'Thailand',
    '81',
    'Krabi',
    'Ko Lanta',
    'th.krabi.ko_lanta.name',
    7.53362000,
    99.08647000
);

-- City: Krabi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106540,
    'TH',
    'Thailand',
    '81',
    'Krabi',
    'Krabi',
    'th.krabi.krabi.name',
    8.07257000,
    98.91052000
);

-- City: Nuea Khlong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106605,
    'TH',
    'Thailand',
    '81',
    'Krabi',
    'Nuea Khlong',
    'th.krabi.nuea_khlong.name',
    8.07143000,
    98.99933000
);

-- City: Saladan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106676,
    'TH',
    'Thailand',
    '81',
    'Krabi',
    'Saladan',
    'th.krabi.saladan.name',
    7.61342000,
    99.03651000
);


-- State: Lampang
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
    3544,
    'TH',
    '52',
    'Lampang',
    'th.lampang.name',
    'province',
    18.28553950,
    99.51278950
);


-- City: Amphoe Chae Hom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105268,
    'TH',
    'Thailand',
    '52',
    'Lampang',
    'Amphoe Chae Hom',
    'th.lampang.amphoe_chae_hom.name',
    18.75404000,
    99.66822000
);

-- City: Amphoe Hang Chat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105343,
    'TH',
    'Thailand',
    '52',
    'Lampang',
    'Amphoe Hang Chat',
    'th.lampang.amphoe_hang_chat.name',
    18.35497000,
    99.27978000
);

-- City: Amphoe Ko Kha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105440,
    'TH',
    'Thailand',
    '52',
    'Lampang',
    'Amphoe Ko Kha',
    'th.lampang.amphoe_ko_kha.name',
    18.14408000,
    99.35229000
);

-- City: Amphoe Mae Mo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105505,
    'TH',
    'Thailand',
    '52',
    'Lampang',
    'Amphoe Mae Mo',
    'th.lampang.amphoe_mae_mo.name',
    18.40244000,
    99.82135000
);

-- City: Amphoe Mae Phrik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105507,
    'TH',
    'Thailand',
    '52',
    'Lampang',
    'Amphoe Mae Phrik',
    'th.lampang.amphoe_mae_phrik.name',
    17.50450000,
    99.05847000
);

-- City: Amphoe Mae Tha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105517,
    'TH',
    'Thailand',
    '52',
    'Lampang',
    'Amphoe Mae Tha',
    'th.lampang.amphoe_mae_tha.name',
    18.11122000,
    99.57826000
);

-- City: Amphoe Mueang Lampang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105547,
    'TH',
    'Thailand',
    '52',
    'Lampang',
    'Amphoe Mueang Lampang',
    'th.lampang.amphoe_mueang_lampang.name',
    18.38901000,
    99.54388000
);

-- City: Amphoe Mueang Pan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105564,
    'TH',
    'Thailand',
    '52',
    'Lampang',
    'Amphoe Mueang Pan',
    'th.lampang.amphoe_mueang_pan.name',
    18.79093000,
    99.45408000
);

-- City: Amphoe Ngao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105642,
    'TH',
    'Thailand',
    '52',
    'Lampang',
    'Amphoe Ngao',
    'th.lampang.amphoe_ngao.name',
    18.75948000,
    99.95295000
);

-- City: Amphoe Soem Ngam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106240,
    'TH',
    'Thailand',
    '52',
    'Lampang',
    'Amphoe Soem Ngam',
    'th.lampang.amphoe_soem_ngam.name',
    18.09406000,
    99.17297000
);

-- City: Amphoe Sop Prap
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106249,
    'TH',
    'Thailand',
    '52',
    'Lampang',
    'Amphoe Sop Prap',
    'th.lampang.amphoe_sop_prap.name',
    17.89861000,
    99.34081000
);

-- City: Amphoe Thoen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106307,
    'TH',
    'Thailand',
    '52',
    'Lampang',
    'Amphoe Thoen',
    'th.lampang.amphoe_thoen.name',
    17.58128000,
    99.28836000
);

-- City: Amphoe Wang Nuea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106342,
    'TH',
    'Thailand',
    '52',
    'Lampang',
    'Amphoe Wang Nuea',
    'th.lampang.amphoe_wang_nuea.name',
    19.16011000,
    99.64767000
);

-- City: Lampang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106549,
    'TH',
    'Thailand',
    '52',
    'Lampang',
    'Lampang',
    'th.lampang.lampang.name',
    18.29232000,
    99.49277000
);

-- City: Thoen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106731,
    'TH',
    'Thailand',
    '52',
    'Lampang',
    'Thoen',
    'th.lampang.thoen.name',
    17.61289000,
    99.21612000
);

-- City: Wang Nuea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106745,
    'TH',
    'Thailand',
    '52',
    'Lampang',
    'Wang Nuea',
    'th.lampang.wang_nuea.name',
    19.14678000,
    99.61933000
);


-- State: Lamphun
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
    3483,
    'TH',
    '51',
    'Lamphun',
    'th.lamphun.name',
    'province',
    18.57446060,
    99.00872210
);


-- City: Amphoe Ban Hong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105193,
    'TH',
    'Thailand',
    '51',
    'Lamphun',
    'Amphoe Ban Hong',
    'th.lamphun.amphoe_ban_hong.name',
    18.27422000,
    98.83794000
);

-- City: Amphoe Ban Thi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105220,
    'TH',
    'Thailand',
    '51',
    'Lamphun',
    'Amphoe Ban Thi',
    'th.lamphun.amphoe_ban_thi.name',
    18.65894000,
    99.15883000
);

-- City: Amphoe Li
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105490,
    'TH',
    'Thailand',
    '51',
    'Lamphun',
    'Amphoe Li',
    'th.lamphun.amphoe_li.name',
    17.78639000,
    98.88674000
);

-- City: Amphoe Mae Tha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105516,
    'TH',
    'Thailand',
    '51',
    'Lamphun',
    'Amphoe Mae Tha',
    'th.lamphun.amphoe_mae_tha.name',
    18.39540000,
    99.09233000
);

-- City: Amphoe Mueang Lamphun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105548,
    'TH',
    'Thailand',
    '51',
    'Lamphun',
    'Amphoe Mueang Lamphun',
    'th.lamphun.amphoe_mueang_lamphun.name',
    18.55217000,
    99.05905000
);

-- City: Amphoe Pa Sang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105697,
    'TH',
    'Thailand',
    '51',
    'Lamphun',
    'Amphoe Pa Sang',
    'th.lamphun.amphoe_pa_sang.name',
    18.41397000,
    98.88281000
);

-- City: Amphoe Thung Hua Chang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106313,
    'TH',
    'Thailand',
    '51',
    'Lamphun',
    'Amphoe Thung Hua Chang',
    'th.lamphun.amphoe_thung_hua_chang.name',
    17.98333000,
    99.05000000
);

-- City: Amphoe Wiang Nong Long
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106364,
    'TH',
    'Thailand',
    '51',
    'Lamphun',
    'Amphoe Wiang Nong Long',
    'th.lamphun.amphoe_wiang_nong_long.name',
    18.41844000,
    98.75856000
);

-- City: Lamphun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106550,
    'TH',
    'Thailand',
    '51',
    'Lamphun',
    'Lamphun',
    'th.lamphun.lamphun.name',
    18.58054000,
    99.00745000
);

-- City: Mae Tha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106567,
    'TH',
    'Thailand',
    '51',
    'Lamphun',
    'Mae Tha',
    'th.lamphun.mae_tha.name',
    18.46456000,
    99.14026000
);

-- City: Pa Sang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106607,
    'TH',
    'Thailand',
    '51',
    'Lamphun',
    'Pa Sang',
    'th.lamphun.pa_sang.name',
    18.52617000,
    98.93936000
);


-- State: Loei
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
    3509,
    'TH',
    '42',
    'Loei',
    'th.loei.name',
    'province',
    17.48602320,
    101.72230020
);


-- City: Amphoe Chiang Khan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105294,
    'TH',
    'Thailand',
    '42',
    'Loei',
    'Amphoe Chiang Khan',
    'th.loei.amphoe_chiang_khan.name',
    17.82441000,
    101.73424000
);

-- City: Amphoe Dan Sai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105320,
    'TH',
    'Thailand',
    '42',
    'Loei',
    'Amphoe Dan Sai',
    'th.loei.amphoe_dan_sai.name',
    17.22101000,
    101.22373000
);

-- City: Amphoe Erawan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105338,
    'TH',
    'Thailand',
    '42',
    'Loei',
    'Amphoe Erawan',
    'th.loei.amphoe_erawan.name',
    17.28823000,
    101.97443000
);

-- City: Amphoe Mueang Loei
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105549,
    'TH',
    'Thailand',
    '42',
    'Loei',
    'Amphoe Mueang Loei',
    'th.loei.amphoe_mueang_loei.name',
    17.54211000,
    101.71932000
);

-- City: Amphoe Na Duang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105611,
    'TH',
    'Thailand',
    '42',
    'Loei',
    'Amphoe Na Duang',
    'th.loei.amphoe_na_duang.name',
    17.53833000,
    101.99639000
);

-- City: Amphoe Na Haeo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105613,
    'TH',
    'Thailand',
    '42',
    'Loei',
    'Amphoe Na Haeo',
    'th.loei.amphoe_na_haeo.name',
    17.43942000,
    100.99654000
);

-- City: Amphoe Nong Hin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105665,
    'TH',
    'Thailand',
    '42',
    'Loei',
    'Amphoe Nong Hin',
    'th.loei.amphoe_nong_hin.name',
    17.08087000,
    101.82643000
);

-- City: Amphoe Pak Chom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105700,
    'TH',
    'Thailand',
    '42',
    'Loei',
    'Amphoe Pak Chom',
    'th.loei.amphoe_pak_chom.name',
    17.91100000,
    101.95777000
);

-- City: Amphoe Pha Khao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105716,
    'TH',
    'Thailand',
    '42',
    'Loei',
    'Amphoe Pha Khao',
    'th.loei.amphoe_pha_khao.name',
    17.05638000,
    102.01575000
);

-- City: Amphoe Phu Kradueng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105775,
    'TH',
    'Thailand',
    '42',
    'Loei',
    'Amphoe Phu Kradueng',
    'th.loei.amphoe_phu_kradueng.name',
    16.90190000,
    101.84562000
);

-- City: Amphoe Phu Luang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105776,
    'TH',
    'Thailand',
    '42',
    'Loei',
    'Amphoe Phu Luang',
    'th.loei.amphoe_phu_luang.name',
    17.09782000,
    101.64413000
);

-- City: Amphoe Phu Ruea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105780,
    'TH',
    'Thailand',
    '42',
    'Loei',
    'Amphoe Phu Ruea',
    'th.loei.amphoe_phu_ruea.name',
    17.35076000,
    101.41329000
);

-- City: Amphoe Tha Li
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106275,
    'TH',
    'Thailand',
    '42',
    'Loei',
    'Amphoe Tha Li',
    'th.loei.amphoe_tha_li.name',
    17.61279000,
    101.44141000
);

-- City: Amphoe Wang Saphung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106346,
    'TH',
    'Thailand',
    '42',
    'Loei',
    'Amphoe Wang Saphung',
    'th.loei.amphoe_wang_saphung.name',
    17.28028000,
    101.73342000
);

-- City: Loei
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106557,
    'TH',
    'Thailand',
    '42',
    'Loei',
    'Loei',
    'th.loei.loei.name',
    17.49052000,
    101.72749000
);

-- City: Phu Kradueng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106649,
    'TH',
    'Thailand',
    '42',
    'Loei',
    'Phu Kradueng',
    'th.loei.phu_kradueng.name',
    16.88425000,
    101.88467000
);

-- City: Wang Saphung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106747,
    'TH',
    'Thailand',
    '42',
    'Loei',
    'Wang Saphung',
    'th.loei.wang_saphung.name',
    17.30097000,
    101.76850000
);


-- State: Lop Buri
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
    3543,
    'TH',
    '16',
    'Lop Buri',
    'th.lop_buri.name',
    'province',
    14.79950810,
    100.65337060
);


-- City: Amphoe Ban Mi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105203,
    'TH',
    'Thailand',
    '16',
    'Lop Buri',
    'Amphoe Ban Mi',
    'th.lop_buri.amphoe_ban_mi.name',
    15.06154000,
    100.55200000
);

-- City: Amphoe Chai Badan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105269,
    'TH',
    'Thailand',
    '16',
    'Lop Buri',
    'Amphoe Chai Badan',
    'th.lop_buri.amphoe_chai_badan.name',
    15.18944000,
    101.12682000
);

-- City: Amphoe Khok Charoen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105415,
    'TH',
    'Thailand',
    '16',
    'Lop Buri',
    'Amphoe Khok Charoen',
    'th.lop_buri.amphoe_khok_charoen.name',
    15.40384000,
    100.84968000
);

-- City: Amphoe Khok Samrong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105418,
    'TH',
    'Thailand',
    '16',
    'Lop Buri',
    'Amphoe Khok Samrong',
    'th.lop_buri.amphoe_khok_samrong.name',
    15.04303000,
    100.77151000
);

-- City: Amphoe Lam Sonthi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105475,
    'TH',
    'Thailand',
    '16',
    'Lop Buri',
    'Amphoe Lam Sonthi',
    'th.lop_buri.amphoe_lam_sonthi.name',
    15.32833000,
    101.34783000
);

-- City: Amphoe Nong Muang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105672,
    'TH',
    'Thailand',
    '16',
    'Lop Buri',
    'Amphoe Nong Muang',
    'th.lop_buri.amphoe_nong_muang.name',
    15.27740000,
    100.70413000
);

-- City: Amphoe Phatthana Nikhom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105732,
    'TH',
    'Thailand',
    '16',
    'Lop Buri',
    'Amphoe Phatthana Nikhom',
    'th.lop_buri.amphoe_phatthana_nikhom.name',
    14.90917000,
    101.02673000
);

-- City: Amphoe Sa Bot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105816,
    'TH',
    'Thailand',
    '16',
    'Lop Buri',
    'Amphoe Sa Bot',
    'th.lop_buri.amphoe_sa_bot.name',
    15.23832000,
    100.88318000
);

-- City: Amphoe Tha Luang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106276,
    'TH',
    'Thailand',
    '16',
    'Lop Buri',
    'Amphoe Tha Luang',
    'th.lop_buri.amphoe_tha_luang.name',
    15.04786000,
    101.19986000
);

-- City: Amphoe Tha Wung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106291,
    'TH',
    'Thailand',
    '16',
    'Lop Buri',
    'Amphoe Tha Wung',
    'th.lop_buri.amphoe_tha_wung.name',
    14.82506000,
    100.50921000
);

-- City: Chai Badan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106461,
    'TH',
    'Thailand',
    '16',
    'Lop Buri',
    'Chai Badan',
    'th.lop_buri.chai_badan.name',
    15.20000000,
    101.13333000
);

-- City: Lop Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106560,
    'TH',
    'Thailand',
    '16',
    'Lop Buri',
    'Lop Buri',
    'th.lop_buri.lop_buri.name',
    14.79808000,
    100.65397000
);

-- City: Muang Lop Buri District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106571,
    'TH',
    'Thailand',
    '16',
    'Lop Buri',
    'Muang Lop Buri District',
    'th.lop_buri.muang_lop_buri_district.name',
    14.82334000,
    100.67557000
);


-- State: Mae Hong Son
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
    3505,
    'TH',
    '58',
    'Mae Hong Son',
    'th.mae_hong_son.name',
    'province',
    19.30202960,
    97.96543680
);


-- City: Amphoe Khun Yuam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105434,
    'TH',
    'Thailand',
    '58',
    'Mae Hong Son',
    'Amphoe Khun Yuam',
    'th.mae_hong_son.amphoe_khun_yuam.name',
    18.82643000,
    97.93303000
);

-- City: Amphoe Mae La Noi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105502,
    'TH',
    'Thailand',
    '58',
    'Mae Hong Son',
    'Amphoe Mae La Noi',
    'th.mae_hong_son.amphoe_mae_la_noi.name',
    18.47823000,
    97.98295000
);

-- City: Amphoe Mae Sariang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105512,
    'TH',
    'Thailand',
    '58',
    'Mae Hong Son',
    'Amphoe Mae Sariang',
    'th.mae_hong_son.amphoe_mae_sariang.name',
    18.26474000,
    97.77057000
);

-- City: Amphoe Mueang Mae Hong Son
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105550,
    'TH',
    'Thailand',
    '58',
    'Mae Hong Son',
    'Amphoe Mueang Mae Hong Son',
    'th.mae_hong_son.amphoe_mueang_mae_hong_son.name',
    19.28862000,
    98.00607000
);

-- City: Amphoe Pai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105699,
    'TH',
    'Thailand',
    '58',
    'Mae Hong Son',
    'Amphoe Pai',
    'th.mae_hong_son.amphoe_pai.name',
    19.36036000,
    98.40638000
);

-- City: Amphoe Pang Mapha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105711,
    'TH',
    'Thailand',
    '58',
    'Mae Hong Son',
    'Amphoe Pang Mapha',
    'th.mae_hong_son.amphoe_pang_mapha.name',
    19.60451000,
    98.20560000
);

-- City: Amphoe Sop Moei
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106248,
    'TH',
    'Thailand',
    '58',
    'Mae Hong Son',
    'Amphoe Sop Moei',
    'th.mae_hong_son.amphoe_sop_moei.name',
    17.96333000,
    97.93149000
);

-- City: Mae Hong Son
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106563,
    'TH',
    'Thailand',
    '58',
    'Mae Hong Son',
    'Mae Hong Son',
    'th.mae_hong_son.mae_hong_son.name',
    19.30029000,
    97.96852000
);


-- State: Maha Sarakham
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
    3517,
    'TH',
    '44',
    'Maha Sarakham',
    'th.maha_sarakham.name',
    'province',
    16.01320150,
    103.16151690
);


-- City: Amphoe Borabue
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105255,
    'TH',
    'Thailand',
    '44',
    'Maha Sarakham',
    'Amphoe Borabue',
    'th.maha_sarakham.amphoe_borabue.name',
    15.98881000,
    103.12521000
);

-- City: Amphoe Chiang Yuen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105300,
    'TH',
    'Thailand',
    '44',
    'Maha Sarakham',
    'Amphoe Chiang Yuen',
    'th.maha_sarakham.amphoe_chiang_yuen.name',
    16.40942000,
    103.07005000
);

-- City: Amphoe Chuen Chom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105308,
    'TH',
    'Thailand',
    '44',
    'Maha Sarakham',
    'Amphoe Chuen Chom',
    'th.maha_sarakham.amphoe_chuen_chom.name',
    16.54801000,
    103.14796000
);

-- City: Amphoe Kae Dam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105363,
    'TH',
    'Thailand',
    '44',
    'Maha Sarakham',
    'Amphoe Kae Dam',
    'th.maha_sarakham.amphoe_kae_dam.name',
    16.04961000,
    103.38953000
);

-- City: Amphoe Kantharawichai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105373,
    'TH',
    'Thailand',
    '44',
    'Maha Sarakham',
    'Amphoe Kantharawichai',
    'th.maha_sarakham.amphoe_kantharawichai.name',
    16.27992000,
    103.25892000
);

-- City: Amphoe Kosum Phisai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105450,
    'TH',
    'Thailand',
    '44',
    'Maha Sarakham',
    'Amphoe Kosum Phisai',
    'th.maha_sarakham.amphoe_kosum_phisai.name',
    16.23882000,
    102.99081000
);

-- City: Amphoe Kut Rang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105467,
    'TH',
    'Thailand',
    '44',
    'Maha Sarakham',
    'Amphoe Kut Rang',
    'th.maha_sarakham.amphoe_kut_rang.name',
    16.02970000,
    102.95059000
);

-- City: Amphoe Mueang Maha Sarakham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105551,
    'TH',
    'Thailand',
    '44',
    'Maha Sarakham',
    'Amphoe Mueang Maha Sarakham',
    'th.maha_sarakham.amphoe_mueang_maha_sarakham.name',
    16.11882000,
    103.31160000
);

-- City: Amphoe Na Chueak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105609,
    'TH',
    'Thailand',
    '44',
    'Maha Sarakham',
    'Amphoe Na Chueak',
    'th.maha_sarakham.amphoe_na_chueak.name',
    15.80180000,
    103.05725000
);

-- City: Amphoe Na Dun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105612,
    'TH',
    'Thailand',
    '44',
    'Maha Sarakham',
    'Amphoe Na Dun',
    'th.maha_sarakham.amphoe_na_dun.name',
    15.71952000,
    103.23004000
);

-- City: Amphoe Phayakkhaphum Phisai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105734,
    'TH',
    'Thailand',
    '44',
    'Maha Sarakham',
    'Amphoe Phayakkhaphum Phisai',
    'th.maha_sarakham.amphoe_phayakkhaphum_phisai.name',
    15.51963000,
    103.23268000
);

-- City: Amphoe Wapi Pathum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106352,
    'TH',
    'Thailand',
    '44',
    'Maha Sarakham',
    'Amphoe Wapi Pathum',
    'th.maha_sarakham.amphoe_wapi_pathum.name',
    15.85953000,
    103.34091000
);

-- City: Amphoe Yang Si Surat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106375,
    'TH',
    'Thailand',
    '44',
    'Maha Sarakham',
    'Amphoe Yang Si Surat',
    'th.maha_sarakham.amphoe_yang_si_surat.name',
    15.64953000,
    103.08916000
);

-- City: Kosum Phisai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106539,
    'TH',
    'Thailand',
    '44',
    'Maha Sarakham',
    'Kosum Phisai',
    'th.maha_sarakham.kosum_phisai.name',
    16.24858000,
    103.06739000
);

-- City: Maha Sarakham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106568,
    'TH',
    'Thailand',
    '44',
    'Maha Sarakham',
    'Maha Sarakham',
    'th.maha_sarakham.maha_sarakham.name',
    16.18483000,
    103.30067000
);

-- City: Phayakkhaphum Phisai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106628,
    'TH',
    'Thailand',
    '44',
    'Maha Sarakham',
    'Phayakkhaphum Phisai',
    'th.maha_sarakham.phayakkhaphum_phisai.name',
    15.51631000,
    103.19367000
);

-- City: Wapi Pathum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106749,
    'TH',
    'Thailand',
    '44',
    'Maha Sarakham',
    'Wapi Pathum',
    'th.maha_sarakham.wapi_pathum.name',
    15.84523000,
    103.37678000
);


-- State: Mukdahan
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
    3546,
    'TH',
    '49',
    'Mukdahan',
    'th.mukdahan.name',
    'province',
    16.54359140,
    104.70241210
);


-- City: Amphoe Don Tan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105334,
    'TH',
    'Thailand',
    '49',
    'Mukdahan',
    'Amphoe Don Tan',
    'th.mukdahan.amphoe_don_tan.name',
    16.28796000,
    104.82231000
);

-- City: Amphoe Dong Luang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105337,
    'TH',
    'Thailand',
    '49',
    'Mukdahan',
    'Amphoe Dong Luang',
    'th.mukdahan.amphoe_dong_luang.name',
    16.79649000,
    104.35562000
);

-- City: Amphoe Khamcha-i
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105388,
    'TH',
    'Thailand',
    '49',
    'Mukdahan',
    'Amphoe Khamcha-i',
    'th.mukdahan.amphoe_khamcha_i.name',
    16.61452000,
    104.35929000
);

-- City: Amphoe Mueang Mukdahan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105552,
    'TH',
    'Thailand',
    '49',
    'Mukdahan',
    'Amphoe Mueang Mukdahan',
    'th.mukdahan.amphoe_mueang_mukdahan.name',
    16.55110000,
    104.64605000
);

-- City: Amphoe Nikhom Kham Soi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105643,
    'TH',
    'Thailand',
    '49',
    'Mukdahan',
    'Amphoe Nikhom Kham Soi',
    'th.mukdahan.amphoe_nikhom_kham_soi.name',
    16.35375000,
    104.55864000
);

-- City: Amphoe Nong Sung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105683,
    'TH',
    'Thailand',
    '49',
    'Mukdahan',
    'Amphoe Nong Sung',
    'th.mukdahan.amphoe_nong_sung.name',
    16.44759000,
    104.33649000
);

-- City: Amphoe Wan Yai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106333,
    'TH',
    'Thailand',
    '49',
    'Mukdahan',
    'Amphoe Wan Yai',
    'th.mukdahan.amphoe_wan_yai.name',
    16.72030000,
    104.72865000
);

-- City: Mukdahan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106574,
    'TH',
    'Thailand',
    '49',
    'Mukdahan',
    'Mukdahan',
    'th.mukdahan.mukdahan.name',
    16.54531000,
    104.72351000
);


-- State: Nakhon Nayok
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
    3535,
    'TH',
    '26',
    'Nakhon Nayok',
    'th.nakhon_nayok.name',
    'province',
    14.20694660,
    101.21305110
);


-- City: Amphoe Ban Na
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105206,
    'TH',
    'Thailand',
    '26',
    'Nakhon Nayok',
    'Amphoe Ban Na',
    'th.nakhon_nayok.amphoe_ban_na.name',
    14.26799000,
    101.06445000
);

-- City: Amphoe Mueang Nakhon Nayok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105553,
    'TH',
    'Thailand',
    '26',
    'Nakhon Nayok',
    'Amphoe Mueang Nakhon Nayok',
    'th.nakhon_nayok.amphoe_mueang_nakhon_nayok.name',
    14.27730000,
    101.23379000
);

-- City: Amphoe Ongkharak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105691,
    'TH',
    'Thailand',
    '26',
    'Nakhon Nayok',
    'Amphoe Ongkharak',
    'th.nakhon_nayok.amphoe_ongkharak.name',
    14.07554000,
    101.00891000
);

-- City: Amphoe Pak Phli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105706,
    'TH',
    'Thailand',
    '26',
    'Nakhon Nayok',
    'Amphoe Pak Phli',
    'th.nakhon_nayok.amphoe_pak_phli.name',
    14.22499000,
    101.34482000
);

-- City: Nakhon Nayok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106580,
    'TH',
    'Thailand',
    '26',
    'Nakhon Nayok',
    'Nakhon Nayok',
    'th.nakhon_nayok.nakhon_nayok.name',
    14.20463000,
    101.21295000
);


-- State: Nakhon Pathom
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
    3503,
    'TH',
    '73',
    'Nakhon Pathom',
    'th.nakhon_pathom.name',
    'province',
    13.81402930,
    100.03729290
);


-- City: Amphoe Bang Len
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105231,
    'TH',
    'Thailand',
    '73',
    'Nakhon Pathom',
    'Amphoe Bang Len',
    'th.nakhon_pathom.amphoe_bang_len.name',
    14.05000000,
    100.18333000
);

-- City: Amphoe Don Tum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105335,
    'TH',
    'Thailand',
    '73',
    'Nakhon Pathom',
    'Amphoe Don Tum',
    'th.nakhon_pathom.amphoe_don_tum.name',
    13.94499000,
    100.09003000
);

-- City: Amphoe Mueang Nakhon Pathom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105554,
    'TH',
    'Thailand',
    '73',
    'Nakhon Pathom',
    'Amphoe Mueang Nakhon Pathom',
    'th.nakhon_pathom.amphoe_mueang_nakhon_pathom.name',
    13.81944000,
    100.02375000
);

-- City: Amphoe Nakhon Chai Si
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105631,
    'TH',
    'Thailand',
    '73',
    'Nakhon Pathom',
    'Amphoe Nakhon Chai Si',
    'th.nakhon_pathom.amphoe_nakhon_chai_si.name',
    13.81173000,
    100.18157000
);

-- City: Amphoe Phutthamonthon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105786,
    'TH',
    'Thailand',
    '73',
    'Nakhon Pathom',
    'Amphoe Phutthamonthon',
    'th.nakhon_pathom.amphoe_phutthamonthon.name',
    13.82559000,
    100.29239000
);

-- City: Amphoe Sam Phran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106176,
    'TH',
    'Thailand',
    '73',
    'Nakhon Pathom',
    'Amphoe Sam Phran',
    'th.nakhon_pathom.amphoe_sam_phran.name',
    13.72035000,
    100.21071000
);

-- City: Bang Len
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106434,
    'TH',
    'Thailand',
    '73',
    'Nakhon Pathom',
    'Bang Len',
    'th.nakhon_pathom.bang_len.name',
    14.02188000,
    100.17183000
);

-- City: Kamphaeng Saen District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106509,
    'TH',
    'Thailand',
    '73',
    'Nakhon Pathom',
    'Kamphaeng Saen District',
    'th.nakhon_pathom.kamphaeng_saen_district.name',
    14.02823000,
    99.96152000
);

-- City: Nakhon Pathom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106581,
    'TH',
    'Thailand',
    '73',
    'Nakhon Pathom',
    'Nakhon Pathom',
    'th.nakhon_pathom.nakhon_pathom.name',
    13.81960000,
    100.04427000
);

-- City: Sam Phran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106677,
    'TH',
    'Thailand',
    '73',
    'Nakhon Pathom',
    'Sam Phran',
    'th.nakhon_pathom.sam_phran.name',
    13.72698000,
    100.21526000
);


-- State: Nakhon Phanom
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
    3548,
    'TH',
    '48',
    'Nakhon Phanom',
    'th.nakhon_phanom.name',
    'province',
    17.39203900,
    104.76955080
);


-- City: Amphoe Ban Phaeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105209,
    'TH',
    'Thailand',
    '48',
    'Nakhon Phanom',
    'Amphoe Ban Phaeng',
    'th.nakhon_phanom.amphoe_ban_phaeng.name',
    17.86955000,
    104.22744000
);

-- City: Amphoe Mueang Nakhon Phanom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105555,
    'TH',
    'Thailand',
    '48',
    'Nakhon Phanom',
    'Amphoe Mueang Nakhon Phanom',
    'th.nakhon_phanom.amphoe_mueang_nakhon_phanom.name',
    17.31965000,
    104.68232000
);

-- City: Amphoe Na Kae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105614,
    'TH',
    'Thailand',
    '48',
    'Nakhon Phanom',
    'Amphoe Na Kae',
    'th.nakhon_phanom.amphoe_na_kae.name',
    16.95737000,
    104.49349000
);

-- City: Amphoe Na Thom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105624,
    'TH',
    'Thailand',
    '48',
    'Nakhon Phanom',
    'Amphoe Na Thom',
    'th.nakhon_phanom.amphoe_na_thom.name',
    17.82134000,
    104.10871000
);

-- City: Amphoe Na Wa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105625,
    'TH',
    'Thailand',
    '48',
    'Nakhon Phanom',
    'Amphoe Na Wa',
    'th.nakhon_phanom.amphoe_na_wa.name',
    17.49922000,
    104.11833000
);

-- City: Amphoe Phon Sawan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105755,
    'TH',
    'Thailand',
    '48',
    'Nakhon Phanom',
    'Amphoe Phon Sawan',
    'th.nakhon_phanom.amphoe_phon_sawan.name',
    17.46868000,
    104.42234000
);

-- City: Amphoe Pla Pak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105787,
    'TH',
    'Thailand',
    '48',
    'Nakhon Phanom',
    'Amphoe Pla Pak',
    'th.nakhon_phanom.amphoe_pla_pak.name',
    17.20133000,
    104.54674000
);

-- City: Amphoe Renu Nakhon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105811,
    'TH',
    'Thailand',
    '48',
    'Nakhon Phanom',
    'Amphoe Renu Nakhon',
    'th.nakhon_phanom.amphoe_renu_nakhon.name',
    17.05080000,
    104.65664000
);

-- City: Amphoe Si Songkhram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106227,
    'TH',
    'Thailand',
    '48',
    'Nakhon Phanom',
    'Amphoe Si Songkhram',
    'th.nakhon_phanom.amphoe_si_songkhram.name',
    17.62989000,
    104.24495000
);

-- City: Amphoe Tha Uthen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106289,
    'TH',
    'Thailand',
    '48',
    'Nakhon Phanom',
    'Amphoe Tha Uthen',
    'th.nakhon_phanom.amphoe_tha_uthen.name',
    17.59263000,
    104.49884000
);

-- City: Amphoe That Phanom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106303,
    'TH',
    'Thailand',
    '48',
    'Nakhon Phanom',
    'Amphoe That Phanom',
    'th.nakhon_phanom.amphoe_that_phanom.name',
    16.96457000,
    104.70277000
);

-- City: Amphoe Wangyang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106350,
    'TH',
    'Thailand',
    '48',
    'Nakhon Phanom',
    'Amphoe Wangyang',
    'th.nakhon_phanom.amphoe_wangyang.name',
    17.07189000,
    104.45373000
);

-- City: Na Wa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106577,
    'TH',
    'Thailand',
    '48',
    'Nakhon Phanom',
    'Na Wa',
    'th.nakhon_phanom.na_wa.name',
    17.48970000,
    104.10056000
);

-- City: Nakhon Phanom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106582,
    'TH',
    'Thailand',
    '48',
    'Nakhon Phanom',
    'Nakhon Phanom',
    'th.nakhon_phanom.nakhon_phanom.name',
    17.41081000,
    104.77856000
);

-- City: That Phanom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106729,
    'TH',
    'Thailand',
    '48',
    'Nakhon Phanom',
    'That Phanom',
    'th.nakhon_phanom.that_phanom.name',
    16.93636000,
    104.71039000
);


-- State: Nakhon Ratchasima
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
    3497,
    'TH',
    '30',
    'Nakhon Ratchasima',
    'th.nakhon_ratchasima.name',
    'province',
    14.97384930,
    102.08365200
);


-- City: Amphoe Ban Lueam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105201,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Ban Lueam',
    'th.nakhon_ratchasima.amphoe_ban_lueam.name',
    15.57431000,
    102.14204000
);

-- City: Amphoe Bua Lai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105257,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Bua Lai',
    'th.nakhon_ratchasima.amphoe_bua_lai.name',
    15.66917000,
    102.51761000
);

-- City: Amphoe Bua Yai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105258,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Bua Yai',
    'th.nakhon_ratchasima.amphoe_bua_yai.name',
    15.58488000,
    102.38738000
);

-- City: Amphoe Chakkarat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105275,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Chakkarat',
    'th.nakhon_ratchasima.amphoe_chakkarat.name',
    14.95686000,
    102.43718000
);

-- City: Amphoe Chaloem Phra Kiat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105280,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Chaloem Phra Kiat',
    'th.nakhon_ratchasima.amphoe_chaloem_phra_kiat.name',
    14.97540000,
    102.29372000
);

-- City: Amphoe Chok Chai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105302,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Chok Chai',
    'th.nakhon_ratchasima.amphoe_chok_chai.name',
    14.76341000,
    102.20338000
);

-- City: Amphoe Chum Phuang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105311,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Chum Phuang',
    'th.nakhon_ratchasima.amphoe_chum_phuang.name',
    15.25990000,
    102.75756000
);

-- City: Amphoe Dan Khun Thot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105318,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Dan Khun Thot',
    'th.nakhon_ratchasima.amphoe_dan_khun_thot.name',
    15.21835000,
    101.69790000
);

-- City: Amphoe Huai Thalaeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105357,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Huai Thalaeng',
    'th.nakhon_ratchasima.amphoe_huai_thalaeng.name',
    15.04244000,
    102.63535000
);

-- City: Amphoe Kaeng Sanam Nang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105367,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Kaeng Sanam Nang',
    'th.nakhon_ratchasima.amphoe_kaeng_sanam_nang.name',
    15.69561000,
    102.25366000
);

-- City: Amphoe Kham Sakae Saeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105385,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Kham Sakae Saeng',
    'th.nakhon_ratchasima.amphoe_kham_sakae_saeng.name',
    15.38042000,
    102.16636000
);

-- City: Amphoe Kham Thale So
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105387,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Kham Thale So',
    'th.nakhon_ratchasima.amphoe_kham_thale_so.name',
    15.03639000,
    101.93170000
);

-- City: Amphoe Khon Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105421,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Khon Buri',
    'th.nakhon_ratchasima.amphoe_khon_buri.name',
    14.37634000,
    102.21746000
);

-- City: Amphoe Khong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105422,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Khong',
    'th.nakhon_ratchasima.amphoe_khong.name',
    15.43311000,
    102.29617000
);

-- City: Amphoe Lam Thamen Chai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105476,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Lam Thamen Chai',
    'th.nakhon_ratchasima.amphoe_lam_thamen_chai.name',
    15.28424000,
    102.90723000
);

-- City: Amphoe Mueang Nakhon Ratchasima
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105556,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Mueang Nakhon Ratchasima',
    'th.nakhon_ratchasima.amphoe_mueang_nakhon_ratchasima.name',
    14.95678000,
    102.08933000
);

-- City: Amphoe Mueang Yang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105605,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Mueang Yang',
    'th.nakhon_ratchasima.amphoe_mueang_yang.name',
    15.43842000,
    102.89331000
);

-- City: Amphoe Non Daeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105648,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Non Daeng',
    'th.nakhon_ratchasima.amphoe_non_daeng.name',
    15.44479000,
    102.54565000
);

-- City: Amphoe Non Sung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105655,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Non Sung',
    'th.nakhon_ratchasima.amphoe_non_sung.name',
    15.20892000,
    102.28400000
);

-- City: Amphoe Non Thai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105657,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Non Thai',
    'th.nakhon_ratchasima.amphoe_non_thai.name',
    15.18106000,
    102.03001000
);

-- City: Amphoe Nong Bun Mak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105659,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Nong Bun Mak',
    'th.nakhon_ratchasima.amphoe_nong_bun_mak.name',
    14.71295000,
    102.37447000
);

-- City: Amphoe Pak Chong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105701,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Pak Chong',
    'th.nakhon_ratchasima.amphoe_pak_chong.name',
    14.61923000,
    101.44814000
);

-- City: Amphoe Pak Thong Chai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105708,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Pak Thong Chai',
    'th.nakhon_ratchasima.amphoe_pak_thong_chai.name',
    14.66228000,
    101.94227000
);

-- City: Amphoe Phimai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105741,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Phimai',
    'th.nakhon_ratchasima.amphoe_phimai.name',
    15.24622000,
    102.54217000
);

-- City: Amphoe Phra Thong Kham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105765,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Phra Thong Kham',
    'th.nakhon_ratchasima.amphoe_phra_thong_kham.name',
    15.35114000,
    101.99355000
);

-- City: Amphoe Prathai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105799,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Prathai',
    'th.nakhon_ratchasima.amphoe_prathai.name',
    15.55911000,
    102.69786000
);

-- City: Amphoe Sida
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106232,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Sida',
    'th.nakhon_ratchasima.amphoe_sida.name',
    15.56406000,
    102.55823000
);

-- City: Amphoe Sikhio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106234,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Sikhio',
    'th.nakhon_ratchasima.amphoe_sikhio.name',
    14.94275000,
    101.60672000
);

-- City: Amphoe Sikhiu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106235,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Sikhiu',
    'th.nakhon_ratchasima.amphoe_sikhiu.name',
    14.89944000,
    101.70833000
);

-- City: Amphoe Soeng Sang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106241,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Soeng Sang',
    'th.nakhon_ratchasima.amphoe_soeng_sang.name',
    14.34456000,
    102.49297000
);

-- City: Amphoe Sung Noen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106257,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Sung Noen',
    'th.nakhon_ratchasima.amphoe_sung_noen.name',
    14.85623000,
    101.83049000
);

-- City: Amphoe Thepharak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106306,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Thepharak',
    'th.nakhon_ratchasima.amphoe_thepharak.name',
    15.28639000,
    101.50373000
);

-- City: Amphoe Wang Nam Khiao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106339,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Amphoe Wang Nam Khiao',
    'th.nakhon_ratchasima.amphoe_wang_nam_khiao.name',
    14.44786000,
    101.85533000
);

-- City: Ban Huai Thalaeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106390,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Ban Huai Thalaeng',
    'th.nakhon_ratchasima.ban_huai_thalaeng.name',
    14.98333000,
    102.65000000
);

-- City: Bua Yai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106454,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Bua Yai',
    'th.nakhon_ratchasima.bua_yai.name',
    15.58552000,
    102.42587000
);

-- City: Chok Chai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106477,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Chok Chai',
    'th.nakhon_ratchasima.chok_chai.name',
    14.72844000,
    102.16524000
);

-- City: Dan Khun Thot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106486,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Dan Khun Thot',
    'th.nakhon_ratchasima.dan_khun_thot.name',
    15.20850000,
    101.77138000
);

-- City: Kham Sakae Saeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106517,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Kham Sakae Saeng',
    'th.nakhon_ratchasima.kham_sakae_saeng.name',
    15.33221000,
    102.17278000
);

-- City: Khon Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106530,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Khon Buri',
    'th.nakhon_ratchasima.khon_buri.name',
    14.52541000,
    102.24591000
);

-- City: Nakhon Ratchasima
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106583,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Nakhon Ratchasima',
    'th.nakhon_ratchasima.nakhon_ratchasima.name',
    14.97066000,
    102.10196000
);

-- City: Non Sung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106592,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Non Sung',
    'th.nakhon_ratchasima.non_sung.name',
    15.18014000,
    102.25695000
);

-- City: Non Thai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106593,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Non Thai',
    'th.nakhon_ratchasima.non_thai.name',
    15.19580000,
    102.07145000
);

-- City: Pak Chong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106609,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Pak Chong',
    'th.nakhon_ratchasima.pak_chong.name',
    14.70802000,
    101.41614000
);

-- City: Pak Thong Chai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106612,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Pak Thong Chai',
    'th.nakhon_ratchasima.pak_thong_chai.name',
    14.72260000,
    102.02512000
);

-- City: Phimai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106635,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Phimai',
    'th.nakhon_ratchasima.phimai.name',
    15.22324000,
    102.49473000
);

-- City: Soeng Sang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106703,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Soeng Sang',
    'th.nakhon_ratchasima.soeng_sang.name',
    14.42642000,
    102.46058000
);

-- City: Sung Noen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106708,
    'TH',
    'Thailand',
    '30',
    'Nakhon Ratchasima',
    'Sung Noen',
    'th.nakhon_ratchasima.sung_noen.name',
    14.89920000,
    101.82075000
);


-- State: Nakhon Sawan
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
    3492,
    'TH',
    '60',
    'Nakhon Sawan',
    'th.nakhon_sawan.name',
    'province',
    15.69873820,
    100.11996000
);


-- City: Amphoe Banphot Phisai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105248,
    'TH',
    'Thailand',
    '60',
    'Nakhon Sawan',
    'Amphoe Banphot Phisai',
    'th.nakhon_sawan.amphoe_banphot_phisai.name',
    15.99714000,
    99.99409000
);

-- City: Amphoe Chum Ta Bong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105312,
    'TH',
    'Thailand',
    '60',
    'Nakhon Sawan',
    'Amphoe Chum Ta Bong',
    'th.nakhon_sawan.amphoe_chum_ta_bong.name',
    15.68311000,
    99.56908000
);

-- City: Amphoe Chumsaeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105314,
    'TH',
    'Thailand',
    '60',
    'Nakhon Sawan',
    'Amphoe Chumsaeng',
    'th.nakhon_sawan.amphoe_chumsaeng.name',
    15.84745000,
    100.28971000
);

-- City: Amphoe Kao Liao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105374,
    'TH',
    'Thailand',
    '60',
    'Nakhon Sawan',
    'Amphoe Kao Liao',
    'th.nakhon_sawan.amphoe_kao_liao.name',
    15.88778000,
    100.09647000
);

-- City: Amphoe Krok Phra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105456,
    'TH',
    'Thailand',
    '60',
    'Nakhon Sawan',
    'Amphoe Krok Phra',
    'th.nakhon_sawan.amphoe_krok_phra.name',
    15.58638000,
    100.01815000
);

-- City: Amphoe Lat Yao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105489,
    'TH',
    'Thailand',
    '60',
    'Nakhon Sawan',
    'Amphoe Lat Yao',
    'th.nakhon_sawan.amphoe_lat_yao.name',
    15.77526000,
    99.80046000
);

-- City: Amphoe Mae Poen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105508,
    'TH',
    'Thailand',
    '60',
    'Nakhon Sawan',
    'Amphoe Mae Poen',
    'th.nakhon_sawan.amphoe_mae_poen.name',
    15.70656000,
    99.34827000
);

-- City: Amphoe Mae Wong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105519,
    'TH',
    'Thailand',
    '60',
    'Nakhon Sawan',
    'Amphoe Mae Wong',
    'th.nakhon_sawan.amphoe_mae_wong.name',
    15.83538000,
    99.40785000
);

-- City: Amphoe Mueang Nakhon Sawan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105557,
    'TH',
    'Thailand',
    '60',
    'Nakhon Sawan',
    'Amphoe Mueang Nakhon Sawan',
    'th.nakhon_sawan.amphoe_mueang_nakhon_sawan.name',
    15.71991000,
    100.10067000
);

-- City: Amphoe Nong Bua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105658,
    'TH',
    'Thailand',
    '60',
    'Nakhon Sawan',
    'Amphoe Nong Bua',
    'th.nakhon_sawan.amphoe_nong_bua.name',
    15.86591000,
    100.62860000
);

-- City: Amphoe Phai Sali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105718,
    'TH',
    'Thailand',
    '60',
    'Nakhon Sawan',
    'Amphoe Phai Sali',
    'th.nakhon_sawan.amphoe_phai_sali.name',
    15.58723000,
    100.68530000
);

-- City: Amphoe Phayuha Khiri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105736,
    'TH',
    'Thailand',
    '60',
    'Nakhon Sawan',
    'Amphoe Phayuha Khiri',
    'th.nakhon_sawan.amphoe_phayuha_khiri.name',
    15.50783000,
    100.21226000
);

-- City: Amphoe Tak Fa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106262,
    'TH',
    'Thailand',
    '60',
    'Nakhon Sawan',
    'Amphoe Tak Fa',
    'th.nakhon_sawan.amphoe_tak_fa.name',
    15.38249000,
    100.46693000
);

-- City: Amphoe Takhli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106263,
    'TH',
    'Thailand',
    '60',
    'Nakhon Sawan',
    'Amphoe Takhli',
    'th.nakhon_sawan.amphoe_takhli.name',
    15.25928000,
    100.38058000
);

-- City: Amphoe Tha Tako
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106287,
    'TH',
    'Thailand',
    '60',
    'Nakhon Sawan',
    'Amphoe Tha Tako',
    'th.nakhon_sawan.amphoe_tha_tako.name',
    15.65434000,
    100.45939000
);

-- City: Kao Liao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106514,
    'TH',
    'Thailand',
    '60',
    'Nakhon Sawan',
    'Kao Liao',
    'th.nakhon_sawan.kao_liao.name',
    15.85053000,
    100.07914000
);

-- City: Lat Yao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106556,
    'TH',
    'Thailand',
    '60',
    'Nakhon Sawan',
    'Lat Yao',
    'th.nakhon_sawan.lat_yao.name',
    15.75100000,
    99.78925000
);

-- City: Nakhon Sawan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106584,
    'TH',
    'Thailand',
    '60',
    'Nakhon Sawan',
    'Nakhon Sawan',
    'th.nakhon_sawan.nakhon_sawan.name',
    15.70472000,
    100.13717000
);

-- City: Nong Bua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106594,
    'TH',
    'Thailand',
    '60',
    'Nakhon Sawan',
    'Nong Bua',
    'th.nakhon_sawan.nong_bua.name',
    15.86458000,
    100.58581000
);

-- City: Phai Sali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106618,
    'TH',
    'Thailand',
    '60',
    'Nakhon Sawan',
    'Phai Sali',
    'th.nakhon_sawan.phai_sali.name',
    15.60003000,
    100.64937000
);

-- City: Phayuha Khiri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106630,
    'TH',
    'Thailand',
    '60',
    'Nakhon Sawan',
    'Phayuha Khiri',
    'th.nakhon_sawan.phayuha_khiri.name',
    15.45525000,
    100.13533000
);

-- City: Takhli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106715,
    'TH',
    'Thailand',
    '60',
    'Nakhon Sawan',
    'Takhli',
    'th.nakhon_sawan.takhli.name',
    15.26336000,
    100.34378000
);


-- State: Nakhon Si Thammarat
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
    3520,
    'TH',
    '80',
    'Nakhon Si Thammarat',
    'th.nakhon_si_thammarat.name',
    'province',
    8.43248310,
    99.95990330
);


-- City: Amphoe Bang Khan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105225,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Bang Khan',
    'th.nakhon_si_thammarat.amphoe_bang_khan.name',
    8.01208000,
    99.48449000
);

-- City: Amphoe Cha-uat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105267,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Cha-uat',
    'th.nakhon_si_thammarat.amphoe_cha_uat.name',
    7.95645000,
    99.98929000
);

-- City: Amphoe Chaloem Phra Kiat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105278,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Chaloem Phra Kiat',
    'th.nakhon_si_thammarat.amphoe_chaloem_phra_kiat.name',
    8.18333000,
    100.05000000
);

-- City: Amphoe Chang Klang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105284,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Chang Klang',
    'th.nakhon_si_thammarat.amphoe_chang_klang.name',
    8.35697000,
    99.64592000
);

-- City: Amphoe Chawang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105290,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Chawang',
    'th.nakhon_si_thammarat.amphoe_chawang.name',
    8.46322000,
    99.51107000
);

-- City: Amphoe Chian Yai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105291,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Chian Yai',
    'th.nakhon_si_thammarat.amphoe_chian_yai.name',
    8.11719000,
    100.15819000
);

-- City: Amphoe Chulabhorn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105309,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Chulabhorn',
    'th.nakhon_si_thammarat.amphoe_chulabhorn.name',
    8.07591000,
    99.85365000
);

-- City: Amphoe Hua Sai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105350,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Hua Sai',
    'th.nakhon_si_thammarat.amphoe_hua_sai.name',
    8.01181000,
    100.24614000
);

-- City: Amphoe Khanom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105389,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Khanom',
    'th.nakhon_si_thammarat.amphoe_khanom.name',
    9.18317000,
    99.80192000
);

-- City: Amphoe Lan Saka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105482,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Lan Saka',
    'th.nakhon_si_thammarat.amphoe_lan_saka.name',
    8.37799000,
    99.78328000
);

-- City: Amphoe Mueang Nakhon Si Thammarat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105558,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Mueang Nakhon Si Thammarat',
    'th.nakhon_si_thammarat.amphoe_mueang_nakhon_si_thammarat.name',
    8.44013000,
    99.98537000
);

-- City: Amphoe Na Bon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105607,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Na Bon',
    'th.nakhon_si_thammarat.amphoe_na_bon.name',
    8.26976000,
    99.55694000
);

-- City: Amphoe Nopphitam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105688,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Nopphitam',
    'th.nakhon_si_thammarat.amphoe_nopphitam.name',
    8.75166000,
    99.67087000
);

-- City: Amphoe Pak Phanang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105704,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Pak Phanang',
    'th.nakhon_si_thammarat.amphoe_pak_phanang.name',
    8.30711000,
    100.17361000
);

-- City: Amphoe Phipun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105742,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Phipun',
    'th.nakhon_si_thammarat.amphoe_phipun.name',
    8.60289000,
    99.59528000
);

-- City: Amphoe Phra Phrom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105761,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Phra Phrom',
    'th.nakhon_si_thammarat.amphoe_phra_phrom.name',
    8.32652000,
    99.93240000
);

-- City: Amphoe Phrom Khiri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105772,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Phrom Khiri',
    'th.nakhon_si_thammarat.amphoe_phrom_khiri.name',
    8.54242000,
    99.79229000
);

-- City: Amphoe Ron Phibun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105812,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Ron Phibun',
    'th.nakhon_si_thammarat.amphoe_ron_phibun.name',
    8.17997000,
    99.89248000
);

-- City: Amphoe Sichon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106231,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Sichon',
    'th.nakhon_si_thammarat.amphoe_sichon.name',
    8.94981000,
    99.81322000
);

-- City: Amphoe Tha Sala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106284,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Tha Sala',
    'th.nakhon_si_thammarat.amphoe_tha_sala.name',
    8.69367000,
    99.88539000
);

-- City: Amphoe Tham Phannara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106296,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Tham Phannara',
    'th.nakhon_si_thammarat.amphoe_tham_phannara.name',
    8.45822000,
    99.37718000
);

-- City: Amphoe Thung Song
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106317,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Thung Song',
    'th.nakhon_si_thammarat.amphoe_thung_song.name',
    8.11757000,
    99.66907000
);

-- City: Amphoe Thung Yai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106320,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Amphoe Thung Yai',
    'th.nakhon_si_thammarat.amphoe_thung_yai.name',
    8.28708000,
    99.37196000
);

-- City: Chawang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106470,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Chawang',
    'th.nakhon_si_thammarat.chawang.name',
    8.42614000,
    99.50472000
);

-- City: Nakhon Si Thammarat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106585,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Nakhon Si Thammarat',
    'th.nakhon_si_thammarat.nakhon_si_thammarat.name',
    8.43333000,
    99.96667000
);

-- City: Pak Phanang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106611,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Pak Phanang',
    'th.nakhon_si_thammarat.pak_phanang.name',
    8.35109000,
    100.20195000
);

-- City: Ron Phibun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106669,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Ron Phibun',
    'th.nakhon_si_thammarat.ron_phibun.name',
    8.17911000,
    99.85425000
);

-- City: Tham Phannara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106726,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Tham Phannara',
    'th.nakhon_si_thammarat.tham_phannara.name',
    8.42045000,
    99.39517000
);

-- City: Thung Song
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106733,
    'TH',
    'Thailand',
    '80',
    'Nakhon Si Thammarat',
    'Thung Song',
    'th.nakhon_si_thammarat.thung_song.name',
    8.16453000,
    99.68039000
);


-- State: Nan
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
    3530,
    'TH',
    '55',
    'Nan',
    'th.nan.name',
    'province',
    45.52220800,
    -122.98632810
);


-- City: Amphoe Ban Luang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105200,
    'TH',
    'Thailand',
    '55',
    'Nan',
    'Amphoe Ban Luang',
    'th.nan.amphoe_ban_luang.name',
    18.88375000,
    100.46014000
);

-- City: Amphoe Bo Kluea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105251,
    'TH',
    'Thailand',
    '55',
    'Nan',
    'Amphoe Bo Kluea',
    'th.nan.amphoe_bo_kluea.name',
    19.08994000,
    101.18952000
);

-- City: Amphoe Chaloem Phra Kiat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105276,
    'TH',
    'Thailand',
    '55',
    'Nan',
    'Amphoe Chaloem Phra Kiat',
    'th.nan.amphoe_chaloem_phra_kiat.name',
    19.50618000,
    101.14249000
);

-- City: Amphoe Chiang Klang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105297,
    'TH',
    'Thailand',
    '55',
    'Nan',
    'Amphoe Chiang Klang',
    'th.nan.amphoe_chiang_klang.name',
    19.30637000,
    100.87878000
);

-- City: Amphoe Mae Charim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105500,
    'TH',
    'Thailand',
    '55',
    'Nan',
    'Amphoe Mae Charim',
    'th.nan.amphoe_mae_charim.name',
    18.71336000,
    101.11011000
);

-- City: Amphoe Mueang Nan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105559,
    'TH',
    'Thailand',
    '55',
    'Nan',
    'Amphoe Mueang Nan',
    'th.nan.amphoe_mueang_nan.name',
    18.89008000,
    100.67472000
);

-- City: Amphoe Na Muen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105619,
    'TH',
    'Thailand',
    '55',
    'Nan',
    'Amphoe Na Muen',
    'th.nan.amphoe_na_muen.name',
    18.12524000,
    100.60270000
);

-- City: Amphoe Na Noi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105620,
    'TH',
    'Thailand',
    '55',
    'Nan',
    'Amphoe Na Noi',
    'th.nan.amphoe_na_noi.name',
    18.30269000,
    100.72393000
);

-- City: Amphoe Phu Phiang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105779,
    'TH',
    'Thailand',
    '55',
    'Nan',
    'Amphoe Phu Phiang',
    'th.nan.amphoe_phu_phiang.name',
    18.78030000,
    100.87497000
);

-- City: Amphoe Pua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105800,
    'TH',
    'Thailand',
    '55',
    'Nan',
    'Amphoe Pua',
    'th.nan.amphoe_pua.name',
    19.16306000,
    101.02796000
);

-- City: Amphoe Santi Suk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106192,
    'TH',
    'Thailand',
    '55',
    'Nan',
    'Amphoe Santi Suk',
    'th.nan.amphoe_santi_suk.name',
    18.91190000,
    101.00016000
);

-- City: Amphoe Song Khwae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106246,
    'TH',
    'Thailand',
    '55',
    'Nan',
    'Amphoe Song Khwae',
    'th.nan.amphoe_song_khwae.name',
    19.40911000,
    100.66174000
);

-- City: Amphoe Tha Wang Pha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106290,
    'TH',
    'Thailand',
    '55',
    'Nan',
    'Amphoe Tha Wang Pha',
    'th.nan.amphoe_tha_wang_pha.name',
    19.13148000,
    100.76117000
);

-- City: Amphoe Thung Chang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106311,
    'TH',
    'Thailand',
    '55',
    'Nan',
    'Amphoe Thung Chang',
    'th.nan.amphoe_thung_chang.name',
    19.46342000,
    100.91937000
);

-- City: Amphoe Wiang Sa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106366,
    'TH',
    'Thailand',
    '55',
    'Nan',
    'Amphoe Wiang Sa',
    'th.nan.amphoe_wiang_sa.name',
    18.55088000,
    100.72754000
);

-- City: Chiang Klang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106473,
    'TH',
    'Thailand',
    '55',
    'Nan',
    'Chiang Klang',
    'th.nan.chiang_klang.name',
    19.29378000,
    100.86169000
);

-- City: Nan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106588,
    'TH',
    'Thailand',
    '55',
    'Nan',
    'Nan',
    'th.nan.nan.name',
    18.78378000,
    100.77899000
);


-- State: Narathiwat
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
    3553,
    'TH',
    '96',
    'Narathiwat',
    'th.narathiwat.name',
    'province',
    6.42546070,
    101.82531430
);


-- City: Amphoe Ba Cho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105185,
    'TH',
    'Thailand',
    '96',
    'Narathiwat',
    'Amphoe Ba Cho',
    'th.narathiwat.amphoe_ba_cho.name',
    6.54591000,
    101.64923000
);

-- City: Amphoe Chanae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105283,
    'TH',
    'Thailand',
    '96',
    'Narathiwat',
    'Amphoe Chanae',
    'th.narathiwat.amphoe_chanae.name',
    6.04591000,
    101.61765000
);

-- City: Amphoe Cho-airong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105301,
    'TH',
    'Thailand',
    '96',
    'Narathiwat',
    'Amphoe Cho-airong',
    'th.narathiwat.amphoe_cho_airong.name',
    6.23011000,
    101.84721000
);

-- City: Amphoe Mueang Narathiwat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105560,
    'TH',
    'Thailand',
    '96',
    'Narathiwat',
    'Amphoe Mueang Narathiwat',
    'th.narathiwat.amphoe_mueang_narathiwat.name',
    6.39391000,
    101.81316000
);

-- City: Amphoe Ra-ngae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105802,
    'TH',
    'Thailand',
    '96',
    'Narathiwat',
    'Amphoe Ra-ngae',
    'th.narathiwat.amphoe_ra_ngae.name',
    6.25504000,
    101.70496000
);

-- City: Amphoe Rueso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105815,
    'TH',
    'Thailand',
    '96',
    'Narathiwat',
    'Amphoe Rueso',
    'th.narathiwat.amphoe_rueso.name',
    6.37450000,
    101.51491000
);

-- City: Amphoe Si Sakhon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106222,
    'TH',
    'Thailand',
    '96',
    'Narathiwat',
    'Amphoe Si Sakhon',
    'th.narathiwat.amphoe_si_sakhon.name',
    6.19360000,
    101.51257000
);

-- City: Amphoe Su-ngai Kolok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106251,
    'TH',
    'Thailand',
    '96',
    'Narathiwat',
    'Amphoe Su-ngai Kolok',
    'th.narathiwat.amphoe_su_ngai_kolok.name',
    6.07674000,
    101.99818000
);

-- City: Amphoe Su-ngai Padi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106252,
    'TH',
    'Thailand',
    '96',
    'Narathiwat',
    'Amphoe Su-ngai Padi',
    'th.narathiwat.amphoe_su_ngai_padi.name',
    6.10425000,
    101.89333000
);

-- City: Amphoe Sukhirin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106255,
    'TH',
    'Thailand',
    '96',
    'Narathiwat',
    'Amphoe Sukhirin',
    'th.narathiwat.amphoe_sukhirin.name',
    5.91513000,
    101.73811000
);

-- City: Amphoe Tak Bai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106261,
    'TH',
    'Thailand',
    '96',
    'Narathiwat',
    'Amphoe Tak Bai',
    'th.narathiwat.amphoe_tak_bai.name',
    6.23748000,
    102.00238000
);

-- City: Amphoe Waeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106330,
    'TH',
    'Thailand',
    '96',
    'Narathiwat',
    'Amphoe Waeng',
    'th.narathiwat.amphoe_waeng.name',
    5.90042000,
    101.86195000
);

-- City: Amphoe Yi-ngo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106379,
    'TH',
    'Thailand',
    '96',
    'Narathiwat',
    'Amphoe Yi-ngo',
    'th.narathiwat.amphoe_yi_ngo.name',
    6.41655000,
    101.70035000
);

-- City: Ban Su-ngai Pa Di
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106414,
    'TH',
    'Thailand',
    '96',
    'Narathiwat',
    'Ban Su-ngai Pa Di',
    'th.narathiwat.ban_su_ngai_pa_di.name',
    6.07239000,
    101.87172000
);

-- City: Narathiwat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106590,
    'TH',
    'Thailand',
    '96',
    'Narathiwat',
    'Narathiwat',
    'th.narathiwat.narathiwat.name',
    6.42639000,
    101.82308000
);

-- City: Ra-ngae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106660,
    'TH',
    'Thailand',
    '96',
    'Narathiwat',
    'Ra-ngae',
    'th.narathiwat.ra_ngae.name',
    6.29678000,
    101.72844000
);

-- City: Su-ngai Kolok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106705,
    'TH',
    'Thailand',
    '96',
    'Narathiwat',
    'Su-ngai Kolok',
    'th.narathiwat.su_ngai_kolok.name',
    6.02977000,
    101.96586000
);

-- City: Tak Bai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106714,
    'TH',
    'Thailand',
    '96',
    'Narathiwat',
    'Tak Bai',
    'th.narathiwat.tak_bai.name',
    6.25947000,
    102.05461000
);


-- State: Nong Bua Lam Phu
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
    3480,
    'TH',
    '39',
    'Nong Bua Lam Phu',
    'th.nong_bua_lam_phu.name',
    'province',
    17.22182470,
    102.42603680
);


-- City: Amphoe Mueang Nong Bua Lamphu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105561,
    'TH',
    'Thailand',
    '39',
    'Nong Bua Lam Phu',
    'Amphoe Mueang Nong Bua Lamphu',
    'th.nong_bua_lam_phu.amphoe_mueang_nong_bua_lamphu.name',
    17.15818000,
    102.39860000
);

-- City: Amphoe Na Klang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105616,
    'TH',
    'Thailand',
    '39',
    'Nong Bua Lam Phu',
    'Amphoe Na Klang',
    'th.nong_bua_lam_phu.amphoe_na_klang.name',
    17.32466000,
    102.21456000
);

-- City: Amphoe Na Wang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105626,
    'TH',
    'Thailand',
    '39',
    'Nong Bua Lam Phu',
    'Amphoe Na Wang',
    'th.nong_bua_lam_phu.amphoe_na_wang.name',
    17.34290000,
    102.07157000
);

-- City: Amphoe Non Sang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105653,
    'TH',
    'Thailand',
    '39',
    'Nong Bua Lam Phu',
    'Amphoe Non Sang',
    'th.nong_bua_lam_phu.amphoe_non_sang.name',
    16.90220000,
    102.53084000
);

-- City: Amphoe Si Bun Rueang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106210,
    'TH',
    'Thailand',
    '39',
    'Nong Bua Lam Phu',
    'Amphoe Si Bun Rueang',
    'th.nong_bua_lam_phu.amphoe_si_bun_rueang.name',
    16.99775000,
    102.22528000
);

-- City: Amphoe Suwannakhuha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106258,
    'TH',
    'Thailand',
    '39',
    'Nong Bua Lam Phu',
    'Amphoe Suwannakhuha',
    'th.nong_bua_lam_phu.amphoe_suwannakhuha.name',
    17.54605000,
    102.24852000
);

-- City: Na Klang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106575,
    'TH',
    'Thailand',
    '39',
    'Nong Bua Lam Phu',
    'Na Klang',
    'th.nong_bua_lam_phu.na_klang.name',
    17.30720000,
    102.18886000
);

-- City: Non Sang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106591,
    'TH',
    'Thailand',
    '39',
    'Nong Bua Lam Phu',
    'Non Sang',
    'th.nong_bua_lam_phu.non_sang.name',
    16.86870000,
    102.56642000
);

-- City: Nong Bua Lamphu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106595,
    'TH',
    'Thailand',
    '39',
    'Nong Bua Lam Phu',
    'Nong Bua Lamphu',
    'th.nong_bua_lam_phu.nong_bua_lamphu.name',
    17.20406000,
    102.44068000
);

-- City: Si Bun Rueang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106697,
    'TH',
    'Thailand',
    '39',
    'Nong Bua Lam Phu',
    'Si Bun Rueang',
    'th.nong_bua_lam_phu.si_bun_rueang.name',
    16.96705000,
    102.27607000
);


-- State: Nong Khai
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
    3484,
    'TH',
    '43',
    'Nong Khai',
    'th.nong_khai.name',
    'province',
    17.87828030,
    102.74126380
);


-- City: Amphoe Fao Rai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105341,
    'TH',
    'Thailand',
    '43',
    'Nong Khai',
    'Amphoe Fao Rai',
    'th.nong_khai.amphoe_fao_rai.name',
    18.00275000,
    103.29640000
);

-- City: Amphoe Mueang Nong Khai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105562,
    'TH',
    'Thailand',
    '43',
    'Nong Khai',
    'Amphoe Mueang Nong Khai',
    'th.nong_khai.amphoe_mueang_nong_khai.name',
    17.84661000,
    102.78911000
);

-- City: Amphoe Pho Tak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105748,
    'TH',
    'Thailand',
    '43',
    'Nong Khai',
    'Amphoe Pho Tak',
    'th.nong_khai.amphoe_pho_tak.name',
    17.88819000,
    102.43023000
);

-- City: Amphoe Phonphisai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105757,
    'TH',
    'Thailand',
    '43',
    'Nong Khai',
    'Amphoe Phonphisai',
    'th.nong_khai.amphoe_phonphisai.name',
    17.95443000,
    103.12279000
);

-- City: Amphoe Rattanawapi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105809,
    'TH',
    'Thailand',
    '43',
    'Nong Khai',
    'Amphoe Rattanawapi',
    'th.nong_khai.amphoe_rattanawapi.name',
    18.19255000,
    103.23760000
);

-- City: Amphoe Sa Khrai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105817,
    'TH',
    'Thailand',
    '43',
    'Nong Khai',
    'Amphoe Sa Khrai',
    'th.nong_khai.amphoe_sa_khrai.name',
    17.65985000,
    102.70847000
);

-- City: Amphoe Sangkhom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106189,
    'TH',
    'Thailand',
    '43',
    'Nong Khai',
    'Amphoe Sangkhom',
    'th.nong_khai.amphoe_sangkhom.name',
    18.05392000,
    102.22677000
);

-- City: Amphoe Si Chiang Mai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106211,
    'TH',
    'Thailand',
    '43',
    'Nong Khai',
    'Amphoe Si Chiang Mai',
    'th.nong_khai.amphoe_si_chiang_mai.name',
    17.93574000,
    102.50306000
);

-- City: Amphoe Tha Bo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106270,
    'TH',
    'Thailand',
    '43',
    'Nong Khai',
    'Amphoe Tha Bo',
    'th.nong_khai.amphoe_tha_bo.name',
    17.79499000,
    102.56608000
);

-- City: Nong Khai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106600,
    'TH',
    'Thailand',
    '43',
    'Nong Khai',
    'Nong Khai',
    'th.nong_khai.nong_khai.name',
    17.87847000,
    102.74200000
);

-- City: Phon Charoen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106640,
    'TH',
    'Thailand',
    '43',
    'Nong Khai',
    'Phon Charoen',
    'th.nong_khai.phon_charoen.name',
    18.03333000,
    103.16667000
);

-- City: Sangkhom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106686,
    'TH',
    'Thailand',
    '43',
    'Nong Khai',
    'Sangkhom',
    'th.nong_khai.sangkhom.name',
    18.06389000,
    102.27364000
);

-- City: Si Chiang Mai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106698,
    'TH',
    'Thailand',
    '43',
    'Nong Khai',
    'Si Chiang Mai',
    'th.nong_khai.si_chiang_mai.name',
    17.95639000,
    102.58667000
);

-- City: Tha Bo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106718,
    'TH',
    'Thailand',
    '43',
    'Nong Khai',
    'Tha Bo',
    'th.nong_khai.tha_bo.name',
    17.85003000,
    102.58139000
);


-- State: Nonthaburi
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
    3495,
    'TH',
    '12',
    'Nonthaburi',
    'th.nonthaburi.name',
    'province',
    13.85910840,
    100.52165080
);


-- City: Amphoe Bang Bua Thong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105223,
    'TH',
    'Thailand',
    '12',
    'Nonthaburi',
    'Amphoe Bang Bua Thong',
    'th.nonthaburi.amphoe_bang_bua_thong.name',
    13.92641000,
    100.39360000
);

-- City: Amphoe Bang Kruai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105230,
    'TH',
    'Thailand',
    '12',
    'Nonthaburi',
    'Amphoe Bang Kruai',
    'th.nonthaburi.amphoe_bang_kruai.name',
    13.80249000,
    100.41525000
);

-- City: Amphoe Bang Yai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105246,
    'TH',
    'Thailand',
    '12',
    'Nonthaburi',
    'Amphoe Bang Yai',
    'th.nonthaburi.amphoe_bang_yai.name',
    13.85385000,
    100.37318000
);

-- City: Amphoe Mueang Nonthaburi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105563,
    'TH',
    'Thailand',
    '12',
    'Nonthaburi',
    'Amphoe Mueang Nonthaburi',
    'th.nonthaburi.amphoe_mueang_nonthaburi.name',
    13.85581000,
    100.49264000
);

-- City: Amphoe Pak Kret
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105703,
    'TH',
    'Thailand',
    '12',
    'Nonthaburi',
    'Amphoe Pak Kret',
    'th.nonthaburi.amphoe_pak_kret.name',
    13.91626000,
    100.50397000
);

-- City: Amphoe Sai Noi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105824,
    'TH',
    'Thailand',
    '12',
    'Nonthaburi',
    'Amphoe Sai Noi',
    'th.nonthaburi.amphoe_sai_noi.name',
    14.00627000,
    100.31072000
);

-- City: Bang Bua Thong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106423,
    'TH',
    'Thailand',
    '12',
    'Nonthaburi',
    'Bang Bua Thong',
    'th.nonthaburi.bang_bua_thong.name',
    13.91783000,
    100.42403000
);

-- City: Bang Kruai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106431,
    'TH',
    'Thailand',
    '12',
    'Nonthaburi',
    'Bang Kruai',
    'th.nonthaburi.bang_kruai.name',
    13.80500000,
    100.47283000
);

-- City: Bang Yai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106447,
    'TH',
    'Thailand',
    '12',
    'Nonthaburi',
    'Bang Yai',
    'th.nonthaburi.bang_yai.name',
    13.84341000,
    100.36251000
);

-- City: Mueang Nonthaburi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106573,
    'TH',
    'Thailand',
    '12',
    'Nonthaburi',
    'Mueang Nonthaburi',
    'th.nonthaburi.mueang_nonthaburi.name',
    13.86075000,
    100.51477000
);

-- City: Pak Kret
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106610,
    'TH',
    'Thailand',
    '12',
    'Nonthaburi',
    'Pak Kret',
    'th.nonthaburi.pak_kret.name',
    13.91301000,
    100.49883000
);


-- State: Pathum Thani
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
    3500,
    'TH',
    '13',
    'Pathum Thani',
    'th.pathum_thani.name',
    'province',
    14.02083910,
    100.52502760
);


-- City: Amphoe Khlong Luang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105410,
    'TH',
    'Thailand',
    '13',
    'Pathum Thani',
    'Amphoe Khlong Luang',
    'th.pathum_thani.amphoe_khlong_luang.name',
    14.09323000,
    100.68106000
);

-- City: Amphoe Lam Luk Ka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105473,
    'TH',
    'Thailand',
    '13',
    'Pathum Thani',
    'Amphoe Lam Luk Ka',
    'th.pathum_thani.amphoe_lam_luk_ka.name',
    13.97744000,
    100.79244000
);

-- City: Amphoe Lat Lum Kaeo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105488,
    'TH',
    'Thailand',
    '13',
    'Pathum Thani',
    'Amphoe Lat Lum Kaeo',
    'th.pathum_thani.amphoe_lat_lum_kaeo.name',
    14.04459000,
    100.40948000
);

-- City: Amphoe Mueang Pathum Thani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105565,
    'TH',
    'Thailand',
    '13',
    'Pathum Thani',
    'Amphoe Mueang Pathum Thani',
    'th.pathum_thani.amphoe_mueang_pathum_thani.name',
    13.99105000,
    100.53554000
);

-- City: Amphoe Nong Suea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105682,
    'TH',
    'Thailand',
    '13',
    'Pathum Thani',
    'Amphoe Nong Suea',
    'th.pathum_thani.amphoe_nong_suea.name',
    14.16030000,
    100.83929000
);

-- City: Amphoe Thanyaburi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106298,
    'TH',
    'Thailand',
    '13',
    'Pathum Thani',
    'Amphoe Thanyaburi',
    'th.pathum_thani.amphoe_thanyaburi.name',
    14.02852000,
    100.76291000
);

-- City: Ban Lam Luk Ka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106397,
    'TH',
    'Thailand',
    '13',
    'Pathum Thani',
    'Ban Lam Luk Ka',
    'th.pathum_thani.ban_lam_luk_ka.name',
    13.97738000,
    100.77776000
);

-- City: Khlong Luang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106524,
    'TH',
    'Thailand',
    '13',
    'Pathum Thani',
    'Khlong Luang',
    'th.pathum_thani.khlong_luang.name',
    14.06467000,
    100.64578000
);

-- City: Pathum Thani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106614,
    'TH',
    'Thailand',
    '13',
    'Pathum Thani',
    'Pathum Thani',
    'th.pathum_thani.pathum_thani.name',
    14.01346000,
    100.53049000
);


-- State: Pattani
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
    3540,
    'TH',
    '94',
    'Pattani',
    'th.pattani.name',
    'province',
    6.76183080,
    101.32325490
);


-- City: Amphoe Kapho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105376,
    'TH',
    'Thailand',
    '94',
    'Pattani',
    'Amphoe Kapho',
    'th.pattani.amphoe_kapho.name',
    6.60264000,
    101.54327000
);

-- City: Amphoe Khok Pho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105416,
    'TH',
    'Thailand',
    '94',
    'Pattani',
    'Amphoe Khok Pho',
    'th.pattani.amphoe_khok_pho.name',
    6.70858000,
    101.11693000
);

-- City: Amphoe Mae Lan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105503,
    'TH',
    'Thailand',
    '94',
    'Pattani',
    'Amphoe Mae Lan',
    'th.pattani.amphoe_mae_lan.name',
    6.66833000,
    101.23149000
);

-- City: Amphoe Mai Kaen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105522,
    'TH',
    'Thailand',
    '94',
    'Pattani',
    'Amphoe Mai Kaen',
    'th.pattani.amphoe_mai_kaen.name',
    6.61603000,
    101.67864000
);

-- City: Amphoe Mayo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105527,
    'TH',
    'Thailand',
    '94',
    'Pattani',
    'Amphoe Mayo',
    'th.pattani.amphoe_mayo.name',
    6.70764000,
    101.40359000
);

-- City: Amphoe Mueang Pattani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105566,
    'TH',
    'Thailand',
    '94',
    'Pattani',
    'Amphoe Mueang Pattani',
    'th.pattani.amphoe_mueang_pattani.name',
    6.85581000,
    101.26761000
);

-- City: Amphoe Nong Chik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105661,
    'TH',
    'Thailand',
    '94',
    'Pattani',
    'Amphoe Nong Chik',
    'th.pattani.amphoe_nong_chik.name',
    6.80011000,
    101.17057000
);

-- City: Amphoe Panare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105710,
    'TH',
    'Thailand',
    '94',
    'Pattani',
    'Amphoe Panare',
    'th.pattani.amphoe_panare.name',
    6.81211000,
    101.51247000
);

-- City: Amphoe Sai Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105821,
    'TH',
    'Thailand',
    '94',
    'Pattani',
    'Amphoe Sai Buri',
    'th.pattani.amphoe_sai_buri.name',
    6.70000000,
    101.58333000
);

-- City: Amphoe Thung Yang Daeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106321,
    'TH',
    'Thailand',
    '94',
    'Pattani',
    'Amphoe Thung Yang Daeng',
    'th.pattani.amphoe_thung_yang_daeng.name',
    6.64160000,
    101.44652000
);

-- City: Amphoe Yarang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106377,
    'TH',
    'Thailand',
    '94',
    'Pattani',
    'Amphoe Yarang',
    'th.pattani.amphoe_yarang.name',
    6.69240000,
    101.31408000
);

-- City: Amphoe Yaring
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106378,
    'TH',
    'Thailand',
    '94',
    'Pattani',
    'Amphoe Yaring',
    'th.pattani.amphoe_yaring.name',
    6.83507000,
    101.39073000
);

-- City: Nong Chik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106596,
    'TH',
    'Thailand',
    '94',
    'Pattani',
    'Nong Chik',
    'th.pattani.nong_chik.name',
    6.84356000,
    101.17803000
);

-- City: Pattani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106616,
    'TH',
    'Thailand',
    '94',
    'Pattani',
    'Pattani',
    'th.pattani.pattani.name',
    6.86814000,
    101.25009000
);

-- City: Sai Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106673,
    'TH',
    'Thailand',
    '94',
    'Pattani',
    'Sai Buri',
    'th.pattani.sai_buri.name',
    6.70131000,
    101.61675000
);

-- City: Yaring
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106758,
    'TH',
    'Thailand',
    '94',
    'Pattani',
    'Yaring',
    'th.pattani.yaring.name',
    6.86617000,
    101.36894000
);


-- State: Pattaya
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
    3507,
    'TH',
    'S',
    'Pattaya',
    'th.pattaya.name',
    'metropolitan administration',
    12.92355570,
    100.88245510
);



-- State: Phangnga
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
    3549,
    'TH',
    '82',
    'Phangnga',
    'th.phangnga.name',
    'province',
    8.45014140,
    98.52553170
);


-- City: Amphoe Kapong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105378,
    'TH',
    'Thailand',
    '82',
    'Phangnga',
    'Amphoe Kapong',
    'th.phangnga.amphoe_kapong.name',
    8.74139000,
    98.47542000
);

-- City: Amphoe Khura Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105435,
    'TH',
    'Thailand',
    '82',
    'Phangnga',
    'Amphoe Khura Buri',
    'th.phangnga.amphoe_khura_buri.name',
    9.18972000,
    98.40806000
);

-- City: Amphoe Ko Yao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105446,
    'TH',
    'Thailand',
    '82',
    'Phangnga',
    'Amphoe Ko Yao',
    'th.phangnga.amphoe_ko_yao.name',
    8.06549000,
    98.57851000
);

-- City: Amphoe Mueang Phangnga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105567,
    'TH',
    'Thailand',
    '82',
    'Phangnga',
    'Amphoe Mueang Phangnga',
    'th.phangnga.amphoe_mueang_phangnga.name',
    8.49350000,
    98.50775000
);

-- City: Amphoe Takua Pa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106264,
    'TH',
    'Thailand',
    '82',
    'Phangnga',
    'Amphoe Takua Pa',
    'th.phangnga.amphoe_takua_pa.name',
    8.86883000,
    98.33892000
);

-- City: Amphoe Takua Thung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106265,
    'TH',
    'Thailand',
    '82',
    'Phangnga',
    'Amphoe Takua Thung',
    'th.phangnga.amphoe_takua_thung.name',
    8.28433000,
    98.38950000
);

-- City: Amphoe Thai Mueang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106294,
    'TH',
    'Thailand',
    '82',
    'Phangnga',
    'Amphoe Thai Mueang',
    'th.phangnga.amphoe_thai_mueang.name',
    8.48995000,
    98.31292000
);

-- City: Amphoe Thap Put
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106300,
    'TH',
    'Thailand',
    '82',
    'Phangnga',
    'Amphoe Thap Put',
    'th.phangnga.amphoe_thap_put.name',
    8.53768000,
    98.63208000
);

-- City: Ban Ao Nang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106383,
    'TH',
    'Thailand',
    '82',
    'Phangnga',
    'Ban Ao Nang',
    'th.phangnga.ban_ao_nang.name',
    8.04580000,
    98.81035000
);

-- City: Ban Khao Lak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106393,
    'TH',
    'Thailand',
    '82',
    'Phangnga',
    'Ban Khao Lak',
    'th.phangnga.ban_khao_lak.name',
    8.61501000,
    98.23994000
);

-- City: Ban Phru Nai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106409,
    'TH',
    'Thailand',
    '82',
    'Phangnga',
    'Ban Phru Nai',
    'th.phangnga.ban_phru_nai.name',
    7.95458000,
    98.58989000
);

-- City: Phang Nga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106622,
    'TH',
    'Thailand',
    '82',
    'Phangnga',
    'Phang Nga',
    'th.phangnga.phang_nga.name',
    8.45091000,
    98.52985000
);


-- State: Phatthalung
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
    3488,
    'TH',
    '93',
    'Phatthalung',
    'th.phatthalung.name',
    'province',
    7.61668230,
    100.07402310
);


-- City: Amphoe Bang Kaeo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105224,
    'TH',
    'Thailand',
    '93',
    'Phatthalung',
    'Amphoe Bang Kaeo',
    'th.phatthalung.amphoe_bang_kaeo.name',
    7.41775000,
    100.17164000
);

-- City: Amphoe Khao Chaison
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105391,
    'TH',
    'Thailand',
    '93',
    'Phatthalung',
    'Amphoe Khao Chaison',
    'th.phatthalung.amphoe_khao_chaison.name',
    7.46305000,
    100.09055000
);

-- City: Amphoe Khuan Khanun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105428,
    'TH',
    'Thailand',
    '93',
    'Phatthalung',
    'Amphoe Khuan Khanun',
    'th.phatthalung.amphoe_khuan_khanun.name',
    7.76438000,
    100.04349000
);

-- City: Amphoe Kong Ra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105448,
    'TH',
    'Thailand',
    '93',
    'Phatthalung',
    'Amphoe Kong Ra',
    'th.phatthalung.amphoe_kong_ra.name',
    7.41674000,
    99.95719000
);

-- City: Amphoe Mueang Phatthalung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105568,
    'TH',
    'Thailand',
    '93',
    'Phatthalung',
    'Amphoe Mueang Phatthalung',
    'th.phatthalung.amphoe_mueang_phatthalung.name',
    7.60250000,
    100.07425000
);

-- City: Amphoe Pa Bon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105692,
    'TH',
    'Thailand',
    '93',
    'Phatthalung',
    'Amphoe Pa Bon',
    'th.phatthalung.amphoe_pa_bon.name',
    7.21994000,
    100.13078000
);

-- City: Amphoe Pa Phayom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105696,
    'TH',
    'Thailand',
    '93',
    'Phatthalung',
    'Amphoe Pa Phayom',
    'th.phatthalung.amphoe_pa_phayom.name',
    7.83154000,
    99.87448000
);

-- City: Amphoe Pak Phayun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105705,
    'TH',
    'Thailand',
    '93',
    'Phatthalung',
    'Amphoe Pak Phayun',
    'th.phatthalung.amphoe_pak_phayun.name',
    7.29622000,
    100.29542000
);

-- City: Amphoe Si Banphot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106209,
    'TH',
    'Thailand',
    '93',
    'Phatthalung',
    'Amphoe Si Banphot',
    'th.phatthalung.amphoe_si_banphot.name',
    7.69259000,
    99.87322000
);

-- City: Amphoe Srinagarindra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106250,
    'TH',
    'Thailand',
    '93',
    'Phatthalung',
    'Amphoe Srinagarindra',
    'th.phatthalung.amphoe_srinagarindra.name',
    7.57574000,
    99.91053000
);

-- City: Amphoe Tamot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106266,
    'TH',
    'Thailand',
    '93',
    'Phatthalung',
    'Amphoe Tamot',
    'th.phatthalung.amphoe_tamot.name',
    7.28783000,
    100.04358000
);

-- City: Phatthalung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106626,
    'TH',
    'Thailand',
    '93',
    'Phatthalung',
    'Phatthalung',
    'th.phatthalung.phatthalung.name',
    7.61786000,
    100.07792000
);


-- State: Phayao
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
    3538,
    'TH',
    '56',
    'Phayao',
    'th.phayao.name',
    'province',
    19.21543670,
    100.20236920
);


-- City: Amphoe Chiang Kham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105293,
    'TH',
    'Thailand',
    '56',
    'Phayao',
    'Amphoe Chiang Kham',
    'th.phayao.amphoe_chiang_kham.name',
    19.47061000,
    100.33868000
);

-- City: Amphoe Chiang Muan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105298,
    'TH',
    'Thailand',
    '56',
    'Phayao',
    'Amphoe Chiang Muan',
    'th.phayao.amphoe_chiang_muan.name',
    18.90385000,
    100.31792000
);

-- City: Amphoe Chun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105315,
    'TH',
    'Thailand',
    '56',
    'Phayao',
    'Amphoe Chun',
    'th.phayao.amphoe_chun.name',
    19.36803000,
    100.14492000
);

-- City: Amphoe Dok Kham Tai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105328,
    'TH',
    'Thailand',
    '56',
    'Phayao',
    'Amphoe Dok Kham Tai',
    'th.phayao.amphoe_dok_kham_tai.name',
    19.10813000,
    100.05657000
);

-- City: Amphoe Mae Chai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105498,
    'TH',
    'Thailand',
    '56',
    'Phayao',
    'Amphoe Mae Chai',
    'th.phayao.amphoe_mae_chai.name',
    19.37925000,
    99.80141000
);

-- City: Amphoe Mueang Phayao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105569,
    'TH',
    'Thailand',
    '56',
    'Phayao',
    'Amphoe Mueang Phayao',
    'th.phayao.amphoe_mueang_phayao.name',
    19.14857000,
    99.87325000
);

-- City: Amphoe Phu Kam Yao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105774,
    'TH',
    'Thailand',
    '56',
    'Phayao',
    'Amphoe Phu Kam Yao',
    'th.phayao.amphoe_phu_kam_yao.name',
    19.31170000,
    99.96614000
);

-- City: Amphoe Phu Sang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105781,
    'TH',
    'Thailand',
    '56',
    'Phayao',
    'Amphoe Phu Sang',
    'th.phayao.amphoe_phu_sang.name',
    19.62372000,
    100.37246000
);

-- City: Amphoe Pong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105791,
    'TH',
    'Thailand',
    '56',
    'Phayao',
    'Amphoe Pong',
    'th.phayao.amphoe_pong.name',
    19.18500000,
    100.38780000
);

-- City: Chiang Kham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106471,
    'TH',
    'Thailand',
    '56',
    'Phayao',
    'Chiang Kham',
    'th.phayao.chiang_kham.name',
    19.52331000,
    100.30000000
);

-- City: Dok Kham Tai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106491,
    'TH',
    'Thailand',
    '56',
    'Phayao',
    'Dok Kham Tai',
    'th.phayao.dok_kham_tai.name',
    19.16242000,
    99.99342000
);

-- City: Mae Chai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106561,
    'TH',
    'Thailand',
    '56',
    'Phayao',
    'Mae Chai',
    'th.phayao.mae_chai.name',
    19.34597000,
    99.81400000
);

-- City: Phayao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106629,
    'TH',
    'Thailand',
    '56',
    'Phayao',
    'Phayao',
    'th.phayao.phayao.name',
    19.19203000,
    99.87883000
);

-- City: Pong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106652,
    'TH',
    'Thailand',
    '56',
    'Phayao',
    'Pong',
    'th.phayao.pong.name',
    19.14931000,
    100.27522000
);


-- State: Phetchabun
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
    3515,
    'TH',
    '67',
    'Phetchabun',
    'th.phetchabun.name',
    'province',
    16.30166900,
    101.11928040
);


-- City: Amphoe Bueng Sam Phan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105262,
    'TH',
    'Thailand',
    '67',
    'Phetchabun',
    'Amphoe Bueng Sam Phan',
    'th.phetchabun.amphoe_bueng_sam_phan.name',
    15.81650000,
    101.00399000
);

-- City: Amphoe Chon Daen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105306,
    'TH',
    'Thailand',
    '67',
    'Phetchabun',
    'Amphoe Chon Daen',
    'th.phetchabun.amphoe_chon_daen.name',
    16.10735000,
    100.83572000
);

-- City: Amphoe Khao Kho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105395,
    'TH',
    'Thailand',
    '67',
    'Phetchabun',
    'Amphoe Khao Kho',
    'th.phetchabun.amphoe_khao_kho.name',
    16.66313000,
    100.99450000
);

-- City: Amphoe Lom Kao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105492,
    'TH',
    'Thailand',
    '67',
    'Phetchabun',
    'Amphoe Lom Kao',
    'th.phetchabun.amphoe_lom_kao.name',
    16.97209000,
    101.26185000
);

-- City: Amphoe Lom Sak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105493,
    'TH',
    'Thailand',
    '67',
    'Phetchabun',
    'Amphoe Lom Sak',
    'th.phetchabun.amphoe_lom_sak.name',
    16.72837000,
    101.31139000
);

-- City: Amphoe Mueang Phetchabun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105570,
    'TH',
    'Thailand',
    '67',
    'Phetchabun',
    'Amphoe Mueang Phetchabun',
    'th.phetchabun.amphoe_mueang_phetchabun.name',
    16.38215000,
    101.17652000
);

-- City: Amphoe Nam Nao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105636,
    'TH',
    'Thailand',
    '67',
    'Phetchabun',
    'Amphoe Nam Nao',
    'th.phetchabun.amphoe_nam_nao.name',
    16.84489000,
    101.60080000
);

-- City: Amphoe Nong Phai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105675,
    'TH',
    'Thailand',
    '67',
    'Phetchabun',
    'Amphoe Nong Phai',
    'th.phetchabun.amphoe_nong_phai.name',
    16.01162000,
    101.15042000
);

-- City: Amphoe Si Thep
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106229,
    'TH',
    'Thailand',
    '67',
    'Phetchabun',
    'Amphoe Si Thep',
    'th.phetchabun.amphoe_si_thep.name',
    15.44253000,
    101.14767000
);

-- City: Amphoe Wang Pong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106343,
    'TH',
    'Thailand',
    '67',
    'Phetchabun',
    'Amphoe Wang Pong',
    'th.phetchabun.amphoe_wang_pong.name',
    16.35049000,
    100.80772000
);

-- City: Amphoe Wichian Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106368,
    'TH',
    'Thailand',
    '67',
    'Phetchabun',
    'Amphoe Wichian Buri',
    'th.phetchabun.amphoe_wichian_buri.name',
    15.65000000,
    101.10000000
);

-- City: Chon Daen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106482,
    'TH',
    'Thailand',
    '67',
    'Phetchabun',
    'Chon Daen',
    'th.phetchabun.chon_daen.name',
    16.18953000,
    100.85958000
);

-- City: Lom Sak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106558,
    'TH',
    'Thailand',
    '67',
    'Phetchabun',
    'Lom Sak',
    'th.phetchabun.lom_sak.name',
    16.77983000,
    101.24225000
);

-- City: Nong Phai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106603,
    'TH',
    'Thailand',
    '67',
    'Phetchabun',
    'Nong Phai',
    'th.phetchabun.nong_phai.name',
    15.99025000,
    101.06183000
);

-- City: Phetchabun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106631,
    'TH',
    'Thailand',
    '67',
    'Phetchabun',
    'Phetchabun',
    'th.phetchabun.phetchabun.name',
    16.41904000,
    101.16056000
);

-- City: Wichian Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106752,
    'TH',
    'Thailand',
    '67',
    'Phetchabun',
    'Wichian Buri',
    'th.phetchabun.wichian_buri.name',
    15.65778000,
    101.10603000
);


-- State: Phetchaburi
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
    3532,
    'TH',
    '76',
    'Phetchaburi',
    'th.phetchaburi.name',
    'province',
    12.96492150,
    99.64258830
);


-- City: Amphoe Ban Laem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105198,
    'TH',
    'Thailand',
    '76',
    'Phetchaburi',
    'Amphoe Ban Laem',
    'th.phetchaburi.amphoe_ban_laem.name',
    13.16968000,
    99.98771000
);

-- City: Amphoe Ban Lat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105199,
    'TH',
    'Thailand',
    '76',
    'Phetchaburi',
    'Amphoe Ban Lat',
    'th.phetchaburi.amphoe_ban_lat.name',
    13.04533000,
    99.83788000
);

-- City: Amphoe Cha-am
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105266,
    'TH',
    'Thailand',
    '76',
    'Phetchaburi',
    'Amphoe Cha-am',
    'th.phetchaburi.amphoe_cha_am.name',
    12.75374000,
    99.89828000
);

-- City: Amphoe Kaeng Krachan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105366,
    'TH',
    'Thailand',
    '76',
    'Phetchaburi',
    'Amphoe Kaeng Krachan',
    'th.phetchaburi.amphoe_kaeng_krachan.name',
    12.85919000,
    99.46339000
);

-- City: Amphoe Khao Yoi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105400,
    'TH',
    'Thailand',
    '76',
    'Phetchaburi',
    'Amphoe Khao Yoi',
    'th.phetchaburi.amphoe_khao_yoi.name',
    13.24240000,
    99.80753000
);

-- City: Amphoe Mueang Phetchaburi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105571,
    'TH',
    'Thailand',
    '76',
    'Phetchaburi',
    'Amphoe Mueang Phetchaburi',
    'th.phetchaburi.amphoe_mueang_phetchaburi.name',
    13.08173000,
    99.96721000
);

-- City: Amphoe Nong Ya Plong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105685,
    'TH',
    'Thailand',
    '76',
    'Phetchaburi',
    'Amphoe Nong Ya Plong',
    'th.phetchaburi.amphoe_nong_ya_plong.name',
    13.12590000,
    99.46880000
);

-- City: Amphoe Tha Yang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106292,
    'TH',
    'Thailand',
    '76',
    'Phetchaburi',
    'Amphoe Tha Yang',
    'th.phetchaburi.amphoe_tha_yang.name',
    12.81743000,
    99.78738000
);

-- City: Cha-am
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106459,
    'TH',
    'Thailand',
    '76',
    'Phetchaburi',
    'Cha-am',
    'th.phetchaburi.cha_am.name',
    12.80000000,
    99.96667000
);

-- City: Khao Yoi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106521,
    'TH',
    'Thailand',
    '76',
    'Phetchaburi',
    'Khao Yoi',
    'th.phetchaburi.khao_yoi.name',
    13.24025000,
    99.82428000
);

-- City: Phetchaburi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106632,
    'TH',
    'Thailand',
    '76',
    'Phetchaburi',
    'Phetchaburi',
    'th.phetchaburi.phetchaburi.name',
    13.11189000,
    99.94467000
);

-- City: Tha Yang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106725,
    'TH',
    'Thailand',
    '76',
    'Phetchaburi',
    'Tha Yang',
    'th.phetchaburi.tha_yang.name',
    12.95772000,
    99.90555000
);


-- State: Phichit
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
    3514,
    'TH',
    '66',
    'Phichit',
    'th.phichit.name',
    'province',
    16.27408760,
    100.33469910
);


-- City: Amphoe Bang Mun Nak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105232,
    'TH',
    'Thailand',
    '66',
    'Phichit',
    'Amphoe Bang Mun Nak',
    'th.phichit.amphoe_bang_mun_nak.name',
    16.02656000,
    100.43194000
);

-- City: Amphoe Bueng Na Rang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105261,
    'TH',
    'Thailand',
    '66',
    'Phichit',
    'Amphoe Bueng Na Rang',
    'th.phichit.amphoe_bueng_na_rang.name',
    16.18642000,
    100.14293000
);

-- City: Amphoe Dong Charoen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105336,
    'TH',
    'Thailand',
    '66',
    'Phichit',
    'Amphoe Dong Charoen',
    'th.phichit.amphoe_dong_charoen.name',
    15.99848000,
    100.59572000
);

-- City: Amphoe Mueang Phichit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105572,
    'TH',
    'Thailand',
    '66',
    'Phichit',
    'Amphoe Mueang Phichit',
    'th.phichit.amphoe_mueang_phichit.name',
    16.40986000,
    100.34578000
);

-- City: Amphoe Pho Prathap Chang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105745,
    'TH',
    'Thailand',
    '66',
    'Phichit',
    'Amphoe Pho Prathap Chang',
    'th.phichit.amphoe_pho_prathap_chang.name',
    16.31294000,
    100.19897000
);

-- City: Amphoe Pho Thale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105749,
    'TH',
    'Thailand',
    '66',
    'Phichit',
    'Amphoe Pho Thale',
    'th.phichit.amphoe_pho_thale.name',
    16.05885000,
    100.24579000
);

-- City: Amphoe Sak Lek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105827,
    'TH',
    'Thailand',
    '66',
    'Phichit',
    'Amphoe Sak Lek',
    'th.phichit.amphoe_sak_lek.name',
    16.50717000,
    100.52350000
);

-- City: Amphoe Taphan Hin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106269,
    'TH',
    'Thailand',
    '66',
    'Phichit',
    'Amphoe Taphan Hin',
    'th.phichit.amphoe_taphan_hin.name',
    16.21103000,
    100.41739000
);

-- City: Amphoe Thap Khlo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106299,
    'TH',
    'Thailand',
    '66',
    'Phichit',
    'Amphoe Thap Khlo',
    'th.phichit.amphoe_thap_khlo.name',
    16.19167000,
    100.60082000
);

-- City: Amphoe Wachira Barami
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106329,
    'TH',
    'Thailand',
    '66',
    'Phichit',
    'Amphoe Wachira Barami',
    'th.phichit.amphoe_wachira_barami.name',
    16.51667000,
    100.11667000
);

-- City: Amphoe Wang Sai Phun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106344,
    'TH',
    'Thailand',
    '66',
    'Phichit',
    'Amphoe Wang Sai Phun',
    'th.phichit.amphoe_wang_sai_phun.name',
    16.37922000,
    100.53668000
);

-- City: Bang Mun Nak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106435,
    'TH',
    'Thailand',
    '66',
    'Phichit',
    'Bang Mun Nak',
    'th.phichit.bang_mun_nak.name',
    16.02781000,
    100.37917000
);

-- City: Bueng Na Rang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106457,
    'TH',
    'Thailand',
    '66',
    'Phichit',
    'Bueng Na Rang',
    'th.phichit.bueng_na_rang.name',
    16.17120000,
    100.12531000
);

-- City: Phichit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106634,
    'TH',
    'Thailand',
    '66',
    'Phichit',
    'Phichit',
    'th.phichit.phichit.name',
    16.44184000,
    100.34879000
);

-- City: Taphan Hin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106717,
    'TH',
    'Thailand',
    '66',
    'Phichit',
    'Taphan Hin',
    'th.phichit.taphan_hin.name',
    16.22095000,
    100.41978000
);

-- City: Thap Khlo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106727,
    'TH',
    'Thailand',
    '66',
    'Phichit',
    'Thap Khlo',
    'th.phichit.thap_khlo.name',
    16.16003000,
    100.59656000
);

-- City: Wang Sai Phun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106746,
    'TH',
    'Thailand',
    '66',
    'Phichit',
    'Wang Sai Phun',
    'th.phichit.wang_sai_phun.name',
    16.38850000,
    100.53801000
);


-- State: Phitsanulok
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
    3506,
    'TH',
    '65',
    'Phitsanulok',
    'th.phitsanulok.name',
    'province',
    16.82112380,
    100.26585160
);


-- City: Amphoe Bang Krathum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105229,
    'TH',
    'Thailand',
    '65',
    'Phitsanulok',
    'Amphoe Bang Krathum',
    'th.phitsanulok.amphoe_bang_krathum.name',
    16.59323000,
    100.35042000
);

-- City: Amphoe Bang Rakam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105241,
    'TH',
    'Thailand',
    '65',
    'Phitsanulok',
    'Amphoe Bang Rakam',
    'th.phitsanulok.amphoe_bang_rakam.name',
    16.71844000,
    100.04217000
);

-- City: Amphoe Chat Trakan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105288,
    'TH',
    'Thailand',
    '65',
    'Phitsanulok',
    'Amphoe Chat Trakan',
    'th.phitsanulok.amphoe_chat_trakan.name',
    17.39357000,
    100.68460000
);

-- City: Amphoe Mueang Phitsanulok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105573,
    'TH',
    'Thailand',
    '65',
    'Phitsanulok',
    'Amphoe Mueang Phitsanulok',
    'th.phitsanulok.amphoe_mueang_phitsanulok.name',
    16.84040000,
    100.27298000
);

-- City: Amphoe Nakhon Thai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105633,
    'TH',
    'Thailand',
    '65',
    'Phitsanulok',
    'Amphoe Nakhon Thai',
    'th.phitsanulok.amphoe_nakhon_thai.name',
    17.09426000,
    100.86437000
);

-- City: Amphoe Noen Maprang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105647,
    'TH',
    'Thailand',
    '65',
    'Phitsanulok',
    'Amphoe Noen Maprang',
    'th.phitsanulok.amphoe_noen_maprang.name',
    16.56400000,
    100.70995000
);

-- City: Amphoe Phrom Phiram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105773,
    'TH',
    'Thailand',
    '65',
    'Phitsanulok',
    'Amphoe Phrom Phiram',
    'th.phitsanulok.amphoe_phrom_phiram.name',
    17.06894000,
    100.15350000
);

-- City: Amphoe Wang Thong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106348,
    'TH',
    'Thailand',
    '65',
    'Phitsanulok',
    'Amphoe Wang Thong',
    'th.phitsanulok.amphoe_wang_thong.name',
    16.85000000,
    100.58333000
);

-- City: Amphoe Wat Bot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106355,
    'TH',
    'Thailand',
    '65',
    'Phitsanulok',
    'Amphoe Wat Bot',
    'th.phitsanulok.amphoe_wat_bot.name',
    17.16384000,
    100.36298000
);

-- City: Bang Krathum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106430,
    'TH',
    'Thailand',
    '65',
    'Phitsanulok',
    'Bang Krathum',
    'th.phitsanulok.bang_krathum.name',
    16.57831000,
    100.30034000
);

-- City: Bang Rakam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106444,
    'TH',
    'Thailand',
    '65',
    'Phitsanulok',
    'Bang Rakam',
    'th.phitsanulok.bang_rakam.name',
    16.75847000,
    100.11742000
);

-- City: Chat Trakan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106468,
    'TH',
    'Thailand',
    '65',
    'Phitsanulok',
    'Chat Trakan',
    'th.phitsanulok.chat_trakan.name',
    17.27606000,
    100.60022000
);

-- City: Nakhon Thai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106586,
    'TH',
    'Thailand',
    '65',
    'Phitsanulok',
    'Nakhon Thai',
    'th.phitsanulok.nakhon_thai.name',
    17.10056000,
    100.83739000
);

-- City: Phitsanulok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106636,
    'TH',
    'Thailand',
    '65',
    'Phitsanulok',
    'Phitsanulok',
    'th.phitsanulok.phitsanulok.name',
    16.82481000,
    100.25858000
);


-- State: Phra Nakhon Si Ayutthaya
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
    3494,
    'TH',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'th.phra_nakhon_si_ayutthaya.name',
    'province',
    14.36923250,
    100.58766340
);


-- City: Amphoe Ban Phraek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105213,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Amphoe Ban Phraek',
    'th.phra_nakhon_si_ayutthaya.amphoe_ban_phraek.name',
    14.64381000,
    100.54883000
);

-- City: Amphoe Bang Ban
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105221,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Amphoe Bang Ban',
    'th.phra_nakhon_si_ayutthaya.amphoe_bang_ban.name',
    14.38333000,
    100.46667000
);

-- City: Amphoe Bang Pa-in
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105234,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Amphoe Bang Pa-in',
    'th.phra_nakhon_si_ayutthaya.amphoe_bang_pa_in.name',
    14.23482000,
    100.59410000
);

-- City: Amphoe Bang Pahan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105235,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Amphoe Bang Pahan',
    'th.phra_nakhon_si_ayutthaya.amphoe_bang_pahan.name',
    14.47174000,
    100.54731000
);

-- City: Amphoe Bang Sai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105242,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Amphoe Bang Sai',
    'th.phra_nakhon_si_ayutthaya.amphoe_bang_sai.name',
    14.21043000,
    100.49422000
);

-- City: Amphoe Lat Bua Luang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105487,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Amphoe Lat Bua Luang',
    'th.phra_nakhon_si_ayutthaya.amphoe_lat_bua_luang.name',
    14.16810000,
    100.34892000
);

-- City: Amphoe Maha Rat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105521,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Amphoe Maha Rat',
    'th.phra_nakhon_si_ayutthaya.amphoe_maha_rat.name',
    14.57064000,
    100.54089000
);

-- City: Amphoe Nakhon Luang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105632,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Amphoe Nakhon Luang',
    'th.phra_nakhon_si_ayutthaya.amphoe_nakhon_luang.name',
    14.46703000,
    100.62572000
);

-- City: Amphoe Phachi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105717,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Amphoe Phachi',
    'th.phra_nakhon_si_ayutthaya.amphoe_phachi.name',
    14.43795000,
    100.72780000
);

-- City: Amphoe Phak Hai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105719,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Amphoe Phak Hai',
    'th.phra_nakhon_si_ayutthaya.amphoe_phak_hai.name',
    14.45073000,
    100.33949000
);

-- City: Amphoe Phra Nakhon Si Ayutthaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105760,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Amphoe Phra Nakhon Si Ayutthaya',
    'th.phra_nakhon_si_ayutthaya.amphoe_phra_nakhon_si_ayutthaya.name',
    14.35172000,
    100.56719000
);

-- City: Amphoe Sena
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106207,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Amphoe Sena',
    'th.phra_nakhon_si_ayutthaya.amphoe_sena.name',
    14.29605000,
    100.37486000
);

-- City: Amphoe Tha Ruea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106282,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Amphoe Tha Ruea',
    'th.phra_nakhon_si_ayutthaya.amphoe_tha_ruea.name',
    14.53587000,
    100.71268000
);

-- City: Amphoe Uthai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106327,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Amphoe Uthai',
    'th.phra_nakhon_si_ayutthaya.amphoe_uthai.name',
    14.35321000,
    100.69643000
);

-- City: Amphoe Wang Noi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106341,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Amphoe Wang Noi',
    'th.phra_nakhon_si_ayutthaya.amphoe_wang_noi.name',
    14.24348000,
    100.72500000
);

-- City: Ban Bang Kadi Pathum Thani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106384,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Ban Bang Kadi Pathum Thani',
    'th.phra_nakhon_si_ayutthaya.ban_bang_kadi_pathum_thani.name',
    13.99904000,
    100.54962000
);

-- City: Bang Ban
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106420,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Bang Ban',
    'th.phra_nakhon_si_ayutthaya.bang_ban.name',
    14.37395000,
    100.48528000
);

-- City: Bang Pa-in
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106438,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Bang Pa-in',
    'th.phra_nakhon_si_ayutthaya.bang_pa_in.name',
    14.22783000,
    100.57589000
);

-- City: Nakhon Luang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106579,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Nakhon Luang',
    'th.phra_nakhon_si_ayutthaya.nakhon_luang.name',
    14.46281000,
    100.60832000
);

-- City: Phak Hai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106619,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Phak Hai',
    'th.phra_nakhon_si_ayutthaya.phak_hai.name',
    14.45736000,
    100.36989000
);

-- City: Phra Nakhon Si Ayutthaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106644,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Phra Nakhon Si Ayutthaya',
    'th.phra_nakhon_si_ayutthaya.phra_nakhon_si_ayutthaya.name',
    14.35167000,
    100.57739000
);

-- City: Tha Ruea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106724,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Tha Ruea',
    'th.phra_nakhon_si_ayutthaya.tha_ruea.name',
    14.56739000,
    100.72598000
);

-- City: Wang Noi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106744,
    'TH',
    'Thailand',
    '14',
    'Phra Nakhon Si Ayutthaya',
    'Wang Noi',
    'th.phra_nakhon_si_ayutthaya.wang_noi.name',
    14.22689000,
    100.71550000
);


-- State: Phrae
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
    3528,
    'TH',
    '54',
    'Phrae',
    'th.phrae.name',
    'province',
    18.14457740,
    100.14028310
);


-- City: Amphoe Den Chai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105321,
    'TH',
    'Thailand',
    '54',
    'Phrae',
    'Amphoe Den Chai',
    'th.phrae.amphoe_den_chai.name',
    17.91667000,
    100.03333000
);

-- City: Amphoe Long
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105494,
    'TH',
    'Thailand',
    '54',
    'Phrae',
    'Amphoe Long',
    'th.phrae.amphoe_long.name',
    18.14262000,
    99.90901000
);

-- City: Amphoe Mueang Phrae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105574,
    'TH',
    'Thailand',
    '54',
    'Phrae',
    'Amphoe Mueang Phrae',
    'th.phrae.amphoe_mueang_phrae.name',
    18.12258000,
    100.25620000
);

-- City: Amphoe Nong Muang Khai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105673,
    'TH',
    'Thailand',
    '54',
    'Phrae',
    'Amphoe Nong Muang Khai',
    'th.phrae.amphoe_nong_muang_khai.name',
    18.28845000,
    100.15231000
);

-- City: Amphoe Rong Kwang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105814,
    'TH',
    'Thailand',
    '54',
    'Phrae',
    'Amphoe Rong Kwang',
    'th.phrae.amphoe_rong_kwang.name',
    18.32614000,
    100.39418000
);

-- City: Amphoe Song
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106244,
    'TH',
    'Thailand',
    '54',
    'Phrae',
    'Amphoe Song',
    'th.phrae.amphoe_song.name',
    18.57006000,
    100.22911000
);

-- City: Amphoe Sung Men
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106256,
    'TH',
    'Thailand',
    '54',
    'Phrae',
    'Amphoe Sung Men',
    'th.phrae.amphoe_sung_men.name',
    18.03542000,
    100.12538000
);

-- City: Amphoe Wang Chin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106336,
    'TH',
    'Thailand',
    '54',
    'Phrae',
    'Amphoe Wang Chin',
    'th.phrae.amphoe_wang_chin.name',
    17.86667000,
    99.64990000
);

-- City: Den Chai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106487,
    'TH',
    'Thailand',
    '54',
    'Phrae',
    'Den Chai',
    'th.phrae.den_chai.name',
    17.98372000,
    100.05217000
);

-- City: Long
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106559,
    'TH',
    'Thailand',
    '54',
    'Phrae',
    'Long',
    'th.phrae.long.name',
    18.07422000,
    99.83073000
);

-- City: Phrae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106647,
    'TH',
    'Thailand',
    '54',
    'Phrae',
    'Phrae',
    'th.phrae.phrae.name',
    18.14589000,
    100.14103000
);

-- City: Rong Kwang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106670,
    'TH',
    'Thailand',
    '54',
    'Phrae',
    'Rong Kwang',
    'th.phrae.rong_kwang.name',
    18.33903000,
    100.31736000
);


-- State: Phuket
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
    3536,
    'TH',
    '83',
    'Phuket',
    'th.phuket.name',
    'province',
    7.88044790,
    98.39225040
);


-- City: Amphoe Kathu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105380,
    'TH',
    'Thailand',
    '83',
    'Phuket',
    'Amphoe Kathu',
    'th.phuket.amphoe_kathu.name',
    7.91456000,
    98.33330000
);

-- City: Amphoe Mueang Phuket
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105575,
    'TH',
    'Thailand',
    '83',
    'Phuket',
    'Amphoe Mueang Phuket',
    'th.phuket.amphoe_mueang_phuket.name',
    7.85609000,
    98.37183000
);

-- City: Amphoe Thalang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106295,
    'TH',
    'Thailand',
    '83',
    'Phuket',
    'Amphoe Thalang',
    'th.phuket.amphoe_thalang.name',
    8.03407000,
    98.33399000
);

-- City: Ban Chalong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106386,
    'TH',
    'Thailand',
    '83',
    'Phuket',
    'Ban Chalong',
    'th.phuket.ban_chalong.name',
    7.84468000,
    98.33897000
);

-- City: Ban Karon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106391,
    'TH',
    'Thailand',
    '83',
    'Phuket',
    'Ban Karon',
    'th.phuket.ban_karon.name',
    7.84769000,
    98.29850000
);

-- City: Ban Kata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106392,
    'TH',
    'Thailand',
    '83',
    'Phuket',
    'Ban Kata',
    'th.phuket.ban_kata.name',
    7.82125000,
    98.30703000
);

-- City: Ban Ko Kaeo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106395,
    'TH',
    'Thailand',
    '83',
    'Phuket',
    'Ban Ko Kaeo',
    'th.phuket.ban_ko_kaeo.name',
    7.93599000,
    98.39664000
);

-- City: Ban Mai Khao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106399,
    'TH',
    'Thailand',
    '83',
    'Phuket',
    'Ban Mai Khao',
    'th.phuket.ban_mai_khao.name',
    8.12713000,
    98.30738000
);

-- City: Ban Ratsada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106411,
    'TH',
    'Thailand',
    '83',
    'Phuket',
    'Ban Ratsada',
    'th.phuket.ban_ratsada.name',
    7.90963000,
    98.40248000
);

-- City: Ban Talat Nua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106417,
    'TH',
    'Thailand',
    '83',
    'Phuket',
    'Ban Talat Nua',
    'th.phuket.ban_talat_nua.name',
    7.88489000,
    98.38557000
);

-- City: Ban Talat Yai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106418,
    'TH',
    'Thailand',
    '83',
    'Phuket',
    'Ban Talat Yai',
    'th.phuket.ban_talat_yai.name',
    7.88481000,
    98.40008000
);

-- City: Kathu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106516,
    'TH',
    'Thailand',
    '83',
    'Phuket',
    'Kathu',
    'th.phuket.kathu.name',
    7.91779000,
    98.33322000
);

-- City: Nai Harn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106578,
    'TH',
    'Thailand',
    '83',
    'Phuket',
    'Nai Harn',
    'th.phuket.nai_harn.name',
    7.77859000,
    98.30661000
);

-- City: Patong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106615,
    'TH',
    'Thailand',
    '83',
    'Phuket',
    'Patong',
    'th.phuket.patong.name',
    7.89607000,
    98.29661000
);

-- City: Phuket
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106650,
    'TH',
    'Thailand',
    '83',
    'Phuket',
    'Phuket',
    'th.phuket.phuket.name',
    7.89059000,
    98.39810000
);

-- City: Rawai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106666,
    'TH',
    'Thailand',
    '83',
    'Phuket',
    'Rawai',
    'th.phuket.rawai.name',
    7.77965000,
    98.32532000
);

-- City: Wichit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106753,
    'TH',
    'Thailand',
    '83',
    'Phuket',
    'Wichit',
    'th.phuket.wichit.name',
    7.88940000,
    98.38523000
);


-- State: Prachin Buri
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
    3542,
    'TH',
    '25',
    'Prachin Buri',
    'th.prachin_buri.name',
    'province',
    14.04206990,
    101.66008740
);


-- City: Amphoe Ban Sang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105217,
    'TH',
    'Thailand',
    '25',
    'Prachin Buri',
    'Amphoe Ban Sang',
    'th.prachin_buri.amphoe_ban_sang.name',
    13.95005000,
    101.25063000
);

-- City: Amphoe Kabin Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105362,
    'TH',
    'Thailand',
    '25',
    'Prachin Buri',
    'Amphoe Kabin Buri',
    'th.prachin_buri.amphoe_kabin_buri.name',
    13.90000000,
    101.80000000
);

-- City: Amphoe Mueang Prachin Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105576,
    'TH',
    'Thailand',
    '25',
    'Prachin Buri',
    'Amphoe Mueang Prachin Buri',
    'th.prachin_buri.amphoe_mueang_prachin_buri.name',
    14.09335000,
    101.39776000
);

-- City: Amphoe Na Di
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105610,
    'TH',
    'Thailand',
    '25',
    'Prachin Buri',
    'Amphoe Na Di',
    'th.prachin_buri.amphoe_na_di.name',
    14.19253000,
    101.84557000
);

-- City: Amphoe Prachantakham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105794,
    'TH',
    'Thailand',
    '25',
    'Prachin Buri',
    'Amphoe Prachantakham',
    'th.prachin_buri.amphoe_prachantakham.name',
    14.22813000,
    101.57440000
);

-- City: Amphoe Si Maha Phot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106214,
    'TH',
    'Thailand',
    '25',
    'Prachin Buri',
    'Amphoe Si Maha Phot',
    'th.prachin_buri.amphoe_si_maha_phot.name',
    13.89041000,
    101.54181000
);

-- City: Amphoe Si Mahosot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106215,
    'TH',
    'Thailand',
    '25',
    'Prachin Buri',
    'Amphoe Si Mahosot',
    'th.prachin_buri.amphoe_si_mahosot.name',
    13.87669000,
    101.42499000
);

-- City: Kabin Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106504,
    'TH',
    'Thailand',
    '25',
    'Prachin Buri',
    'Kabin Buri',
    'th.prachin_buri.kabin_buri.name',
    13.95114000,
    101.71769000
);

-- City: Prachin Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106655,
    'TH',
    'Thailand',
    '25',
    'Prachin Buri',
    'Prachin Buri',
    'th.prachin_buri.prachin_buri.name',
    14.04992000,
    101.36864000
);


-- State: Prachuap Khiri Khan
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
    3508,
    'TH',
    '77',
    'Prachuap Khiri Khan',
    'th.prachuap_khiri_khan.name',
    'province',
    11.79383890,
    99.79575640
);


-- City: Amphoe Bang Saphan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105244,
    'TH',
    'Thailand',
    '77',
    'Prachuap Khiri Khan',
    'Amphoe Bang Saphan',
    'th.prachuap_khiri_khan.amphoe_bang_saphan.name',
    11.29402000,
    99.44406000
);

-- City: Amphoe Bang Saphan Noi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105245,
    'TH',
    'Thailand',
    '77',
    'Prachuap Khiri Khan',
    'Amphoe Bang Saphan Noi',
    'th.prachuap_khiri_khan.amphoe_bang_saphan_noi.name',
    11.07057000,
    99.34105000
);

-- City: Amphoe Hua Hin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105349,
    'TH',
    'Thailand',
    '77',
    'Prachuap Khiri Khan',
    'Amphoe Hua Hin',
    'th.prachuap_khiri_khan.amphoe_hua_hin.name',
    12.53522000,
    99.70366000
);

-- City: Amphoe Kui Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105460,
    'TH',
    'Thailand',
    '77',
    'Prachuap Khiri Khan',
    'Amphoe Kui Buri',
    'th.prachuap_khiri_khan.amphoe_kui_buri.name',
    12.11311000,
    99.75462000
);

-- City: Amphoe Mueang Prachuap Khiri Khan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105577,
    'TH',
    'Thailand',
    '77',
    'Prachuap Khiri Khan',
    'Amphoe Mueang Prachuap Khiri Khan',
    'th.prachuap_khiri_khan.amphoe_mueang_prachuap_khiri_khan.name',
    11.87144000,
    99.73563000
);

-- City: Amphoe Pran Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105796,
    'TH',
    'Thailand',
    '77',
    'Prachuap Khiri Khan',
    'Amphoe Pran Buri',
    'th.prachuap_khiri_khan.amphoe_pran_buri.name',
    12.39040000,
    99.69690000
);

-- City: Amphoe Sam Roi Yot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106177,
    'TH',
    'Thailand',
    '77',
    'Prachuap Khiri Khan',
    'Amphoe Sam Roi Yot',
    'th.prachuap_khiri_khan.amphoe_sam_roi_yot.name',
    12.25586000,
    99.74010000
);

-- City: Amphoe Thap Sakae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106301,
    'TH',
    'Thailand',
    '77',
    'Prachuap Khiri Khan',
    'Amphoe Thap Sakae',
    'th.prachuap_khiri_khan.amphoe_thap_sakae.name',
    11.54787000,
    99.57159000
);

-- City: Bang Saphan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106445,
    'TH',
    'Thailand',
    '77',
    'Prachuap Khiri Khan',
    'Bang Saphan',
    'th.prachuap_khiri_khan.bang_saphan.name',
    11.21259000,
    99.51167000
);

-- City: Hua Hin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106498,
    'TH',
    'Thailand',
    '77',
    'Prachuap Khiri Khan',
    'Hua Hin',
    'th.prachuap_khiri_khan.hua_hin.name',
    12.57065000,
    99.95876000
);

-- City: Kui Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106544,
    'TH',
    'Thailand',
    '77',
    'Prachuap Khiri Khan',
    'Kui Buri',
    'th.prachuap_khiri_khan.kui_buri.name',
    12.08283000,
    99.85431000
);

-- City: Prachuap Khiri Khan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106656,
    'TH',
    'Thailand',
    '77',
    'Prachuap Khiri Khan',
    'Prachuap Khiri Khan',
    'th.prachuap_khiri_khan.prachuap_khiri_khan.name',
    11.82098000,
    99.78410000
);

-- City: Pran Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106658,
    'TH',
    'Thailand',
    '77',
    'Prachuap Khiri Khan',
    'Pran Buri',
    'th.prachuap_khiri_khan.pran_buri.name',
    12.38487000,
    99.90157000
);

-- City: Sam Roi Yot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106678,
    'TH',
    'Thailand',
    '77',
    'Prachuap Khiri Khan',
    'Sam Roi Yot',
    'th.prachuap_khiri_khan.sam_roi_yot.name',
    12.27081000,
    99.87203000
);


-- State: Ranong
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
    3479,
    'TH',
    '85',
    'Ranong',
    'th.ranong.name',
    'province',
    9.95287020,
    98.60846410
);


-- City: Amphoe Kapoe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105377,
    'TH',
    'Thailand',
    '85',
    'Ranong',
    'Amphoe Kapoe',
    'th.ranong.amphoe_kapoe.name',
    9.53028000,
    98.62369000
);

-- City: Amphoe Kra Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105451,
    'TH',
    'Thailand',
    '85',
    'Ranong',
    'Amphoe Kra Buri',
    'th.ranong.amphoe_kra_buri.name',
    10.45895000,
    98.84373000
);

-- City: Amphoe La-un
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105469,
    'TH',
    'Thailand',
    '85',
    'Ranong',
    'Amphoe La-un',
    'th.ranong.amphoe_la_un.name',
    10.09691000,
    98.78498000
);

-- City: Amphoe Mueang Ranong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105578,
    'TH',
    'Thailand',
    '85',
    'Ranong',
    'Amphoe Mueang Ranong',
    'th.ranong.amphoe_mueang_ranong.name',
    9.86238000,
    98.62229000
);

-- City: Amphoe Suk Samran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106254,
    'TH',
    'Thailand',
    '85',
    'Ranong',
    'Amphoe Suk Samran',
    'th.ranong.amphoe_suk_samran.name',
    9.41570000,
    98.49117000
);

-- City: Ranong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106661,
    'TH',
    'Thailand',
    '85',
    'Ranong',
    'Ranong',
    'th.ranong.ranong.name',
    9.96583000,
    98.63476000
);


-- State: Ratchaburi
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
    3499,
    'TH',
    '70',
    'Ratchaburi',
    'th.ratchaburi.name',
    'province',
    13.52828930,
    99.81342110
);


-- City: Amphoe Ban Kha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105194,
    'TH',
    'Thailand',
    '70',
    'Ratchaburi',
    'Amphoe Ban Kha',
    'th.ratchaburi.amphoe_ban_kha.name',
    13.32374000,
    99.37323000
);

-- City: Amphoe Ban Pong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105215,
    'TH',
    'Thailand',
    '70',
    'Ratchaburi',
    'Amphoe Ban Pong',
    'th.ratchaburi.amphoe_ban_pong.name',
    13.81660000,
    99.82147000
);

-- City: Amphoe Bang Phae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105237,
    'TH',
    'Thailand',
    '70',
    'Ratchaburi',
    'Amphoe Bang Phae',
    'th.ratchaburi.amphoe_bang_phae.name',
    13.68333000,
    99.98333000
);

-- City: Amphoe Chom Bueng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105303,
    'TH',
    'Thailand',
    '70',
    'Ratchaburi',
    'Amphoe Chom Bueng',
    'th.ratchaburi.amphoe_chom_bueng.name',
    13.62520000,
    99.51870000
);

-- City: Amphoe Damnoen Saduak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105316,
    'TH',
    'Thailand',
    '70',
    'Ratchaburi',
    'Amphoe Damnoen Saduak',
    'th.ratchaburi.amphoe_damnoen_saduak.name',
    13.56537000,
    99.97042000
);

-- City: Amphoe Mueang Ratchaburi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105579,
    'TH',
    'Thailand',
    '70',
    'Ratchaburi',
    'Amphoe Mueang Ratchaburi',
    'th.ratchaburi.amphoe_mueang_ratchaburi.name',
    13.54559000,
    99.77678000
);

-- City: Amphoe Pak Tho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105707,
    'TH',
    'Thailand',
    '70',
    'Ratchaburi',
    'Amphoe Pak Tho',
    'th.ratchaburi.amphoe_pak_tho.name',
    13.38761000,
    99.67700000
);

-- City: Amphoe Photharam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105759,
    'TH',
    'Thailand',
    '70',
    'Ratchaburi',
    'Amphoe Photharam',
    'th.ratchaburi.amphoe_photharam.name',
    13.70707000,
    99.75622000
);

-- City: Amphoe Suan Phueng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106253,
    'TH',
    'Thailand',
    '70',
    'Ratchaburi',
    'Amphoe Suan Phueng',
    'th.ratchaburi.amphoe_suan_phueng.name',
    13.56361000,
    99.31133000
);

-- City: Amphoe Wat Phleng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106356,
    'TH',
    'Thailand',
    '70',
    'Ratchaburi',
    'Amphoe Wat Phleng',
    'th.ratchaburi.amphoe_wat_phleng.name',
    13.44705000,
    99.86959000
);

-- City: Ban Pong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106410,
    'TH',
    'Thailand',
    '70',
    'Ratchaburi',
    'Ban Pong',
    'th.ratchaburi.ban_pong.name',
    13.81629000,
    99.87739000
);

-- City: Bang Phae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106440,
    'TH',
    'Thailand',
    '70',
    'Ratchaburi',
    'Bang Phae',
    'th.ratchaburi.bang_phae.name',
    13.69157000,
    99.92982000
);

-- City: Chom Bueng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106478,
    'TH',
    'Thailand',
    '70',
    'Ratchaburi',
    'Chom Bueng',
    'th.ratchaburi.chom_bueng.name',
    13.62000000,
    99.59169000
);

-- City: Damnoen Saduak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106485,
    'TH',
    'Thailand',
    '70',
    'Ratchaburi',
    'Damnoen Saduak',
    'th.ratchaburi.damnoen_saduak.name',
    13.51825000,
    99.95469000
);

-- City: Photharam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106641,
    'TH',
    'Thailand',
    '70',
    'Ratchaburi',
    'Photharam',
    'th.ratchaburi.photharam.name',
    13.69234000,
    99.84969000
);

-- City: Ratchaburi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106664,
    'TH',
    'Thailand',
    '70',
    'Ratchaburi',
    'Ratchaburi',
    'th.ratchaburi.ratchaburi.name',
    13.53671000,
    99.81712000
);


-- State: Rayong
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
    3518,
    'TH',
    '21',
    'Rayong',
    'th.rayong.name',
    'province',
    12.68139570,
    101.28162610
);


-- City: Amphoe Ban Chang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105187,
    'TH',
    'Thailand',
    '21',
    'Rayong',
    'Amphoe Ban Chang',
    'th.rayong.amphoe_ban_chang.name',
    12.73230000,
    101.04878000
);

-- City: Amphoe Ban Khai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105195,
    'TH',
    'Thailand',
    '21',
    'Rayong',
    'Amphoe Ban Khai',
    'th.rayong.amphoe_ban_khai.name',
    12.83827000,
    101.34210000
);

-- City: Amphoe Khao Chamao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105393,
    'TH',
    'Thailand',
    '21',
    'Rayong',
    'Amphoe Khao Chamao',
    'th.rayong.amphoe_khao_chamao.name',
    12.99042000,
    101.67847000
);

-- City: Amphoe Klaeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105437,
    'TH',
    'Thailand',
    '21',
    'Rayong',
    'Amphoe Klaeng',
    'th.rayong.amphoe_klaeng.name',
    12.77179000,
    101.65666000
);

-- City: Amphoe Mueang Rayong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105580,
    'TH',
    'Thailand',
    '21',
    'Rayong',
    'Amphoe Mueang Rayong',
    'th.rayong.amphoe_mueang_rayong.name',
    12.71864000,
    101.34491000
);

-- City: Amphoe Nikhom Phattana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105645,
    'TH',
    'Thailand',
    '21',
    'Rayong',
    'Amphoe Nikhom Phattana',
    'th.rayong.amphoe_nikhom_phattana.name',
    12.84489000,
    101.15341000
);

-- City: Amphoe Pluak Daeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105790,
    'TH',
    'Thailand',
    '21',
    'Rayong',
    'Amphoe Pluak Daeng',
    'th.rayong.amphoe_pluak_daeng.name',
    12.98333000,
    101.25000000
);

-- City: Amphoe Wang Chan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106334,
    'TH',
    'Thailand',
    '21',
    'Rayong',
    'Amphoe Wang Chan',
    'th.rayong.amphoe_wang_chan.name',
    12.96245000,
    101.51533000
);

-- City: Ban Chang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106387,
    'TH',
    'Thailand',
    '21',
    'Rayong',
    'Ban Chang',
    'th.rayong.ban_chang.name',
    12.72543000,
    101.05531000
);

-- City: Ban Phe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106408,
    'TH',
    'Thailand',
    '21',
    'Rayong',
    'Ban Phe',
    'th.rayong.ban_phe.name',
    12.62824000,
    101.43757000
);

-- City: Klaeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106532,
    'TH',
    'Thailand',
    '21',
    'Rayong',
    'Klaeng',
    'th.rayong.klaeng.name',
    12.77972000,
    101.64831000
);

-- City: Rayong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106667,
    'TH',
    'Thailand',
    '21',
    'Rayong',
    'Rayong',
    'th.rayong.rayong.name',
    12.68095000,
    101.25798000
);


-- State: Roi Et
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
    3510,
    'TH',
    '45',
    'Roi Et',
    'th.roi_et.name',
    'province',
    16.05381960,
    103.65200360
);


-- City: Amphoe At Samat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105184,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Amphoe At Samat',
    'th.roi_et.amphoe_at_samat.name',
    15.84014000,
    103.86619000
);

-- City: Amphoe Changhan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105285,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Amphoe Changhan',
    'th.roi_et.amphoe_changhan.name',
    16.16213000,
    103.61605000
);

-- City: Amphoe Chaturaphak Phiman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105289,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Amphoe Chaturaphak Phiman',
    'th.roi_et.amphoe_chaturaphak_phiman.name',
    15.82670000,
    103.54934000
);

-- City: Amphoe Chiang Khwan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105296,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Amphoe Chiang Khwan',
    'th.roi_et.amphoe_chiang_khwan.name',
    16.14887000,
    103.74924000
);

-- City: Amphoe Kaset Wisai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105379,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Amphoe Kaset Wisai',
    'th.roi_et.amphoe_kaset_wisai.name',
    15.60285000,
    103.56652000
);

-- City: Amphoe Moeiwadi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105528,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Amphoe Moeiwadi',
    'th.roi_et.amphoe_moeiwadi.name',
    16.37155000,
    104.11137000
);

-- City: Amphoe Mueang Roi Et
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105581,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Amphoe Mueang Roi Et',
    'th.roi_et.amphoe_mueang_roi_et.name',
    16.01497000,
    103.61584000
);

-- City: Amphoe Mueang Suang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105592,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Amphoe Mueang Suang',
    'th.roi_et.amphoe_mueang_suang.name',
    15.78619000,
    103.75071000
);

-- City: Amphoe Nong Hi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105664,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Amphoe Nong Hi',
    'th.roi_et.amphoe_nong_hi.name',
    15.57983000,
    104.01134000
);

-- City: Amphoe Nong Phok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105676,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Amphoe Nong Phok',
    'th.roi_et.amphoe_nong_phok.name',
    16.30357000,
    104.22144000
);

-- City: Amphoe Pathum Rat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105714,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Amphoe Pathum Rat',
    'th.roi_et.amphoe_pathum_rat.name',
    15.62371000,
    103.38733000
);

-- City: Amphoe Phanom Phrai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105728,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Amphoe Phanom Phrai',
    'th.roi_et.amphoe_phanom_phrai.name',
    15.69300000,
    104.07550000
);

-- City: Amphoe Pho Chai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105744,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Amphoe Pho Chai',
    'th.roi_et.amphoe_pho_chai.name',
    16.30969000,
    103.79004000
);

-- City: Amphoe Phon Sai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105754,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Amphoe Phon Sai',
    'th.roi_et.amphoe_phon_sai.name',
    15.49244000,
    103.94139000
);

-- City: Amphoe Phon Thong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105756,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Amphoe Phon Thong',
    'th.roi_et.amphoe_phon_thong.name',
    16.29007000,
    103.96388000
);

-- City: Amphoe Selaphum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106206,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Amphoe Selaphum',
    'th.roi_et.amphoe_selaphum.name',
    16.04700000,
    104.00031000
);

-- City: Amphoe Si Somdet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106226,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Amphoe Si Somdet',
    'th.roi_et.amphoe_si_somdet.name',
    16.01947000,
    103.51427000
);

-- City: Amphoe Suwannaphum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106259,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Amphoe Suwannaphum',
    'th.roi_et.amphoe_suwannaphum.name',
    15.60529000,
    103.80630000
);

-- City: Amphoe Thawatchaburi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106304,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Amphoe Thawatchaburi',
    'th.roi_et.amphoe_thawatchaburi.name',
    16.02783000,
    103.77833000
);

-- City: Amphoe Thung Khao Luang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106314,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Amphoe Thung Khao Luang',
    'th.roi_et.amphoe_thung_khao_luang.name',
    15.98966000,
    103.87086000
);

-- City: Ban Selaphum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106413,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Ban Selaphum',
    'th.roi_et.ban_selaphum.name',
    16.01667000,
    103.95000000
);

-- City: Kaset Wisai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106515,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Kaset Wisai',
    'th.roi_et.kaset_wisai.name',
    15.65558000,
    103.58361000
);

-- City: Moeiwadi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106570,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Moeiwadi',
    'th.roi_et.moeiwadi.name',
    16.38944000,
    104.15720000
);

-- City: Pho Chai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106637,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Pho Chai',
    'th.roi_et.pho_chai.name',
    16.32827000,
    103.77033000
);

-- City: Roi Et
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106668,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Roi Et',
    'th.roi_et.roi_et.name',
    16.05670000,
    103.65309000
);

-- City: Suwannaphum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106712,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Suwannaphum',
    'th.roi_et.suwannaphum.name',
    15.60348000,
    103.80207000
);

-- City: Waeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106742,
    'TH',
    'Thailand',
    '45',
    'Roi Et',
    'Waeng',
    'th.roi_et.waeng.name',
    16.30006000,
    103.97786000
);


-- State: Sa Kaeo
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
    3529,
    'TH',
    '27',
    'Sa Kaeo',
    'th.sa_kaeo.name',
    'province',
    13.82403800,
    102.06458390
);


-- City: Amphoe Aranyaprathet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105183,
    'TH',
    'Thailand',
    '27',
    'Sa Kaeo',
    'Amphoe Aranyaprathet',
    'th.sa_kaeo.amphoe_aranyaprathet.name',
    13.69086000,
    102.47693000
);

-- City: Amphoe Khao Chakan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105392,
    'TH',
    'Thailand',
    '27',
    'Sa Kaeo',
    'Amphoe Khao Chakan',
    'th.sa_kaeo.amphoe_khao_chakan.name',
    13.62293000,
    102.02665000
);

-- City: Amphoe Khlong Hat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105405,
    'TH',
    'Thailand',
    '27',
    'Sa Kaeo',
    'Amphoe Khlong Hat',
    'th.sa_kaeo.amphoe_khlong_hat.name',
    13.47396000,
    102.27604000
);

-- City: Amphoe Khok Sung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105420,
    'TH',
    'Thailand',
    '27',
    'Sa Kaeo',
    'Amphoe Khok Sung',
    'th.sa_kaeo.amphoe_khok_sung.name',
    13.87388000,
    102.66075000
);

-- City: Amphoe Mueang Sa Kaeo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105582,
    'TH',
    'Thailand',
    '27',
    'Sa Kaeo',
    'Amphoe Mueang Sa Kaeo',
    'th.sa_kaeo.amphoe_mueang_sa_kaeo.name',
    13.92969000,
    102.10626000
);

-- City: Amphoe Ta Phraya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106260,
    'TH',
    'Thailand',
    '27',
    'Sa Kaeo',
    'Amphoe Ta Phraya',
    'th.sa_kaeo.amphoe_ta_phraya.name',
    14.06272000,
    102.72601000
);

-- City: Amphoe Wang Nam Yen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106340,
    'TH',
    'Thailand',
    '27',
    'Sa Kaeo',
    'Amphoe Wang Nam Yen',
    'th.sa_kaeo.amphoe_wang_nam_yen.name',
    13.51900000,
    102.08718000
);

-- City: Amphoe Wang Sombun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106347,
    'TH',
    'Thailand',
    '27',
    'Sa Kaeo',
    'Amphoe Wang Sombun',
    'th.sa_kaeo.amphoe_wang_sombun.name',
    13.36112000,
    102.12490000
);

-- City: Amphoe Watthana Nakhon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106358,
    'TH',
    'Thailand',
    '27',
    'Sa Kaeo',
    'Amphoe Watthana Nakhon',
    'th.sa_kaeo.amphoe_watthana_nakhon.name',
    13.88582000,
    102.35652000
);

-- City: Aranyaprathet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106382,
    'TH',
    'Thailand',
    '27',
    'Sa Kaeo',
    'Aranyaprathet',
    'th.sa_kaeo.aranyaprathet.name',
    13.69276000,
    102.50128000
);

-- City: Sa Kaeo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106671,
    'TH',
    'Thailand',
    '27',
    'Sa Kaeo',
    'Sa Kaeo',
    'th.sa_kaeo.sa_kaeo.name',
    13.81411000,
    102.07222000
);

-- City: Wang Nam Yen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106743,
    'TH',
    'Thailand',
    '27',
    'Sa Kaeo',
    'Wang Nam Yen',
    'th.sa_kaeo.wang_nam_yen.name',
    13.50325000,
    102.18115000
);


-- State: Sakon Nakhon
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
    3501,
    'TH',
    '47',
    'Sakon Nakhon',
    'th.sakon_nakhon.name',
    'province',
    17.16642110,
    104.14860550
);


-- City: Amphoe Akat Amnuai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105180,
    'TH',
    'Thailand',
    '47',
    'Sakon Nakhon',
    'Amphoe Akat Amnuai',
    'th.sakon_nakhon.amphoe_akat_amnuai.name',
    17.63589000,
    103.97590000
);

-- City: Amphoe Ban Muang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105205,
    'TH',
    'Thailand',
    '47',
    'Sakon Nakhon',
    'Amphoe Ban Muang',
    'th.sakon_nakhon.amphoe_ban_muang.name',
    17.89569000,
    103.52793000
);

-- City: Amphoe Charoen Sin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105287,
    'TH',
    'Thailand',
    '47',
    'Sakon Nakhon',
    'Amphoe Charoen Sin',
    'th.sakon_nakhon.amphoe_charoen_sin.name',
    17.63327000,
    103.52218000
);

-- City: Amphoe Kham Ta Kla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105386,
    'TH',
    'Thailand',
    '47',
    'Sakon Nakhon',
    'Amphoe Kham Ta Kla',
    'th.sakon_nakhon.amphoe_kham_ta_kla.name',
    17.82547000,
    103.78598000
);

-- City: Amphoe Khok Si Suphan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105419,
    'TH',
    'Thailand',
    '47',
    'Sakon Nakhon',
    'Amphoe Khok Si Suphan',
    'th.sakon_nakhon.amphoe_khok_si_suphan.name',
    17.02297000,
    104.30346000
);

-- City: Amphoe Kusuman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105462,
    'TH',
    'Thailand',
    '47',
    'Sakon Nakhon',
    'Amphoe Kusuman',
    'th.sakon_nakhon.amphoe_kusuman.name',
    17.35402000,
    104.26677000
);

-- City: Amphoe Kut Bak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105463,
    'TH',
    'Thailand',
    '47',
    'Sakon Nakhon',
    'Amphoe Kut Bak',
    'th.sakon_nakhon.amphoe_kut_bak.name',
    17.08205000,
    103.81469000
);

-- City: Amphoe Mueang Sakon Nakhon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105583,
    'TH',
    'Thailand',
    '47',
    'Sakon Nakhon',
    'Amphoe Mueang Sakon Nakhon',
    'th.sakon_nakhon.amphoe_mueang_sakon_nakhon.name',
    17.16163000,
    104.10519000
);

-- City: Amphoe Nikhom Nam Un
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105644,
    'TH',
    'Thailand',
    '47',
    'Sakon Nakhon',
    'Amphoe Nikhom Nam Un',
    'th.sakon_nakhon.amphoe_nikhom_nam_un.name',
    17.17349000,
    103.73511000
);

-- City: Amphoe Phang Khon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105724,
    'TH',
    'Thailand',
    '47',
    'Sakon Nakhon',
    'Amphoe Phang Khon',
    'th.sakon_nakhon.amphoe_phang_khon.name',
    17.38267000,
    103.75146000
);

-- City: Amphoe Phanna Nikhom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105725,
    'TH',
    'Thailand',
    '47',
    'Sakon Nakhon',
    'Amphoe Phanna Nikhom',
    'th.sakon_nakhon.amphoe_phanna_nikhom.name',
    17.31369000,
    103.89791000
);

-- City: Amphoe Phon Na Kaeo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105753,
    'TH',
    'Thailand',
    '47',
    'Sakon Nakhon',
    'Amphoe Phon Na Kaeo',
    'th.sakon_nakhon.amphoe_phon_na_kaeo.name',
    17.21248000,
    104.30700000
);

-- City: Amphoe Phu Phan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105778,
    'TH',
    'Thailand',
    '47',
    'Sakon Nakhon',
    'Amphoe Phu Phan',
    'th.sakon_nakhon.amphoe_phu_phan.name',
    16.92862000,
    103.92400000
);

-- City: Amphoe Sawang Daen Din
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106201,
    'TH',
    'Thailand',
    '47',
    'Sakon Nakhon',
    'Amphoe Sawang Daen Din',
    'th.sakon_nakhon.amphoe_sawang_daen_din.name',
    17.45590000,
    103.44950000
);

-- City: Amphoe Song Dao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106245,
    'TH',
    'Thailand',
    '47',
    'Sakon Nakhon',
    'Amphoe Song Dao',
    'th.sakon_nakhon.amphoe_song_dao.name',
    17.30883000,
    103.44987000
);

-- City: Amphoe Tao Ngoi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106268,
    'TH',
    'Thailand',
    '47',
    'Sakon Nakhon',
    'Amphoe Tao Ngoi',
    'th.sakon_nakhon.amphoe_tao_ngoi.name',
    16.94022000,
    104.15863000
);

-- City: Amphoe Wanon Niwat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106351,
    'TH',
    'Thailand',
    '47',
    'Sakon Nakhon',
    'Amphoe Wanon Niwat',
    'th.sakon_nakhon.amphoe_wanon_niwat.name',
    17.61516000,
    103.76536000
);

-- City: Amphoe Waritchaphum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106354,
    'TH',
    'Thailand',
    '47',
    'Sakon Nakhon',
    'Amphoe Waritchaphum',
    'th.sakon_nakhon.amphoe_waritchaphum.name',
    17.25692000,
    103.62283000
);

-- City: Sakon Nakhon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106675,
    'TH',
    'Thailand',
    '47',
    'Sakon Nakhon',
    'Sakon Nakhon',
    'th.sakon_nakhon.sakon_nakhon.name',
    17.16116000,
    104.14725000
);

-- City: Sawang Daen Din
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106693,
    'TH',
    'Thailand',
    '47',
    'Sakon Nakhon',
    'Sawang Daen Din',
    'th.sakon_nakhon.sawang_daen_din.name',
    17.47531000,
    103.45753000
);


-- State: Samut Prakan
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
    3481,
    'TH',
    '11',
    'Samut Prakan',
    'th.samut_prakan.name',
    'province',
    13.59909610,
    100.59983190
);


-- City: Amphoe Bang Bo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105222,
    'TH',
    'Thailand',
    '11',
    'Samut Prakan',
    'Amphoe Bang Bo',
    'th.samut_prakan.amphoe_bang_bo.name',
    13.58960000,
    100.86711000
);

-- City: Amphoe Bang Phli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105238,
    'TH',
    'Thailand',
    '11',
    'Samut Prakan',
    'Amphoe Bang Phli',
    'th.samut_prakan.amphoe_bang_phli.name',
    13.61972000,
    100.72582000
);

-- City: Amphoe Bang Sao Thong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105243,
    'TH',
    'Thailand',
    '11',
    'Samut Prakan',
    'Amphoe Bang Sao Thong',
    'th.samut_prakan.amphoe_bang_sao_thong.name',
    13.63286000,
    100.81038000
);

-- City: Amphoe Mueang Samut Prakan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105584,
    'TH',
    'Thailand',
    '11',
    'Samut Prakan',
    'Amphoe Mueang Samut Prakan',
    'th.samut_prakan.amphoe_mueang_samut_prakan.name',
    13.56855000,
    100.65148000
);

-- City: Amphoe Phra Pradaeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105763,
    'TH',
    'Thailand',
    '11',
    'Samut Prakan',
    'Amphoe Phra Pradaeng',
    'th.samut_prakan.amphoe_phra_pradaeng.name',
    13.65246000,
    100.55271000
);

-- City: Amphoe Phra Samut Chedi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105764,
    'TH',
    'Thailand',
    '11',
    'Samut Prakan',
    'Amphoe Phra Samut Chedi',
    'th.samut_prakan.amphoe_phra_samut_chedi.name',
    13.55622000,
    100.51485000
);

-- City: Ban Khlong Bang Sao Thong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106394,
    'TH',
    'Thailand',
    '11',
    'Samut Prakan',
    'Ban Khlong Bang Sao Thong',
    'th.samut_prakan.ban_khlong_bang_sao_thong.name',
    13.64172000,
    100.83272000
);

-- City: Bang Bo District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106421,
    'TH',
    'Thailand',
    '11',
    'Samut Prakan',
    'Bang Bo District',
    'th.samut_prakan.bang_bo_district.name',
    13.58333000,
    100.81667000
);

-- City: Phra Pradaeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106646,
    'TH',
    'Thailand',
    '11',
    'Samut Prakan',
    'Phra Pradaeng',
    'th.samut_prakan.phra_pradaeng.name',
    13.65855000,
    100.53362000
);

-- City: Samut Prakan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106680,
    'TH',
    'Thailand',
    '11',
    'Samut Prakan',
    'Samut Prakan',
    'th.samut_prakan.samut_prakan.name',
    13.59934000,
    100.59675000
);


-- State: Samut Sakhon
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
    3504,
    'TH',
    '74',
    'Samut Sakhon',
    'th.samut_sakhon.name',
    'province',
    13.54752160,
    100.27439560
);


-- City: Amphoe Ban Phaeo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105210,
    'TH',
    'Thailand',
    '74',
    'Samut Sakhon',
    'Amphoe Ban Phaeo',
    'th.samut_sakhon.amphoe_ban_phaeo.name',
    13.58747000,
    100.11789000
);

-- City: Amphoe Krathum Baen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105455,
    'TH',
    'Thailand',
    '74',
    'Samut Sakhon',
    'Amphoe Krathum Baen',
    'th.samut_sakhon.amphoe_krathum_baen.name',
    13.65570000,
    100.27282000
);

-- City: Amphoe Mueang Samut Sakhon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105585,
    'TH',
    'Thailand',
    '74',
    'Samut Sakhon',
    'Amphoe Mueang Samut Sakhon',
    'th.samut_sakhon.amphoe_mueang_samut_sakhon.name',
    13.53163000,
    100.25326000
);

-- City: Ban Phaeo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106405,
    'TH',
    'Thailand',
    '74',
    'Samut Sakhon',
    'Ban Phaeo',
    'th.samut_sakhon.ban_phaeo.name',
    13.59072000,
    100.10748000
);

-- City: Krathum Baen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106542,
    'TH',
    'Thailand',
    '74',
    'Samut Sakhon',
    'Krathum Baen',
    'th.samut_sakhon.krathum_baen.name',
    13.65330000,
    100.25972000
);

-- City: Samut Sakhon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106681,
    'TH',
    'Thailand',
    '74',
    'Samut Sakhon',
    'Samut Sakhon',
    'th.samut_sakhon.samut_sakhon.name',
    13.54753000,
    100.27362000
);


-- State: Samut Songkhram
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
    3502,
    'TH',
    '75',
    'Samut Songkhram',
    'th.samut_songkhram.name',
    'province',
    13.40982170,
    100.00226450
);


-- City: Amphoe Amphawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105181,
    'TH',
    'Thailand',
    '75',
    'Samut Songkhram',
    'Amphoe Amphawa',
    'th.samut_songkhram.amphoe_amphawa.name',
    13.36721000,
    99.91232000
);

-- City: Amphoe Bang Khonthi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105227,
    'TH',
    'Thailand',
    '75',
    'Samut Songkhram',
    'Amphoe Bang Khonthi',
    'th.samut_songkhram.amphoe_bang_khonthi.name',
    13.47448000,
    99.94838000
);

-- City: Amphoe Mueang Samut Songkhram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105586,
    'TH',
    'Thailand',
    '75',
    'Samut Songkhram',
    'Amphoe Mueang Samut Songkhram',
    'th.samut_songkhram.amphoe_mueang_samut_songkhram.name',
    13.39587000,
    99.99929000
);

-- City: Samut Songkhram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106682,
    'TH',
    'Thailand',
    '75',
    'Samut Songkhram',
    'Samut Songkhram',
    'th.samut_songkhram.samut_songkhram.name',
    13.41456000,
    100.00264000
);


-- State: Saraburi
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
    3487,
    'TH',
    '19',
    'Saraburi',
    'th.saraburi.name',
    'province',
    14.52891540,
    100.91014210
);


-- City: Amphoe Ban Mo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105204,
    'TH',
    'Thailand',
    '19',
    'Saraburi',
    'Amphoe Ban Mo',
    'th.saraburi.amphoe_ban_mo.name',
    14.60804000,
    100.72404000
);

-- City: Amphoe Chaloem Phra Kiat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105277,
    'TH',
    'Thailand',
    '19',
    'Saraburi',
    'Amphoe Chaloem Phra Kiat',
    'th.saraburi.amphoe_chaloem_phra_kiat.name',
    14.65671000,
    100.90838000
);

-- City: Amphoe Don Phut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105332,
    'TH',
    'Thailand',
    '19',
    'Saraburi',
    'Amphoe Don Phut',
    'th.saraburi.amphoe_don_phut.name',
    14.60758000,
    100.61578000
);

-- City: Amphoe Kaeng Khoi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105365,
    'TH',
    'Thailand',
    '19',
    'Saraburi',
    'Amphoe Kaeng Khoi',
    'th.saraburi.amphoe_kaeng_khoi.name',
    14.58166000,
    101.05297000
);

-- City: Amphoe Muak Lek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105529,
    'TH',
    'Thailand',
    '19',
    'Saraburi',
    'Amphoe Muak Lek',
    'th.saraburi.amphoe_muak_lek.name',
    14.77706000,
    101.27151000
);

-- City: Amphoe Mueang Sara Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105587,
    'TH',
    'Thailand',
    '19',
    'Saraburi',
    'Amphoe Mueang Sara Buri',
    'th.saraburi.amphoe_mueang_sara_buri.name',
    14.49721000,
    100.93829000
);

-- City: Amphoe Nong Don
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105662,
    'TH',
    'Thailand',
    '19',
    'Saraburi',
    'Amphoe Nong Don',
    'th.saraburi.amphoe_nong_don.name',
    14.68880000,
    100.68527000
);

-- City: Amphoe Nong Khae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105667,
    'TH',
    'Thailand',
    '19',
    'Saraburi',
    'Amphoe Nong Khae',
    'th.saraburi.amphoe_nong_khae.name',
    14.38125000,
    100.86451000
);

-- City: Amphoe Nong Saeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105679,
    'TH',
    'Thailand',
    '19',
    'Saraburi',
    'Amphoe Nong Saeng',
    'th.saraburi.amphoe_nong_saeng.name',
    14.48283000,
    100.80463000
);

-- City: Amphoe Phra Phutthabat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105762,
    'TH',
    'Thailand',
    '19',
    'Saraburi',
    'Amphoe Phra Phutthabat',
    'th.saraburi.amphoe_phra_phutthabat.name',
    14.71912000,
    100.80622000
);

-- City: Amphoe Sao Hai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106193,
    'TH',
    'Thailand',
    '19',
    'Saraburi',
    'Amphoe Sao Hai',
    'th.saraburi.amphoe_sao_hai.name',
    14.57549000,
    100.84390000
);

-- City: Amphoe Wang Muang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106338,
    'TH',
    'Thailand',
    '19',
    'Saraburi',
    'Amphoe Wang Muang',
    'th.saraburi.amphoe_wang_muang.name',
    14.82287000,
    101.13346000
);

-- City: Amphoe Wihan Daeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106369,
    'TH',
    'Thailand',
    '19',
    'Saraburi',
    'Amphoe Wihan Daeng',
    'th.saraburi.amphoe_wihan_daeng.name',
    14.33435000,
    100.96458000
);

-- City: Ban Mo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106400,
    'TH',
    'Thailand',
    '19',
    'Saraburi',
    'Ban Mo',
    'th.saraburi.ban_mo.name',
    14.61544000,
    100.72731000
);

-- City: Kaeng Khoi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106505,
    'TH',
    'Thailand',
    '19',
    'Saraburi',
    'Kaeng Khoi',
    'th.saraburi.kaeng_khoi.name',
    14.58617000,
    100.99758000
);

-- City: Nong Khae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106598,
    'TH',
    'Thailand',
    '19',
    'Saraburi',
    'Nong Khae',
    'th.saraburi.nong_khae.name',
    14.34062000,
    100.86733000
);

-- City: Phra Phutthabat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106645,
    'TH',
    'Thailand',
    '19',
    'Saraburi',
    'Phra Phutthabat',
    'th.saraburi.phra_phutthabat.name',
    14.72526000,
    100.79536000
);

-- City: Saraburi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106688,
    'TH',
    'Thailand',
    '19',
    'Saraburi',
    'Saraburi',
    'th.saraburi.saraburi.name',
    14.53333000,
    100.91667000
);


-- State: Satun
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
    3537,
    'TH',
    '91',
    'Satun',
    'th.satun.name',
    'province',
    6.62381580,
    100.06737440
);


-- City: Amphoe Khuan Don
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105426,
    'TH',
    'Thailand',
    '91',
    'Satun',
    'Amphoe Khuan Don',
    'th.satun.amphoe_khuan_don.name',
    6.76978000,
    100.12216000
);

-- City: Amphoe Khuan Kalong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105427,
    'TH',
    'Thailand',
    '91',
    'Satun',
    'Amphoe Khuan Kalong',
    'th.satun.amphoe_khuan_kalong.name',
    6.90593000,
    100.04178000
);

-- City: Amphoe La-Ngu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105468,
    'TH',
    'Thailand',
    '91',
    'Satun',
    'Amphoe La-Ngu',
    'th.satun.amphoe_la_ngu.name',
    6.90392000,
    99.79836000
);

-- City: Amphoe Manang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105524,
    'TH',
    'Thailand',
    '91',
    'Satun',
    'Amphoe Manang',
    'th.satun.amphoe_manang.name',
    7.01822000,
    99.95399000
);

-- City: Amphoe Mueang Satun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105588,
    'TH',
    'Thailand',
    '91',
    'Satun',
    'Amphoe Mueang Satun',
    'th.satun.amphoe_mueang_satun.name',
    6.62314000,
    100.06681000
);

-- City: Amphoe Tha Phae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106280,
    'TH',
    'Thailand',
    '91',
    'Satun',
    'Amphoe Tha Phae',
    'th.satun.amphoe_tha_phae.name',
    6.79542000,
    99.91985000
);

-- City: Amphoe Thung Wa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106319,
    'TH',
    'Thailand',
    '91',
    'Satun',
    'Amphoe Thung Wa',
    'th.satun.amphoe_thung_wa.name',
    7.04915000,
    99.76587000
);

-- City: Koh Lipe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154915,
    'TH',
    'Thailand',
    '91',
    'Satun',
    'Koh Lipe',
    'th.satun.koh_lipe.name',
    6.48770430,
    99.27685140
);

-- City: Satun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106692,
    'TH',
    'Thailand',
    '91',
    'Satun',
    'Satun',
    'th.satun.satun.name',
    6.62314000,
    100.06676000
);


-- State: Si Sa Ket
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
    3547,
    'TH',
    '33',
    'Si Sa Ket',
    'th.si_sa_ket.name',
    'province',
    15.11860090,
    104.32200950
);


-- City: Amphoe Benchalak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105249,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Amphoe Benchalak',
    'th.si_sa_ket.amphoe_benchalak.name',
    14.78319000,
    104.71879000
);

-- City: Amphoe Bueng Bun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105259,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Amphoe Bueng Bun',
    'th.si_sa_ket.amphoe_bueng_bun.name',
    15.30288000,
    104.06166000
);

-- City: Amphoe Huai Thap Than
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105358,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Amphoe Huai Thap Than',
    'th.si_sa_ket.amphoe_huai_thap_than.name',
    15.01808000,
    104.03875000
);

-- City: Amphoe Kantharalak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105371,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Amphoe Kantharalak',
    'th.si_sa_ket.amphoe_kantharalak.name',
    14.56800000,
    104.67080000
);

-- City: Amphoe Kanthararom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105372,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Amphoe Kanthararom',
    'th.si_sa_ket.amphoe_kanthararom.name',
    15.12447000,
    104.57318000
);

-- City: Amphoe Khukhan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105431,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Amphoe Khukhan',
    'th.si_sa_ket.amphoe_khukhan.name',
    14.73783000,
    104.18590000
);

-- City: Amphoe Khun Han
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105432,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Amphoe Khun Han',
    'th.si_sa_ket.amphoe_khun_han.name',
    14.53455000,
    104.40739000
);

-- City: Amphoe Mueang Chan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105537,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Amphoe Mueang Chan',
    'th.si_sa_ket.amphoe_mueang_chan.name',
    15.18249000,
    104.02471000
);

-- City: Amphoe Mueang Sisaket
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105590,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Amphoe Mueang Sisaket',
    'th.si_sa_ket.amphoe_mueang_sisaket.name',
    15.08168000,
    104.35126000
);

-- City: Amphoe Nam Kliang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105635,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Amphoe Nam Kliang',
    'th.si_sa_ket.amphoe_nam_kliang.name',
    14.91022000,
    104.52545000
);

-- City: Amphoe Non Khun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105650,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Amphoe Non Khun',
    'th.si_sa_ket.amphoe_non_khun.name',
    14.90188000,
    104.69564000
);

-- City: Amphoe Phayu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105735,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Amphoe Phayu',
    'th.si_sa_ket.amphoe_phayu.name',
    14.90639000,
    104.38293000
);

-- City: Amphoe Pho Si Suwan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105747,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Amphoe Pho Si Suwan',
    'th.si_sa_ket.amphoe_pho_si_suwan.name',
    15.23370000,
    104.06739000
);

-- City: Amphoe Phrai Bueng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105767,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Amphoe Phrai Bueng',
    'th.si_sa_ket.amphoe_phrai_bueng.name',
    14.77989000,
    104.36599000
);

-- City: Amphoe Phu Sing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105782,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Amphoe Phu Sing',
    'th.si_sa_ket.amphoe_phu_sing.name',
    14.48873000,
    104.15603000
);

-- City: Amphoe Prang Ku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105797,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Amphoe Prang Ku',
    'th.si_sa_ket.amphoe_prang_ku.name',
    14.85443000,
    104.03740000
);

-- City: Amphoe Rasi Salai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105805,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Amphoe Rasi Salai',
    'th.si_sa_ket.amphoe_rasi_salai.name',
    15.34637000,
    104.18617000
);

-- City: Amphoe Si Rattana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106221,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Amphoe Si Rattana',
    'th.si_sa_ket.amphoe_si_rattana.name',
    14.81062000,
    104.47634000
);

-- City: Amphoe Sila Lat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106236,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Amphoe Sila Lat',
    'th.si_sa_ket.amphoe_sila_lat.name',
    15.48070000,
    104.09478000
);

-- City: Amphoe Uthumphon Phisai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106328,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Amphoe Uthumphon Phisai',
    'th.si_sa_ket.amphoe_uthumphon_phisai.name',
    15.12305000,
    104.16002000
);

-- City: Amphoe Wang Hin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106337,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Amphoe Wang Hin',
    'th.si_sa_ket.amphoe_wang_hin.name',
    14.96133000,
    104.21928000
);

-- City: Amphoe Yang Chum Noi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106374,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Amphoe Yang Chum Noi',
    'th.si_sa_ket.amphoe_yang_chum_noi.name',
    15.23688000,
    104.39083000
);

-- City: Kantharalak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106513,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Kantharalak',
    'th.si_sa_ket.kantharalak.name',
    14.64056000,
    104.64992000
);

-- City: Phrai Bueng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106648,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Phrai Bueng',
    'th.si_sa_ket.phrai_bueng.name',
    14.74833000,
    104.36261000
);

-- City: Si Sa Ket
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106700,
    'TH',
    'Thailand',
    '33',
    'Si Sa Ket',
    'Si Sa Ket',
    'th.si_sa_ket.si_sa_ket.name',
    15.11481000,
    104.32938000
);


-- State: Sing Buri
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
    3490,
    'TH',
    '17',
    'Sing Buri',
    'th.sing_buri.name',
    'province',
    14.89362530,
    100.39673140
);


-- City: Amphoe Bang Rachan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105240,
    'TH',
    'Thailand',
    '17',
    'Sing Buri',
    'Amphoe Bang Rachan',
    'th.sing_buri.amphoe_bang_rachan.name',
    14.89959000,
    100.27795000
);

-- City: Amphoe In Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105360,
    'TH',
    'Thailand',
    '17',
    'Sing Buri',
    'Amphoe In Buri',
    'th.sing_buri.amphoe_in_buri.name',
    15.02057000,
    100.34865000
);

-- City: Amphoe Khai Bang Rachan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105382,
    'TH',
    'Thailand',
    '17',
    'Sing Buri',
    'Amphoe Khai Bang Rachan',
    'th.sing_buri.amphoe_khai_bang_rachan.name',
    14.81438000,
    100.31389000
);

-- City: Amphoe Mueang Sing Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105589,
    'TH',
    'Thailand',
    '17',
    'Sing Buri',
    'Amphoe Mueang Sing Buri',
    'th.sing_buri.amphoe_mueang_sing_buri.name',
    14.90239000,
    100.39731000
);

-- City: Amphoe Phrom Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105771,
    'TH',
    'Thailand',
    '17',
    'Sing Buri',
    'Amphoe Phrom Buri',
    'th.sing_buri.amphoe_phrom_buri.name',
    14.78333000,
    100.45000000
);

-- City: Amphoe Tha Chang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106273,
    'TH',
    'Thailand',
    '17',
    'Sing Buri',
    'Amphoe Tha Chang',
    'th.sing_buri.amphoe_tha_chang.name',
    14.77941000,
    100.39349000
);

-- City: Bang Racham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106442,
    'TH',
    'Thailand',
    '17',
    'Sing Buri',
    'Bang Racham',
    'th.sing_buri.bang_racham.name',
    14.89200000,
    100.31728000
);

-- City: In Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106503,
    'TH',
    'Thailand',
    '17',
    'Sing Buri',
    'In Buri',
    'th.sing_buri.in_buri.name',
    15.00787000,
    100.32691000
);

-- City: Sing Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106702,
    'TH',
    'Thailand',
    '17',
    'Sing Buri',
    'Sing Buri',
    'th.sing_buri.sing_buri.name',
    14.88786000,
    100.40464000
);


-- State: Songkhla
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
    3539,
    'TH',
    '90',
    'Songkhla',
    'th.songkhla.name',
    'province',
    7.18976590,
    100.59538130
);


-- City: Amphoe Bang Klam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105228,
    'TH',
    'Thailand',
    '90',
    'Songkhla',
    'Amphoe Bang Klam',
    'th.songkhla.amphoe_bang_klam.name',
    7.06404000,
    100.40664000
);

-- City: Amphoe Chana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105282,
    'TH',
    'Thailand',
    '90',
    'Songkhla',
    'Amphoe Chana',
    'th.songkhla.amphoe_chana.name',
    6.89584000,
    100.70126000
);

-- City: Amphoe Hat Yai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105347,
    'TH',
    'Thailand',
    '90',
    'Songkhla',
    'Amphoe Hat Yai',
    'th.songkhla.amphoe_hat_yai.name',
    6.98092000,
    100.46539000
);

-- City: Amphoe Khlong Hoi Khong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105406,
    'TH',
    'Thailand',
    '90',
    'Songkhla',
    'Amphoe Khlong Hoi Khong',
    'th.songkhla.amphoe_khlong_hoi_khong.name',
    6.86623000,
    100.35353000
);

-- City: Amphoe Khuan Niang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105429,
    'TH',
    'Thailand',
    '90',
    'Songkhla',
    'Amphoe Khuan Niang',
    'th.songkhla.amphoe_khuan_niang.name',
    7.18231000,
    100.37403000
);

-- City: Amphoe Krasae Sin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105453,
    'TH',
    'Thailand',
    '90',
    'Songkhla',
    'Amphoe Krasae Sin',
    'th.songkhla.amphoe_krasae_sin.name',
    7.61254000,
    100.32827000
);

-- City: Amphoe Mueang Songkhla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105591,
    'TH',
    'Thailand',
    '90',
    'Songkhla',
    'Amphoe Mueang Songkhla',
    'th.songkhla.amphoe_mueang_songkhla.name',
    7.11075000,
    100.60814000
);

-- City: Amphoe Na Mom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105617,
    'TH',
    'Thailand',
    '90',
    'Songkhla',
    'Amphoe Na Mom',
    'th.songkhla.amphoe_na_mom.name',
    6.95990000,
    100.57161000
);

-- City: Amphoe Na Thawi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105623,
    'TH',
    'Thailand',
    '90',
    'Songkhla',
    'Amphoe Na Thawi',
    'th.songkhla.amphoe_na_thawi.name',
    6.63849000,
    100.68173000
);

-- City: Amphoe Ranot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105804,
    'TH',
    'Thailand',
    '90',
    'Songkhla',
    'Amphoe Ranot',
    'th.songkhla.amphoe_ranot.name',
    7.81390000,
    100.28323000
);

-- City: Amphoe Rattaphum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105810,
    'TH',
    'Thailand',
    '90',
    'Songkhla',
    'Amphoe Rattaphum',
    'th.songkhla.amphoe_rattaphum.name',
    7.07488000,
    100.19515000
);

-- City: Amphoe Saba Yoi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105818,
    'TH',
    'Thailand',
    '90',
    'Songkhla',
    'Amphoe Saba Yoi',
    'th.songkhla.amphoe_saba_yoi.name',
    6.52971000,
    100.91232000
);

-- City: Amphoe Sadao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105819,
    'TH',
    'Thailand',
    '90',
    'Songkhla',
    'Amphoe Sadao',
    'th.songkhla.amphoe_sadao.name',
    6.67135000,
    100.42409000
);

-- City: Amphoe Sathing Phra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106196,
    'TH',
    'Thailand',
    '90',
    'Songkhla',
    'Amphoe Sathing Phra',
    'th.songkhla.amphoe_sathing_phra.name',
    7.47963000,
    100.42227000
);

-- City: Amphoe Singhanakhon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106237,
    'TH',
    'Thailand',
    '90',
    'Songkhla',
    'Amphoe Singhanakhon',
    'th.songkhla.amphoe_singhanakhon.name',
    7.28453000,
    100.48809000
);

-- City: Amphoe Thepha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106305,
    'TH',
    'Thailand',
    '90',
    'Songkhla',
    'Amphoe Thepha',
    'th.songkhla.amphoe_thepha.name',
    6.79726000,
    100.91025000
);

-- City: Ban Mai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106398,
    'TH',
    'Thailand',
    '90',
    'Songkhla',
    'Ban Mai',
    'th.songkhla.ban_mai.name',
    7.20411000,
    100.54508000
);

-- City: Hat Yai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106497,
    'TH',
    'Thailand',
    '90',
    'Songkhla',
    'Hat Yai',
    'th.songkhla.hat_yai.name',
    7.00836000,
    100.47668000
);

-- City: Na Mom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106576,
    'TH',
    'Thailand',
    '90',
    'Songkhla',
    'Na Mom',
    'th.songkhla.na_mom.name',
    6.95856000,
    100.55683000
);

-- City: Ranot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106662,
    'TH',
    'Thailand',
    '90',
    'Songkhla',
    'Ranot',
    'th.songkhla.ranot.name',
    7.77768000,
    100.32134000
);

-- City: Sadao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106672,
    'TH',
    'Thailand',
    '90',
    'Songkhla',
    'Sadao',
    'th.songkhla.sadao.name',
    6.63883000,
    100.42342000
);

-- City: Songkhla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106704,
    'TH',
    'Thailand',
    '90',
    'Songkhla',
    'Songkhla',
    'th.songkhla.songkhla.name',
    7.19882000,
    100.59510000
);


-- State: Sukhothai
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
    3545,
    'TH',
    '64',
    'Sukhothai',
    'th.sukhothai.name',
    'province',
    43.64855560,
    -79.37466390
);


-- City: Amphoe Ban Dan Lan Hoi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105189,
    'TH',
    'Thailand',
    '64',
    'Sukhothai',
    'Amphoe Ban Dan Lan Hoi',
    'th.sukhothai.amphoe_ban_dan_lan_hoi.name',
    17.05278000,
    99.49148000
);

-- City: Amphoe Khiri Mat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105403,
    'TH',
    'Thailand',
    '64',
    'Sukhothai',
    'Amphoe Khiri Mat',
    'th.sukhothai.amphoe_khiri_mat.name',
    16.82923000,
    99.73976000
);

-- City: Amphoe Kong Krailat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105447,
    'TH',
    'Thailand',
    '64',
    'Sukhothai',
    'Amphoe Kong Krailat',
    'th.sukhothai.amphoe_kong_krailat.name',
    16.93115000,
    99.97414000
);

-- City: Amphoe Mueang Sukhothai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105593,
    'TH',
    'Thailand',
    '64',
    'Sukhothai',
    'Amphoe Mueang Sukhothai',
    'th.sukhothai.amphoe_mueang_sukhothai.name',
    17.02318000,
    99.77864000
);

-- City: Amphoe Sawankhalok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106203,
    'TH',
    'Thailand',
    '64',
    'Sukhothai',
    'Amphoe Sawankhalok',
    'th.sukhothai.amphoe_sawankhalok.name',
    17.29899000,
    99.85396000
);

-- City: Amphoe Si Nakhon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106217,
    'TH',
    'Thailand',
    '64',
    'Sukhothai',
    'Amphoe Si Nakhon',
    'th.sukhothai.amphoe_si_nakhon.name',
    17.39275000,
    99.97666000
);

-- City: Amphoe Si Samrong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106223,
    'TH',
    'Thailand',
    '64',
    'Sukhothai',
    'Amphoe Si Samrong',
    'th.sukhothai.amphoe_si_samrong.name',
    17.16397000,
    99.74672000
);

-- City: Amphoe Si Satchanalai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106224,
    'TH',
    'Thailand',
    '64',
    'Sukhothai',
    'Amphoe Si Satchanalai',
    'th.sukhothai.amphoe_si_satchanalai.name',
    17.59927000,
    99.70591000
);

-- City: Amphoe Thung Saliam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106315,
    'TH',
    'Thailand',
    '64',
    'Sukhothai',
    'Amphoe Thung Saliam',
    'th.sukhothai.amphoe_thung_saliam.name',
    17.37082000,
    99.55265000
);

-- City: Ban Dan Lan Hoi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106388,
    'TH',
    'Thailand',
    '64',
    'Sukhothai',
    'Ban Dan Lan Hoi',
    'th.sukhothai.ban_dan_lan_hoi.name',
    17.00683000,
    99.57497000
);

-- City: Ban Na
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106401,
    'TH',
    'Thailand',
    '64',
    'Sukhothai',
    'Ban Na',
    'th.sukhothai.ban_na.name',
    17.01717000,
    99.73283000
);

-- City: Khiri Mat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106522,
    'TH',
    'Thailand',
    '64',
    'Sukhothai',
    'Khiri Mat',
    'th.sukhothai.khiri_mat.name',
    16.83333000,
    99.80000000
);

-- City: Sawankhalok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106695,
    'TH',
    'Thailand',
    '64',
    'Sukhothai',
    'Sawankhalok',
    'th.sukhothai.sawankhalok.name',
    17.31597000,
    99.83186000
);

-- City: Si Satchanalai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106701,
    'TH',
    'Thailand',
    '64',
    'Sukhothai',
    'Si Satchanalai',
    'th.sukhothai.si_satchanalai.name',
    17.51692000,
    99.75978000
);

-- City: Sukhothai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106707,
    'TH',
    'Thailand',
    '64',
    'Sukhothai',
    'Sukhothai',
    'th.sukhothai.sukhothai.name',
    17.00778000,
    99.82300000
);


-- State: Suphan Buri
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
    3524,
    'TH',
    '72',
    'Suphan Buri',
    'th.suphan_buri.name',
    'province',
    14.47448920,
    100.11771280
);


-- City: Amphoe Bang Pla Ma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105239,
    'TH',
    'Thailand',
    '72',
    'Suphan Buri',
    'Amphoe Bang Pla Ma',
    'th.suphan_buri.amphoe_bang_pla_ma.name',
    14.34985000,
    100.14479000
);

-- City: Amphoe Dan Chang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105317,
    'TH',
    'Thailand',
    '72',
    'Suphan Buri',
    'Amphoe Dan Chang',
    'th.suphan_buri.amphoe_dan_chang.name',
    14.88388000,
    99.51642000
);

-- City: Amphoe Doembang Nangbuat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105323,
    'TH',
    'Thailand',
    '72',
    'Suphan Buri',
    'Amphoe Doembang Nangbuat',
    'th.suphan_buri.amphoe_doembang_nangbuat.name',
    14.87394000,
    100.04669000
);

-- City: Amphoe Don Chedi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105330,
    'TH',
    'Thailand',
    '72',
    'Suphan Buri',
    'Amphoe Don Chedi',
    'th.suphan_buri.amphoe_don_chedi.name',
    14.64804000,
    99.94734000
);

-- City: Amphoe Mueang Suphan Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105594,
    'TH',
    'Thailand',
    '72',
    'Suphan Buri',
    'Amphoe Mueang Suphan Buri',
    'th.suphan_buri.amphoe_mueang_suphan_buri.name',
    14.49189000,
    100.07458000
);

-- City: Amphoe Nong Yasai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105687,
    'TH',
    'Thailand',
    '72',
    'Suphan Buri',
    'Amphoe Nong Yasai',
    'th.suphan_buri.amphoe_nong_yasai.name',
    14.77644000,
    99.85751000
);

-- City: Amphoe Si Prachan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106219,
    'TH',
    'Thailand',
    '72',
    'Suphan Buri',
    'Amphoe Si Prachan',
    'th.suphan_buri.amphoe_si_prachan.name',
    14.63810000,
    100.15050000
);

-- City: Amphoe Song Phi Nong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106247,
    'TH',
    'Thailand',
    '72',
    'Suphan Buri',
    'Amphoe Song Phi Nong',
    'th.suphan_buri.amphoe_song_phi_nong.name',
    14.18895000,
    99.97580000
);

-- City: Amphoe U Thong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106324,
    'TH',
    'Thailand',
    '72',
    'Suphan Buri',
    'Amphoe U Thong',
    'th.suphan_buri.amphoe_u_thong.name',
    14.41093000,
    99.88949000
);

-- City: Ban Sam Chuk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106412,
    'TH',
    'Thailand',
    '72',
    'Suphan Buri',
    'Ban Sam Chuk',
    'th.suphan_buri.ban_sam_chuk.name',
    14.74219000,
    100.09531000
);

-- City: Doembang Nangbuat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106490,
    'TH',
    'Thailand',
    '72',
    'Suphan Buri',
    'Doembang Nangbuat',
    'th.suphan_buri.doembang_nangbuat.name',
    14.83333000,
    100.10000000
);

-- City: Suphan Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106709,
    'TH',
    'Thailand',
    '72',
    'Suphan Buri',
    'Suphan Buri',
    'th.suphan_buri.suphan_buri.name',
    14.47418000,
    100.12218000
);


-- State: Surat Thani
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
    3482,
    'TH',
    '84',
    'Surat Thani',
    'th.surat_thani.name',
    'province',
    9.13419490,
    99.33341980
);


-- City: Amphoe Ban Na Doem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105207,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Amphoe Ban Na Doem',
    'th.surat_thani.amphoe_ban_na_doem.name',
    8.90610000,
    99.28136000
);

-- City: Amphoe Ban Na San
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105208,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Amphoe Ban Na San',
    'th.surat_thani.amphoe_ban_na_san.name',
    8.80063000,
    99.40201000
);

-- City: Amphoe Ban Takhun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105219,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Amphoe Ban Takhun',
    'th.surat_thani.amphoe_ban_takhun.name',
    9.10423000,
    98.67222000
);

-- City: Amphoe Chai Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105270,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Amphoe Chai Buri',
    'th.surat_thani.amphoe_chai_buri.name',
    8.43883000,
    99.07721000
);

-- City: Amphoe Chaiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105273,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Amphoe Chaiya',
    'th.surat_thani.amphoe_chaiya.name',
    9.49141000,
    98.99568000
);

-- City: Amphoe Don Sak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105333,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Amphoe Don Sak',
    'th.surat_thani.amphoe_don_sak.name',
    9.21063000,
    99.68887000
);

-- City: Amphoe Kanchanadit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105369,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Amphoe Kanchanadit',
    'th.surat_thani.amphoe_kanchanadit.name',
    9.07256000,
    99.54390000
);

-- City: Amphoe Khian Sa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105402,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Amphoe Khian Sa',
    'th.surat_thani.amphoe_khian_sa.name',
    8.72766000,
    99.13240000
);

-- City: Amphoe Khiri Rat Nikhom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105404,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Amphoe Khiri Rat Nikhom',
    'th.surat_thani.amphoe_khiri_rat_nikhom.name',
    9.00590000,
    98.94404000
);

-- City: Amphoe Ko Pha-ngan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105443,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Amphoe Ko Pha-ngan',
    'th.surat_thani.amphoe_ko_pha_ngan.name',
    9.74939000,
    100.02649000
);

-- City: Amphoe Ko Samui
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105444,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Amphoe Ko Samui',
    'th.surat_thani.amphoe_ko_samui.name',
    9.50841000,
    99.99644000
);

-- City: Amphoe Mueang Surat Thani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105595,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Amphoe Mueang Surat Thani',
    'th.surat_thani.amphoe_mueang_surat_thani.name',
    9.10132000,
    99.32614000
);

-- City: Amphoe Phanom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105726,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Amphoe Phanom',
    'th.surat_thani.amphoe_phanom.name',
    8.82254000,
    98.71709000
);

-- City: Amphoe Phrasaeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105770,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Amphoe Phrasaeng',
    'th.surat_thani.amphoe_phrasaeng.name',
    8.55124000,
    99.10520000
);

-- City: Amphoe Phunphin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105784,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Amphoe Phunphin',
    'th.surat_thani.amphoe_phunphin.name',
    9.02472000,
    99.14304000
);

-- City: Amphoe Tha Chana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106271,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Amphoe Tha Chana',
    'th.surat_thani.amphoe_tha_chana.name',
    9.61142000,
    99.03611000
);

-- City: Amphoe Tha Chang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106272,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Amphoe Tha Chang',
    'th.surat_thani.amphoe_tha_chang.name',
    9.33475000,
    98.95619000
);

-- City: Amphoe Wiang Sa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106367,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Amphoe Wiang Sa',
    'th.surat_thani.amphoe_wiang_sa.name',
    8.59813000,
    99.35277000
);

-- City: Amphoe Wiphawadi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106370,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Amphoe Wiphawadi',
    'th.surat_thani.amphoe_wiphawadi.name',
    9.21972000,
    98.87028000
);

-- City: Ban Na San
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106402,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Ban Na San',
    'th.surat_thani.ban_na_san.name',
    8.80036000,
    99.36372000
);

-- City: Chai Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106462,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Chai Buri',
    'th.surat_thani.chai_buri.name',
    8.46222000,
    99.07631000
);

-- City: Chaiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106465,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Chaiya',
    'th.surat_thani.chaiya.name',
    9.38625000,
    99.19861000
);

-- City: Don Sak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106493,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Don Sak',
    'th.surat_thani.don_sak.name',
    9.31676000,
    99.69184000
);

-- City: Kanchanadit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106511,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Kanchanadit',
    'th.surat_thani.kanchanadit.name',
    9.16611000,
    99.47014000
);

-- City: Ko Pha Ngan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106535,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Ko Pha Ngan',
    'th.surat_thani.ko_pha_ngan.name',
    9.75778000,
    100.02914000
);

-- City: Ko Samui
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106536,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Ko Samui',
    'th.surat_thani.ko_samui.name',
    9.53567000,
    99.93567000
);

-- City: Koh Tao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106538,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Koh Tao',
    'th.surat_thani.koh_tao.name',
    10.09808000,
    99.83809000
);

-- City: Surat Thani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106710,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Surat Thani',
    'th.surat_thani.surat_thani.name',
    9.14011000,
    99.33311000
);

-- City: Tha Kham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106719,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Tha Kham',
    'th.surat_thani.tha_kham.name',
    9.11072000,
    99.23208000
);

-- City: Tha Khanon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106720,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Tha Khanon',
    'th.surat_thani.tha_khanon.name',
    9.03020000,
    98.95286000
);

-- City: Wiang Sa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106751,
    'TH',
    'Thailand',
    '84',
    'Surat Thani',
    'Wiang Sa',
    'th.surat_thani.wiang_sa.name',
    8.63585000,
    99.36660000
);


-- State: Surin
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
    3531,
    'TH',
    '32',
    'Surin',
    'th.surin.name',
    'province',
    37.03582710,
    -95.62763670
);


-- City: Amphoe Bua Chet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105256,
    'TH',
    'Thailand',
    '32',
    'Surin',
    'Amphoe Bua Chet',
    'th.surin.amphoe_bua_chet.name',
    14.48406000,
    103.97809000
);

-- City: Amphoe Chom Phra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105304,
    'TH',
    'Thailand',
    '32',
    'Surin',
    'Amphoe Chom Phra',
    'th.surin.amphoe_chom_phra.name',
    15.14356000,
    103.57881000
);

-- City: Amphoe Chumphon Buri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105313,
    'TH',
    'Thailand',
    '32',
    'Surin',
    'Amphoe Chumphon Buri',
    'th.surin.amphoe_chumphon_buri.name',
    15.37942000,
    103.37095000
);

-- City: Amphoe Kap Choeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105375,
    'TH',
    'Thailand',
    '32',
    'Surin',
    'Amphoe Kap Choeng',
    'th.surin.amphoe_kap_choeng.name',
    14.46795000,
    103.58476000
);

-- City: Amphoe Khwao Sinarin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105436,
    'TH',
    'Thailand',
    '32',
    'Surin',
    'Amphoe Khwao Sinarin',
    'th.surin.amphoe_khwao_sinarin.name',
    15.00733000,
    103.62064000
);

-- City: Amphoe Lamduan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105479,
    'TH',
    'Thailand',
    '32',
    'Surin',
    'Amphoe Lamduan',
    'th.surin.amphoe_lamduan.name',
    14.71907000,
    103.69911000
);

-- City: Amphoe Mueang Surin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105596,
    'TH',
    'Thailand',
    '32',
    'Surin',
    'Amphoe Mueang Surin',
    'th.surin.amphoe_mueang_surin.name',
    14.88359000,
    103.51272000
);

-- City: Amphoe Non Narai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105651,
    'TH',
    'Thailand',
    '32',
    'Surin',
    'Amphoe Non Narai',
    'th.surin.amphoe_non_narai.name',
    15.19111000,
    103.92242000
);

-- City: Amphoe Phanom Dong Rak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105727,
    'TH',
    'Thailand',
    '32',
    'Surin',
    'Amphoe Phanom Dong Rak',
    'th.surin.amphoe_phanom_dong_rak.name',
    14.42745000,
    103.31007000
);

-- City: Amphoe Prasat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105798,
    'TH',
    'Thailand',
    '32',
    'Surin',
    'Amphoe Prasat',
    'th.surin.amphoe_prasat.name',
    14.62602000,
    103.41569000
);

-- City: Amphoe Rattanaburi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105808,
    'TH',
    'Thailand',
    '32',
    'Surin',
    'Amphoe Rattanaburi',
    'th.surin.amphoe_rattanaburi.name',
    15.33780000,
    103.90541000
);

-- City: Amphoe Samrong Thap
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106181,
    'TH',
    'Thailand',
    '32',
    'Surin',
    'Amphoe Samrong Thap',
    'th.surin.amphoe_samrong_thap.name',
    15.03980000,
    103.94089000
);

-- City: Amphoe Sangkha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106187,
    'TH',
    'Thailand',
    '32',
    'Surin',
    'Amphoe Sangkha',
    'th.surin.amphoe_sangkha.name',
    14.57051000,
    103.83911000
);

-- City: Amphoe Sanom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106191,
    'TH',
    'Thailand',
    '32',
    'Surin',
    'Amphoe Sanom',
    'th.surin.amphoe_sanom.name',
    15.17099000,
    103.78475000
);

-- City: Amphoe Si Khoraphum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106213,
    'TH',
    'Thailand',
    '32',
    'Surin',
    'Amphoe Si Khoraphum',
    'th.surin.amphoe_si_khoraphum.name',
    14.94753000,
    103.78310000
);

-- City: Amphoe Si Narong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106218,
    'TH',
    'Thailand',
    '32',
    'Surin',
    'Amphoe Si Narong',
    'th.surin.amphoe_si_narong.name',
    14.78085000,
    103.88651000
);

-- City: Amphoe Tha Tum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106288,
    'TH',
    'Thailand',
    '32',
    'Surin',
    'Amphoe Tha Tum',
    'th.surin.amphoe_tha_tum.name',
    15.30940000,
    103.65111000
);

-- City: Surin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106711,
    'TH',
    'Thailand',
    '32',
    'Surin',
    'Surin',
    'th.surin.surin.name',
    14.88181000,
    103.49364000
);


-- State: Tak
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
    3525,
    'TH',
    '63',
    'Tak',
    'th.tak.name',
    'province',
    45.02996460,
    -93.10498150
);


-- City: Amphoe Ban Tak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105218,
    'TH',
    'Thailand',
    '63',
    'Tak',
    'Amphoe Ban Tak',
    'th.tak.amphoe_ban_tak.name',
    17.09163000,
    99.06648000
);

-- City: Amphoe Mae Ramat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105509,
    'TH',
    'Thailand',
    '63',
    'Tak',
    'Amphoe Mae Ramat',
    'th.tak.amphoe_mae_ramat.name',
    17.11180000,
    98.58635000
);

-- City: Amphoe Mae Sot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105513,
    'TH',
    'Thailand',
    '63',
    'Tak',
    'Amphoe Mae Sot',
    'th.tak.amphoe_mae_sot.name',
    16.72154000,
    98.71074000
);

-- City: Amphoe Mueang Tak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105597,
    'TH',
    'Thailand',
    '63',
    'Tak',
    'Amphoe Mueang Tak',
    'th.tak.amphoe_mueang_tak.name',
    16.87650000,
    99.16617000
);

-- City: Amphoe Phop Phra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105758,
    'TH',
    'Thailand',
    '63',
    'Tak',
    'Amphoe Phop Phra',
    'th.tak.amphoe_phop_phra.name',
    16.47215000,
    98.83501000
);

-- City: Amphoe Tha Song Yang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106285,
    'TH',
    'Thailand',
    '63',
    'Tak',
    'Amphoe Tha Song Yang',
    'th.tak.amphoe_tha_song_yang.name',
    17.47481000,
    98.12079000
);

-- City: Amphoe Umphang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106326,
    'TH',
    'Thailand',
    '63',
    'Tak',
    'Amphoe Umphang',
    'th.tak.amphoe_umphang.name',
    15.79496000,
    98.87787000
);

-- City: Amphoe Wang Chao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106335,
    'TH',
    'Thailand',
    '63',
    'Tak',
    'Amphoe Wang Chao',
    'th.tak.amphoe_wang_chao.name',
    16.63311000,
    99.14826000
);

-- City: Ban Tak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106415,
    'TH',
    'Thailand',
    '63',
    'Tak',
    'Ban Tak',
    'th.tak.ban_tak.name',
    17.04325000,
    99.08128000
);

-- City: Mae Ramat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106564,
    'TH',
    'Thailand',
    '63',
    'Tak',
    'Mae Ramat',
    'th.tak.mae_ramat.name',
    16.98403000,
    98.51665000
);

-- City: Mae Sot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106566,
    'TH',
    'Thailand',
    '63',
    'Tak',
    'Mae Sot',
    'th.tak.mae_sot.name',
    16.71667000,
    98.56667000
);

-- City: Tak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106713,
    'TH',
    'Thailand',
    '63',
    'Tak',
    'Tak',
    'th.tak.tak.name',
    16.86968000,
    99.12898000
);


-- State: Trang
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
    3541,
    'TH',
    '92',
    'Trang',
    'th.trang.name',
    'province',
    7.56448330,
    99.62393340
);


-- City: Amphoe Hat Samran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105346,
    'TH',
    'Thailand',
    '92',
    'Trang',
    'Amphoe Hat Samran',
    'th.trang.amphoe_hat_samran.name',
    7.25733000,
    99.58160000
);

-- City: Amphoe Huai Yot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105359,
    'TH',
    'Thailand',
    '92',
    'Trang',
    'Amphoe Huai Yot',
    'th.trang.amphoe_huai_yot.name',
    7.80063000,
    99.60500000
);

-- City: Amphoe Kantang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105370,
    'TH',
    'Thailand',
    '92',
    'Trang',
    'Amphoe Kantang',
    'th.trang.amphoe_kantang.name',
    7.38563000,
    99.47064000
);

-- City: Amphoe Mueang Trang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105598,
    'TH',
    'Thailand',
    '92',
    'Trang',
    'Amphoe Mueang Trang',
    'th.trang.amphoe_mueang_trang.name',
    7.60944000,
    99.61772000
);

-- City: Amphoe Na Yong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105629,
    'TH',
    'Thailand',
    '92',
    'Trang',
    'Amphoe Na Yong',
    'th.trang.amphoe_na_yong.name',
    7.56257000,
    99.74791000
);

-- City: Amphoe Palian
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105709,
    'TH',
    'Thailand',
    '92',
    'Trang',
    'Amphoe Palian',
    'th.trang.amphoe_palian.name',
    7.23340000,
    99.79491000
);

-- City: Amphoe Ratsada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105807,
    'TH',
    'Thailand',
    '92',
    'Trang',
    'Amphoe Ratsada',
    'th.trang.amphoe_ratsada.name',
    7.93779000,
    99.66771000
);

-- City: Amphoe Sikao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106233,
    'TH',
    'Thailand',
    '92',
    'Trang',
    'Amphoe Sikao',
    'th.trang.amphoe_sikao.name',
    7.57122000,
    99.33915000
);

-- City: Amphoe Wang Wiset
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106349,
    'TH',
    'Thailand',
    '92',
    'Trang',
    'Amphoe Wang Wiset',
    'th.trang.amphoe_wang_wiset.name',
    7.76061000,
    99.40861000
);

-- City: Amphoe Yan Ta Khao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106373,
    'TH',
    'Thailand',
    '92',
    'Trang',
    'Amphoe Yan Ta Khao',
    'th.trang.amphoe_yan_ta_khao.name',
    7.42580000,
    99.73438000
);

-- City: Huai Yot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106502,
    'TH',
    'Thailand',
    '92',
    'Trang',
    'Huai Yot',
    'th.trang.huai_yot.name',
    7.78937000,
    99.63469000
);

-- City: Kantang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106512,
    'TH',
    'Thailand',
    '92',
    'Trang',
    'Kantang',
    'th.trang.kantang.name',
    7.40542000,
    99.51561000
);

-- City: Trang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106735,
    'TH',
    'Thailand',
    '92',
    'Trang',
    'Trang',
    'th.trang.trang.name',
    7.55633000,
    99.61141000
);


-- State: Trat
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
    3496,
    'TH',
    '23',
    'Trat',
    'th.trat.name',
    'province',
    12.24275630,
    102.51747340
);


-- City: Amphoe Bo Rai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105253,
    'TH',
    'Thailand',
    '23',
    'Trat',
    'Amphoe Bo Rai',
    'th.trat.amphoe_bo_rai.name',
    12.55816000,
    102.56566000
);

-- City: Amphoe Khao Saming
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105397,
    'TH',
    'Thailand',
    '23',
    'Trat',
    'Amphoe Khao Saming',
    'th.trat.amphoe_khao_saming.name',
    12.42885000,
    102.41784000
);

-- City: Amphoe Khlong Yai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105412,
    'TH',
    'Thailand',
    '23',
    'Trat',
    'Amphoe Khlong Yai',
    'th.trat.amphoe_khlong_yai.name',
    11.85540000,
    102.82596000
);

-- City: Amphoe Ko Chang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105439,
    'TH',
    'Thailand',
    '23',
    'Trat',
    'Amphoe Ko Chang',
    'th.trat.amphoe_ko_chang.name',
    12.05947000,
    102.32941000
);

-- City: Amphoe Ko Kut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105441,
    'TH',
    'Thailand',
    '23',
    'Trat',
    'Amphoe Ko Kut',
    'th.trat.amphoe_ko_kut.name',
    11.65714000,
    102.56694000
);

-- City: Amphoe Laem Ngop
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105470,
    'TH',
    'Thailand',
    '23',
    'Trat',
    'Amphoe Laem Ngop',
    'th.trat.amphoe_laem_ngop.name',
    12.22028000,
    102.36558000
);

-- City: Amphoe Mueang Trat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105599,
    'TH',
    'Thailand',
    '23',
    'Trat',
    'Amphoe Mueang Trat',
    'th.trat.amphoe_mueang_trat.name',
    12.26667000,
    102.60945000
);

-- City: Bo Rai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106453,
    'TH',
    'Thailand',
    '23',
    'Trat',
    'Bo Rai',
    'th.trat.bo_rai.name',
    12.57283000,
    102.53714000
);

-- City: Khlong Yai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106528,
    'TH',
    'Thailand',
    '23',
    'Trat',
    'Khlong Yai',
    'th.trat.khlong_yai.name',
    11.77645000,
    102.88567000
);

-- City: Ko Chang Tai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106533,
    'TH',
    'Thailand',
    '23',
    'Trat',
    'Ko Chang Tai',
    'th.trat.ko_chang_tai.name',
    12.00171000,
    102.37267000
);

-- City: Trat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106736,
    'TH',
    'Thailand',
    '23',
    'Trat',
    'Trat',
    'th.trat.trat.name',
    12.24364000,
    102.51514000
);


-- State: Ubon Ratchathani
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
    3512,
    'TH',
    '34',
    'Ubon Ratchathani',
    'th.ubon_ratchathani.name',
    'province',
    15.24484530,
    104.84729950
);


-- City: Amphoe Buntharik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105265,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Buntharik',
    'th.ubon_ratchathani.amphoe_buntharik.name',
    14.70495000,
    105.40444000
);

-- City: Amphoe Det Udom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105322,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Det Udom',
    'th.ubon_ratchathani.amphoe_det_udom.name',
    14.85153000,
    105.07511000
);

-- City: Amphoe Don Mot Daeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105331,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Don Mot Daeng',
    'th.ubon_ratchathani.amphoe_don_mot_daeng.name',
    15.37694000,
    105.02107000
);

-- City: Amphoe Khemmarat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105401,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Khemmarat',
    'th.ubon_ratchathani.amphoe_khemmarat.name',
    15.97114000,
    105.15168000
);

-- City: Amphoe Khong Chiam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105424,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Khong Chiam',
    'th.ubon_ratchathani.amphoe_khong_chiam.name',
    15.45432000,
    105.50363000
);

-- City: Amphoe Khueang Nai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105430,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Khueang Nai',
    'th.ubon_ratchathani.amphoe_khueang_nai.name',
    15.39097000,
    104.54363000
);

-- City: Amphoe Kut Khaopun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105466,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Kut Khaopun',
    'th.ubon_ratchathani.amphoe_kut_khaopun.name',
    15.81907000,
    105.04066000
);

-- City: Amphoe Lao Suea Kok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105485,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Lao Suea Kok',
    'th.ubon_ratchathani.amphoe_lao_suea_kok.name',
    15.43952000,
    104.91662000
);

-- City: Amphoe Muang Sam Sip
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105530,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Muang Sam Sip',
    'th.ubon_ratchathani.amphoe_muang_sam_sip.name',
    15.52637000,
    104.71661000
);

-- City: Amphoe Mueang Ubon Ratchathani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105600,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Mueang Ubon Ratchathani',
    'th.ubon_ratchathani.amphoe_mueang_ubon_ratchathani.name',
    15.29662000,
    104.83052000
);

-- City: Amphoe Na Chaluai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105608,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Na Chaluai',
    'th.ubon_ratchathani.amphoe_na_chaluai.name',
    14.56695000,
    105.22367000
);

-- City: Amphoe Na Tan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105622,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Na Tan',
    'th.ubon_ratchathani.amphoe_na_tan.name',
    15.93485000,
    105.28454000
);

-- City: Amphoe Na Yia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105628,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Na Yia',
    'th.ubon_ratchathani.amphoe_na_yia.name',
    15.04140000,
    105.05729000
);

-- City: Amphoe Nam Khun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105634,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Nam Khun',
    'th.ubon_ratchathani.amphoe_nam_khun.name',
    14.55508000,
    104.89872000
);

-- City: Amphoe Nam Yuen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105640,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Nam Yuen',
    'th.ubon_ratchathani.amphoe_nam_yuen.name',
    14.48671000,
    105.00269000
);

-- City: Amphoe Phibun Mangsahan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105738,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Phibun Mangsahan',
    'th.ubon_ratchathani.amphoe_phibun_mangsahan.name',
    15.14589000,
    105.24094000
);

-- City: Amphoe Pho Sai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105746,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Pho Sai',
    'th.ubon_ratchathani.amphoe_pho_sai.name',
    15.76739000,
    105.34339000
);

-- City: Amphoe Samrong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106180,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Samrong',
    'th.ubon_ratchathani.amphoe_samrong.name',
    14.98532000,
    104.79139000
);

-- City: Amphoe Sawang Wirawong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106202,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Sawang Wirawong',
    'th.ubon_ratchathani.amphoe_sawang_wirawong.name',
    15.23439000,
    105.07600000
);

-- City: Amphoe Si Mueang Mai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106216,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Si Mueang Mai',
    'th.ubon_ratchathani.amphoe_si_mueang_mai.name',
    15.56297000,
    105.34830000
);

-- City: Amphoe Sirindhorn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106238,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Sirindhorn',
    'th.ubon_ratchathani.amphoe_sirindhorn.name',
    15.11249000,
    105.42837000
);

-- City: Amphoe Tan Sum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106267,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Tan Sum',
    'th.ubon_ratchathani.amphoe_tan_sum.name',
    15.39035000,
    105.16273000
);

-- City: Amphoe Thung Si Udom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106316,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Thung Si Udom',
    'th.ubon_ratchathani.amphoe_thung_si_udom.name',
    14.73936000,
    104.91731000
);

-- City: Amphoe Trakan Phuet Phon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106322,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Trakan Phuet Phon',
    'th.ubon_ratchathani.amphoe_trakan_phuet_phon.name',
    15.61360000,
    105.06444000
);

-- City: Amphoe Warin Chamrap
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106353,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Amphoe Warin Chamrap',
    'th.ubon_ratchathani.amphoe_warin_chamrap.name',
    15.12394000,
    104.87499000
);

-- City: Det Udom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106488,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Det Udom',
    'th.ubon_ratchathani.det_udom.name',
    14.90598000,
    105.07836000
);

-- City: Phibun Mangsahan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106633,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Phibun Mangsahan',
    'th.ubon_ratchathani.phibun_mangsahan.name',
    15.24467000,
    105.22908000
);

-- City: Sawang Wirawong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106694,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Sawang Wirawong',
    'th.ubon_ratchathani.sawang_wirawong.name',
    15.24158000,
    105.09220000
);

-- City: Ubon Ratchathani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106737,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Ubon Ratchathani',
    'th.ubon_ratchathani.ubon_ratchathani.name',
    15.23844000,
    104.84866000
);

-- City: Warin Chamrap
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106750,
    'TH',
    'Thailand',
    '34',
    'Ubon Ratchathani',
    'Warin Chamrap',
    'th.ubon_ratchathani.warin_chamrap.name',
    15.19319000,
    104.86280000
);


-- State: Udon Thani
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
    3527,
    'TH',
    '41',
    'Udon Thani',
    'th.udon_thani.name',
    'province',
    17.36469690,
    102.81589240
);


-- City: Amphoe Ban Dung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105190,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Amphoe Ban Dung',
    'th.udon_thani.amphoe_ban_dung.name',
    17.71134000,
    103.26729000
);

-- City: Amphoe Ban Phue
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105214,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Amphoe Ban Phue',
    'th.udon_thani.amphoe_ban_phue.name',
    17.67709000,
    102.44563000
);

-- City: Amphoe Chai Wan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105272,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Amphoe Chai Wan',
    'th.udon_thani.amphoe_chai_wan.name',
    17.21581000,
    103.27832000
);

-- City: Amphoe Ku Kaeo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105458,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Amphoe Ku Kaeo',
    'th.udon_thani.amphoe_ku_kaeo.name',
    17.16286000,
    103.16754000
);

-- City: Amphoe Kumphawapi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105461,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Amphoe Kumphawapi',
    'th.udon_thani.amphoe_kumphawapi.name',
    17.09209000,
    102.99395000
);

-- City: Amphoe Kut Chap
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105464,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Amphoe Kut Chap',
    'th.udon_thani.amphoe_kut_chap.name',
    17.44009000,
    102.54083000
);

-- City: Amphoe Mueang Udon Thani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105601,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Amphoe Mueang Udon Thani',
    'th.udon_thani.amphoe_mueang_udon_thani.name',
    17.39085000,
    102.78912000
);

-- City: Amphoe Na Yung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105630,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Amphoe Na Yung',
    'th.udon_thani.amphoe_na_yung.name',
    17.93470000,
    102.13417000
);

-- City: Amphoe Nam Som
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105639,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Amphoe Nam Som',
    'th.udon_thani.amphoe_nam_som.name',
    17.74338000,
    102.17328000
);

-- City: Amphoe Non Sa-at
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105652,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Amphoe Non Sa-at',
    'th.udon_thani.amphoe_non_sa_at.name',
    16.95002000,
    102.89990000
);

-- City: Amphoe Nong Han
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105663,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Amphoe Nong Han',
    'th.udon_thani.amphoe_nong_han.name',
    17.36853000,
    103.11510000
);

-- City: Amphoe Nong Saeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105680,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Amphoe Nong Saeng',
    'th.udon_thani.amphoe_nong_saeng.name',
    17.14166000,
    102.78592000
);

-- City: Amphoe Nong Wua So
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105684,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Amphoe Nong Wua So',
    'th.udon_thani.amphoe_nong_wua_so.name',
    17.18691000,
    102.58986000
);

-- City: Amphoe Phen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105737,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Amphoe Phen',
    'th.udon_thani.amphoe_phen.name',
    17.66033000,
    102.93052000
);

-- City: Amphoe Phibun Rak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105739,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Amphoe Phibun Rak',
    'th.udon_thani.amphoe_phibun_rak.name',
    17.52630000,
    103.07497000
);

-- City: Amphoe Prachak Sinlapakhom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105793,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Amphoe Prachak Sinlapakhom',
    'th.udon_thani.amphoe_prachak_sinlapakhom.name',
    17.24648000,
    102.98713000
);

-- City: Amphoe Sang Khom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106186,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Amphoe Sang Khom',
    'th.udon_thani.amphoe_sang_khom.name',
    17.79433000,
    103.05114000
);

-- City: Amphoe Si That
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106228,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Amphoe Si That',
    'th.udon_thani.amphoe_si_that.name',
    17.03388000,
    103.23084000
);

-- City: Amphoe Thung Fon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106312,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Amphoe Thung Fon',
    'th.udon_thani.amphoe_thung_fon.name',
    17.49061000,
    103.22088000
);

-- City: Amphoe Wang Sam Mo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106345,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Amphoe Wang Sam Mo',
    'th.udon_thani.amphoe_wang_sam_mo.name',
    17.04595000,
    103.46262000
);

-- City: Ban Dung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106389,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Ban Dung',
    'th.udon_thani.ban_dung.name',
    17.69900000,
    103.25957000
);

-- City: Ban Nong Wua So
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106404,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Ban Nong Wua So',
    'th.udon_thani.ban_nong_wua_so.name',
    17.26750000,
    103.22472000
);

-- City: Ban Phan Don
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106407,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Ban Phan Don',
    'th.udon_thani.ban_phan_don.name',
    17.14272000,
    102.97261000
);

-- City: Kumphawapi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106545,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Kumphawapi',
    'th.udon_thani.kumphawapi.name',
    17.10875000,
    103.01487000
);

-- City: Kut Chap
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106546,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Kut Chap',
    'th.udon_thani.kut_chap.name',
    17.42570000,
    102.56692000
);

-- City: Nam Som
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106587,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Nam Som',
    'th.udon_thani.nam_som.name',
    17.77036000,
    102.18947000
);

-- City: Nong Wua So
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106604,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Nong Wua So',
    'th.udon_thani.nong_wua_so.name',
    17.16261000,
    102.57272000
);

-- City: Udon Thani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106738,
    'TH',
    'Thailand',
    '41',
    'Udon Thani',
    'Udon Thani',
    'th.udon_thani.udon_thani.name',
    17.41567000,
    102.78589000
);


-- State: Uthai Thani
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
    3551,
    'TH',
    '61',
    'Uthai Thani',
    'th.uthai_thani.name',
    'province',
    15.38350010,
    100.02455270
);


-- City: Amphoe Ban Rai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105216,
    'TH',
    'Thailand',
    '61',
    'Uthai Thani',
    'Amphoe Ban Rai',
    'th.uthai_thani.amphoe_ban_rai.name',
    15.24921000,
    99.32817000
);

-- City: Amphoe Huai Khot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105352,
    'TH',
    'Thailand',
    '61',
    'Uthai Thani',
    'Amphoe Huai Khot',
    'th.uthai_thani.amphoe_huai_khot.name',
    15.32761000,
    99.51941000
);

-- City: Amphoe Lan Sak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105481,
    'TH',
    'Thailand',
    '61',
    'Uthai Thani',
    'Amphoe Lan Sak',
    'th.uthai_thani.amphoe_lan_sak.name',
    15.52289000,
    99.46110000
);

-- City: Amphoe Mueang Uthai Thani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105602,
    'TH',
    'Thailand',
    '61',
    'Uthai Thani',
    'Amphoe Mueang Uthai Thani',
    'th.uthai_thani.amphoe_mueang_uthai_thani.name',
    15.40857000,
    100.02794000
);

-- City: Amphoe Nong Chang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105660,
    'TH',
    'Thailand',
    '61',
    'Uthai Thani',
    'Amphoe Nong Chang',
    'th.uthai_thani.amphoe_nong_chang.name',
    15.36755000,
    99.77273000
);

-- City: Amphoe Nong Khayang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105668,
    'TH',
    'Thailand',
    '61',
    'Uthai Thani',
    'Amphoe Nong Khayang',
    'th.uthai_thani.amphoe_nong_khayang.name',
    15.34892000,
    99.94706000
);

-- City: Amphoe Sawang Arom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106200,
    'TH',
    'Thailand',
    '61',
    'Uthai Thani',
    'Amphoe Sawang Arom',
    'th.uthai_thani.amphoe_sawang_arom.name',
    15.60250000,
    99.78490000
);

-- City: Amphoe Thap Than
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106302,
    'TH',
    'Thailand',
    '61',
    'Uthai Thani',
    'Amphoe Thap Than',
    'th.uthai_thani.amphoe_thap_than.name',
    15.49057000,
    99.82224000
);

-- City: Huai Khot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106499,
    'TH',
    'Thailand',
    '61',
    'Uthai Thani',
    'Huai Khot',
    'th.uthai_thani.huai_khot.name',
    15.29095000,
    99.61661000
);

-- City: Lan Sak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106552,
    'TH',
    'Thailand',
    '61',
    'Uthai Thani',
    'Lan Sak',
    'th.uthai_thani.lan_sak.name',
    15.45289000,
    99.57606000
);

-- City: Thap Than
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106728,
    'TH',
    'Thailand',
    '61',
    'Uthai Thani',
    'Thap Than',
    'th.uthai_thani.thap_than.name',
    15.46063000,
    99.89166000
);

-- City: Uthai Thani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106739,
    'TH',
    'Thailand',
    '61',
    'Uthai Thani',
    'Uthai Thani',
    'th.uthai_thani.uthai_thani.name',
    15.37939000,
    100.02450000
);


-- State: Uttaradit
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
    3489,
    'TH',
    '53',
    'Uttaradit',
    'th.uttaradit.name',
    'province',
    17.62008860,
    100.09929420
);


-- City: Amphoe Ban Khok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105196,
    'TH',
    'Thailand',
    '53',
    'Uttaradit',
    'Amphoe Ban Khok',
    'th.uttaradit.amphoe_ban_khok.name',
    18.14680000,
    101.06610000
);

-- City: Amphoe Fak Tha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105339,
    'TH',
    'Thailand',
    '53',
    'Uttaradit',
    'Amphoe Fak Tha',
    'th.uttaradit.amphoe_fak_tha.name',
    18.00078000,
    100.88885000
);

-- City: Amphoe Lap Lae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105486,
    'TH',
    'Thailand',
    '53',
    'Uttaradit',
    'Amphoe Lap Lae',
    'th.uttaradit.amphoe_lap_lae.name',
    17.65741000,
    100.01484000
);

-- City: Amphoe Mueang Uttaradit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105603,
    'TH',
    'Thailand',
    '53',
    'Uttaradit',
    'Amphoe Mueang Uttaradit',
    'th.uttaradit.amphoe_mueang_uttaradit.name',
    17.68138000,
    100.19963000
);

-- City: Amphoe Nam Pat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105637,
    'TH',
    'Thailand',
    '53',
    'Uttaradit',
    'Amphoe Nam Pat',
    'th.uttaradit.amphoe_nam_pat.name',
    17.70025000,
    100.72738000
);

-- City: Amphoe Phichai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105740,
    'TH',
    'Thailand',
    '53',
    'Uttaradit',
    'Amphoe Phichai',
    'th.uttaradit.amphoe_phichai.name',
    17.30188000,
    100.11281000
);

-- City: Amphoe Tha Pla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106281,
    'TH',
    'Thailand',
    '53',
    'Uttaradit',
    'Amphoe Tha Pla',
    'th.uttaradit.amphoe_tha_pla.name',
    17.85868000,
    100.47061000
);

-- City: Amphoe Thong Saen Khan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106310,
    'TH',
    'Thailand',
    '53',
    'Uttaradit',
    'Amphoe Thong Saen Khan',
    'th.uttaradit.amphoe_thong_saen_khan.name',
    17.49930000,
    100.39658000
);

-- City: Amphoe Tron
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106323,
    'TH',
    'Thailand',
    '53',
    'Uttaradit',
    'Amphoe Tron',
    'th.uttaradit.amphoe_tron.name',
    17.47231000,
    100.13467000
);

-- City: Uttaradit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106740,
    'TH',
    'Thailand',
    '53',
    'Uttaradit',
    'Uttaradit',
    'th.uttaradit.uttaradit.name',
    17.62557000,
    100.09421000
);


-- State: Yala
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
    3493,
    'TH',
    '95',
    'Yala',
    'th.yala.name',
    'province',
    44.05791170,
    -123.16538480
);


-- City: Amphoe Bannang Sata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105247,
    'TH',
    'Thailand',
    '95',
    'Yala',
    'Amphoe Bannang Sata',
    'th.yala.amphoe_bannang_sata.name',
    6.25643000,
    101.27852000
);

-- City: Amphoe Betong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105250,
    'TH',
    'Thailand',
    '95',
    'Yala',
    'Amphoe Betong',
    'th.yala.amphoe_betong.name',
    5.86362000,
    101.22737000
);

-- City: Amphoe Kabang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105361,
    'TH',
    'Thailand',
    '95',
    'Yala',
    'Amphoe Kabang',
    'th.yala.amphoe_kabang.name',
    6.37923000,
    100.98348000
);

-- City: Amphoe Krong Pinang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105457,
    'TH',
    'Thailand',
    '95',
    'Yala',
    'Amphoe Krong Pinang',
    'th.yala.amphoe_krong_pinang.name',
    6.39932000,
    101.25710000
);

-- City: Amphoe Mueang Yala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105604,
    'TH',
    'Thailand',
    '95',
    'Yala',
    'Amphoe Mueang Yala',
    'th.yala.amphoe_mueang_yala.name',
    6.54378000,
    101.25105000
);

-- City: Amphoe Raman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105803,
    'TH',
    'Thailand',
    '95',
    'Yala',
    'Amphoe Raman',
    'th.yala.amphoe_raman.name',
    6.48985000,
    101.43442000
);

-- City: Amphoe Than To
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106297,
    'TH',
    'Thailand',
    '95',
    'Yala',
    'Amphoe Than To',
    'th.yala.amphoe_than_to.name',
    6.08042000,
    101.25941000
);

-- City: Amphoe Yaha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106372,
    'TH',
    'Thailand',
    '95',
    'Yala',
    'Amphoe Yaha',
    'th.yala.amphoe_yaha.name',
    6.40529000,
    101.12679000
);

-- City: Betong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106451,
    'TH',
    'Thailand',
    '95',
    'Yala',
    'Betong',
    'th.yala.betong.name',
    5.77434000,
    101.07231000
);

-- City: Yala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106755,
    'TH',
    'Thailand',
    '95',
    'Yala',
    'Yala',
    'th.yala.yala.name',
    6.53995000,
    101.28128000
);


-- State: Yasothon
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
    3521,
    'TH',
    '35',
    'Yasothon',
    'th.yasothon.name',
    'province',
    15.79264100,
    104.14528270
);


-- City: Amphoe Kham Khuan Kaeo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105383,
    'TH',
    'Thailand',
    '35',
    'Yasothon',
    'Amphoe Kham Khuan Kaeo',
    'th.yasothon.amphoe_kham_khuan_kaeo.name',
    15.67197000,
    104.33372000
);

-- City: Amphoe Kho Wang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105414,
    'TH',
    'Thailand',
    '35',
    'Yasothon',
    'Amphoe Kho Wang',
    'th.yasothon.amphoe_kho_wang.name',
    15.38164000,
    104.34109000
);

-- City: Amphoe Kut Chum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105465,
    'TH',
    'Thailand',
    '35',
    'Yasothon',
    'Amphoe Kut Chum',
    'th.yasothon.amphoe_kut_chum.name',
    16.04620000,
    104.30545000
);

-- City: Amphoe Loeng Nok Tha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105491,
    'TH',
    'Thailand',
    '35',
    'Yasothon',
    'Amphoe Loeng Nok Tha',
    'th.yasothon.amphoe_loeng_nok_tha.name',
    16.20433000,
    104.51442000
);

-- City: Amphoe Maha Chana Chai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105520,
    'TH',
    'Thailand',
    '35',
    'Yasothon',
    'Amphoe Maha Chana Chai',
    'th.yasothon.amphoe_maha_chana_chai.name',
    15.51267000,
    104.26104000
);

-- City: Amphoe Mueang Yasothon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105606,
    'TH',
    'Thailand',
    '35',
    'Yasothon',
    'Amphoe Mueang Yasothon',
    'th.yasothon.amphoe_mueang_yasothon.name',
    15.85550000,
    104.17804000
);

-- City: Amphoe Pa Tio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105698,
    'TH',
    'Thailand',
    '35',
    'Yasothon',
    'Amphoe Pa Tio',
    'th.yasothon.amphoe_pa_tio.name',
    15.84415000,
    104.39994000
);

-- City: Amphoe Sai Mun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105822,
    'TH',
    'Thailand',
    '35',
    'Yasothon',
    'Amphoe Sai Mun',
    'th.yasothon.amphoe_sai_mun.name',
    15.97917000,
    104.19070000
);

-- City: Amphoe Thai Charoen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106293,
    'TH',
    'Thailand',
    '35',
    'Yasothon',
    'Amphoe Thai Charoen',
    'th.yasothon.amphoe_thai_charoen.name',
    16.07936000,
    104.42778000
);

-- City: Yasothon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    106759,
    'TH',
    'Thailand',
    '35',
    'Yasothon',
    'Yasothon',
    'th.yasothon.yasothon.name',
    15.79408000,
    104.14510000
);



