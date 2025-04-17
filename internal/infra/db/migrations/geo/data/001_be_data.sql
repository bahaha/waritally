-- Country: Belgium
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
    'BE',
    'BEL',
    'Belgium',
    'be.name',
    'EUR',
    '€',
    'Europe',
    'Belgian',
    '[{zoneName:''Europe\/Brussels'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''CET'',tzName:''Central European Time''}]',
    50.83333333,
    4.00000000,
    '🇧🇪',
    'U+1F1E7 U+1F1EA'
);


-- State: Antwerp
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
    1381,
    'BE',
    'VAN',
    'Antwerp',
    'be.antwerp.name',
    'province',
    51.21944750,
    4.40246430
);



-- State: Brussels-Capital
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
    1376,
    'BE',
    'BRU',
    'Brussels-Capital',
    'be.brussels_capital.name',
    'region',
    50.85034630,
    4.35172110
);


-- City: Brussels
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8693,
    'BE',
    'Belgium',
    'BRU',
    'Brussels-Capital',
    'Brussels',
    'be.brussels_capital.brussels.name',
    50.85045000,
    4.34878000
);


-- State: East Flanders
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
    1377,
    'BE',
    'VOV',
    'East Flanders',
    'be.east_flanders.name',
    'province',
    51.03621010,
    3.73731240
);



-- State: Flanders
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
    1373,
    'BE',
    'VLG',
    'Flanders',
    'be.flanders.name',
    'region',
    51.01087060,
    3.72646130
);


-- City: Aalst
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8608,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Aalst',
    'be.flanders.aalst.name',
    50.93604000,
    4.03550000
);

-- City: Aalter
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8609,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Aalter',
    'be.flanders.aalter.name',
    51.09017000,
    3.44693000
);

-- City: Aarschot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8610,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Aarschot',
    'be.flanders.aarschot.name',
    50.98715000,
    4.83695000
);

-- City: Aartselaar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8611,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Aartselaar',
    'be.flanders.aartselaar.name',
    51.13412000,
    4.38678000
);

-- City: Alken
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8613,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Alken',
    'be.flanders.alken.name',
    50.87553000,
    5.30558000
);

-- City: Alveringem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8614,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Alveringem',
    'be.flanders.alveringem.name',
    51.01238000,
    2.71117000
);

-- City: Antwerpen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8623,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Antwerpen',
    'be.flanders.antwerpen.name',
    51.21989000,
    4.40346000
);

-- City: Anzegem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8624,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Anzegem',
    'be.flanders.anzegem.name',
    50.83700000,
    3.47786000
);

-- City: Ardooie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8625,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Ardooie',
    'be.flanders.ardooie.name',
    50.97570000,
    3.19736000
);

-- City: Arendonk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8626,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Arendonk',
    'be.flanders.arendonk.name',
    51.32267000,
    5.08289000
);

-- City: As
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8628,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'As',
    'be.flanders.as.name',
    51.00755000,
    5.58453000
);

-- City: Asse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8629,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Asse',
    'be.flanders.asse.name',
    50.91011000,
    4.19836000
);

-- City: Assenede
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8630,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Assenede',
    'be.flanders.assenede.name',
    51.22598000,
    3.75085000
);

-- City: Avelgem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8636,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Avelgem',
    'be.flanders.avelgem.name',
    50.77618000,
    3.44502000
);

-- City: Baarle-Hertog
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8639,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Baarle-Hertog',
    'be.flanders.baarle_hertog.name',
    51.40504000,
    4.89226000
);

-- City: Balen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8641,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Balen',
    'be.flanders.balen.name',
    51.16837000,
    5.17027000
);

-- City: Beernem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8648,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Beernem',
    'be.flanders.beernem.name',
    51.13981000,
    3.33896000
);

-- City: Beerse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8649,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Beerse',
    'be.flanders.beerse.name',
    51.31927000,
    4.85304000
);

-- City: Beersel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8650,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Beersel',
    'be.flanders.beersel.name',
    50.76589000,
    4.30020000
);

-- City: Begijnendijk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8651,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Begijnendijk',
    'be.flanders.begijnendijk.name',
    51.01942000,
    4.78377000
);

-- City: Bekkevoort
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8652,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Bekkevoort',
    'be.flanders.bekkevoort.name',
    50.94074000,
    4.96900000
);

-- City: Beringen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8654,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Beringen',
    'be.flanders.beringen.name',
    51.04954000,
    5.22606000
);

-- City: Berlaar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8655,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Berlaar',
    'be.flanders.berlaar.name',
    51.11760000,
    4.65835000
);

-- City: Berlare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8656,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Berlare',
    'be.flanders.berlare.name',
    51.03333000,
    4.00000000
);

-- City: Bertem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8659,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Bertem',
    'be.flanders.bertem.name',
    50.86403000,
    4.62918000
);

-- City: Bever
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8662,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Bever',
    'be.flanders.bever.name',
    50.91667000,
    4.31667000
);

-- City: Beveren
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8663,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Beveren',
    'be.flanders.beveren.name',
    51.21187000,
    4.25633000
);

-- City: Bierbeek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8665,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Bierbeek',
    'be.flanders.bierbeek.name',
    50.82876000,
    4.75949000
);

-- City: Bilzen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8666,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Bilzen',
    'be.flanders.bilzen.name',
    50.87325000,
    5.51840000
);

-- City: Blankenberge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8669,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Blankenberge',
    'be.flanders.blankenberge.name',
    51.31306000,
    3.13227000
);

-- City: Bocholt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8671,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Bocholt',
    'be.flanders.bocholt.name',
    51.17337000,
    5.57994000
);

-- City: Boechout
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8672,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Boechout',
    'be.flanders.boechout.name',
    51.15959000,
    4.49195000
);

-- City: Bonheiden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8673,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Bonheiden',
    'be.flanders.bonheiden.name',
    51.02261000,
    4.54714000
);

-- City: Boom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8674,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Boom',
    'be.flanders.boom.name',
    51.09242000,
    4.37170000
);

-- City: Boortmeerbeek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8675,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Boortmeerbeek',
    'be.flanders.boortmeerbeek.name',
    50.97929000,
    4.57443000
);

-- City: Borgloon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8676,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Borgloon',
    'be.flanders.borgloon.name',
    50.80505000,
    5.34366000
);

-- City: Bornem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8677,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Bornem',
    'be.flanders.bornem.name',
    51.09716000,
    4.24364000
);

-- City: Borsbeek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8678,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Borsbeek',
    'be.flanders.borsbeek.name',
    51.19661000,
    4.48543000
);

-- City: Boutersem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8681,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Boutersem',
    'be.flanders.boutersem.name',
    50.83511000,
    4.83450000
);

-- City: Brasschaat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8686,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Brasschaat',
    'be.flanders.brasschaat.name',
    51.29120000,
    4.49182000
);

-- City: Brecht
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8687,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Brecht',
    'be.flanders.brecht.name',
    51.35024000,
    4.63829000
);

-- City: Bredene
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8688,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Bredene',
    'be.flanders.bredene.name',
    51.23489000,
    2.97559000
);

-- City: Bree
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8689,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Bree',
    'be.flanders.bree.name',
    51.14152000,
    5.59690000
);

-- City: Brugge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8691,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Brugge',
    'be.flanders.brugge.name',
    51.20892000,
    3.22424000
);

-- City: Buggenhout
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8694,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Buggenhout',
    'be.flanders.buggenhout.name',
    51.01590000,
    4.20173000
);

-- City: Damme
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8718,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Damme',
    'be.flanders.damme.name',
    51.25147000,
    3.28144000
);

-- City: De Haan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8720,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'De Haan',
    'be.flanders.de_haan.name',
    51.27261000,
    3.03446000
);

-- City: De Panne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8721,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'De Panne',
    'be.flanders.de_panne.name',
    51.09793000,
    2.59368000
);

-- City: De Pinte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8722,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'De Pinte',
    'be.flanders.de_pinte.name',
    50.99339000,
    3.64747000
);

-- City: Deerlijk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8723,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Deerlijk',
    'be.flanders.deerlijk.name',
    50.85337000,
    3.35416000
);

-- City: Deinze
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8724,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Deinze',
    'be.flanders.deinze.name',
    50.98175000,
    3.53096000
);

-- City: Denderleeuw
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8725,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Denderleeuw',
    'be.flanders.denderleeuw.name',
    50.88506000,
    4.07601000
);

-- City: Dendermonde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8726,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Dendermonde',
    'be.flanders.dendermonde.name',
    51.02869000,
    4.10106000
);

-- City: Dentergem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8727,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Dentergem',
    'be.flanders.dentergem.name',
    50.96429000,
    3.41617000
);

-- City: Dessel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8728,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Dessel',
    'be.flanders.dessel.name',
    51.23855000,
    5.11448000
);

-- City: Destelbergen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8729,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Destelbergen',
    'be.flanders.destelbergen.name',
    51.05952000,
    3.79899000
);

-- City: Deurne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8730,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Deurne',
    'be.flanders.deurne.name',
    51.22134000,
    4.46595000
);

-- City: Diegem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8731,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Diegem',
    'be.flanders.diegem.name',
    50.89727000,
    4.43354000
);

-- City: Diepenbeek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8732,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Diepenbeek',
    'be.flanders.diepenbeek.name',
    50.90769000,
    5.41875000
);

-- City: Diest
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8733,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Diest',
    'be.flanders.diest.name',
    50.98923000,
    5.05062000
);

-- City: Diksmuide
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8734,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Diksmuide',
    'be.flanders.diksmuide.name',
    51.03248000,
    2.86384000
);

-- City: Dilbeek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8735,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Dilbeek',
    'be.flanders.dilbeek.name',
    50.84799000,
    4.25972000
);

-- City: Drogenbos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8741,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Drogenbos',
    'be.flanders.drogenbos.name',
    50.78733000,
    4.31471000
);

-- City: Duffel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8742,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Duffel',
    'be.flanders.duffel.name',
    51.09554000,
    4.50903000
);

