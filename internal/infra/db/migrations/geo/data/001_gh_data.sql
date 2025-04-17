-- Country: Ghana
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
    'GH',
    'GHA',
    'Ghana',
    'gh.name',
    'GHS',
    'GH₵',
    'Africa',
    'Ghanaian',
    '[{zoneName:''Africa\/Accra'',gmtOffset:0,gmtOffsetName:''UTC\u00b100'',abbreviation:''GMT'',tzName:''Greenwich Mean Time''}]',
    8.00000000,
    -2.00000000,
    '🇬🇭',
    'U+1F1EC U+1F1ED'
);


-- State: Ahafo
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
    53,
    'GH',
    'AF',
    'Ahafo',
    'gh.ahafo.name',
    'region',
    7.58213720,
    -2.54974630
);


-- City: Asunafo North
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149070,
    'GH',
    'Ghana',
    'AF',
    'Ahafo',
    'Asunafo North',
    'gh.ahafo.asunafo_north.name',
    6.81968910,
    -2.80770500
);

-- City: Asunafo South
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149071,
    'GH',
    'Ghana',
    'AF',
    'Ahafo',
    'Asunafo South',
    'gh.ahafo.asunafo_south.name',
    6.64801380,
    -2.68874370
);

-- City: Asutifi North
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149072,
    'GH',
    'Ghana',
    'AF',
    'Ahafo',
    'Asutifi North',
    'gh.ahafo.asutifi_north.name',
    6.94774860,
    -2.76757160
);

-- City: Asutifi South
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149073,
    'GH',
    'Ghana',
    'AF',
    'Ahafo',
    'Asutifi South',
    'gh.ahafo.asutifi_south.name',
    6.64801380,
    -2.68874370
);

-- City: Tano North
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149069,
    'GH',
    'Ghana',
    'AF',
    'Ahafo',
    'Tano North',
    'gh.ahafo.tano_north.name',
    7.22603010,
    -2.30456560
);

-- City: Tano South
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149068,
    'GH',
    'Ghana',
    'AF',
    'Ahafo',
    'Tano South',
    'gh.ahafo.tano_south.name',
    7.19537930,
    -2.12586610
);


-- State: Ashanti
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
    48,
    'GH',
    'AH',
    'Ashanti',
    'gh.ashanti.name',
    'region',
    6.74704360,
    -1.52086240
);


-- City: Agogo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52151,
    'GH',
    'Ghana',
    'AH',
    'Ashanti',
    'Agogo',
    'gh.ashanti.agogo.name',
    6.80004000,
    -1.08193000
);

-- City: Bekwai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52164,
    'GH',
    'Ghana',
    'AH',
    'Ashanti',
    'Bekwai',
    'gh.ashanti.bekwai.name',
    6.45195000,
    -1.57866000
);

-- City: Ejura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52172,
    'GH',
    'Ghana',
    'AH',
    'Ashanti',
    'Ejura',
    'gh.ashanti.ejura.name',
    7.38558000,
    -1.35617000
);

-- City: Konongo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52185,
    'GH',
    'Ghana',
    'AH',
    'Ashanti',
    'Konongo',
    'gh.ashanti.konongo.name',
    6.61667000,
    -1.21667000
);

-- City: Kumasi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52188,
    'GH',
    'Ghana',
    'AH',
    'Ashanti',
    'Kumasi',
    'gh.ashanti.kumasi.name',
    6.68848000,
    -1.62443000
);

-- City: Mampong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52189,
    'GH',
    'Ghana',
    'AH',
    'Ashanti',
    'Mampong',
    'gh.ashanti.mampong.name',
    7.06273000,
    -1.40010000
);

-- City: Obuase
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52196,
    'GH',
    'Ghana',
    'AH',
    'Ashanti',
    'Obuase',
    'gh.ashanti.obuase.name',
    6.20228000,
    -1.66796000
);

-- City: Tafo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52206,
    'GH',
    'Ghana',
    'AH',
    'Ashanti',
    'Tafo',
    'gh.ashanti.tafo.name',
    6.73156000,
    -1.61370000
);


-- State: Bono
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
    4959,
    'GH',
    'BO',
    'Bono',
    'gh.bono.name',
    'region',
    7.65000000,
    -2.50000000
);


