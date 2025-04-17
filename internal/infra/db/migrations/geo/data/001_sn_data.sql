-- Country: Senegal
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
    'SN',
    'SEN',
    'Senegal',
    'sn.name',
    'XOF',
    'CFA',
    'Africa',
    'Senegalese',
    '[{zoneName:''Africa\/Dakar'',gmtOffset:0,gmtOffsetName:''UTC\u00b100'',abbreviation:''GMT'',tzName:''Greenwich Mean Time''}]',
    14.00000000,
    -14.00000000,
    '🇸🇳',
    'U+1F1F8 U+1F1F3'
);


-- State: Dakar
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
    473,
    'SN',
    'DK',
    'Dakar',
    'sn.dakar.name',
    'region',
    14.71667700,
    -17.46768610
);


-- City: Dakar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104704,
    'SN',
    'Senegal',
    'DK',
    'Dakar',
    'Dakar',
    'sn.dakar.dakar.name',
    14.69370000,
    -17.44406000
);

-- City: Dakar Department
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104705,
    'SN',
    'Senegal',
    'DK',
    'Dakar',
    'Dakar Department',
    'sn.dakar.dakar_department.name',
    14.71403000,
    -17.45534000
);

-- City: Guédiawaye Department
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104716,
    'SN',
    'Senegal',
    'DK',
    'Dakar',
    'Guédiawaye Department',
    'sn.dakar.guediawaye_department.name',
    14.77610000,
    -17.39560000
);

-- City: Mermoz Boabab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104737,
    'SN',
    'Senegal',
    'DK',
    'Dakar',
    'Mermoz Boabab',
    'sn.dakar.mermoz_boabab.name',
    14.70649000,
    -17.47581000
);

-- City: N’diareme limamoulaye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104744,
    'SN',
    'Senegal',
    'DK',
    'Dakar',
    'N’diareme limamoulaye',
    'sn.dakar.n_diareme_limamoulaye.name',
    14.78148000,
    -17.38410000
);

-- City: Pikine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104748,
    'SN',
    'Senegal',
    'DK',
    'Dakar',
    'Pikine',
    'sn.dakar.pikine.name',
    14.76457000,
    -17.39071000
);

-- City: Pikine Department
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104749,
    'SN',
    'Senegal',
    'DK',
    'Dakar',
    'Pikine Department',
    'sn.dakar.pikine_department.name',
    14.76515000,
    -17.35198000
);

-- City: Rufisque Department
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104756,
    'SN',
    'Senegal',
    'DK',
    'Dakar',
    'Rufisque Department',
    'sn.dakar.rufisque_department.name',
    14.74339000,
    -17.19841000
);


-- State: Diourbel Region
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
    480,
    'SN',
    'DB',
    'Diourbel Region',
    'sn.diourbel_region.name',
    'region',
    14.72830850,
    -16.25221430
);


-- City: Mbacké
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104734,
    'SN',
    'Senegal',
    'DB',
    'Diourbel Region',
    'Mbacké',
    'sn.diourbel_region.mbacke.name',
    14.80828000,
    -15.86454000
);

-- City: Mbaké
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104735,
    'SN',
    'Senegal',
    'DB',
    'Diourbel Region',
    'Mbaké',
    'sn.diourbel_region.mbake.name',
    14.79032000,
    -15.90803000
);

-- City: Tiébo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104769,
    'SN',
    'Senegal',
    'DB',
    'Diourbel Region',
    'Tiébo',
    'sn.diourbel_region.tiebo.name',
    14.63333000,
    -16.23333000
);

-- City: Touba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104770,
    'SN',
    'Senegal',
    'DB',
    'Diourbel Region',
    'Touba',
    'sn.diourbel_region.touba.name',
    14.85000000,
    -15.88333000
);


-- State: Fatick
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
    479,
    'SN',
    'FK',
    'Fatick',
    'sn.fatick.name',
    'region',
    14.33901670,
    -16.41114250
);


