-- Country: Greece
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
    'GR',
    'GRC',
    'Greece',
    'gr.name',
    'EUR',
    '€',
    'Europe',
    'Greek, Hellenic',
    '[{zoneName:''Europe\/Athens'',gmtOffset:7200,gmtOffsetName:''UTC+02:00'',abbreviation:''EET'',tzName:''Eastern European Time''}]',
    39.00000000,
    22.00000000,
    '🇬🇷',
    'U+1F1EC U+1F1F7'
);


-- State: Achaea
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
    2116,
    'GR',
    '13',
    'Achaea',
    'gr.achaea.name',
    'regional unit',
    38.11587290,
    21.95224910
);



-- State: Aetolia-Acarnania
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
    2123,
    'GR',
    '01',
    'Aetolia-Acarnania',
    'gr.aetolia_acarnania.name',
    'regional unit',
    38.70843860,
    21.37989280
);



-- State: Arcadia
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
    2098,
    'GR',
    '12',
    'Arcadia',
    'gr.arcadia.name',
    'prefecture',
    37.55578250,
    22.33377690
);



-- State: Argolis
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
    2105,
    'GR',
    '11',
    'Argolis',
    'gr.argolis.name',
    'regional unit',
    NULL,
    NULL
);



-- State: Attica
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
    2122,
    'GR',
    'I',
    'Attica',
    'gr.attica.name',
    'administrative region',
    38.04575680,
    23.85847370
);


-- City: Acharnés
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52399,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Acharnés',
    'gr.attica.acharnes.name',
    38.08333000,
    23.73333000
);

-- City: Aegina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52402,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Aegina',
    'gr.attica.aegina.name',
    37.74667000,
    23.42750000
);

-- City: Afidnés
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52403,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Afidnés',
    'gr.attica.afidnes.name',
    38.20332000,
    23.83982000
);

-- City: Aghios Panteleímon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52406,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Aghios Panteleímon',
    'gr.attica.aghios_panteleimon.name',
    38.11643000,
    23.98182000
);

-- City: Agios Dimitrios
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52407,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Agios Dimitrios',
    'gr.attica.agios_dimitrios.name',
    37.93333000,
    23.73333000
);

-- City: Agios Dimítrios Kropiás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52408,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Agios Dimítrios Kropiás',
    'gr.attica.agios_dimitrios_kropias.name',
    37.80612000,
    23.85793000
);

-- City: Agios Ioannis Rentis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52410,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Agios Ioannis Rentis',
    'gr.attica.agios_ioannis_rentis.name',
    37.96491000,
    23.66511000
);

-- City: Agía Paraskeví
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52421,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Agía Paraskeví',
    'gr.attica.agia_paraskevi.name',
    38.01667000,
    23.83333000
);

-- City: Agía Varvára
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52426,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Agía Varvára',
    'gr.attica.agia_varvara.name',
    37.98938000,
    23.66011000
);

-- City: Aigáleo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52430,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Aigáleo',
    'gr.attica.aigaleo.name',
    37.98333000,
    23.68333000
);

-- City: Aiánteio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52433,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Aiánteio',
    'gr.attica.aianteio.name',
    37.92135000,
    23.45877000
);

-- City: Ampelákia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52454,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Ampelákia',
    'gr.attica.ampelakia.name',
    37.95055000,
    23.52803000
);

-- City: Anoixi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52468,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Anoixi',
    'gr.attica.anoixi.name',
    38.13267000,
    23.85874000
);

-- City: Anthoúsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52470,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Anthoúsa',
    'gr.attica.anthousa.name',
    38.02544000,
    23.87617000
);

-- City: Anávyssos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52478,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Anávyssos',
    'gr.attica.anavyssos.name',
    37.73414000,
    23.94389000
);

-- City: Argithéa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52487,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Argithéa',
    'gr.attica.argithea.name',
    37.97506000,
    23.88556000
);

-- City: Argyroúpoli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52490,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Argyroúpoli',
    'gr.attica.argyroupoli.name',
    37.90594000,
    23.75035000
);

-- City: Artémida
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52500,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Artémida',
    'gr.attica.artemida.name',
    37.96727000,
    23.99684000
);

-- City: Asprópyrgos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52508,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Asprópyrgos',
    'gr.attica.aspropyrgos.name',
    38.06134000,
    23.58971000
);

-- City: Athens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52515,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Athens',
    'gr.attica.athens.name',
    37.98376000,
    23.72784000
);

-- City: Avlónas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52518,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Avlónas',
    'gr.attica.avlonas.name',
    38.25149000,
    23.69554000
);

-- City: Chaïdári
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52532,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Chaïdári',
    'gr.attica.chaidari.name',
    38.01135000,
    23.66597000
);

-- City: Cholargós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52534,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Cholargós',
    'gr.attica.cholargos.name',
    38.00000000,
    23.80000000
);

-- City: Dhafní
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52549,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Dhafní',
    'gr.attica.dhafni.name',
    37.95002000,
    23.73437000
);

-- City: Dhráfi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52552,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Dhráfi',
    'gr.attica.dhrafi.name',
    38.02375000,
    23.90788000
);

-- City: Dióni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52557,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Dióni',
    'gr.attica.dioni.name',
    38.02328000,
    23.93286000
);

-- City: Diónysos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52558,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Diónysos',
    'gr.attica.dionysos.name',
    38.10458000,
    23.87938000
);

-- City: Drapetsóna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52561,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Drapetsóna',
    'gr.attica.drapetsona.name',
    37.94988000,
    23.62309000
);

-- City: Drosiá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52563,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Drosiá',
    'gr.attica.drosia.name',
    38.11977000,
    23.86428000
);

-- City: Ekáli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52575,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Ekáli',
    'gr.attica.ekali.name',
    38.11035000,
    23.83505000
);

-- City: Elefsína
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52577,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Elefsína',
    'gr.attica.elefsina.name',
    38.04135000,
    23.54295000
);

-- City: Ellinikó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52581,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Ellinikó',
    'gr.attica.elliniko.name',
    37.89013000,
    23.74406000
);

-- City: Erythrés
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52591,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Erythrés',
    'gr.attica.erythres.name',
    38.21741000,
    23.32234000
);

-- City: Filothéi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52604,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Filothéi',
    'gr.attica.filothei.name',
    38.02524000,
    23.78257000
);

-- City: Fylí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52613,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Fylí',
    'gr.attica.fyli.name',
    38.10235000,
    23.66901000
);

-- City: Galatás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52624,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Galatás',
    'gr.attica.galatas.name',
    37.49618000,
    23.44886000
);

-- City: Galátsi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52627,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Galátsi',
    'gr.attica.galatsi.name',
    38.01667000,
    23.75000000
);

-- City: Glyfáda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52638,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Glyfáda',
    'gr.attica.glyfada.name',
    37.86289000,
    23.75802000
);

-- City: Grammatikó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52644,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Grammatikó',
    'gr.attica.grammatiko.name',
    38.20251000,
    23.96504000
);

-- City: Gérakas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52653,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Gérakas',
    'gr.attica.gerakas.name',
    38.02277000,
    23.85760000
);

-- City: Ilioúpoli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52662,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Ilioúpoli',
    'gr.attica.ilioupoli.name',
    37.93149000,
    23.76779000
);

-- City: Irákleio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52665,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Irákleio',
    'gr.attica.irakleio.name',
    38.05282000,
    23.76523000
);

-- City: Kaisarianí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52674,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Kaisarianí',
    'gr.attica.kaisariani.name',
    37.96340000,
    23.76523000
);

-- City: Kallithéa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52681,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Kallithéa',
    'gr.attica.kallithea.name',
    37.95000000,
    23.70000000
);

-- City: Kalývia Thorikoú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52695,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Kalývia Thorikoú',
    'gr.attica.kalyvia_thorikou.name',
    37.83894000,
    23.92505000
);

-- City: Kamaterón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52697,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Kamaterón',
    'gr.attica.kamateron.name',
    38.05586000,
    23.70515000
);

-- City: Kapandríti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52705,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Kapandríti',
    'gr.attica.kapandriti.name',
    38.21579000,
    23.87938000
);

-- City: Karellás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52714,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Karellás',
    'gr.attica.karellas.name',
    37.93445000,
    23.86484000
);

-- City: Keratsíni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52741,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Keratsíni',
    'gr.attica.keratsini.name',
    37.96250000,
    23.61972000
);

-- City: Keratéa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52742,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Keratéa',
    'gr.attica.keratea.name',
    37.80585000,
    23.97740000
);

-- City: Khalkoútsion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52743,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Khalkoútsion',
    'gr.attica.khalkoutsion.name',
    38.33263000,
    23.73188000
);

-- City: Khalándrion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52744,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Khalándrion',
    'gr.attica.khalandrion.name',
    38.02369000,
    23.80068000
);

-- City: Kifisiá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52746,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Kifisiá',
    'gr.attica.kifisia.name',
    38.07438000,
    23.81106000
);

-- City: Kinéta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52749,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Kinéta',
    'gr.attica.kineta.name',
    37.96843000,
    23.21351000
);

-- City: Kipséli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52750,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Kipséli',
    'gr.attica.kipseli.name',
    38.00288000,
    23.73755000
);

-- City: Koropí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52769,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Koropí',
    'gr.attica.koropi.name',
    37.89886000,
    23.87181000
);

-- City: Korydallós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52770,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Korydallós',
    'gr.attica.korydallos.name',
    37.98468000,
    23.64711000
);

-- City: Kouvarás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52779,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Kouvarás',
    'gr.attica.kouvaras.name',
    37.82711000,
    23.96715000
);

-- City: Kryonéri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52790,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Kryonéri',
    'gr.attica.kryoneri.name',
    38.13712000,
    23.83055000
);

-- City: Kypséli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52799,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Kypséli',
    'gr.attica.kypseli.name',
    37.76021000,
    23.45448000
);

-- City: Kálamos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52802,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Kálamos',
    'gr.attica.kalamos.name',
    38.28447000,
    23.86308000
);

-- City: Káto Soúlion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52817,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Káto Soúlion',
    'gr.attica.kato_soulion.name',
    38.16803000,
    24.01628000
);

-- City: Kítsi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52824,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Kítsi',
    'gr.attica.kitsi.name',
    37.85181000,
    23.84068000
);

-- City: Kýthira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52830,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Kýthira',
    'gr.attica.kythira.name',
    36.14955000,
    22.98979000
);

-- City: Leondárion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52844,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Leondárion',
    'gr.attica.leondarion.name',
    37.98700000,
    23.85518000
);

-- City: Limín Mesoyaías
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52856,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Limín Mesoyaías',
    'gr.attica.limin_mesoyaias.name',
    37.89108000,
    24.00307000
);

-- City: Lykóvrysi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52871,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Lykóvrysi',
    'gr.attica.lykovrysi.name',
    38.06933000,
    23.78223000
);

-- City: Lávrio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52877,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Lávrio',
    'gr.attica.lavrio.name',
    37.71445000,
    24.05647000
);

-- City: Magoúla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52885,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Magoúla',
    'gr.attica.magoula.name',
    38.07989000,
    23.52108000
);

-- City: Marathónas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52898,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Marathónas',
    'gr.attica.marathonas.name',
    38.15317000,
    23.96278000
);

-- City: Markópoulo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52899,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Markópoulo',
    'gr.attica.markopoulo.name',
    37.88333000,
    23.93333000
);

-- City: Markópoulo Oropoú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52900,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Markópoulo Oropoú',
    'gr.attica.markopoulo_oropou.name',
    38.28980000,
    23.82475000
);

-- City: Maroúsi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52902,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Maroúsi',
    'gr.attica.marousi.name',
    38.05000000,
    23.80000000
);

-- City: Megalochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52911,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Megalochóri',
    'gr.attica.megalochori.name',
    37.71051000,
    23.34659000
);

-- City: Melíssia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52922,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Melíssia',
    'gr.attica.melissia.name',
    38.05000000,
    23.83333000
);

-- City: Metamórfosi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52931,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Metamórfosi',
    'gr.attica.metamorfosi.name',
    38.06576000,
    23.76356000
);

-- City: Moskháton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52943,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Moskháton',
    'gr.attica.moskhaton.name',
    37.94789000,
    23.67880000
);

-- City: Mándra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52955,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Mándra',
    'gr.attica.mandra.name',
    38.06667000,
    23.50000000
);

-- City: Mégara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52956,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Mégara',
    'gr.attica.megara.name',
    37.99471000,
    23.34324000
);

-- City: Neos Voutzás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52970,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Neos Voutzás',
    'gr.attica.neos_voutzas.name',
    38.04312000,
    23.97749000
);

-- City: Néa Chalkidóna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53004,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Néa Chalkidóna',
    'gr.attica.nea_chalkidona.name',
    38.02710000,
    23.73051000
);

-- City: Néa Erythraía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53005,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Néa Erythraía',
    'gr.attica.nea_erythraia.name',
    38.09270000,
    23.82223000
);

-- City: Néa Filadélfeia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53006,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Néa Filadélfeia',
    'gr.attica.nea_filadelfeia.name',
    38.03491000,
    23.73811000
);

-- City: Néa Ionía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53009,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Néa Ionía',
    'gr.attica.nea_ionia.name',
    38.03570000,
    23.75733000
);

-- City: Néa Mákri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53022,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Néa Mákri',
    'gr.attica.nea_makri.name',
    38.08733000,
    23.97642000
);

-- City: Néa Palátia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53024,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Néa Palátia',
    'gr.attica.nea_palatia.name',
    38.31942000,
    23.79649000
);

-- City: Néa Pentéli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53025,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Néa Pentéli',
    'gr.attica.nea_penteli.name',
    38.06059000,
    23.85926000
);

-- City: Néa Péramos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53030,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Néa Péramos',
    'gr.attica.nea_peramos.name',
    38.00647000,
    23.42348000
);

-- City: Néa Smýrni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53034,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Néa Smýrni',
    'gr.attica.nea_smyrni.name',
    37.94504000,
    23.71416000
);

-- City: Néo Psychikó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53045,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Néo Psychikó',
    'gr.attica.neo_psychiko.name',
    38.00624000,
    23.78373000
);

-- City: Níkaia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53054,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Níkaia',
    'gr.attica.nikaia.name',
    37.96667000,
    23.65000000
);

-- City: Oropós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53065,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Oropós',
    'gr.attica.oropos.name',
    38.30326000,
    23.75549000
);

-- City: Paianía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53070,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Paianía',
    'gr.attica.paiania.name',
    37.95527000,
    23.85443000
);

-- City: Palaiá Fókaia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53076,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Palaiá Fókaia',
    'gr.attica.palaia_fokaia.name',
    37.71998000,
    23.94792000
);

-- City: Palaió Fáliro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53077,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Palaió Fáliro',
    'gr.attica.palaio_faliro.name',
    37.92812000,
    23.70105000
);

-- City: Pallíni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53084,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Pallíni',
    'gr.attica.pallini.name',
    38.00514000,
    23.88302000
);

-- City: Papágou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53089,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Papágou',
    'gr.attica.papagou.name',
    37.98642000,
    23.79347000
);

-- City: Pentéli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53107,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Pentéli',
    'gr.attica.penteli.name',
    38.05000000,
    23.86667000
);

-- City: Peristéri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53112,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Peristéri',
    'gr.attica.peristeri.name',
    38.01539000,
    23.69187000
);

-- City: Petroúpolis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53119,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Petroúpolis',
    'gr.attica.petroupolis.name',
    38.04187000,
    23.68494000
);

-- City: Pikérmi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53122,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Pikérmi',
    'gr.attica.pikermi.name',
    38.00161000,
    23.94075000
);

-- City: Piraeus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53123,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Piraeus',
    'gr.attica.piraeus.name',
    37.94203000,
    23.64619000
);

-- City: Polydéndri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53132,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Polydéndri',
    'gr.attica.polydendri.name',
    38.21600000,
    23.86806000
);

-- City: Psychikó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53155,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Psychikó',
    'gr.attica.psychiko.name',
    38.01324000,
    23.77223000
);

-- City: Péfki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53171,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Péfki',
    'gr.attica.pefki.name',
    38.06019000,
    23.79264000
);

-- City: Pérama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53175,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Pérama',
    'gr.attica.perama.name',
    37.96775000,
    23.57210000
);

-- City: Póros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53180,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Póros',
    'gr.attica.poros.name',
    37.49944000,
    23.45361000
);

-- City: Rafína
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53186,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Rafína',
    'gr.attica.rafina.name',
    38.01812000,
    24.00599000
);

-- City: Rodópoli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53197,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Rodópoli',
    'gr.attica.rodopoli.name',
    38.11669000,
    23.87572000
);

-- City: Salamína
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53204,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Salamína',
    'gr.attica.salamina.name',
    37.96427000,
    23.49649000
);

-- City: Saronída
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53207,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Saronída',
    'gr.attica.saronida.name',
    37.74809000,
    23.91059000
);

-- City: Selínia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53211,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Selínia',
    'gr.attica.selinia.name',
    37.93320000,
    23.53147000
);

-- City: Skarmagkás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53220,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Skarmagkás',
    'gr.attica.skarmagkas.name',
    38.01133000,
    23.60303000
);

-- City: Skála Oropoú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53226,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Skála Oropoú',
    'gr.attica.skala_oropou.name',
    38.31964000,
    23.78763000
);

-- City: Spáta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53242,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Spáta',
    'gr.attica.spata.name',
    37.96163000,
    23.91514000
);

-- City: Spétses
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53243,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Spétses',
    'gr.attica.spetses.name',
    37.26191000,
    23.15943000
);

-- City: Stamáta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53245,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Stamáta',
    'gr.attica.stamata.name',
    38.12546000,
    23.88038000
);

-- City: Thrakomakedónes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53280,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Thrakomakedónes',
    'gr.attica.thrakomakedones.name',
    38.12964000,
    23.75751000
);

-- City: Távros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53300,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Távros',
    'gr.attica.tavros.name',
    37.97064000,
    23.69043000
);

-- City: Varnávas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53308,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Varnávas',
    'gr.attica.varnavas.name',
    38.22358000,
    23.92307000
);

-- City: Varybóbi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53311,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Varybóbi',
    'gr.attica.varybobi.name',
    38.12723000,
    23.78729000
);

-- City: Vathý
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53316,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Vathý',
    'gr.attica.vathy.name',
    37.76420000,
    23.48011000
);

-- City: Vlycháda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53325,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Vlycháda',
    'gr.attica.vlychada.name',
    38.02734000,
    23.43663000
);

-- City: Vouliagméni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53329,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Vouliagméni',
    'gr.attica.vouliagmeni.name',
    37.81423000,
    23.77892000
);

-- City: Voúla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53331,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Voúla',
    'gr.attica.voula.name',
    37.84221000,
    23.77651000
);

-- City: Vraná
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53334,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Vraná',
    'gr.attica.vrana.name',
    38.12497000,
    23.95198000
);

-- City: Vrilissia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53335,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Vrilissia',
    'gr.attica.vrilissia.name',
    38.03381000,
    23.82962000
);

-- City: Vári
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53340,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Vári',
    'gr.attica.vari.name',
    37.83320000,
    23.80311000
);

-- City: Vília
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53344,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Vília',
    'gr.attica.vilia.name',
    38.16716000,
    23.33659000
);

-- City: Výronas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53347,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Výronas',
    'gr.attica.vyronas.name',
    37.96105000,
    23.75300000
);

-- City: Ymittos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53355,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Ymittos',
    'gr.attica.ymittos.name',
    37.95342000,
    23.74897000
);

-- City: Zefyri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53360,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Zefyri',
    'gr.attica.zefyri.name',
    38.06647000,
    23.71701000
);

-- City: Zográfos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53363,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Zográfos',
    'gr.attica.zografos.name',
    37.97574000,
    23.76911000
);

-- City: Ágioi Anárgyroi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53370,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Ágioi Anárgyroi',
    'gr.attica.agioi_anargyroi.name',
    38.03013000,
    23.72379000
);

-- City: Ágios Stéfanos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53385,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Ágios Stéfanos',
    'gr.attica.agios_stefanos.name',
    38.14657000,
    23.85608000
);

-- City: Álimos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53387,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Álimos',
    'gr.attica.alimos.name',
    37.91033000,
    23.72361000
);

-- City: Áno Liósia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53394,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Áno Liósia',
    'gr.attica.ano_liosia.name',
    38.08333000,
    23.70000000
);

-- City: Áyioi Apóstoloi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53409,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Áyioi Apóstoloi',
    'gr.attica.ayioi_apostoloi.name',
    38.29169000,
    23.91011000
);

