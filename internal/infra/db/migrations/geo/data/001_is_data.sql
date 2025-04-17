-- Country: Iceland
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
    'IS',
    'ISL',
    'Iceland',
    'is.name',
    'ISK',
    'ko',
    'Europe',
    'Icelandic',
    '[{zoneName:''Atlantic\/Reykjavik'',gmtOffset:0,gmtOffsetName:''UTC\u00b100'',abbreviation:''GMT'',tzName:''Greenwich Mean Time''}]',
    65.00000000,
    -18.00000000,
    '🇮🇸',
    'U+1F1EE U+1F1F8'
);


-- State: Capital
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
    3431,
    'IS',
    '1',
    'Capital',
    'is.capital.name',
    'region',
    38.56569570,
    -92.18169490
);


-- City: Garðabær
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135181,
    'IS',
    'Iceland',
    '1',
    'Capital',
    'Garðabær',
    'is.capital.garðabær.name',
    64.08865000,
    -21.92298000
);

-- City: Hafnarfjörður
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135186,
    'IS',
    'Iceland',
    '1',
    'Capital',
    'Hafnarfjörður',
    'is.capital.hafnarfjorður.name',
    64.06710000,
    -21.93774000
);

-- City: Kjósarhreppur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135196,
    'IS',
    'Iceland',
    '1',
    'Capital',
    'Kjósarhreppur',
    'is.capital.kjosarhreppur.name',
    64.30644000,
    -21.49919000
);

-- City: Kópavogur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135197,
    'IS',
    'Iceland',
    '1',
    'Capital',
    'Kópavogur',
    'is.capital.kopavogur.name',
    64.11234000,
    -21.91298000
);

-- City: Mosfellsbaer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135200,
    'IS',
    'Iceland',
    '1',
    'Capital',
    'Mosfellsbaer',
    'is.capital.mosfellsbaer.name',
    64.15000000,
    -21.65000000
);

-- City: Mosfellsbær
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135201,
    'IS',
    'Iceland',
    '1',
    'Capital',
    'Mosfellsbær',
    'is.capital.mosfellsbær.name',
    64.16667000,
    -21.70000000
);

-- City: Reykjavík
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135206,
    'IS',
    'Iceland',
    '1',
    'Capital',
    'Reykjavík',
    'is.capital.reykjavik.name',
    64.13548000,
    -21.89541000
);

-- City: Seltjarnarnes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135211,
    'IS',
    'Iceland',
    '1',
    'Capital',
    'Seltjarnarnes',
    'is.capital.seltjarnarnes.name',
    64.15309000,
    -21.99499000
);

-- City: Álftanes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135228,
    'IS',
    'Iceland',
    '1',
    'Capital',
    'Álftanes',
    'is.capital.alftanes.name',
    64.10000000,
    -22.01667000
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
    3433,
    'IS',
    '7',
    'Eastern',
    'is.eastern.name',
    'region',
    NULL,
    NULL
);


-- City: Borgarfjarðarhreppur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135166,
    'IS',
    'Iceland',
    '7',
    'Eastern',
    'Borgarfjarðarhreppur',
    'is.eastern.borgarfjarðarhreppur.name',
    65.43401000,
    -13.82933000
);

-- City: Breiðdalshreppur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135168,
    'IS',
    'Iceland',
    '7',
    'Eastern',
    'Breiðdalshreppur',
    'is.eastern.breiðdalshreppur.name',
    64.83333000,
    -14.25000000
);

-- City: Egilsstaðir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135172,
    'IS',
    'Iceland',
    '7',
    'Eastern',
    'Egilsstaðir',
    'is.eastern.egilsstaðir.name',
    65.26687000,
    -14.39485000
);

-- City: Eskifjörður
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135173,
    'IS',
    'Iceland',
    '7',
    'Eastern',
    'Eskifjörður',
    'is.eastern.eskifjorður.name',
    65.07306000,
    -14.01525000
);