-- City: Edegem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8744,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Edegem',
    'be.flanders.edegem.name',
    51.15662000,
    4.44504000
);

-- City: Eeklo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8745,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Eeklo',
    'be.flanders.eeklo.name',
    51.18703000,
    3.55654000
);

-- City: Essen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8751,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Essen',
    'be.flanders.essen.name',
    51.46791000,
    4.46901000
);

-- City: Evergem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8755,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Evergem',
    'be.flanders.evergem.name',
    51.11306000,
    3.70976000
);

-- City: Galmaarden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8773,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Galmaarden',
    'be.flanders.galmaarden.name',
    50.75389000,
    3.97121000
);

-- City: Gavere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8774,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Gavere',
    'be.flanders.gavere.name',
    50.92917000,
    3.66184000
);

-- City: Geel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8776,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Geel',
    'be.flanders.geel.name',
    51.16557000,
    4.98917000
);

-- City: Geetbets
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8778,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Geetbets',
    'be.flanders.geetbets.name',
    50.89431000,
    5.11199000
);

-- City: Genk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8781,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Genk',
    'be.flanders.genk.name',
    50.96500000,
    5.50082000
);

-- City: Gent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8782,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Gent',
    'be.flanders.gent.name',
    51.05000000,
    3.71667000
);

-- City: Geraardsbergen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8783,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Geraardsbergen',
    'be.flanders.geraardsbergen.name',
    50.77343000,
    3.88223000
);

-- City: Gingelom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8786,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Gingelom',
    'be.flanders.gingelom.name',
    50.74792000,
    5.13422000
);

-- City: Gistel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8787,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Gistel',
    'be.flanders.gistel.name',
    51.15612000,
    2.96387000
);

-- City: Glabbeek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8788,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Glabbeek',
    'be.flanders.glabbeek.name',
    50.87267000,
    4.95615000
);

-- City: Gooik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8789,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Gooik',
    'be.flanders.gooik.name',
    50.79443000,
    4.11378000
);

-- City: Grimbergen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8792,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Grimbergen',
    'be.flanders.grimbergen.name',
    50.93409000,
    4.37213000
);

-- City: Grobbendonk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8793,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Grobbendonk',
    'be.flanders.grobbendonk.name',
    51.19043000,
    4.73562000
);

-- City: Haacht
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8794,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Haacht',
    'be.flanders.haacht.name',
    50.97737000,
    4.63777000
);

-- City: Haaltert
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8795,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Haaltert',
    'be.flanders.haaltert.name',
    50.90634000,
    4.00093000
);

-- City: Halen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8797,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Halen',
    'be.flanders.halen.name',
    50.94837000,
    5.11096000
);

-- City: Halle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8798,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Halle',
    'be.flanders.halle.name',
    50.73385000,
    4.23454000
);

-- City: Hamme
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8799,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Hamme',
    'be.flanders.hamme.name',
    51.09822000,
    4.13705000
);

-- City: Harelbeke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8803,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Harelbeke',
    'be.flanders.harelbeke.name',
    50.85343000,
    3.30935000
);

-- City: Hasselt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8804,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Hasselt',
    'be.flanders.hasselt.name',
    50.93106000,
    5.33781000
);

-- City: Heers
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8807,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Heers',
    'be.flanders.heers.name',
    50.75383000,
    5.30210000
);

-- City: Heist-op-den-Berg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8808,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Heist-op-den-Berg',
    'be.flanders.heist_op_den_berg.name',
    51.07537000,
    4.72827000
);

-- City: Helchteren
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8809,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Helchteren',
    'be.flanders.helchteren.name',
    51.05591000,
    5.38244000
);

-- City: Hemiksem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8810,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Hemiksem',
    'be.flanders.hemiksem.name',
    51.14484000,
    4.33874000
);

-- City: Herent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8813,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Herent',
    'be.flanders.herent.name',
    50.90861000,
    4.67056000
);

-- City: Herentals
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8814,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Herentals',
    'be.flanders.herentals.name',
    51.17655000,
    4.83248000
);

-- City: Herenthout
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8815,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Herenthout',
    'be.flanders.herenthout.name',
    51.14010000,
    4.75572000
);

-- City: Herk-de-Stad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8816,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Herk-de-Stad',
    'be.flanders.herk_de_stad.name',
    50.94013000,
    5.16636000
);

-- City: Herne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8817,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Herne',
    'be.flanders.herne.name',
    50.72423000,
    4.03481000
);

-- City: Herselt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8818,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Herselt',
    'be.flanders.herselt.name',
    51.05159000,
    4.88231000
);

-- City: Herzele
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8821,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Herzele',
    'be.flanders.herzele.name',
    50.88681000,
    3.89014000
);

-- City: Heusden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8822,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Heusden',
    'be.flanders.heusden.name',
    51.03664000,
    5.28013000
);

-- City: Hoboken
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8823,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Hoboken',
    'be.flanders.hoboken.name',
    51.17611000,
    4.34844000
);

-- City: Hoegaarden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8824,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Hoegaarden',
    'be.flanders.hoegaarden.name',
    50.77560000,
    4.88952000
);

-- City: Hoeilaart
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8825,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Hoeilaart',
    'be.flanders.hoeilaart.name',
    50.76730000,
    4.46835000
);

-- City: Hoeselt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8826,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Hoeselt',
    'be.flanders.hoeselt.name',
    50.84714000,
    5.48767000
);

-- City: Holsbeek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8827,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Holsbeek',
    'be.flanders.holsbeek.name',
    50.92097000,
    4.75747000
);

-- City: Hooglede
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8828,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Hooglede',
    'be.flanders.hooglede.name',
    50.98333000,
    3.08333000
);

-- City: Hoogstraten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8829,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Hoogstraten',
    'be.flanders.hoogstraten.name',
    51.40029000,
    4.76034000
);

-- City: Houthalen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8832,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Houthalen',
    'be.flanders.houthalen.name',
    51.03427000,
    5.37429000
);

-- City: Houthulst
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8833,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Houthulst',
    'be.flanders.houthulst.name',
    50.97824000,
    2.95050000
);

-- City: Hove
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8835,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Hove',
    'be.flanders.hove.name',
    51.15446000,
    4.47070000
);

-- City: Huldenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8836,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Huldenberg',
    'be.flanders.huldenberg.name',
    50.78939000,
    4.58310000
);

-- City: Hulshout
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8837,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Hulshout',
    'be.flanders.hulshout.name',
    51.07451000,
    4.79081000
);

-- City: Ichtegem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8840,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Ichtegem',
    'be.flanders.ichtegem.name',
    51.09572000,
    3.01549000
);

-- City: Ieper
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8841,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Ieper',
    'be.flanders.ieper.name',
    50.85114000,
    2.88569000
);

-- City: Ingelmunster
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8843,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Ingelmunster',
    'be.flanders.ingelmunster.name',
    50.92081000,
    3.25571000
);

-- City: Izegem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8845,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Izegem',
    'be.flanders.izegem.name',
    50.91396000,
    3.21378000
);

-- City: Jabbeke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8846,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Jabbeke',
    'be.flanders.jabbeke.name',
    51.18185000,
    3.08935000
);

-- City: Kalmthout
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8851,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Kalmthout',
    'be.flanders.kalmthout.name',
    51.38442000,
    4.47556000
);

-- City: Kampenhout
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8852,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Kampenhout',
    'be.flanders.kampenhout.name',
    50.94210000,
    4.55103000
);

-- City: Kapelle-op-den-Bos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8853,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Kapelle-op-den-Bos',
    'be.flanders.kapelle_op_den_bos.name',
    51.00970000,
    4.36303000
);

-- City: Kapellen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8854,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Kapellen',
    'be.flanders.kapellen.name',
    51.31377000,
    4.43539000
);

-- City: Kaprijke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8855,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Kaprijke',
    'be.flanders.kaprijke.name',
    51.21720000,
    3.61519000
);

-- City: Kasterlee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8856,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Kasterlee',
    'be.flanders.kasterlee.name',
    51.24118000,
    4.96651000
);

-- City: Keerbergen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8857,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Keerbergen',
    'be.flanders.keerbergen.name',
    51.00295000,
    4.63434000
);

-- City: Kinrooi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8858,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Kinrooi',
    'be.flanders.kinrooi.name',
    51.14543000,
    5.74207000
);

-- City: Knesselare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8859,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Knesselare',
    'be.flanders.knesselare.name',
    51.13932000,
    3.41282000
);

-- City: Knokke-Heist
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8860,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Knokke-Heist',
    'be.flanders.knokke_heist.name',
    51.35000000,
    3.26667000
);

-- City: Koekelare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8861,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Koekelare',
    'be.flanders.koekelare.name',
    51.09047000,
    2.97830000
);

-- City: Koksijde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8862,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Koksijde',
    'be.flanders.koksijde.name',
    51.11642000,
    2.63772000
);

-- City: Kontich
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8863,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Kontich',
    'be.flanders.kontich.name',
    51.13213000,
    4.44706000
);

-- City: Kortemark
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8864,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Kortemark',
    'be.flanders.kortemark.name',
    51.02951000,
    3.04112000
);

-- City: Kortenaken
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8865,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Kortenaken',
    'be.flanders.kortenaken.name',
    50.90862000,
    5.05968000
);

-- City: Kortenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8866,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Kortenberg',
    'be.flanders.kortenberg.name',
    50.88982000,
    4.54353000
);

-- City: Kortessem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8867,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Kortessem',
    'be.flanders.kortessem.name',
    50.85890000,
    5.38974000
);

-- City: Kortrijk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8868,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Kortrijk',
    'be.flanders.kortrijk.name',
    50.82803000,
    3.26487000
);

-- City: Kraainem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8869,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Kraainem',
    'be.flanders.kraainem.name',
    50.86155000,
    4.46946000
);

-- City: Kruibeke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8870,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Kruibeke',
    'be.flanders.kruibeke.name',
    51.17048000,
    4.31444000
);

