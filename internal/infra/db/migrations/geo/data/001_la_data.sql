-- Country: Laos
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
    'LA',
    'LAO',
    'Laos',
    'la.name',
    'LAK',
    '₭',
    'Asia',
    'Lao, Laotian',
    '[{zoneName:''Asia\/Vientiane'',gmtOffset:25200,gmtOffsetName:''UTC+07:00'',abbreviation:''ICT'',tzName:''Indochina Time''}]',
    18.00000000,
    105.00000000,
    '🇱🇦',
    'U+1F1F1 U+1F1E6'
);


-- State: Attapeu
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
    982,
    'LA',
    'AT',
    'Attapeu',
    'la.attapeu.name',
    'province',
    14.93634000,
    107.10119310
);


-- City: Attapeu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65855,
    'LA',
    'Laos',
    'AT',
    'Attapeu',
    'Attapeu',
    'la.attapeu.attapeu.name',
    14.81071000,
    106.83184000
);

-- City: Muang Phouvong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65891,
    'LA',
    'Laos',
    'AT',
    'Attapeu',
    'Muang Phouvong',
    'la.attapeu.muang_phouvong.name',
    14.56821000,
    107.01087000
);

-- City: Muang Samakhixai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65895,
    'LA',
    'Laos',
    'AT',
    'Attapeu',
    'Muang Samakhixai',
    'la.attapeu.muang_samakhixai.name',
    14.80539000,
    106.78164000
);

-- City: Muang Sanamxai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65897,
    'LA',
    'Laos',
    'AT',
    'Attapeu',
    'Muang Sanamxai',
    'la.attapeu.muang_sanamxai.name',
    14.73807000,
    106.41328000
);

-- City: Muang Sanxai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65898,
    'LA',
    'Laos',
    'AT',
    'Attapeu',
    'Muang Sanxai',
    'la.attapeu.muang_sanxai.name',
    15.02944000,
    107.23158000
);

-- City: Muang Xaiséttha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65912,
    'LA',
    'Laos',
    'AT',
    'Attapeu',
    'Muang Xaiséttha',
    'la.attapeu.muang_xaisettha.name',
    14.90594000,
    106.97894000
);


-- State: Bokeo
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
    991,
    'LA',
    'BK',
    'Bokeo',
    'la.bokeo.name',
    'province',
    20.28726620,
    100.70978670
);


-- City: Ban Houakhoua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65856,
    'LA',
    'Laos',
    'BK',
    'Bokeo',
    'Ban Houakhoua',
    'la.bokeo.ban_houakhoua.name',
    20.24670000,
    100.45401000
);

-- City: Ban Houayxay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65857,
    'LA',
    'Laos',
    'BK',
    'Bokeo',
    'Ban Houayxay',
    'la.bokeo.ban_houayxay.name',
    20.27000000,
    100.41780000
);

-- City: Muang Houayxay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65872,
    'LA',
    'Laos',
    'BK',
    'Bokeo',
    'Muang Houayxay',
    'la.bokeo.muang_houayxay.name',
    20.38763000,
    100.62687000
);

-- City: Muang Meung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65881,
    'LA',
    'Laos',
    'BK',
    'Bokeo',
    'Muang Meung',
    'la.bokeo.muang_meung.name',
    20.67585000,
    100.52639000
);

-- City: Muang Paktha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65885,
    'LA',
    'Laos',
    'BK',
    'Bokeo',
    'Muang Paktha',
    'la.bokeo.muang_paktha.name',
    20.09108000,
    100.59940000
);

-- City: Muang Pha Oudôm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65889,
    'LA',
    'Laos',
    'BK',
    'Bokeo',
    'Muang Pha Oudôm',
    'la.bokeo.muang_pha_oudom.name',
    20.18744000,
    100.92600000
);

-- City: Muang Tônpheung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65908,
    'LA',
    'Laos',
    'BK',
    'Bokeo',
    'Muang Tônpheung',
    'la.bokeo.muang_tonpheung.name',
    20.53465000,
    100.29624000
);


-- State: Bolikhamsai
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
    985,
    'LA',
    'BL',
    'Bolikhamsai',
    'la.bolikhamsai.name',
    'province',
    18.43629240,
    104.47233010
);


-- City: Ban Nahin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65858,
    'LA',
    'Laos',
    'BL',
    'Bolikhamsai',
    'Ban Nahin',
    'la.bolikhamsai.ban_nahin.name',
    18.24253000,
    104.21281000
);