-- City: Ílion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53421,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Ílion',
    'gr.attica.ilion.name',
    38.03333000,
    23.70000000
);

-- City: Ýdra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53424,
    'GR',
    'Greece',
    'I',
    'Attica',
    'Ýdra',
    'gr.attica.ydra.name',
    37.34976000,
    23.46560000
);


-- State: Boeotia
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
    2126,
    'GR',
    '03',
    'Boeotia',
    'gr.boeotia.name',
    'regional unit',
    38.36636640,
    23.09650640
);



-- State: Central Greece
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
    2128,
    'GR',
    'H',
    'Central Greece',
    'gr.central_greece.name',
    'administrative region',
    38.60439840,
    22.71521310
);


-- City: Afrátion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52404,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Afrátion',
    'gr.central_greece.afration.name',
    38.45212000,
    23.68775000
);

-- City: Agía Triáda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52423,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Agía Triáda',
    'gr.central_greece.agia_triada.name',
    38.35505000,
    22.90881000
);

-- City: Aidipsós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52429,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Aidipsós',
    'gr.central_greece.aidipsos.name',
    38.87924000,
    23.04691000
);

-- City: Akraifnía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52434,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Akraifnía',
    'gr.central_greece.akraifnia.name',
    38.45663000,
    23.22093000
);

-- City: Alivéri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52444,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Alivéri',
    'gr.central_greece.aliveri.name',
    38.41667000,
    24.03333000
);

-- City: Alíartos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52446,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Alíartos',
    'gr.central_greece.aliartos.name',
    38.36667000,
    23.10000000
);

-- City: Amfíkleia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52450,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Amfíkleia',
    'gr.central_greece.amfikleia.name',
    38.63912000,
    22.59171000
);

-- City: Amárynthos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52457,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Amárynthos',
    'gr.central_greece.amarynthos.name',
    38.39300000,
    23.88492000
);

-- City: Anthíli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52471,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Anthíli',
    'gr.central_greece.anthili.name',
    38.85000000,
    22.47906000
);

-- City: Antikyra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52472,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Antikyra',
    'gr.central_greece.antikyra.name',
    38.38333000,
    22.63333000
);

-- City: Aráchova
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52501,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Aráchova',
    'gr.central_greece.arachova.name',
    38.47958000,
    22.58350000
);

-- City: Asopía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52504,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Asopía',
    'gr.central_greece.asopia.name',
    38.29882000,
    23.50189000
);

-- City: Atalánti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52514,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Atalánti',
    'gr.central_greece.atalanti.name',
    38.65111000,
    22.99917000
);

-- City: Chairóneia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52524,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Chairóneia',
    'gr.central_greece.chaironeia.name',
    38.49551000,
    22.84424000
);

-- City: Chalkída
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52528,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Chalkída',
    'gr.central_greece.chalkida.name',
    38.46354000,
    23.60284000
);

-- City: Delphi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52547,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Delphi',
    'gr.central_greece.delphi.name',
    38.47942000,
    22.49357000
);

-- City: Dhrosiá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52551,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Dhrosiá',
    'gr.central_greece.dhrosia.name',
    38.48413000,
    23.54774000
);

-- City: Domokós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52559,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Domokós',
    'gr.central_greece.domokos.name',
    39.12722000,
    22.30028000
);

-- City: Domvraína
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52560,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Domvraína',
    'gr.central_greece.domvraina.name',
    38.25300000,
    22.98211000
);

-- City: Dílesi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52568,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Dílesi',
    'gr.central_greece.dilesi.name',
    38.33762000,
    23.67077000
);

-- City: Dístomo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52570,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Dístomo',
    'gr.central_greece.distomo.name',
    38.42892000,
    22.66728000
);

-- City: Eláteia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52583,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Eláteia',
    'gr.central_greece.elateia.name',
    38.62770000,
    22.76492000
);

-- City: Erétria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52593,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Erétria',
    'gr.central_greece.eretria.name',
    38.40097000,
    23.80220000
);

-- City: Fáros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52615,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Fáros',
    'gr.central_greece.faros.name',
    38.39959000,
    23.62275000
);

-- City: Fílla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52619,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Fílla',
    'gr.central_greece.filla.name',
    38.44177000,
    23.68306000
);

-- City: Galaxídhion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52625,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Galaxídhion',
    'gr.central_greece.galaxidhion.name',
    38.38067000,
    22.38001000
);

-- City: Istiaía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52668,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Istiaía',
    'gr.central_greece.istiaia.name',
    38.95520000,
    23.15210000
);

-- City: Itéa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52671,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Itéa',
    'gr.central_greece.itea.name',
    38.43201000,
    22.42443000
);

-- City: Kainoúryion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52673,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Kainoúryion',
    'gr.central_greece.kainouryion.name',
    38.79283000,
    22.72470000
);

-- City: Kaména Voúrla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52700,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Kaména Voúrla',
    'gr.central_greece.kamena_vourla.name',
    38.77844000,
    22.78573000
);

-- City: Kaparéllion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52706,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Kaparéllion',
    'gr.central_greece.kaparellion.name',
    38.23697000,
    23.21411000
);

-- City: Karpenísi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52716,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Karpenísi',
    'gr.central_greece.karpenisi.name',
    38.91218000,
    21.79836000
);

-- City: Kastélla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52727,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Kastélla',
    'gr.central_greece.kastella.name',
    38.57048000,
    23.63131000
);

-- City: Kerasochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52740,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Kerasochóri',
    'gr.central_greece.kerasochori.name',
    39.00556000,
    21.63778000
);

-- City: Kyriáki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52800,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Kyriáki',
    'gr.central_greece.kyriaki.name',
    38.35365000,
    22.78841000
);

-- City: Kárystos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52804,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Kárystos',
    'gr.central_greece.karystos.name',
    38.01333000,
    24.41611000
);

-- City: Káto Tithoréa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52818,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Káto Tithoréa',
    'gr.central_greece.kato_tithorea.name',
    38.60751000,
    22.71348000
);

-- City: Kírra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52821,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Kírra',
    'gr.central_greece.kirra.name',
    38.42944000,
    22.44443000
);

-- City: Kými
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52827,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Kými',
    'gr.central_greece.kymi.name',
    38.63477000,
    24.10287000
);

-- City: Lamía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52837,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Lamía',
    'gr.central_greece.lamia.name',
    38.90000000,
    22.43333000
);

-- City: Lianokládhion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52849,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Lianokládhion',
    'gr.central_greece.lianokladhion.name',
    38.91655000,
    22.30336000
);

-- City: Lidoríki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52851,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Lidoríki',
    'gr.central_greece.lidoriki.name',
    38.52389000,
    22.19972000
);

-- City: Livadeiá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52860,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Livadeiá',
    'gr.central_greece.livadeia.name',
    38.43616000,
    22.87665000
);

-- City: Livanátes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52862,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Livanátes',
    'gr.central_greece.livanates.name',
    38.71100000,
    23.05030000
);

-- City: Loukísia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52864,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Loukísia',
    'gr.central_greece.loukisia.name',
    38.47946000,
    23.44796000
);

-- City: Loutrá Aidhipsoú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52865,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Loutrá Aidhipsoú',
    'gr.central_greece.loutra_aidhipsou.name',
    38.85695000,
    23.04739000
);

-- City: Límni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52880,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Límni',
    'gr.central_greece.limni.name',
    38.76667000,
    23.31667000
);

-- City: Magoúla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52883,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Magoúla',
    'gr.central_greece.magoula.name',
    38.41178000,
    23.82128000
);

-- City: Makrakómi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52887,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Makrakómi',
    'gr.central_greece.makrakomi.name',
    38.94150000,
    22.11535000
);

-- City: Malakónta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52892,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Malakónta',
    'gr.central_greece.malakonta.name',
    38.40000000,
    23.76667000
);

-- City: Malesína
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52893,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Malesína',
    'gr.central_greece.malesina.name',
    38.62225000,
    23.23370000
);

-- City: Mantoúdi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52897,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Mantoúdi',
    'gr.central_greece.mantoudi.name',
    38.79808000,
    23.47967000
);

-- City: Marmárion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52901,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Marmárion',
    'gr.central_greece.marmarion.name',
    38.04839000,
    24.32039000
);

-- City: Martínon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52903,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Martínon',
    'gr.central_greece.martinon.name',
    38.56817000,
    23.21458000
);

-- City: Mytikas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52952,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Mytikas',
    'gr.central_greece.mytikas.name',
    38.44373000,
    23.65365000
);

-- City: Mólos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52958,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Mólos',
    'gr.central_greece.molos.name',
    38.80998000,
    22.64544000
);

-- City: Nomós Evrytanías
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52982,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Nomós Evrytanías',
    'gr.central_greece.nomos_evrytanias.name',
    39.00000000,
    21.66667000
);

-- City: Nomós Fokídos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52983,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Nomós Fokídos',
    'gr.central_greece.nomos_fokidos.name',
    38.50000000,
    22.25000000
);

-- City: Néa Artáki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53003,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Néa Artáki',
    'gr.central_greece.nea_artaki.name',
    38.52027000,
    23.63296000
);

-- City: Néa Lámpsakos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53016,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Néa Lámpsakos',
    'gr.central_greece.nea_lampsakos.name',
    38.43729000,
    23.62824000
);

-- City: Néa Stíra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53035,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Néa Stíra',
    'gr.central_greece.nea_stira.name',
    38.17935000,
    24.20842000
);

-- City: Néon Monastírion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53049,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Néon Monastírion',
    'gr.central_greece.neon_monastirion.name',
    39.23988000,
    22.27465000
);

-- City: Oinófyta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53057,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Oinófyta',
    'gr.central_greece.oinofyta.name',
    38.31163000,
    23.64000000
);

-- City: Omvriakí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53058,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Omvriakí',
    'gr.central_greece.omvriaki.name',
    39.10118000,
    22.27106000
);

-- City: Orchomenós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53060,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Orchomenós',
    'gr.central_greece.orchomenos.name',
    38.49290000,
    22.97962000
);

-- City: Oreoí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53061,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Oreoí',
    'gr.central_greece.oreoi.name',
    38.95034000,
    23.09191000
);

-- City: Oxílithos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53068,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Oxílithos',
    'gr.central_greece.oxilithos.name',
    38.57988000,
    24.11184000
);

-- City: Paralía Avlídhos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53092,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Paralía Avlídhos',
    'gr.central_greece.paralia_avlidhos.name',
    38.38002000,
    23.62842000
);

-- City: Pelasgía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53103,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Pelasgía',
    'gr.central_greece.pelasgia.name',
    38.94813000,
    22.83980000
);

-- City: Pláka Dílesi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53129,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Pláka Dílesi',
    'gr.central_greece.plaka_dilesi.name',
    38.34950000,
    23.65056000
);

-- City: Politiká
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53131,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Politiká',
    'gr.central_greece.politika.name',
    38.59673000,
    23.54457000
);

-- City: Prokópi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53144,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Prokópi',
    'gr.central_greece.prokopi.name',
    38.73402000,
    23.49060000
);

-- City: Psachná
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53154,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Psachná',
    'gr.central_greece.psachna.name',
    38.57852000,
    23.64326000
);

-- City: Rodhítsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53193,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Rodhítsa',
    'gr.central_greece.rodhitsa.name',
    38.88829000,
    22.46410000
);

-- City: Roviés
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53198,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Roviés',
    'gr.central_greece.rovies.name',
    38.80971000,
    23.23073000
);

-- City: Schimatári
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53209,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Schimatári',
    'gr.central_greece.schimatari.name',
    38.35000000,
    23.58333000
);

-- City: Skýros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53229,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Skýros',
    'gr.central_greece.skyros.name',
    38.90417000,
    24.56306000
);

-- City: Spercheiáda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53239,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Spercheiáda',
    'gr.central_greece.spercheiada.name',
    38.90656000,
    22.12792000
);

-- City: Stavrós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53249,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Stavrós',
    'gr.central_greece.stavros.name',
    38.89641000,
    22.37082000
);

-- City: Steíri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53252,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Steíri',
    'gr.central_greece.steiri.name',
    38.40831000,
    22.71162000
);

-- City: Stylída
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53255,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Stylída',
    'gr.central_greece.stylida.name',
    38.91667000,
    22.61667000
);

-- City: Thespiés
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53276,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Thespiés',
    'gr.central_greece.thespies.name',
    38.30300000,
    23.15016000
);

-- City: Thívai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53285,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Thívai',
    'gr.central_greece.thivai.name',
    38.32500000,
    23.31889000
);

-- City: Vasilikón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53314,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Vasilikón',
    'gr.central_greece.vasilikon.name',
    38.42586000,
    23.67189000
);

-- City: Vathí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53315,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Vathí',
    'gr.central_greece.vathi.name',
    38.40490000,
    23.60332000
);

-- City: Vágia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53338,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Vágia',
    'gr.central_greece.vagia.name',
    38.31748000,
    23.17752000
);

-- City: Yimnón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53354,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Yimnón',
    'gr.central_greece.yimnon.name',
    38.44048000,
    23.88400000
);

-- City: Ágios Geórgios
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53376,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Ágios Geórgios',
    'gr.central_greece.agios_georgios.name',
    38.39343000,
    22.93189000
);

-- City: Ámfissa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53389,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Ámfissa',
    'gr.central_greece.amfissa.name',
    38.52813000,
    22.37713000
);

-- City: Árma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53401,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Árma',
    'gr.central_greece.arma.name',
    38.35121000,
    23.48599000
);

-- City: Áyios Konstandínos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53412,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Áyios Konstandínos',
    'gr.central_greece.ayios_konstandinos.name',
    38.75612000,
    22.85757000
);

-- City: Áyios Nikólaos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53413,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Áyios Nikólaos',
    'gr.central_greece.ayios_nikolaos.name',
    38.42051000,
    23.64772000
);

-- City: Áyios Thomás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53414,
    'GR',
    'Greece',
    'H',
    'Central Greece',
    'Áyios Thomás',
    'gr.central_greece.ayios_thomas.name',
    38.27717000,
    23.58906000
);


-- State: Central Macedonia
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
    2125,
    'GR',
    'B',
    'Central Macedonia',
    'gr.central_macedonia.name',
    'administrative region',
    40.62117300,
    23.19180210
);


-- City: Agkathiá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52411,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Agkathiá',
    'gr.central_macedonia.agkathia.name',
    40.55535000,
    22.47083000
);

-- City: Agía Paraskeví
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52422,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Agía Paraskeví',
    'gr.central_macedonia.agia_paraskevi.name',
    40.48150000,
    23.04863000
);

-- City: Agía Triáda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52425,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Agía Triáda',
    'gr.central_macedonia.agia_triada.name',
    40.50003000,
    22.87351000
);

-- City: Aigínio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52431,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Aigínio',
    'gr.central_macedonia.aiginio.name',
    40.50139000,
    22.54000000
);

-- City: Akrolímni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52436,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Akrolímni',
    'gr.central_macedonia.akrolimni.name',
    40.68020000,
    22.26450000
);

-- City: Alexándreia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52441,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Alexándreia',
    'gr.central_macedonia.alexandreia.name',
    40.62667000,
    22.44417000
);

-- City: Alistráti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52443,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Alistráti',
    'gr.central_macedonia.alistrati.name',
    41.06443000,
    23.95751000
);

-- City: Ampeleíes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52453,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Ampeleíes',
    'gr.central_macedonia.ampeleies.name',
    40.83417000,
    22.38767000
);

-- City: Ampelókipoi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52455,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Ampelókipoi',
    'gr.central_macedonia.ampelokipoi.name',
    40.65304000,
    22.92624000
);

-- City: Anatolikó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52461,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Anatolikó',
    'gr.central_macedonia.anatoliko.name',
    40.66152000,
    22.71190000
);

-- City: Angelochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52465,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Angelochóri',
    'gr.central_macedonia.angelochori.name',
    40.67862000,
    22.19933000
);

-- City: Aravissós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52481,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Aravissós',
    'gr.central_macedonia.aravissos.name',
    40.84352000,
    22.30178000
);

-- City: Aridaía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52492,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Aridaía',
    'gr.central_macedonia.aridaia.name',
    40.97306000,
    22.05639000
);

-- City: Arnaía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52496,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Arnaía',
    'gr.central_macedonia.arnaia.name',
    40.48652000,
    23.59537000
);

-- City: Arsénio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52498,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Arsénio',
    'gr.central_macedonia.arsenio.name',
    40.71412000,
    22.15923000
);

-- City: Askós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52503,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Askós',
    'gr.central_macedonia.askos.name',
    40.75105000,
    23.38721000
);

-- City: Asproválta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52506,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Asproválta',
    'gr.central_macedonia.asprovalta.name',
    40.73049000,
    23.71180000
);

-- City: Asvestochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52511,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Asvestochóri',
    'gr.central_macedonia.asvestochori.name',
    40.64125000,
    23.02528000
);

-- City: Axioúpoli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52519,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Axioúpoli',
    'gr.central_macedonia.axioupoli.name',
    40.98582000,
    22.54165000
);

-- City: Axós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52520,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Axós',
    'gr.central_macedonia.axos.name',
    40.80223000,
    22.36158000
);

-- City: Chalkidóna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52526,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Chalkidóna',
    'gr.central_macedonia.chalkidona.name',
    40.73184000,
    22.59992000
);

-- City: Chalástra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52529,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Chalástra',
    'gr.central_macedonia.chalastra.name',
    40.62643000,
    22.73291000
);

-- City: Charopó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52531,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Charopó',
    'gr.central_macedonia.charopo.name',
    41.26031000,
    23.37279000
);

-- City: Chortiátis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52536,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Chortiátis',
    'gr.central_macedonia.chortiatis.name',
    40.60954000,
    23.10014000
);

-- City: Chrysochórafa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52537,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Chrysochórafa',
    'gr.central_macedonia.chrysochorafa.name',
    41.18097000,
    23.23551000
);

-- City: Chrysó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52540,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Chrysó',
    'gr.central_macedonia.chryso.name',
    41.05806000,
    23.65108000
);

-- City: Diavatá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52553,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Diavatá',
    'gr.central_macedonia.diavata.name',
    40.68744000,
    22.85799000
);

-- City: Diavatós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52554,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Diavatós',
    'gr.central_macedonia.diavatos.name',
    40.54606000,
    22.26686000
);

-- City: Dravískos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52562,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Dravískos',
    'gr.central_macedonia.draviskos.name',
    40.92393000,
    23.87119000
);

-- City: Drymós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52564,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Drymós',
    'gr.central_macedonia.drymos.name',
    40.78099000,
    22.95889000
);

-- City: Díon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52569,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Díon',
    'gr.central_macedonia.dion.name',
    40.17169000,
    22.48463000
);

-- City: Efkarpía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52572,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Efkarpía',
    'gr.central_macedonia.efkarpia.name',
    40.68797000,
    22.95348000
);

-- City: Eirinoúpoli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52573,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Eirinoúpoli',
    'gr.central_macedonia.eirinoupoli.name',
    40.67806000,
    22.19278000
);

-- City: Epanomí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52586,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Epanomí',
    'gr.central_macedonia.epanomi.name',
    40.42614000,
    22.92782000
);

-- City: Episkopí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52587,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Episkopí',
    'gr.central_macedonia.episkopi.name',
    40.68748000,
    22.13640000
);

-- City: Evropós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52594,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Evropós',
    'gr.central_macedonia.evropos.name',
    40.89703000,
    22.55277000
);

-- City: Exaplátanos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52597,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Exaplátanos',
    'gr.central_macedonia.exaplatanos.name',
    40.97643000,
    22.12958000
);

-- City: Fíliro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52618,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Fíliro',
    'gr.central_macedonia.filiro.name',
    40.69151000,
    23.00460000
);

-- City: Galatádes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52621,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Galatádes',
    'gr.central_macedonia.galatades.name',
    40.75590000,
    22.28062000
);

-- City: Galátista
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52626,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Galátista',
    'gr.central_macedonia.galatista.name',
    40.46820000,
    23.28015000
);

-- City: Gerakaroú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52634,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Gerakaroú',
    'gr.central_macedonia.gerakarou.name',
    40.62666000,
    23.21566000
);

-- City: Giannitsá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52637,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Giannitsá',
    'gr.central_macedonia.giannitsa.name',
    40.79194000,
    22.40750000
);

-- City: Gouménissa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52639,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Gouménissa',
    'gr.central_macedonia.goumenissa.name',
    40.94604000,
    22.44974000
);