-- City: Banda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149086,
    'GH',
    'Ghana',
    'BO',
    'Bono',
    'Banda',
    'gh.bono.banda.name',
    8.14956710,
    -2.36639500
);

-- City: Berekum East
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149087,
    'GH',
    'Ghana',
    'BO',
    'Bono',
    'Berekum East',
    'gh.bono.berekum_east.name',
    7.51117580,
    -2.75998310
);

-- City: Berekum West
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149088,
    'GH',
    'Ghana',
    'BO',
    'Bono',
    'Berekum West',
    'gh.bono.berekum_west.name',
    7.51117580,
    -2.75998310
);

-- City: Dormaa Central
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149089,
    'GH',
    'Ghana',
    'BO',
    'Bono',
    'Dormaa Central',
    'gh.bono.dormaa_central.name',
    7.27750000,
    -2.87833300
);

-- City: Dormaa East
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149090,
    'GH',
    'Ghana',
    'BO',
    'Bono',
    'Dormaa East',
    'gh.bono.dormaa_east.name',
    7.30000000,
    -2.70000000
);

-- City: Dormaa West
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149091,
    'GH',
    'Ghana',
    'BO',
    'Bono',
    'Dormaa West',
    'gh.bono.dormaa_west.name',
    7.01666700,
    -3.05000000
);

-- City: Jaman North
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149092,
    'GH',
    'Ghana',
    'BO',
    'Bono',
    'Jaman North',
    'gh.bono.jaman_north.name',
    7.98832340,
    -2.96858690
);

-- City: Jaman South
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149093,
    'GH',
    'Ghana',
    'BO',
    'Bono',
    'Jaman South',
    'gh.bono.jaman_south.name',
    7.70843750,
    -3.07501700
);

-- City: Sunyani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149094,
    'GH',
    'Ghana',
    'BO',
    'Bono',
    'Sunyani',
    'gh.bono.sunyani.name',
    7.33803320,
    -2.34871460
);

-- City: Sunyani West
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149095,
    'GH',
    'Ghana',
    'BO',
    'Bono',
    'Sunyani West',
    'gh.bono.sunyani_west.name',
    7.35660520,
    -2.44618620
);

-- City: Tain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149096,
    'GH',
    'Ghana',
    'BO',
    'Bono',
    'Tain',
    'gh.bono.tain.name',
    8.18114110,
    -2.86487620
);

-- City: Wenchi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149097,
    'GH',
    'Ghana',
    'BO',
    'Bono',
    'Wenchi',
    'gh.bono.wenchi.name',
    7.74059920,
    -2.12267880
);


-- State: Bono East
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
    4958,
    'GH',
    'BE',
    'Bono East',
    'gh.bono_east.name',
    'region',
    7.75000000,
    -1.05000000
);


-- City: Atebubu-Amantin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149076,
    'GH',
    'Ghana',
    'BE',
    'Bono East',
    'Atebubu-Amantin',
    'gh.bono_east.atebubu_amantin.name',
    7.70237000,
    -1.21979430
);

-- City: Kintampo North
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149077,
    'GH',
    'Ghana',
    'BE',
    'Bono East',
    'Kintampo North',
    'gh.bono_east.kintampo_north.name',
    8.39635790,
    -1.82000070
);

-- City: Kintampo South
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149078,
    'GH',
    'Ghana',
    'BE',
    'Bono East',
    'Kintampo South',
    'gh.bono_east.kintampo_south.name',
    7.98971320,
    -2.00711150
);

-- City: Nkoranza North
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149079,
    'GH',
    'Ghana',
    'BE',
    'Bono East',
    'Nkoranza North',
    'gh.bono_east.nkoranza_north.name',
    7.56603310,
    -1.72365200
);

-- City: Nkoranza South
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149080,
    'GH',
    'Ghana',
    'BE',
    'Bono East',
    'Nkoranza South',
    'gh.bono_east.nkoranza_south.name',
    7.62405120,
    -1.79974460
);

-- City: Pru East
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149082,
    'GH',
    'Ghana',
    'BE',
    'Bono East',
    'Pru East',
    'gh.bono_east.pru_east.name',
    8.22620000,
    -0.65360000
);

-- City: Pru West
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149081,
    'GH',
    'Ghana',
    'BE',
    'Bono East',
    'Pru West',
    'gh.bono_east.pru_west.name',
    8.07359930,
    -1.29055410
);

