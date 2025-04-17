-- Country: Ethiopia
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
    'ET',
    'ETH',
    'Ethiopia',
    'et.name',
    'ETB',
    'Nkf',
    'Africa',
    'Ethiopian',
    '[{zoneName:''Africa\/Addis_Ababa'',gmtOffset:10800,gmtOffsetName:''UTC+03:00'',abbreviation:''EAT'',tzName:''East Africa Time''}]',
    8.00000000,
    38.00000000,
    '🇪🇹',
    'U+1F1EA U+1F1F9'
);


-- State: Addis Ababa
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    11,
    'ET',
    'AA',
    'Addis Ababa',
    'et.addis_ababa.name',
    'administration',
    8.98060340,
    38.75776050
);


-- City: Addis Ababa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38587,
    'ET',
    'Ethiopia',
    'AA',
    'Addis Ababa',
    'Addis Ababa',
    'et.addis_ababa.addis_ababa.name',
    9.02497000,
    38.74689000
);


-- State: Afar
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    6,
    'ET',
    'AF',
    'Afar',
    'et.afar.name',
    'region',
    11.75593880,
    40.95868800
);


-- City: Administrative Zone 2
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38589,
    'ET',
    'Ethiopia',
    'AF',
    'Afar',
    'Administrative Zone 2',
    'et.afar.administrative_zone_2.name',
    13.68513000,
    40.05615000
);

-- City: Administrative Zone 3
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38590,
    'ET',
    'Ethiopia',
    'AF',
    'Afar',
    'Administrative Zone 3',
    'et.afar.administrative_zone_3.name',
    10.00902000,
    40.47394000
);

-- City: Asaita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38595,
    'ET',
    'Ethiopia',
    'AF',
    'Afar',
    'Asaita',
    'et.afar.asaita.name',
    11.56838000,
    41.43869000
);

-- City: Dubti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38624,
    'ET',
    'Ethiopia',
    'AF',
    'Afar',
    'Dubti',
    'et.afar.dubti.name',
    11.73292000,
    41.08200000
);

-- City: Gewanē
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38637,
    'ET',
    'Ethiopia',
    'AF',
    'Afar',
    'Gewanē',
    'et.afar.gewane.name',
    10.16658000,
    40.64689000
);

-- City: Semera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38691,
    'ET',
    'Ethiopia',
    'AF',
    'Afar',
    'Semera',
    'et.afar.semera.name',
    11.79342000,
    41.00578000
);

-- City: Āwash
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38729,
    'ET',
    'Ethiopia',
    'AF',
    'Afar',
    'Āwash',
    'et.afar.awash.name',
    8.98333000,
    40.16667000
);


-- State: Amhara
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    3,
    'ET',
    'AM',
    'Amhara',
    'et.amhara.name',
    'region',
    11.34942470,
    37.97845850
);


-- City: Abomsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38585,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Abomsa',
    'et.amhara.abomsa.name',
    9.98333000,
    39.98333000
);

-- City: Addiet Canna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38586,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Addiet Canna',
    'et.amhara.addiet_canna.name',
    11.26667000,
    37.48333000
);

-- City: Bahir Dar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38598,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Bahir Dar',
    'et.amhara.bahir_dar.name',
    11.59364000,
    37.39077000
);

-- City: Batī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38600,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Batī',
    'et.amhara.bati.name',
    11.19152000,
    40.01675000
);

-- City: Bichena
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38604,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Bichena',
    'et.amhara.bichena.name',
    10.45000000,
    38.20000000
);

-- City: Burē
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38608,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Burē',
    'et.amhara.bure.name',
    10.70000000,
    37.06667000
);

-- City: Dabat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38610,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Dabat',
    'et.amhara.dabat.name',
    12.98417000,
    37.76500000
);

-- City: Debark’
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38611,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Debark’',
    'et.amhara.debark.name',
    13.15611000,
    37.89806000
);

-- City: Debre Birhan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38612,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Debre Birhan',
    'et.amhara.debre_birhan.name',
    9.67954000,
    39.53262000
);

-- City: Debre Mark’os
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38613,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Debre Mark’os',
    'et.amhara.debre_mark_os.name',
    10.35000000,
    37.73333000
);

-- City: Debre Sīna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38614,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Debre Sīna',
    'et.amhara.debre_sina.name',
    9.84752000,
    39.76027000
);