-- City: Kruishoutem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8871,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Kruishoutem',
    'be.flanders.kruishoutem.name',
    50.90168000,
    3.52588000
);

-- City: Kuurne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8872,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Kuurne',
    'be.flanders.kuurne.name',
    50.85143000,
    3.28240000
);

-- City: Laarne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8878,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Laarne',
    'be.flanders.laarne.name',
    51.03078000,
    3.85077000
);

-- City: Lanaken
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8879,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Lanaken',
    'be.flanders.lanaken.name',
    50.89318000,
    5.64680000
);

-- City: Landen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8880,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Landen',
    'be.flanders.landen.name',
    50.75267000,
    5.08200000
);

-- City: Lebbeke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8881,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Lebbeke',
    'be.flanders.lebbeke.name',
    51.00464000,
    4.13457000
);

-- City: Lede
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8882,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Lede',
    'be.flanders.lede.name',
    50.96626000,
    3.98594000
);

-- City: Ledeberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8883,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Ledeberg',
    'be.flanders.ledeberg.name',
    51.03859000,
    3.74458000
);

-- City: Ledegem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8884,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Ledegem',
    'be.flanders.ledegem.name',
    50.85785000,
    3.12409000
);

-- City: Lendelede
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8885,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Lendelede',
    'be.flanders.lendelede.name',
    50.88626000,
    3.23747000
);

-- City: Leopoldsburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8887,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Leopoldsburg',
    'be.flanders.leopoldsburg.name',
    51.11667000,
    5.25000000
);

-- City: Leuven
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8889,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Leuven',
    'be.flanders.leuven.name',
    50.87959000,
    4.70093000
);

-- City: Lichtervelde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8891,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Lichtervelde',
    'be.flanders.lichtervelde.name',
    51.03333000,
    3.15000000
);

-- City: Liedekerke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8892,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Liedekerke',
    'be.flanders.liedekerke.name',
    50.86892000,
    4.08743000
);

-- City: Lier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8893,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Lier',
    'be.flanders.lier.name',
    51.13128000,
    4.57041000
);

-- City: Lille
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8895,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Lille',
    'be.flanders.lille.name',
    51.24197000,
    4.82313000
);

-- City: Linkebeek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8898,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Linkebeek',
    'be.flanders.linkebeek.name',
    50.76781000,
    4.33688000
);

-- City: Lint
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8899,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Lint',
    'be.flanders.lint.name',
    51.12707000,
    4.49669000
);

-- City: Lochristi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8902,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Lochristi',
    'be.flanders.lochristi.name',
    51.09644000,
    3.83194000
);

-- City: Lokeren
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8903,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Lokeren',
    'be.flanders.lokeren.name',
    51.10364000,
    3.99339000
);

-- City: Lommel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8904,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Lommel',
    'be.flanders.lommel.name',
    51.23074000,
    5.31349000
);

-- City: Londerzeel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8905,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Londerzeel',
    'be.flanders.londerzeel.name',
    51.00468000,
    4.30304000
);

-- City: Lovendegem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8908,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Lovendegem',
    'be.flanders.lovendegem.name',
    51.10168000,
    3.61298000
);

-- City: Lubbeek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8909,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Lubbeek',
    'be.flanders.lubbeek.name',
    50.88278000,
    4.83896000
);

-- City: Lummen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8910,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Lummen',
    'be.flanders.lummen.name',
    50.98772000,
    5.19121000
);

-- City: Maaseik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8912,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Maaseik',
    'be.flanders.maaseik.name',
    51.09802000,
    5.78379000
);

-- City: Maasmechelen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8913,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Maasmechelen',
    'be.flanders.maasmechelen.name',
    50.96545000,
    5.69452000
);

-- City: Machelen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8914,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Machelen',
    'be.flanders.machelen.name',
    50.91061000,
    4.44174000
);

-- City: Maldegem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8915,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Maldegem',
    'be.flanders.maldegem.name',
    51.20737000,
    3.44511000
);

-- City: Mechelen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8922,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Mechelen',
    'be.flanders.mechelen.name',
    51.02574000,
    4.47762000
);

-- City: Meerhout
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8923,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Meerhout',
    'be.flanders.meerhout.name',
    51.13210000,
    5.07842000
);

-- City: Meise
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8924,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Meise',
    'be.flanders.meise.name',
    50.93934000,
    4.32655000
);

-- City: Melle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8926,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Melle',
    'be.flanders.melle.name',
    51.00232000,
    3.80526000
);

-- City: Menen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8927,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Menen',
    'be.flanders.menen.name',
    50.79722000,
    3.12245000
);

-- City: Merchtem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8929,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Merchtem',
    'be.flanders.merchtem.name',
    50.95129000,
    4.23197000
);

-- City: Merelbeke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8930,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Merelbeke',
    'be.flanders.merelbeke.name',
    50.99447000,
    3.74621000
);

-- City: Merksplas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8931,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Merksplas',
    'be.flanders.merksplas.name',
    51.35851000,
    4.86513000
);

-- City: Meulebeke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8934,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Meulebeke',
    'be.flanders.meulebeke.name',
    50.95136000,
    3.28804000
);

-- City: Middelkerke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8935,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Middelkerke',
    'be.flanders.middelkerke.name',
    51.18532000,
    2.82077000
);

-- City: Moerbeke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8937,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Moerbeke',
    'be.flanders.moerbeke.name',
    51.17409000,
    3.93001000
);

-- City: Mol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8938,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Mol',
    'be.flanders.mol.name',
    51.19188000,
    5.11662000
);

-- City: Moorslede
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8943,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Moorslede',
    'be.flanders.moorslede.name',
    50.89190000,
    3.06117000
);

-- City: Mortsel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8945,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Mortsel',
    'be.flanders.mortsel.name',
    51.16697000,
    4.45127000
);

-- City: Nazareth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8951,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Nazareth',
    'be.flanders.nazareth.name',
    50.95686000,
    3.59425000
);

-- City: Neerpelt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8952,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Neerpelt',
    'be.flanders.neerpelt.name',
    51.22807000,
    5.44270000
);

-- City: Nevele
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8954,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Nevele',
    'be.flanders.nevele.name',
    51.03531000,
    3.54574000
);

-- City: Niel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8955,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Niel',
    'be.flanders.niel.name',
    51.11096000,
    4.33428000
);

-- City: Nieuwerkerken
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8956,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Nieuwerkerken',
    'be.flanders.nieuwerkerken.name',
    50.86380000,
    5.19467000
);

-- City: Nieuwpoort
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8957,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Nieuwpoort',
    'be.flanders.nieuwpoort.name',
    51.13008000,
    2.75135000
);

-- City: Nijlen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8958,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Nijlen',
    'be.flanders.nijlen.name',
    51.16096000,
    4.67008000
);

-- City: Ninove
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8959,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Ninove',
    'be.flanders.ninove.name',
    50.82776000,
    4.02657000
);

-- City: Olen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8963,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Olen',
    'be.flanders.olen.name',
    51.14391000,
    4.85980000
);

-- City: Oostduinkerke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8966,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Oostduinkerke',
    'be.flanders.oostduinkerke.name',
    51.11565000,
    2.68217000
);

-- City: Oosterzele
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8967,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Oosterzele',
    'be.flanders.oosterzele.name',
    50.95261000,
    3.79826000
);

-- City: Oostkamp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8968,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Oostkamp',
    'be.flanders.oostkamp.name',
    51.15432000,
    3.23128000
);

-- City: Oostmalle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8969,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Oostmalle',
    'be.flanders.oostmalle.name',
    51.30000000,
    4.73333000
);

-- City: Oostrozebeke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8970,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Oostrozebeke',
    'be.flanders.oostrozebeke.name',
    50.92093000,
    3.33799000
);

-- City: Opglabbeek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8971,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Opglabbeek',
    'be.flanders.opglabbeek.name',
    51.04258000,
    5.58346000
);

-- City: Opwijk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8972,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Opwijk',
    'be.flanders.opwijk.name',
    50.96724000,
    4.18442000
);

-- City: Ostend
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8974,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Ostend',
    'be.flanders.ostend.name',
    51.21551000,
    2.92700000
);

-- City: Oud-Heverlee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8976,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Oud-Heverlee',
    'be.flanders.oud_heverlee.name',
    50.83522000,
    4.66421000
);

-- City: Oud-Turnhout
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8977,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Oud-Turnhout',
    'be.flanders.oud_turnhout.name',
    51.31978000,
    4.98410000
);

-- City: Oudenaarde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8978,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Oudenaarde',
    'be.flanders.oudenaarde.name',
    50.85168000,
    3.60891000
);

-- City: Oudenburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8979,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Oudenburg',
    'be.flanders.oudenburg.name',
    51.18489000,
    3.00035000
);

-- City: Overijse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8982,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Overijse',
    'be.flanders.overijse.name',
    50.77436000,
    4.53461000
);

-- City: Overpelt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8983,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Overpelt',
    'be.flanders.overpelt.name',
    51.21038000,
    5.41557000
);

-- City: Peer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8986,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Peer',
    'be.flanders.peer.name',
    51.13030000,
    5.45952000
);

-- City: Pepingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8987,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Pepingen',
    'be.flanders.pepingen.name',
    50.75922000,
    4.15983000
);

-- City: Perre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8989,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Perre',
    'be.flanders.perre.name',
    50.88914000,
    3.86098000
);

-- City: Pittem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8992,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Pittem',
    'be.flanders.pittem.name',
    50.99279000,
    3.26317000
);

-- City: Poperinge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8995,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Poperinge',
    'be.flanders.poperinge.name',
    50.85386000,
    2.72659000
);

-- City: Provincie Antwerpen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9002,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Provincie Antwerpen',
    'be.flanders.provincie_antwerpen.name',
    51.16558000,
    4.83402000
);

-- City: Provincie Limburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9003,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Provincie Limburg',
    'be.flanders.provincie_limburg.name',
    51.00000000,
    5.50000000
);