-- City: Gázoros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52649,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Gázoros',
    'gr.central_macedonia.gazoros.name',
    41.02557000,
    23.77574000
);

-- City: Géfyra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52651,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Géfyra',
    'gr.central_macedonia.gefyra.name',
    40.73253000,
    22.69359000
);

-- City: Ierissós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52658,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Ierissós',
    'gr.central_macedonia.ierissos.name',
    40.39748000,
    23.87505000
);

-- City: Irákleia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52664,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Irákleia',
    'gr.central_macedonia.irakleia.name',
    41.18217000,
    23.28243000
);

-- City: Kalamariá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52675,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Kalamariá',
    'gr.central_macedonia.kalamaria.name',
    40.58250000,
    22.95028000
);

-- City: Kallithéa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52682,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Kallithéa',
    'gr.central_macedonia.kallithea.name',
    40.07374000,
    23.44637000
);

-- City: Kalochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52685,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Kalochóri',
    'gr.central_macedonia.kalochori.name',
    40.64189000,
    22.85734000
);

-- City: Kalá Déndra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52687,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Kalá Déndra',
    'gr.central_macedonia.kala_dendra.name',
    41.09941000,
    23.42396000
);

-- City: Kalí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52689,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Kalí',
    'gr.central_macedonia.kali.name',
    40.81931000,
    22.17761000
);

-- City: Kalýves Polygýrou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52693,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Kalýves Polygýrou',
    'gr.central_macedonia.kalyves_polygyrou.name',
    40.28659000,
    23.39033000
);

-- City: Kalývia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52694,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Kalývia',
    'gr.central_macedonia.kalyvia.name',
    40.75508000,
    22.21753000
);

-- City: Kampánis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52698,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Kampánis',
    'gr.central_macedonia.kampanis.name',
    40.88951000,
    22.91682000
);

-- City: Kardiá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52711,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Kardiá',
    'gr.central_macedonia.kardia.name',
    40.46909000,
    22.99378000
);

-- City: Karyótissa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52719,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Karyótissa',
    'gr.central_macedonia.karyotissa.name',
    40.76915000,
    22.31331000
);

-- City: Karítsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52721,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Karítsa',
    'gr.central_macedonia.karitsa.name',
    40.18745000,
    22.48171000
);

-- City: Kassándreia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52722,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Kassándreia',
    'gr.central_macedonia.kassandreia.name',
    40.04835000,
    23.41362000
);

-- City: Kateríni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52730,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Kateríni',
    'gr.central_macedonia.katerini.name',
    40.26956000,
    22.50608000
);

-- City: Kavallári
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52734,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Kavallári',
    'gr.central_macedonia.kavallari.name',
    40.71539000,
    23.04588000
);

-- City: Kilkís
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52747,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Kilkís',
    'gr.central_macedonia.kilkis.name',
    40.99302000,
    22.87433000
);

-- City: Kleidí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52752,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Kleidí',
    'gr.central_macedonia.kleidi.name',
    40.56632000,
    22.59033000
);

-- City: Kolchikón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52758,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Kolchikón',
    'gr.central_macedonia.kolchikon.name',
    40.75662000,
    23.13377000
);

-- City: Kolindrós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52759,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Kolindrós',
    'gr.central_macedonia.kolindros.name',
    40.47888000,
    22.48319000
);

-- City: Kontariótissa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52764,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Kontariótissa',
    'gr.central_macedonia.kontariotissa.name',
    40.22754000,
    22.46100000
);

-- City: Kopanós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52767,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Kopanós',
    'gr.central_macedonia.kopanos.name',
    40.63382000,
    22.12893000
);

-- City: Korinós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52768,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Korinós',
    'gr.central_macedonia.korinos.name',
    40.31659000,
    22.58817000
);

-- City: Koryfí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52771,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Koryfí',
    'gr.central_macedonia.koryfi.name',
    40.60286000,
    22.50681000
);

-- City: Koufália
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52775,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Koufália',
    'gr.central_macedonia.koufalia.name',
    40.77778000,
    22.57194000
);

-- City: Kouloúra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52776,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Kouloúra',
    'gr.central_macedonia.kouloura.name',
    40.54652000,
    22.31795000
);

-- City: Koímisi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52782,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Koímisi',
    'gr.central_macedonia.koimisi.name',
    41.21282000,
    23.30035000
);

-- City: Krithiá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52786,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Krithiá',
    'gr.central_macedonia.krithia.name',
    40.84184000,
    22.98292000
);

-- City: Krýa Vrýsi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52794,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Krýa Vrýsi',
    'gr.central_macedonia.krya_vrysi.name',
    40.68738000,
    22.30516000
);

-- City: Káto Kamíla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52810,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Káto Kamíla',
    'gr.central_macedonia.kato_kamila.name',
    41.02119000,
    23.48336000
);

-- City: Káto Lipochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52812,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Káto Lipochóri',
    'gr.central_macedonia.kato_lipochori.name',
    40.75754000,
    22.17962000
);

-- City: Káto Miliá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52814,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Káto Miliá',
    'gr.central_macedonia.kato_milia.name',
    40.25403000,
    22.34342000
);

-- City: Káto Scholári
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52816,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Káto Scholári',
    'gr.central_macedonia.kato_scholari.name',
    40.42906000,
    23.02978000
);

-- City: Kítros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52823,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Kítros',
    'gr.central_macedonia.kitros.name',
    40.37399000,
    22.57862000
);

-- City: Kýmina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52828,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Kýmina',
    'gr.central_macedonia.kymina.name',
    40.61354000,
    22.69278000
);

-- City: Lagkadás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52832,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Lagkadás',
    'gr.central_macedonia.lagkadas.name',
    40.75000000,
    23.06667000
);

-- City: Lagyná
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52833,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Lagyná',
    'gr.central_macedonia.lagyna.name',
    40.72351000,
    23.00420000
);

-- City: Lefkónas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52843,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Lefkónas',
    'gr.central_macedonia.lefkonas.name',
    41.10029000,
    23.49658000
);

-- City: Leptokaryá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52847,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Leptokaryá',
    'gr.central_macedonia.leptokarya.name',
    40.06032000,
    22.56120000
);

-- City: Lianovérgi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52850,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Lianovérgi',
    'gr.central_macedonia.lianovergi.name',
    40.63526000,
    22.50820000
);

-- City: Lití
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52858,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Lití',
    'gr.central_macedonia.liti.name',
    40.74533000,
    22.97982000
);

-- City: Litóchoro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52859,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Litóchoro',
    'gr.central_macedonia.litochoro.name',
    40.10056000,
    22.49778000
);

-- City: Loutráki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52868,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Loutráki',
    'gr.central_macedonia.loutraki.name',
    40.97116000,
    21.94659000
);

-- City: Loutrós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52869,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Loutrós',
    'gr.central_macedonia.loutros.name',
    40.58873000,
    22.39976000
);

-- City: Lákkoma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52872,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Lákkoma',
    'gr.central_macedonia.lakkoma.name',
    40.39139000,
    23.05578000
);

-- City: Lófos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52881,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Lófos',
    'gr.central_macedonia.lofos.name',
    40.24395000,
    22.38033000
);

-- City: Makrochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52888,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Makrochóri',
    'gr.central_macedonia.makrochori.name',
    40.55125000,
    22.24955000
);

-- City: Makrýgialos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52891,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Makrýgialos',
    'gr.central_macedonia.makrygialos.name',
    40.41551000,
    22.60392000
);

-- City: Marína
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52904,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Marína',
    'gr.central_macedonia.marina.name',
    40.69200000,
    22.10099000
);

-- City: Mavrothálassa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52908,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Mavrothálassa',
    'gr.central_macedonia.mavrothalassa.name',
    40.89427000,
    23.75048000
);

-- City: Mavrovoúni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52909,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Mavrovoúni',
    'gr.central_macedonia.mavrovouni.name',
    40.78243000,
    22.15629000
);

-- City: Megáli Panagía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52915,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Megáli Panagía',
    'gr.central_macedonia.megali_panagia.name',
    40.44505000,
    23.67999000
);

-- City: Melissochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52919,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Melissochóri',
    'gr.central_macedonia.melissochori.name',
    40.76796000,
    22.92858000
);

-- City: Melíki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52920,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Melíki',
    'gr.central_macedonia.meliki.name',
    40.51685000,
    22.39599000
);

-- City: Melíssi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52921,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Melíssi',
    'gr.central_macedonia.melissi.name',
    40.77406000,
    22.35304000
);

-- City: Meneméni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52924,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Meneméni',
    'gr.central_macedonia.menemeni.name',
    40.65829000,
    22.89712000
);

-- City: Mesiméri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52927,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Mesiméri',
    'gr.central_macedonia.mesimeri.name',
    40.41344000,
    23.00750000
);

-- City: Mikró Monastíri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52934,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Mikró Monastíri',
    'gr.central_macedonia.mikro_monastiri.name',
    40.70430000,
    22.54112000
);

-- City: Mitroúsi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52937,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Mitroúsi',
    'gr.central_macedonia.mitrousi.name',
    41.07041000,
    23.46064000
);

-- City: Mándalo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52954,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Mándalo',
    'gr.central_macedonia.mandalo.name',
    40.85677000,
    22.21264000
);

-- City: Neapoli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52961,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Neapoli',
    'gr.central_macedonia.neapoli.name',
    40.65320000,
    22.94156000
);

-- City: Neochoroúda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52963,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Neochoroúda',
    'gr.central_macedonia.neochorouda.name',
    40.73817000,
    22.87557000
);

-- City: Neochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52966,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Neochóri',
    'gr.central_macedonia.neochori.name',
    41.05231000,
    23.57997000
);

-- City: Nigríta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52975,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Nigríta',
    'gr.central_macedonia.nigrita.name',
    40.90528000,
    23.49944000
);

-- City: Nisí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52977,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Nisí',
    'gr.central_macedonia.nisi.name',
    40.63610000,
    22.38884000
);

-- City: Nomós Chalkidikís
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52981,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Nomós Chalkidikís',
    'gr.central_macedonia.nomos_chalkidikis.name',
    40.41667000,
    23.50000000
);

-- City: Nomós Péllis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52990,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Nomós Péllis',
    'gr.central_macedonia.nomos_pellis.name',
    40.83333000,
    22.25000000
);

-- City: Nomós Thessaloníkis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52992,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Nomós Thessaloníkis',
    'gr.central_macedonia.nomos_thessalonikis.name',
    40.66667000,
    23.00000000
);

-- City: Náousa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52996,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Náousa',
    'gr.central_macedonia.naousa.name',
    40.62944000,
    22.06806000
);

-- City: Néa Apollonía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53002,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néa Apollonía',
    'gr.central_macedonia.nea_apollonia.name',
    40.62558000,
    23.44074000
);

-- City: Néa Flogitá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53007,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néa Flogitá',
    'gr.central_macedonia.nea_flogita.name',
    40.26108000,
    23.22107000
);

-- City: Néa Fókaia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53008,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néa Fókaia',
    'gr.central_macedonia.nea_fokaia.name',
    40.13333000,
    23.39754000
);

-- City: Néa Kallikráteia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53012,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néa Kallikráteia',
    'gr.central_macedonia.nea_kallikrateia.name',
    40.31312000,
    23.06343000
);

-- City: Néa Magnisía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53017,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néa Magnisía',
    'gr.central_macedonia.nea_magnisia.name',
    40.68785000,
    22.84582000
);

-- City: Néa Mesimvría
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53019,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néa Mesimvría',
    'gr.central_macedonia.nea_mesimvria.name',
    40.75158000,
    22.76904000
);

-- City: Néa Michanióna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53020,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néa Michanióna',
    'gr.central_macedonia.nea_michaniona.name',
    40.46371000,
    22.86170000
);

-- City: Néa Moudhaniá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53021,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néa Moudhaniá',
    'gr.central_macedonia.nea_moudhania.name',
    40.24390000,
    23.28484000
);

-- City: Néa Málgara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53023,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néa Málgara',
    'gr.central_macedonia.nea_malgara.name',
    40.60985000,
    22.68196000
);

-- City: Néa Plágia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53026,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néa Plágia',
    'gr.central_macedonia.nea_plagia.name',
    40.26537000,
    23.20376000
);

-- City: Néa Poteídaia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53027,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néa Poteídaia',
    'gr.central_macedonia.nea_poteidaia.name',
    40.19409000,
    23.32832000
);

-- City: Néa Potídhaia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53028,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néa Potídhaia',
    'gr.central_macedonia.nea_potidhaia.name',
    40.19428000,
    23.32874000
);

-- City: Néa Pélla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53029,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néa Pélla',
    'gr.central_macedonia.nea_pella.name',
    40.76516000,
    22.49173000
);

-- City: Néa Róda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53032,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néa Róda',
    'gr.central_macedonia.nea_roda.name',
    40.38119000,
    23.92374000
);

-- City: Néa Sánta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53036,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néa Sánta',
    'gr.central_macedonia.nea_santa.name',
    40.84084000,
    22.92163000
);

-- City: Néa Tríglia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53037,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néa Tríglia',
    'gr.central_macedonia.nea_triglia.name',
    40.30575000,
    23.20660000
);

-- City: Néa Vrasná
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53039,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néa Vrasná',
    'gr.central_macedonia.nea_vrasna.name',
    40.70592000,
    23.69850000
);

-- City: Néa Zíchni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53041,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néa Zíchni',
    'gr.central_macedonia.nea_zichni.name',
    41.03204000,
    23.82870000
);

-- City: Néa Éfesos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53042,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néa Éfesos',
    'gr.central_macedonia.nea_efesos.name',
    40.22923000,
    22.49811000
);

-- City: Néo Agionéri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53043,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néo Agionéri',
    'gr.central_macedonia.neo_agioneri.name',
    40.80826000,
    22.70733000
);

-- City: Néo Petrítsi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53044,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néo Petrítsi',
    'gr.central_macedonia.neo_petritsi.name',
    41.27459000,
    23.29381000
);

-- City: Néo Rýsi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53046,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néo Rýsi',
    'gr.central_macedonia.neo_rysi.name',
    40.49605000,
    22.98794000
);

-- City: Néo Soúli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53047,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néo Soúli',
    'gr.central_macedonia.neo_souli.name',
    41.09397000,
    23.64376000
);

-- City: Néoi Epivátes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53048,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néoi Epivátes',
    'gr.central_macedonia.neoi_epivates.name',
    40.49863000,
    22.91192000
);

-- City: Néos Marmarás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53050,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néos Marmarás',
    'gr.central_macedonia.neos_marmaras.name',
    40.09610000,
    23.78323000
);

-- City: Néos Mylótopos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53051,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néos Mylótopos',
    'gr.central_macedonia.neos_mylotopos.name',
    40.81872000,
    22.35489000
);

-- City: Néos Skopós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53053,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Néos Skopós',
    'gr.central_macedonia.neos_skopos.name',
    41.02390000,
    23.60927000
);

-- City: Níkiti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53055,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Níkiti',
    'gr.central_macedonia.nikiti.name',
    40.22204000,
    23.66837000
);

-- City: Oraiókastro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53059,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Oraiókastro',
    'gr.central_macedonia.oraiokastro.name',
    40.73083000,
    22.91722000
);

-- City: Ormýlia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53063,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Ormýlia',
    'gr.central_macedonia.ormylia.name',
    40.29451000,
    23.54332000
);

-- City: Ouranoupolis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53066,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Ouranoupolis',
    'gr.central_macedonia.ouranoupolis.name',
    40.33333000,
    23.98333000
);

-- City: Palaiochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53072,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Palaiochóri',
    'gr.central_macedonia.palaiochori.name',
    40.49186000,
    23.64928000
);

-- City: Palaiokómi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53073,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Palaiokómi',
    'gr.central_macedonia.palaiokomi.name',
    40.87068000,
    23.90121000
);

-- City: Palaífyto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53082,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Palaífyto',
    'gr.central_macedonia.palaifyto.name',
    40.78283000,
    22.27388000
);

-- City: Panórama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53086,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Panórama',
    'gr.central_macedonia.panorama.name',
    40.58779000,
    23.03150000
);

-- City: Paralía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53091,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Paralía',
    'gr.central_macedonia.paralia.name',
    40.26710000,
    22.59615000
);

-- City: Patrída
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53100,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Patrída',
    'gr.central_macedonia.patrida.name',
    40.56071000,
    22.18545000
);

-- City: Pefkochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53102,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Pefkochóri',
    'gr.central_macedonia.pefkochori.name',
    39.98784000,
    23.61219000
);

-- City: Pentaplátano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53105,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Pentaplátano',
    'gr.central_macedonia.pentaplatano.name',
    40.81902000,
    22.41903000
);

-- City: Pentálofos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53106,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Pentálofos',
    'gr.central_macedonia.pentalofos.name',
    40.74296000,
    22.85256000
);

-- City: Peraía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53110,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Peraía',
    'gr.central_macedonia.peraia.name',
    40.49874000,
    22.92617000
);

-- City: Peristerá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53111,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Peristerá',
    'gr.central_macedonia.peristera.name',
    40.54881000,
    23.16540000
);

-- City: Perístasi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53116,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Perístasi',
    'gr.central_macedonia.peristasi.name',
    40.27443000,
    22.54164000
);

-- City: Plagiári
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53125,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Plagiári',
    'gr.central_macedonia.plagiari.name',
    40.47276000,
    22.95790000
);

-- City: Platý
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53128,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Platý',
    'gr.central_macedonia.platy.name',
    40.64241000,
    22.53458000
);

-- City: Polykárpi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53133,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Polykárpi',
    'gr.central_macedonia.polykarpi.name',
    40.92598000,
    22.01634000
);

-- City: Políchni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53134,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Políchni',
    'gr.central_macedonia.polichni.name',
    40.66671000,
    22.94881000
);

-- City: Polýgyros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53135,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Polýgyros',
    'gr.central_macedonia.polygyros.name',
    40.37704000,
    23.44135000
);

-- City: Polýkastro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53136,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Polýkastro',
    'gr.central_macedonia.polykastro.name',
    40.99444000,
    22.56909000
);

-- City: Pontisméno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53137,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Pontisméno',
    'gr.central_macedonia.pontismeno.name',
    41.20885000,
    23.28325000
);

-- City: Portariá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53139,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Portariá',
    'gr.central_macedonia.portaria.name',
    40.28405000,
    23.29549000
);

-- City: Profítis Ilías
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53143,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Profítis Ilías',
    'gr.central_macedonia.profitis_ilias.name',
    40.81373000,
    22.16166000
);

-- City: Provatás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53146,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Provatás',
    'gr.central_macedonia.provatas.name',
    41.06825000,
    23.39030000
);

-- City: Próchoma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53151,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Próchoma',
    'gr.central_macedonia.prochoma.name',
    40.79826000,
    22.66659000
);

-- City: Prómachoi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53152,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Prómachoi',
    'gr.central_macedonia.promachoi.name',
    41.02517000,
    22.00437000
);

-- City: Próti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53153,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Próti',
    'gr.central_macedonia.proti.name',
    40.94411000,
    24.00118000
);

-- City: Pylaía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53158,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Pylaía',
    'gr.central_macedonia.pylaia.name',
    40.59918000,
    22.98613000
);

-- City: Péfka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53170,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Péfka',
    'gr.central_macedonia.pefka.name',
    40.65806000,
    22.99378000
);

-- City: Pélla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53172,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Pélla',
    'gr.central_macedonia.pella.name',
    40.76169000,
    22.52637000
);

-- City: Ritíni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53188,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Ritíni',
    'gr.central_macedonia.ritini.name',
    40.28835000,
    22.28361000
);

-- City: Rizári
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53189,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Rizári',
    'gr.central_macedonia.rizari.name',
    40.78373000,
    22.08800000
);

-- City: Rizó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53190,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Rizó',
    'gr.central_macedonia.rizo.name',
    40.73331000,
    22.13674000
);

-- City: Rizómata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53191,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Rizómata',
    'gr.central_macedonia.rizomata.name',
    40.35061000,
    22.21079000
);

-- City: Rodolívos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53195,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Rodolívos',
    'gr.central_macedonia.rodolivos.name',
    40.92055000,
    23.97489000
);

-- City: Sevastianá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53212,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Sevastianá',
    'gr.central_macedonia.sevastiana.name',
    40.76874000,
    22.12346000
);

-- City: Sfendámi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53213,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Sfendámi',
    'gr.central_macedonia.sfendami.name',
    40.41307000,
    22.54677000
);

-- City: Sidirókastro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53214,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Sidirókastro',
    'gr.central_macedonia.sidirokastro.name',
    41.23499000,
    23.38899000
);