-- City: Debre Tabor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38615,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Debre Tabor',
    'et.amhara.debre_tabor.name',
    11.85000000,
    38.01667000
);

-- City: Debre Werk’
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38616,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Debre Werk’',
    'et.amhara.debre_werk.name',
    10.66667000,
    38.16667000
);

-- City: Dejen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38619,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Dejen',
    'et.amhara.dejen.name',
    10.16667000,
    38.13333000
);

-- City: Desē
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38621,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Desē',
    'et.amhara.dese.name',
    11.13333000,
    39.63333000
);

-- City: Finote Selam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38631,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Finote Selam',
    'et.amhara.finote_selam.name',
    10.70000000,
    37.26667000
);

-- City: Gondar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38642,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Gondar',
    'et.amhara.gondar.name',
    12.60000000,
    37.46667000
);

-- City: Kemisē
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38664,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Kemisē',
    'et.amhara.kemise.name',
    10.71668000,
    39.86997000
);

-- City: Kombolcha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38667,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Kombolcha',
    'et.amhara.kombolcha.name',
    11.08155000,
    39.74339000
);

-- City: Lalībela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38671,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Lalībela',
    'et.amhara.lalibela.name',
    12.03219000,
    39.04756000
);

-- City: North Shewa Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38686,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'North Shewa Zone',
    'et.amhara.north_shewa_zone.name',
    9.76900000,
    39.66800000
);

-- City: North Wollo Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38688,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'North Wollo Zone',
    'et.amhara.north_wollo_zone.name',
    11.92000000,
    39.10000000
);

-- City: Robīt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38689,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Robīt',
    'et.amhara.robit.name',
    12.01667000,
    39.63333000
);

-- City: South Gondar Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38701,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'South Gondar Zone',
    'et.amhara.south_gondar_zone.name',
    11.83850000,
    38.09954000
);

-- City: South Wollo Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38702,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'South Wollo Zone',
    'et.amhara.south_wollo_zone.name',
    11.00000000,
    39.25000000
);

-- City: Wag Hemra Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38708,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Wag Hemra Zone',
    'et.amhara.wag_hemra_zone.name',
    12.76500000,
    38.84300000
);

-- City: Were Īlu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38712,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Were Īlu',
    'et.amhara.were_ilu.name',
    10.58964000,
    39.43767000
);

-- City: Werota
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38713,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Werota',
    'et.amhara.werota.name',
    11.91667000,
    37.70000000
);

-- City: Ādīs Zemen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38722,
    'ET',
    'Ethiopia',
    'AM',
    'Amhara',
    'Ādīs Zemen',
    'et.amhara.adis_zemen.name',
    12.11667000,
    37.78333000
);


-- State: Benishangul-Gumuz
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    9,
    'ET',
    'BE',
    'Benishangul-Gumuz',
    'et.benishangul_gumuz.name',
    'region',
    10.78028890,
    35.56578620
);


-- City: Asosa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38596,
    'ET',
    'Ethiopia',
    'BE',
    'Benishangul-Gumuz',
    'Asosa',
    'et.benishangul_gumuz.asosa.name',
    10.00000000,
    34.50000000
);

-- City: Metekel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38679,
    'ET',
    'Ethiopia',
    'BE',
    'Benishangul-Gumuz',
    'Metekel',
    'et.benishangul_gumuz.metekel.name',
    10.42673000,
    35.71975000
);


-- State: Dire Dawa
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    8,
    'ET',
    'DD',
    'Dire Dawa',
    'et.dire_dawa.name',
    'administration',
    9.60087470,
    41.85014200
);


-- City: Dire Dawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38622,
    'ET',
    'Ethiopia',
    'DD',
    'Dire Dawa',
    'Dire Dawa',
    'et.dire_dawa.dire_dawa.name',
    9.59306000,
    41.86611000
);


-- State: Gambela
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    10,
    'ET',
    'GA',
    'Gambela',
    'et.gambela.name',
    'region',
    7.92196870,
    34.15319470
);


-- City: Administrative Zone 1
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38588,
    'ET',
    'Ethiopia',
    'GA',
    'Gambela',
    'Administrative Zone 1',
    'et.gambela.administrative_zone_1.name',
    8.14699000,
    33.97335000
);

-- City: Gambēla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38632,
    'ET',
    'Ethiopia',
    'GA',
    'Gambela',
    'Gambēla',
    'et.gambela.gambela.name',
    8.25000000,
    34.58333000
);


