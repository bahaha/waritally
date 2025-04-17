-- Country: Luxembourg
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
    'LU',
    'LUX',
    'Luxembourg',
    'lu.name',
    'EUR',
    '€',
    'Europe',
    'Luxembourg, Luxembourgish',
    '[{zoneName:''Europe\/Luxembourg'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''CET'',tzName:''Central European Time''}]',
    49.75000000,
    6.16666666,
    '🇱🇺',
    'U+1F1F1 U+1F1FA'
);


-- State: Capellen
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1518,
    'LU',
    'CA',
    'Capellen',
    'lu.capellen.name',
    'canton',
    49.64039310,
    5.95538460
);


-- City: Bascharage
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66726,
    'LU',
    'Luxembourg',
    'CA',
    'Capellen',
    'Bascharage',
    'lu.capellen.bascharage.name',
    49.56727000,
    5.90730000
);

-- City: Bridel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66745,
    'LU',
    'Luxembourg',
    'CA',
    'Capellen',
    'Bridel',
    'lu.capellen.bridel.name',
    49.65579000,
    6.07999000
);

-- City: Capellen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66747,
    'LU',
    'Luxembourg',
    'CA',
    'Capellen',
    'Capellen',
    'lu.capellen.capellen.name',
    49.64500000,
    5.99083000
);

-- City: Clemency
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66748,
    'LU',
    'Luxembourg',
    'CA',
    'Capellen',
    'Clemency',
    'lu.capellen.clemency.name',
    49.59667000,
    5.87583000
);

-- City: Dippach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66759,
    'LU',
    'Luxembourg',
    'CA',
    'Capellen',
    'Dippach',
    'lu.capellen.dippach.name',
    49.58701000,
    5.98330000
);

-- City: Eischen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66762,
    'LU',
    'Luxembourg',
    'CA',
    'Capellen',
    'Eischen',
    'lu.capellen.eischen.name',
    49.68556000,
    5.87861000
);

-- City: Garnich
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66773,
    'LU',
    'Luxembourg',
    'CA',
    'Capellen',
    'Garnich',
    'lu.capellen.garnich.name',
    49.61667000,
    5.95250000
);

-- City: Hautcharage
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66778,
    'LU',
    'Luxembourg',
    'CA',
    'Capellen',
    'Hautcharage',
    'lu.capellen.hautcharage.name',
    49.57499000,
    5.90970000
);

-- City: Hobscheid
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66783,
    'LU',
    'Luxembourg',
    'CA',
    'Capellen',
    'Hobscheid',
    'lu.capellen.hobscheid.name',
    49.68861000,
    5.91472000
);

-- City: Kehlen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66788,
    'LU',
    'Luxembourg',
    'CA',
    'Capellen',
    'Kehlen',
    'lu.capellen.kehlen.name',
    49.66833000,
    6.03583000
);

-- City: Koerich
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66791,
    'LU',
    'Luxembourg',
    'CA',
    'Capellen',
    'Koerich',
    'lu.capellen.koerich.name',
    49.67000000,
    5.95000000
);

-- City: Kopstal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66792,
    'LU',
    'Luxembourg',
    'CA',
    'Capellen',
    'Kopstal',
    'lu.capellen.kopstal.name',
    49.66444000,
    6.07306000
);

-- City: Käerjeng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66793,
    'LU',
    'Luxembourg',
    'CA',
    'Capellen',
    'Käerjeng',
    'lu.capellen.kaerjeng.name',
    49.58311000,
    5.89892000
);

-- City: Mamer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66802,
    'LU',
    'Luxembourg',
    'CA',
    'Capellen',
    'Mamer',
    'lu.capellen.mamer.name',
    49.62750000,
    6.02333000
);

-- City: Schouweiler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66839,
    'LU',
    'Luxembourg',
    'CA',
    'Capellen',
    'Schouweiler',
    'lu.capellen.schouweiler.name',
    49.58250000,
    5.95639000
);

-- City: Septfontaines
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66842,
    'LU',
    'Luxembourg',
    'CA',
    'Capellen',
    'Septfontaines',
    'lu.capellen.septfontaines.name',
    49.70111000,
    5.96722000
);