-- City: Pakxan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65918,
    'LA',
    'Laos',
    'BL',
    'Bolikhamsai',
    'Pakxan',
    'la.bolikhamsai.pakxan.name',
    18.39420000,
    103.66110000
);


-- State: Champasak
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
    996,
    'LA',
    'CH',
    'Champasak',
    'la.champasak.name',
    'province',
    14.65786640,
    105.96998780
);


-- City: Champasak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65860,
    'LA',
    'Laos',
    'CH',
    'Champasak',
    'Champasak',
    'la.champasak.champasak.name',
    14.89204000,
    105.87787000
);

-- City: Muang Bachiangchaleunsook
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65868,
    'LA',
    'Laos',
    'CH',
    'Champasak',
    'Muang Bachiangchaleunsook',
    'la.champasak.muang_bachiangchaleunsook.name',
    15.24426000,
    105.96716000
);

-- City: Muang Champasak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65869,
    'LA',
    'Laos',
    'CH',
    'Champasak',
    'Muang Champasak',
    'la.champasak.muang_champasak.name',
    14.85704000,
    105.75334000
);

-- City: Muang Không
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65874,
    'LA',
    'Laos',
    'CH',
    'Champasak',
    'Muang Không',
    'la.champasak.muang_khong.name',
    14.14696000,
    105.95938000
);

-- City: Muang Mounlapamôk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65882,
    'LA',
    'Laos',
    'CH',
    'Champasak',
    'Muang Mounlapamôk',
    'la.champasak.muang_mounlapamok.name',
    14.28922000,
    105.56832000
);

-- City: Muang Pakxong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65886,
    'LA',
    'Laos',
    'CH',
    'Champasak',
    'Muang Pakxong',
    'la.champasak.muang_pakxong.name',
    15.09810000,
    106.43398000
);

-- City: Muang Pakxé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65887,
    'LA',
    'Laos',
    'CH',
    'Champasak',
    'Muang Pakxé',
    'la.champasak.muang_pakxe.name',
    15.13139000,
    105.81612000
);

-- City: Muang Pathoumphon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65888,
    'LA',
    'Laos',
    'CH',
    'Champasak',
    'Muang Pathoumphon',
    'la.champasak.muang_pathoumphon.name',
    14.68453000,
    106.06357000
);

-- City: Muang Phônthong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65894,
    'LA',
    'Laos',
    'CH',
    'Champasak',
    'Muang Phônthong',
    'la.champasak.muang_phonthong.name',
    15.10669000,
    105.64890000
);

-- City: Muang Soukhouma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65901,
    'LA',
    'Laos',
    'CH',
    'Champasak',
    'Muang Soukhouma',
    'la.champasak.muang_soukhouma.name',
    14.62560000,
    105.67520000
);

-- City: Muang Xanasômboun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65913,
    'LA',
    'Laos',
    'CH',
    'Champasak',
    'Muang Xanasômboun',
    'la.champasak.muang_xanasomboun.name',
    15.34107000,
    105.73703000
);

-- City: Pakse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65917,
    'LA',
    'Laos',
    'CH',
    'Champasak',
    'Pakse',
    'la.champasak.pakse.name',
    15.12022000,
    105.79898000
);

-- City: Pakxong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65919,
    'LA',
    'Laos',
    'CH',
    'Champasak',
    'Pakxong',
    'la.champasak.pakxong.name',
    15.18154000,
    106.23038000
);


-- State: Houaphanh
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
    989,
    'LA',
    'HO',
    'Houaphanh',
    'la.houaphanh.name',
    'province',
    20.32541750,
    104.10013260
);


-- City: Xam Neua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65928,
    'LA',
    'Laos',
    'HO',
    'Houaphanh',
    'Xam Neua',
    'la.houaphanh.xam_neua.name',
    20.40764000,
    104.06560000
);

-- City: Xam Nua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65929,
    'LA',
    'Laos',
    'HO',
    'Houaphanh',
    'Xam Nua',
    'la.houaphanh.xam_nua.name',
    20.41640000,
    104.04500000
);


-- State: Khammouane
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
    986,
    'LA',
    'KH',
    'Khammouane',
    'la.khammouane.name',
    'province',
    17.63840660,
    105.21948080
);