-- State: Harari
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    7,
    'ET',
    'HA',
    'Harari',
    'et.harari.name',
    'region',
    9.31486600,
    42.19677160
);


-- City: Harar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38650,
    'ET',
    'Ethiopia',
    'HA',
    'Harari',
    'Harar',
    'et.harari.harar.name',
    9.31387000,
    42.11815000
);


-- State: Oromia
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    5,
    'ET',
    'OR',
    'Oromia',
    'et.oromia.name',
    'region',
    7.54603770,
    40.63468510
);


-- City: Arsi Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38594,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Arsi Zone',
    'et.oromia.arsi_zone.name',
    7.50000000,
    39.50000000
);

-- City: Bedelē
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38601,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Bedelē',
    'et.oromia.bedele.name',
    8.45600000,
    36.35302000
);

-- City: Bedēsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38602,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Bedēsa',
    'et.oromia.bedesa.name',
    8.90000000,
    40.78333000
);

-- City: Bishoftu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38605,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Bishoftu',
    'et.oromia.bishoftu.name',
    8.75225000,
    38.97846000
);

-- City: Deder
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38617,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Deder',
    'et.oromia.deder.name',
    9.31168000,
    41.44301000
);

-- City: Dembī Dolo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38620,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Dembī Dolo',
    'et.oromia.dembi_dolo.name',
    8.53333000,
    34.80000000
);

-- City: Dodola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38623,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Dodola',
    'et.oromia.dodola.name',
    6.98333000,
    39.18333000
);

-- City: East Harerghe Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38626,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'East Harerghe Zone',
    'et.oromia.east_harerghe_zone.name',
    8.70114000,
    42.00241000
);

-- City: East Shewa Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38627,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'East Shewa Zone',
    'et.oromia.east_shewa_zone.name',
    8.21353000,
    38.84809000
);

-- City: East Wellega Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38628,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'East Wellega Zone',
    'et.oromia.east_wellega_zone.name',
    9.51928000,
    36.75762000
);

-- City: Fichē
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38630,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Fichē',
    'et.oromia.fiche.name',
    9.80000000,
    38.73333000
);

-- City: Gebre Guracha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38633,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Gebre Guracha',
    'et.oromia.gebre_guracha.name',
    9.80000000,
    38.40000000
);

-- City: Gelemso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38635,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Gelemso',
    'et.oromia.gelemso.name',
    8.81667000,
    40.51667000
);

-- City: Genet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38636,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Genet',
    'et.oromia.genet.name',
    9.06667000,
    38.50000000
);

-- City: Gimbi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38638,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Gimbi',
    'et.oromia.gimbi.name',
    9.17031000,
    35.83491000
);

-- City: Ginir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38639,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Ginir',
    'et.oromia.ginir.name',
    7.13952000,
    40.71083000
);

-- City: Goba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38640,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Goba',
    'et.oromia.goba.name',
    7.01667000,
    39.98333000
);

-- City: Gorē
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38643,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Gorē',
    'et.oromia.gore.name',
    8.15000000,
    35.53333000
);

-- City: Guji Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38644,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Guji Zone',
    'et.oromia.guji_zone.name',
    5.58800000,
    39.06700000
);

-- City: Gēdo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38646,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Gēdo',
    'et.oromia.gedo.name',
    9.01667000,
    37.45000000
);

-- City: Hagere Maryam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38649,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Hagere Maryam',
    'et.oromia.hagere_maryam.name',
    5.63418000,
    38.23603000
);

-- City: Huruta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38653,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Huruta',
    'et.oromia.huruta.name',
    8.15000000,
    39.35000000
);

-- City: Hāgere Hiywet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38654,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Hāgere Hiywet',
    'et.oromia.hagere_hiywet.name',
    8.98333000,
    37.85000000
);

-- City: Hīrna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38656,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Hīrna',
    'et.oromia.hirna.name',
    9.21667000,
    41.10000000
);

-- City: Illubabor Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38657,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Illubabor Zone',
    'et.oromia.illubabor_zone.name',
    8.27526000,
    35.75596000
);

-- City: Jimma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38660,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Jimma',
    'et.oromia.jimma.name',
    7.67344000,
    36.83441000
);

-- City: Jimma Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38661,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Jimma Zone',
    'et.oromia.jimma_zone.name',
    7.66667000,
    37.00000000
);

-- City: Kibre Mengist
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38665,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Kibre Mengist',
    'et.oromia.kibre_mengist.name',
    5.88333000,
    38.98333000
);

