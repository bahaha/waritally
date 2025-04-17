-- Country: Lebanon
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
    'LB',
    'LBN',
    'Lebanon',
    'lb.name',
    'LBP',
    '£',
    'Asia',
    'Lebanese',
    '[{zoneName:''Asia\/Beirut'',gmtOffset:7200,gmtOffsetName:''UTC+02:00'',abbreviation:''EET'',tzName:''Eastern European Time''}]',
    33.83333333,
    35.83333333,
    '🇱🇧',
    'U+1F1F1 U+1F1E7'
);


-- State: Akkar
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
    2285,
    'LB',
    'AK',
    'Akkar',
    'lb.akkar.name',
    'governorate',
    34.53287630,
    36.13281320
);


-- City: Caza de Aakkar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65939,
    'LB',
    'Lebanon',
    'AK',
    'Akkar',
    'Caza de Aakkar',
    'lb.akkar.caza_de_aakkar.name',
    34.53333000,
    36.16667000
);


-- State: Baalbek-Hermel
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
    2283,
    'LB',
    'BH',
    'Baalbek-Hermel',
    'lb.baalbek_hermel.name',
    'governorate',
    34.26585560,
    36.34980970
);


-- City: Baalbek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65933,
    'LB',
    'Lebanon',
    'BH',
    'Baalbek-Hermel',
    'Baalbek',
    'lb.baalbek_hermel.baalbek.name',
    34.00583000,
    36.21806000
);

-- City: Caza de Baalbek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65941,
    'LB',
    'Lebanon',
    'BH',
    'Baalbek-Hermel',
    'Caza de Baalbek',
    'lb.baalbek_hermel.caza_de_baalbek.name',
    34.09822000,
    36.27157000
);


-- State: Beirut
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
    2286,
    'LB',
    'BA',
    'Beirut',
    'lb.beirut.name',
    'governorate',
    33.88861060,
    35.49547720
);


-- City: Beirut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65936,
    'LB',
    'Lebanon',
    'BA',
    'Beirut',
    'Beirut',
    'lb.beirut.beirut.name',
    33.89332000,
    35.50157000
);

-- City: Ra’s Bayrūt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65951,
    'LB',
    'Lebanon',
    'BA',
    'Beirut',
    'Ra’s Bayrūt',
    'lb.beirut.ra_s_bayrut.name',
    33.90000000,
    35.48333000
);


-- State: Beqaa
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
    2287,
    'LB',
    'BI',
    'Beqaa',
    'lb.beqaa.name',
    'governorate',
    33.84626620,
    35.90194890
);


-- City: Aanjar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65930,
    'LB',
    'Lebanon',
    'BI',
    'Beqaa',
    'Aanjar',
    'lb.beqaa.aanjar.name',
    33.72778000,
    35.93111000
);

-- City: Zahlé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65955,
    'LB',
    'Lebanon',
    'BI',
    'Beqaa',
    'Zahlé',
    'lb.beqaa.zahle.name',
    33.84675000,
    35.90203000
);


-- State: Mount Lebanon
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
    2282,
    'LB',
    'JL',
    'Mount Lebanon',
    'lb.mount_lebanon.name',
    'governorate',
    33.81008580,
    35.59731390
);


-- City: Baabda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65932,
    'LB',
    'Lebanon',
    'JL',
    'Mount Lebanon',
    'Baabda',
    'lb.mount_lebanon.baabda.name',
    33.83389000,
    35.54417000
);

-- City: Bhamdoun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65937,
    'LB',
    'Lebanon',
    'JL',
    'Mount Lebanon',
    'Bhamdoun',
    'lb.mount_lebanon.bhamdoun.name',
    33.79500000,
    35.65111000
);

-- City: Bhamdoûn el Mhatta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65938,
    'LB',
    'Lebanon',
    'JL',
    'Mount Lebanon',
    'Bhamdoûn el Mhatta',
    'lb.mount_lebanon.bhamdoun_el_mhatta.name',
    33.80861000,
    35.65972000
);