-- City: Fjarðabyggð
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135177,
    'IS',
    'Iceland',
    '7',
    'Eastern',
    'Fjarðabyggð',
    'is.eastern.fjarðabyggð.name',
    65.08333000,
    -14.00000000
);

-- City: Fljótsdalshreppur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135178,
    'IS',
    'Iceland',
    '7',
    'Eastern',
    'Fljótsdalshreppur',
    'is.eastern.fljotsdalshreppur.name',
    64.85275000,
    -15.25680000
);

-- City: Fljótsdalshérað
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135179,
    'IS',
    'Iceland',
    '7',
    'Eastern',
    'Fljótsdalshérað',
    'is.eastern.fljotsdalsherað.name',
    65.25020000,
    -15.37211000
);

-- City: Höfn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135191,
    'IS',
    'Iceland',
    '7',
    'Eastern',
    'Höfn',
    'is.eastern.hofn.name',
    64.25388000,
    -15.21212000
);

-- City: Neskaupstaður
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135203,
    'IS',
    'Iceland',
    '7',
    'Eastern',
    'Neskaupstaður',
    'is.eastern.neskaupstaður.name',
    65.14819000,
    -13.68368000
);

-- City: Reyðarfjörður
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135207,
    'IS',
    'Iceland',
    '7',
    'Eastern',
    'Reyðarfjörður',
    'is.eastern.reyðarfjorður.name',
    65.03164000,
    -14.21832000
);


-- State: Northeastern
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
    3437,
    'IS',
    '6',
    'Northeastern',
    'is.northeastern.name',
    'region',
    43.29942850,
    -74.21793260
);


-- City: Akureyri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135163,
    'IS',
    'Iceland',
    '6',
    'Northeastern',
    'Akureyri',
    'is.northeastern.akureyri.name',
    65.68353000,
    -18.08780000
);

-- City: Dalvík
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135170,
    'IS',
    'Iceland',
    '6',
    'Northeastern',
    'Dalvík',
    'is.northeastern.dalvik.name',
    65.97018000,
    -18.52861000
);

-- City: Dalvíkurbyggð
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135171,
    'IS',
    'Iceland',
    '6',
    'Northeastern',
    'Dalvíkurbyggð',
    'is.northeastern.dalvikurbyggð.name',
    65.87318000,
    -18.60844000
);

-- City: Eyjafjarðarsveit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135175,
    'IS',
    'Iceland',
    '6',
    'Northeastern',
    'Eyjafjarðarsveit',
    'is.northeastern.eyjafjarðarsveit.name',
    65.33333000,
    -18.16667000
);

-- City: Fjallabyggð
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135176,
    'IS',
    'Iceland',
    '6',
    'Northeastern',
    'Fjallabyggð',
    'is.northeastern.fjallabyggð.name',
    66.05962000,
    -18.78220000
);

-- City: Grýtubakkahreppur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135185,
    'IS',
    'Iceland',
    '6',
    'Northeastern',
    'Grýtubakkahreppur',
    'is.northeastern.grytubakkahreppur.name',
    65.98333000,
    -18.11667000
);

-- City: Hörgársveit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135192,
    'IS',
    'Iceland',
    '6',
    'Northeastern',
    'Hörgársveit',
    'is.northeastern.horgarsveit.name',
    65.64828000,
    -18.49599000
);

-- City: Húsavík
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135194,
    'IS',
    'Iceland',
    '6',
    'Northeastern',
    'Húsavík',
    'is.northeastern.husavik.name',
    66.04148000,
    -17.33834000
);

-- City: Langanesbyggð
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135198,
    'IS',
    'Iceland',
    '6',
    'Northeastern',
    'Langanesbyggð',
    'is.northeastern.langanesbyggð.name',
    66.05186000,
    -15.18969000
);

-- City: Laugar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135199,
    'IS',
    'Iceland',
    '6',
    'Northeastern',
    'Laugar',
    'is.northeastern.laugar.name',
    65.72159000,
    -17.37352000
);