-- City: Diofior
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104708,
    'SN',
    'Senegal',
    'FK',
    'Fatick',
    'Diofior',
    'sn.fatick.diofior.name',
    14.18333000,
    -16.66667000
);

-- City: Fatick Department
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104710,
    'SN',
    'Senegal',
    'FK',
    'Fatick',
    'Fatick Department',
    'sn.fatick.fatick_department.name',
    14.25909000,
    -16.49884000
);

-- City: Foundiougne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104711,
    'SN',
    'Senegal',
    'FK',
    'Fatick',
    'Foundiougne',
    'sn.fatick.foundiougne.name',
    14.13333000,
    -16.46667000
);

-- City: Guinguinéo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104715,
    'SN',
    'Senegal',
    'FK',
    'Fatick',
    'Guinguinéo',
    'sn.fatick.guinguineo.name',
    14.26667000,
    -15.95000000
);

-- City: Passi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104747,
    'SN',
    'Senegal',
    'FK',
    'Fatick',
    'Passi',
    'sn.fatick.passi.name',
    13.98333000,
    -16.26667000
);

-- City: Pourham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104751,
    'SN',
    'Senegal',
    'FK',
    'Fatick',
    'Pourham',
    'sn.fatick.pourham.name',
    14.35000000,
    -16.41667000
);

-- City: Sokone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104759,
    'SN',
    'Senegal',
    'FK',
    'Fatick',
    'Sokone',
    'sn.fatick.sokone.name',
    13.88333000,
    -16.36667000
);


-- State: Kaffrine
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
    475,
    'SN',
    'KA',
    'Kaffrine',
    'sn.kaffrine.name',
    'region',
    14.10520200,
    -15.54157550
);


-- City: Kaffrine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104719,
    'SN',
    'Senegal',
    'KA',
    'Kaffrine',
    'Kaffrine',
    'sn.kaffrine.kaffrine.name',
    14.10594000,
    -15.55080000
);

-- City: Koungheul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104726,
    'SN',
    'Senegal',
    'KA',
    'Kaffrine',
    'Koungheul',
    'sn.kaffrine.koungheul.name',
    13.98333000,
    -14.80000000
);


-- State: Kaolack
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
    483,
    'SN',
    'KL',
    'Kaolack',
    'sn.kaolack.name',
    'region',
    14.16520830,
    -16.07577490
);


-- City: Gandiaye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104712,
    'SN',
    'Senegal',
    'KL',
    'Kaolack',
    'Gandiaye',
    'sn.kaolack.gandiaye.name',
    14.23333000,
    -16.26667000
);

-- City: Kaolack
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104721,
    'SN',
    'Senegal',
    'KL',
    'Kaolack',
    'Kaolack',
    'sn.kaolack.kaolack.name',
    14.15197000,
    -16.07259000
);

-- City: Ndofane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104741,
    'SN',
    'Senegal',
    'KL',
    'Kaolack',
    'Ndofane',
    'sn.kaolack.ndofane.name',
    13.91667000,
    -15.93333000
);

-- City: Nioro du Rip
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104743,
    'SN',
    'Senegal',
    'KL',
    'Kaolack',
    'Nioro du Rip',
    'sn.kaolack.nioro_du_rip.name',
    13.75000000,
    -15.80000000
);


-- State: Kolda
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
    474,
    'SN',
    'KD',
    'Kolda',
    'sn.kolda.name',
    'region',
    12.91074950,
    -14.95056710
);


-- City: Kolda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104724,
    'SN',
    'Senegal',
    'KD',
    'Kolda',
    'Kolda',
    'sn.kolda.kolda.name',
    12.89390000,
    -14.94125000
);

-- City: Kolda Department
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104725,
    'SN',
    'Senegal',
    'KD',
    'Kolda',
    'Kolda Department',
    'sn.kolda.kolda_department.name',
    12.88300000,
    -14.95000000
);