-- City: Steinfort
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66845,
    'LU',
    'Luxembourg',
    'CA',
    'Capellen',
    'Steinfort',
    'lu.capellen.steinfort.name',
    49.66139000,
    5.91917000
);


-- State: Clervaux
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1521,
    'LU',
    'CL',
    'Clervaux',
    'lu.clervaux.name',
    'canton',
    50.05463130,
    6.02858750
);


-- City: Clervaux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66749,
    'LU',
    'Luxembourg',
    'CL',
    'Clervaux',
    'Clervaux',
    'lu.clervaux.clervaux.name',
    50.05472000,
    6.03139000
);

-- City: Hosingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66784,
    'LU',
    'Luxembourg',
    'CL',
    'Clervaux',
    'Hosingen',
    'lu.clervaux.hosingen.name',
    50.01218000,
    6.09089000
);

-- City: Parc Hosingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66819,
    'LU',
    'Luxembourg',
    'CL',
    'Clervaux',
    'Parc Hosingen',
    'lu.clervaux.parc_hosingen.name',
    49.99744000,
    6.09067000
);

-- City: Troisvierges
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66849,
    'LU',
    'Luxembourg',
    'CL',
    'Clervaux',
    'Troisvierges',
    'lu.clervaux.troisvierges.name',
    50.12111000,
    6.00028000
);

-- City: Weiswampach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66862,
    'LU',
    'Luxembourg',
    'CL',
    'Clervaux',
    'Weiswampach',
    'lu.clervaux.weiswampach.name',
    50.13722000,
    6.07500000
);

-- City: Wincrange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66865,
    'LU',
    'Luxembourg',
    'CL',
    'Clervaux',
    'Wincrange',
    'lu.clervaux.wincrange.name',
    50.05333000,
    5.91917000
);


-- State: Diekirch
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1513,
    'LU',
    'DI',
    'Diekirch',
    'lu.diekirch.name',
    'canton',
    49.86717840,
    6.15956330
);


-- City: Bettendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66737,
    'LU',
    'Luxembourg',
    'DI',
    'Diekirch',
    'Bettendorf',
    'lu.diekirch.bettendorf.name',
    49.87667000,
    6.21806000
);

-- City: Bourscheid
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66743,
    'LU',
    'Luxembourg',
    'DI',
    'Diekirch',
    'Bourscheid',
    'lu.diekirch.bourscheid.name',
    49.90862000,
    6.06750000
);

-- City: Commune de la Vallée de l’Ernz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66752,
    'LU',
    'Luxembourg',
    'DI',
    'Diekirch',
    'Commune de la Vallée de l’Ernz',
    'lu.diekirch.commune_de_la_vallee_de_l_ernz.name',
    49.82149000,
    6.21746000
);

-- City: Diekirch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66757,
    'LU',
    'Luxembourg',
    'DI',
    'Diekirch',
    'Diekirch',
    'lu.diekirch.diekirch.name',
    49.86778000,
    6.15583000
);

-- City: Erpeldange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66764,
    'LU',
    'Luxembourg',
    'DI',
    'Diekirch',
    'Erpeldange',
    'lu.diekirch.erpeldange.name',
    49.86472000,
    6.11472000
);

-- City: Ettelbruck
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66767,
    'LU',
    'Luxembourg',
    'DI',
    'Diekirch',
    'Ettelbruck',
    'lu.diekirch.ettelbruck.name',
    49.84750000,
    6.10417000
);

-- City: Feulen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66769,
    'LU',
    'Luxembourg',
    'DI',
    'Diekirch',
    'Feulen',
    'lu.diekirch.feulen.name',
    49.85000000,
    6.01667000
);

-- City: Medernach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66804,
    'LU',
    'Luxembourg',
    'DI',
    'Diekirch',
    'Medernach',
    'lu.diekirch.medernach.name',
    49.80955000,
    6.21521000
);

-- City: Mertzig
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66807,
    'LU',
    'Luxembourg',
    'DI',
    'Diekirch',
    'Mertzig',
    'lu.diekirch.mertzig.name',
    49.83389000,
    6.00750000
);

-- City: Niederfeulen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66815,
    'LU',
    'Luxembourg',
    'DI',
    'Diekirch',
    'Niederfeulen',
    'lu.diekirch.niederfeulen.name',
    49.85556000,
    6.04722000
);