-- City: Provincie Oost-Vlaanderen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9004,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Provincie Oost-Vlaanderen',
    'be.flanders.provincie_oost_vlaanderen.name',
    51.00000000,
    3.75000000
);

-- City: Provincie Vlaams-Brabant
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9005,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Provincie Vlaams-Brabant',
    'be.flanders.provincie_vlaams_brabant.name',
    50.91667000,
    4.58333000
);

-- City: Provincie West-Vlaanderen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9006,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Provincie West-Vlaanderen',
    'be.flanders.provincie_west_vlaanderen.name',
    51.00000000,
    3.00000000
);

-- City: Putte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9007,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Putte',
    'be.flanders.putte.name',
    51.05337000,
    4.63263000
);

-- City: Puurs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9008,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Puurs',
    'be.flanders.puurs.name',
    51.07409000,
    4.28844000
);

-- City: Ranst
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9015,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Ranst',
    'be.flanders.ranst.name',
    51.18983000,
    4.56533000
);

-- City: Ravels
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9016,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Ravels',
    'be.flanders.ravels.name',
    51.37274000,
    4.99210000
);

-- City: Retie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9020,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Retie',
    'be.flanders.retie.name',
    51.26652000,
    5.08242000
);

-- City: Riemst
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9021,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Riemst',
    'be.flanders.riemst.name',
    50.80995000,
    5.60131000
);

-- City: Rijkevorsel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9022,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Rijkevorsel',
    'be.flanders.rijkevorsel.name',
    51.34795000,
    4.76053000
);

-- City: Roeselare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9025,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Roeselare',
    'be.flanders.roeselare.name',
    50.94653000,
    3.12269000
);

-- City: Ronse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9027,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Ronse',
    'be.flanders.ronse.name',
    50.74574000,
    3.60050000
);

-- City: Rotselaar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9028,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Rotselaar',
    'be.flanders.rotselaar.name',
    50.95302000,
    4.71665000
);

-- City: Ruiselede
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9030,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Ruiselede',
    'be.flanders.ruiselede.name',
    51.04039000,
    3.39416000
);

-- City: Rumst
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9032,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Rumst',
    'be.flanders.rumst.name',
    51.08153000,
    4.42217000
);

-- City: Schelle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9039,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Schelle',
    'be.flanders.schelle.name',
    51.12615000,
    4.34114000
);

-- City: Schilde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9040,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Schilde',
    'be.flanders.schilde.name',
    51.24107000,
    4.58336000
);

-- City: Schoten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9041,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Schoten',
    'be.flanders.schoten.name',
    51.25251000,
    4.50268000
);

-- City: Sint-Amands
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9045,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Sint-Amands',
    'be.flanders.sint_amands.name',
    51.05645000,
    4.20957000
);

-- City: Sint-Genesius-Rode
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9046,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Sint-Genesius-Rode',
    'be.flanders.sint_genesius_rode.name',
    50.74645000,
    4.35754000
);

-- City: Sint-Gillis-Waas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9047,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Sint-Gillis-Waas',
    'be.flanders.sint_gillis_waas.name',
    51.21914000,
    4.12374000
);

-- City: Sint-Joris
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9048,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Sint-Joris',
    'be.flanders.sint_joris.name',
    50.87117000,
    5.27200000
);

-- City: Sint-Katelijne-Waver
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9049,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Sint-Katelijne-Waver',
    'be.flanders.sint_katelijne_waver.name',
    51.06691000,
    4.53469000
);

-- City: Sint-Kruis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9050,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Sint-Kruis',
    'be.flanders.sint_kruis.name',
    51.21399000,
    3.24949000
);

-- City: Sint-Laureins
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9051,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Sint-Laureins',
    'be.flanders.sint_laureins.name',
    51.24202000,
    3.52441000
);

-- City: Sint-Lievens-Houtem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9052,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Sint-Lievens-Houtem',
    'be.flanders.sint_lievens_houtem.name',
    50.91970000,
    3.86225000
);

-- City: Sint-Maria-Lierde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9053,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Sint-Maria-Lierde',
    'be.flanders.sint_maria_lierde.name',
    50.81867000,
    3.84436000
);

-- City: Sint-Martens-Latem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9054,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Sint-Martens-Latem',
    'be.flanders.sint_martens_latem.name',
    51.01459000,
    3.63779000
);

-- City: Sint-Martens-Lennik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9055,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Sint-Martens-Lennik',
    'be.flanders.sint_martens_lennik.name',
    50.81158000,
    4.16965000
);

-- City: Sint-Niklaas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9056,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Sint-Niklaas',
    'be.flanders.sint_niklaas.name',
    51.16509000,
    4.14370000
);

-- City: Sint-Pieters-Leeuw
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9057,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Sint-Pieters-Leeuw',
    'be.flanders.sint_pieters_leeuw.name',
    50.77926000,
    4.24355000
);

-- City: Sint-Pieters-Voeren
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9058,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Sint-Pieters-Voeren',
    'be.flanders.sint_pieters_voeren.name',
    50.73863000,
    5.82224000
);

-- City: Sint-Truiden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9059,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Sint-Truiden',
    'be.flanders.sint_truiden.name',
    50.81679000,
    5.18647000
);

-- City: Stabroek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9066,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Stabroek',
    'be.flanders.stabroek.name',
    51.33189000,
    4.37127000
);

-- City: Staden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9067,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Staden',
    'be.flanders.staden.name',
    50.97456000,
    3.01469000
);

-- City: Steenokkerzeel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9069,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Steenokkerzeel',
    'be.flanders.steenokkerzeel.name',
    50.91851000,
    4.50989000
);

-- City: Stekene
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9070,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Stekene',
    'be.flanders.stekene.name',
    51.20990000,
    4.03651000
);

-- City: Temse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9073,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Temse',
    'be.flanders.temse.name',
    51.12794000,
    4.21372000
);

-- City: Terkoest
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9075,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Terkoest',
    'be.flanders.terkoest.name',
    50.89832000,
    5.27623000
);

-- City: Ternat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9076,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Ternat',
    'be.flanders.ternat.name',
    50.86654000,
    4.16682000
);

-- City: Tervuren
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9077,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Tervuren',
    'be.flanders.tervuren.name',
    50.82372000,
    4.51418000
);

-- City: Tessenderlo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9078,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Tessenderlo',
    'be.flanders.tessenderlo.name',
    51.06513000,
    5.08856000
);

-- City: Tielt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9081,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Tielt',
    'be.flanders.tielt.name',
    50.99931000,
    3.32707000
);

-- City: Tienen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9082,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Tienen',
    'be.flanders.tienen.name',
    50.80745000,
    4.93780000
);

-- City: Tongeren
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9085,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Tongeren',
    'be.flanders.tongeren.name',
    50.78054000,
    5.46484000
);

-- City: Torhout
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9086,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Torhout',
    'be.flanders.torhout.name',
    51.06560000,
    3.10085000
);

-- City: Tremelo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9088,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Tremelo',
    'be.flanders.tremelo.name',
    50.99231000,
    4.70807000
);

-- City: Turnhout
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9092,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Turnhout',
    'be.flanders.turnhout.name',
    51.32254000,
    4.94471000
);

-- City: Veurne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9096,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Veurne',
    'be.flanders.veurne.name',
    51.07316000,
    2.66803000
);

-- City: Vilvoorde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9100,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Vilvoorde',
    'be.flanders.vilvoorde.name',
    50.92814000,
    4.42938000
);

-- City: Vorselaar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9103,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Vorselaar',
    'be.flanders.vorselaar.name',
    51.20243000,
    4.77259000
);

-- City: Vosselaar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9104,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Vosselaar',
    'be.flanders.vosselaar.name',
    51.30856000,
    4.88960000
);

-- City: Waarschoot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9105,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Waarschoot',
    'be.flanders.waarschoot.name',
    51.15250000,
    3.60500000
);

-- City: Waasmunster
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9106,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Waasmunster',
    'be.flanders.waasmunster.name',
    51.10572000,
    4.08573000
);

-- City: Wachtebeke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9107,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Wachtebeke',
    'be.flanders.wachtebeke.name',
    51.16852000,
    3.87183000
);

-- City: Waregem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9112,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Waregem',
    'be.flanders.waregem.name',
    50.88898000,
    3.42756000
);

-- City: Wellen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9118,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Wellen',
    'be.flanders.wellen.name',
    50.84096000,
    5.33867000
);

-- City: Wemmel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9120,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Wemmel',
    'be.flanders.wemmel.name',
    50.90812000,
    4.30613000
);

-- City: Wenduine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9121,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Wenduine',
    'be.flanders.wenduine.name',
    51.29830000,
    3.08213000
);

-- City: Wervik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9122,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Wervik',
    'be.flanders.wervik.name',
    50.78069000,
    3.03854000
);

-- City: Westerlo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9123,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Westerlo',
    'be.flanders.westerlo.name',
    51.09049000,
    4.91544000
);

-- City: Wetteren
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9124,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Wetteren',
    'be.flanders.wetteren.name',
    51.00526000,
    3.88341000
);

-- City: Wevelgem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9125,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Wevelgem',
    'be.flanders.wevelgem.name',
    50.80000000,
    3.16667000
);

-- City: Wezembeek-Oppem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9126,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Wezembeek-Oppem',
    'be.flanders.wezembeek_oppem.name',
    50.83950000,
    4.49427000
);

-- City: Wichelen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9127,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Wichelen',
    'be.flanders.wichelen.name',
    51.00526000,
    3.97683000
);

-- City: Wielsbeke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9128,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Wielsbeke',
    'be.flanders.wielsbeke.name',
    50.90000000,
    3.36667000
);

-- City: Wijnegem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9129,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Wijnegem',
    'be.flanders.wijnegem.name',
    51.22787000,
    4.51895000
);

-- City: Willebroek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9130,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Willebroek',
    'be.flanders.willebroek.name',
    51.06041000,
    4.36019000
);

