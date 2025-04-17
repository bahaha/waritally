-- Country: New Zealand
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
    'NZ',
    'NZL',
    'New Zealand',
    'nz.name',
    'NZD',
    '$',
    'Oceania',
    'New Zealand, NZ',
    '[{zoneName:''Pacific\/Auckland'',gmtOffset:46800,gmtOffsetName:''UTC+13:00'',abbreviation:''NZDT'',tzName:''New Zealand Daylight Time''},{zoneName:''Pacific\/Chatham'',gmtOffset:49500,gmtOffsetName:''UTC+13:45'',abbreviation:''CHAST'',tzName:''Chatham Standard Time''}]',
    -41.00000000,
    174.00000000,
    '🇳🇿',
    'U+1F1F3 U+1F1FF'
);


-- State: Auckland
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
    4072,
    'NZ',
    'AUK',
    'Auckland',
    'nz.auckland.name',
    'region',
    -36.66753280,
    174.77333250
);


-- City: Auckland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79773,
    'NZ',
    'New Zealand',
    'AUK',
    'Auckland',
    'Auckland',
    'nz.auckland.auckland.name',
    -36.84853000,
    174.76349000
);

-- City: Mangere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79823,
    'NZ',
    'New Zealand',
    'AUK',
    'Auckland',
    'Mangere',
    'nz.auckland.mangere.name',
    -36.96807000,
    174.79875000
);

-- City: Manukau City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79824,
    'NZ',
    'New Zealand',
    'AUK',
    'Auckland',
    'Manukau City',
    'nz.auckland.manukau_city.name',
    -36.99282000,
    174.87986000
);

-- City: Muriwai Beach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79833,
    'NZ',
    'New Zealand',
    'AUK',
    'Auckland',
    'Muriwai Beach',
    'nz.auckland.muriwai_beach.name',
    -36.81667000,
    174.45000000
);

-- City: Murrays Bay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79834,
    'NZ',
    'New Zealand',
    'AUK',
    'Auckland',
    'Murrays Bay',
    'nz.auckland.murrays_bay.name',
    -36.72819000,
    174.75019000
);

-- City: North Shore
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79843,
    'NZ',
    'New Zealand',
    'AUK',
    'Auckland',
    'North Shore',
    'nz.auckland.north_shore.name',
    -36.80000000,
    174.75000000
);

-- City: Pakuranga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79852,
    'NZ',
    'New Zealand',
    'AUK',
    'Auckland',
    'Pakuranga',
    'nz.auckland.pakuranga.name',
    -36.88333000,
    174.91667000
);

-- City: Papakura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79854,
    'NZ',
    'New Zealand',
    'AUK',
    'Auckland',
    'Papakura',
    'nz.auckland.papakura.name',
    -37.06573000,
    174.94393000
);

-- City: Parakai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79856,
    'NZ',
    'New Zealand',
    'AUK',
    'Auckland',
    'Parakai',
    'nz.auckland.parakai.name',
    -36.65000000,
    174.43333000
);

-- City: Pukekohe East
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79865,
    'NZ',
    'New Zealand',
    'AUK',
    'Auckland',
    'Pukekohe East',
    'nz.auckland.pukekohe_east.name',
    -37.20000000,
    174.95000000
);

-- City: Red Hill
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79869,
    'NZ',
    'New Zealand',
    'AUK',
    'Auckland',
    'Red Hill',
    'nz.auckland.red_hill.name',
    -37.05820000,
    174.97019000
);

-- City: Rosebank
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79873,
    'NZ',
    'New Zealand',
    'AUK',
    'Auckland',
    'Rosebank',
    'nz.auckland.rosebank.name',
    -36.87495000,
    174.66991000
);

-- City: Rothesay Bay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79874,
    'NZ',
    'New Zealand',
    'AUK',
    'Auckland',
    'Rothesay Bay',
    'nz.auckland.rothesay_bay.name',
    -36.72602000,
    174.74064000
);

-- City: Takanini
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79885,
    'NZ',
    'New Zealand',
    'AUK',
    'Auckland',
    'Takanini',
    'nz.auckland.takanini.name',
    -37.04820000,
    174.90019000
);

-- City: Tamaki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79886,
    'NZ',
    'New Zealand',
    'AUK',
    'Auckland',
    'Tamaki',
    'nz.auckland.tamaki.name',
    -36.88820000,
    174.86019000
);

-- City: Titirangi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79896,
    'NZ',
    'New Zealand',
    'AUK',
    'Auckland',
    'Titirangi',
    'nz.auckland.titirangi.name',
    -36.93754000,
    174.65584000
);

-- City: Waitakere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79907,
    'NZ',
    'New Zealand',
    'AUK',
    'Auckland',
    'Waitakere',
    'nz.auckland.waitakere.name',
    -36.91754000,
    174.65773000
);