-- City: Sene East
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149083,
    'GH',
    'Ghana',
    'BE',
    'Bono East',
    'Sene East',
    'gh.bono_east.sene_east.name',
    7.78300000,
    -0.21700000
);

-- City: Sene West
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149084,
    'GH',
    'Ghana',
    'BE',
    'Bono East',
    'Sene West',
    'gh.bono_east.sene_west.name',
    7.73420000,
    -0.68180000
);

-- City: Techiman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149074,
    'GH',
    'Ghana',
    'BE',
    'Bono East',
    'Techiman',
    'gh.bono_east.techiman.name',
    7.58968560,
    -1.95122140
);

-- City: Techiman North
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149075,
    'GH',
    'Ghana',
    'BE',
    'Bono East',
    'Techiman North',
    'gh.bono_east.techiman_north.name',
    7.70428020,
    -2.08140570
);


-- State: Central
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
    52,
    'GH',
    'CP',
    'Central',
    'gh.central.name',
    'region',
    5.50000000,
    -1.00000000
);


-- City: Apam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52157,
    'GH',
    'Ghana',
    'CP',
    'Central',
    'Apam',
    'gh.central.apam.name',
    5.28483000,
    -0.73711000
);

-- City: Cape Coast
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52168,
    'GH',
    'Ghana',
    'CP',
    'Central',
    'Cape Coast',
    'gh.central.cape_coast.name',
    5.10535000,
    -1.24660000
);

-- City: Dunkwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52171,
    'GH',
    'Ghana',
    'CP',
    'Central',
    'Dunkwa',
    'gh.central.dunkwa.name',
    5.95996000,
    -1.77792000
);

-- City: Elmina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52173,
    'GH',
    'Ghana',
    'CP',
    'Central',
    'Elmina',
    'gh.central.elmina.name',
    5.08470000,
    -1.35093000
);

-- City: Foso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52174,
    'GH',
    'Ghana',
    'CP',
    'Central',
    'Foso',
    'gh.central.foso.name',
    5.70119000,
    -1.28657000
);

-- City: Kasoa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52179,
    'GH',
    'Ghana',
    'CP',
    'Central',
    'Kasoa',
    'gh.central.kasoa.name',
    5.53449000,
    -0.41679000
);

-- City: Mumford
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52192,
    'GH',
    'Ghana',
    'CP',
    'Central',
    'Mumford',
    'gh.central.mumford.name',
    5.26176000,
    -0.75897000
);

-- City: Saltpond
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52199,
    'GH',
    'Ghana',
    'CP',
    'Central',
    'Saltpond',
    'gh.central.saltpond.name',
    5.20913000,
    -1.06058000
);

-- City: Swedru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52205,
    'GH',
    'Ghana',
    'CP',
    'Central',
    'Swedru',
    'gh.central.swedru.name',
    5.53711000,
    -0.69984000
);

-- City: Winneba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52215,
    'GH',
    'Ghana',
    'CP',
    'Central',
    'Winneba',
    'gh.central.winneba.name',
    5.35113000,
    -0.62313000
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
    50,
    'GH',
    'EP',
    'Eastern',
    'gh.eastern.name',
    'region',
    6.50000000,
    -0.50000000
);


-- City: Aburi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52148,
    'GH',
    'Ghana',
    'EP',
    'Eastern',
    'Aburi',
    'gh.eastern.aburi.name',
    5.84802000,
    -0.17449000
);

-- City: Akim Oda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52152,
    'GH',
    'Ghana',
    'EP',
    'Eastern',
    'Akim Oda',
    'gh.eastern.akim_oda.name',
    5.92665000,
    -0.98577000
);

-- City: Akim Swedru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52153,
    'GH',
    'Ghana',
    'EP',
    'Eastern',
    'Akim Swedru',
    'gh.eastern.akim_swedru.name',
    5.89380000,
    -1.01636000
);

-- City: Akropong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52154,
    'GH',
    'Ghana',
    'EP',
    'Eastern',
    'Akropong',
    'gh.eastern.akropong.name',
    5.97462000,
    -0.08542000
);

