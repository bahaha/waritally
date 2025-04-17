-- Country: The Bahamas
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
    'BS',
    'BHS',
    'The Bahamas',
    'bs.name',
    'BSD',
    'B$',
    'Americas',
    'Bahamian',
    '[{zoneName:''America\/Nassau'',gmtOffset:-18000,gmtOffsetName:''UTC-05:00'',abbreviation:''EST'',tzName:''Eastern Standard Time (North America)''}]',
    24.25000000,
    -76.00000000,
    '🇧🇸',
    'U+1F1E7 U+1F1F8'
);


-- State: Acklins
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
    3601,
    'BS',
    'AK',
    'Acklins',
    'bs.acklins.name',
    'district',
    22.36577080,
    -74.05351260
);



-- State: Acklins and Crooked Islands
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
    3628,
    'BS',
    'AC',
    'Acklins and Crooked Islands',
    'bs.acklins_and_crooked_islands.name',
    'district',
    22.36577080,
    -74.05351260
);



-- State: Berry Islands
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
    3593,
    'BS',
    'BY',
    'Berry Islands',
    'bs.berry_islands.name',
    'district',
    25.62500420,
    -77.82522030
);



-- State: Bimini
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
    3629,
    'BS',
    'BI',
    'Bimini',
    'bs.bimini.name',
    'district',
    24.64153250,
    -79.85062260
);


-- City: Alice Town
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15686,
    'BS',
    'The Bahamas',
    'BI',
    'Bimini',
    'Alice Town',
    'bs.bimini.alice_town.name',
    25.72800000,
    -79.29721000
);


-- State: Black Point
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
    3605,
    'BS',
    'BP',
    'Black Point',
    'bs.black_point.name',
    'district',
    41.39510240,
    -71.46505560
);



-- State: Cat Island
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
    3611,
    'BS',
    'CI',
    'Cat Island',
    'bs.cat_island.name',
    'district',
    30.22801360,
    -89.10149330
);


-- City: Arthur’s Town
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15688,
    'BS',
    'The Bahamas',
    'CI',
    'Cat Island',
    'Arthur’s Town',
    'bs.cat_island.arthur_s_town.name',
    24.62240000,
    -75.67151000
);


-- State: Central Abaco
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
    3603,
    'BS',
    'CO',
    'Central Abaco',
    'bs.central_abaco.name',
    'district',
    26.35550290,
    -77.14851630
);


-- City: Marsh Harbour
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15699,
    'BS',
    'The Bahamas',
    'CO',
    'Central Abaco',
    'Marsh Harbour',
    'bs.central_abaco.marsh_harbour.name',
    26.54124000,
    -77.06360000
);


-- State: Central Andros
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
    3631,
    'BS',
    'CS',
    'Central Andros',
    'bs.central_andros.name',
    'district',
    24.46884820,
    -77.97386500
);



-- State: Central Eleuthera
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
    3596,
    'BS',
    'CE',
    'Central Eleuthera',
    'bs.central_eleuthera.name',
    'district',
    25.13620370,
    -76.14359150
);



-- State: Crooked Island
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
    3621,
    'BS',
    'CK',
    'Crooked Island',
    'bs.crooked_island.name',
    'district',
    22.63909820,
    -74.00650900
);


-- City: Colonel Hill
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15691,
    'BS',
    'The Bahamas',
    'CK',
    'Crooked Island',
    'Colonel Hill',
    'bs.crooked_island.colonel_hill.name',
    22.75450000,
    -74.20415000
);


-- State: East Grand Bahama
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
    3614,
    'BS',
    'EG',
    'East Grand Bahama',
    'bs.east_grand_bahama.name',
    'district',
    26.65828230,
    -78.22482910
);


-- City: High Rock
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15697,
    'BS',
    'The Bahamas',
    'EG',
    'East Grand Bahama',
    'High Rock',
    'bs.east_grand_bahama.high_rock.name',
    26.60999000,
    -78.27863000
);


-- State: Exuma
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
    3612,
    'BS',
    'EX',
    'Exuma',
    'bs.exuma.name',
    'district',
    23.61925980,
    -75.96954650
);


-- City: George Town
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15696,
    'BS',
    'The Bahamas',
    'EX',
    'Exuma',
    'George Town',
    'bs.exuma.george_town.name',
    23.51616000,
    -75.78665000
);


-- State: Freeport
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
    3626,
    'BS',
    'FP',
    'Freeport',
    'bs.freeport.name',
    'district',
    42.29668610,
    -89.62122710
);