-- City: Skotoússa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53222,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Skotoússa',
    'gr.central_macedonia.skotoussa.name',
    41.12844000,
    23.38174000
);

-- City: Skoútari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53223,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Skoútari',
    'gr.central_macedonia.skoutari.name',
    41.01871000,
    23.51971000
);

-- City: Skýdra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53228,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Skýdra',
    'gr.central_macedonia.skydra.name',
    40.76722000,
    22.15194000
);

-- City: Sochós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53231,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Sochós',
    'gr.central_macedonia.sochos.name',
    40.81788000,
    23.35546000
);

-- City: Sosándra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53234,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Sosándra',
    'gr.central_macedonia.sosandra.name',
    40.99894000,
    22.03254000
);

-- City: Sourotí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53236,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Sourotí',
    'gr.central_macedonia.souroti.name',
    40.47274000,
    23.09197000
);

-- City: Stathmós Mourión
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53246,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Stathmós Mourión',
    'gr.central_macedonia.stathmos_mourion.name',
    41.26378000,
    22.83855000
);

-- City: Stavroúpoli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53247,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Stavroúpoli',
    'gr.central_macedonia.stavroupoli.name',
    40.66944000,
    22.93806000
);

-- City: Stavrós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53250,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Stavrós',
    'gr.central_macedonia.stavros.name',
    40.66498000,
    23.70015000
);

-- City: Stratónion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53253,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Stratónion',
    'gr.central_macedonia.stratonion.name',
    40.51406000,
    23.82471000
);

-- City: Strymonikó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53254,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Strymonikó',
    'gr.central_macedonia.strymoniko.name',
    41.04144000,
    23.31487000
);

-- City: Svorónos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53257,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Svorónos',
    'gr.central_macedonia.svoronos.name',
    40.26805000,
    22.46366000
);

-- City: Sykiá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53259,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Sykiá',
    'gr.central_macedonia.sykia.name',
    40.03874000,
    23.94046000
);

-- City: Sykiés
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53260,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Sykiés',
    'gr.central_macedonia.sykies.name',
    40.64944000,
    22.95083000
);

-- City: Sárti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53265,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Sárti',
    'gr.central_macedonia.sarti.name',
    40.09369000,
    23.97859000
);

-- City: Sérres
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53268,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Sérres',
    'gr.central_macedonia.serres.name',
    41.08499000,
    23.54757000
);

-- City: Símantra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53270,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Símantra',
    'gr.central_macedonia.simantra.name',
    40.34563000,
    23.31026000
);

-- City: Síndos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53271,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Síndos',
    'gr.central_macedonia.sindos.name',
    40.67045000,
    22.80545000
);

-- City: Terpní
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53275,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Terpní',
    'gr.central_macedonia.terpni.name',
    40.91643000,
    23.48137000
);

-- City: Thessaloníki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53278,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Thessaloníki',
    'gr.central_macedonia.thessaloniki.name',
    40.64361000,
    22.93086000
);

-- City: Thérmi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53283,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Thérmi',
    'gr.central_macedonia.thermi.name',
    40.54712000,
    23.01967000
);

-- City: Triandría
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53289,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Triandría',
    'gr.central_macedonia.triandria.name',
    40.61500000,
    22.97620000
);

-- City: Tríkala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53290,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Tríkala',
    'gr.central_macedonia.trikala.name',
    40.59814000,
    22.55733000
);

-- City: Trílofos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53293,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Trílofos',
    'gr.central_macedonia.trilofos.name',
    40.46898000,
    22.97180000
);

-- City: Valteró
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53305,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Valteró',
    'gr.central_macedonia.valtero.name',
    41.17927000,
    23.32022000
);

-- City: Vamvakófyto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53306,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Vamvakófyto',
    'gr.central_macedonia.vamvakofyto.name',
    41.17916000,
    23.39602000
);

-- City: Vasiliká
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53312,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Vasiliká',
    'gr.central_macedonia.vasilika.name',
    40.47966000,
    23.13695000
);

-- City: Vathýlakkos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53317,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Vathýlakkos',
    'gr.central_macedonia.vathylakkos.name',
    40.76942000,
    22.70880000
);

-- City: Vergína
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53320,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Vergína',
    'gr.central_macedonia.vergina.name',
    40.48654000,
    22.31735000
);

-- City: Vrontoú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53336,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Vrontoú',
    'gr.central_macedonia.vrontou.name',
    40.19356000,
    22.43203000
);

-- City: Véroia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53343,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Véroia',
    'gr.central_macedonia.veroia.name',
    40.52437000,
    22.20242000
);

-- City: Xilópolis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53348,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Xilópolis',
    'gr.central_macedonia.xilopolis.name',
    40.92713000,
    23.17944000
);

-- City: Ádendro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53367,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Ádendro',
    'gr.central_macedonia.adendro.name',
    40.67131000,
    22.60466000
);

-- City: Áfytos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53368,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Áfytos',
    'gr.central_macedonia.afytos.name',
    40.09915000,
    23.43670000
);

-- City: Ágio Pnévma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53369,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Ágio Pnévma',
    'gr.central_macedonia.agio_pnevma.name',
    41.10142000,
    23.67992000
);

-- City: Ágios Athanásios
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53374,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Ágios Athanásios',
    'gr.central_macedonia.agios_athanasios.name',
    40.71598000,
    22.72841000
);

-- City: Ágios Geórgios
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53377,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Ágios Geórgios',
    'gr.central_macedonia.agios_georgios.name',
    40.60215000,
    22.19430000
);

-- City: Ágios Loukás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53378,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Ágios Loukás',
    'gr.central_macedonia.agios_loukas.name',
    40.71799000,
    22.29545000
);

-- City: Ágios Nikólaos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53381,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Ágios Nikólaos',
    'gr.central_macedonia.agios_nikolaos.name',
    40.24926000,
    23.69616000
);

-- City: Ágios Pávlos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53382,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Ágios Pávlos',
    'gr.central_macedonia.agios_pavlos.name',
    40.64075000,
    22.96039000
);

-- City: Ágios Pétros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53383,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Ágios Pétros',
    'gr.central_macedonia.agios_petros.name',
    40.86725000,
    22.58298000
);

-- City: Ágios Spyrídon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53384,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Ágios Spyrídon',
    'gr.central_macedonia.agios_spyridon.name',
    40.20778000,
    22.44311000
);

-- City: Ágios Vasíleios
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53386,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Ágios Vasíleios',
    'gr.central_macedonia.agios_vasileios.name',
    40.66424000,
    23.11373000
);

-- City: Ápsalos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53397,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Ápsalos',
    'gr.central_macedonia.apsalos.name',
    40.89240000,
    22.05709000
);

-- City: Árnissa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53402,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Árnissa',
    'gr.central_macedonia.arnissa.name',
    40.79555000,
    21.83577000
);

-- City: Ássiros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53404,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Ássiros',
    'gr.central_macedonia.assiros.name',
    40.82143000,
    23.03008000
);

-- City: Áthyra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53407,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Áthyra',
    'gr.central_macedonia.athyra.name',
    40.82615000,
    22.59279000
);

-- City: Édessa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53416,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Édessa',
    'gr.central_macedonia.edessa.name',
    40.80260000,
    22.04751000
);

-- City: Évosmos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53419,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Évosmos',
    'gr.central_macedonia.evosmos.name',
    40.67056000,
    22.90833000
);

-- City: Ólynthos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53423,
    'GR',
    'Greece',
    'B',
    'Central Macedonia',
    'Ólynthos',
    'gr.central_macedonia.olynthos.name',
    40.29147000,
    23.34205000
);


-- State: Chania
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
    2115,
    'GR',
    '94',
    'Chania',
    'gr.chania.name',
    'regional unit',
    35.51382980,
    24.01803670
);



-- State: Corfu
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
    2124,
    'GR',
    '22',
    'Corfu',
    'gr.corfu.name',
    'prefecture',
    39.62498380,
    19.92234610
);


-- City: Farkadóna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52599,
    'GR',
    'Greece',
    '22',
    'Corfu',
    'Farkadóna',
    'gr.corfu.farkadona.name',
    39.60000000,
    22.06667000
);

-- City: Fíki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52617,
    'GR',
    'Greece',
    '22',
    'Corfu',
    'Fíki',
    'gr.corfu.fiki.name',
    39.51602000,
    21.65556000
);

-- City: Grizáno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52647,
    'GR',
    'Greece',
    '22',
    'Corfu',
    'Grizáno',
    'gr.corfu.grizano.name',
    39.63192000,
    22.05258000
);

-- City: Gómfoi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52655,
    'GR',
    'Greece',
    '22',
    'Corfu',
    'Gómfoi',
    'gr.corfu.gomfoi.name',
    39.46413000,
    21.69342000
);

-- City: Kalampáka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52678,
    'GR',
    'Greece',
    '22',
    'Corfu',
    'Kalampáka',
    'gr.corfu.kalampaka.name',
    39.70444000,
    21.62694000
);

-- City: Kastráki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52725,
    'GR',
    'Greece',
    '22',
    'Corfu',
    'Kastráki',
    'gr.corfu.kastraki.name',
    39.71692000,
    21.61865000
);

-- City: Megalochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52910,
    'GR',
    'Greece',
    '22',
    'Corfu',
    'Megalochóri',
    'gr.corfu.megalochori.name',
    39.55982000,
    21.84195000
);

-- City: Megála Kalývia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52913,
    'GR',
    'Greece',
    '22',
    'Corfu',
    'Megála Kalývia',
    'gr.corfu.megala_kalyvia.name',
    39.49693000,
    21.78802000
);

-- City: Oichalía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53056,
    'GR',
    'Greece',
    '22',
    'Corfu',
    'Oichalía',
    'gr.corfu.oichalia.name',
    39.60827000,
    21.97996000
);

-- City: Palaiomonástiro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53074,
    'GR',
    'Greece',
    '22',
    'Corfu',
    'Palaiomonástiro',
    'gr.corfu.palaiomonastiro.name',
    39.46269000,
    21.65793000
);

-- City: Palaiópyrgos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53080,
    'GR',
    'Greece',
    '22',
    'Corfu',
    'Palaiópyrgos',
    'gr.corfu.palaiopyrgos.name',
    39.60845000,
    21.81720000
);

-- City: Pigí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53121,
    'GR',
    'Greece',
    '22',
    'Corfu',
    'Pigí',
    'gr.corfu.pigi.name',
    39.51061000,
    21.70103000
);

-- City: Pyrgetós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53160,
    'GR',
    'Greece',
    '22',
    'Corfu',
    'Pyrgetós',
    'gr.corfu.pyrgetos.name',
    39.55276000,
    21.74846000
);

-- City: Pýli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53182,
    'GR',
    'Greece',
    '22',
    'Corfu',
    'Pýli',
    'gr.corfu.pyli.name',
    39.45806000,
    21.61889000
);

-- City: Rízoma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53202,
    'GR',
    'Greece',
    '22',
    'Corfu',
    'Rízoma',
    'gr.corfu.rizoma.name',
    39.66432000,
    21.73541000
);

-- City: Taxiárches
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53274,
    'GR',
    'Greece',
    '22',
    'Corfu',
    'Taxiárches',
    'gr.corfu.taxiarches.name',
    39.57565000,
    21.89245000
);

-- City: Tríkala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53291,
    'GR',
    'Greece',
    '22',
    'Corfu',
    'Tríkala',
    'gr.corfu.trikala.name',
    39.55493000,
    21.76837000
);

-- City: Vasilikí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53313,
    'GR',
    'Greece',
    '22',
    'Corfu',
    'Vasilikí',
    'gr.corfu.vasiliki.name',
    39.63984000,
    21.70448000
);

-- City: Zárkos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53366,
    'GR',
    'Greece',
    '22',
    'Corfu',
    'Zárkos',
    'gr.corfu.zarkos.name',
    39.60860000,
    22.12336000
);


-- State: Corinthia
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
    2129,
    'GR',
    '15',
    'Corinthia',
    'gr.corinthia.name',
    'regional unit',
    NULL,
    NULL
);



-- State: Crete
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
    2109,
    'GR',
    'M',
    'Crete',
    'gr.crete.name',
    'administrative region',
    35.24011700,
    24.80926910
);


-- City: Agía Foteiní
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52415,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Agía Foteiní',
    'gr.crete.agia_foteini.name',
    35.25459000,
    24.63495000
);

-- City: Agía Galíni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52416,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Agía Galíni',
    'gr.crete.agia_galini.name',
    35.09707000,
    24.68818000
);

-- City: Agía Marína
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52418,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Agía Marína',
    'gr.crete.agia_marina.name',
    35.51778000,
    23.92675000
);

-- City: Agía Varvára
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52427,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Agía Varvára',
    'gr.crete.agia_varvara.name',
    35.13715000,
    25.00131000
);

-- City: Ano Arhanes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52467,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Ano Arhanes',
    'gr.crete.ano_arhanes.name',
    35.23333000,
    25.16667000
);

-- City: Anógeia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52480,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Anógeia',
    'gr.crete.anogeia.name',
    35.29084000,
    24.88412000
);

-- City: Arkalochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52493,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Arkalochóri',
    'gr.crete.arkalochori.name',
    35.14634000,
    25.26538000
);

-- City: Asímion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52512,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Asímion',
    'gr.crete.asimion.name',
    35.04321000,
    25.09277000
);

-- City: Atsipópoulo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52517,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Atsipópoulo',
    'gr.crete.atsipopoulo.name',
    35.35253000,
    24.43378000
);

-- City: Chaniá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52530,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Chaniá',
    'gr.crete.chania.name',
    35.51124000,
    24.02921000
);

-- City: Chóra Sfakíon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52544,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Chóra Sfakíon',
    'gr.crete.chora_sfakion.name',
    35.20176000,
    24.13711000
);

-- City: Darátsos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52546,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Darátsos',
    'gr.crete.daratsos.name',
    35.49955000,
    23.97488000
);

-- City: Eloúnda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52582,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Eloúnda',
    'gr.crete.elounda.name',
    35.26500000,
    25.72127000
);

-- City: Galatás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52623,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Galatás',
    'gr.crete.galatas.name',
    35.49864000,
    23.96341000
);

-- City: Georgioupolis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52633,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Georgioupolis',
    'gr.crete.georgioupolis.name',
    35.36225000,
    24.26013000
);

-- City: Geráni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52636,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Geráni',
    'gr.crete.gerani.name',
    35.51721000,
    23.87818000
);

-- City: Goúrnes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52641,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Goúrnes',
    'gr.crete.gournes.name',
    35.32626000,
    25.27740000
);

-- City: Gra Liyiá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52642,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Gra Liyiá',
    'gr.crete.gra_liyia.name',
    35.01467000,
    25.69127000
);

-- City: Gázi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52648,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Gázi',
    'gr.crete.gazi.name',
    35.32531000,
    25.06694000
);

-- City: Gérgeri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52654,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Gérgeri',
    'gr.crete.gergeri.name',
    35.13281000,
    24.94963000
);

-- City: Heraklion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153541,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Heraklion',
    'gr.crete.heraklion.name',
    35.33870000,
    25.14420000
);

-- City: Ierápetra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52659,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Ierápetra',
    'gr.crete.ierapetra.name',
    35.01186000,
    25.74234000
);

-- City: Irákleion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52666,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Irákleion',
    'gr.crete.irakleion.name',
    35.32787000,
    25.14341000
);

-- City: Kalýves
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52692,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Kalýves',
    'gr.crete.kalyves.name',
    35.45046000,
    24.17507000
);

-- City: Kastrí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52726,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Kastrí',
    'gr.crete.kastri.name',
    34.83460000,
    24.08572000
);

-- City: Kastélli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52728,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Kastélli',
    'gr.crete.kastelli.name',
    35.20902000,
    25.33773000
);

-- City: Kentrí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52738,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Kentrí',
    'gr.crete.kentri.name',
    35.03258000,
    25.75280000
);

-- City: Kokkíni Cháni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52756,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Kokkíni Cháni',
    'gr.crete.kokkini_chani.name',
    35.32827000,
    25.25810000
);

-- City: Kolympári
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52760,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Kolympári',
    'gr.crete.kolympari.name',
    35.54115000,
    23.77995000
);

-- City: Kritsá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52787,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Kritsá',
    'gr.crete.kritsa.name',
    35.15821000,
    25.64459000
);

-- City: Krousón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52789,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Krousón',
    'gr.crete.krouson.name',
    35.23062000,
    24.98291000
);

-- City: Káto Asítai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52806,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Káto Asítai',
    'gr.crete.kato_asitai.name',
    35.20271000,
    24.99827000
);

-- City: Káto Goúves
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52809,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Káto Goúves',
    'gr.crete.kato_gouves.name',
    35.32934000,
    25.31353000
);

-- City: Kíssamos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52822,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Kíssamos',
    'gr.crete.kissamos.name',
    35.49459000,
    23.65375000
);

-- City: Limín Khersonísou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52855,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Limín Khersonísou',
    'gr.crete.limin_khersonisou.name',
    35.32297000,
    25.39275000
);

-- City: Mokhós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52939,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Mokhós',
    'gr.crete.mokhos.name',
    35.26342000,
    25.42305000
);

-- City: Mourniés
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52944,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Mourniés',
    'gr.crete.mournies.name',
    35.48228000,
    24.01253000
);

-- City: Mouzourás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52946,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Mouzourás',
    'gr.crete.mouzouras.name',
    35.53885000,
    24.15554000
);

-- City: Moíres
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52948,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Moíres',
    'gr.crete.moires.name',
    35.05143000,
    24.87330000
);

-- City: Mália
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52953,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Mália',
    'gr.crete.malia.name',
    35.28367000,
    25.46262000
);

-- City: Nerokoúros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52971,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Nerokoúros',
    'gr.crete.nerokouros.name',
    35.47587000,
    24.03995000
);

-- City: Neápoli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52973,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Neápoli',
    'gr.crete.neapoli.name',
    35.25627000,
    25.60415000
);

-- City: Nomós Irakleíou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52986,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Nomós Irakleíou',
    'gr.crete.nomos_irakleiou.name',
    35.32969000,
    25.12985000
);

-- City: Nomós Rethýmnis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52991,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Nomós Rethýmnis',
    'gr.crete.nomos_rethymnis.name',
    35.25000000,
    24.58333000
);

-- City: Néa Alikarnassós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52999,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Néa Alikarnassós',
    'gr.crete.nea_alikarnassos.name',
    35.33977000,
    25.15895000
);

-- City: Néa Anatolí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53000,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Néa Anatolí',
    'gr.crete.nea_anatoli.name',
    35.00920000,
    25.66170000
);

-- City: Palaióchora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53079,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Palaióchora',
    'gr.crete.palaiochora.name',
    35.23128000,
    23.68185000
);

-- City: Palekastro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53083,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Palekastro',
    'gr.crete.palekastro.name',
    35.19793000,
    26.25429000
);

-- City: Perivólia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53114,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Perivólia',
    'gr.crete.perivolia.name',
    35.48491000,
    23.99421000
);

-- City: Pithári
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53124,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Pithári',
    'gr.crete.pithari.name',
    35.51672000,
    24.08653000
);

-- City: Profítis Ilías
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53142,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Profítis Ilías',
    'gr.crete.profitis_ilias.name',
    35.20555000,
    25.09985000
);

-- City: Pánormos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53163,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Pánormos',
    'gr.crete.panormos.name',
    35.41815000,
    24.69091000
);

-- City: Pérama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53176,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Pérama',
    'gr.crete.perama.name',
    35.37030000,
    24.70345000
);

-- City: Pýrgos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53185,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Pýrgos',
    'gr.crete.pyrgos.name',
    35.00611000,
    25.15191000
);

-- City: Rethymno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53187,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Rethymno',
    'gr.crete.rethymno.name',
    35.36555000,
    24.48232000
);

-- City: Schísma Eloúndas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53210,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Schísma Eloúndas',
    'gr.crete.schisma_eloundas.name',
    35.25757000,
    25.72796000
);

-- City: Sitia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53217,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Sitia',
    'gr.crete.sitia.name',
    35.20783000,
    26.10467000
);

-- City: Skalánion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53219,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Skalánion',
    'gr.crete.skalanion.name',
    35.28262000,
    25.18684000
);

-- City: Soúda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53237,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Soúda',
    'gr.crete.souda.name',
    35.48717000,
    24.07344000
);

-- City: Stalís
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53244,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Stalís',
    'gr.crete.stalis.name',
    35.29257000,
    25.43292000
);