-- City: Reisdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66826,
    'LU',
    'Luxembourg',
    'DI',
    'Diekirch',
    'Reisdorf',
    'lu.diekirch.reisdorf.name',
    49.86861000,
    6.26778000
);

-- City: Schieren
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66837,
    'LU',
    'Luxembourg',
    'DI',
    'Diekirch',
    'Schieren',
    'lu.diekirch.schieren.name',
    49.83056000,
    6.09861000
);

-- City: Warken
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66859,
    'LU',
    'Luxembourg',
    'DI',
    'Diekirch',
    'Warken',
    'lu.diekirch.warken.name',
    49.85918000,
    6.08415000
);


-- State: Echternach
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1515,
    'LU',
    'EC',
    'Echternach',
    'lu.echternach.name',
    'canton',
    49.81141330,
    6.41756350
);


-- City: Beaufort
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66728,
    'LU',
    'Luxembourg',
    'EC',
    'Echternach',
    'Beaufort',
    'lu.echternach.beaufort.name',
    49.83583000,
    6.29167000
);

-- City: Bech
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66729,
    'LU',
    'Luxembourg',
    'EC',
    'Echternach',
    'Bech',
    'lu.echternach.bech.name',
    49.75260000,
    6.36379000
);

-- City: Berdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66732,
    'LU',
    'Luxembourg',
    'EC',
    'Echternach',
    'Berdorf',
    'lu.echternach.berdorf.name',
    49.82051000,
    6.34945000
);

-- City: Consdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66753,
    'LU',
    'Luxembourg',
    'EC',
    'Echternach',
    'Consdorf',
    'lu.echternach.consdorf.name',
    49.78018000,
    6.33950000
);

-- City: Echternach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66761,
    'LU',
    'Luxembourg',
    'EC',
    'Echternach',
    'Echternach',
    'lu.echternach.echternach.name',
    49.81212000,
    6.41846000
);

-- City: Mompach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66808,
    'LU',
    'Luxembourg',
    'EC',
    'Echternach',
    'Mompach',
    'lu.echternach.mompach.name',
    49.74611000,
    6.46500000
);

-- City: Rosport
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66831,
    'LU',
    'Luxembourg',
    'EC',
    'Echternach',
    'Rosport',
    'lu.echternach.rosport.name',
    49.80470000,
    6.50532000
);

-- City: Waldbillig
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66856,
    'LU',
    'Luxembourg',
    'EC',
    'Echternach',
    'Waldbillig',
    'lu.echternach.waldbillig.name',
    49.79636000,
    6.28431000
);


-- State: Esch-sur-Alzette
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1517,
    'LU',
    'ES',
    'Esch-sur-Alzette',
    'lu.esch_sur_alzette.name',
    'canton',
    49.50088050,
    5.98609250
);


-- City: Aspelt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66725,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Aspelt',
    'lu.esch_sur_alzette.aspelt.name',
    49.52278000,
    6.22472000
);

-- City: Belvaux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66731,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Belvaux',
    'lu.esch_sur_alzette.belvaux.name',
    49.51014000,
    5.92414000
);

-- City: Bergem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66733,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Bergem',
    'lu.esch_sur_alzette.bergem.name',
    49.52500000,
    6.04222000
);

-- City: Bettembourg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66736,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Bettembourg',
    'lu.esch_sur_alzette.bettembourg.name',
    49.51861000,
    6.10278000
);

-- City: Crauthem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66755,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Crauthem',
    'lu.esch_sur_alzette.crauthem.name',
    49.53556000,
    6.14694000
);

-- City: Differdange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66758,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Differdange',
    'lu.esch_sur_alzette.differdange.name',
    49.52417000,
    5.89139000
);

-- City: Dudelange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66760,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Dudelange',
    'lu.esch_sur_alzette.dudelange.name',
    49.48056000,
    6.08750000
);

-- City: Esch-sur-Alzette
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66765,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Esch-sur-Alzette',
    'lu.esch_sur_alzette.esch_sur_alzette.name',
    49.49583000,
    5.98056000
);