-- City: Freeport
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15695,
    'BS',
    'The Bahamas',
    'FP',
    'Freeport',
    'Freeport',
    'bs.freeport.freeport.name',
    26.53333000,
    -78.70000000
);

-- City: Lucaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15698,
    'BS',
    'The Bahamas',
    'FP',
    'Freeport',
    'Lucaya',
    'bs.freeport.lucaya.name',
    26.53333000,
    -78.66667000
);


-- State: Fresh Creek
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
    3619,
    'BS',
    'FC',
    'Fresh Creek',
    'bs.fresh_creek.name',
    'district',
    40.65437560,
    -73.89479390
);



-- State: Governor''s Harbour
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
    3597,
    'BS',
    'GH',
    'Governor''s Harbour',
    'bs.governor_s_harbour.name',
    'district',
    25.19480960,
    -76.24396220
);



-- State: Grand Cay
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
    3632,
    'BS',
    'GC',
    'Grand Cay',
    'bs.grand_cay.name',
    'district',
    27.21626150,
    -78.32305590
);



-- State: Green Turtle Cay
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
    3595,
    'BS',
    'GT',
    'Green Turtle Cay',
    'bs.green_turtle_cay.name',
    'district',
    26.77471070,
    -77.32957080
);



-- State: Harbour Island
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
    3613,
    'BS',
    'HI',
    'Harbour Island',
    'bs.harbour_island.name',
    'district',
    25.50011000,
    -76.63405110
);


-- City: Dunmore Town
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15694,
    'BS',
    'The Bahamas',
    'HI',
    'Harbour Island',
    'Dunmore Town',
    'bs.harbour_island.dunmore_town.name',
    25.50216000,
    -76.63633000
);


-- State: High Rock
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
    3598,
    'BS',
    'HR',
    'High Rock',
    'bs.high_rock.name',
    'district',
    46.68434150,
    -121.90174610
);



-- State: Hope Town
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
    3624,
    'BS',
    'HT',
    'Hope Town',
    'bs.hope_town.name',
    'district',
    26.50095040,
    -76.99598720
);



-- State: Inagua
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
    3609,
    'BS',
    'IN',
    'Inagua',
    'bs.inagua.name',
    'district',
    21.06560660,
    -73.32370800
);


-- City: Matthew Town
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15700,
    'BS',
    'The Bahamas',
    'IN',
    'Inagua',
    'Matthew Town',
    'bs.inagua.matthew_town.name',
    20.94982000,
    -73.67346000
);


-- State: Kemps Bay
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
    3618,
    'BS',
    'KB',
    'Kemps Bay',
    'bs.kemps_bay.name',
    'district',
    24.02364000,
    -77.54534900
);



-- State: Long Island
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
    3610,
    'BS',
    'LI',
    'Long Island',
    'bs.long_island.name',
    'district',
    40.78914200,
    -73.13496100
);


-- City: Clarence Town
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15689,
    'BS',
    'The Bahamas',
    'LI',
    'Long Island',
    'Clarence Town',
    'bs.long_island.clarence_town.name',
    23.10000000,
    -74.98333000
);


-- State: Mangrove Cay
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
    3625,
    'BS',
    'MC',
    'Mangrove Cay',
    'bs.mangrove_cay.name',
    'district',
    24.14814250,
    -77.76809520
);



-- State: Marsh Harbour
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
    3604,
    'BS',
    'MH',
    'Marsh Harbour',
    'bs.marsh_harbour.name',
    'district',
    26.52416530,
    -77.09098090
);



-- State: Mayaguana
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
    3633,
    'BS',
    'MG',
    'Mayaguana',
    'bs.mayaguana.name',
    'district',
    22.40177140,
    -73.06413960
);


-- City: Abraham’s Bay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15685,
    'BS',
    'The Bahamas',
    'MG',
    'Mayaguana',
    'Abraham’s Bay',
    'bs.mayaguana.abraham_s_bay.name',
    22.36667000,
    -72.96667000
);


-- State: New Providence
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
    4881,
    'BS',
    'NP',
    'New Providence',
    'bs.new_providence.name',
    'island',
    40.69843480,
    -74.40154050
);


-- City: Nassau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143913,
    'BS',
    'The Bahamas',
    'NP',
    'New Providence',
    'Nassau',
    'bs.new_providence.nassau.name',
    25.06666667,
    -77.33333333
);


-- State: Nichollstown and Berry Islands
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
    3594,
    'BS',
    'NB',
    'Nichollstown and Berry Islands',
    'bs.nichollstown_and_berry_islands.name',
    'district',
    25.72362340,
    -77.83101040
);



-- State: North Abaco
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
    3616,
    'BS',
    'NO',
    'North Abaco',
    'bs.north_abaco.name',
    'district',
    26.78716970,
    -77.43577390
);