-- City: Waiuku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79910,
    'NZ',
    'New Zealand',
    'AUK',
    'Auckland',
    'Waiuku',
    'nz.auckland.waiuku.name',
    -37.24806000,
    174.73489000
);

-- City: Warkworth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79914,
    'NZ',
    'New Zealand',
    'AUK',
    'Auckland',
    'Warkworth',
    'nz.auckland.warkworth.name',
    -36.40000000,
    174.66667000
);

-- City: Wellsford
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79917,
    'NZ',
    'New Zealand',
    'AUK',
    'Auckland',
    'Wellsford',
    'nz.auckland.wellsford.name',
    -36.28333000,
    174.51667000
);

-- City: Wiri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79924,
    'NZ',
    'New Zealand',
    'AUK',
    'Auckland',
    'Wiri',
    'nz.auckland.wiri.name',
    -36.99820000,
    174.86019000
);


-- State: Bay of Plenty
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
    4074,
    'NZ',
    'BOP',
    'Bay of Plenty',
    'nz.bay_of_plenty.name',
    'region',
    -37.42339170,
    176.74163740
);


-- City: Edgecumbe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79791,
    'NZ',
    'New Zealand',
    'BOP',
    'Bay of Plenty',
    'Edgecumbe',
    'nz.bay_of_plenty.edgecumbe.name',
    -37.98333000,
    176.83333000
);

-- City: Katikati
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79809,
    'NZ',
    'New Zealand',
    'BOP',
    'Bay of Plenty',
    'Katikati',
    'nz.bay_of_plenty.katikati.name',
    -37.55000000,
    175.91667000
);

-- City: Kawerau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79811,
    'NZ',
    'New Zealand',
    'BOP',
    'Bay of Plenty',
    'Kawerau',
    'nz.bay_of_plenty.kawerau.name',
    -38.10000000,
    176.70000000
);

-- City: Maketu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79821,
    'NZ',
    'New Zealand',
    'BOP',
    'Bay of Plenty',
    'Maketu',
    'nz.bay_of_plenty.maketu.name',
    -37.76667000,
    176.45000000
);

-- City: Murupara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79835,
    'NZ',
    'New Zealand',
    'BOP',
    'Bay of Plenty',
    'Murupara',
    'nz.bay_of_plenty.murupara.name',
    -38.46667000,
    176.70000000
);

-- City: Opotiki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79845,
    'NZ',
    'New Zealand',
    'BOP',
    'Bay of Plenty',
    'Opotiki',
    'nz.bay_of_plenty.opotiki.name',
    -38.00915000,
    177.28706000
);

-- City: Rotorua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79875,
    'NZ',
    'New Zealand',
    'BOP',
    'Bay of Plenty',
    'Rotorua',
    'nz.bay_of_plenty.rotorua.name',
    -38.13874000,
    176.24516000
);

-- City: Tauranga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79889,
    'NZ',
    'New Zealand',
    'BOP',
    'Bay of Plenty',
    'Tauranga',
    'nz.bay_of_plenty.tauranga.name',
    -37.68611000,
    176.16667000
);

-- City: Waihi Beach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79901,
    'NZ',
    'New Zealand',
    'BOP',
    'Bay of Plenty',
    'Waihi Beach',
    'nz.bay_of_plenty.waihi_beach.name',
    -37.40000000,
    175.93333000
);

-- City: Whakatane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79919,
    'NZ',
    'New Zealand',
    'BOP',
    'Bay of Plenty',
    'Whakatane',
    'nz.bay_of_plenty.whakatane.name',
    -37.95855000,
    176.98545000
);


-- State: Canterbury
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
    4066,
    'NZ',
    'CAN',
    'Canterbury',
    'nz.canterbury.name',
    'region',
    -43.75422750,
    171.16372450
);


-- City: Amberley
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79769,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Amberley',
    'nz.canterbury.amberley.name',
    -43.15589000,
    172.72975000
);

-- City: Ashburton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79771,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Ashburton',
    'nz.canterbury.ashburton.name',
    -43.89834000,
    171.73011000
);

-- City: Ashburton District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79772,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Ashburton District',
    'nz.canterbury.ashburton_district.name',
    -43.90000000,
    171.75000000
);

-- City: Burnham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79780,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Burnham',
    'nz.canterbury.burnham.name',
    -43.61667000,
    172.31667000
);

-- City: Christchurch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79783,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Christchurch',
    'nz.canterbury.christchurch.name',
    -43.53333000,
    172.63333000
);

-- City: Christchurch City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79784,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Christchurch City',
    'nz.canterbury.christchurch_city.name',
    -43.64578000,
    172.74586000
);

-- City: Darfield
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79788,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Darfield',
    'nz.canterbury.darfield.name',
    -43.48333000,
    172.11667000
);

