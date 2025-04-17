-- Country: Cambodia
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
    'KH',
    'KHM',
    'Cambodia',
    'kh.name',
    'KHR',
    'KHR',
    'Asia',
    'Cambodian',
    '[{zoneName:''Asia\/Phnom_Penh'',gmtOffset:25200,gmtOffsetName:''UTC+07:00'',abbreviation:''ICT'',tzName:''Indochina Time''}]',
    13.00000000,
    105.00000000,
    '🇰🇭',
    'U+1F1F0 U+1F1ED'
);


-- State: Banteay Meanchey
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
    3984,
    'KH',
    '1',
    'Banteay Meanchey',
    'kh.banteay_meanchey.name',
    'province',
    13.75319140,
    102.98961500
);


-- City: Mongkol Borei
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64967,
    'KH',
    'Cambodia',
    '1',
    'Banteay Meanchey',
    'Mongkol Borei',
    'kh.banteay_meanchey.mongkol_borei.name',
    13.45531000,
    102.99186000
);

-- City: Paoy Paet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64969,
    'KH',
    'Cambodia',
    '1',
    'Banteay Meanchey',
    'Paoy Paet',
    'kh.banteay_meanchey.paoy_paet.name',
    13.65805000,
    102.56365000
);

-- City: Sisophon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64981,
    'KH',
    'Cambodia',
    '1',
    'Banteay Meanchey',
    'Sisophon',
    'kh.banteay_meanchey.sisophon.name',
    13.58588000,
    102.97369000
);

-- City: Srŏk Malai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65009,
    'KH',
    'Cambodia',
    '1',
    'Banteay Meanchey',
    'Srŏk Malai',
    'kh.banteay_meanchey.srŏk_malai.name',
    13.49902000,
    102.60164000
);

-- City: Srŏk Svay Chék
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65022,
    'KH',
    'Cambodia',
    '1',
    'Banteay Meanchey',
    'Srŏk Svay Chék',
    'kh.banteay_meanchey.srŏk_svay_chek.name',
    13.81305000,
    102.95269000
);


-- State: Battambang
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
    3976,
    'KH',
    '2',
    'Battambang',
    'kh.battambang.name',
    'province',
    13.02869710,
    102.98961500
);


-- City: Battambang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64940,
    'KH',
    'Cambodia',
    '2',
    'Battambang',
    'Battambang',
    'kh.battambang.battambang.name',
    13.10271000,
    103.19822000
);

-- City: Srŏk Banăn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64988,
    'KH',
    'Cambodia',
    '2',
    'Battambang',
    'Srŏk Banăn',
    'kh.battambang.srŏk_banăn.name',
    12.97067000,
    103.04742000
);

-- City: Srŏk Bâvĭl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64995,
    'KH',
    'Cambodia',
    '2',
    'Battambang',
    'Srŏk Bâvĭl',
    'kh.battambang.srŏk_bavĭl.name',
    13.23601000,
    102.82910000
);

-- City: Srŏk Rotanak Mondol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65017,
    'KH',
    'Cambodia',
    '2',
    'Battambang',
    'Srŏk Rotanak Mondol',
    'kh.battambang.srŏk_rotanak_mondol.name',
    12.84048000,
    102.88700000
);

-- City: Srŏk Âk Phnŭm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65028,
    'KH',
    'Cambodia',
    '2',
    'Battambang',
    'Srŏk Âk Phnŭm',
    'kh.battambang.srŏk_ak_phnŭm.name',
    13.23621000,
    103.45894000
);


-- State: Kampong Cham
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
    3991,
    'KH',
    '3',
    'Kampong Cham',
    'kh.kampong_cham.name',
    'province',
    12.09829180,
    105.31311850
);


-- City: Cheung Prey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64941,
    'KH',
    'Cambodia',
    '3',
    'Kampong Cham',
    'Cheung Prey',
    'kh.kampong_cham.cheung_prey.name',
    12.10000000,
    105.07000000
);

-- City: Kampong Cham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64944,
    'KH',
    'Cambodia',
    '3',
    'Kampong Cham',
    'Kampong Cham',
    'kh.kampong_cham.kampong_cham.name',
    11.98000000,
    105.44500000
);