-- City: Marsassoum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104731,
    'SN',
    'Senegal',
    'KD',
    'Kolda',
    'Marsassoum',
    'sn.kolda.marsassoum.name',
    12.82750000,
    -15.98056000
);

-- City: Vélingara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104771,
    'SN',
    'Senegal',
    'KD',
    'Kolda',
    'Vélingara',
    'sn.kolda.velingara.name',
    13.15000000,
    -14.11667000
);


-- State: Kédougou
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
    481,
    'SN',
    'KE',
    'Kédougou',
    'sn.kedougou.name',
    'region',
    12.56046070,
    -12.17470770
);


-- City: Département de Salémata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104709,
    'SN',
    'Senegal',
    'KE',
    'Kédougou',
    'Département de Salémata',
    'sn.kedougou.departement_de_salemata.name',
    12.59971000,
    -12.77619000
);

-- City: Kédougou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104727,
    'SN',
    'Senegal',
    'KE',
    'Kédougou',
    'Kédougou',
    'sn.kedougou.kedougou.name',
    12.55561000,
    -12.18076000
);

-- City: Kédougou Department
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104728,
    'SN',
    'Senegal',
    'KE',
    'Kédougou',
    'Kédougou Department',
    'sn.kedougou.kedougou_department.name',
    12.81716000,
    -12.17834000
);

-- City: Saraya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104758,
    'SN',
    'Senegal',
    'KE',
    'Kédougou',
    'Saraya',
    'sn.kedougou.saraya.name',
    13.00150000,
    -11.79627000
);


-- State: Louga
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
    485,
    'SN',
    'LG',
    'Louga',
    'sn.louga.name',
    'region',
    15.61417680,
    -16.22868000
);


-- City: Dara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104706,
    'SN',
    'Senegal',
    'LG',
    'Louga',
    'Dara',
    'sn.louga.dara.name',
    15.34844000,
    -15.47993000
);

-- City: Guéoul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104717,
    'SN',
    'Senegal',
    'LG',
    'Louga',
    'Guéoul',
    'sn.louga.gueoul.name',
    15.48333000,
    -16.35000000
);

-- City: Linguere Department
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104729,
    'SN',
    'Senegal',
    'LG',
    'Louga',
    'Linguere Department',
    'sn.louga.linguere_department.name',
    15.35900000,
    -15.15800000
);

-- City: Louga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104730,
    'SN',
    'Senegal',
    'LG',
    'Louga',
    'Louga',
    'sn.louga.louga.name',
    15.61867000,
    -16.22436000
);

-- City: Ndibène Dahra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104739,
    'SN',
    'Senegal',
    'LG',
    'Louga',
    'Ndibène Dahra',
    'sn.louga.ndibene_dahra.name',
    15.33380000,
    -15.47660000
);


-- State: Matam
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
    476,
    'SN',
    'MT',
    'Matam',
    'sn.matam.name',
    'region',
    15.66002250,
    -13.25769060
);


-- City: Diawara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104707,
    'SN',
    'Senegal',
    'MT',
    'Matam',
    'Diawara',
    'sn.matam.diawara.name',
    15.02196000,
    -12.54374000
);

-- City: Kanel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104720,
    'SN',
    'Senegal',
    'MT',
    'Matam',
    'Kanel',
    'sn.matam.kanel.name',
    15.49160000,
    -13.17627000
);

-- City: Matam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104732,
    'SN',
    'Senegal',
    'MT',
    'Matam',
    'Matam',
    'sn.matam.matam.name',
    15.65587000,
    -13.25544000
);

-- City: Matam Department
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104733,
    'SN',
    'Senegal',
    'MT',
    'Matam',
    'Matam Department',
    'sn.matam.matam_department.name',
    15.73191000,
    -13.63393000
);

-- City: Ouro Sogui
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104745,
    'SN',
    'Senegal',
    'MT',
    'Matam',
    'Ouro Sogui',
    'sn.matam.ouro_sogui.name',
    15.60588000,
    -13.32230000
);