-- City: Frisange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66772,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Frisange',
    'lu.esch_sur_alzette.frisange.name',
    49.51616000,
    6.18858000
);

-- City: Kayl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66787,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Kayl',
    'lu.esch_sur_alzette.kayl.name',
    49.48917000,
    6.03972000
);

-- City: Lamadelaine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66795,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Lamadelaine',
    'lu.esch_sur_alzette.lamadelaine.name',
    49.54639000,
    5.85639000
);

-- City: Leudelange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66798,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Leudelange',
    'lu.esch_sur_alzette.leudelange.name',
    49.56833000,
    6.06528000
);

-- City: Mondercange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66809,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Mondercange',
    'lu.esch_sur_alzette.mondercange.name',
    49.53306000,
    5.98833000
);

-- City: Niedercorn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66814,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Niedercorn',
    'lu.esch_sur_alzette.niedercorn.name',
    49.53611000,
    5.89306000
);

-- City: Obercorn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66817,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Obercorn',
    'lu.esch_sur_alzette.obercorn.name',
    49.51361000,
    5.89611000
);

-- City: Pontpierre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66820,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Pontpierre',
    'lu.esch_sur_alzette.pontpierre.name',
    49.53639000,
    6.02944000
);

-- City: Pétange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66822,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Pétange',
    'lu.esch_sur_alzette.petange.name',
    49.55833000,
    5.88056000
);

-- City: Reckange-sur-Mess
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66824,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Reckange-sur-Mess',
    'lu.esch_sur_alzette.reckange_sur_mess.name',
    49.56250000,
    6.00889000
);

-- City: Rodange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66828,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Rodange',
    'lu.esch_sur_alzette.rodange.name',
    49.54639000,
    5.84083000
);

-- City: Roeser
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66829,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Roeser',
    'lu.esch_sur_alzette.roeser.name',
    49.53721000,
    6.14629000
);

-- City: Rumelange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66832,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Rumelange',
    'lu.esch_sur_alzette.rumelange.name',
    49.45964000,
    6.03089000
);

-- City: Sanem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66835,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Sanem',
    'lu.esch_sur_alzette.sanem.name',
    49.54806000,
    5.92889000
);

-- City: Schifflange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66838,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Schifflange',
    'lu.esch_sur_alzette.schifflange.name',
    49.50639000,
    6.01278000
);

-- City: Soleuvre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66843,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Soleuvre',
    'lu.esch_sur_alzette.soleuvre.name',
    49.52148000,
    5.93781000
);

-- City: Tétange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66851,
    'LU',
    'Luxembourg',
    'ES',
    'Esch-sur-Alzette',
    'Tétange',
    'lu.esch_sur_alzette.tetange.name',
    49.47583000,
    6.04222000
);


-- State: Grevenmacher
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1520,
    'LU',
    'G',
    'Grevenmacher',
    'lu.grevenmacher.name',
    'canton',
    49.68085100,
    6.44075240
);


-- City: Betzdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66738,
    'LU',
    'Luxembourg',
    'G',
    'Grevenmacher',
    'Betzdorf',
    'lu.grevenmacher.betzdorf.name',
    49.68333000,
    6.35000000
);

-- City: Biwer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66740,
    'LU',
    'Luxembourg',
    'G',
    'Grevenmacher',
    'Biwer',
    'lu.grevenmacher.biwer.name',
    49.70605000,
    6.37201000
);

-- City: Flaxweiler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66771,
    'LU',
    'Luxembourg',
    'G',
    'Grevenmacher',
    'Flaxweiler',
    'lu.grevenmacher.flaxweiler.name',
    49.66602000,
    6.34321000
);

-- City: Gonderange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66775,
    'LU',
    'Luxembourg',
    'G',
    'Grevenmacher',
    'Gonderange',
    'lu.grevenmacher.gonderange.name',
    49.69537000,
    6.24577000
);

-- City: Grevenmacher
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66776,
    'LU',
    'Luxembourg',
    'G',
    'Grevenmacher',
    'Grevenmacher',
    'lu.grevenmacher.grevenmacher.name',
    49.67751000,
    6.44022000
);