-- City: Sísion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53272,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Sísion',
    'gr.crete.sision.name',
    35.30770000,
    25.52021000
);

-- City: Thrapsanón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53281,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Thrapsanón',
    'gr.crete.thrapsanon.name',
    35.18798000,
    25.28091000
);

-- City: Tsikalariá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53296,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Tsikalariá',
    'gr.crete.tsikalaria.name',
    35.47623000,
    24.06274000
);

-- City: Tympáki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53299,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Tympáki',
    'gr.crete.tympaki.name',
    35.07286000,
    24.76851000
);

-- City: Tílisos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53302,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Tílisos',
    'gr.crete.tilisos.name',
    35.29607000,
    25.01587000
);

-- City: Violí Charáki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53321,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Violí Charáki',
    'gr.crete.violi_charaki.name',
    35.35864000,
    24.43857000
);

-- City: Vrýses
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53337,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Vrýses',
    'gr.crete.vryses.name',
    35.37585000,
    24.20109000
);

-- City: Zarós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53359,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Zarós',
    'gr.crete.zaros.name',
    35.13030000,
    24.90412000
);

-- City: Zonianá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53364,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Zonianá',
    'gr.crete.zoniana.name',
    35.29502000,
    24.82944000
);

-- City: Ágioi Déka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53371,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Ágioi Déka',
    'gr.crete.agioi_deka.name',
    35.06667000,
    24.96667000
);

-- City: Ágios Nikólaos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53380,
    'GR',
    'Greece',
    'M',
    'Crete',
    'Ágios Nikólaos',
    'gr.crete.agios_nikolaos.name',
    35.19106000,
    25.71524000
);


-- State: Drama
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
    2130,
    'GR',
    '52',
    'Drama',
    'gr.drama.name',
    'regional unit',
    41.23400230,
    24.23904980
);



-- State: East Attica
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
    2120,
    'GR',
    'A2',
    'East Attica',
    'gr.east_attica.name',
    'administrative region',
    38.20540930,
    23.85847370
);


-- City: Agios Efstratios
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154260,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Agios Efstratios',
    'gr.east_attica.agios_efstratios.name',
    39.53910500,
    24.98451130
);

-- City: Alexandroupoli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52440,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Alexandroupoli',
    'gr.east_attica.alexandroupoli.name',
    40.84995000,
    25.87644000
);

-- City: Amygdaleónas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52456,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Amygdaleónas',
    'gr.east_attica.amygdaleonas.name',
    40.96346000,
    24.36007000
);

-- City: Arrianá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52497,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Arrianá',
    'gr.east_attica.arriana.name',
    41.08131000,
    25.69494000
);

-- City: Arísvi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52502,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Arísvi',
    'gr.east_attica.arisvi.name',
    41.07000000,
    25.59041000
);

-- City: Chios
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154252,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Chios',
    'gr.east_attica.chios.name',
    38.37451400,
    26.08940520
);

-- City: Choristí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52535,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Choristí',
    'gr.east_attica.choristi.name',
    41.13056000,
    24.20843000
);

-- City: Chrysochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52538,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Chrysochóri',
    'gr.east_attica.chrysochori.name',
    40.93328000,
    24.71088000
);

-- City: Chrysoúpolis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52539,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Chrysoúpolis',
    'gr.east_attica.chrysoupolis.name',
    40.98556000,
    24.69389000
);

-- City: Didymóteicho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52555,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Didymóteicho',
    'gr.east_attica.didymoteicho.name',
    41.34806000,
    26.49611000
);

-- City: Dráma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52565,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Dráma',
    'gr.east_attica.drama.name',
    41.15283000,
    24.14730000
);

-- City: Echínos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52571,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Echínos',
    'gr.east_attica.echinos.name',
    41.27558000,
    24.97237000
);

-- City: Elaiochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52576,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Elaiochóri',
    'gr.east_attica.elaiochori.name',
    40.82030000,
    24.24373000
);

-- City: Eleftheroúpolis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52578,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Eleftheroúpolis',
    'gr.east_attica.eleftheroupolis.name',
    40.91389000,
    24.25139000
);

-- City: Eleftherés
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52579,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Eleftherés',
    'gr.east_attica.eleftheres.name',
    40.84666000,
    24.25431000
);

-- City: Fillýra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52603,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Fillýra',
    'gr.east_attica.fillyra.name',
    41.11667000,
    25.63333000
);

-- City: Fotolívos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52610,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Fotolívos',
    'gr.east_attica.fotolivos.name',
    41.06013000,
    24.04724000
);

-- City: Fournoi Korseon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154259,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Fournoi Korseon',
    'gr.east_attica.fournoi_korseon.name',
    37.57978470,
    26.31761320
);

-- City: Fteliá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52612,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Fteliá',
    'gr.east_attica.ftelia.name',
    41.08266000,
    24.18968000
);

-- City: Féres
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52616,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Féres',
    'gr.east_attica.feres.name',
    40.89305000,
    26.17234000
);

-- City: Genisséa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52632,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Genisséa',
    'gr.east_attica.genissea.name',
    41.06165000,
    24.96248000
);

-- City: Ikaria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154253,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Ikaria',
    'gr.east_attica.ikaria.name',
    37.59739620,
    25.94166430
);

-- City: Iliokentima
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52661,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Iliokentima',
    'gr.east_attica.iliokentima.name',
    40.94931000,
    24.78859000
);

-- City: Kalampáki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52679,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Kalampáki',
    'gr.east_attica.kalampaki.name',
    41.05000000,
    24.18333000
);

-- City: Kallífytos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52683,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Kallífytos',
    'gr.east_attica.kallifytos.name',
    41.17280000,
    24.21527000
);

-- City: Kalí Vrýsi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52690,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Kalí Vrýsi',
    'gr.east_attica.kali_vrysi.name',
    41.14653000,
    23.90667000
);

-- City: Kalós Agrós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52691,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Kalós Agrós',
    'gr.east_attica.kalos_agros.name',
    41.10543000,
    24.08570000
);

-- City: Kamariótissa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52696,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Kamariótissa',
    'gr.east_attica.kamariotissa.name',
    40.47501000,
    25.47456000
);

-- City: Kastaniés
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52723,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Kastaniés',
    'gr.east_attica.kastanies.name',
    41.64551000,
    26.47676000
);

-- City: Kavála
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52735,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Kavála',
    'gr.east_attica.kavala.name',
    40.93959000,
    24.40687000
);

-- City: Kavýli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52737,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Kavýli',
    'gr.east_attica.kavyli.name',
    41.56225000,
    26.51470000
);

-- City: Keramotí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52739,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Keramotí',
    'gr.east_attica.keramoti.name',
    40.85591000,
    24.70595000
);

-- City: Kimméria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52748,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Kimméria',
    'gr.east_attica.kimmeria.name',
    41.14788000,
    24.93869000
);

-- City: Kokkinóchoma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52755,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Kokkinóchoma',
    'gr.east_attica.kokkinochoma.name',
    40.92690000,
    24.30805000
);

-- City: Komotiní
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52762,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Komotiní',
    'gr.east_attica.komotini.name',
    41.11917000,
    25.40535000
);

-- City: Krinídes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52785,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Krinídes',
    'gr.east_attica.krinides.name',
    41.01396000,
    24.29647000
);

-- City: Kyprínos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52798,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Kyprínos',
    'gr.east_attica.kyprinos.name',
    41.57542000,
    26.22905000
);

-- City: Káto Nevrokópi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52815,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Káto Nevrokópi',
    'gr.east_attica.kato_nevrokopi.name',
    41.35000000,
    23.86667000
);

-- City: Kýria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52829,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Kýria',
    'gr.east_attica.kyria.name',
    41.09900000,
    24.28915000
);

-- City: Lagós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52834,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Lagós',
    'gr.east_attica.lagos.name',
    41.45102000,
    26.46067000
);

-- City: Lemnos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154254,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Lemnos',
    'gr.east_attica.lemnos.name',
    39.90904130,
    25.07552530
);

-- City: Lesbos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154255,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Lesbos',
    'gr.east_attica.lesbos.name',
    39.17107260,
    25.04098590
);

-- City: Limenária
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52853,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Limenária',
    'gr.east_attica.limenaria.name',
    40.62741000,
    24.57650000
);

-- City: Lávara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52876,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Lávara',
    'gr.east_attica.lavara.name',
    41.26957000,
    26.38522000
);

-- City: Lýkeio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52882,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Lýkeio',
    'gr.east_attica.lykeio.name',
    41.06413000,
    25.68570000
);

-- City: Mikrópolis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52935,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Mikrópolis',
    'gr.east_attica.mikropolis.name',
    41.19351000,
    23.81570000
);

-- City: Mytilene
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154261,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Mytilene',
    'gr.east_attica.mytilene.name',
    39.09953820,
    26.51545290
);

-- City: Mýki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52959,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Mýki',
    'gr.east_attica.myki.name',
    41.24384000,
    24.92084000
);

-- City: Neochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52967,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Neochóri',
    'gr.east_attica.neochori.name',
    41.51131000,
    26.45740000
);

-- City: Nikísiani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52976,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Nikísiani',
    'gr.east_attica.nikisiani.name',
    40.94739000,
    24.14311000
);

-- City: Néa Iraklítsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53011,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Néa Iraklítsa',
    'gr.east_attica.nea_iraklitsa.name',
    40.86442000,
    24.31650000
);

-- City: Néa Karváli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53013,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Néa Karváli',
    'gr.east_attica.nea_karvali.name',
    40.96148000,
    24.51132000
);

-- City: Néa Karyá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53014,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Néa Karyá',
    'gr.east_attica.nea_karya.name',
    40.90621000,
    24.70726000
);

-- City: Néa Péramos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53031,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Néa Péramos',
    'gr.east_attica.nea_peramos.name',
    40.83854000,
    24.30130000
);

-- City: Néa Výssa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53040,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Néa Výssa',
    'gr.east_attica.nea_vyssa.name',
    41.58449000,
    26.54318000
);

-- City: Oinousses
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154257,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Oinousses',
    'gr.east_attica.oinousses.name',
    38.51457460,
    26.21526900
);

-- City: Orestiáda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53062,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Orestiáda',
    'gr.east_attica.orestiada.name',
    41.50306000,
    26.52972000
);

-- City: Palaiochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53071,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Palaiochóri',
    'gr.east_attica.palaiochori.name',
    40.94338000,
    24.17747000
);

-- City: Palaió Tsiflíki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53078,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Palaió Tsiflíki',
    'gr.east_attica.palaio_tsifliki.name',
    40.90495000,
    24.35083000
);

-- City: Paralía Ofryníou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53093,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Paralía Ofryníou',
    'gr.east_attica.paralia_ofryniou.name',
    40.76663000,
    23.90039000
);

-- City: Paranésti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53096,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Paranésti',
    'gr.east_attica.paranesti.name',
    41.26667000,
    24.50000000
);

-- City: Peteinós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53117,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Peteinós',
    'gr.east_attica.peteinos.name',
    41.10056000,
    24.89847000
);

-- City: Petrochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53118,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Petrochóri',
    'gr.east_attica.petrochori.name',
    41.08742000,
    24.84092000
);

-- City: Petroússa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53120,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Petroússa',
    'gr.east_attica.petroussa.name',
    41.19470000,
    24.01731000
);

-- City: Potamiá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53140,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Potamiá',
    'gr.east_attica.potamia.name',
    40.71633000,
    24.72859000
);

-- City: Prosotsáni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53145,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Prosotsáni',
    'gr.east_attica.prosotsani.name',
    41.18333000,
    23.96667000
);

-- City: Prínos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53150,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Prínos',
    'gr.east_attica.prinos.name',
    40.74090000,
    24.57787000
);

-- City: Psara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154258,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Psara',
    'gr.east_attica.psara.name',
    38.54144180,
    25.55847730
);

-- City: Páchni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53161,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Páchni',
    'gr.east_attica.pachni.name',
    41.30506000,
    24.89438000
);

-- City: Péplos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53173,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Péplos',
    'gr.east_attica.peplos.name',
    40.95755000,
    26.26577000
);

-- City: Rízia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53201,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Rízia',
    'gr.east_attica.rizia.name',
    41.62490000,
    26.42771000
);

-- City: Samos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154256,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Samos',
    'gr.east_attica.samos.name',
    37.71356740,
    25.63515040
);

-- City: Samothráki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53205,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Samothráki',
    'gr.east_attica.samothraki.name',
    40.47333000,
    25.52222000
);

-- City: Sitagroí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53216,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Sitagroí',
    'gr.east_attica.sitagroi.name',
    41.11067000,
    24.02755000
);

-- City: Smínthi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53230,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Smínthi',
    'gr.east_attica.sminthi.name',
    41.23333000,
    24.86667000
);

-- City: Souflí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53235,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Souflí',
    'gr.east_attica.soufli.name',
    41.19194000,
    26.29944000
);

-- City: Sápes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53264,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Sápes',
    'gr.east_attica.sapes.name',
    41.02861000,
    25.69306000
);

-- City: Sélero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53266,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Sélero',
    'gr.east_attica.selero.name',
    41.13382000,
    24.99408000
);

-- City: Thásos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53282,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Thásos',
    'gr.east_attica.thasos.name',
    40.77806000,
    24.70944000
);

-- City: Tycheró
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53298,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Tycheró',
    'gr.east_attica.tychero.name',
    41.02878000,
    26.29455000
);

-- City: Vólakas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53345,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Vólakas',
    'gr.east_attica.volakas.name',
    41.31661000,
    24.00215000
);

-- City: West Lesbos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154262,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'West Lesbos',
    'gr.east_attica.west_lesbos.name',
    39.17605250,
    25.89404220
);

-- City: Xiropótamos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53350,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Xiropótamos',
    'gr.east_attica.xiropotamos.name',
    41.19206000,
    24.10385000
);

-- City: Xylaganí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53351,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Xylaganí',
    'gr.east_attica.xylagani.name',
    40.97437000,
    25.42022000
);

-- City: Xánthi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53353,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Xánthi',
    'gr.east_attica.xanthi.name',
    41.13488000,
    24.88800000
);

-- City: Zygós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53365,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Zygós',
    'gr.east_attica.zygos.name',
    41.01320000,
    24.38132000
);

-- City: Ágios Athanásios
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53375,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Ágios Athanásios',
    'gr.east_attica.agios_athanasios.name',
    41.07463000,
    24.24545000
);

-- City: Áratos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53398,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Áratos',
    'gr.east_attica.aratos.name',
    41.08139000,
    25.55186000
);

-- City: Ávato
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53408,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Ávato',
    'gr.east_attica.avato.name',
    40.96279000,
    24.80441000
);

-- City: Évlalo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53418,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Évlalo',
    'gr.east_attica.evlalo.name',
    40.98333000,
    24.80000000
);

-- City: Íasmos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53420,
    'GR',
    'Greece',
    'A2',
    'East Attica',
    'Íasmos',
    'gr.east_attica.iasmos.name',
    41.12747000,
    25.18573000
);


-- State: East Macedonia and Thrace
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
    2117,
    'GR',
    'A',
    'East Macedonia and Thrace',
    'gr.east_macedonia_and_thrace.name',
    'administrative region',
    41.12951260,
    24.88771910
);


-- City: Alexandroupolis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154188,
    'GR',
    'Greece',
    'A',
    'East Macedonia and Thrace',
    'Alexandroupolis',
    'gr.east_macedonia_and_thrace.alexandroupolis.name',
    40.84916600,
    25.85471070
);

-- City: Arriana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154197,
    'GR',
    'Greece',
    'A',
    'East Macedonia and Thrace',
    'Arriana',
    'gr.east_macedonia_and_thrace.arriana.name',
    41.08210780,
    25.69035930
);

-- City: Didymoteicho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154189,
    'GR',
    'Greece',
    'A',
    'East Macedonia and Thrace',
    'Didymoteicho',
    'gr.east_macedonia_and_thrace.didymoteicho.name',
    41.34985800,
    26.48682660
);

-- City: Doxato
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154193,
    'GR',
    'Greece',
    'A',
    'East Macedonia and Thrace',
    'Doxato',
    'gr.east_macedonia_and_thrace.doxato.name',
    41.09262850,
    24.21979930
);

-- City: Drama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154184,
    'GR',
    'Greece',
    'A',
    'East Macedonia and Thrace',
    'Drama',
    'gr.east_macedonia_and_thrace.drama.name',
    41.26985920,
    23.54427950
);

-- City: Evros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154183,
    'GR',
    'Greece',
    'A',
    'East Macedonia and Thrace',
    'Evros',
    'gr.east_macedonia_and_thrace.evros.name',
    41.06578980,
    24.71987800
);

-- City: Iasmos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154198,
    'GR',
    'Greece',
    'A',
    'East Macedonia and Thrace',
    'Iasmos',
    'gr.east_macedonia_and_thrace.iasmos.name',
    41.12625120,
    25.17428610
);

-- City: Kato Nevrokopi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154194,
    'GR',
    'Greece',
    'A',
    'East Macedonia and Thrace',
    'Kato Nevrokopi',
    'gr.east_macedonia_and_thrace.kato_nevrokopi.name',
    41.34224440,
    23.85693120
);

-- City: Kavala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154186,
    'GR',
    'Greece',
    'A',
    'East Macedonia and Thrace',
    'Kavala',
    'gr.east_macedonia_and_thrace.kavala.name',
    40.96273800,
    24.00269490
);

-- City: Komotini
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154199,
    'GR',
    'Greece',
    'A',
    'East Macedonia and Thrace',
    'Komotini',
    'gr.east_macedonia_and_thrace.komotini.name',
    41.11812720,
    25.38632950
);

-- City: Maroneia-Sapes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154200,
    'GR',
    'Greece',
    'A',
    'East Macedonia and Thrace',
    'Maroneia-Sapes',
    'gr.east_macedonia_and_thrace.maroneia_sapes.name',
    40.99670860,
    25.49721720
);

-- City: Myki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154202,
    'GR',
    'Greece',
    'A',
    'East Macedonia and Thrace',
    'Myki',
    'gr.east_macedonia_and_thrace.myki.name',
    41.24495670,
    24.91486140
);

-- City: Orestiada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154190,
    'GR',
    'Greece',
    'A',
    'East Macedonia and Thrace',
    'Orestiada',
    'gr.east_macedonia_and_thrace.orestiada.name',
    41.50437790,
    26.45344230
);

-- City: Pangaio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154201,
    'GR',
    'Greece',
    'A',
    'East Macedonia and Thrace',
    'Pangaio',
    'gr.east_macedonia_and_thrace.pangaio.name',
    40.86237500,
    23.77916640
);

-- City: Paranesti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154195,
    'GR',
    'Greece',
    'A',
    'East Macedonia and Thrace',
    'Paranesti',
    'gr.east_macedonia_and_thrace.paranesti.name',
    41.26771080,
    24.49470930
);

-- City: Prosotsani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154196,
    'GR',
    'Greece',
    'A',
    'East Macedonia and Thrace',
    'Prosotsani',
    'gr.east_macedonia_and_thrace.prosotsani.name',
    41.18128940,
    23.96177490
);

-- City: Rhodope
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154185,
    'GR',
    'Greece',
    'A',
    'East Macedonia and Thrace',
    'Rhodope',
    'gr.east_macedonia_and_thrace.rhodope.name',
    41.10265440,
    25.17488780
);

-- City: Samothrace
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154191,
    'GR',
    'Greece',
    'A',
    'East Macedonia and Thrace',
    'Samothrace',
    'gr.east_macedonia_and_thrace.samothrace.name',
    40.45142390,
    25.40676720
);

-- City: Soufli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154192,
    'GR',
    'Greece',
    'A',
    'East Macedonia and Thrace',
    'Soufli',
    'gr.east_macedonia_and_thrace.soufli.name',
    41.17943070,
    25.85285960
);

-- City: Topeiros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154203,
    'GR',
    'Greece',
    'A',
    'East Macedonia and Thrace',
    'Topeiros',
    'gr.east_macedonia_and_thrace.topeiros.name',
    41.01017360,
    24.47431520
);

-- City: Xanthi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154187,
    'GR',
    'Greece',
    'A',
    'East Macedonia and Thrace',
    'Xanthi',
    'gr.east_macedonia_and_thrace.xanthi.name',
    41.12706480,
    24.51328930
);


-- State: Epirus
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
    2110,
    'GR',
    'D',
    'Epirus',
    'gr.epirus.name',
    'administrative region',
    39.57064130,
    20.76428430
);