-- City: Siglufjörður
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135212,
    'IS',
    'Iceland',
    '6',
    'Northeastern',
    'Siglufjörður',
    'is.northeastern.siglufjorður.name',
    66.15198000,
    -18.90815000
);

-- City: Skútustaðahreppur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135217,
    'IS',
    'Iceland',
    '6',
    'Northeastern',
    'Skútustaðahreppur',
    'is.northeastern.skutustaðahreppur.name',
    65.17177000,
    -16.77890000
);

-- City: Svalbarðsstrandarhreppur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135221,
    'IS',
    'Iceland',
    '6',
    'Northeastern',
    'Svalbarðsstrandarhreppur',
    'is.northeastern.svalbarðsstrandarhreppur.name',
    65.74138000,
    -18.03513000
);

-- City: Tjörneshreppur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135223,
    'IS',
    'Iceland',
    '6',
    'Northeastern',
    'Tjörneshreppur',
    'is.northeastern.tjorneshreppur.name',
    66.11667000,
    -17.20000000
);

-- City: Þingeyjarsveit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135233,
    'IS',
    'Iceland',
    '6',
    'Northeastern',
    'Þingeyjarsveit',
    'is.northeastern.þingeyjarsveit.name',
    65.37229000,
    -17.59927000
);


-- State: Northwestern
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
    3435,
    'IS',
    '5',
    'Northwestern',
    'is.northwestern.name',
    'region',
    41.91339320,
    -73.04716880
);


-- City: Akrahreppur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135161,
    'IS',
    'Iceland',
    '5',
    'Northwestern',
    'Akrahreppur',
    'is.northwestern.akrahreppur.name',
    65.35505000,
    -18.79572000
);

-- City: Húnaþing Vestra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135193,
    'IS',
    'Iceland',
    '5',
    'Northwestern',
    'Húnaþing Vestra',
    'is.northwestern.hunaþing_vestra.name',
    65.25000000,
    -20.91667000
);

-- City: Sauðárkrókur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135209,
    'IS',
    'Iceland',
    '5',
    'Northwestern',
    'Sauðárkrókur',
    'is.northwestern.sauðarkrokur.name',
    65.74611000,
    -19.63944000
);

-- City: Skagabyggð
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135214,
    'IS',
    'Iceland',
    '5',
    'Northwestern',
    'Skagabyggð',
    'is.northwestern.skagabyggð.name',
    65.95000000,
    -20.25000000
);

-- City: Sveitarfélagið Skagafjörður
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135222,
    'IS',
    'Iceland',
    '5',
    'Northwestern',
    'Sveitarfélagið Skagafjörður',
    'is.northwestern.sveitarfelagið_skagafjorður.name',
    65.50018000,
    -19.44566000
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
    3434,
    'IS',
    '8',
    'Southern',
    'is.southern.name',
    'region',
    NULL,
    NULL
);


-- City: Bláskógabyggð
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135164,
    'IS',
    'Iceland',
    '8',
    'Southern',
    'Bláskógabyggð',
    'is.southern.blaskogabyggð.name',
    64.41667000,
    -20.33333000
);

-- City: Flóahreppur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135180,
    'IS',
    'Iceland',
    '8',
    'Southern',
    'Flóahreppur',
    'is.southern.floahreppur.name',
    63.89569000,
    -20.80159000
);

-- City: Grímsnes- og Grafningshreppur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135184,
    'IS',
    'Iceland',
    '8',
    'Southern',
    'Grímsnes- og Grafningshreppur',
    'is.southern.grimsnes_og_grafningshreppur.name',
    64.08533000,
    -20.96710000
);

-- City: Hrunamannahreppur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135188,
    'IS',
    'Iceland',
    '8',
    'Southern',
    'Hrunamannahreppur',
    'is.southern.hrunamannahreppur.name',
    64.40944000,
    -19.72237000
);