-- City: Geraldine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79795,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Geraldine',
    'nz.canterbury.geraldine.name',
    -44.09061000,
    171.24458000
);

-- City: Kaiapoi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79805,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Kaiapoi',
    'nz.canterbury.kaiapoi.name',
    -43.37832000,
    172.64013000
);

-- City: Leeston
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79816,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Leeston',
    'nz.canterbury.leeston.name',
    -43.76667000,
    172.30000000
);

-- City: Lincoln
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79818,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Lincoln',
    'nz.canterbury.lincoln.name',
    -43.65000000,
    172.48333000
);

-- City: Mackenzie District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79820,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Mackenzie District',
    'nz.canterbury.mackenzie_district.name',
    -43.93987000,
    170.51913000
);

-- City: Methven
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79829,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Methven',
    'nz.canterbury.methven.name',
    -43.63333000,
    171.65000000
);

-- City: Oxford
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79849,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Oxford',
    'nz.canterbury.oxford.name',
    -43.30000000,
    172.18333000
);

-- City: Pleasant Point
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79861,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Pleasant Point',
    'nz.canterbury.pleasant_point.name',
    -44.26667000,
    171.13333000
);

-- City: Prebbleton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79864,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Prebbleton',
    'nz.canterbury.prebbleton.name',
    -43.58333000,
    172.51667000
);

-- City: Rakaia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79868,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Rakaia',
    'nz.canterbury.rakaia.name',
    -43.75000000,
    172.01667000
);

-- City: Rolleston
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79872,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Rolleston',
    'nz.canterbury.rolleston.name',
    -43.58333000,
    172.38333000
);

-- City: Selwyn District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79877,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Selwyn District',
    'nz.canterbury.selwyn_district.name',
    -43.32226000,
    171.87064000
);

-- City: Timaru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79893,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Timaru',
    'nz.canterbury.timaru.name',
    -44.39672000,
    171.25364000
);

-- City: Timaru District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79894,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Timaru District',
    'nz.canterbury.timaru_district.name',
    -44.40000000,
    171.21667000
);

-- City: Tinwald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79895,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Tinwald',
    'nz.canterbury.tinwald.name',
    -43.91667000,
    171.71667000
);

-- City: Waimakariri District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79902,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Waimakariri District',
    'nz.canterbury.waimakariri_district.name',
    -43.20750000,
    172.33286000
);

-- City: Woodend
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79925,
    'NZ',
    'New Zealand',
    'CAN',
    'Canterbury',
    'Woodend',
    'nz.canterbury.woodend.name',
    -43.31667000,
    172.66667000
);


-- State: Chatham Islands
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
    4067,
    'NZ',
    'CIT',
    'Chatham Islands',
    'nz.chatham_islands.name',
    'special island authority',
    -44.00575230,
    -176.54006740
);


-- City: Waitangi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79908,
    'NZ',
    'New Zealand',
    'CIT',
    'Chatham Islands',
    'Waitangi',
    'nz.chatham_islands.waitangi.name',
    -43.95353000,
    -176.55973000
);


-- State: Gisborne
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
    4068,
    'NZ',
    'GIS',
    'Gisborne',
    'nz.gisborne.name',
    'region',
    -38.13581740,
    178.32393090
);


-- City: Gisborne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79796,
    'NZ',
    'New Zealand',
    'GIS',
    'Gisborne',
    'Gisborne',
    'nz.gisborne.gisborne.name',
    -38.65333000,
    178.00417000
);


-- State: Hawke''s Bay
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
    4075,
    'NZ',
    'HKB',
    'Hawke''s Bay',
    'nz.hawke_s_bay.name',
    'region',
    -39.60165970,
    176.58044730
);


-- City: Hastings
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79800,
    'NZ',
    'New Zealand',
    'HKB',
    'Hawke''s Bay',
    'Hastings',
    'nz.hawke_s_bay.hastings.name',
    -39.63810000,
    176.84918000
);

-- City: Napier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79836,
    'NZ',
    'New Zealand',
    'HKB',
    'Hawke''s Bay',
    'Napier',
    'nz.hawke_s_bay.napier.name',
    -39.49260000,
    176.91233000
);

-- City: Taradale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79887,
    'NZ',
    'New Zealand',
    'HKB',
    'Hawke''s Bay',
    'Taradale',
    'nz.hawke_s_bay.taradale.name',
    -39.53333000,
    176.85000000
);

-- City: Wairoa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79906,
    'NZ',
    'New Zealand',
    'HKB',
    'Hawke''s Bay',
    'Wairoa',
    'nz.hawke_s_bay.wairoa.name',
    -39.03333000,
    177.36667000
);


-- State: Manawatu-Wanganui
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
    4060,
    'NZ',
    'MWT',
    'Manawatu-Wanganui',
    'nz.manawatu_wanganui.name',
    'region',
    -39.72733560,
    175.43755740
);


