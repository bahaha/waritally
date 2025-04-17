-- Country: Saint Vincent and the Grenadines
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
    'VC',
    'VCT',
    'Saint Vincent and the Grenadines',
    'vc.name',
    'XCD',
    '$',
    'Americas',
    'Saint Vincentian, Vincentian',
    '[{zoneName:''America\/St_Vincent'',gmtOffset:-14400,gmtOffsetName:''UTC-04:00'',abbreviation:''AST'',tzName:''Atlantic Standard Time''}]',
    13.25000000,
    -61.20000000,
    '🇻🇨',
    'U+1F1FB U+1F1E8'
);


-- State: Charlotte
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
    3389,
    'VC',
    '01',
    'Charlotte',
    'vc.charlotte.name',
    'parish',
    13.21754510,
    -61.16362440
);


-- City: Biabou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130030,
    'VC',
    'Saint Vincent and the Grenadines',
    '01',
    'Charlotte',
    'Biabou',
    'vc.charlotte.biabou.name',
    13.19430000,
    -61.13904000
);

-- City: Byera Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130031,
    'VC',
    'Saint Vincent and the Grenadines',
    '01',
    'Charlotte',
    'Byera Village',
    'vc.charlotte.byera_village.name',
    13.25636000,
    -61.11954000
);

-- City: Georgetown
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130033,
    'VC',
    'Saint Vincent and the Grenadines',
    '01',
    'Charlotte',
    'Georgetown',
    'vc.charlotte.georgetown.name',
    13.28054000,
    -61.11850000
);


-- State: Grenadines
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
    3388,
    'VC',
    '06',
    'Grenadines',
    'vc.grenadines.name',
    'parish',
    13.01229650,
    -61.22773010
);


-- City: Port Elizabeth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130037,
    'VC',
    'Saint Vincent and the Grenadines',
    '06',
    'Grenadines',
    'Port Elizabeth',
    'vc.grenadines.port_elizabeth.name',
    13.01102000,
    -61.23548000
);


-- State: Saint Andrew
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
    3386,
    'VC',
    '02',
    'Saint Andrew',
    'vc.saint_andrew.name',
    'parish',
    43.02429990,
    -81.20250000
);


-- City: Layou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130036,
    'VC',
    'Saint Vincent and the Grenadines',
    '02',
    'Saint Andrew',
    'Layou',
    'vc.saint_andrew.layou.name',
    13.20175000,
    -61.27014000
);


-- State: Saint David
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
    3387,
    'VC',
    '03',
    'Saint David',
    'vc.saint_david.name',
    'parish',
    43.85230950,
    -79.52366540
);


-- City: Chateaubelair
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130032,
    'VC',
    'Saint Vincent and the Grenadines',
    '03',
    'Saint David',
    'Chateaubelair',
    'vc.saint_david.chateaubelair.name',
    13.29069000,
    -61.24043000
);


-- State: Saint George
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
    3384,
    'VC',
    '04',
    'Saint George',
    'vc.saint_george.name',
    'parish',
    42.95760900,
    -81.32670500
);


-- City: Kingstown
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130034,
    'VC',
    'Saint Vincent and the Grenadines',
    '04',
    'Saint George',
    'Kingstown',
    'vc.saint_george.kingstown.name',
    13.15527000,
    -61.22742000
);

-- City: Kingstown Park
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130035,
    'VC',
    'Saint Vincent and the Grenadines',
    '04',
    'Saint George',
    'Kingstown Park',
    'vc.saint_george.kingstown_park.name',
    13.15924000,
    -61.23161000
);


-- State: Saint Patrick
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
    3385,
    'VC',
    '05',
    'Saint Patrick',
    'vc.saint_patrick.name',
    'parish',
    39.75091860,
    -94.84505560
);


-- City: Barrouallie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130029,
    'VC',
    'Saint Vincent and the Grenadines',
    '05',
    'Saint Patrick',
    'Barrouallie',
    'vc.saint_patrick.barrouallie.name',
    13.23676000,
    -61.27275000
);