-- City: Akwatia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52155,
    'GH',
    'Ghana',
    'EP',
    'Eastern',
    'Akwatia',
    'gh.eastern.akwatia.name',
    6.04024000,
    -0.80876000
);

-- City: Asamankese
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52158,
    'GH',
    'Ghana',
    'EP',
    'Eastern',
    'Asamankese',
    'gh.eastern.asamankese.name',
    5.86006000,
    -0.66350000
);

-- City: Begoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52163,
    'GH',
    'Ghana',
    'EP',
    'Eastern',
    'Begoro',
    'gh.eastern.begoro.name',
    6.38706000,
    -0.37738000
);

-- City: Kibi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52182,
    'GH',
    'Ghana',
    'EP',
    'Eastern',
    'Kibi',
    'gh.eastern.kibi.name',
    6.16494000,
    -0.55376000
);

-- City: Koforidua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52184,
    'GH',
    'Ghana',
    'EP',
    'Eastern',
    'Koforidua',
    'gh.eastern.koforidua.name',
    6.09408000,
    -0.25913000
);

-- City: Mpraeso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52191,
    'GH',
    'Ghana',
    'EP',
    'Eastern',
    'Mpraeso',
    'gh.eastern.mpraeso.name',
    6.59321000,
    -0.73462000
);

-- City: Nsawam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52194,
    'GH',
    'Ghana',
    'EP',
    'Eastern',
    'Nsawam',
    'gh.eastern.nsawam.name',
    5.80893000,
    -0.35026000
);

-- City: Suhum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52203,
    'GH',
    'Ghana',
    'EP',
    'Eastern',
    'Suhum',
    'gh.eastern.suhum.name',
    6.04089000,
    -0.45004000
);


-- State: Greater Accra
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
    54,
    'GH',
    'AA',
    'Greater Accra',
    'gh.greater_accra.name',
    'region',
    5.81428360,
    0.07467670
);


-- City: Accra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52149,
    'GH',
    'Ghana',
    'AA',
    'Greater Accra',
    'Accra',
    'gh.greater_accra.accra.name',
    5.55602000,
    -0.19690000
);

-- City: Atsiaman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52159,
    'GH',
    'Ghana',
    'AA',
    'Greater Accra',
    'Atsiaman',
    'gh.greater_accra.atsiaman.name',
    5.69775000,
    -0.32824000
);

-- City: Dome
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52169,
    'GH',
    'Ghana',
    'AA',
    'Greater Accra',
    'Dome',
    'gh.greater_accra.dome.name',
    5.65003000,
    -0.23610000
);

-- City: Gbawe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52175,
    'GH',
    'Ghana',
    'AA',
    'Greater Accra',
    'Gbawe',
    'gh.greater_accra.gbawe.name',
    5.57692000,
    -0.31038000
);

-- City: Medina Estates
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52190,
    'GH',
    'Ghana',
    'AA',
    'Greater Accra',
    'Medina Estates',
    'gh.greater_accra.medina_estates.name',
    5.66580000,
    -0.16307000
);

-- City: Nungua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52195,
    'GH',
    'Ghana',
    'AA',
    'Greater Accra',
    'Nungua',
    'gh.greater_accra.nungua.name',
    5.60105000,
    -0.07713000
);

-- City: Tema
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52211,
    'GH',
    'Ghana',
    'AA',
    'Greater Accra',
    'Tema',
    'gh.greater_accra.tema.name',
    5.66980000,
    -0.01657000
);

-- City: Teshi Old Town
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52212,
    'GH',
    'Ghana',
    'AA',
    'Greater Accra',
    'Teshi Old Town',
    'gh.greater_accra.teshi_old_town.name',
    5.58365000,
    -0.10722000
);


-- State: North East
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
    4960,
    'GH',
    'NE',
    'North East',
    'gh.north_east.name',
    'region',
    10.51666700,
    -0.36666700
);


-- City: Bunkpurugu-Nyakpanduri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149098,
    'GH',
    'Ghana',
    'NE',
    'North East',
    'Bunkpurugu-Nyakpanduri',
    'gh.north_east.bunkpurugu_nyakpanduri.name',
    10.46609170,
    -0.22711950
);

-- City: Chereponi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149099,
    'GH',
    'Ghana',
    'NE',
    'North East',
    'Chereponi',
    'gh.north_east.chereponi.name',
    10.13827720,
    0.28242580
);