-- City: Bulls
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79779,
    'NZ',
    'New Zealand',
    'MWT',
    'Manawatu-Wanganui',
    'Bulls',
    'nz.manawatu_wanganui.bulls.name',
    -40.17487000,
    175.38463000
);

-- City: Foxton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79794,
    'NZ',
    'New Zealand',
    'MWT',
    'Manawatu-Wanganui',
    'Foxton',
    'nz.manawatu_wanganui.foxton.name',
    -40.46667000,
    175.30000000
);

-- City: Horowhenua District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79803,
    'NZ',
    'New Zealand',
    'MWT',
    'Manawatu-Wanganui',
    'Horowhenua District',
    'nz.manawatu_wanganui.horowhenua_district.name',
    -40.57733000,
    175.38071000
);

-- City: Levin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79817,
    'NZ',
    'New Zealand',
    'MWT',
    'Manawatu-Wanganui',
    'Levin',
    'nz.manawatu_wanganui.levin.name',
    -40.63333000,
    175.27500000
);

-- City: Manawatu District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79822,
    'NZ',
    'New Zealand',
    'MWT',
    'Manawatu-Wanganui',
    'Manawatu District',
    'nz.manawatu_wanganui.manawatu_district.name',
    -40.11979000,
    175.67426000
);

-- City: Palmerston North
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79853,
    'NZ',
    'New Zealand',
    'MWT',
    'Manawatu-Wanganui',
    'Palmerston North',
    'nz.manawatu_wanganui.palmerston_north.name',
    -40.35636000,
    175.61113000
);

-- City: Waiouru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79904,
    'NZ',
    'New Zealand',
    'MWT',
    'Manawatu-Wanganui',
    'Waiouru',
    'nz.manawatu_wanganui.waiouru.name',
    -39.47753000,
    175.66834000
);

-- City: Wanganui
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79913,
    'NZ',
    'New Zealand',
    'MWT',
    'Manawatu-Wanganui',
    'Wanganui',
    'nz.manawatu_wanganui.wanganui.name',
    -39.93333000,
    175.05000000
);


-- State: Marlborough
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
    4063,
    'NZ',
    'MBH',
    'Marlborough',
    'nz.marlborough.name',
    'region',
    -41.59168830,
    173.76240530
);


-- City: Blenheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79775,
    'NZ',
    'New Zealand',
    'MBH',
    'Marlborough',
    'Blenheim',
    'nz.marlborough.blenheim.name',
    -41.51603000,
    173.95280000
);

-- City: Picton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79860,
    'NZ',
    'New Zealand',
    'MBH',
    'Marlborough',
    'Picton',
    'nz.marlborough.picton.name',
    -41.29067000,
    174.00801000
);


-- State: Nelson
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
    4070,
    'NZ',
    'NSN',
    'Nelson',
    'nz.nelson.name',
    'region',
    -41.29853970,
    173.24414910
);


-- City: Nelson
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79837,
    'NZ',
    'New Zealand',
    'NSN',
    'Nelson',
    'Nelson',
    'nz.nelson.nelson.name',
    -41.27078000,
    173.28404000
);


-- State: Northland
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
    4059,
    'NZ',
    'NTL',
    'Northland',
    'nz.northland.name',
    'region',
    -35.41361720,
    173.93208060
);


-- City: Ahipara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79768,
    'NZ',
    'New Zealand',
    'NTL',
    'Northland',
    'Ahipara',
    'nz.northland.ahipara.name',
    -35.16667000,
    173.16667000
);

-- City: Dargaville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79789,
    'NZ',
    'New Zealand',
    'NTL',
    'Northland',
    'Dargaville',
    'nz.northland.dargaville.name',
    -35.93333000,
    173.88333000
);

-- City: Far North District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79793,
    'NZ',
    'New Zealand',
    'NTL',
    'Northland',
    'Far North District',
    'nz.northland.far_north_district.name',
    -35.03359000,
    173.48841000
);

-- City: Kaipara District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79806,
    'NZ',
    'New Zealand',
    'NTL',
    'Northland',
    'Kaipara District',
    'nz.northland.kaipara_district.name',
    -35.99546000,
    174.04688000
);

-- City: Kaitaia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79807,
    'NZ',
    'New Zealand',
    'NTL',
    'Northland',
    'Kaitaia',
    'nz.northland.kaitaia.name',
    -35.11485000,
    173.26366000
);

-- City: Kawakawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79810,
    'NZ',
    'New Zealand',
    'NTL',
    'Northland',
    'Kawakawa',
    'nz.northland.kawakawa.name',
    -35.38333000,
    174.06667000
);

-- City: Kerikeri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79813,
    'NZ',
    'New Zealand',
    'NTL',
    'Northland',
    'Kerikeri',
    'nz.northland.kerikeri.name',
    -35.22676000,
    173.94739000
);