-- City: Muang Thakhèk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65903,
    'LA',
    'Laos',
    'KH',
    'Khammouane',
    'Muang Thakhèk',
    'la.khammouane.muang_thakhek.name',
    17.40880000,
    104.82639000
);

-- City: Thakhèk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65924,
    'LA',
    'Laos',
    'KH',
    'Khammouane',
    'Thakhèk',
    'la.khammouane.thakhek.name',
    17.41027000,
    104.83068000
);


-- State: Luang Namtha
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
    992,
    'LA',
    'LM',
    'Luang Namtha',
    'la.luang_namtha.name',
    'province',
    20.91701870,
    101.16173560
);


-- City: Luang Namtha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65864,
    'LA',
    'Laos',
    'LM',
    'Luang Namtha',
    'Luang Namtha',
    'la.luang_namtha.luang_namtha.name',
    20.94860000,
    101.40188000
);

-- City: Muang Louang Namtha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65880,
    'LA',
    'Laos',
    'LM',
    'Luang Namtha',
    'Muang Louang Namtha',
    'la.luang_namtha.muang_louang_namtha.name',
    21.00424000,
    101.44785000
);


-- State: Luang Prabang
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
    978,
    'LA',
    'LP',
    'Luang Prabang',
    'la.luang_prabang.name',
    'province',
    20.06562290,
    102.62162110
);


-- City: Luang Prabang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65865,
    'LA',
    'Laos',
    'LP',
    'Luang Prabang',
    'Luang Prabang',
    'la.luang_prabang.luang_prabang.name',
    19.88601000,
    102.13503000
);


-- State: Oudomxay
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
    988,
    'LA',
    'OU',
    'Oudomxay',
    'la.oudomxay.name',
    'province',
    20.49219290,
    101.88917210
);


-- City: Muang Xay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65914,
    'LA',
    'Laos',
    'OU',
    'Oudomxay',
    'Muang Xay',
    'la.oudomxay.muang_xay.name',
    20.69229000,
    101.98368000
);


-- State: Phongsaly
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
    987,
    'LA',
    'PH',
    'Phongsaly',
    'la.phongsaly.name',
    'province',
    21.59193770,
    102.25479190
);


-- City: Phôngsali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65920,
    'LA',
    'Laos',
    'PH',
    'Phongsaly',
    'Phôngsali',
    'la.phongsaly.phongsali.name',
    21.68080000,
    102.10030000
);


-- State: Sainyabuli
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
    993,
    'LA',
    'XA',
    'Sainyabuli',
    'la.sainyabuli.name',
    'province',
    19.39078860,
    101.52480550
);


-- City: Sainyabuli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65921,
    'LA',
    'Laos',
    'XA',
    'Sainyabuli',
    'Sainyabuli',
    'la.sainyabuli.sainyabuli.name',
    19.25756000,
    101.71032000
);


-- State: Salavan
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
    981,
    'LA',
    'SL',
    'Salavan',
    'la.salavan.name',
    'province',
    15.81710730,
    106.25221430
);


-- City: Muang Khôngxédôn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65875,
    'LA',
    'Laos',
    'SL',
    'Salavan',
    'Muang Khôngxédôn',
    'la.salavan.muang_khongxedon.name',
    15.54626000,
    105.77051000
);

-- City: Muang Lakhonphéng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65876,
    'LA',
    'Laos',
    'SL',
    'Salavan',
    'Muang Lakhonphéng',
    'la.salavan.muang_lakhonpheng.name',
    15.83308000,
    105.59745000
);

-- City: Muang Laongam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65878,
    'LA',
    'Laos',
    'SL',
    'Salavan',
    'Muang Laongam',
    'la.salavan.muang_laongam.name',
    15.47745000,
    106.14111000
);

-- City: Muang Samouay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65896,
    'LA',
    'Laos',
    'SL',
    'Salavan',
    'Muang Samouay',
    'la.salavan.muang_samouay.name',
    16.35868000,
    106.87480000
);

-- City: Muang Saravan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65899,
    'LA',
    'Laos',
    'SL',
    'Salavan',
    'Muang Saravan',
    'la.salavan.muang_saravan.name',
    15.71587000,
    106.36158000
);

-- City: Muang Ta-Ôy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65902,
    'LA',
    'Laos',
    'SL',
    'Salavan',
    'Muang Ta-Ôy',
    'la.salavan.muang_ta_oy.name',
    16.07765000,
    106.70304000
);