-- City: Agía Kyriakí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52417,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Agía Kyriakí',
    'gr.epirus.agia_kyriaki.name',
    39.52264000,
    20.88358000
);

-- City: Anatolí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52462,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Anatolí',
    'gr.epirus.anatoli.name',
    39.63531000,
    20.86578000
);

-- City: Anéza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52479,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Anéza',
    'gr.epirus.aneza.name',
    39.08658000,
    20.92300000
);

-- City: Asprángeloi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52507,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Asprángeloi',
    'gr.epirus.asprangeloi.name',
    39.82328000,
    20.72862000
);

-- City: Chalkiádes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52527,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Chalkiádes',
    'gr.epirus.chalkiades.name',
    39.15981000,
    20.93292000
);

-- City: Eksochí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52574,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Eksochí',
    'gr.epirus.eksochi.name',
    39.68744000,
    20.82240000
);

-- City: Eleoúsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52580,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Eleoúsa',
    'gr.epirus.eleousa.name',
    39.15278000,
    20.96214000
);

-- City: Filippiáda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52601,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Filippiáda',
    'gr.epirus.filippiada.name',
    39.20472000,
    20.88222000
);

-- City: Filiátes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52602,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Filiátes',
    'gr.epirus.filiates.name',
    39.60111000,
    20.31194000
);

-- City: Graikochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52643,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Graikochóri',
    'gr.epirus.graikochori.name',
    39.49789000,
    20.27608000
);

-- City: Grammenítsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52645,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Grammenítsa',
    'gr.epirus.grammenitsa.name',
    39.18444000,
    20.97933000
);

-- City: Igoumenítsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52660,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Igoumenítsa',
    'gr.epirus.igoumenitsa.name',
    39.50342000,
    20.26728000
);

-- City: Ioánnina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52663,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Ioánnina',
    'gr.epirus.ioannina.name',
    39.66486000,
    20.85189000
);

-- City: Kalamiá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52677,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Kalamiá',
    'gr.epirus.kalamia.name',
    39.16528000,
    20.93206000
);

-- City: Kalpáki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52686,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Kalpáki',
    'gr.epirus.kalpaki.name',
    39.88778000,
    20.62389000
);

-- City: Kanaláki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52701,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Kanaláki',
    'gr.epirus.kanalaki.name',
    39.23361000,
    20.60000000
);

-- City: Kardamítsia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52708,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Kardamítsia',
    'gr.epirus.kardamitsia.name',
    39.67816000,
    20.81956000
);

-- City: Katsikás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52733,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Katsikás',
    'gr.epirus.katsikas.name',
    39.62281000,
    20.88758000
);

-- City: Kompóti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52763,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Kompóti',
    'gr.epirus.kompoti.name',
    39.10255000,
    21.08389000
);

-- City: Kostakioí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52774,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Kostakioí',
    'gr.epirus.kostakioi.name',
    39.13672000,
    20.95761000
);

-- City: Koutselió
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52777,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Koutselió',
    'gr.epirus.koutselio.name',
    39.58808000,
    20.91197000
);

-- City: Kónitsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52825,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Kónitsa',
    'gr.epirus.konitsa.name',
    40.04861000,
    20.75667000
);

-- City: Loúros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52870,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Loúros',
    'gr.epirus.louros.name',
    39.16600000,
    20.75608000
);

-- City: Metsovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52933,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Metsovo',
    'gr.epirus.metsovo.name',
    39.76944000,
    21.18222000
);

-- City: Neochorópoulo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52964,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Neochorópoulo',
    'gr.epirus.neochoropoulo.name',
    39.62553000,
    20.83558000
);

-- City: Neochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52965,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Neochóri',
    'gr.epirus.neochori.name',
    39.07025000,
    21.01892000
);

-- City: Nomós Ioannínon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52985,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Nomós Ioannínon',
    'gr.epirus.nomos_ioanninon.name',
    39.75000000,
    20.66667000
);

-- City: Néa Seléfkeia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53033,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Néa Seléfkeia',
    'gr.epirus.nea_selefkeia.name',
    39.52461000,
    20.25519000
);

-- City: Néos Oropós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53052,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Néos Oropós',
    'gr.epirus.neos_oropos.name',
    39.15064000,
    20.73636000
);

-- City: Pappadátes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53088,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Pappadátes',
    'gr.epirus.pappadates.name',
    39.31444000,
    20.79314000
);

-- City: Paramythiá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53095,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Paramythiá',
    'gr.epirus.paramythia.name',
    39.47111000,
    20.51111000
);

-- City: Parapótamos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53097,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Parapótamos',
    'gr.epirus.parapotamos.name',
    39.54858000,
    20.32436000
);

-- City: Pediní
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53101,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Pediní',
    'gr.epirus.pedini.name',
    39.59994000,
    20.84261000
);

-- City: Platariá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53127,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Platariá',
    'gr.epirus.plataria.name',
    39.45044000,
    20.27781000
);

-- City: Prámanta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53148,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Prámanta',
    'gr.epirus.pramanta.name',
    39.52306000,
    21.10139000
);

-- City: Préveza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53149,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Préveza',
    'gr.epirus.preveza.name',
    38.95617000,
    20.75050000
);

-- City: Párga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53165,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Párga',
    'gr.epirus.parga.name',
    39.28572000,
    20.40044000
);

-- City: Pérama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53174,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Pérama',
    'gr.epirus.perama.name',
    39.69331000,
    20.84656000
);

-- City: Pérdika
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53177,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Pérdika',
    'gr.epirus.perdika.name',
    39.36967000,
    20.30419000
);

-- City: Péta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53178,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Péta',
    'gr.epirus.peta.name',
    39.16667000,
    21.03472000
);

-- City: Rodotópi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53196,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Rodotópi',
    'gr.epirus.rodotopi.name',
    39.70822000,
    20.72656000
);

-- City: Stavráki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53248,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Stavráki',
    'gr.epirus.stavraki.name',
    39.65614000,
    20.81806000
);

-- City: Thesprotikó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53277,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Thesprotikó',
    'gr.epirus.thesprotiko.name',
    39.25114000,
    20.78528000
);

-- City: Tsiflikópoulo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53295,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Tsiflikópoulo',
    'gr.epirus.tsiflikopoulo.name',
    39.65624000,
    20.83882000
);

-- City: Voulgaréli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53328,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Voulgaréli',
    'gr.epirus.voulgareli.name',
    39.37194000,
    21.18333000
);

-- City: Vounoplagiá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53330,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Vounoplagiá',
    'gr.epirus.vounoplagia.name',
    39.69161000,
    20.78597000
);

-- City: Áno Kalentíni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53390,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Áno Kalentíni',
    'gr.epirus.ano_kalentini.name',
    39.25000000,
    21.18528000
);

-- City: Árta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53403,
    'GR',
    'Greece',
    'D',
    'Epirus',
    'Árta',
    'gr.epirus.arta.name',
    39.16014000,
    20.98561000
);


-- State: Euboea
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
    2101,
    'GR',
    '04',
    'Euboea',
    'gr.euboea.name',
    'prefecture',
    38.52360360,
    23.85847370
);



-- State: Grevena
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
    2102,
    'GR',
    '51',
    'Grevena',
    'gr.grevena.name',
    'prefecture',
    40.08376260,
    21.42732990
);



-- State: Imathia
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
    2099,
    'GR',
    '53',
    'Imathia',
    'gr.imathia.name',
    'regional unit',
    40.60600670,
    22.14302150
);



-- State: Ioannina
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
    2113,
    'GR',
    '33',
    'Ioannina',
    'gr.ioannina.name',
    'regional unit',
    39.66502880,
    20.85374660
);



-- State: Ionian Islands
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
    2131,
    'GR',
    'F',
    'Ionian Islands',
    'gr.ionian_islands.name',
    'administrative region',
    37.96948980,
    21.38023720
);


-- City: Acharávi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52400,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Acharávi',
    'gr.ionian_islands.acharavi.name',
    39.79360000,
    19.81736000
);

-- City: Agios Georgis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52409,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Agios Georgis',
    'gr.ionian_islands.agios_georgis.name',
    39.72363000,
    19.69969000
);

-- City: Alepoú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52439,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Alepoú',
    'gr.ionian_islands.alepou.name',
    39.61594000,
    19.89564000
);

-- City: Ambelókipoi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52448,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Ambelókipoi',
    'gr.ionian_islands.ambelokipoi.name',
    37.75809000,
    20.87248000
);

-- City: Argostólion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52489,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Argostólion',
    'gr.ionian_islands.argostolion.name',
    38.18109000,
    20.48903000
);

-- City: Corfu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52545,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Corfu',
    'gr.ionian_islands.corfu.name',
    39.62069000,
    19.91975000
);

-- City: Gaïtánion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52631,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Gaïtánion',
    'gr.ionian_islands.gaitanion.name',
    37.79134000,
    20.87407000
);

-- City: Gáïos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52650,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Gáïos',
    'gr.ionian_islands.gaios.name',
    39.19722000,
    20.18556000
);

-- City: Itháki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52669,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Itháki',
    'gr.ionian_islands.ithaki.name',
    38.36421000,
    20.71848000
);

-- City: Kanáli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52703,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Kanáli',
    'gr.ionian_islands.kanali.name',
    39.60556000,
    19.89250000
);

-- City: Katastárion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52729,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Katastárion',
    'gr.ionian_islands.katastarion.name',
    37.83012000,
    20.75755000
);

-- City: Kontokáli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52765,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Kontokáli',
    'gr.ionian_islands.kontokali.name',
    39.64436000,
    19.85194000
);

-- City: Kynopiástes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52796,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Kynopiástes',
    'gr.ionian_islands.kynopiastes.name',
    39.56785000,
    19.88362000
);

-- City: Lefkada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52840,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Lefkada',
    'gr.ionian_islands.lefkada.name',
    38.75000000,
    20.66667000
);

-- City: Lefkímmi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52842,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Lefkímmi',
    'gr.ionian_islands.lefkimmi.name',
    39.42336000,
    20.07094000
);

-- City: Lithakiá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52857,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Lithakiá',
    'gr.ionian_islands.lithakia.name',
    37.71935000,
    20.83013000
);

-- City: Lixoúri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52863,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Lixoúri',
    'gr.ionian_islands.lixouri.name',
    38.20133000,
    20.43706000
);

-- City: Mouzaki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52945,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Mouzaki',
    'gr.ionian_islands.mouzaki.name',
    37.73565000,
    20.82291000
);

-- City: Nomós Kerkýras
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52987,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Nomós Kerkýras',
    'gr.ionian_islands.nomos_kerkyras.name',
    39.66667000,
    19.75000000
);

-- City: Nomós Zakýnthou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52993,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Nomós Zakýnthou',
    'gr.ionian_islands.nomos_zakynthou.name',
    37.75000000,
    20.75000000
);

-- City: Perama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53109,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Perama',
    'gr.ionian_islands.perama.name',
    39.58289000,
    19.91220000
);

-- City: Perivóli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53113,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Perivóli',
    'gr.ionian_islands.perivoli.name',
    39.41936000,
    20.01469000
);

-- City: Potamós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53141,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Potamós',
    'gr.ionian_islands.potamos.name',
    39.62420000,
    19.87826000
);

-- City: Póros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53179,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Póros',
    'gr.ionian_islands.poros.name',
    38.15369000,
    20.77120000
);

-- City: Sámi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53263,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Sámi',
    'gr.ionian_islands.sami.name',
    38.25081000,
    20.64686000
);

-- City: Valsamáta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53304,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Valsamáta',
    'gr.ionian_islands.valsamata.name',
    38.17600000,
    20.58392000
);

-- City: Vanáton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53307,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Vanáton',
    'gr.ionian_islands.vanaton.name',
    37.79446000,
    20.85188000
);

-- City: Virós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53322,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Virós',
    'gr.ionian_islands.viros.name',
    39.58340000,
    19.88270000
);

-- City: Zakynthos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53358,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Zakynthos',
    'gr.ionian_islands.zakynthos.name',
    37.78022000,
    20.89555000
);

-- City: Ágios Matthaíos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53379,
    'GR',
    'Greece',
    'F',
    'Ionian Islands',
    'Ágios Matthaíos',
    'gr.ionian_islands.agios_matthaios.name',
    39.49506000,
    19.87336000
);


-- State: Karditsa
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
    2095,
    'GR',
    '41',
    'Karditsa',
    'gr.karditsa.name',
    'regional unit',
    39.36402580,
    21.92140490
);



-- State: Kastoria
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
    2100,
    'GR',
    '56',
    'Kastoria',
    'gr.kastoria.name',
    'regional unit',
    40.51926910,
    21.26871710
);



-- State: Kefalonia
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
    2127,
    'GR',
    '23',
    'Kefalonia',
    'gr.kefalonia.name',
    'prefecture',
    38.17536750,
    20.56921790
);


-- City: Agnanteró
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52412,
    'GR',
    'Greece',
    '23',
    'Kefalonia',
    'Agnanteró',
    'gr.kefalonia.agnantero.name',
    39.48586000,
    21.84789000
);

-- City: Agía Triáda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52424,
    'GR',
    'Greece',
    '23',
    'Kefalonia',
    'Agía Triáda',
    'gr.kefalonia.agia_triada.name',
    39.46361000,
    21.89848000
);

-- City: Anthiró
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52469,
    'GR',
    'Greece',
    '23',
    'Kefalonia',
    'Anthiró',
    'gr.kefalonia.anthiro.name',
    39.34722000,
    21.45833000
);

-- City: Anávra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52477,
    'GR',
    'Greece',
    '23',
    'Kefalonia',
    'Anávra',
    'gr.kefalonia.anavra.name',
    39.18996000,
    22.09308000
);

-- City: Artesianó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52499,
    'GR',
    'Greece',
    '23',
    'Kefalonia',
    'Artesianó',
    'gr.kefalonia.artesiano.name',
    39.40194000,
    21.89649000
);

-- City: Itéa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52670,
    'GR',
    'Greece',
    '23',
    'Kefalonia',
    'Itéa',
    'gr.kefalonia.itea.name',
    39.45669000,
    22.16577000
);

-- City: Kallifóni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52680,
    'GR',
    'Greece',
    '23',
    'Kefalonia',
    'Kallifóni',
    'gr.kefalonia.kallifoni.name',
    39.27712000,
    21.96128000
);

-- City: Kallíthiro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52684,
    'GR',
    'Greece',
    '23',
    'Kefalonia',
    'Kallíthiro',
    'gr.kefalonia.kallithiro.name',
    39.28099000,
    21.90491000
);

-- City: Karditsomagoúla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52710,
    'GR',
    'Greece',
    '23',
    'Kefalonia',
    'Karditsomagoúla',
    'gr.kefalonia.karditsomagoula.name',
    39.39061000,
    21.92330000
);

-- City: Kardítsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52713,
    'GR',
    'Greece',
    '23',
    'Kefalonia',
    'Kardítsa',
    'gr.kefalonia.karditsa.name',
    39.36485000,
    21.92191000
);

-- City: Karpochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52717,
    'GR',
    'Greece',
    '23',
    'Kefalonia',
    'Karpochóri',
    'gr.kefalonia.karpochori.name',
    39.33575000,
    22.01129000
);

-- City: Magoúla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52884,
    'GR',
    'Greece',
    '23',
    'Kefalonia',
    'Magoúla',
    'gr.kefalonia.magoula.name',
    39.45395000,
    21.80351000
);

-- City: Makrychóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52889,
    'GR',
    'Greece',
    '23',
    'Kefalonia',
    'Makrychóri',
    'gr.kefalonia.makrychori.name',
    39.43978000,
    21.96582000
);

-- City: Mavrommáti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52907,
    'GR',
    'Greece',
    '23',
    'Kefalonia',
    'Mavrommáti',
    'gr.kefalonia.mavrommati.name',
    39.42386000,
    21.69379000
);

-- City: Mitrópoli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52938,
    'GR',
    'Greece',
    '23',
    'Kefalonia',
    'Mitrópoli',
    'gr.kefalonia.mitropoli.name',
    39.33933000,
    21.83751000
);

-- City: Morfovoúni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52942,
    'GR',
    'Greece',
    '23',
    'Kefalonia',
    'Morfovoúni',
    'gr.kefalonia.morfovouni.name',
    39.35250000,
    21.75000000
);

-- City: Mouzáki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52947,
    'GR',
    'Greece',
    '23',
    'Kefalonia',
    'Mouzáki',
    'gr.kefalonia.mouzaki.name',
    39.42972000,
    21.66361000
);

-- City: Palamás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53081,
    'GR',
    'Greece',
    '23',
    'Kefalonia',
    'Palamás',
    'gr.kefalonia.palamas.name',
    39.46667000,
    22.08333000
);

-- City: Proástio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53147,
    'GR',
    'Greece',
    '23',
    'Kefalonia',
    'Proástio',
    'gr.kefalonia.proastio.name',
    39.48682000,
    21.90288000
);

-- City: Sofádes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53233,
    'GR',
    'Greece',
    '23',
    'Kefalonia',
    'Sofádes',
    'gr.kefalonia.sofades.name',
    39.33333000,
    22.10000000
);


-- State: Kilkis
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
    2111,
    'GR',
    '57',
    'Kilkis',
    'gr.kilkis.name',
    'regional unit',
    40.99370710,
    22.87536740
);



-- State: Kozani
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
    2112,
    'GR',
    '58',
    'Kozani',
    'gr.kozani.name',
    'prefecture',
    40.30055860,
    21.78877370
);



-- State: Laconia
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
    2106,
    'GR',
    '16',
    'Laconia',
    'gr.laconia.name',
    'prefecture',
    43.52785460,
    -71.47035090
);



-- State: Larissa
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
    2132,
    'GR',
    '42',
    'Larissa',
    'gr.larissa.name',
    'prefecture',
    39.63902240,
    22.41912540
);



-- State: Lefkada
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
    2104,
    'GR',
    '24',
    'Lefkada',
    'gr.lefkada.name',
    'regional unit',
    38.83336630,
    20.70691080
);


-- City: Agriá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52413,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Agriá',
    'gr.lefkada.agria.name',
    39.34078000,
    23.01258000
);

-- City: Almyrós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52445,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Almyrós',
    'gr.lefkada.almyros.name',
    39.18222000,
    22.75944000
);

-- City: Anakasiá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52459,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Anakasiá',
    'gr.lefkada.anakasia.name',
    39.38112000,
    22.97484000
);

-- City: Argalastí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52486,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Argalastí',
    'gr.lefkada.argalasti.name',
    39.22627000,
    23.21868000
);

-- City: Evxinoúpolis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52595,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Evxinoúpolis',
    'gr.lefkada.evxinoupolis.name',
    39.18414000,
    22.73831000
);

-- City: Kanália
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52704,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Kanália',
    'gr.lefkada.kanalia.name',
    39.49928000,
    22.88589000
);

-- City: Káto Lekhónia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52811,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Káto Lekhónia',
    'gr.lefkada.kato_lekhonia.name',
    39.33091000,
    23.03957000
);

-- City: Néa Anchiálos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53001,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Néa Anchiálos',
    'gr.lefkada.nea_anchialos.name',
    39.28015000,
    22.81819000
);

-- City: Néa Ionía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53010,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Néa Ionía',
    'gr.lefkada.nea_ionia.name',
    39.37904000,
    22.92752000
);

-- City: Patitírion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53099,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Patitírion',
    'gr.lefkada.patitirion.name',
    39.14657000,
    23.86494000
);

-- City: Portariá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53138,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Portariá',
    'gr.lefkada.portaria.name',
    39.38950000,
    22.99948000
);

-- City: Pteleós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53156,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Pteleós',
    'gr.lefkada.pteleos.name',
    39.05261000,
    22.95271000
);

-- City: Rizómylos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53192,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Rizómylos',
    'gr.lefkada.rizomylos.name',
    39.42763000,
    22.74717000
);

-- City: Skiáthos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53221,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Skiáthos',
    'gr.lefkada.skiathos.name',
    39.16227000,
    23.49089000
);

-- City: Skópelos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53227,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Skópelos',
    'gr.lefkada.skopelos.name',
    39.12144000,
    23.72686000
);

-- City: Soúrpi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53238,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Soúrpi',
    'gr.lefkada.sourpi.name',
    39.10319000,
    22.89789000
);

-- City: Stefanovíkeio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53251,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Stefanovíkeio',
    'gr.lefkada.stefanovikeio.name',
    39.46354000,
    22.74198000
);

-- City: Tríkeri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53292,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Tríkeri',
    'gr.lefkada.trikeri.name',
    39.10114000,
    23.07669000
);