-- City: Maungatapere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79828,
    'NZ',
    'New Zealand',
    'NTL',
    'Northland',
    'Maungatapere',
    'nz.northland.maungatapere.name',
    -35.75000000,
    174.20000000
);

-- City: Moerewa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79831,
    'NZ',
    'New Zealand',
    'NTL',
    'Northland',
    'Moerewa',
    'nz.northland.moerewa.name',
    -35.38333000,
    174.03333000
);

-- City: Ngunguru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79842,
    'NZ',
    'New Zealand',
    'NTL',
    'Northland',
    'Ngunguru',
    'nz.northland.ngunguru.name',
    -35.61667000,
    174.50000000
);

-- City: Paihia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79851,
    'NZ',
    'New Zealand',
    'NTL',
    'Northland',
    'Paihia',
    'nz.northland.paihia.name',
    -35.28067000,
    174.09103000
);

-- City: Ruakaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79876,
    'NZ',
    'New Zealand',
    'NTL',
    'Northland',
    'Ruakaka',
    'nz.northland.ruakaka.name',
    -35.90818000,
    174.45019000
);

-- City: Taipa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79882,
    'NZ',
    'New Zealand',
    'NTL',
    'Northland',
    'Taipa',
    'nz.northland.taipa.name',
    -34.99604000,
    173.46665000
);

-- City: Waimate North
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79903,
    'NZ',
    'New Zealand',
    'NTL',
    'Northland',
    'Waimate North',
    'nz.northland.waimate_north.name',
    -35.31667000,
    173.88333000
);

-- City: Whangarei
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79921,
    'NZ',
    'New Zealand',
    'NTL',
    'Northland',
    'Whangarei',
    'nz.northland.whangarei.name',
    -35.73167000,
    174.32391000
);


-- State: Otago
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
    4062,
    'NZ',
    'OTA',
    'Otago',
    'nz.otago.name',
    'region',
    -45.47906710,
    170.15475670
);


-- City: Arrowtown
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79770,
    'NZ',
    'New Zealand',
    'OTA',
    'Otago',
    'Arrowtown',
    'nz.otago.arrowtown.name',
    -44.93837000,
    168.81007000
);

-- City: Balclutha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79774,
    'NZ',
    'New Zealand',
    'OTA',
    'Otago',
    'Balclutha',
    'nz.otago.balclutha.name',
    -46.23389000,
    169.75000000
);

-- City: Clutha District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79785,
    'NZ',
    'New Zealand',
    'OTA',
    'Otago',
    'Clutha District',
    'nz.otago.clutha_district.name',
    -46.03883000,
    169.60617000
);

-- City: Cromwell
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79787,
    'NZ',
    'New Zealand',
    'OTA',
    'Otago',
    'Cromwell',
    'nz.otago.cromwell.name',
    -45.03837000,
    169.20008000
);

-- City: Dunedin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79790,
    'NZ',
    'New Zealand',
    'OTA',
    'Otago',
    'Dunedin',
    'nz.otago.dunedin.name',
    -45.87416000,
    170.50361000
);

-- City: Kingston
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79815,
    'NZ',
    'New Zealand',
    'OTA',
    'Otago',
    'Kingston',
    'nz.otago.kingston.name',
    -45.33288000,
    168.71476000
);

-- City: Milton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79830,
    'NZ',
    'New Zealand',
    'OTA',
    'Otago',
    'Milton',
    'nz.otago.milton.name',
    -46.12083000,
    169.96944000
);

-- City: Oamaru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79844,
    'NZ',
    'New Zealand',
    'OTA',
    'Otago',
    'Oamaru',
    'nz.otago.oamaru.name',
    -45.09758000,
    170.97087000
);

-- City: Papatowai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79855,
    'NZ',
    'New Zealand',
    'OTA',
    'Otago',
    'Papatowai',
    'nz.otago.papatowai.name',
    -46.56069000,
    169.47068000
);

-- City: Portobello
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79863,
    'NZ',
    'New Zealand',
    'OTA',
    'Otago',
    'Portobello',
    'nz.otago.portobello.name',
    -45.85000000,
    170.65000000
);

-- City: Queenstown
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79866,
    'NZ',
    'New Zealand',
    'OTA',
    'Otago',
    'Queenstown',
    'nz.otago.queenstown.name',
    -45.03023000,
    168.66271000
);

-- City: Wanaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79912,
    'NZ',
    'New Zealand',
    'OTA',
    'Otago',
    'Wanaka',
    'nz.otago.wanaka.name',
    -44.70000000,
    169.15000000
);


-- State: Southland
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
    4071,
    'NZ',
    'STL',
    'Southland',
    'nz.southland.name',
    'region',
    -45.84891590,
    167.67553870
);