-- City: Junglinster
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66786,
    'LU',
    'Luxembourg',
    'G',
    'Grevenmacher',
    'Junglinster',
    'lu.grevenmacher.junglinster.name',
    49.70722000,
    6.25306000
);

-- City: Manternach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66803,
    'LU',
    'Luxembourg',
    'G',
    'Grevenmacher',
    'Manternach',
    'lu.grevenmacher.manternach.name',
    49.70278000,
    6.42639000
);

-- City: Mertert
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66806,
    'LU',
    'Luxembourg',
    'G',
    'Grevenmacher',
    'Mertert',
    'lu.grevenmacher.mertert.name',
    49.70261000,
    6.47966000
);

-- City: Wasserbillig
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66860,
    'LU',
    'Luxembourg',
    'G',
    'Grevenmacher',
    'Wasserbillig',
    'lu.grevenmacher.wasserbillig.name',
    49.71534000,
    6.49861000
);

-- City: Wormeldange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66867,
    'LU',
    'Luxembourg',
    'G',
    'Grevenmacher',
    'Wormeldange',
    'lu.grevenmacher.wormeldange.name',
    49.61114000,
    6.40546000
);


-- State: Luxembourg
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1514,
    'LU',
    'L',
    'Luxembourg',
    'lu.luxembourg.name',
    'canton',
    49.59537060,
    6.13331780
);


-- City: Alzingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66724,
    'LU',
    'Luxembourg',
    'L',
    'Luxembourg',
    'Alzingen',
    'lu.luxembourg.alzingen.name',
    49.56500000,
    6.16361000
);

-- City: Bertrange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66734,
    'LU',
    'Luxembourg',
    'L',
    'Luxembourg',
    'Bertrange',
    'lu.luxembourg.bertrange.name',
    49.61111000,
    6.05000000
);

-- City: Béreldange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66746,
    'LU',
    'Luxembourg',
    'L',
    'Luxembourg',
    'Béreldange',
    'lu.luxembourg.bereldange.name',
    49.65507000,
    6.11874000
);

-- City: Contern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66754,
    'LU',
    'Luxembourg',
    'L',
    'Luxembourg',
    'Contern',
    'lu.luxembourg.contern.name',
    49.58194000,
    6.22667000
);

-- City: Fentange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66768,
    'LU',
    'Luxembourg',
    'L',
    'Luxembourg',
    'Fentange',
    'lu.luxembourg.fentange.name',
    49.56278000,
    6.15389000
);

-- City: Heisdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66780,
    'LU',
    'Luxembourg',
    'L',
    'Luxembourg',
    'Heisdorf',
    'lu.luxembourg.heisdorf.name',
    49.67207000,
    6.14202000
);

-- City: Helmsange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66781,
    'LU',
    'Luxembourg',
    'L',
    'Luxembourg',
    'Helmsange',
    'lu.luxembourg.helmsange.name',
    49.65278000,
    6.14139000
);

-- City: Hesperange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66782,
    'LU',
    'Luxembourg',
    'L',
    'Luxembourg',
    'Hesperange',
    'lu.luxembourg.hesperange.name',
    49.56806000,
    6.15139000
);

-- City: Itzig
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66785,
    'LU',
    'Luxembourg',
    'L',
    'Luxembourg',
    'Itzig',
    'lu.luxembourg.itzig.name',
    49.58769000,
    6.17065000
);

-- City: Kirchberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66790,
    'LU',
    'Luxembourg',
    'L',
    'Luxembourg',
    'Kirchberg',
    'lu.luxembourg.kirchberg.name',
    49.62389000,
    6.14944000
);

-- City: Luxembourg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66801,
    'LU',
    'Luxembourg',
    'L',
    'Luxembourg',
    'Luxembourg',
    'lu.luxembourg.luxembourg.name',
    49.61167000,
    6.13000000
);

-- City: Moutfort
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66811,
    'LU',
    'Luxembourg',
    'L',
    'Luxembourg',
    'Moutfort',
    'lu.luxembourg.moutfort.name',
    49.58528000,
    6.25556000
);

-- City: Müllendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66812,
    'LU',
    'Luxembourg',
    'L',
    'Luxembourg',
    'Müllendorf',
    'lu.luxembourg.mullendorf.name',
    49.68028000,
    6.13000000
);