-- City: Ranérou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104753,
    'SN',
    'Senegal',
    'MT',
    'Matam',
    'Ranérou',
    'sn.matam.ranerou.name',
    15.30000000,
    -13.96667000
);

-- City: Sémé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104761,
    'SN',
    'Senegal',
    'MT',
    'Matam',
    'Sémé',
    'sn.matam.seme.name',
    15.19422000,
    -12.94482000
);

-- City: Waoundé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104772,
    'SN',
    'Senegal',
    'MT',
    'Matam',
    'Waoundé',
    'sn.matam.waounde.name',
    15.26367000,
    -12.86821000
);


-- State: Saint-Louis
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
    477,
    'SN',
    'SL',
    'Saint-Louis',
    'sn.saint_louis.name',
    'region',
    38.62700250,
    -90.19940420
);


-- City: Goléré
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104713,
    'SN',
    'Senegal',
    'SL',
    'Saint-Louis',
    'Goléré',
    'sn.saint_louis.golere.name',
    16.25575000,
    -14.10165000
);

-- City: Ndioum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104740,
    'SN',
    'Senegal',
    'SL',
    'Saint-Louis',
    'Ndioum',
    'sn.saint_louis.ndioum.name',
    16.51293000,
    -14.64706000
);

-- City: Polel Diaoubé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104750,
    'SN',
    'Senegal',
    'SL',
    'Saint-Louis',
    'Polel Diaoubé',
    'sn.saint_louis.polel_diaoube.name',
    15.26667000,
    -13.00000000
);

-- City: Richard-Toll
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104754,
    'SN',
    'Senegal',
    'SL',
    'Saint-Louis',
    'Richard-Toll',
    'sn.saint_louis.richard_toll.name',
    16.46250000,
    -15.70083000
);

-- City: Rosso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104755,
    'SN',
    'Senegal',
    'SL',
    'Saint-Louis',
    'Rosso',
    'sn.saint_louis.rosso.name',
    16.42028000,
    -15.79834000
);

-- City: Saint-Louis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104757,
    'SN',
    'Senegal',
    'SL',
    'Saint-Louis',
    'Saint-Louis',
    'sn.saint_louis.saint_louis.name',
    16.01793000,
    -16.48962000
);


-- State: Sédhiou
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
    482,
    'SN',
    'SE',
    'Sédhiou',
    'sn.sedhiou.name',
    'region',
    12.70460400,
    -15.55623040
);


-- City: Goudomp Department
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104714,
    'SN',
    'Senegal',
    'SE',
    'Sédhiou',
    'Goudomp Department',
    'sn.sedhiou.goudomp_department.name',
    12.57778000,
    -15.87222000
);

-- City: Sédhiou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104760,
    'SN',
    'Senegal',
    'SE',
    'Sédhiou',
    'Sédhiou',
    'sn.sedhiou.sedhiou.name',
    12.70806000,
    -15.55694000
);


-- State: Tambacounda Region
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
    486,
    'SN',
    'TC',
    'Tambacounda Region',
    'sn.tambacounda_region.name',
    'region',
    13.56190110,
    -13.17403480
);


-- City: Tambacounda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104762,
    'SN',
    'Senegal',
    'TC',
    'Tambacounda Region',
    'Tambacounda',
    'sn.tambacounda_region.tambacounda.name',
    13.77073000,
    -13.66734000
);

-- City: Tambacounda Department
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104763,
    'SN',
    'Senegal',
    'TC',
    'Tambacounda Region',
    'Tambacounda Department',
    'sn.tambacounda_region.tambacounda_department.name',
    13.60500000,
    -13.64700000
);


-- State: Thiès Region
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
    484,
    'SN',
    'TH',
    'Thiès Region',
    'sn.thies_region.name',
    'region',
    14.79100520,
    -16.93586040
);


-- City: Joal-Fadiout
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104718,
    'SN',
    'Senegal',
    'TH',
    'Thiès Region',
    'Joal-Fadiout',
    'sn.thies_region.joal_fadiout.name',
    14.16667000,
    -16.83333000
);