-- City: East Mamprusi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149100,
    'GH',
    'Ghana',
    'NE',
    'North East',
    'East Mamprusi',
    'gh.north_east.east_mamprusi.name',
    10.42931860,
    -0.53078850
);

-- City: Mamprugu-Moagduri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149101,
    'GH',
    'Ghana',
    'NE',
    'North East',
    'Mamprugu-Moagduri',
    'gh.north_east.mamprugu_moagduri.name',
    10.23290000,
    -1.28360000
);

-- City: West Mamprusi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149102,
    'GH',
    'Ghana',
    'NE',
    'North East',
    'West Mamprusi',
    'gh.north_east.west_mamprusi.name',
    10.29906060,
    -1.36750100
);

-- City: Yunyoo-Nasuan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149103,
    'GH',
    'Ghana',
    'NE',
    'North East',
    'Yunyoo-Nasuan',
    'gh.north_east.yunyoo_nasuan.name',
    10.48400000,
    -0.00900000
);


-- State: Northern
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
    51,
    'GH',
    'NP',
    'Northern',
    'gh.northern.name',
    'region',
    9.50000000,
    -1.00000000
);


-- City: Kpandae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52186,
    'GH',
    'Ghana',
    'NP',
    'Northern',
    'Kpandae',
    'gh.northern.kpandae.name',
    8.46885000,
    -0.01127000
);

-- City: Salaga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52198,
    'GH',
    'Ghana',
    'NP',
    'Northern',
    'Salaga',
    'gh.northern.salaga.name',
    8.55083000,
    -0.51875000
);

-- City: Savelugu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52200,
    'GH',
    'Ghana',
    'NP',
    'Northern',
    'Savelugu',
    'gh.northern.savelugu.name',
    9.62441000,
    -0.82530000
);

-- City: Tamale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52208,
    'GH',
    'Ghana',
    'NP',
    'Northern',
    'Tamale',
    'gh.northern.tamale.name',
    9.40079000,
    -0.83930000
);

-- City: Yendi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52216,
    'GH',
    'Ghana',
    'NP',
    'Northern',
    'Yendi',
    'gh.northern.yendi.name',
    9.44272000,
    -0.00991000
);


-- State: Oti
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
    4961,
    'GH',
    'OT',
    'Oti',
    'gh.oti.name',
    'region',
    7.90000000,
    0.30000000
);


-- City: Biakoye
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149104,
    'GH',
    'Ghana',
    'OT',
    'Oti',
    'Biakoye',
    'gh.oti.biakoye.name',
    7.11698690,
    0.32324300
);

-- City: Jasikan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149105,
    'GH',
    'Ghana',
    'OT',
    'Oti',
    'Jasikan',
    'gh.oti.jasikan.name',
    7.40940880,
    0.44301500
);

-- City: Kadjebi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149106,
    'GH',
    'Ghana',
    'OT',
    'Oti',
    'Kadjebi',
    'gh.oti.kadjebi.name',
    7.52631920,
    0.46704770
);

-- City: Krachi East
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149107,
    'GH',
    'Ghana',
    'OT',
    'Oti',
    'Krachi East',
    'gh.oti.krachi_east.name',
    7.77196980,
    -0.07763760
);

-- City: Krachi Nchumuru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149108,
    'GH',
    'Ghana',
    'OT',
    'Oti',
    'Krachi Nchumuru',
    'gh.oti.krachi_nchumuru.name',
    8.14849800,
    -0.16349880
);

-- City: Krachi West
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149109,
    'GH',
    'Ghana',
    'OT',
    'Oti',
    'Krachi West',
    'gh.oti.krachi_west.name',
    7.98282160,
    -0.34886270
);

-- City: Nkwanta North
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149110,
    'GH',
    'Ghana',
    'OT',
    'Oti',
    'Nkwanta North',
    'gh.oti.nkwanta_north.name',
    8.35180760,
    0.12217620
);

-- City: Nkwanta South
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149111,
    'GH',
    'Ghana',
    'OT',
    'Oti',
    'Nkwanta South',
    'gh.oti.nkwanta_south.name',
    8.25931340,
    0.50185190
);


-- State: Savannah
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
    4962,
    'GH',
    'SV',
    'Savannah',
    'gh.savannah.name',
    'region',
    9.08333300,
    -1.81666700
);