-- City: Srŏk Bathéay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64990,
    'KH',
    'Cambodia',
    '3',
    'Kampong Cham',
    'Srŏk Bathéay',
    'kh.kampong_cham.srŏk_batheay.name',
    12.02986000,
    104.93171000
);


-- State: Kampong Chhnang
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
    3979,
    'KH',
    '4',
    'Kampong Chhnang',
    'kh.kampong_chhnang.name',
    'province',
    12.13923520,
    104.56552730
);


-- City: Baribour
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64939,
    'KH',
    'Cambodia',
    '4',
    'Kampong Chhnang',
    'Baribour',
    'kh.kampong_chhnang.baribour.name',
    12.43000000,
    104.47000000
);

-- City: Kampong Chhnang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64945,
    'KH',
    'Cambodia',
    '4',
    'Kampong Chhnang',
    'Kampong Chhnang',
    'kh.kampong_chhnang.kampong_chhnang.name',
    12.26000000,
    104.67000000
);

-- City: Rolea B''ier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64974,
    'KH',
    'Cambodia',
    '4',
    'Kampong Chhnang',
    'Rolea B''ier',
    'kh.kampong_chhnang.rolea_b_ier.name',
    12.21000000,
    104.61000000
);

-- City: Srŏk Chol Kiri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64997,
    'KH',
    'Cambodia',
    '4',
    'Kampong Chhnang',
    'Srŏk Chol Kiri',
    'kh.kampong_chhnang.srŏk_chol_kiri.name',
    12.15861000,
    104.82287000
);

-- City: Srŏk Sameakki Mean Chey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65019,
    'KH',
    'Cambodia',
    '4',
    'Kampong Chhnang',
    'Srŏk Sameakki Mean Chey',
    'kh.kampong_chhnang.srŏk_sameakki_mean_chey.name',
    11.86788000,
    104.55549000
);


-- State: Kampong Speu
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
    3988,
    'KH',
    '5',
    'Kampong Speu',
    'kh.kampong_speu.name',
    'province',
    11.61551090,
    104.37919120
);


-- City: Kampong Speu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64946,
    'KH',
    'Cambodia',
    '5',
    'Kampong Speu',
    'Kampong Speu',
    'kh.kampong_speu.kampong_speu.name',
    11.45332000,
    104.52085000
);

-- City: Krŏng Chbar Mon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64962,
    'KH',
    'Cambodia',
    '5',
    'Kampong Speu',
    'Krŏng Chbar Mon',
    'kh.kampong_speu.krŏng_chbar_mon.name',
    11.47091000,
    104.50655000
);

-- City: Srŏk Basedth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64989,
    'KH',
    'Cambodia',
    '5',
    'Kampong Speu',
    'Srŏk Basedth',
    'kh.kampong_speu.srŏk_basedth.name',
    11.18432000,
    104.53584000
);

-- City: Srŏk Kông Pĭsei
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65008,
    'KH',
    'Cambodia',
    '5',
    'Kampong Speu',
    'Srŏk Kông Pĭsei',
    'kh.kampong_speu.srŏk_kong_pĭsei.name',
    11.31648000,
    104.65992000
);

-- City: Srŏk Ŏdŏngk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65032,
    'KH',
    'Cambodia',
    '5',
    'Kampong Speu',
    'Srŏk Ŏdŏngk',
    'kh.kampong_speu.srŏk_ŏdŏngk.name',
    11.66845000,
    104.61224000
);


-- State: Kampong Thom
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
    5070,
    'KH',
    '6',
    'Kampong Thom',
    'kh.kampong_thom.name',
    'province',
    12.81674850,
    103.84131040
);



-- State: Kampot
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
    3981,
    'KH',
    '7',
    'Kampot',
    'kh.kampot.name',
    'province',
    10.73253510,
    104.37919120
);


-- City: Angkor Chey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64935,
    'KH',
    'Cambodia',
    '7',
    'Kampot',
    'Angkor Chey',
    'kh.kampot.angkor_chey.name',
    10.76667000,
    104.65000000
);

