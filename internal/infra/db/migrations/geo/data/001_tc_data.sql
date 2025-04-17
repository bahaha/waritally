-- Country: Turks and Caicos Islands
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
    'TC',
    'TCA',
    'Turks and Caicos Islands',
    'tc.name',
    'USD',
    '$',
    'Americas',
    'Turks and Caicos Island',
    '[{zoneName:''America\/Grand_Turk'',gmtOffset:-18000,gmtOffsetName:''UTC-05:00'',abbreviation:''EST'',tzName:''Eastern Standard Time (North America''}]',
    21.75000000,
    -71.58333333,
    '🇹🇨',
    'U+1F1F9 U+1F1E8'
);


-- State: Grand Turk
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
    5367,
    'TC',
    '05',
    'Grand Turk',
    'tc.grand_turk.name',
    'district',
    21.46808660,
    -71.18102580
);



-- State: Middle Caicos
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
    5365,
    'TC',
    '03',
    'Middle Caicos',
    'tc.middle_caicos.name',
    'district',
    21.77850560,
    -71.93797700
);



-- State: North Caicos
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
    5364,
    'TC',
    '02',
    'North Caicos',
    'tc.north_caicos.name',
    'district',
    21.87591620,
    -72.03820280
);



-- State: Providenciales
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
    5363,
    'TC',
    '01',
    'Providenciales',
    'tc.providenciales.name',
    'district',
    21.80156180,
    -72.40832920
);



-- State: Salt Cay
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
    5368,
    'TC',
    '06',
    'Salt Cay',
    'tc.salt_cay.name',
    'district',
    21.32425360,
    -71.22076060
);



-- State: South Caicos
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
    5366,
    'TC',
    '04',
    'South Caicos',
    'tc.south_caicos.name',
    'district',
    21.53024870,
    -71.56044860
);