-- City: Wingene
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9131,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Wingene',
    'be.flanders.wingene.name',
    51.05782000,
    3.27359000
);

-- City: Wommelgem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9132,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Wommelgem',
    'be.flanders.wommelgem.name',
    51.20452000,
    4.52250000
);

-- City: Wuustwezel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9133,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Wuustwezel',
    'be.flanders.wuustwezel.name',
    51.39214000,
    4.59546000
);

-- City: Zandhoven
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9135,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Zandhoven',
    'be.flanders.zandhoven.name',
    51.21488000,
    4.66164000
);

-- City: Zaventem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9136,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Zaventem',
    'be.flanders.zaventem.name',
    50.88365000,
    4.47298000
);

-- City: Zedelgem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9137,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Zedelgem',
    'be.flanders.zedelgem.name',
    51.14236000,
    3.13680000
);

-- City: Zeebrugge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9138,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Zeebrugge',
    'be.flanders.zeebrugge.name',
    51.32901000,
    3.18188000
);

-- City: Zele
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9139,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Zele',
    'be.flanders.zele.name',
    51.06566000,
    4.04030000
);

-- City: Zelzate
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9140,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Zelzate',
    'be.flanders.zelzate.name',
    51.18963000,
    3.80777000
);

-- City: Zemst
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9141,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Zemst',
    'be.flanders.zemst.name',
    50.98318000,
    4.46079000
);

-- City: Zingem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9142,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Zingem',
    'be.flanders.zingem.name',
    50.90409000,
    3.65305000
);

-- City: Zoersel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9143,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Zoersel',
    'be.flanders.zoersel.name',
    51.26825000,
    4.71296000
);

-- City: Zomergem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9144,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Zomergem',
    'be.flanders.zomergem.name',
    51.11994000,
    3.56496000
);

-- City: Zonhoven
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9145,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Zonhoven',
    'be.flanders.zonhoven.name',
    50.99064000,
    5.36819000
);

-- City: Zonnebeke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9146,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Zonnebeke',
    'be.flanders.zonnebeke.name',
    50.87260000,
    2.98725000
);

-- City: Zottegem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9147,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Zottegem',
    'be.flanders.zottegem.name',
    50.86955000,
    3.81052000
);

-- City: Zoutleeuw
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9148,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Zoutleeuw',
    'be.flanders.zoutleeuw.name',
    50.83316000,
    5.10376000
);

-- City: Zuienkerke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9149,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Zuienkerke',
    'be.flanders.zuienkerke.name',
    51.26511000,
    3.15506000
);

-- City: Zulte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9150,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Zulte',
    'be.flanders.zulte.name',
    50.91954000,
    3.44859000
);

-- City: Zutendaal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9151,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Zutendaal',
    'be.flanders.zutendaal.name',
    50.93306000,
    5.57530000
);

-- City: Zwevegem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9152,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Zwevegem',
    'be.flanders.zwevegem.name',
    50.81268000,
    3.33848000
);

-- City: Zwijndrecht
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9153,
    'BE',
    'Belgium',
    'VLG',
    'Flanders',
    'Zwijndrecht',
    'be.flanders.zwijndrecht.name',
    51.21979000,
    4.32664000
);


-- State: Flemish Brabant
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
    1374,
    'BE',
    'VBR',
    'Flemish Brabant',
    'be.flemish_brabant.name',
    'province',
    50.88154340,
    4.56459700
);



-- State: Hainaut
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
    1375,
    'BE',
    'WHT',
    'Hainaut',
    'be.hainaut.name',
    'province',
    50.52570760,
    4.06210170
);



-- State: Limburg
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
    1372,
    'BE',
    'VLI',
    'Limburg',
    'be.limburg.name',
    'province',
    NULL,
    NULL
);



-- State: Liège
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
    1384,
    'BE',
    'WLG',
    'Liège',
    'be.liege.name',
    'province',
    50.63255740,
    5.57966620
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
    1379,
    'BE',
    'WLX',
    'Luxembourg',
    'be.luxembourg.name',
    'province',
    49.96500000,
    5.50100000
);



-- State: Namur
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
    1378,
    'BE',
    'WNA',
    'Namur',
    'be.namur.name',
    'province',
    50.46738830,
    4.87198540
);



-- State: Wallonia
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
    1380,
    'BE',
    'WAL',
    'Wallonia',
    'be.wallonia.name',
    'region',
    50.41756370,
    4.45100660
);


-- City: Aiseau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8612,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Aiseau',
    'be.wallonia.aiseau.name',
    50.41158000,
    4.58671000
);

-- City: Amay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8615,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Amay',
    'be.wallonia.amay.name',
    50.54829000,
    5.30974000
);

-- City: Amblève
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8616,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Amblève',
    'be.wallonia.ambleve.name',
    50.35357000,
    6.17002000
);

-- City: Andenne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8617,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Andenne',
    'be.wallonia.andenne.name',
    50.48941000,
    5.09513000
);

-- City: Anderlues
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8618,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Anderlues',
    'be.wallonia.anderlues.name',
    50.40704000,
    4.27136000
);

-- City: Anhée
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8619,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Anhée',
    'be.wallonia.anhee.name',
    50.31039000,
    4.87827000
);

-- City: Ans
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8620,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Ans',
    'be.wallonia.ans.name',
    50.66230000,
    5.52029000
);

-- City: Anthisnes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8621,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Anthisnes',
    'be.wallonia.anthisnes.name',
    50.48323000,
    5.51900000
);

-- City: Antoing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8622,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Antoing',
    'be.wallonia.antoing.name',
    50.56765000,
    3.44920000
);

-- City: Arlon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8627,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Arlon',
    'be.wallonia.arlon.name',
    49.68333000,
    5.81667000
);

-- City: Assesse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8631,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Assesse',
    'be.wallonia.assesse.name',
    50.36934000,
    5.02204000
);

-- City: Ath
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8632,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Ath',
    'be.wallonia.ath.name',
    50.62937000,
    3.77801000
);

-- City: Attert
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8633,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Attert',
    'be.wallonia.attert.name',
    49.75035000,
    5.78634000
);

-- City: Aubange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8634,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Aubange',
    'be.wallonia.aubange.name',
    49.56652000,
    5.80492000
);

-- City: Aubel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8635,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Aubel',
    'be.wallonia.aubel.name',
    50.70189000,
    5.85812000
);

-- City: Awans
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8637,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Awans',
    'be.wallonia.awans.name',
    50.66774000,
    5.46329000
);

-- City: Aywaille
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8638,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Aywaille',
    'be.wallonia.aywaille.name',
    50.47411000,
    5.67684000
);

-- City: Baelen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8640,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Baelen',
    'be.wallonia.baelen.name',
    50.63131000,
    5.97433000
);

-- City: Basse Lasne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8642,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Basse Lasne',
    'be.wallonia.basse_lasne.name',
    50.69503000,
    4.49218000
);

-- City: Bassenge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8643,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Bassenge',
    'be.wallonia.bassenge.name',
    50.75883000,
    5.60989000
);

-- City: Bastogne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8644,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Bastogne',
    'be.wallonia.bastogne.name',
    50.00347000,
    5.71844000
);

-- City: Beaumont
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8645,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Beaumont',
    'be.wallonia.beaumont.name',
    50.23699000,
    4.23926000
);

-- City: Beauraing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8646,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Beauraing',
    'be.wallonia.beauraing.name',
    50.11042000,
    4.95554000
);

-- City: Beauvechain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8647,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Beauvechain',
    'be.wallonia.beauvechain.name',
    50.78195000,
    4.77180000
);

-- City: Beloeil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8653,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Beloeil',
    'be.wallonia.beloeil.name',
    50.55047000,
    3.73484000
);

-- City: Berloz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8657,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Berloz',
    'be.wallonia.berloz.name',
    50.69829000,
    5.21236000
);

-- City: Bernissart
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8658,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Bernissart',
    'be.wallonia.bernissart.name',
    50.47460000,
    3.64961000
);

-- City: Bertogne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8660,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Bertogne',
    'be.wallonia.bertogne.name',
    50.08364000,
    5.66689000
);

-- City: Bertrix
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8661,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Bertrix',
    'be.wallonia.bertrix.name',
    49.85596000,
    5.25539000
);

-- City: Beyne-Heusay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8664,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Beyne-Heusay',
    'be.wallonia.beyne_heusay.name',
    50.62251000,
    5.66508000
);

-- City: Binche
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8667,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Binche',
    'be.wallonia.binche.name',
    50.41155000,
    4.16469000
);

-- City: Bièvre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8668,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Bièvre',
    'be.wallonia.bievre.name',
    49.94085000,
    5.01591000
);

-- City: Blégny
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8670,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Blégny',
    'be.wallonia.blegny.name',
    50.67255000,
    5.72508000
);

-- City: Bouillon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8679,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Bouillon',
    'be.wallonia.bouillon.name',
    49.79324000,
    5.06703000
);

-- City: Boussu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8680,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Boussu',
    'be.wallonia.boussu.name',
    50.43417000,
    3.79440000
);

-- City: Braine-l''Alleud
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8682,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Braine-l''Alleud',
    'be.wallonia.braine_l_alleud.name',
    50.68363000,
    4.36784000
);

-- City: Braine-le-Château
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8683,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Braine-le-Château',
    'be.wallonia.braine_le_chateau.name',
    50.67990000,
    4.27385000
);

-- City: Braine-le-Comte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8684,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Braine-le-Comte',
    'be.wallonia.braine_le_comte.name',
    50.60979000,
    4.14658000
);

-- City: Braives
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8685,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Braives',
    'be.wallonia.braives.name',
    50.61745000,
    5.13302000
);

-- City: Brugelette
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8690,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Brugelette',
    'be.wallonia.brugelette.name',
    50.59577000,
    3.85363000
);

-- City: Brunehault
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8692,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Brunehault',
    'be.wallonia.brunehault.name',
    50.50524000,
    4.43209000
);