-- City: Hveragerði
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135190,
    'IS',
    'Iceland',
    '8',
    'Southern',
    'Hveragerði',
    'is.southern.hveragerði.name',
    64.00039000,
    -21.18602000
);

-- City: Mýrdalshreppur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135202,
    'IS',
    'Iceland',
    '8',
    'Southern',
    'Mýrdalshreppur',
    'is.southern.myrdalshreppur.name',
    63.50000000,
    -19.00000000
);

-- City: Selfoss
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135210,
    'IS',
    'Iceland',
    '8',
    'Southern',
    'Selfoss',
    'is.southern.selfoss.name',
    63.93311000,
    -20.99712000
);

-- City: Skaftárhreppur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135213,
    'IS',
    'Iceland',
    '8',
    'Southern',
    'Skaftárhreppur',
    'is.southern.skaftarhreppur.name',
    63.95948000,
    -18.14491000
);

-- City: Skeiða- og Gnúpverjahreppur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135215,
    'IS',
    'Iceland',
    '8',
    'Southern',
    'Skeiða- og Gnúpverjahreppur',
    'is.southern.skeiða_og_gnupverjahreppur.name',
    64.34738000,
    -19.37757000
);

-- City: Vestmannaeyjabær
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135225,
    'IS',
    'Iceland',
    '8',
    'Southern',
    'Vestmannaeyjabær',
    'is.southern.vestmannaeyjabær.name',
    63.43877000,
    -20.26900000
);

-- City: Vestmannaeyjar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135226,
    'IS',
    'Iceland',
    '8',
    'Southern',
    'Vestmannaeyjar',
    'is.southern.vestmannaeyjar.name',
    63.44273000,
    -20.27339000
);

-- City: Ásahreppur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135229,
    'IS',
    'Iceland',
    '8',
    'Southern',
    'Ásahreppur',
    'is.southern.asahreppur.name',
    63.87589000,
    -20.59484000
);

-- City: Þorlákshöfn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135234,
    'IS',
    'Iceland',
    '8',
    'Southern',
    'Þorlákshöfn',
    'is.southern.þorlakshofn.name',
    63.85591000,
    -21.38337000
);


-- State: Southern Peninsula
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
    3430,
    'IS',
    '2',
    'Southern Peninsula',
    'is.southern_peninsula.name',
    'region',
    63.91548030,
    -22.36496670
);


-- City: Garður
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135182,
    'IS',
    'Iceland',
    '2',
    'Southern Peninsula',
    'Garður',
    'is.southern_peninsula.garður.name',
    64.06558000,
    -22.64656000
);

-- City: Grindavík
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135183,
    'IS',
    'Iceland',
    '2',
    'Southern Peninsula',
    'Grindavík',
    'is.southern_peninsula.grindavik.name',
    63.83849000,
    -22.43931000
);

-- City: Keflavík
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135195,
    'IS',
    'Iceland',
    '2',
    'Southern Peninsula',
    'Keflavík',
    'is.southern_peninsula.keflavik.name',
    64.00492000,
    -22.56242000
);

-- City: Reykjanesbær
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135205,
    'IS',
    'Iceland',
    '2',
    'Southern Peninsula',
    'Reykjanesbær',
    'is.southern_peninsula.reykjanesbær.name',
    63.99813000,
    -22.56111000
);

-- City: Sandgerði
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135208,
    'IS',
    'Iceland',
    '2',
    'Southern Peninsula',
    'Sandgerði',
    'is.southern_peninsula.sandgerði.name',
    64.03762000,
    -22.70799000
);

-- City: Vogar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135227,
    'IS',
    'Iceland',
    '2',
    'Southern Peninsula',
    'Vogar',
    'is.southern_peninsula.vogar.name',
    63.98160000,
    -22.38473000
);


-- State: Western
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
    3436,
    'IS',
    '3',
    'Western',
    'is.western.name',
    'region',
    NULL,
    NULL
);