-- City: Banteay Meas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64938,
    'KH',
    'Cambodia',
    '7',
    'Kampot',
    'Banteay Meas',
    'kh.kampot.banteay_meas.name',
    10.61667000,
    104.53333000
);

-- City: Chhouk District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64942,
    'KH',
    'Cambodia',
    '7',
    'Kampot',
    'Chhouk District',
    'kh.kampot.chhouk_district.name',
    10.81667000,
    104.45000000
);

-- City: Kampong Bay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64943,
    'KH',
    'Cambodia',
    '7',
    'Kampot',
    'Kampong Bay',
    'kh.kampot.kampong_bay.name',
    10.59554000,
    104.17136000
);

-- City: Kampong Tranch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64947,
    'KH',
    'Cambodia',
    '7',
    'Kampot',
    'Kampong Tranch',
    'kh.kampot.kampong_tranch.name',
    10.55000000,
    104.46667000
);

-- City: Kampot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64948,
    'KH',
    'Cambodia',
    '7',
    'Kampot',
    'Kampot',
    'kh.kampot.kampot.name',
    10.61041000,
    104.18145000
);

-- City: Srok Tuek Chhou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64986,
    'KH',
    'Cambodia',
    '7',
    'Kampot',
    'Srok Tuek Chhou',
    'kh.kampot.srok_tuek_chhou.name',
    10.74557000,
    104.11013000
);

-- City: Srŏk Chŭm Kiri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64998,
    'KH',
    'Cambodia',
    '7',
    'Kampot',
    'Srŏk Chŭm Kiri',
    'kh.kampot.srŏk_chŭm_kiri.name',
    11.00540000,
    104.44207000
);

-- City: Srŏk Dângtóng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65001,
    'KH',
    'Cambodia',
    '7',
    'Kampot',
    'Srŏk Dângtóng',
    'kh.kampot.srŏk_dangtong.name',
    10.70733000,
    104.42229000
);


-- State: Kandal
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
    3983,
    'KH',
    '8',
    'Kandal',
    'kh.kandal.name',
    'province',
    11.22373830,
    105.12589550
);


-- City: Krŏng Ta Khmau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64965,
    'KH',
    'Cambodia',
    '8',
    'Kandal',
    'Krŏng Ta Khmau',
    'kh.kandal.krŏng_ta_khmau.name',
    11.45474000,
    104.94350000
);

-- City: Srŏk Khsăch Kândal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65003,
    'KH',
    'Cambodia',
    '8',
    'Kandal',
    'Srŏk Khsăch Kândal',
    'kh.kandal.srŏk_khsăch_kandal.name',
    11.69224000,
    105.03732000
);

-- City: Ta Khmau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65037,
    'KH',
    'Cambodia',
    '8',
    'Kandal',
    'Ta Khmau',
    'kh.kandal.ta_khmau.name',
    11.48333000,
    104.95000000
);


-- State: Kep
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
    3978,
    'KH',
    '23',
    'Kep',
    'kh.kep.name',
    'province',
    10.53608900,
    104.35591580
);


-- City: Krong Kep
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64961,
    'KH',
    'Cambodia',
    '23',
    'Kep',
    'Krong Kep',
    'kh.kep.krong_kep.name',
    10.48291000,
    104.31672000
);

-- City: Srŏk Dâmnăk Châng’aeur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65000,
    'KH',
    'Cambodia',
    '23',
    'Kep',
    'Srŏk Dâmnăk Châng’aeur',
    'kh.kep.srŏk_damnăk_chang_aeur.name',
    10.53394000,
    104.34855000
);


-- State: Koh Kong
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
    3982,
    'KH',
    '9',
    'Koh Kong',
    'kh.koh_kong.name',
    'province',
    11.57628040,
    103.35872880
);


-- City: Koh Kong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64957,
    'KH',
    'Cambodia',
    '9',
    'Koh Kong',
    'Koh Kong',
    'kh.koh_kong.koh_kong.name',
    11.61531000,
    102.98380000
);