-- City: Kofelē
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38666,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Kofelē',
    'et.oromia.kofele.name',
    7.06667000,
    38.78333000
);

-- City: Mendī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38677,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Mendī',
    'et.oromia.mendi.name',
    9.80000000,
    35.10000000
);

-- City: Metahāra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38678,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Metahāra',
    'et.oromia.metahara.name',
    8.90000000,
    39.91667000
);

-- City: Metu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38680,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Metu',
    'et.oromia.metu.name',
    8.30000000,
    35.58333000
);

-- City: Mojo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38681,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Mojo',
    'et.oromia.mojo.name',
    8.58679000,
    39.12111000
);

-- City: Mēga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38682,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Mēga',
    'et.oromia.mega.name',
    4.05000000,
    38.30000000
);

-- City: Nazrēt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38684,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Nazrēt',
    'et.oromia.nazret.name',
    8.55000000,
    39.26667000
);

-- City: Nejo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38685,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Nejo',
    'et.oromia.nejo.name',
    9.50000000,
    35.50000000
);

-- City: North Shewa Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38687,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'North Shewa Zone',
    'et.oromia.north_shewa_zone.name',
    9.66915000,
    38.81240000
);

-- City: Sebeta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38690,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Sebeta',
    'et.oromia.sebeta.name',
    8.91667000,
    38.61667000
);

-- City: Sendafa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38692,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Sendafa',
    'et.oromia.sendafa.name',
    9.15203000,
    39.02335000
);

-- City: Shakiso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38693,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Shakiso',
    'et.oromia.shakiso.name',
    5.76494000,
    38.91006000
);

-- City: Shambu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38694,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Shambu',
    'et.oromia.shambu.name',
    9.56667000,
    37.10000000
);

-- City: Shashemenē
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38695,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Shashemenē',
    'et.oromia.shashemene.name',
    7.20000000,
    38.60000000
);

-- City: Sirre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38699,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Sirre',
    'et.oromia.sirre.name',
    8.31667000,
    39.48333000
);

-- City: Tulu Bolo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38706,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Tulu Bolo',
    'et.oromia.tulu_bolo.name',
    8.66667000,
    38.21667000
);

-- City: Waliso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38709,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Waliso',
    'et.oromia.waliso.name',
    8.53417000,
    37.96515000
);

-- City: Wenjī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38711,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Wenjī',
    'et.oromia.wenji.name',
    8.45000000,
    39.28333000
);

-- City: West Harerghe Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38714,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'West Harerghe Zone',
    'et.oromia.west_harerghe_zone.name',
    8.67245000,
    40.84885000
);

-- City: West Wellega Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38715,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'West Wellega Zone',
    'et.oromia.west_wellega_zone.name',
    9.17283000,
    35.05279000
);

-- City: Yabēlo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38717,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Yabēlo',
    'et.oromia.yabelo.name',
    4.88333000,
    38.08333000
);

-- City: Ziway
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38720,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Ziway',
    'et.oromia.ziway.name',
    7.93333000,
    38.71667000
);

-- City: Ādīs ‘Alem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38723,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Ādīs ‘Alem',
    'et.oromia.adis_alem.name',
    9.03333000,
    38.40000000
);

-- City: Āgaro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38724,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Āgaro',
    'et.oromia.agaro.name',
    7.85000000,
    36.65000000
);

-- City: Āsasa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38726,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Āsasa',
    'et.oromia.asasa.name',
    7.10000000,
    39.20000000
);

-- City: Āsbe Teferī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38727,
    'ET',
    'Ethiopia',
    'OR',
    'Oromia',
    'Āsbe Teferī',
    'et.oromia.asbe_teferi.name',
    9.08569000,
    40.86708000
);


-- State: Somali
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2,
    'ET',
    'SO',
    'Somali',
    'et.somali.name',
    'region',
    6.66122930,
    43.79084530
);


-- City: Afder Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38591,
    'ET',
    'Ethiopia',
    'SO',
    'Somali',
    'Afder Zone',
    'et.somali.afder_zone.name',
    5.25000000,
    43.00000000
);

-- City: Degehabur Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38618,
    'ET',
    'Ethiopia',
    'SO',
    'Somali',
    'Degehabur Zone',
    'et.somali.degehabur_zone.name',
    8.25000000,
    43.75000000
);