-- City: Bullange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8695,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Bullange',
    'be.wallonia.bullange.name',
    50.40731000,
    6.25749000
);

-- City: Burdinne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8696,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Burdinne',
    'be.wallonia.burdinne.name',
    50.58454000,
    5.07663000
);

-- City: Butgenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8697,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Butgenbach',
    'be.wallonia.butgenbach.name',
    50.42689000,
    6.20504000
);

-- City: Celles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8698,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Celles',
    'be.wallonia.celles.name',
    50.71229000,
    3.45733000
);

-- City: Cerfontaine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8699,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Cerfontaine',
    'be.wallonia.cerfontaine.name',
    50.17047000,
    4.41028000
);

-- City: Chapelle-lez-Herlaimont
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8700,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Chapelle-lez-Herlaimont',
    'be.wallonia.chapelle_lez_herlaimont.name',
    50.47130000,
    4.28227000
);

-- City: Charleroi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8701,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Charleroi',
    'be.wallonia.charleroi.name',
    50.41136000,
    4.44448000
);

-- City: Chastre-Villeroux-Blanmont
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8702,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Chastre-Villeroux-Blanmont',
    'be.wallonia.chastre_villeroux_blanmont.name',
    50.60857000,
    4.64198000
);

-- City: Chaudfontaine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8703,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Chaudfontaine',
    'be.wallonia.chaudfontaine.name',
    50.58280000,
    5.63410000
);

-- City: Chaumont-Gistoux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8704,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Chaumont-Gistoux',
    'be.wallonia.chaumont_gistoux.name',
    50.67753000,
    4.72120000
);

-- City: Chimay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8705,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Chimay',
    'be.wallonia.chimay.name',
    50.04856000,
    4.31712000
);

-- City: Chiny
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8706,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Chiny',
    'be.wallonia.chiny.name',
    49.73833000,
    5.34104000
);

-- City: Chièvres
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8707,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Chièvres',
    'be.wallonia.chievres.name',
    50.58787000,
    3.80711000
);

-- City: Châtelet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8708,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Châtelet',
    'be.wallonia.chatelet.name',
    50.40338000,
    4.52826000
);

-- City: Ciney
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8709,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Ciney',
    'be.wallonia.ciney.name',
    50.29449000,
    5.10015000
);

-- City: Clavier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8710,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Clavier',
    'be.wallonia.clavier.name',
    50.40069000,
    5.35154000
);

-- City: Colfontaine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8711,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Colfontaine',
    'be.wallonia.colfontaine.name',
    50.41410000,
    3.85569000
);

-- City: Comblain-au-Pont
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8712,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Comblain-au-Pont',
    'be.wallonia.comblain_au_pont.name',
    50.47488000,
    5.57711000
);

-- City: Courcelles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8713,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Courcelles',
    'be.wallonia.courcelles.name',
    50.46379000,
    4.37470000
);

-- City: Court-Saint-Étienne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8714,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Court-Saint-Étienne',
    'be.wallonia.court_saint_etienne.name',
    50.63378000,
    4.56851000
);

-- City: Couvin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8715,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Couvin',
    'be.wallonia.couvin.name',
    50.05284000,
    4.49495000
);

-- City: Crisnée
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8716,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Crisnée',
    'be.wallonia.crisnee.name',
    50.71703000,
    5.39802000
);

-- City: Dalhem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8717,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Dalhem',
    'be.wallonia.dalhem.name',
    50.71315000,
    5.72774000
);

-- City: Daverdisse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8719,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Daverdisse',
    'be.wallonia.daverdisse.name',
    50.02161000,
    5.11811000
);

-- City: Dinant
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8736,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Dinant',
    'be.wallonia.dinant.name',
    50.25807000,
    4.91166000
);

-- City: Dison
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8737,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Dison',
    'be.wallonia.dison.name',
    50.61004000,
    5.85340000
);

-- City: Doische
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8738,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Doische',
    'be.wallonia.doische.name',
    50.13356000,
    4.73545000
);

-- City: Donceel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8739,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Donceel',
    'be.wallonia.donceel.name',
    50.64827000,
    5.32000000
);

-- City: Dour
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8740,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Dour',
    'be.wallonia.dour.name',
    50.39583000,
    3.77792000
);

-- City: Durbuy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8743,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Durbuy',
    'be.wallonia.durbuy.name',
    50.35291000,
    5.45631000
);

-- City: Ellezelles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8746,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Ellezelles',
    'be.wallonia.ellezelles.name',
    50.73512000,
    3.67985000
);

-- City: Enghien
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8747,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Enghien',
    'be.wallonia.enghien.name',
    50.68373000,
    4.03284000
);

-- City: Engis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8748,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Engis',
    'be.wallonia.engis.name',
    50.58156000,
    5.39916000
);

-- City: Erquelinnes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8749,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Erquelinnes',
    'be.wallonia.erquelinnes.name',
    50.30688000,
    4.11129000
);

-- City: Esneux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8750,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Esneux',
    'be.wallonia.esneux.name',
    50.53596000,
    5.56775000
);

-- City: Estaimpuis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8752,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Estaimpuis',
    'be.wallonia.estaimpuis.name',
    50.70485000,
    3.26785000
);

-- City: Estinnes-au-Val
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8753,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Estinnes-au-Val',
    'be.wallonia.estinnes_au_val.name',
    50.41016000,
    4.10477000
);

-- City: Eupen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8754,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Eupen',
    'be.wallonia.eupen.name',
    50.62790000,
    6.03647000
);

-- City: Faimes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8756,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Faimes',
    'be.wallonia.faimes.name',
    50.66252000,
    5.26005000
);

-- City: Farciennes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8757,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Farciennes',
    'be.wallonia.farciennes.name',
    50.43006000,
    4.54152000
);

-- City: Fauvillers
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8758,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Fauvillers',
    'be.wallonia.fauvillers.name',
    49.85116000,
    5.66405000
);

-- City: Ferrières
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8759,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Ferrières',
    'be.wallonia.ferrieres.name',
    50.40157000,
    5.61092000
);

-- City: Fexhe-le-Haut-Clocher
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8760,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Fexhe-le-Haut-Clocher',
    'be.wallonia.fexhe_le_haut_clocher.name',
    50.66540000,
    5.39978000
);

-- City: Fleurus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8761,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Fleurus',
    'be.wallonia.fleurus.name',
    50.48351000,
    4.55006000
);

-- City: Flobecq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8762,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Flobecq',
    'be.wallonia.flobecq.name',
    50.73733000,
    3.73876000
);

-- City: Floreffe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8763,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Floreffe',
    'be.wallonia.floreffe.name',
    50.43452000,
    4.75960000
);

-- City: Florennes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8764,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Florennes',
    'be.wallonia.florennes.name',
    50.25127000,
    4.60636000
);

-- City: Florenville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8765,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Florenville',
    'be.wallonia.florenville.name',
    49.69983000,
    5.30740000
);

-- City: Flémalle-Haute
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8766,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Flémalle-Haute',
    'be.wallonia.flemalle_haute.name',
    50.59994000,
    5.44471000
);

-- City: Fléron
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8767,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Fléron',
    'be.wallonia.fleron.name',
    50.61516000,
    5.68062000
);

-- City: Forville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8768,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Forville',
    'be.wallonia.forville.name',
    50.57424000,
    4.99861000
);

-- City: Fosses-la-Ville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8769,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Fosses-la-Ville',
    'be.wallonia.fosses_la_ville.name',
    50.39517000,
    4.69623000
);

-- City: Frameries
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8770,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Frameries',
    'be.wallonia.frameries.name',
    50.40578000,
    3.89603000
);

-- City: Frasnes-lez-Buissenal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8771,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Frasnes-lez-Buissenal',
    'be.wallonia.frasnes_lez_buissenal.name',
    50.66783000,
    3.62047000
);

-- City: Froidchapelle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8772,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Froidchapelle',
    'be.wallonia.froidchapelle.name',
    50.15106000,
    4.32742000
);

-- City: Gedinne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8775,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Gedinne',
    'be.wallonia.gedinne.name',
    49.98037000,
    4.93674000
);

-- City: Geer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8777,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Geer',
    'be.wallonia.geer.name',
    50.66990000,
    5.17364000
);

-- City: Gembloux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8779,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Gembloux',
    'be.wallonia.gembloux.name',
    50.56149000,
    4.69889000
);

-- City: Genappe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8780,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Genappe',
    'be.wallonia.genappe.name',
    50.61173000,
    4.45152000
);

-- City: Gerpinnes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8784,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Gerpinnes',
    'be.wallonia.gerpinnes.name',
    50.33789000,
    4.52731000
);

-- City: Gesves
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8785,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Gesves',
    'be.wallonia.gesves.name',
    50.40146000,
    5.07457000
);

-- City: Gouvy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8790,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Gouvy',
    'be.wallonia.gouvy.name',
    50.18600000,
    5.93917000
);

-- City: Grez-Doiceau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8791,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Grez-Doiceau',
    'be.wallonia.grez_doiceau.name',
    50.73901000,
    4.69829000
);

-- City: Habay-la-Vieille
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8796,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Habay-la-Vieille',
    'be.wallonia.habay_la_vieille.name',
    49.72329000,
    5.61999000
);

-- City: Hamoir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8800,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Hamoir',
    'be.wallonia.hamoir.name',
    50.42675000,
    5.53304000
);

-- City: Hamois
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8801,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Hamois',
    'be.wallonia.hamois.name',
    50.34020000,
    5.15619000
);

-- City: Hannut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8802,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Hannut',
    'be.wallonia.hannut.name',
    50.67142000,
    5.07898000
);

-- City: Hastière-Lavaux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8805,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Hastière-Lavaux',
    'be.wallonia.hastiere_lavaux.name',
    50.21849000,
    4.82446000
);

-- City: Havelange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8806,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Havelange',
    'be.wallonia.havelange.name',
    50.38931000,
    5.23816000
);