-- City: Smach Mean Chey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64982,
    'KH',
    'Cambodia',
    '9',
    'Koh Kong',
    'Smach Mean Chey',
    'kh.koh_kong.smach_mean_chey.name',
    11.54665000,
    103.03569000
);

-- City: Srae Ambel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64984,
    'KH',
    'Cambodia',
    '9',
    'Koh Kong',
    'Srae Ambel',
    'kh.koh_kong.srae_ambel.name',
    11.10968000,
    103.76226000
);

-- City: Srŏk Batum Sakôr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64991,
    'KH',
    'Cambodia',
    '9',
    'Koh Kong',
    'Srŏk Batum Sakôr',
    'kh.koh_kong.srŏk_batum_sakor.name',
    11.11465000,
    103.38993000
);

-- City: Srŏk Môndôl Seima
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65011,
    'KH',
    'Cambodia',
    '9',
    'Koh Kong',
    'Srŏk Môndôl Seima',
    'kh.koh_kong.srŏk_mondol_seima.name',
    11.81292000,
    103.01159000
);


-- State: Kratie
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
    3986,
    'KH',
    '10',
    'Kratie',
    'kh.kratie.name',
    'province',
    12.50436080,
    105.96998780
);


-- City: Kracheh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64958,
    'KH',
    'Cambodia',
    '10',
    'Kratie',
    'Kracheh',
    'kh.kratie.kracheh.name',
    12.57000000,
    106.20000000
);

-- City: Kratié
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64960,
    'KH',
    'Cambodia',
    '10',
    'Kratie',
    'Kratié',
    'kh.kratie.kratie.name',
    12.48811000,
    106.01879000
);

-- City: Snuol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64983,
    'KH',
    'Cambodia',
    '10',
    'Kratie',
    'Snuol',
    'kh.kratie.snuol.name',
    12.19373000,
    106.47361000
);


-- State: Mondulkiri
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
    3985,
    'KH',
    '11',
    'Mondulkiri',
    'kh.mondulkiri.name',
    'province',
    12.78794270,
    107.10119310
);


-- City: Krŏng Sênmônoŭrôm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64964,
    'KH',
    'Cambodia',
    '11',
    'Mondulkiri',
    'Krŏng Sênmônoŭrôm',
    'kh.mondulkiri.krŏng_senmonoŭrom.name',
    12.50480000,
    107.15525000
);

-- City: Sen Monorom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64978,
    'KH',
    'Cambodia',
    '11',
    'Mondulkiri',
    'Sen Monorom',
    'kh.mondulkiri.sen_monorom.name',
    12.45583000,
    107.18811000
);

-- City: Srŏk Kaev Seima
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65002,
    'KH',
    'Cambodia',
    '11',
    'Mondulkiri',
    'Srŏk Kaev Seima',
    'kh.mondulkiri.srŏk_kaev_seima.name',
    12.41722000,
    106.77025000
);

-- City: Srŏk Pech Chreada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65014,
    'KH',
    'Cambodia',
    '11',
    'Mondulkiri',
    'Srŏk Pech Chreada',
    'kh.mondulkiri.srŏk_pech_chreada.name',
    12.72780000,
    107.09480000
);


-- State: Oddar Meanchey
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
    3987,
    'KH',
    '22',
    'Oddar Meanchey',
    'kh.oddar_meanchey.name',
    'province',
    14.16097380,
    103.82162610
);


-- City: Samraong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64976,
    'KH',
    'Cambodia',
    '22',
    'Oddar Meanchey',
    'Samraong',
    'kh.oddar_meanchey.samraong.name',
    14.18175000,
    103.51761000
);

-- City: Srŏk Bântéay Âmpĭl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64994,
    'KH',
    'Cambodia',
    '22',
    'Oddar Meanchey',
    'Srŏk Bântéay Âmpĭl',
    'kh.oddar_meanchey.srŏk_banteay_ampĭl.name',
    14.18590000,
    103.25925000
);