-- City: Gode Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38641,
    'ET',
    'Ethiopia',
    'SO',
    'Somali',
    'Gode Zone',
    'et.somali.gode_zone.name',
    6.00000000,
    43.75000000
);

-- City: Jijiga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38659,
    'ET',
    'Ethiopia',
    'SO',
    'Somali',
    'Jijiga',
    'et.somali.jijiga.name',
    9.35000000,
    42.80000000
);

-- City: Liben zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38673,
    'ET',
    'Ethiopia',
    'SO',
    'Somali',
    'Liben zone',
    'et.somali.liben_zone.name',
    4.75000000,
    40.50000000
);

-- City: Shinile Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38697,
    'ET',
    'Ethiopia',
    'SO',
    'Somali',
    'Shinile Zone',
    'et.somali.shinile_zone.name',
    10.17097000,
    41.83748000
);


-- State: Southern Nations, Nationalities, and Peoples''
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1,
    'ET',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'et.southern_nations_nationalities_and_peoples.name',
    'region',
    6.51569110,
    36.95410700
);


-- City: Alaba Special Wereda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38592,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Alaba Special Wereda',
    'et.southern_nations_nationalities_and_peoples.alaba_special_wereda.name',
    7.45347000,
    38.21189000
);

-- City: Arba Minch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38593,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Arba Minch',
    'et.southern_nations_nationalities_and_peoples.arba_minch.name',
    6.03333000,
    37.55000000
);

-- City: Bako
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38599,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Bako',
    'et.southern_nations_nationalities_and_peoples.bako.name',
    5.78333000,
    36.56667000
);

-- City: Bench Maji Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38603,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Bench Maji Zone',
    'et.southern_nations_nationalities_and_peoples.bench_maji_zone.name',
    6.45994000,
    35.30549000
);

-- City: Bodītī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38606,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Bodītī',
    'et.southern_nations_nationalities_and_peoples.boditi.name',
    6.96667000,
    37.86667000
);

-- City: Bonga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38607,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Bonga',
    'et.southern_nations_nationalities_and_peoples.bonga.name',
    7.28333000,
    36.23333000
);

-- City: Butajīra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38609,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Butajīra',
    'et.southern_nations_nationalities_and_peoples.butajira.name',
    8.11667000,
    38.36667000
);

-- City: Dīla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38625,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Dīla',
    'et.southern_nations_nationalities_and_peoples.dila.name',
    6.41667000,
    38.31667000
);

-- City: Felege Neway
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38629,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Felege Neway',
    'et.southern_nations_nationalities_and_peoples.felege_neway.name',
    6.30000000,
    36.88333000
);

-- City: Gedeo Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38634,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Gedeo Zone',
    'et.southern_nations_nationalities_and_peoples.gedeo_zone.name',
    6.12727000,
    38.27716000
);

-- City: Guraghe Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38645,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Guraghe Zone',
    'et.southern_nations_nationalities_and_peoples.guraghe_zone.name',
    8.25000000,
    38.00000000
);

-- City: Gīdolē
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38647,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Gīdolē',
    'et.southern_nations_nationalities_and_peoples.gidole.name',
    5.65000000,
    37.36667000
);

-- City: Hadiya Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38648,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Hadiya Zone',
    'et.southern_nations_nationalities_and_peoples.hadiya_zone.name',
    7.50000000,
    37.75000000
);

-- City: Hawassa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38651,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Hawassa',
    'et.southern_nations_nationalities_and_peoples.hawassa.name',
    7.06205000,
    38.47635000
);

-- City: Hosa’ina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38652,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Hosa’ina',
    'et.southern_nations_nationalities_and_peoples.hosa_ina.name',
    7.54978000,
    37.85374000
);

-- City: Hāgere Selam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38655,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Hāgere Selam',
    'et.southern_nations_nationalities_and_peoples.hagere_selam.name',
    6.48333000,
    38.51667000
);

-- City: Jinka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38662,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Jinka',
    'et.southern_nations_nationalities_and_peoples.jinka.name',
    5.65000000,
    36.65000000
);

-- City: Kembata Alaba Tembaro Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38663,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Kembata Alaba Tembaro Zone',
    'et.southern_nations_nationalities_and_peoples.kembata_alaba_tembaro_zone.name',
    7.27039000,
    37.77887000
);

-- City: Konso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38668,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Konso',
    'et.southern_nations_nationalities_and_peoples.konso.name',
    5.25000000,
    37.48333000
);