-- City: Bluff
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79776,
    'NZ',
    'New Zealand',
    'STL',
    'Southland',
    'Bluff',
    'nz.southland.bluff.name',
    -46.60000000,
    168.33333000
);

-- City: Gore
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79797,
    'NZ',
    'New Zealand',
    'STL',
    'Southland',
    'Gore',
    'nz.southland.gore.name',
    -46.10282000,
    168.94357000
);

-- City: Invercargill
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79804,
    'NZ',
    'New Zealand',
    'STL',
    'Southland',
    'Invercargill',
    'nz.southland.invercargill.name',
    -46.40000000,
    168.35000000
);

-- City: Riverton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79871,
    'NZ',
    'New Zealand',
    'STL',
    'Southland',
    'Riverton',
    'nz.southland.riverton.name',
    -46.35000000,
    168.01667000
);

-- City: Southland District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79881,
    'NZ',
    'New Zealand',
    'STL',
    'Southland',
    'Southland District',
    'nz.southland.southland_district.name',
    -45.77256000,
    167.85266000
);

-- City: Te Anau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79890,
    'NZ',
    'New Zealand',
    'STL',
    'Southland',
    'Te Anau',
    'nz.southland.te_anau.name',
    -45.41667000,
    167.71667000
);

-- City: Winton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79923,
    'NZ',
    'New Zealand',
    'STL',
    'Southland',
    'Winton',
    'nz.southland.winton.name',
    -46.15000000,
    168.33333000
);


-- State: Taranaki
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
    4069,
    'NZ',
    'TKI',
    'Taranaki',
    'nz.taranaki.name',
    'region',
    -39.35381490,
    174.43827210
);


-- City: Eltham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79792,
    'NZ',
    'New Zealand',
    'TKI',
    'Taranaki',
    'Eltham',
    'nz.taranaki.eltham.name',
    -39.42917000,
    174.30000000
);

-- City: Hawera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79801,
    'NZ',
    'New Zealand',
    'TKI',
    'Taranaki',
    'Hawera',
    'nz.taranaki.hawera.name',
    -39.59167000,
    174.28333000
);

-- City: New Plymouth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79838,
    'NZ',
    'New Zealand',
    'TKI',
    'Taranaki',
    'New Plymouth',
    'nz.taranaki.new_plymouth.name',
    -39.06667000,
    174.08333000
);

-- City: New Plymouth District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79839,
    'NZ',
    'New Zealand',
    'TKI',
    'Taranaki',
    'New Plymouth District',
    'nz.taranaki.new_plymouth_district.name',
    -39.05865000,
    174.10309000
);

-- City: Opunake
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79846,
    'NZ',
    'New Zealand',
    'TKI',
    'Taranaki',
    'Opunake',
    'nz.taranaki.opunake.name',
    -39.45556000,
    173.85833000
);

-- City: Patea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79858,
    'NZ',
    'New Zealand',
    'TKI',
    'Taranaki',
    'Patea',
    'nz.taranaki.patea.name',
    -39.75833000,
    174.48333000
);

-- City: South Taranaki District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79878,
    'NZ',
    'New Zealand',
    'TKI',
    'Taranaki',
    'South Taranaki District',
    'nz.taranaki.south_taranaki_district.name',
    -39.52156000,
    174.37160000
);

-- City: Stratford
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153921,
    'NZ',
    'New Zealand',
    'TKI',
    'Taranaki',
    'Stratford',
    'nz.taranaki.stratford.name',
    -39.32215170,
    174.26298160
);

-- City: Waitara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79909,
    'NZ',
    'New Zealand',
    'TKI',
    'Taranaki',
    'Waitara',
    'nz.taranaki.waitara.name',
    -39.00158000,
    174.23836000
);


-- State: Tasman
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
    4073,
    'NZ',
    'TAS',
    'Tasman',
    'nz.tasman.name',
    'region',
    -41.45711840,
    172.82097400
);


-- City: Brightwater
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79777,
    'NZ',
    'New Zealand',
    'TAS',
    'Tasman',
    'Brightwater',
    'nz.tasman.brightwater.name',
    -41.38333000,
    173.11667000
);

-- City: Mapua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79825,
    'NZ',
    'New Zealand',
    'TAS',
    'Tasman',
    'Mapua',
    'nz.tasman.mapua.name',
    -41.25000000,
    173.10000000
);

-- City: Motueka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79832,
    'NZ',
    'New Zealand',
    'TAS',
    'Tasman',
    'Motueka',
    'nz.tasman.motueka.name',
    -41.13333000,
    173.01667000
);

-- City: Richmond
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79870,
    'NZ',
    'New Zealand',
    'TAS',
    'Tasman',
    'Richmond',
    'nz.tasman.richmond.name',
    -41.33333000,
    173.18333000
);