-- City: Srŏk Sâmraông
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65023,
    'KH',
    'Cambodia',
    '22',
    'Oddar Meanchey',
    'Srŏk Sâmraông',
    'kh.oddar_meanchey.srŏk_samraong.name',
    14.25039000,
    103.62739000
);

-- City: Srŏk Trâpeăng Prasat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65026,
    'KH',
    'Cambodia',
    '22',
    'Oddar Meanchey',
    'Srŏk Trâpeăng Prasat',
    'kh.oddar_meanchey.srŏk_trapeăng_prasat.name',
    14.25809000,
    104.30835000
);


-- State: Pailin
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
    3980,
    'KH',
    '24',
    'Pailin',
    'kh.pailin.name',
    'province',
    12.90929620,
    102.66755750
);


-- City: Khan Sala Krau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64956,
    'KH',
    'Cambodia',
    '24',
    'Pailin',
    'Khan Sala Krau',
    'kh.pailin.khan_sala_krau.name',
    12.97984000,
    102.63957000
);

-- City: Pailin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64968,
    'KH',
    'Cambodia',
    '24',
    'Pailin',
    'Pailin',
    'kh.pailin.pailin.name',
    12.84895000,
    102.60928000
);


-- State: Phnom Penh
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
    3994,
    'KH',
    '12',
    'Phnom Penh',
    'kh.phnom_penh.name',
    'autonomous municipality',
    11.55637380,
    104.92820990
);


-- City: Khan 7 Makara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64949,
    'KH',
    'Cambodia',
    '12',
    'Phnom Penh',
    'Khan 7 Makara',
    'kh.phnom_penh.khan_7_makara.name',
    11.56254000,
    104.91405000
);

-- City: Khan Châmkar Mon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64950,
    'KH',
    'Cambodia',
    '12',
    'Phnom Penh',
    'Khan Châmkar Mon',
    'kh.phnom_penh.khan_chamkar_mon.name',
    11.54390000,
    104.92175000
);

-- City: Khan Duŏn Pénh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64951,
    'KH',
    'Cambodia',
    '12',
    'Phnom Penh',
    'Khan Duŏn Pénh',
    'kh.phnom_penh.khan_duŏn_penh.name',
    11.57561000,
    104.92025000
);

-- City: Khan Dângkaô
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64952,
    'KH',
    'Cambodia',
    '12',
    'Phnom Penh',
    'Khan Dângkaô',
    'kh.phnom_penh.khan_dangkao.name',
    11.52457000,
    104.83944000
);

-- City: Khan Méan Chey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64953,
    'KH',
    'Cambodia',
    '12',
    'Phnom Penh',
    'Khan Méan Chey',
    'kh.phnom_penh.khan_mean_chey.name',
    11.51976000,
    104.95467000
);

-- City: Khan Russey Keo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64954,
    'KH',
    'Cambodia',
    '12',
    'Phnom Penh',
    'Khan Russey Keo',
    'kh.phnom_penh.khan_russey_keo.name',
    11.61946000,
    104.90990000
);

-- City: Khan Saen Sokh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64955,
    'KH',
    'Cambodia',
    '12',
    'Phnom Penh',
    'Khan Saen Sokh',
    'kh.phnom_penh.khan_saen_sokh.name',
    11.61289000,
    104.86078000
);

-- City: Phnom Penh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64970,
    'KH',
    'Cambodia',
    '12',
    'Phnom Penh',
    'Phnom Penh',
    'kh.phnom_penh.phnom_penh.name',
    11.56245000,
    104.91601000
);


-- State: Preah Vihear
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
    3973,
    'KH',
    '13',
    'Preah Vihear',
    'kh.preah_vihear.name',
    'province',
    14.00857970,
    104.84546190
);


-- City: Sangkom Thmei
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64977,
    'KH',
    'Cambodia',
    '13',
    'Preah Vihear',
    'Sangkom Thmei',
    'kh.preah_vihear.sangkom_thmei.name',
    13.47395000,
    104.77051000
);

-- City: Srŏk Chhêb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64996,
    'KH',
    'Cambodia',
    '13',
    'Preah Vihear',
    'Srŏk Chhêb',
    'kh.preah_vihear.srŏk_chheb.name',
    13.91077000,
    105.46180000
);