-- City: Velestíno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53318,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Velestíno',
    'gr.lefkada.velestino.name',
    39.38181000,
    22.74616000
);

-- City: Volos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53327,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Volos',
    'gr.lefkada.volos.name',
    39.36103000,
    22.94248000
);

-- City: Zagorá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53357,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Zagorá',
    'gr.lefkada.zagora.name',
    39.45000000,
    23.10000000
);

-- City: Álli Meriá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53388,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Álli Meriá',
    'gr.lefkada.alli_meria.name',
    39.37039000,
    22.98350000
);

-- City: Áno Lekhónia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53393,
    'GR',
    'Greece',
    '24',
    'Lefkada',
    'Áno Lekhónia',
    'gr.lefkada.ano_lekhonia.name',
    39.32763000,
    23.05395000
);


-- State: Pella
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
    2107,
    'GR',
    '59',
    'Pella',
    'gr.pella.name',
    'regional unit',
    40.91480390,
    22.14302150
);



-- State: Peloponnese
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
    2119,
    'GR',
    'J',
    'Peloponnese',
    'gr.peloponnese.name',
    'administrative region',
    37.50794720,
    22.37349000
);


-- City: Arfará
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52485,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Arfará',
    'gr.peloponnese.arfara.name',
    37.15619000,
    22.04485000
);

-- City: Aria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52491,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Aria',
    'gr.peloponnese.aria.name',
    37.57372000,
    22.83539000
);

-- City: Arkhaía Kórinthos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52494,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Arkhaía Kórinthos',
    'gr.peloponnese.arkhaia_korinthos.name',
    37.90953000,
    22.88353000
);

-- City: Asopós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52505,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Asopós',
    'gr.peloponnese.asopos.name',
    36.72986000,
    22.85455000
);

-- City: Asíni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52513,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Asíni',
    'gr.peloponnese.asini.name',
    37.54431000,
    22.86435000
);

-- City: Athíkia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52516,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Athíkia',
    'gr.peloponnese.athikia.name',
    37.81675000,
    22.92939000
);

-- City: Ayía Triás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52521,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Ayía Triás',
    'gr.peloponnese.ayia_trias.name',
    37.63707000,
    22.80504000
);

-- City: Chóra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52543,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Chóra',
    'gr.peloponnese.chora.name',
    37.05106000,
    21.71690000
);

-- City: Dimitsána
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52556,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Dimitsána',
    'gr.peloponnese.dimitsana.name',
    37.59524000,
    22.04025000
);

-- City: Drépanon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52566,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Drépanon',
    'gr.peloponnese.drepanon.name',
    37.53888000,
    22.89323000
);

-- City: Dídyma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52567,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Dídyma',
    'gr.peloponnese.didyma.name',
    37.46250000,
    23.17183000
);

-- City: Ermióni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52589,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Ermióni',
    'gr.peloponnese.ermioni.name',
    37.38492000,
    23.24686000
);

-- City: Examília
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52596,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Examília',
    'gr.peloponnese.examilia.name',
    37.89736000,
    22.92832000
);

-- City: Filiatrá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52600,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Filiatrá',
    'gr.peloponnese.filiatra.name',
    37.15637000,
    21.58532000
);

-- City: Gargaliánoi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52628,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Gargaliánoi',
    'gr.peloponnese.gargalianoi.name',
    37.06518000,
    21.63809000
);

-- City: Geráki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52635,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Geráki',
    'gr.peloponnese.geraki.name',
    36.99227000,
    22.70663000
);

-- City: Géfyra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52652,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Géfyra',
    'gr.peloponnese.gefyra.name',
    36.68715000,
    23.03509000
);

-- City: Gýtheio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52656,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Gýtheio',
    'gr.peloponnese.gytheio.name',
    36.75500000,
    22.56417000
);

-- City: Isthmía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52667,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Isthmía',
    'gr.peloponnese.isthmia.name',
    37.91356000,
    23.00460000
);

-- City: Kalamata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52676,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Kalamata',
    'gr.peloponnese.kalamata.name',
    37.03913000,
    22.11265000
);

-- City: Kardamýli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52709,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Kardamýli',
    'gr.peloponnese.kardamyli.name',
    36.88778000,
    22.23317000
);

-- City: Karyés
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52718,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Karyés',
    'gr.peloponnese.karyes.name',
    37.29119000,
    22.50066000
);

-- City: Khiliomódhi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52745,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Khiliomódhi',
    'gr.peloponnese.khiliomodhi.name',
    37.81016000,
    22.86972000
);

-- City: Kiáto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52751,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Kiáto',
    'gr.peloponnese.kiato.name',
    38.01321000,
    22.74839000
);

-- City: Koilás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52754,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Koilás',
    'gr.peloponnese.koilas.name',
    37.41230000,
    23.12553000
);

-- City: Kokkónion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52757,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Kokkónion',
    'gr.peloponnese.kokkonion.name',
    37.97061000,
    22.78018000
);

-- City: Kopanáki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52766,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Kopanáki',
    'gr.peloponnese.kopanaki.name',
    37.28913000,
    21.81854000
);

-- City: Koróni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52772,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Koróni',
    'gr.peloponnese.koroni.name',
    36.79526000,
    21.95794000
);

-- City: Koutsopódi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52778,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Koutsopódi',
    'gr.peloponnese.koutsopodi.name',
    37.68426000,
    22.71355000
);

-- City: Kranídi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52783,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Kranídi',
    'gr.peloponnese.kranidi.name',
    37.37974000,
    23.15969000
);

-- City: Krokeés
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52788,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Krokeés',
    'gr.peloponnese.krokees.name',
    36.88297000,
    22.54683000
);

-- City: Kyparissía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52797,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Kyparissía',
    'gr.peloponnese.kyparissia.name',
    37.25111000,
    21.67361000
);

-- City: Kyrás Vrýsi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52801,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Kyrás Vrýsi',
    'gr.peloponnese.kyras_vrysi.name',
    37.91295000,
    22.98651000
);

-- City: Káto Dhiminió
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52807,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Káto Dhiminió',
    'gr.peloponnese.kato_dhiminio.name',
    38.02490000,
    22.73294000
);

-- City: Káto Glykóvrysi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52808,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Káto Glykóvrysi',
    'gr.peloponnese.kato_glykovrysi.name',
    36.82791000,
    22.77732000
);

-- City: Kórinthos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52826,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Kórinthos',
    'gr.peloponnese.korinthos.name',
    37.94007000,
    22.95130000
);

-- City: Langádhia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52838,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Langádhia',
    'gr.peloponnese.langadhia.name',
    37.68186000,
    22.03002000
);

-- City: Leonídio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52845,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Leonídio',
    'gr.peloponnese.leonidio.name',
    37.16679000,
    22.85773000
);

-- City: Levídion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52848,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Levídion',
    'gr.peloponnese.levidion.name',
    37.68269000,
    22.29586000
);

-- City: Ligourión
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52852,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Ligourión',
    'gr.peloponnese.ligourion.name',
    37.61233000,
    23.03773000
);

-- City: Loutrá Oraías Elénis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52866,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Loutrá Oraías Elénis',
    'gr.peloponnese.loutra_oraias_elenis.name',
    37.86466000,
    22.99614000
);

-- City: Loutráki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52867,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Loutráki',
    'gr.peloponnese.loutraki.name',
    37.97830000,
    22.97781000
);

-- City: Lékhaio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52879,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Lékhaio',
    'gr.peloponnese.lekhaio.name',
    37.93279000,
    22.85002000
);

-- City: Magoúla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52886,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Magoúla',
    'gr.peloponnese.magoula.name',
    37.08007000,
    22.40469000
);

-- City: Megalópoli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52912,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Megalópoli',
    'gr.peloponnese.megalopoli.name',
    37.40111000,
    22.14222000
);

-- City: Meligalás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52918,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Meligalás',
    'gr.peloponnese.meligalas.name',
    37.21667000,
    21.96667000
);

-- City: Messíni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52930,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Messíni',
    'gr.peloponnese.messini.name',
    37.05111000,
    22.00778000
);

-- City: Methóni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52932,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Methóni',
    'gr.peloponnese.methoni.name',
    36.81973000,
    21.70486000
);

-- City: Moláoi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52940,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Moláoi',
    'gr.peloponnese.molaoi.name',
    36.80757000,
    22.85132000
);

-- City: Moúlki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52949,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Moúlki',
    'gr.peloponnese.moulki.name',
    37.99319000,
    22.72531000
);

-- City: Neméa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52962,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Neméa',
    'gr.peloponnese.nemea.name',
    37.82068000,
    22.66102000
);

-- City: Nomós Arkadías
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52980,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Nomós Arkadías',
    'gr.peloponnese.nomos_arkadias.name',
    37.58333000,
    22.25000000
);

-- City: Náfplio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52995,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Náfplio',
    'gr.peloponnese.nafplio.name',
    37.56863000,
    22.80691000
);

-- City: Néa Kíos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53015,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Néa Kíos',
    'gr.peloponnese.nea_kios.name',
    37.59023000,
    22.74342000
);

-- City: Néa Tírins
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53038,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Néa Tírins',
    'gr.peloponnese.nea_tirins.name',
    37.60793000,
    22.81996000
);

-- City: Palaiá Epídavros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53075,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Palaiá Epídavros',
    'gr.peloponnese.palaia_epidavros.name',
    37.63847000,
    23.15609000
);

-- City: Paralía Vérgas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53094,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Paralía Vérgas',
    'gr.peloponnese.paralia_vergas.name',
    37.00708000,
    22.15676000
);

-- City: Perachóra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53108,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Perachóra',
    'gr.peloponnese.perachora.name',
    38.03021000,
    22.94902000
);

-- City: Periyiáli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53115,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Periyiáli',
    'gr.peloponnese.periyiali.name',
    37.94041000,
    22.83946000
);

-- City: Pásion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53167,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Pásion',
    'gr.peloponnese.pasion.name',
    38.01294000,
    22.72814000
);

-- City: Pórto Chéli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53181,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Pórto Chéli',
    'gr.peloponnese.porto_cheli.name',
    37.32786000,
    23.14384000
);

-- City: Pýlos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53183,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Pýlos',
    'gr.peloponnese.pylos.name',
    36.91298000,
    21.69650000
);

-- City: Sikyón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53215,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Sikyón',
    'gr.peloponnese.sikyon.name',
    37.98230000,
    22.72462000
);

-- City: Skála
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53225,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Skála',
    'gr.peloponnese.skala.name',
    36.85000000,
    22.66667000
);

-- City: Sofikón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53232,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Sofikón',
    'gr.peloponnese.sofikon.name',
    37.79412000,
    23.05204000
);

-- City: Sperchógeia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53240,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Sperchógeia',
    'gr.peloponnese.sperchogeia.name',
    37.07405000,
    22.06248000
);

-- City: Spárti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53241,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Spárti',
    'gr.peloponnese.sparti.name',
    37.07446000,
    22.43009000
);

-- City: Sykiá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53258,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Sykiá',
    'gr.peloponnese.sykia.name',
    36.76398000,
    22.94302000
);

-- City: Thouría
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53279,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Thouría',
    'gr.peloponnese.thouria.name',
    37.08356000,
    22.04891000
);

-- City: Tolón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53286,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Tolón',
    'gr.peloponnese.tolon.name',
    37.52021000,
    22.85860000
);

-- City: Traganón
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53287,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Traganón',
    'gr.peloponnese.traganon.name',
    37.89789000,
    21.31245000
);

-- City: Trípoli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53294,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Trípoli',
    'gr.peloponnese.tripoli.name',
    37.50889000,
    22.37944000
);

-- City: Vlachiótis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53323,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Vlachiótis',
    'gr.peloponnese.vlachiotis.name',
    36.86094000,
    22.70831000
);

-- City: Vlachópoulo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53324,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Vlachópoulo',
    'gr.peloponnese.vlachopoulo.name',
    37.03186000,
    21.79158000
);

-- City: Vokhaïkó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53326,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Vokhaïkó',
    'gr.peloponnese.vokhaiko.name',
    37.94843000,
    22.79203000
);

-- City: Vrakháti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53333,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Vrakháti',
    'gr.peloponnese.vrakhati.name',
    37.95895000,
    22.80573000
);

-- City: Vélo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53342,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Vélo',
    'gr.peloponnese.velo.name',
    37.97610000,
    22.75985000
);

-- City: Xylókastro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53352,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Xylókastro',
    'gr.peloponnese.xylokastro.name',
    38.07762000,
    22.63166000
);

-- City: Zevgolateió
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53361,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Zevgolateió',
    'gr.peloponnese.zevgolateio.name',
    37.93333000,
    22.80000000
);

-- City: Ágioi Theódoroi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53372,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Ágioi Theódoroi',
    'gr.peloponnese.agioi_theodoroi.name',
    37.92736000,
    23.14221000
);

-- City: Ágios Andréas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53373,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Ágios Andréas',
    'gr.peloponnese.agios_andreas.name',
    37.34519000,
    22.76466000
);

-- City: Árgos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53399,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Árgos',
    'gr.peloponnese.argos.name',
    37.63333000,
    22.73333000
);

-- City: Áris
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53400,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Áris',
    'gr.peloponnese.aris.name',
    37.09920000,
    22.00443000
);

-- City: Ássos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53405,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Ássos',
    'gr.peloponnese.assos.name',
    37.93955000,
    22.82223000
);

-- City: Ástros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53406,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Ástros',
    'gr.peloponnese.astros.name',
    37.40395000,
    22.72118000
);

-- City: Áyios Adhrianós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53410,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Áyios Adhrianós',
    'gr.peloponnese.ayios_adhrianos.name',
    37.59975000,
    22.84560000
);

-- City: Áyios Vasílios
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53415,
    'GR',
    'Greece',
    'J',
    'Peloponnese',
    'Áyios Vasílios',
    'gr.peloponnese.ayios_vasilios.name',
    37.79763000,
    22.79727000
);


-- State: Phthiotis
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
    2114,
    'GR',
    '06',
    'Phthiotis',
    'gr.phthiotis.name',
    'prefecture',
    38.99978500,
    22.33377690
);



-- State: Preveza
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
    2103,
    'GR',
    '34',
    'Preveza',
    'gr.preveza.name',
    'prefecture',
    38.95926490,
    20.75171550
);



-- State: Serres
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
    2121,
    'GR',
    '62',
    'Serres',
    'gr.serres.name',
    'prefecture',
    41.08638540,
    23.54838190
);



-- State: South Aegean
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
    2118,
    'GR',
    'L',
    'South Aegean',
    'gr.south_aegean.name',
    'administrative region',
    37.08553020,
    25.14892150
);


-- City: Adámas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52401,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Adámas',
    'gr.south_aegean.adamas.name',
    36.72506000,
    24.44685000
);

-- City: Afántou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52405,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Afántou',
    'gr.south_aegean.afantou.name',
    36.29354000,
    28.16225000
);

-- City: Amorgós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52452,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Amorgós',
    'gr.south_aegean.amorgos.name',
    36.83175000,
    25.89821000
);

-- City: Andros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52464,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Andros',
    'gr.south_aegean.andros.name',
    37.83333000,
    24.93333000
);

-- City: Antimácheia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52473,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Antimácheia',
    'gr.south_aegean.antimacheia.name',
    36.80888000,
    27.09764000
);

-- City: Antíparos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52475,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Antíparos',
    'gr.south_aegean.antiparos.name',
    37.03940000,
    25.08258000
);

-- City: Anáfi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52476,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Anáfi',
    'gr.south_aegean.anafi.name',
    36.35000000,
    25.76667000
);

-- City: Archángelos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52484,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Archángelos',
    'gr.south_aegean.archangelos.name',
    36.21492000,
    28.11487000
);

-- City: Astypálaia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52510,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Astypálaia',
    'gr.south_aegean.astypalaia.name',
    36.55000000,
    26.35000000
);

-- City: Chálki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52541,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Chálki',
    'gr.south_aegean.chalki.name',
    36.22243000,
    27.61191000
);

-- City: Emporeío
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52584,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Emporeío',
    'gr.south_aegean.emporeio.name',
    36.35816000,
    25.44615000
);

-- City: Ermoúpolis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52590,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Ermoúpolis',
    'gr.south_aegean.ermoupolis.name',
    37.44466000,
    24.94290000
);

-- City: Faliraki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52598,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Faliraki',
    'gr.south_aegean.faliraki.name',
    36.33981000,
    28.19942000
);

-- City: Filótion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52606,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Filótion',
    'gr.south_aegean.filotion.name',
    37.05167000,
    25.49829000
);

-- City: Fira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52607,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Fira',
    'gr.south_aegean.fira.name',
    36.42107000,
    25.43087000
);

-- City: Folégandros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52609,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Folégandros',
    'gr.south_aegean.folegandros.name',
    36.62794000,
    24.92021000
);

-- City: Fry
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52611,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Fry',
    'gr.south_aegean.fry.name',
    35.41623000,
    26.92328000
);

-- City: Ialysós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52657,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Ialysós',
    'gr.south_aegean.ialysos.name',
    36.41352000,
    28.15516000
);

-- City: Kardámaina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52712,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Kardámaina',
    'gr.south_aegean.kardamaina.name',
    36.78305000,
    27.14289000
);

-- City: Karpathos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52715,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Karpathos',
    'gr.south_aegean.karpathos.name',
    35.50701000,
    27.21322000
);

-- City: Kos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52773,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Kos',
    'gr.south_aegean.kos.name',
    36.89295000,
    27.28768000
);

-- City: Kremastí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52784,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Kremastí',
    'gr.south_aegean.kremasti.name',
    36.40981000,
    28.11920000
);

-- City: Kálymnos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52803,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Kálymnos',
    'gr.south_aegean.kalymnos.name',
    36.95030000,
    26.98388000
);

-- City: Kéfalos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52819,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Kéfalos',
    'gr.south_aegean.kefalos.name',
    36.74507000,
    26.95961000
);

-- City: Kímolos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52820,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Kímolos',
    'gr.south_aegean.kimolos.name',
    36.79368000,
    24.57577000
);

-- City: Kýthnos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52831,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Kýthnos',
    'gr.south_aegean.kythnos.name',
    37.41237000,
    24.43068000
);

-- City: Lakkí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52836,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Lakkí',
    'gr.south_aegean.lakki.name',
    37.13344000,
    26.85237000
);

-- City: Lárdos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52875,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Lárdos',
    'gr.south_aegean.lardos.name',
    36.09419000,
    28.01565000
);

-- City: Mandráki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52894,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Mandráki',
    'gr.south_aegean.mandraki.name',
    36.61139000,
    27.13333000
);

-- City: Megálo Chorió
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52916,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Megálo Chorió',
    'gr.south_aegean.megalo_chorio.name',
    37.45820000,
    26.97272000
);

-- City: Megísti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52917,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Megísti',
    'gr.south_aegean.megisti.name',
    36.14889000,
    29.59361000
);

-- City: Mesariá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52926,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Mesariá',
    'gr.south_aegean.mesaria.name',
    36.39893000,
    25.44807000
);

-- City: Mykonos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52950,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Mykonos',
    'gr.south_aegean.mykonos.name',
    37.44529000,
    25.32872000
);

-- City: Mílos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52957,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Mílos',
    'gr.south_aegean.milos.name',
    36.74536000,
    24.42650000
);

-- City: Nomós Kykládon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52989,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Nomós Kykládon',
    'gr.south_aegean.nomos_kykladon.name',
    37.41667000,
    24.91667000
);

-- City: Náousa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52997,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Náousa',
    'gr.south_aegean.naousa.name',
    37.12181000,
    25.24014000
);

-- City: Náxos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52998,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Náxos',
    'gr.south_aegean.naxos.name',
    37.10556000,
    25.37639000
);

-- City: Ornós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53064,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Ornós',
    'gr.south_aegean.ornos.name',
    37.42391000,
    25.32248000
);

-- City: Oía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53069,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Oía',
    'gr.south_aegean.oia.name',
    36.46260000,
    25.37637000
);

-- City: Pylí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53159,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Pylí',
    'gr.south_aegean.pyli.name',
    36.84472000,
    27.15932000
);

-- City: Pánormos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53164,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Pánormos',
    'gr.south_aegean.panormos.name',
    36.97156000,
    26.93727000
);

-- City: Páros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53166,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Páros',
    'gr.south_aegean.paros.name',
    37.08333000,
    25.15000000
);

-- City: Pátmos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53168,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Pátmos',
    'gr.south_aegean.patmos.name',
    37.30895000,
    26.54723000
);