-- City: Hensies
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8811,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Hensies',
    'be.wallonia.hensies.name',
    50.43263000,
    3.68411000
);

-- City: Herbeumont
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8812,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Herbeumont',
    'be.wallonia.herbeumont.name',
    49.78086000,
    5.23580000
);

-- City: Herstal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8819,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Herstal',
    'be.wallonia.herstal.name',
    50.66415000,
    5.62346000
);

-- City: Herve
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8820,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Herve',
    'be.wallonia.herve.name',
    50.64083000,
    5.79353000
);

-- City: Hotton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8830,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Hotton',
    'be.wallonia.hotton.name',
    50.26742000,
    5.44609000
);

-- City: Houffalize
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8831,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Houffalize',
    'be.wallonia.houffalize.name',
    50.13235000,
    5.78962000
);

-- City: Houyet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8834,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Houyet',
    'be.wallonia.houyet.name',
    50.18619000,
    5.00762000
);

-- City: Huy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8838,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Huy',
    'be.wallonia.huy.name',
    50.51894000,
    5.23284000
);

-- City: Héron
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8839,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Héron',
    'be.wallonia.heron.name',
    50.54731000,
    5.09774000
);

-- City: Incourt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8842,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Incourt',
    'be.wallonia.incourt.name',
    50.69151000,
    4.79816000
);

-- City: Ittre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8844,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Ittre',
    'be.wallonia.ittre.name',
    50.64396000,
    4.26476000
);

-- City: Jalhay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8847,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Jalhay',
    'be.wallonia.jalhay.name',
    50.55876000,
    5.96764000
);

-- City: Jodoigne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8848,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Jodoigne',
    'be.wallonia.jodoigne.name',
    50.72357000,
    4.86914000
);

-- City: Juprelle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8849,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Juprelle',
    'be.wallonia.juprelle.name',
    50.70760000,
    5.53127000
);

-- City: Jurbise
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8850,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Jurbise',
    'be.wallonia.jurbise.name',
    50.53100000,
    3.90942000
);

-- City: La Bruyère
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8873,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'La Bruyère',
    'be.wallonia.la_bruyere.name',
    50.39478000,
    4.61444000
);

-- City: La Calamine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8874,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'La Calamine',
    'be.wallonia.la_calamine.name',
    50.71809000,
    6.01107000
);

-- City: La Hulpe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8875,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'La Hulpe',
    'be.wallonia.la_hulpe.name',
    50.73091000,
    4.48577000
);

-- City: La Louvière
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8876,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'La Louvière',
    'be.wallonia.la_louviere.name',
    50.48657000,
    4.18785000
);

-- City: La Roche-en-Ardenne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8877,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'La Roche-en-Ardenne',
    'be.wallonia.la_roche_en_ardenne.name',
    50.18361000,
    5.57547000
);

-- City: Lens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8886,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Lens',
    'be.wallonia.lens.name',
    50.55696000,
    3.89946000
);

-- City: Lessines
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8888,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Lessines',
    'be.wallonia.lessines.name',
    50.71104000,
    3.83579000
);

-- City: Libin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8890,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Libin',
    'be.wallonia.libin.name',
    49.98107000,
    5.25612000
);

-- City: Lierneux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8894,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Lierneux',
    'be.wallonia.lierneux.name',
    50.28477000,
    5.79236000
);

-- City: Limbourg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8896,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Limbourg',
    'be.wallonia.limbourg.name',
    50.61222000,
    5.94120000
);

-- City: Lincent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8897,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Lincent',
    'be.wallonia.lincent.name',
    50.71222000,
    5.03654000
);

-- City: Liège
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8900,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Liège',
    'be.wallonia.liege.name',
    50.63373000,
    5.56749000
);

-- City: Lobbes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8901,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Lobbes',
    'be.wallonia.lobbes.name',
    50.35258000,
    4.26716000
);

-- City: Lontzen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8906,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Lontzen',
    'be.wallonia.lontzen.name',
    50.68126000,
    6.00712000
);

-- City: Louvain-la-Neuve
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8907,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Louvain-la-Neuve',
    'be.wallonia.louvain_la_neuve.name',
    50.66829000,
    4.61443000
);

-- City: Léglise
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8911,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Léglise',
    'be.wallonia.leglise.name',
    49.79985000,
    5.53652000
);

-- City: Malmédy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8916,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Malmédy',
    'be.wallonia.malmedy.name',
    50.42686000,
    6.02794000
);

-- City: Manage
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8917,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Manage',
    'be.wallonia.manage.name',
    50.50312000,
    4.23589000
);

-- City: Manhay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8918,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Manhay',
    'be.wallonia.manhay.name',
    50.29219000,
    5.67562000
);

-- City: Marche-en-Famenne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8919,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Marche-en-Famenne',
    'be.wallonia.marche_en_famenne.name',
    50.22678000,
    5.34416000
);

-- City: Marchin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8920,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Marchin',
    'be.wallonia.marchin.name',
    50.46707000,
    5.24280000
);

-- City: Martelange
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8921,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Martelange',
    'be.wallonia.martelange.name',
    49.83195000,
    5.73655000
);

-- City: Meix-devant-Virton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8925,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Meix-devant-Virton',
    'be.wallonia.meix_devant_virton.name',
    49.60581000,
    5.48045000
);

-- City: Merbes-le-Château
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8928,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Merbes-le-Château',
    'be.wallonia.merbes_le_chateau.name',
    50.32449000,
    4.16489000
);

-- City: Messancy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8932,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Messancy',
    'be.wallonia.messancy.name',
    49.59201000,
    5.81879000
);

-- City: Mettet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8933,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Mettet',
    'be.wallonia.mettet.name',
    50.32119000,
    4.66232000
);

-- City: Modave
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8936,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Modave',
    'be.wallonia.modave.name',
    50.44614000,
    5.29532000
);

-- City: Momignies
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8939,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Momignies',
    'be.wallonia.momignies.name',
    50.02710000,
    4.16519000
);

-- City: Mons
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8940,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Mons',
    'be.wallonia.mons.name',
    50.45413000,
    3.95229000
);

-- City: Mons-lez-Liège
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8941,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Mons-lez-Liège',
    'be.wallonia.mons_lez_liege.name',
    50.61667000,
    5.46667000
);

-- City: Mont-Saint-Guibert
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8942,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Mont-Saint-Guibert',
    'be.wallonia.mont_saint_guibert.name',
    50.63427000,
    4.61061000
);

-- City: Morlanwelz-Mariemont
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8944,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Morlanwelz-Mariemont',
    'be.wallonia.morlanwelz_mariemont.name',
    50.45502000,
    4.24519000
);

-- City: Mouscron
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8946,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Mouscron',
    'be.wallonia.mouscron.name',
    50.74497000,
    3.20639000
);

-- City: Musson
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8947,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Musson',
    'be.wallonia.musson.name',
    49.55835000,
    5.70525000
);

-- City: Namur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8948,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Namur',
    'be.wallonia.namur.name',
    50.46690000,
    4.86746000
);

-- City: Nandrin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8949,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Nandrin',
    'be.wallonia.nandrin.name',
    50.50675000,
    5.41905000
);

-- City: Nassogne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8950,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Nassogne',
    'be.wallonia.nassogne.name',
    50.12849000,
    5.34274000
);

-- City: Neufchâteau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8953,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Neufchâteau',
    'be.wallonia.neufchateau.name',
    49.84074000,
    5.43535000
);

-- City: Nivelles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8960,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Nivelles',
    'be.wallonia.nivelles.name',
    50.59833000,
    4.32848000
);

-- City: Noville-les-Bois
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8961,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Noville-les-Bois',
    'be.wallonia.noville_les_bois.name',
    50.55702000,
    4.98466000
);

-- City: Ohey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8962,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Ohey',
    'be.wallonia.ohey.name',
    50.43570000,
    5.12375000
);

-- City: Olne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8964,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Olne',
    'be.wallonia.olne.name',
    50.58994000,
    5.74662000
);

-- City: Onhaye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8965,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Onhaye',
    'be.wallonia.onhaye.name',
    50.24148000,
    4.84069000
);

-- City: Oreye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8973,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Oreye',
    'be.wallonia.oreye.name',
    50.71749000,
    5.34880000
);

-- City: Ottignies
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8975,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Ottignies',
    'be.wallonia.ottignies.name',
    50.66535000,
    4.56679000
);

-- City: Ouffet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8980,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Ouffet',
    'be.wallonia.ouffet.name',
    50.43870000,
    5.46570000
);

-- City: Oupeye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8981,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Oupeye',
    'be.wallonia.oupeye.name',
    50.71184000,
    5.64680000
);

-- City: Paliseul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8984,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Paliseul',
    'be.wallonia.paliseul.name',
    49.90395000,
    5.13537000
);

-- City: Pecq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8985,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Pecq',
    'be.wallonia.pecq.name',
    50.68619000,
    3.33789000
);

-- City: Pepinster
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8988,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Pepinster',
    'be.wallonia.pepinster.name',
    50.57375000,
    5.80490000
);

-- City: Perwez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8990,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Perwez',
    'be.wallonia.perwez.name',
    50.62426000,
    4.81354000
);

-- City: Philippeville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8991,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Philippeville',
    'be.wallonia.philippeville.name',
    50.19612000,
    4.54374000
);

-- City: Plombières
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8993,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Plombières',
    'be.wallonia.plombieres.name',
    50.73656000,
    5.95922000
);

-- City: Pont-à-Celles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8994,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Pont-à-Celles',
    'be.wallonia.pont_a_celles.name',
    50.50518000,
    4.36887000
);

-- City: Profondeville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8996,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Profondeville',
    'be.wallonia.profondeville.name',
    50.37581000,
    4.86506000
);

-- City: Province de Liège
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8997,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Province de Liège',
    'be.wallonia.province_de_liege.name',
    50.63427000,
    5.56543000
);

-- City: Province de Namur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8998,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Province de Namur',
    'be.wallonia.province_de_namur.name',
    50.33333000,
    4.83333000
);