-- City: Muang Toumlan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65907,
    'LA',
    'Laos',
    'SL',
    'Salavan',
    'Muang Toumlan',
    'la.salavan.muang_toumlan.name',
    16.02236000,
    106.23837000
);

-- City: Muang Vapi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65909,
    'LA',
    'Laos',
    'SL',
    'Salavan',
    'Muang Vapi',
    'la.salavan.muang_vapi.name',
    15.75005000,
    105.95529000
);

-- City: Salavan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65922,
    'LA',
    'Laos',
    'SL',
    'Salavan',
    'Salavan',
    'la.salavan.salavan.name',
    15.71652000,
    106.41744000
);


-- State: Savannakhet
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
    990,
    'LA',
    'SV',
    'Savannakhet',
    'la.savannakhet.name',
    'province',
    16.50653810,
    105.59433880
);


-- City: Kaysone Phomvihane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65861,
    'LA',
    'Laos',
    'SV',
    'Savannakhet',
    'Kaysone Phomvihane',
    'la.savannakhet.kaysone_phomvihane.name',
    16.54943000,
    104.82339000
);

-- City: Muang Alsaphangthong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65866,
    'LA',
    'Laos',
    'SV',
    'Savannakhet',
    'Muang Alsaphangthong',
    'la.savannakhet.muang_alsaphangthong.name',
    16.72645000,
    105.39326000
);

-- City: Muang Atsaphan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65867,
    'LA',
    'Laos',
    'SV',
    'Savannakhet',
    'Muang Atsaphan',
    'la.savannakhet.muang_atsaphan.name',
    16.94740000,
    105.40290000
);

-- City: Muang Champhon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65870,
    'LA',
    'Laos',
    'SV',
    'Savannakhet',
    'Muang Champhon',
    'la.savannakhet.muang_champhon.name',
    16.49363000,
    105.22020000
);

-- City: Muang Nong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65883,
    'LA',
    'Laos',
    'SV',
    'Savannakhet',
    'Muang Nong',
    'la.savannakhet.muang_nong.name',
    16.38458000,
    106.50419000
);

-- City: Muang Outhoumphon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65884,
    'LA',
    'Laos',
    'SV',
    'Savannakhet',
    'Muang Outhoumphon',
    'la.savannakhet.muang_outhoumphon.name',
    16.66667000,
    105.05000000
);

-- City: Muang Phin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65890,
    'LA',
    'Laos',
    'SV',
    'Savannakhet',
    'Muang Phin',
    'la.savannakhet.muang_phin.name',
    16.44316000,
    106.03019000
);

-- City: Muang Songkhon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65900,
    'LA',
    'Laos',
    'SV',
    'Savannakhet',
    'Muang Songkhon',
    'la.savannakhet.muang_songkhon.name',
    16.17116000,
    105.30729000
);

-- City: Muang Thapangthong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65904,
    'LA',
    'Laos',
    'SV',
    'Savannakhet',
    'Muang Thapangthong',
    'la.savannakhet.muang_thapangthong.name',
    16.09132000,
    105.81038000
);

-- City: Muang Vilabouli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65910,
    'LA',
    'Laos',
    'SV',
    'Savannakhet',
    'Muang Vilabouli',
    'la.savannakhet.muang_vilabouli.name',
    16.94067000,
    105.93677000
);

-- City: Muang Xaibouli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65911,
    'LA',
    'Laos',
    'SV',
    'Savannakhet',
    'Muang Xaibouli',
    'la.savannakhet.muang_xaibouli.name',
    16.94432000,
    104.92312000
);

-- City: Muang Xayphoothong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65915,
    'LA',
    'Laos',
    'SV',
    'Savannakhet',
    'Muang Xayphoothong',
    'la.savannakhet.muang_xayphoothong.name',
    16.37370000,
    105.02165000
);

-- City: Muang Xônbouli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65916,
    'LA',
    'Laos',
    'SV',
    'Savannakhet',
    'Muang Xônbouli',
    'la.savannakhet.muang_xonbouli.name',
    16.40036000,
    105.57388000
);

-- City: Savannakhet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65923,
    'LA',
    'Laos',
    'SV',
    'Savannakhet',
    'Savannakhet',
    'la.savannakhet.savannakhet.name',
    16.57030000,
    104.76220000
);