-- City: Srŏk Ch’êh Sên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64999,
    'KH',
    'Cambodia',
    '13',
    'Preah Vihear',
    'Srŏk Ch’êh Sên',
    'kh.preah_vihear.srŏk_ch_eh_sen.name',
    13.58215000,
    105.34533000
);

-- City: Srŏk Kulén
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65005,
    'KH',
    'Cambodia',
    '13',
    'Preah Vihear',
    'Srŏk Kulén',
    'kh.preah_vihear.srŏk_kulen.name',
    13.78597000,
    104.61052000
);

-- City: Srŏk Rôviĕng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65018,
    'KH',
    'Cambodia',
    '13',
    'Preah Vihear',
    'Srŏk Rôviĕng',
    'kh.preah_vihear.srŏk_roviĕng.name',
    13.35105000,
    105.09956000
);

-- City: Srŏk Tbêng Méanchey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65025,
    'KH',
    'Cambodia',
    '13',
    'Preah Vihear',
    'Srŏk Tbêng Méanchey',
    'kh.preah_vihear.srŏk_tbeng_meanchey.name',
    13.78622000,
    105.01586000
);

-- City: Tbeng Meanchey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65039,
    'KH',
    'Cambodia',
    '13',
    'Preah Vihear',
    'Tbeng Meanchey',
    'kh.preah_vihear.tbeng_meanchey.name',
    13.80731000,
    104.98046000
);


-- State: Prey Veng
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
    3974,
    'KH',
    '14',
    'Prey Veng',
    'kh.prey_veng.name',
    'province',
    11.38024420,
    105.50054830
);


-- City: Prey Veng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64972,
    'KH',
    'Cambodia',
    '14',
    'Prey Veng',
    'Prey Veng',
    'kh.prey_veng.prey_veng.name',
    11.48682000,
    105.32533000
);

-- City: Srŏk Kâmpóng Léav
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65006,
    'KH',
    'Cambodia',
    '14',
    'Prey Veng',
    'Srŏk Kâmpóng Léav',
    'kh.prey_veng.srŏk_kampong_leav.name',
    11.50970000,
    105.30110000
);

-- City: Srŏk Mésang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65010,
    'KH',
    'Cambodia',
    '14',
    'Prey Veng',
    'Srŏk Mésang',
    'kh.prey_veng.srŏk_mesang.name',
    11.35528000,
    105.57235000
);

-- City: Srŏk Preăh Sdéch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65016,
    'KH',
    'Cambodia',
    '14',
    'Prey Veng',
    'Srŏk Preăh Sdéch',
    'kh.prey_veng.srŏk_preăh_sdech.name',
    11.08690000,
    105.37497000
);


-- State: Pursat
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
    3977,
    'KH',
    '15',
    'Pursat',
    'kh.pursat.name',
    'province',
    12.27209560,
    103.72891670
);


-- City: Bakan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64936,
    'KH',
    'Cambodia',
    '15',
    'Pursat',
    'Bakan',
    'kh.pursat.bakan.name',
    12.78000000,
    103.79000000
);

-- City: Krakor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64959,
    'KH',
    'Cambodia',
    '15',
    'Pursat',
    'Krakor',
    'kh.pursat.krakor.name',
    12.48000000,
    104.19000000
);

-- City: Pursat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64973,
    'KH',
    'Cambodia',
    '15',
    'Pursat',
    'Pursat',
    'kh.pursat.pursat.name',
    12.53878000,
    103.91920000
);

-- City: Sampov Meas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64975,
    'KH',
    'Cambodia',
    '15',
    'Pursat',
    'Sampov Meas',
    'kh.pursat.sampov_meas.name',
    12.47055000,
    103.91817000
);

-- City: Srŏk Kândiĕng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65007,
    'KH',
    'Cambodia',
    '15',
    'Pursat',
    'Srŏk Kândiĕng',
    'kh.pursat.srŏk_kandiĕng.name',
    12.71245000,
    104.02592000
);