-- City: Cooper’s Town
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15692,
    'BS',
    'The Bahamas',
    'NO',
    'North Abaco',
    'Cooper’s Town',
    'bs.north_abaco.cooper_s_town.name',
    26.87137000,
    -77.51131000
);


-- State: North Andros
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
    3617,
    'BS',
    'NS',
    'North Andros',
    'bs.north_andros.name',
    'district',
    24.70638050,
    -78.01953870
);


-- City: Andros Town
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15687,
    'BS',
    'The Bahamas',
    'NS',
    'North Andros',
    'Andros Town',
    'bs.north_andros.andros_town.name',
    24.70502000,
    -77.76912000
);

-- City: San Andros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15702,
    'BS',
    'The Bahamas',
    'NS',
    'North Andros',
    'San Andros',
    'bs.north_andros.san_andros.name',
    25.06667000,
    -78.05000000
);


-- State: North Eleuthera
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
    3602,
    'BS',
    'NE',
    'North Eleuthera',
    'bs.north_eleuthera.name',
    'district',
    25.46475170,
    -76.67592200
);



-- State: Ragged Island
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
    3615,
    'BS',
    'RI',
    'Ragged Island',
    'bs.ragged_island.name',
    'district',
    41.59743100,
    -71.26020200
);


-- City: Duncan Town
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15693,
    'BS',
    'The Bahamas',
    'RI',
    'Ragged Island',
    'Duncan Town',
    'bs.ragged_island.duncan_town.name',
    22.19083000,
    -75.72583000
);


-- State: Rock Sound
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
    3623,
    'BS',
    'RS',
    'Rock Sound',
    'bs.rock_sound.name',
    'district',
    39.01424430,
    -95.67089890
);



-- State: Rum Cay
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
    3600,
    'BS',
    'RC',
    'Rum Cay',
    'bs.rum_cay.name',
    'district',
    23.68546760,
    -74.83901620
);


-- City: Port Nelson
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15701,
    'BS',
    'The Bahamas',
    'RC',
    'Rum Cay',
    'Port Nelson',
    'bs.rum_cay.port_nelson.name',
    23.64967000,
    -74.84157000
);


-- State: San Salvador Island
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
    3627,
    'BS',
    'SS',
    'San Salvador Island',
    'bs.san_salvador_island.name',
    'district',
    24.07755460,
    -74.47600880
);


-- City: Cockburn Town
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15690,
    'BS',
    'The Bahamas',
    'SS',
    'San Salvador Island',
    'Cockburn Town',
    'bs.san_salvador_island.cockburn_town.name',
    24.05179000,
    -74.53138000
);


-- State: San Salvador and Rum Cay
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
    3620,
    'BS',
    'SR',
    'San Salvador and Rum Cay',
    'bs.san_salvador_and_rum_cay.name',
    'district',
    23.68546760,
    -74.83901620
);



-- State: Sandy Point
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
    3606,
    'BS',
    'SP',
    'Sandy Point',
    'bs.sandy_point.name',
    'district',
    39.01454640,
    -76.39989250
);



-- State: South Abaco
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
    3608,
    'BS',
    'SO',
    'South Abaco',
    'bs.south_abaco.name',
    'district',
    26.06405910,
    -77.26350380
);



-- State: South Andros
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
    3622,
    'BS',
    'SA',
    'South Andros',
    'bs.south_andros.name',
    'district',
    23.97135560,
    -77.60778650
);



-- State: South Eleuthera
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
    3607,
    'BS',
    'SE',
    'South Eleuthera',
    'bs.south_eleuthera.name',
    'district',
    24.77085620,
    -76.21314740
);



-- State: Spanish Wells
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
    3630,
    'BS',
    'SW',
    'Spanish Wells',
    'bs.spanish_wells.name',
    'district',
    26.32505990,
    -81.79803280
);


-- City: Spanish Wells
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15703,
    'BS',
    'The Bahamas',
    'SW',
    'Spanish Wells',
    'Spanish Wells',
    'bs.spanish_wells.spanish_wells.name',
    25.54717000,
    -76.76405000
);


-- State: West Grand Bahama
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
    3599,
    'BS',
    'WG',
    'West Grand Bahama',
    'bs.west_grand_bahama.name',
    'district',
    26.65944700,
    -78.52065000
);


-- City: West End
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    15704,
    'BS',
    'The Bahamas',
    'WG',
    'West Grand Bahama',
    'West End',
    'bs.west_grand_bahama.west_end.name',
    26.68711000,
    -78.97702000
);