-- City: Thaphalanxay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65925,
    'LA',
    'Laos',
    'SV',
    'Savannakhet',
    'Thaphalanxay',
    'la.savannakhet.thaphalanxay.name',
    16.70000000,
    105.60000000
);


-- State: Sekong
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
    984,
    'LA',
    'XE',
    'Sekong',
    'la.sekong.name',
    'province',
    15.57674460,
    107.00670310
);


-- City: Ban Thatèng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65859,
    'LA',
    'Laos',
    'XE',
    'Sekong',
    'Ban Thatèng',
    'la.sekong.ban_thateng.name',
    15.43317000,
    106.38272000
);

-- City: Lamam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65862,
    'LA',
    'Laos',
    'XE',
    'Sekong',
    'Lamam',
    'la.sekong.lamam.name',
    15.41705000,
    106.69461000
);

-- City: Muang Dakchung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65871,
    'LA',
    'Laos',
    'XE',
    'Sekong',
    'Muang Dakchung',
    'la.sekong.muang_dakchung.name',
    15.38199000,
    107.31847000
);

-- City: Muang Khaleum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65873,
    'LA',
    'Laos',
    'XE',
    'Sekong',
    'Muang Khaleum',
    'la.sekong.muang_khaleum.name',
    15.79886000,
    107.04529000
);

-- City: Muang Laman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65877,
    'LA',
    'Laos',
    'XE',
    'Sekong',
    'Muang Laman',
    'la.sekong.muang_laman.name',
    15.41273000,
    106.81706000
);

-- City: Muang Thatèng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65906,
    'LA',
    'Laos',
    'XE',
    'Sekong',
    'Muang Thatèng',
    'la.sekong.muang_thateng.name',
    15.42745000,
    106.48149000
);


-- State: Vientiane
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
    979,
    'LA',
    'VT',
    'Vientiane',
    'la.vientiane.name',
    'prefecture',
    18.11054100,
    102.52980280
);


-- City: Vientiane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65927,
    'LA',
    'Laos',
    'VT',
    'Vientiane',
    'Vientiane',
    'la.vientiane.vientiane.name',
    17.96667000,
    102.60000000
);


-- State: Vientiane
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
    980,
    'LA',
    'VI',
    'Vientiane',
    'la.vientiane.name',
    'province',
    18.57050630,
    102.62162110
);


-- City: Muang Phôn-Hông
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65892,
    'LA',
    'Laos',
    'VI',
    'Vientiane',
    'Muang Phôn-Hông',
    'la.vientiane.muang_phon_hong.name',
    18.49530000,
    102.41530000
);

-- City: Vangviang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65926,
    'LA',
    'Laos',
    'VI',
    'Vientiane',
    'Vangviang',
    'la.vientiane.vangviang.name',
    18.92350000,
    102.44784000
);


-- State: Xaisomboun
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
    983,
    'LA',
    'XS',
    'Xaisomboun',
    'la.xaisomboun.name',
    'province',
    18.43629240,
    104.47233010
);


-- City: Anouvong district
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65854,
    'LA',
    'Laos',
    'XS',
    'Xaisomboun',
    'Anouvong district',
    'la.xaisomboun.anouvong_district.name',
    18.89731000,
    103.09274000
);

-- City: Longchaeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65863,
    'LA',
    'Laos',
    'XS',
    'Xaisomboun',
    'Longchaeng',
    'la.xaisomboun.longchaeng.name',
    18.89394000,
    103.14274000
);

-- City: Muang Longxan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65879,
    'LA',
    'Laos',
    'XS',
    'Xaisomboun',
    'Muang Longxan',
    'la.xaisomboun.muang_longxan.name',
    18.61782000,
    102.88079000
);

-- City: Muang Thathôm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65905,
    'LA',
    'Laos',
    'XS',
    'Xaisomboun',
    'Muang Thathôm',
    'la.xaisomboun.muang_thathom.name',
    19.00130000,
    103.61572000
);


-- State: Xiangkhouang
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
    995,
    'LA',
    'XI',
    'Xiangkhouang',
    'la.xiangkhouang.name',
    'province',
    19.60930030,
    103.72891670
);


-- City: Muang Phônsavan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65893,
    'LA',
    'Laos',
    'XI',
    'Xiangkhouang',
    'Muang Phônsavan',
    'la.xiangkhouang.muang_phonsavan.name',
    19.44940000,
    103.19170000
);