-- City: Bole
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149112,
    'GH',
    'Ghana',
    'SV',
    'Savannah',
    'Bole',
    'gh.savannah.bole.name',
    9.02996640,
    -2.50694300
);

-- City: Central Gonja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149113,
    'GH',
    'Ghana',
    'SV',
    'Savannah',
    'Central Gonja',
    'gh.savannah.central_gonja.name',
    8.92784320,
    -1.95369720
);

-- City: East Gonja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149115,
    'GH',
    'Ghana',
    'SV',
    'Savannah',
    'East Gonja',
    'gh.savannah.east_gonja.name',
    8.72568400,
    -1.07135790
);

-- City: North East Gonja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149116,
    'GH',
    'Ghana',
    'SV',
    'Savannah',
    'North East Gonja',
    'gh.savannah.north_east_gonja.name',
    9.11746690,
    -0.55579360
);

-- City: North Gonja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149114,
    'GH',
    'Ghana',
    'SV',
    'Savannah',
    'North Gonja',
    'gh.savannah.north_gonja.name',
    9.54130850,
    -1.39766920
);

-- City: Sawla-Tuna-Kalba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149117,
    'GH',
    'Ghana',
    'SV',
    'Savannah',
    'Sawla-Tuna-Kalba',
    'gh.savannah.sawla_tuna_kalba.name',
    9.39114570,
    -2.70611660
);

-- City: West Gonja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149118,
    'GH',
    'Ghana',
    'SV',
    'Savannah',
    'West Gonja',
    'gh.savannah.west_gonja.name',
    9.57513170,
    -2.26440410
);


-- State: Upper East
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
    55,
    'GH',
    'UE',
    'Upper East',
    'gh.upper_east.name',
    'region',
    10.70824990,
    -0.98206680
);


-- City: Bawku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52161,
    'GH',
    'Ghana',
    'UE',
    'Upper East',
    'Bawku',
    'gh.upper_east.bawku.name',
    11.06160000,
    -0.24169000
);

-- City: Bolgatanga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52167,
    'GH',
    'Ghana',
    'UE',
    'Upper East',
    'Bolgatanga',
    'gh.upper_east.bolgatanga.name',
    10.78556000,
    -0.85139000
);

-- City: Navrongo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52193,
    'GH',
    'Ghana',
    'UE',
    'Upper East',
    'Navrongo',
    'gh.upper_east.navrongo.name',
    10.89557000,
    -1.09210000
);


-- State: Upper West
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
    57,
    'GH',
    'UW',
    'Upper West',
    'gh.upper_west.name',
    'region',
    10.25297570,
    -2.14502450
);


-- City: Wa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52213,
    'GH',
    'Ghana',
    'UW',
    'Upper West',
    'Wa',
    'gh.upper_west.wa.name',
    10.06069000,
    -2.50192000
);


-- State: Volta
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
    56,
    'GH',
    'TV',
    'Volta',
    'gh.volta.name',
    'region',
    6.57813730,
    0.45023680
);


-- City: Aflao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52150,
    'GH',
    'Ghana',
    'TV',
    'Volta',
    'Aflao',
    'gh.volta.aflao.name',
    6.11982000,
    1.19012000
);

-- City: Anloga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52156,
    'GH',
    'Ghana',
    'TV',
    'Volta',
    'Anloga',
    'gh.volta.anloga.name',
    5.79473000,
    0.89728000
);

-- City: Ho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52176,
    'GH',
    'Ghana',
    'TV',
    'Volta',
    'Ho',
    'gh.volta.ho.name',
    6.60084000,
    0.47130000
);

-- City: Hohoe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52177,
    'GH',
    'Ghana',
    'TV',
    'Volta',
    'Hohoe',
    'gh.volta.hohoe.name',
    7.15181000,
    0.47362000
);

-- City: Keta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52180,
    'GH',
    'Ghana',
    'TV',
    'Volta',
    'Keta',
    'gh.volta.keta.name',
    5.91793000,
    0.98789000
);

-- City: Kete Krachi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52181,
    'GH',
    'Ghana',
    'TV',
    'Volta',
    'Kete Krachi',
    'gh.volta.kete_krachi.name',
    7.79391000,
    -0.04980000
);