-- City: Takaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79884,
    'NZ',
    'New Zealand',
    'TAS',
    'Tasman',
    'Takaka',
    'nz.tasman.takaka.name',
    -40.85000000,
    172.80000000
);

-- City: Wakefield
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79911,
    'NZ',
    'New Zealand',
    'TAS',
    'Tasman',
    'Wakefield',
    'nz.tasman.wakefield.name',
    -41.40000000,
    173.05000000
);


-- State: Waikato
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
    4061,
    'NZ',
    'WKO',
    'Waikato',
    'nz.waikato.name',
    'region',
    -37.61908620,
    175.02334600
);


-- City: Cambridge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79781,
    'NZ',
    'New Zealand',
    'WKO',
    'Waikato',
    'Cambridge',
    'nz.waikato.cambridge.name',
    -37.87822000,
    175.44020000
);

-- City: Coromandel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79786,
    'NZ',
    'New Zealand',
    'WKO',
    'Waikato',
    'Coromandel',
    'nz.waikato.coromandel.name',
    -36.76110000,
    175.49634000
);

-- City: Hamilton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79799,
    'NZ',
    'New Zealand',
    'WKO',
    'Waikato',
    'Hamilton',
    'nz.waikato.hamilton.name',
    -37.78333000,
    175.28333000
);

-- City: Matamata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79827,
    'NZ',
    'New Zealand',
    'WKO',
    'Waikato',
    'Matamata',
    'nz.waikato.matamata.name',
    -37.81060000,
    175.76237000
);

-- City: Ngaruawahia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79840,
    'NZ',
    'New Zealand',
    'WKO',
    'Waikato',
    'Ngaruawahia',
    'nz.waikato.ngaruawahia.name',
    -37.66738000,
    175.15554000
);

-- City: Ngatea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79841,
    'NZ',
    'New Zealand',
    'WKO',
    'Waikato',
    'Ngatea',
    'nz.waikato.ngatea.name',
    -37.28333000,
    175.50000000
);

-- City: Otorohanga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79848,
    'NZ',
    'New Zealand',
    'WKO',
    'Waikato',
    'Otorohanga',
    'nz.waikato.otorohanga.name',
    -38.18333000,
    175.20000000
);

-- City: Paeroa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79850,
    'NZ',
    'New Zealand',
    'WKO',
    'Waikato',
    'Paeroa',
    'nz.waikato.paeroa.name',
    -37.36667000,
    175.66667000
);

-- City: Raglan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79867,
    'NZ',
    'New Zealand',
    'WKO',
    'Waikato',
    'Raglan',
    'nz.waikato.raglan.name',
    -37.80000000,
    174.88333000
);

-- City: South Waikato District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79879,
    'NZ',
    'New Zealand',
    'WKO',
    'Waikato',
    'South Waikato District',
    'nz.waikato.south_waikato_district.name',
    -38.16797000,
    175.88624000
);

-- City: Tairua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79883,
    'NZ',
    'New Zealand',
    'WKO',
    'Waikato',
    'Tairua',
    'nz.waikato.tairua.name',
    -37.01667000,
    175.85000000
);

-- City: Taupo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79888,
    'NZ',
    'New Zealand',
    'WKO',
    'Waikato',
    'Taupo',
    'nz.waikato.taupo.name',
    -38.68333000,
    176.08333000
);

-- City: Te Kauwhata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79891,
    'NZ',
    'New Zealand',
    'WKO',
    'Waikato',
    'Te Kauwhata',
    'nz.waikato.te_kauwhata.name',
    -37.40000000,
    175.15000000
);

-- City: Thames
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79892,
    'NZ',
    'New Zealand',
    'WKO',
    'Waikato',
    'Thames',
    'nz.waikato.thames.name',
    -37.13832000,
    175.54011000
);

-- City: Tokoroa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79897,
    'NZ',
    'New Zealand',
    'WKO',
    'Waikato',
    'Tokoroa',
    'nz.waikato.tokoroa.name',
    -38.23333000,
    175.86667000
);

-- City: Turangi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79898,
    'NZ',
    'New Zealand',
    'WKO',
    'Waikato',
    'Turangi',
    'nz.waikato.turangi.name',
    -38.99037000,
    175.80837000
);

-- City: Waihi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79900,
    'NZ',
    'New Zealand',
    'WKO',
    'Waikato',
    'Waihi',
    'nz.waikato.waihi.name',
    -37.38333000,
    175.83333000
);

-- City: Whangamata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79920,
    'NZ',
    'New Zealand',
    'WKO',
    'Waikato',
    'Whangamata',
    'nz.waikato.whangamata.name',
    -37.20000000,
    175.86667000
);

-- City: Whitianga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79922,
    'NZ',
    'New Zealand',
    'WKO',
    'Waikato',
    'Whitianga',
    'nz.waikato.whitianga.name',
    -36.83333000,
    175.70000000
);