-- City: Niederanven
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66813,
    'LU',
    'Luxembourg',
    'L',
    'Luxembourg',
    'Niederanven',
    'lu.luxembourg.niederanven.name',
    49.65196000,
    6.26199000
);

-- City: Olm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66818,
    'LU',
    'Luxembourg',
    'L',
    'Luxembourg',
    'Olm',
    'lu.luxembourg.olm.name',
    49.65722000,
    6.00028000
);

-- City: Sandweiler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66834,
    'LU',
    'Luxembourg',
    'L',
    'Luxembourg',
    'Sandweiler',
    'lu.luxembourg.sandweiler.name',
    49.61471000,
    6.22221000
);

-- City: Schrassig
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66840,
    'LU',
    'Luxembourg',
    'L',
    'Luxembourg',
    'Schrassig',
    'lu.luxembourg.schrassig.name',
    49.61014000,
    6.25903000
);

-- City: Schuttrange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66841,
    'LU',
    'Luxembourg',
    'L',
    'Luxembourg',
    'Schuttrange',
    'lu.luxembourg.schuttrange.name',
    49.62056000,
    6.26861000
);

-- City: Steinsel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66846,
    'LU',
    'Luxembourg',
    'L',
    'Luxembourg',
    'Steinsel',
    'lu.luxembourg.steinsel.name',
    49.67694000,
    6.12389000
);

-- City: Strassen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66847,
    'LU',
    'Luxembourg',
    'L',
    'Luxembourg',
    'Strassen',
    'lu.luxembourg.strassen.name',
    49.62056000,
    6.07333000
);

-- City: Walferdange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66858,
    'LU',
    'Luxembourg',
    'L',
    'Luxembourg',
    'Walferdange',
    'lu.luxembourg.walferdange.name',
    49.66321000,
    6.13224000
);

-- City: Weiler-la-Tour
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66861,
    'LU',
    'Luxembourg',
    'L',
    'Luxembourg',
    'Weiler-la-Tour',
    'lu.luxembourg.weiler_la_tour.name',
    49.54083000,
    6.20083000
);


-- State: Mersch
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1522,
    'LU',
    'ME',
    'Mersch',
    'lu.mersch.name',
    'canton',
    49.75429060,
    6.12921850
);


-- City: Bissen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66739,
    'LU',
    'Luxembourg',
    'ME',
    'Mersch',
    'Bissen',
    'lu.mersch.bissen.name',
    49.78733000,
    6.06540000
);

-- City: Boevange-sur-Attert
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66741,
    'LU',
    'Luxembourg',
    'ME',
    'Mersch',
    'Boevange-sur-Attert',
    'lu.mersch.boevange_sur_attert.name',
    49.77256000,
    6.01532000
);

-- City: Colmar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66750,
    'LU',
    'Luxembourg',
    'ME',
    'Mersch',
    'Colmar',
    'lu.mersch.colmar.name',
    49.81028000,
    6.09722000
);

-- City: Fischbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66770,
    'LU',
    'Luxembourg',
    'ME',
    'Mersch',
    'Fischbach',
    'lu.mersch.fischbach.name',
    49.74600000,
    6.18702000
);

-- City: Heffingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66779,
    'LU',
    'Luxembourg',
    'ME',
    'Mersch',
    'Heffingen',
    'lu.mersch.heffingen.name',
    49.76907000,
    6.24049000
);

-- City: Larochette
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66796,
    'LU',
    'Luxembourg',
    'ME',
    'Mersch',
    'Larochette',
    'lu.mersch.larochette.name',
    49.78362000,
    6.21891000
);

-- City: Lintgen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66799,
    'LU',
    'Luxembourg',
    'ME',
    'Mersch',
    'Lintgen',
    'lu.mersch.lintgen.name',
    49.72243000,
    6.13016000
);

-- City: Lorentzweiler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66800,
    'LU',
    'Luxembourg',
    'ME',
    'Mersch',
    'Lorentzweiler',
    'lu.mersch.lorentzweiler.name',
    49.70131000,
    6.14234000
);

-- City: Mersch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66805,
    'LU',
    'Luxembourg',
    'ME',
    'Mersch',
    'Mersch',
    'lu.mersch.mersch.name',
    49.74889000,
    6.10611000
);

