-- Country: Kiribati
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
    'KI',
    'KIR',
    'Kiribati',
    'ki.name',
    'AUD',
    '$',
    'Oceania',
    'I-Kiribati',
    '[{zoneName:''Pacific\/Enderbury'',gmtOffset:46800,gmtOffsetName:''UTC+13:00'',abbreviation:''PHOT'',tzName:''Phoenix Island Time''},{zoneName:''Pacific\/Kiritimati'',gmtOffset:50400,gmtOffsetName:''UTC+14:00'',abbreviation:''LINT'',tzName:''Line Islands Time''},{zoneName:''Pacific\/Tarawa'',gmtOffset:43200,gmtOffsetName:''UTC+12:00'',abbreviation:''GILT'',tzName:''Gilbert Island Time''}]',
    1.41666666,
    173.00000000,
    '🇰🇮',
    'U+1F1F0 U+1F1EE'
);


-- State: Gilbert
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
    1831,
    'KI',
    'G',
    'Gilbert',
    'ki.gilbert.name',
    'island',
    0.35242620,
    174.75526340
);


-- City: Abaiang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65041,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Abaiang',
    'ki.gilbert.abaiang.name',
    1.85293000,
    172.94369000
);

-- City: Abemama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65042,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Abemama',
    'ki.gilbert.abemama.name',
    0.40000000,
    173.86667000
);

-- City: Ambo Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65043,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Ambo Village',
    'ki.gilbert.ambo_village.name',
    1.35317000,
    173.04259000
);

-- City: Aranuka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65044,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Aranuka',
    'ki.gilbert.aranuka.name',
    0.16428000,
    173.60579000
);

-- City: Arorae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65045,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Arorae',
    'ki.gilbert.arorae.name',
    -2.63493000,
    176.82229000
);

-- City: Bairiki Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65046,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Bairiki Village',
    'ki.gilbert.bairiki_village.name',
    1.32924000,
    172.97522000
);

-- City: Banaba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65047,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Banaba',
    'ki.gilbert.banaba.name',
    -0.85500000,
    169.53800000
);

-- City: Banraeaba Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65049,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Banraeaba Village',
    'ki.gilbert.banraeaba_village.name',
    1.34540000,
    173.03464000
);

-- City: Beru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65050,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Beru',
    'ki.gilbert.beru.name',
    -1.32957000,
    175.98072000
);

-- City: Betio Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65051,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Betio Village',
    'ki.gilbert.betio_village.name',
    1.35797000,
    172.92105000
);

-- City: Bikenibeu Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65052,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Bikenibeu Village',
    'ki.gilbert.bikenibeu_village.name',
    1.36730000,
    173.12415000
);

-- City: Bonriki Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65053,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Bonriki Village',
    'ki.gilbert.bonriki_village.name',
    1.38081000,
    173.13887000
);

-- City: Buota Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65054,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Buota Village',
    'ki.gilbert.buota_village.name',
    1.39078000,
    173.13082000
);

-- City: Butaritari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65055,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Butaritari',
    'ki.gilbert.butaritari.name',
    3.17205000,
    172.79675000
);

-- City: Eita Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65056,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Eita Village',
    'ki.gilbert.eita_village.name',
    1.36154000,
    173.08113000
);

-- City: Kuria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65059,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Kuria',
    'ki.gilbert.kuria.name',
    0.26522000,
    173.38881000
);

-- City: Maiana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65061,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Maiana',
    'ki.gilbert.maiana.name',
    0.91869000,
    172.99759000
);

-- City: Makin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65062,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Makin',
    'ki.gilbert.makin.name',
    3.38816000,
    172.99656000
);

-- City: Makin Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65063,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Makin Village',
    'ki.gilbert.makin_village.name',
    3.36440000,
    172.98352000
);

-- City: Marakei
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65064,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Marakei',
    'ki.gilbert.marakei.name',
    2.01077000,
    173.27637000
);

-- City: Nawerewere Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65066,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Nawerewere Village',
    'ki.gilbert.nawerewere_village.name',
    1.36362000,
    173.13935000
);

-- City: Nikunau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65067,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Nikunau',
    'ki.gilbert.nikunau.name',
    -1.36567000,
    176.46412000
);

-- City: Nonouti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65068,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Nonouti',
    'ki.gilbert.nonouti.name',
    -0.66667000,
    174.35000000
);

-- City: Onotoa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65069,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Onotoa',
    'ki.gilbert.onotoa.name',
    -1.88587000,
    175.56393000
);

-- City: Rawannawi Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65070,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Rawannawi Village',
    'ki.gilbert.rawannawi_village.name',
    2.05379000,
    173.26354000
);

-- City: Tabiteuea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65071,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Tabiteuea',
    'ki.gilbert.tabiteuea.name',
    -1.42241000,
    174.89805000
);

-- City: Tamana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65074,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Tamana',
    'ki.gilbert.tamana.name',
    -2.50113000,
    175.98621000
);

-- City: Tarawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65075,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Tarawa',
    'ki.gilbert.tarawa.name',
    1.32780000,
    172.97696000
);

-- City: Teaoraereke Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65076,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Teaoraereke Village',
    'ki.gilbert.teaoraereke_village.name',
    1.33309000,
    173.01162000
);

-- City: Temaiku Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65077,
    'KI',
    'Kiribati',
    'G',
    'Gilbert',
    'Temaiku Village',
    'ki.gilbert.temaiku_village.name',
    1.36292000,
    173.16226000
);


-- State: Line
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
    1832,
    'KI',
    'L',
    'Line',
    'ki.line.name',
    'island',
    1.74294390,
    -157.21328260
);


-- City: Banana Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65048,
    'KI',
    'Kiribati',
    'L',
    'Line',
    'Banana Village',
    'ki.line.banana_village.name',
    1.98329000,
    -157.36526000
);

-- City: Kiritimati
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65058,
    'KI',
    'Kiribati',
    'L',
    'Line',
    'Kiritimati',
    'ki.line.kiritimati.name',
    1.94000000,
    -157.47500000
);

-- City: London Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65060,
    'KI',
    'Kiribati',
    'L',
    'Line',
    'London Village',
    'ki.line.london_village.name',
    1.98487000,
    -157.47502000
);

-- City: Napari Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65065,
    'KI',
    'Kiribati',
    'L',
    'Line',
    'Napari Village',
    'ki.line.napari_village.name',
    3.90806000,
    -159.38832000
);

-- City: Tabuaeran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65072,
    'KI',
    'Kiribati',
    'L',
    'Line',
    'Tabuaeran',
    'ki.line.tabuaeran.name',
    3.86667000,
    -159.33333000
);

-- City: Tabwakea Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65073,
    'KI',
    'Kiribati',
    'L',
    'Line',
    'Tabwakea Village',
    'ki.line.tabwakea_village.name',
    2.01643000,
    -157.48773000
);

-- City: Teraina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65078,
    'KI',
    'Kiribati',
    'L',
    'Line',
    'Teraina',
    'ki.line.teraina.name',
    4.68764000,
    -160.38803000
);


-- State: Phoenix
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
    1830,
    'KI',
    'P',
    'Phoenix',
    'ki.phoenix.name',
    'island',
    33.32843690,
    -111.98247740
);


-- City: Kanton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65057,
    'KI',
    'Kiribati',
    'P',
    'Phoenix',
    'Kanton',
    'ki.phoenix.kanton.name',
    -2.81000000,
    -171.67800000
);