-- State: Wellington
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
    4065,
    'NZ',
    'WGN',
    'Wellington',
    'nz.wellington.name',
    'region',
    -41.02993230,
    175.43755740
);


-- City: Brooklyn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79778,
    'NZ',
    'New Zealand',
    'WGN',
    'Wellington',
    'Brooklyn',
    'nz.wellington.brooklyn.name',
    -41.30586000,
    174.76257000
);

-- City: Castlepoint
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79782,
    'NZ',
    'New Zealand',
    'WGN',
    'Wellington',
    'Castlepoint',
    'nz.wellington.castlepoint.name',
    -40.90000000,
    176.21667000
);

-- City: Kapiti Coast District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79808,
    'NZ',
    'New Zealand',
    'WGN',
    'Wellington',
    'Kapiti Coast District',
    'nz.wellington.kapiti_coast_district.name',
    -40.85682000,
    175.14690000
);

-- City: Kelburn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79812,
    'NZ',
    'New Zealand',
    'WGN',
    'Wellington',
    'Kelburn',
    'nz.wellington.kelburn.name',
    -41.28333000,
    174.76667000
);

-- City: Khandallah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79814,
    'NZ',
    'New Zealand',
    'WGN',
    'Wellington',
    'Khandallah',
    'nz.wellington.khandallah.name',
    -41.24500000,
    174.79422000
);

-- City: Lower Hutt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79819,
    'NZ',
    'New Zealand',
    'WGN',
    'Wellington',
    'Lower Hutt',
    'nz.wellington.lower_hutt.name',
    -41.21667000,
    174.91667000
);

-- City: Masterton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79826,
    'NZ',
    'New Zealand',
    'WGN',
    'Wellington',
    'Masterton',
    'nz.wellington.masterton.name',
    -40.95972000,
    175.65750000
);

-- City: Otaki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79847,
    'NZ',
    'New Zealand',
    'WGN',
    'Wellington',
    'Otaki',
    'nz.wellington.otaki.name',
    -40.75833000,
    175.15000000
);

-- City: Paraparaumu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79857,
    'NZ',
    'New Zealand',
    'WGN',
    'Wellington',
    'Paraparaumu',
    'nz.wellington.paraparaumu.name',
    -40.91667000,
    175.01667000
);

-- City: Petone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79859,
    'NZ',
    'New Zealand',
    'WGN',
    'Wellington',
    'Petone',
    'nz.wellington.petone.name',
    -41.22827000,
    174.87019000
);

-- City: Porirua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79862,
    'NZ',
    'New Zealand',
    'WGN',
    'Wellington',
    'Porirua',
    'nz.wellington.porirua.name',
    -41.13333000,
    174.85000000
);

-- City: South Wairarapa District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79880,
    'NZ',
    'New Zealand',
    'WGN',
    'Wellington',
    'South Wairarapa District',
    'nz.wellington.south_wairarapa_district.name',
    -41.26731000,
    175.38442000
);

-- City: Upper Hutt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79899,
    'NZ',
    'New Zealand',
    'WGN',
    'Wellington',
    'Upper Hutt',
    'nz.wellington.upper_hutt.name',
    -41.13827000,
    175.05020000
);

-- City: Waipawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79905,
    'NZ',
    'New Zealand',
    'WGN',
    'Wellington',
    'Waipawa',
    'nz.wellington.waipawa.name',
    -41.41222000,
    175.51528000
);

-- City: Wellington
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79915,
    'NZ',
    'New Zealand',
    'WGN',
    'Wellington',
    'Wellington',
    'nz.wellington.wellington.name',
    -41.28664000,
    174.77557000
);

-- City: Wellington City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79916,
    'NZ',
    'New Zealand',
    'WGN',
    'Wellington',
    'Wellington City',
    'nz.wellington.wellington_city.name',
    -41.25300000,
    174.75424000
);


-- State: West Coast
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
    4064,
    'NZ',
    'WTC',
    'West Coast',
    'nz.west_coast.name',
    'region',
    62.41136340,
    -149.07297140
);


-- City: Greymouth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79798,
    'NZ',
    'New Zealand',
    'WTC',
    'West Coast',
    'Greymouth',
    'nz.west_coast.greymouth.name',
    -42.46667000,
    171.20000000
);

-- City: Hokitika
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79802,
    'NZ',
    'New Zealand',
    'WTC',
    'West Coast',
    'Hokitika',
    'nz.west_coast.hokitika.name',
    -42.71667000,
    170.96667000
);

-- City: Westport
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    79918,
    'NZ',
    'New Zealand',
    'WTC',
    'West Coast',
    'Westport',
    'nz.west_coast.westport.name',
    -41.75262000,
    171.60370000
);