-- City: Srŏk Véal Vêng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65027,
    'KH',
    'Cambodia',
    '15',
    'Pursat',
    'Srŏk Véal Vêng',
    'kh.pursat.srŏk_veal_veng.name',
    12.24230000,
    103.13444000
);


-- State: Ratanakiri
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
    3990,
    'KH',
    '16',
    'Ratanakiri',
    'kh.ratanakiri.name',
    'province',
    13.85766070,
    107.10119310
);


-- City: Banlung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64937,
    'KH',
    'Cambodia',
    '16',
    'Ratanakiri',
    'Banlung',
    'kh.ratanakiri.banlung.name',
    13.73939000,
    106.98727000
);

-- City: Lumphat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64966,
    'KH',
    'Cambodia',
    '16',
    'Ratanakiri',
    'Lumphat',
    'kh.ratanakiri.lumphat.name',
    13.49146000,
    106.98022000
);

-- City: Srŏk Ban Lŭng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64987,
    'KH',
    'Cambodia',
    '16',
    'Ratanakiri',
    'Srŏk Ban Lŭng',
    'kh.ratanakiri.srŏk_ban_lŭng.name',
    13.68200000,
    107.03025000
);

-- City: Srŏk Bâ Kêv
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64993,
    'KH',
    'Cambodia',
    '16',
    'Ratanakiri',
    'Srŏk Bâ Kêv',
    'kh.ratanakiri.srŏk_ba_kev.name',
    13.70749000,
    107.19442000
);

-- City: Srŏk Koun Mom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65004,
    'KH',
    'Cambodia',
    '16',
    'Ratanakiri',
    'Srŏk Koun Mom',
    'kh.ratanakiri.srŏk_koun_mom.name',
    13.51772000,
    106.75142000
);

-- City: Srŏk Ou Chum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65012,
    'KH',
    'Cambodia',
    '16',
    'Ratanakiri',
    'Srŏk Ou Chum',
    'kh.ratanakiri.srŏk_ou_chum.name',
    13.84069000,
    107.03469000
);

-- City: Srŏk Ou Ya Dav
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65013,
    'KH',
    'Cambodia',
    '16',
    'Ratanakiri',
    'Srŏk Ou Ya Dav',
    'kh.ratanakiri.srŏk_ou_ya_dav.name',
    13.54328000,
    107.44636000
);

-- City: Srŏk Ta Vêng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65024,
    'KH',
    'Cambodia',
    '16',
    'Ratanakiri',
    'Srŏk Ta Vêng',
    'kh.ratanakiri.srŏk_ta_veng.name',
    14.29192000,
    107.24031000
);

-- City: Srŏk Ândong Méas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65029,
    'KH',
    'Cambodia',
    '16',
    'Ratanakiri',
    'Srŏk Ândong Méas',
    'kh.ratanakiri.srŏk_andong_meas.name',
    13.93352000,
    107.31155000
);


-- State: Siem Reap
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
    3992,
    'KH',
    '17',
    'Siem Reap',
    'kh.siem_reap.name',
    'province',
    13.33026600,
    104.10013260
);


-- City: Siem Reap
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64979,
    'KH',
    'Cambodia',
    '17',
    'Siem Reap',
    'Siem Reap',
    'kh.siem_reap.siem_reap.name',
    13.36179000,
    103.86056000
);

-- City: Srŏk Prasat Bakong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65015,
    'KH',
    'Cambodia',
    '17',
    'Siem Reap',
    'Srŏk Prasat Bakong',
    'kh.siem_reap.srŏk_prasat_bakong.name',
    13.21031000,
    103.97689000
);

-- City: Srŏk Ângkôr Thum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65031,
    'KH',
    'Cambodia',
    '17',
    'Siem Reap',
    'Srŏk Ângkôr Thum',
    'kh.siem_reap.srŏk_angkor_thum.name',
    13.57881000,
    103.85645000
);

-- City: Svay Leu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65035,
    'KH',
    'Cambodia',
    '17',
    'Siem Reap',
    'Svay Leu',
    'kh.siem_reap.svay_leu.name',
    13.69168000,
    104.27446000
);