-- City: Nommern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66816,
    'LU',
    'Luxembourg',
    'ME',
    'Mersch',
    'Nommern',
    'lu.mersch.nommern.name',
    49.78694000,
    6.17472000
);

-- City: Rollingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66830,
    'LU',
    'Luxembourg',
    'ME',
    'Mersch',
    'Rollingen',
    'lu.mersch.rollingen.name',
    49.74167000,
    6.11444000
);

-- City: Tuntange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66850,
    'LU',
    'Luxembourg',
    'ME',
    'Mersch',
    'Tuntange',
    'lu.mersch.tuntange.name',
    49.71778000,
    6.01028000
);


-- State: Redange
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1516,
    'LU',
    'RD',
    'Redange',
    'lu.redange.name',
    'canton',
    49.76455000,
    5.88948000
);


-- City: Beckerich
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66730,
    'LU',
    'Luxembourg',
    'RD',
    'Redange',
    'Beckerich',
    'lu.redange.beckerich.name',
    49.73056000,
    5.88722000
);

-- City: Bettborn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66735,
    'LU',
    'Luxembourg',
    'RD',
    'Redange',
    'Bettborn',
    'lu.redange.bettborn.name',
    49.79528000,
    5.94111000
);

-- City: Commune de Préizerdaul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66751,
    'LU',
    'Luxembourg',
    'RD',
    'Redange',
    'Commune de Préizerdaul',
    'lu.redange.commune_de_preizerdaul.name',
    49.80114000,
    5.93299000
);

-- City: Ell
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66763,
    'LU',
    'Luxembourg',
    'RD',
    'Redange',
    'Ell',
    'lu.redange.ell.name',
    49.76389000,
    5.85722000
);

-- City: Grosbous
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66777,
    'LU',
    'Luxembourg',
    'RD',
    'Redange',
    'Grosbous',
    'lu.redange.grosbous.name',
    49.82778000,
    5.96722000
);

-- City: Rambrouch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66823,
    'LU',
    'Luxembourg',
    'RD',
    'Redange',
    'Rambrouch',
    'lu.redange.rambrouch.name',
    49.83083000,
    5.84500000
);

-- City: Redange-sur-Attert
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66825,
    'LU',
    'Luxembourg',
    'RD',
    'Redange',
    'Redange-sur-Attert',
    'lu.redange.redange_sur_attert.name',
    49.76437000,
    5.88997000
);

-- City: Saeul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66833,
    'LU',
    'Luxembourg',
    'RD',
    'Redange',
    'Saeul',
    'lu.redange.saeul.name',
    49.72722000,
    5.98639000
);

-- City: Useldange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66852,
    'LU',
    'Luxembourg',
    'RD',
    'Redange',
    'Useldange',
    'lu.redange.useldange.name',
    49.76972000,
    5.98222000
);

-- City: Vichten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66854,
    'LU',
    'Luxembourg',
    'RD',
    'Redange',
    'Vichten',
    'lu.redange.vichten.name',
    49.80306000,
    6.00000000
);

-- City: Wahl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66855,
    'LU',
    'Luxembourg',
    'RD',
    'Redange',
    'Wahl',
    'lu.redange.wahl.name',
    49.83667000,
    5.90639000
);


-- State: Remich
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1519,
    'LU',
    'RM',
    'Remich',
    'lu.remich.name',
    'canton',
    49.54501700,
    6.36742220
);


-- City: Bous
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66744,
    'LU',
    'Luxembourg',
    'RM',
    'Remich',
    'Bous',
    'lu.remich.bous.name',
    49.55389000,
    6.32917000
);

-- City: Dalheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66756,
    'LU',
    'Luxembourg',
    'RM',
    'Remich',
    'Dalheim',
    'lu.remich.dalheim.name',
    49.54083000,
    6.25972000
);

-- City: Lenningen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66797,
    'LU',
    'Luxembourg',
    'RM',
    'Remich',
    'Lenningen',
    'lu.remich.lenningen.name',
    49.59861000,
    6.36806000
);