-- City: Kpandu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52187,
    'GH',
    'Ghana',
    'TV',
    'Volta',
    'Kpandu',
    'gh.volta.kpandu.name',
    6.99536000,
    0.29306000
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
    49,
    'GH',
    'WP',
    'Western',
    'gh.western.name',
    'region',
    5.50000000,
    -2.50000000
);


-- City: Aboso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52147,
    'GH',
    'Ghana',
    'WP',
    'Western',
    'Aboso',
    'gh.western.aboso.name',
    5.36073000,
    -1.94856000
);

-- City: Axim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52160,
    'GH',
    'Ghana',
    'WP',
    'Western',
    'Axim',
    'gh.western.axim.name',
    4.86641000,
    -2.24181000
);

-- City: Bibiani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52166,
    'GH',
    'Ghana',
    'WP',
    'Western',
    'Bibiani',
    'gh.western.bibiani.name',
    6.46346000,
    -2.31938000
);

-- City: Prestea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52197,
    'GH',
    'Ghana',
    'WP',
    'Western',
    'Prestea',
    'gh.western.prestea.name',
    5.43385000,
    -2.14295000
);

-- City: Sekondi-Takoradi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52201,
    'GH',
    'Ghana',
    'WP',
    'Western',
    'Sekondi-Takoradi',
    'gh.western.sekondi_takoradi.name',
    4.92678000,
    -1.75773000
);

-- City: Shama Junction
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52202,
    'GH',
    'Ghana',
    'WP',
    'Western',
    'Shama Junction',
    'gh.western.shama_junction.name',
    5.01806000,
    -1.66437000
);

-- City: Takoradi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52207,
    'GH',
    'Ghana',
    'WP',
    'Western',
    'Takoradi',
    'gh.western.takoradi.name',
    4.89816000,
    -1.76029000
);

-- City: Tarkwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52209,
    'GH',
    'Ghana',
    'WP',
    'Western',
    'Tarkwa',
    'gh.western.tarkwa.name',
    5.30383000,
    -1.98956000
);


-- State: Western North
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
    4963,
    'GH',
    'WN',
    'Western North',
    'gh.western_north.name',
    'region',
    6.30000000,
    -2.80000000
);


-- City: Aowin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149119,
    'GH',
    'Ghana',
    'WN',
    'Western North',
    'Aowin',
    'gh.western_north.aowin.name',
    5.75309280,
    -3.07518870
);

-- City: Bia East
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149120,
    'GH',
    'Ghana',
    'WN',
    'Western North',
    'Bia East',
    'gh.western_north.bia_east.name',
    6.76860400,
    -3.33302410
);

-- City: Bia West
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149121,
    'GH',
    'Ghana',
    'WN',
    'Western North',
    'Bia West',
    'gh.western_north.bia_west.name',
    6.76860400,
    -3.33302410
);

-- City: Bibiani-Anhwiaso-Bekwai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149122,
    'GH',
    'Ghana',
    'WN',
    'Western North',
    'Bibiani-Anhwiaso-Bekwai',
    'gh.western_north.bibiani_anhwiaso_bekwai.name',
    6.30210040,
    -2.35675070
);

-- City: Bodi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149123,
    'GH',
    'Ghana',
    'WN',
    'Western North',
    'Bodi',
    'gh.western_north.bodi.name',
    6.22240910,
    -2.76615150
);

-- City: Juaboso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149124,
    'GH',
    'Ghana',
    'WN',
    'Western North',
    'Juaboso',
    'gh.western_north.juaboso.name',
    6.33331570,
    -2.84206140
);

-- City: Sefwi-Akontombra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149125,
    'GH',
    'Ghana',
    'WN',
    'Western North',
    'Sefwi-Akontombra',
    'gh.western_north.sefwi_akontombra.name',
    6.04285480,
    -2.88133620
);

-- City: Sefwi-Wiawso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149126,
    'GH',
    'Ghana',
    'WN',
    'Western North',
    'Sefwi-Wiawso',
    'gh.western_north.sefwi_wiawso.name',
    6.21965670,
    -2.50059150
);

-- City: Suaman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149127,
    'GH',
    'Ghana',
    'WN',
    'Western North',
    'Suaman',
    'gh.western_north.suaman.name',
    5.75309280,
    -3.07518870
);