-- City: Province du Brabant Wallon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8999,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Province du Brabant Wallon',
    'be.wallonia.province_du_brabant_wallon.name',
    50.75000000,
    4.58333000
);

-- City: Province du Hainaut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9000,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Province du Hainaut',
    'be.wallonia.province_du_hainaut.name',
    50.50000000,
    3.83333000
);

-- City: Péruwelz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9009,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Péruwelz',
    'be.wallonia.peruwelz.name',
    50.50819000,
    3.59373000
);

-- City: Quaregnon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9010,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Quaregnon',
    'be.wallonia.quaregnon.name',
    50.44067000,
    3.86530000
);

-- City: Quiévrain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9011,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Quiévrain',
    'be.wallonia.quievrain.name',
    50.40737000,
    3.68351000
);

-- City: Quévy-le-Petit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9012,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Quévy-le-Petit',
    'be.wallonia.quevy_le_petit.name',
    50.36879000,
    3.93602000
);

-- City: Raeren
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9013,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Raeren',
    'be.wallonia.raeren.name',
    50.66720000,
    6.11535000
);

-- City: Ramillies
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9014,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Ramillies',
    'be.wallonia.ramillies.name',
    50.63395000,
    4.90119000
);

-- City: Rebecq-Rognon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9017,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Rebecq-Rognon',
    'be.wallonia.rebecq_rognon.name',
    50.65147000,
    4.10683000
);

-- City: Remicourt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9018,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Remicourt',
    'be.wallonia.remicourt.name',
    50.68069000,
    5.32785000
);

-- City: Rendeux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9019,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Rendeux',
    'be.wallonia.rendeux.name',
    50.23423000,
    5.50414000
);

-- City: Rixensart
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9023,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Rixensart',
    'be.wallonia.rixensart.name',
    50.71229000,
    4.52529000
);

-- City: Rochefort
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9024,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Rochefort',
    'be.wallonia.rochefort.name',
    50.16310000,
    5.22160000
);

-- City: Roeulx
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9026,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Roeulx',
    'be.wallonia.roeulx.name',
    50.50365000,
    4.11163000
);

-- City: Rouvroy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9029,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Rouvroy',
    'be.wallonia.rouvroy.name',
    49.53771000,
    5.49031000
);

-- City: Rumes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9031,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Rumes',
    'be.wallonia.rumes.name',
    50.55450000,
    3.30535000
);

-- City: Saint-Ghislain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9033,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Saint-Ghislain',
    'be.wallonia.saint_ghislain.name',
    50.44816000,
    3.81886000
);

-- City: Saint-Hubert
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9034,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Saint-Hubert',
    'be.wallonia.saint_hubert.name',
    50.02668000,
    5.37401000
);

-- City: Saint-Léger
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9035,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Saint-Léger',
    'be.wallonia.saint_leger.name',
    49.61196000,
    5.65688000
);

-- City: Saint-Nicolas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9036,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Saint-Nicolas',
    'be.wallonia.saint_nicolas.name',
    50.62837000,
    5.53243000
);

-- City: Saint-Vith
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9037,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Saint-Vith',
    'be.wallonia.saint_vith.name',
    50.28146000,
    6.12724000
);

-- City: Sainte-Ode
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9038,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Sainte-Ode',
    'be.wallonia.sainte_ode.name',
    50.01723000,
    5.51926000
);

-- City: Seneffe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9042,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Seneffe',
    'be.wallonia.seneffe.name',
    50.53135000,
    4.26301000
);

-- City: Seraing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9043,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Seraing',
    'be.wallonia.seraing.name',
    50.58362000,
    5.50115000
);

-- City: Silly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9044,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Silly',
    'be.wallonia.silly.name',
    50.64877000,
    3.92363000
);

-- City: Soignies
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9060,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Soignies',
    'be.wallonia.soignies.name',
    50.57904000,
    4.07129000
);

-- City: Sombreffe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9061,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Sombreffe',
    'be.wallonia.sombreffe.name',
    50.52865000,
    4.60087000
);

-- City: Somme-Leuze
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9062,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Somme-Leuze',
    'be.wallonia.somme_leuze.name',
    50.33699000,
    5.36705000
);

-- City: Soumagne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9063,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Soumagne',
    'be.wallonia.soumagne.name',
    50.61385000,
    5.74679000
);

-- City: Spa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9064,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Spa',
    'be.wallonia.spa.name',
    50.48375000,
    5.86674000
);

-- City: Sprimont
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9065,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Sprimont',
    'be.wallonia.sprimont.name',
    50.50922000,
    5.65950000
);

-- City: Stavelot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9068,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Stavelot',
    'be.wallonia.stavelot.name',
    50.39500000,
    5.93124000
);

-- City: Stoumont
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9071,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Stoumont',
    'be.wallonia.stoumont.name',
    50.40667000,
    5.80838000
);

-- City: Tellin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9072,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Tellin',
    'be.wallonia.tellin.name',
    50.08038000,
    5.21638000
);

-- City: Tenneville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9074,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Tenneville',
    'be.wallonia.tenneville.name',
    50.09501000,
    5.52895000
);

-- City: Theux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9079,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Theux',
    'be.wallonia.theux.name',
    50.53323000,
    5.81245000
);

-- City: Thuin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9080,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Thuin',
    'be.wallonia.thuin.name',
    50.33933000,
    4.28604000
);

-- City: Tinlot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9083,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Tinlot',
    'be.wallonia.tinlot.name',
    50.47493000,
    5.37755000
);

-- City: Tintigny
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9084,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Tintigny',
    'be.wallonia.tintigny.name',
    49.68326000,
    5.51349000
);

-- City: Tournai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9087,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Tournai',
    'be.wallonia.tournai.name',
    50.60715000,
    3.38932000
);

-- City: Trois-Ponts
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9089,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Trois-Ponts',
    'be.wallonia.trois_ponts.name',
    50.37128000,
    5.87146000
);

-- City: Trooz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9090,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Trooz',
    'be.wallonia.trooz.name',
    50.57026000,
    5.69521000
);

-- City: Tubize
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9091,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Tubize',
    'be.wallonia.tubize.name',
    50.69059000,
    4.20090000
);

-- City: Vaux-sur-Sûre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9093,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Vaux-sur-Sûre',
    'be.wallonia.vaux_sur_sure.name',
    49.91100000,
    5.57848000
);

-- City: Verlaine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9094,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Verlaine',
    'be.wallonia.verlaine.name',
    50.60743000,
    5.31740000
);

-- City: Verviers
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9095,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Verviers',
    'be.wallonia.verviers.name',
    50.58907000,
    5.86241000
);

-- City: Vielsalm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9097,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Vielsalm',
    'be.wallonia.vielsalm.name',
    50.28407000,
    5.91502000
);

-- City: Villers-la-Ville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9098,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Villers-la-Ville',
    'be.wallonia.villers_la_ville.name',
    50.56667000,
    4.51667000
);

-- City: Villers-le-Bouillet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9099,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Villers-le-Bouillet',
    'be.wallonia.villers_le_bouillet.name',
    50.57708000,
    5.25945000
);

-- City: Virton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9101,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Virton',
    'be.wallonia.virton.name',
    49.56824000,
    5.53259000
);

-- City: Visé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9102,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Visé',
    'be.wallonia.vise.name',
    50.73760000,
    5.69907000
);

-- City: Waimes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9108,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Waimes',
    'be.wallonia.waimes.name',
    50.41488000,
    6.11207000
);

-- City: Walcourt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9109,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Walcourt',
    'be.wallonia.walcourt.name',
    50.25401000,
    4.43796000
);

-- City: Walhain-Saint-Paul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9110,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Walhain-Saint-Paul',
    'be.wallonia.walhain_saint_paul.name',
    50.62627000,
    4.69837000
);

-- City: Wanze
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9111,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Wanze',
    'be.wallonia.wanze.name',
    50.53907000,
    5.20846000
);

-- City: Waremme
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9113,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Waremme',
    'be.wallonia.waremme.name',
    50.69760000,
    5.25524000
);

-- City: Wasseiges
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9114,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Wasseiges',
    'be.wallonia.wasseiges.name',
    50.62186000,
    5.00528000
);

-- City: Waterloo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9115,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Waterloo',
    'be.wallonia.waterloo.name',
    50.71469000,
    4.39910000
);

-- City: Wavre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9116,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Wavre',
    'be.wallonia.wavre.name',
    50.71717000,
    4.60138000
);

-- City: Welkenraedt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9117,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Welkenraedt',
    'be.wallonia.welkenraedt.name',
    50.66050000,
    5.97034000
);

-- City: Wellin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9119,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Wellin',
    'be.wallonia.wellin.name',
    50.08133000,
    5.11413000
);

-- City: Yvoir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9134,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Yvoir',
    'be.wallonia.yvoir.name',
    50.32790000,
    4.88059000
);

-- City: Écaussinnes-d’Enghien
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9154,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Écaussinnes-d’Enghien',
    'be.wallonia.ecaussinnes_d_enghien.name',
    50.56822000,
    4.16580000
);

-- City: Éghezée
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9155,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Éghezée',
    'be.wallonia.eghezee.name',
    50.59076000,
    4.91175000
);

-- City: Érezée
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9156,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Érezée',
    'be.wallonia.erezee.name',
    50.29292000,
    5.55815000
);

-- City: Étalle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    9157,
    'BE',
    'Belgium',
    'WAL',
    'Wallonia',
    'Étalle',
    'be.wallonia.etalle.name',
    49.67385000,
    5.60019000
);


-- State: Walloon Brabant
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
    1382,
    'BE',
    'WBR',
    'Walloon Brabant',
    'be.walloon_brabant.name',
    'province',
    50.63324100,
    4.52431500
);



-- State: West Flanders
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
    1383,
    'BE',
    'VWV',
    'West Flanders',
    'be.west_flanders.name',
    'province',
    51.04047470,
    2.99942130
);