-- City: Mondorf-les-Bains
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66810,
    'LU',
    'Luxembourg',
    'RM',
    'Remich',
    'Mondorf-les-Bains',
    'lu.remich.mondorf_les_bains.name',
    49.50500000,
    6.28111000
);

-- City: Remich
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66827,
    'LU',
    'Luxembourg',
    'RM',
    'Remich',
    'Remich',
    'lu.remich.remich.name',
    49.54500000,
    6.36694000
);

-- City: Schengen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66836,
    'LU',
    'Luxembourg',
    'RM',
    'Remich',
    'Schengen',
    'lu.remich.schengen.name',
    49.47000000,
    6.36200000
);

-- City: Stadtbredimus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66844,
    'LU',
    'Luxembourg',
    'RM',
    'Remich',
    'Stadtbredimus',
    'lu.remich.stadtbredimus.name',
    49.56278000,
    6.36444000
);

-- City: Waldbredimus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66857,
    'LU',
    'Luxembourg',
    'RM',
    'Remich',
    'Waldbredimus',
    'lu.remich.waldbredimus.name',
    49.55676000,
    6.28789000
);


-- State: Vianden
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1523,
    'LU',
    'VD',
    'Vianden',
    'lu.vianden.name',
    'canton',
    49.93419240,
    6.20199170
);


-- City: Putscheid
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66821,
    'LU',
    'Luxembourg',
    'VD',
    'Vianden',
    'Putscheid',
    'lu.vianden.putscheid.name',
    49.96083000,
    6.14306000
);

-- City: Tandel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66848,
    'LU',
    'Luxembourg',
    'VD',
    'Vianden',
    'Tandel',
    'lu.vianden.tandel.name',
    49.89750000,
    6.18333000
);

-- City: Vianden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66853,
    'LU',
    'Luxembourg',
    'VD',
    'Vianden',
    'Vianden',
    'lu.vianden.vianden.name',
    49.93500000,
    6.20889000
);


-- State: Wiltz
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    1526,
    'LU',
    'WI',
    'Wiltz',
    'lu.wiltz.name',
    'canton',
    49.96622000,
    5.93243060
);


-- City: Bavigne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66727,
    'LU',
    'Luxembourg',
    'WI',
    'Wiltz',
    'Bavigne',
    'lu.wiltz.bavigne.name',
    49.92194000,
    5.84944000
);

-- City: Boulaide
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66742,
    'LU',
    'Luxembourg',
    'WI',
    'Wiltz',
    'Boulaide',
    'lu.wiltz.boulaide.name',
    49.88778000,
    5.81639000
);

-- City: Esch-sur-Sûre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66766,
    'LU',
    'Luxembourg',
    'WI',
    'Wiltz',
    'Esch-sur-Sûre',
    'lu.wiltz.esch_sur_sure.name',
    49.91139000,
    5.93639000
);

-- City: Goesdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66774,
    'LU',
    'Luxembourg',
    'WI',
    'Wiltz',
    'Goesdorf',
    'lu.wiltz.goesdorf.name',
    49.92131000,
    5.96601000
);

-- City: Kiischpelt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66789,
    'LU',
    'Luxembourg',
    'WI',
    'Wiltz',
    'Kiischpelt',
    'lu.wiltz.kiischpelt.name',
    49.97835000,
    6.00760000
);

-- City: Lac de la Haute-Sûre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66794,
    'LU',
    'Luxembourg',
    'WI',
    'Wiltz',
    'Lac de la Haute-Sûre',
    'lu.wiltz.lac_de_la_haute_sure.name',
    49.91667000,
    5.83333000
);

-- City: Wiltz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66863,
    'LU',
    'Luxembourg',
    'WI',
    'Wiltz',
    'Wiltz',
    'lu.wiltz.wiltz.name',
    49.96547000,
    5.93390000
);

-- City: Wilwerwiltz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66864,
    'LU',
    'Luxembourg',
    'WI',
    'Wiltz',
    'Wilwerwiltz',
    'lu.wiltz.wilwerwiltz.name',
    49.98889000,
    5.99917000
);

-- City: Winseler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    66866,
    'LU',
    'Luxembourg',
    'WI',
    'Wiltz',
    'Winseler',
    'lu.wiltz.winseler.name',
    49.96778000,
    5.89028000
);