-- City: Ródos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53203,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Ródos',
    'gr.south_aegean.rodos.name',
    36.43556000,
    28.22199000
);

-- City: Skála
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53224,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Skála',
    'gr.south_aegean.skala.name',
    37.32218000,
    26.54300000
);

-- City: Sérifos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53267,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Sérifos',
    'gr.south_aegean.serifos.name',
    37.15397000,
    24.50614000
);

-- City: Sými
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53273,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Sými',
    'gr.south_aegean.symi.name',
    36.61547000,
    27.83619000
);

-- City: Tínos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53303,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Tínos',
    'gr.south_aegean.tinos.name',
    37.53753000,
    25.16343000
);

-- City: Vári
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53341,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Vári',
    'gr.south_aegean.vari.name',
    37.39859000,
    24.94904000
);

-- City: Zipári
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53362,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Zipári',
    'gr.south_aegean.zipari.name',
    36.87696000,
    27.20532000
);

-- City: Áno Merá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53395,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Áno Merá',
    'gr.south_aegean.ano_mera.name',
    37.44904000,
    25.39095000
);

-- City: Áno Sýros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53396,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Áno Sýros',
    'gr.south_aegean.ano_syros.name',
    37.44997000,
    24.93562000
);

-- City: Émponas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53417,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Émponas',
    'gr.south_aegean.emponas.name',
    36.22683000,
    27.85645000
);

-- City: Íos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53422,
    'GR',
    'Greece',
    'L',
    'South Aegean',
    'Íos',
    'gr.south_aegean.ios.name',
    36.73333000,
    25.28333000
);


-- State: Thessaloniki
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
    2097,
    'GR',
    '54',
    'Thessaloniki',
    'gr.thessaloniki.name',
    'regional unit',
    40.64006290,
    22.94441910
);



-- State: West Greece
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
    2096,
    'GR',
    'G',
    'West Greece',
    'gr.west_greece.name',
    'administrative region',
    38.51154960,
    21.57067860
);


-- City: Agrínio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52414,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Agrínio',
    'gr.west_greece.agrinio.name',
    38.62139000,
    21.40778000
);

-- City: Aitolikó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52432,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Aitolikó',
    'gr.west_greece.aitoliko.name',
    38.43704000,
    21.35358000
);

-- City: Akráta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52437,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Akráta',
    'gr.west_greece.akrata.name',
    38.15469000,
    22.31830000
);

-- City: Aktaío
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52438,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Aktaío',
    'gr.west_greece.aktaio.name',
    38.30444000,
    21.79440000
);

-- City: Alfeioúsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52442,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Alfeioúsa',
    'gr.west_greece.alfeiousa.name',
    37.64019000,
    21.53750000
);

-- City: Amaliáda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52447,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Amaliáda',
    'gr.west_greece.amaliada.name',
    37.79842000,
    21.35068000
);

-- City: Amfilochía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52449,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Amfilochía',
    'gr.west_greece.amfilochia.name',
    38.85944000,
    21.16639000
);

-- City: Andravída
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52463,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Andravída',
    'gr.west_greece.andravida.name',
    37.90588000,
    21.26936000
);

-- City: Angelókastro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52466,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Angelókastro',
    'gr.west_greece.angelokastro.name',
    38.56585000,
    21.29631000
);

-- City: Antirrio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52474,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Antirrio',
    'gr.west_greece.antirrio.name',
    38.33014000,
    21.76413000
);

-- City: Archaía Olympía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52482,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Archaía Olympía',
    'gr.west_greece.archaia_olympia.name',
    37.64788000,
    21.62710000
);

-- City: Archontochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52483,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Archontochóri',
    'gr.west_greece.archontochori.name',
    38.70053000,
    21.03896000
);

-- City: Arkoúdi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52495,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Arkoúdi',
    'gr.west_greece.arkoudi.name',
    37.84681000,
    21.11022000
);

-- City: Astakós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52509,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Astakós',
    'gr.west_greece.astakos.name',
    38.53556000,
    21.08135000
);

-- City: Aígio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52522,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Aígio',
    'gr.west_greece.aigio.name',
    38.24861000,
    22.08194000
);

-- City: Aíyira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52523,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Aíyira',
    'gr.west_greece.aiyira.name',
    38.14846000,
    22.35426000
);

-- City: Chalandrítsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52525,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Chalandrítsa',
    'gr.west_greece.chalandritsa.name',
    38.10843000,
    21.78349000
);

-- City: Chávari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52542,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Chávari',
    'gr.west_greece.chavari.name',
    37.84842000,
    21.38403000
);

-- City: Dhokímion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52550,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Dhokímion',
    'gr.west_greece.dhokimion.name',
    38.61352000,
    21.38072000
);

-- City: Epitálio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52588,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Epitálio',
    'gr.west_greece.epitalio.name',
    37.62675000,
    21.49528000
);

-- City: Fyteíes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52614,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Fyteíes',
    'gr.west_greece.fyteies.name',
    38.69524000,
    21.18467000
);

-- City: Galatás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52622,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Galatás',
    'gr.west_greece.galatas.name',
    38.35742000,
    21.56222000
);

-- City: Gastoúni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52629,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Gastoúni',
    'gr.west_greece.gastouni.name',
    37.85000000,
    21.25000000
);

-- City: Gavaloú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52630,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Gavaloú',
    'gr.west_greece.gavalou.name',
    38.52903000,
    21.53226000
);

-- City: Goúmero
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52640,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Goúmero',
    'gr.west_greece.goumero.name',
    37.76236000,
    21.61853000
);

-- City: Kainoúryion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52672,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Kainoúryion',
    'gr.west_greece.kainouryion.name',
    38.60453000,
    21.48776000
);

-- City: Kalávryta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52688,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Kalávryta',
    'gr.west_greece.kalavryta.name',
    38.03222000,
    22.11250000
);

-- City: Kamárai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52699,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Kamárai',
    'gr.west_greece.kamarai.name',
    38.29881000,
    21.99892000
);

-- City: Kandíla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52702,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Kandíla',
    'gr.west_greece.kandila.name',
    38.70564000,
    20.94749000
);

-- City: Kardamás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52707,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Kardamás',
    'gr.west_greece.kardamas.name',
    37.76729000,
    21.33946000
);

-- City: Karátoula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52720,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Karátoula',
    'gr.west_greece.karatoula.name',
    37.73564000,
    21.53578000
);

-- City: Katochí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52731,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Katochí',
    'gr.west_greece.katochi.name',
    38.41237000,
    21.25258000
);

-- City: Katoúna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52732,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Katoúna',
    'gr.west_greece.katouna.name',
    38.78547000,
    21.11417000
);

-- City: Kavásila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52736,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Kavásila',
    'gr.west_greece.kavasila.name',
    37.87581000,
    21.26422000
);

-- City: Kréstena
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52791,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Kréstena',
    'gr.west_greece.krestena.name',
    37.59193000,
    21.62034000
);

-- City: Kríkellos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52792,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Kríkellos',
    'gr.west_greece.krikellos.name',
    38.94532000,
    21.17910000
);

-- City: Kyllíni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52795,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Kyllíni',
    'gr.west_greece.kyllini.name',
    37.93542000,
    21.14503000
);

-- City: Káto Achaḯa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52805,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Káto Achaḯa',
    'gr.west_greece.kato_achaḯa.name',
    38.15000000,
    21.55000000
);

-- City: Káto Mazaráki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52813,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Káto Mazaráki',
    'gr.west_greece.kato_mazaraki.name',
    38.07035000,
    21.65097000
);

-- City: Lechainá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52839,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Lechainá',
    'gr.west_greece.lechaina.name',
    37.93333000,
    21.26667000
);

-- City: Lepenoú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52846,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Lepenoú',
    'gr.west_greece.lepenou.name',
    38.70839000,
    21.28970000
);

-- City: Limnokhórion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52854,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Limnokhórion',
    'gr.west_greece.limnokhorion.name',
    38.14115000,
    21.48047000
);

-- City: Lálas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52873,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Lálas',
    'gr.west_greece.lalas.name',
    37.70936000,
    21.72117000
);

-- City: Lápas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52874,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Lápas',
    'gr.west_greece.lapas.name',
    38.09755000,
    21.41861000
);

-- City: Makrísia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52890,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Makrísia',
    'gr.west_greece.makrisia.name',
    37.60957000,
    21.60509000
);

-- City: Manoláda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52896,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Manoláda',
    'gr.west_greece.manolada.name',
    38.04708000,
    21.34814000
);

-- City: Mataránga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52905,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Mataránga',
    'gr.west_greece.mataranga.name',
    38.52359000,
    21.47325000
);

-- City: Megáli Khóra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52914,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Megáli Khóra',
    'gr.west_greece.megali_khora.name',
    38.64629000,
    21.37309000
);

-- City: Menídi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52925,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Menídi',
    'gr.west_greece.menidi.name',
    39.04213000,
    21.11875000
);

-- City: Mesolóngi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52928,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Mesolóngi',
    'gr.west_greece.mesolongi.name',
    38.37138000,
    21.43151000
);

-- City: Mindilóglion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52936,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Mindilóglion',
    'gr.west_greece.mindiloglion.name',
    38.18387000,
    21.70133000
);

-- City: Monastiráki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52941,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Monastiráki',
    'gr.west_greece.monastiraki.name',
    38.85053000,
    20.94458000
);

-- City: Myrsíni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52951,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Myrsíni',
    'gr.west_greece.myrsini.name',
    37.92117000,
    21.23700000
);

-- City: Neochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52968,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Neochóri',
    'gr.west_greece.neochori.name',
    37.90794000,
    21.20392000
);

-- City: Neochórion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52969,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Neochórion',
    'gr.west_greece.neochorion.name',
    38.40847000,
    21.27511000
);

-- City: Neápolis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52974,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Neápolis',
    'gr.west_greece.neapolis.name',
    38.67144000,
    21.36274000
);

-- City: Nomós Achaḯas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52978,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Nomós Achaḯas',
    'gr.west_greece.nomos_achaḯas.name',
    38.00000000,
    22.00000000
);

-- City: Nomós Aitolías kai Akarnanías
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52979,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Nomós Aitolías kai Akarnanías',
    'gr.west_greece.nomos_aitolias_kai_akarnanias.name',
    38.50000000,
    21.50000000
);

-- City: Nomós Ileías
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52984,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Nomós Ileías',
    'gr.west_greece.nomos_ileias.name',
    37.75000000,
    21.58333000
);

-- City: Náfpaktos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52994,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Náfpaktos',
    'gr.west_greece.nafpaktos.name',
    38.39167000,
    21.82750000
);

-- City: Néa Manoláda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53018,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Néa Manoláda',
    'gr.west_greece.nea_manolada.name',
    38.05378000,
    21.38189000
);

-- City: Ovriá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53067,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Ovriá',
    'gr.west_greece.ovria.name',
    38.18866000,
    21.72903000
);

-- City: Panaitólion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53085,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Panaitólion',
    'gr.west_greece.panaitolion.name',
    38.58316000,
    21.44729000
);

-- City: Pappadhátai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53087,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Pappadhátai',
    'gr.west_greece.pappadhatai.name',
    38.52816000,
    21.45016000
);

-- City: Paralía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53090,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Paralía',
    'gr.west_greece.paralia.name',
    38.19833000,
    21.70263000
);

-- City: Paravóla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53098,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Paravóla',
    'gr.west_greece.paravola.name',
    38.61472000,
    21.52046000
);

-- City: Pelópi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53104,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Pelópi',
    'gr.west_greece.pelopi.name',
    37.67444000,
    21.59344000
);

-- City: Plátanos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53130,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Plátanos',
    'gr.west_greece.platanos.name',
    37.66731000,
    21.61108000
);

-- City: Pálairos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53162,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Pálairos',
    'gr.west_greece.palairos.name',
    38.78300000,
    20.88183000
);

-- City: Pátra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53169,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Pátra',
    'gr.west_greece.patra.name',
    38.24444000,
    21.73444000
);

-- City: Pýrgos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53184,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Pýrgos',
    'gr.west_greece.pyrgos.name',
    37.67513000,
    21.44102000
);

-- City: Rododáfni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53194,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Rododáfni',
    'gr.west_greece.rododafni.name',
    38.26976000,
    22.04875000
);

-- City: Royítika
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53199,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Royítika',
    'gr.west_greece.royitika.name',
    38.18268000,
    21.68414000
);

-- City: Río
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53200,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Río',
    'gr.west_greece.rio.name',
    38.29558000,
    21.78504000
);

-- City: Sardínia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53206,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Sardínia',
    'gr.west_greece.sardinia.name',
    38.89003000,
    21.20619000
);

-- City: Savália
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53208,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Savália',
    'gr.west_greece.savalia.name',
    37.82158000,
    21.29425000
);

-- City: Stános
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53256,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Stános',
    'gr.west_greece.stanos.name',
    38.80453000,
    21.17461000
);

-- City: Sylivainiótika
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53261,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Sylivainiótika',
    'gr.west_greece.sylivainiotika.name',
    38.16139000,
    22.33156000
);

-- City: Synoikismós Chavaríou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53262,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Synoikismós Chavaríou',
    'gr.west_greece.synoikismos_chavariou.name',
    37.85575000,
    21.38789000
);

-- City: Thérmo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53284,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Thérmo',
    'gr.west_greece.thermo.name',
    38.57358000,
    21.66628000
);

-- City: Triandaíika
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53288,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Triandaíika',
    'gr.west_greece.triandaiika.name',
    38.65530000,
    21.38315000
);

-- City: Témeni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53301,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Témeni',
    'gr.west_greece.temeni.name',
    38.23707000,
    22.12533000
);

-- City: Vartholomió
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53309,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Vartholomió',
    'gr.west_greece.vartholomio.name',
    37.86219000,
    21.20575000
);

-- City: Varvásaina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53310,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Varvásaina',
    'gr.west_greece.varvasaina.name',
    37.67106000,
    21.49886000
);

-- City: Vrachnaíika
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53332,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Vrachnaíika',
    'gr.west_greece.vrachnaiika.name',
    38.16253000,
    21.66693000
);

-- City: Várda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53339,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Várda',
    'gr.west_greece.varda.name',
    38.03058000,
    21.36506000
);

-- City: Vónitsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53346,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Vónitsa',
    'gr.west_greece.vonitsa.name',
    38.91639000,
    20.88639000
);

-- City: Zacháro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53356,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Zacháro',
    'gr.west_greece.zacharo.name',
    37.48333000,
    21.65000000
);

-- City: Áno Kastrítsi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53391,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Áno Kastrítsi',
    'gr.west_greece.ano_kastritsi.name',
    38.27228000,
    21.83600000
);

-- City: Áyios Konstandínos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53411,
    'GR',
    'Greece',
    'G',
    'West Greece',
    'Áyios Konstandínos',
    'gr.west_greece.ayios_konstandinos.name',
    38.63337000,
    21.39950000
);


-- State: West Macedonia
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
    2108,
    'GR',
    'C',
    'West Macedonia',
    'gr.west_macedonia.name',
    'administrative region',
    40.30040580,
    21.79035590
);


-- City: Aianí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52428,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Aianí',
    'gr.west_macedonia.aiani.name',
    40.16381000,
    21.81945000
);

-- City: Akriní
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52435,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Akriní',
    'gr.west_macedonia.akrini.name',
    40.43492000,
    21.90609000
);

-- City: Ammochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52451,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Ammochóri',
    'gr.west_macedonia.ammochori.name',
    40.78203000,
    21.48458000
);

-- City: Amýntaio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52458,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Amýntaio',
    'gr.west_macedonia.amyntaio.name',
    40.68967000,
    21.67974000
);

-- City: Anaráchi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52460,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Anaráchi',
    'gr.west_macedonia.anarachi.name',
    40.49234000,
    21.57279000
);

-- City: Argos Orestiko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52488,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Argos Orestiko',
    'gr.west_macedonia.argos_orestiko.name',
    40.45354000,
    21.25889000
);

-- City: Chlói
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52533,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Chlói',
    'gr.west_macedonia.chloi.name',
    40.53918000,
    21.25923000
);

-- City: Deskáti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52548,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Deskáti',
    'gr.west_macedonia.deskati.name',
    39.92422000,
    21.81031000
);

-- City: Empório
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52585,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Empório',
    'gr.west_macedonia.emporio.name',
    40.48866000,
    21.55768000
);

-- City: Erátyra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52592,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Erátyra',
    'gr.west_macedonia.eratyra.name',
    40.34253000,
    21.51333000
);

-- City: Filótas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52605,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Filótas',
    'gr.west_macedonia.filotas.name',
    40.62520000,
    21.70851000
);

-- City: Flórina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52608,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Flórina',
    'gr.west_macedonia.florina.name',
    40.78197000,
    21.40981000
);

-- City: Galatiní
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52620,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Galatiní',
    'gr.west_macedonia.galatini.name',
    40.31966000,
    21.55148000
);

-- City: Grevená
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52646,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Grevená',
    'gr.west_macedonia.grevena.name',
    40.08452000,
    21.42744000
);

-- City: Kastoria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52724,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Kastoria',
    'gr.west_macedonia.kastoria.name',
    40.52165000,
    21.26341000
);

-- City: Kleítos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52753,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Kleítos',
    'gr.west_macedonia.kleitos.name',
    40.43140000,
    21.85806000
);

-- City: Komniná
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52761,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Komniná',
    'gr.west_macedonia.komnina.name',
    40.59057000,
    21.77671000
);

-- City: Kozáni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52780,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Kozáni',
    'gr.west_macedonia.kozani.name',
    40.30069000,
    21.78896000
);

-- City: Koíla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52781,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Koíla',
    'gr.west_macedonia.koila.name',
    40.33055000,
    21.79102000
);

-- City: Krókos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52793,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Krókos',
    'gr.west_macedonia.krokos.name',
    40.26349000,
    21.81760000
);

-- City: Laimós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52835,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Laimós',
    'gr.west_macedonia.laimos.name',
    40.83628000,
    21.14061000
);

-- City: Livaderó
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52861,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Livaderó',
    'gr.west_macedonia.livadero.name',
    40.03455000,
    21.94279000
);

-- City: Léchovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52878,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Léchovo',
    'gr.west_macedonia.lechovo.name',
    40.58442000,
    21.49218000
);

-- City: Maniákoi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52895,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Maniákoi',
    'gr.west_macedonia.maniakoi.name',
    40.50064000,
    21.24446000
);

-- City: Mavrochóri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52906,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Mavrochóri',
    'gr.west_macedonia.mavrochori.name',
    40.51224000,
    21.32038000
);

-- City: Melíti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52923,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Melíti',
    'gr.west_macedonia.meliti.name',
    40.83434000,
    21.58426000
);

-- City: Mesopotamía
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52929,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Mesopotamía',
    'gr.west_macedonia.mesopotamia.name',
    40.50252000,
    21.16110000
);

-- City: Nea Lava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52960,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Nea Lava',
    'gr.west_macedonia.nea_lava.name',
    40.19048000,
    22.01320000
);

-- City: Nestório
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52972,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Nestório',
    'gr.west_macedonia.nestorio.name',
    40.41278000,
    21.06222000
);

-- City: Nomós Kozánis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    52988,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Nomós Kozánis',
    'gr.west_macedonia.nomos_kozanis.name',
    40.33333000,
    21.71667000
);

-- City: Platanórevma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53126,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Platanórevma',
    'gr.west_macedonia.platanorevma.name',
    40.20083000,
    22.02488000
);

-- City: Ptolemaḯda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53157,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Ptolemaḯda',
    'gr.west_macedonia.ptolemaḯda.name',
    40.51472000,
    21.67861000
);

-- City: Siátista
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53218,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Siátista',
    'gr.west_macedonia.siatista.name',
    40.26194000,
    21.54417000
);

-- City: Sérvia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53269,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Sérvia',
    'gr.west_macedonia.servia.name',
    40.17972000,
    21.99444000
);

-- City: Tsotíli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53297,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Tsotíli',
    'gr.west_macedonia.tsotili.name',
    40.26147000,
    21.32533000
);

-- City: Velventós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53319,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Velventós',
    'gr.west_macedonia.velventos.name',
    40.25532000,
    22.07543000
);

-- City: Xinó Neró
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53349,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Xinó Neró',
    'gr.west_macedonia.xino_nero.name',
    40.69028000,
    21.62324000
);

-- City: Áno Kómi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    53392,
    'GR',
    'Greece',
    'C',
    'West Macedonia',
    'Áno Kómi',
    'gr.west_macedonia.ano_komi.name',
    40.22660000,
    21.82827000
);