-- City: Akranes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135162,
    'IS',
    'Iceland',
    '3',
    'Western',
    'Akranes',
    'is.western.akranes.name',
    64.32179000,
    -22.07490000
);

-- City: Borgarbyggð
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135165,
    'IS',
    'Iceland',
    '3',
    'Western',
    'Borgarbyggð',
    'is.western.borgarbyggð.name',
    64.71446000,
    -21.23788000
);

-- City: Borgarnes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135167,
    'IS',
    'Iceland',
    '3',
    'Western',
    'Borgarnes',
    'is.western.borgarnes.name',
    64.53834000,
    -21.92064000
);

-- City: Dalabyggð
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135169,
    'IS',
    'Iceland',
    '3',
    'Western',
    'Dalabyggð',
    'is.western.dalabyggð.name',
    65.10121000,
    -21.72871000
);

-- City: Eyja- og Miklaholtshreppur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135174,
    'IS',
    'Iceland',
    '3',
    'Western',
    'Eyja- og Miklaholtshreppur',
    'is.western.eyja_og_miklaholtshreppur.name',
    64.85846000,
    -22.54557000
);

-- City: Helgafellssveit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135187,
    'IS',
    'Iceland',
    '3',
    'Western',
    'Helgafellssveit',
    'is.western.helgafellssveit.name',
    64.99069000,
    -22.78948000
);

-- City: Hvalfjarðarsveit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135189,
    'IS',
    'Iceland',
    '3',
    'Western',
    'Hvalfjarðarsveit',
    'is.western.hvalfjarðarsveit.name',
    64.44265000,
    -21.61086000
);

-- City: Skorradalshreppur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135216,
    'IS',
    'Iceland',
    '3',
    'Western',
    'Skorradalshreppur',
    'is.western.skorradalshreppur.name',
    64.51667000,
    -21.50000000
);

-- City: Snæfellsbær
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135218,
    'IS',
    'Iceland',
    '3',
    'Western',
    'Snæfellsbær',
    'is.western.snæfellsbær.name',
    64.86667000,
    -23.50000000
);

-- City: Stykkishólmur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135220,
    'IS',
    'Iceland',
    '3',
    'Western',
    'Stykkishólmur',
    'is.western.stykkisholmur.name',
    65.07537000,
    -22.72977000
);

-- City: Ólafsvík
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135232,
    'IS',
    'Iceland',
    '3',
    'Western',
    'Ólafsvík',
    'is.western.olafsvik.name',
    64.89429000,
    -23.70918000
);


-- State: Westfjords
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
    3432,
    'IS',
    '4',
    'Westfjords',
    'is.westfjords.name',
    'region',
    65.91961500,
    -21.88117640
);


-- City: Reykhólahreppur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135204,
    'IS',
    'Iceland',
    '4',
    'Westfjords',
    'Reykhólahreppur',
    'is.westfjords.reykholahreppur.name',
    65.60990000,
    -22.33324000
);

-- City: Strandabyggð
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135219,
    'IS',
    'Iceland',
    '4',
    'Westfjords',
    'Strandabyggð',
    'is.westfjords.strandabyggð.name',
    65.77455000,
    -21.95725000
);

-- City: Tálknafjarðarhreppur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135224,
    'IS',
    'Iceland',
    '4',
    'Westfjords',
    'Tálknafjarðarhreppur',
    'is.westfjords.talknafjarðarhreppur.name',
    65.61667000,
    -23.88333000
);

-- City: Ísafjarðarbær
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135230,
    'IS',
    'Iceland',
    '4',
    'Westfjords',
    'Ísafjarðarbær',
    'is.westfjords.isafjarðarbær.name',
    66.07586000,
    -23.12794000
);

-- City: Ísafjörður
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    135231,
    'IS',
    'Iceland',
    '4',
    'Westfjords',
    'Ísafjörður',
    'is.westfjords.isafjorður.name',
    66.07475000,
    -23.13498000
);