-- City: Kayar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104722,
    'SN',
    'Senegal',
    'TH',
    'Thiès Region',
    'Kayar',
    'sn.thies_region.kayar.name',
    14.91893000,
    -17.11978000
);

-- City: Khombole
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104723,
    'SN',
    'Senegal',
    'TH',
    'Thiès Region',
    'Khombole',
    'sn.thies_region.khombole.name',
    14.76667000,
    -16.70000000
);

-- City: Mbour
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104736,
    'SN',
    'Senegal',
    'TH',
    'Thiès Region',
    'Mbour',
    'sn.thies_region.mbour.name',
    14.40569000,
    -16.85559000
);

-- City: Mékhé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104738,
    'SN',
    'Senegal',
    'TH',
    'Thiès Region',
    'Mékhé',
    'sn.thies_region.mekhe.name',
    15.10970000,
    -16.62180000
);

-- City: Nguékhokh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104742,
    'SN',
    'Senegal',
    'TH',
    'Thiès Region',
    'Nguékhokh',
    'sn.thies_region.nguekhokh.name',
    14.51255000,
    -17.00447000
);

-- City: Pout
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104752,
    'SN',
    'Senegal',
    'TH',
    'Thiès Region',
    'Pout',
    'sn.thies_region.pout.name',
    14.77099000,
    -17.06107000
);

-- City: Thiès
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104764,
    'SN',
    'Senegal',
    'TH',
    'Thiès Region',
    'Thiès',
    'sn.thies_region.thies.name',
    14.73004000,
    -16.86974000
);

-- City: Thiès Nones
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104765,
    'SN',
    'Senegal',
    'TH',
    'Thiès Region',
    'Thiès Nones',
    'sn.thies_region.thies_nones.name',
    14.78333000,
    -16.96667000
);

-- City: Tiadiaye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104766,
    'SN',
    'Senegal',
    'TH',
    'Thiès Region',
    'Tiadiaye',
    'sn.thies_region.tiadiaye.name',
    14.41667000,
    -16.70000000
);

-- City: Tivaouane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104768,
    'SN',
    'Senegal',
    'TH',
    'Thiès Region',
    'Tivaouane',
    'sn.thies_region.tivaouane.name',
    15.08519000,
    -16.71058000
);

-- City: Warang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104773,
    'SN',
    'Senegal',
    'TH',
    'Thiès Region',
    'Warang',
    'sn.thies_region.warang.name',
    14.37349000,
    -16.94366000
);


-- State: Ziguinchor
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
    478,
    'SN',
    'ZG',
    'Ziguinchor',
    'sn.ziguinchor.name',
    'region',
    12.56414790,
    -16.26398250
);


-- City: Adéane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104702,
    'SN',
    'Senegal',
    'ZG',
    'Ziguinchor',
    'Adéane',
    'sn.ziguinchor.adeane.name',
    12.63000000,
    -16.01694000
);

-- City: Bignona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104703,
    'SN',
    'Senegal',
    'ZG',
    'Ziguinchor',
    'Bignona',
    'sn.ziguinchor.bignona.name',
    12.81028000,
    -16.22639000
);

-- City: Oussouye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104746,
    'SN',
    'Senegal',
    'ZG',
    'Ziguinchor',
    'Oussouye',
    'sn.ziguinchor.oussouye.name',
    12.48500000,
    -16.54694000
);

-- City: Tionk Essil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104767,
    'SN',
    'Senegal',
    'ZG',
    'Ziguinchor',
    'Tionk Essil',
    'sn.ziguinchor.tionk_essil.name',
    12.78556000,
    -16.52167000
);

-- City: Ziguinchor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104774,
    'SN',
    'Senegal',
    'ZG',
    'Ziguinchor',
    'Ziguinchor',
    'sn.ziguinchor.ziguinchor.name',
    12.56801000,
    -16.27326000
);