-- City: K’olīto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38670,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'K’olīto',
    'et.southern_nations_nationalities_and_peoples.k_olito.name',
    7.31667000,
    38.08333000
);

-- City: Leku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38672,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Leku',
    'et.southern_nations_nationalities_and_peoples.leku.name',
    6.87309000,
    38.44425000
);

-- City: Lobuni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38674,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Lobuni',
    'et.southern_nations_nationalities_and_peoples.lobuni.name',
    4.83333000,
    36.10000000
);

-- City: Mīzan Teferī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38683,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Mīzan Teferī',
    'et.southern_nations_nationalities_and_peoples.mizan_teferi.name',
    6.99865000,
    35.58879000
);

-- City: Sheka Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38696,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Sheka Zone',
    'et.southern_nations_nationalities_and_peoples.sheka_zone.name',
    7.56166000,
    35.40174000
);

-- City: Sidama Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38698,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Sidama Zone',
    'et.southern_nations_nationalities_and_peoples.sidama_zone.name',
    6.71800000,
    38.44800000
);

-- City: Sodo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38700,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Sodo',
    'et.southern_nations_nationalities_and_peoples.sodo.name',
    6.86000000,
    37.76159000
);

-- City: Tippi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38705,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Tippi',
    'et.southern_nations_nationalities_and_peoples.tippi.name',
    7.20000000,
    35.45000000
);

-- City: Turmi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38707,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Turmi',
    'et.southern_nations_nationalities_and_peoples.turmi.name',
    4.96667000,
    36.48333000
);

-- City: Wendo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38710,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Wendo',
    'et.southern_nations_nationalities_and_peoples.wendo.name',
    6.60000000,
    38.41667000
);

-- City: Wolayita Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38716,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Wolayita Zone',
    'et.southern_nations_nationalities_and_peoples.wolayita_zone.name',
    6.84312000,
    37.70051000
);

-- City: Yem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38718,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Yem',
    'et.southern_nations_nationalities_and_peoples.yem.name',
    7.83333000,
    37.50000000
);

-- City: Yirga ‘Alem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38719,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Yirga ‘Alem',
    'et.southern_nations_nationalities_and_peoples.yirga_alem.name',
    6.75000000,
    38.41667000
);

-- City: Āreka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38725,
    'ET',
    'Ethiopia',
    'SN',
    'Southern Nations, Nationalities, and Peoples''',
    'Āreka',
    'et.southern_nations_nationalities_and_peoples.areka.name',
    7.06667000,
    37.70000000
);


-- State: Tigray
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    4,
    'ET',
    'TI',
    'Tigray',
    'et.tigray.name',
    'region',
    14.03233360,
    38.31657250
);


-- City: Axum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38597,
    'ET',
    'Ethiopia',
    'TI',
    'Tigray',
    'Axum',
    'et.tigray.axum.name',
    14.12109000,
    38.72337000
);

-- City: Inda Silasē
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38658,
    'ET',
    'Ethiopia',
    'TI',
    'Tigray',
    'Inda Silasē',
    'et.tigray.inda_silase.name',
    14.10307000,
    38.28289000
);

-- City: Korem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38669,
    'ET',
    'Ethiopia',
    'TI',
    'Tigray',
    'Korem',
    'et.tigray.korem.name',
    12.50583000,
    39.52278000
);

-- City: Maych’ew
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38675,
    'ET',
    'Ethiopia',
    'TI',
    'Tigray',
    'Maych’ew',
    'et.tigray.maych_ew.name',
    12.78750000,
    39.54222000
);

-- City: Mek''ele
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38676,
    'ET',
    'Ethiopia',
    'TI',
    'Tigray',
    'Mek''ele',
    'et.tigray.mek_ele.name',
    13.49667000,
    39.47528000
);

-- City: Southeastern Tigray Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38703,
    'ET',
    'Ethiopia',
    'TI',
    'Tigray',
    'Southeastern Tigray Zone',
    'et.tigray.southeastern_tigray_zone.name',
    13.24797000,
    39.53156000
);

-- City: Southern Tigray Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38704,
    'ET',
    'Ethiopia',
    'TI',
    'Tigray',
    'Southern Tigray Zone',
    'et.tigray.southern_tigray_zone.name',
    12.96033000,
    39.52831000
);

-- City: Ādīgrat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    38721,
    'ET',
    'Ethiopia',
    'TI',
    'Tigray',
    'Ādīgrat',
    'et.tigray.adigrat.name',
    14.27700000,
    39.46200000
);