-- City: Caza de Baabda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65940,
    'LB',
    'Lebanon',
    'JL',
    'Mount Lebanon',
    'Caza de Baabda',
    'lb.mount_lebanon.caza_de_baabda.name',
    33.84592000,
    35.66791000
);

-- City: Jbaïl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65947,
    'LB',
    'Lebanon',
    'JL',
    'Mount Lebanon',
    'Jbaïl',
    'lb.mount_lebanon.jbail.name',
    34.12111000,
    35.64806000
);

-- City: Jounieh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65948,
    'LB',
    'Lebanon',
    'JL',
    'Mount Lebanon',
    'Jounieh',
    'lb.mount_lebanon.jounieh.name',
    33.98083000,
    35.61778000
);


-- State: Nabatieh
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
    2288,
    'LB',
    'NA',
    'Nabatieh',
    'lb.nabatieh.name',
    'governorate',
    33.37716930,
    35.48382930
);


-- City: Ain Ebel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65931,
    'LB',
    'Lebanon',
    'NA',
    'Nabatieh',
    'Ain Ebel',
    'lb.nabatieh.ain_ebel.name',
    33.11023000,
    35.40251000
);

-- City: Caza de Bent Jbaïl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65942,
    'LB',
    'Lebanon',
    'NA',
    'Nabatieh',
    'Caza de Bent Jbaïl',
    'lb.nabatieh.caza_de_bent_jbail.name',
    33.15964000,
    35.41137000
);

-- City: Caza de Nabatîyé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65943,
    'LB',
    'Lebanon',
    'NA',
    'Nabatieh',
    'Caza de Nabatîyé',
    'lb.nabatieh.caza_de_nabatiye.name',
    33.39435000,
    35.44483000
);

-- City: Habboûch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65946,
    'LB',
    'Lebanon',
    'NA',
    'Nabatieh',
    'Habboûch',
    'lb.nabatieh.habbouch.name',
    33.40729000,
    35.48169000
);

-- City: Marjayoûn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65949,
    'LB',
    'Lebanon',
    'NA',
    'Nabatieh',
    'Marjayoûn',
    'lb.nabatieh.marjayoun.name',
    33.36028000,
    35.59111000
);

-- City: Nabatîyé et Tahta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65950,
    'LB',
    'Lebanon',
    'NA',
    'Nabatieh',
    'Nabatîyé et Tahta',
    'lb.nabatieh.nabatiye_et_tahta.name',
    33.37889000,
    35.48389000
);


-- State: North
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
    2284,
    'LB',
    'AS',
    'North',
    'lb.north.name',
    'governorate',
    34.43806250,
    35.83082330
);


-- City: Batroûn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65934,
    'LB',
    'Lebanon',
    'AS',
    'North',
    'Batroûn',
    'lb.north.batroun.name',
    34.25528000,
    35.65806000
);

-- City: Bcharré
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65935,
    'LB',
    'Lebanon',
    'AS',
    'North',
    'Bcharré',
    'lb.north.bcharre.name',
    34.25083000,
    36.01056000
);

-- City: Tripoli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65953,
    'LB',
    'Lebanon',
    'AS',
    'North',
    'Tripoli',
    'lb.north.tripoli.name',
    34.43352000,
    35.84415000
);


-- State: South
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
    2281,
    'LB',
    'JA',
    'South',
    'lb.south.name',
    'governorate',
    33.27214790,
    35.20327780
);


-- City: En Nâqoûra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65944,
    'LB',
    'Lebanon',
    'JA',
    'South',
    'En Nâqoûra',
    'lb.south.en_naqoura.name',
    33.11806000,
    35.13972000
);

-- City: Ghazieh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65945,
    'LB',
    'Lebanon',
    'JA',
    'South',
    'Ghazieh',
    'lb.south.ghazieh.name',
    33.51750000,
    35.36889000
);

-- City: Sidon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65952,
    'LB',
    'Lebanon',
    'JA',
    'South',
    'Sidon',
    'lb.south.sidon.name',
    33.55751000,
    35.37148000
);

-- City: Tyre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65954,
    'LB',
    'Lebanon',
    'JA',
    'South',
    'Tyre',
    'lb.south.tyre.name',
    33.27333000,
    35.19389000
);