-- City: Varin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65040,
    'KH',
    'Cambodia',
    '17',
    'Siem Reap',
    'Varin',
    'kh.siem_reap.varin.name',
    13.83574000,
    103.89968000
);


-- State: Sihanoukville
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
    3989,
    'KH',
    '18',
    'Sihanoukville',
    'kh.sihanoukville.name',
    'province',
    10.75818990,
    103.82162610
);


-- City: Sihanoukville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64980,
    'KH',
    'Cambodia',
    '18',
    'Sihanoukville',
    'Sihanoukville',
    'kh.sihanoukville.sihanoukville.name',
    10.60932000,
    103.52958000
);

-- City: Srok Stueng Hav
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64985,
    'KH',
    'Cambodia',
    '18',
    'Sihanoukville',
    'Srok Stueng Hav',
    'kh.sihanoukville.srok_stueng_hav.name',
    10.85249000,
    103.74016000
);


-- State: Stung Treng
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
    3993,
    'KH',
    '19',
    'Stung Treng',
    'kh.stung_treng.name',
    'province',
    13.57647300,
    105.96998780
);


-- City: Srŏk Srêsén
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65020,
    'KH',
    'Cambodia',
    '19',
    'Stung Treng',
    'Srŏk Srêsén',
    'kh.stung_treng.srŏk_sresen.name',
    13.60530000,
    106.35819000
);

-- City: Stueng Traeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65033,
    'KH',
    'Cambodia',
    '19',
    'Stung Treng',
    'Stueng Traeng',
    'kh.stung_treng.stueng_traeng.name',
    13.65000000,
    106.07000000
);

-- City: Stung Treng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65034,
    'KH',
    'Cambodia',
    '19',
    'Stung Treng',
    'Stung Treng',
    'kh.stung_treng.stung_treng.name',
    13.52586000,
    105.96830000
);


-- State: Svay Rieng
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
    3972,
    'KH',
    '20',
    'Svay Rieng',
    'kh.svay_rieng.name',
    'province',
    11.14272200,
    105.82902980
);


-- City: Srŏk Svay Chrŭm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65021,
    'KH',
    'Cambodia',
    '20',
    'Svay Rieng',
    'Srŏk Svay Chrŭm',
    'kh.svay_rieng.srŏk_svay_chrŭm.name',
    11.11160000,
    105.69814000
);

-- City: Svay Rieng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65036,
    'KH',
    'Cambodia',
    '20',
    'Svay Rieng',
    'Svay Rieng',
    'kh.svay_rieng.svay_rieng.name',
    11.08785000,
    105.79935000
);


-- State: Takeo
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
    3975,
    'KH',
    '21',
    'Takeo',
    'kh.takeo.name',
    'province',
    10.93215190,
    104.79877100
);


-- City: Krŏng Doun Kaev
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64963,
    'KH',
    'Cambodia',
    '21',
    'Takeo',
    'Krŏng Doun Kaev',
    'kh.takeo.krŏng_doun_kaev.name',
    10.99459000,
    104.79550000
);

-- City: Phumĭ Véal Srê
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64971,
    'KH',
    'Cambodia',
    '21',
    'Takeo',
    'Phumĭ Véal Srê',
    'kh.takeo.phumĭ_veal_sre.name',
    10.98081000,
    104.77828000
);

-- City: Srŏk Borei Cholsar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    64992,
    'KH',
    'Cambodia',
    '21',
    'Takeo',
    'Srŏk Borei Cholsar',
    'kh.takeo.srŏk_borei_cholsar.name',
    10.81414000,
    104.98994000
);

-- City: Srŏk Ângkôr Borei
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65030,
    'KH',
    'Cambodia',
    '21',
    'Takeo',
    'Srŏk Ângkôr Borei',
    'kh.takeo.srŏk_angkor_borei.name',
    10.99291000,
    104.95177000
);

-- City: Takeo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65038,
    'KH',
    'Cambodia',
    '21',
    'Takeo',
    'Takeo',
    'kh.takeo.takeo.name',
    10.99081000,
    104.78498000
);



