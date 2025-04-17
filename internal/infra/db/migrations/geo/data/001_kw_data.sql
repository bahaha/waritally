-- Country: Kuwait
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
    'KW',
    'KWT',
    'Kuwait',
    'kw.name',
    'KWD',
    'ك.د',
    'Asia',
    'Kuwaiti',
    '[{zoneName:''Asia\/Kuwait'',gmtOffset:10800,gmtOffsetName:''UTC+03:00'',abbreviation:''AST'',tzName:''Arabia Standard Time''}]',
    29.50000000,
    45.75000000,
    '🇰🇼',
    'U+1F1F0 U+1F1FC'
);


-- State: Al Ahmadi
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
    977,
    'KW',
    'AH',
    'Al Ahmadi',
    'kw.al_ahmadi.name',
    'governorate',
    28.57451250,
    48.10247430
);


-- City: Al Aḩmadī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65572,
    'KW',
    'Kuwait',
    'AH',
    'Al Ahmadi',
    'Al Aḩmadī',
    'kw.al_ahmadi.al_aḩmadi.name',
    29.07694000,
    48.08389000
);

-- City: Al Faḩāḩīl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65574,
    'KW',
    'Kuwait',
    'AH',
    'Al Ahmadi',
    'Al Faḩāḩīl',
    'kw.al_ahmadi.al_faḩaḩil.name',
    29.08250000,
    48.13028000
);

-- City: Al Finţās
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65575,
    'KW',
    'Kuwait',
    'AH',
    'Al Ahmadi',
    'Al Finţās',
    'kw.al_ahmadi.al_finţas.name',
    29.17389000,
    48.12111000
);

-- City: Al Mahbūlah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65578,
    'KW',
    'Kuwait',
    'AH',
    'Al Ahmadi',
    'Al Mahbūlah',
    'kw.al_ahmadi.al_mahbulah.name',
    29.14500000,
    48.13028000
);

-- City: Al Manqaf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65579,
    'KW',
    'Kuwait',
    'AH',
    'Al Ahmadi',
    'Al Manqaf',
    'kw.al_ahmadi.al_manqaf.name',
    29.09611000,
    48.13278000
);

-- City: Al Wafrah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65580,
    'KW',
    'Kuwait',
    'AH',
    'Al Ahmadi',
    'Al Wafrah',
    'kw.al_ahmadi.al_wafrah.name',
    28.63917000,
    47.93056000
);

-- City: Ar Riqqah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65582,
    'KW',
    'Kuwait',
    'AH',
    'Al Ahmadi',
    'Ar Riqqah',
    'kw.al_ahmadi.ar_riqqah.name',
    29.14583000,
    48.09472000
);


-- State: Al Asimah
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
    976,
    'KW',
    'KU',
    'Al Asimah',
    'kw.al_asimah.name',
    'governorate',
    26.22851610,
    50.58604970
);


-- City: Ad Dasmah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65571,
    'KW',
    'Kuwait',
    'KU',
    'Al Asimah',
    'Ad Dasmah',
    'kw.al_asimah.ad_dasmah.name',
    29.36500000,
    48.00139000
);

-- City: Ar Rābiyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65584,
    'KW',
    'Kuwait',
    'KU',
    'Al Asimah',
    'Ar Rābiyah',
    'kw.al_asimah.ar_rabiyah.name',
    29.29500000,
    47.93306000
);

-- City: Ash Shāmīyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65586,
    'KW',
    'Kuwait',
    'KU',
    'Al Asimah',
    'Ash Shāmīyah',
    'kw.al_asimah.ash_shamiyah.name',
    29.34722000,
    47.96167000
);

-- City: Az Zawr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65587,
    'KW',
    'Kuwait',
    'KU',
    'Al Asimah',
    'Az Zawr',
    'kw.al_asimah.az_zawr.name',
    29.44250000,
    48.27472000
);

-- City: Kuwait City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65590,
    'KW',
    'Kuwait',
    'KU',
    'Al Asimah',
    'Kuwait City',
    'kw.al_asimah.kuwait_city.name',
    29.36972000,
    47.97833000
);


-- State: Al Farwaniyah
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
    975,
    'KW',
    'FA',
    'Al Farwaniyah',
    'kw.al_farwaniyah.name',
    'governorate',
    29.27335700,
    47.94001540
);


-- City: Al Farwānīyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65573,
    'KW',
    'Kuwait',
    'FA',
    'Al Farwaniyah',
    'Al Farwānīyah',
    'kw.al_farwaniyah.al_farwaniyah.name',
    29.27750000,
    47.95861000
);

-- City: Janūb as Surrah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65589,
    'KW',
    'Kuwait',
    'FA',
    'Al Farwaniyah',
    'Janūb as Surrah',
    'kw.al_farwaniyah.janub_as_surrah.name',
    29.26917000,
    47.97806000
);


-- State: Al Jahra
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
    972,
    'KW',
    'JA',
    'Al Jahra',
    'kw.al_jahra.name',
    'governorate',
    29.99318310,
    47.76347310
);


-- City: Al Jahrā’
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65577,
    'KW',
    'Kuwait',
    'JA',
    'Al Jahra',
    'Al Jahrā’',
    'kw.al_jahra.al_jahra.name',
    29.33750000,
    47.65806000
);


-- State: Hawalli
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
    973,
    'KW',
    'HA',
    'Hawalli',
    'kw.hawalli.name',
    'governorate',
    29.30567160,
    48.03076130
);


-- City: Ar Rumaythīyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65583,
    'KW',
    'Kuwait',
    'HA',
    'Hawalli',
    'Ar Rumaythīyah',
    'kw.hawalli.ar_rumaythiyah.name',
    29.31167000,
    48.07417000
);

-- City: As Sālimīyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65585,
    'KW',
    'Kuwait',
    'HA',
    'Hawalli',
    'As Sālimīyah',
    'kw.hawalli.as_salimiyah.name',
    29.33389000,
    48.07611000
);

-- City: Bayān
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65588,
    'KW',
    'Kuwait',
    'HA',
    'Hawalli',
    'Bayān',
    'kw.hawalli.bayan.name',
    29.30320000,
    48.04881000
);

-- City: Salwá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65591,
    'KW',
    'Kuwait',
    'HA',
    'Hawalli',
    'Salwá',
    'kw.hawalli.salwa.name',
    29.29583000,
    48.07861000
);

-- City: Ḩawallī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65593,
    'KW',
    'Kuwait',
    'HA',
    'Hawalli',
    'Ḩawallī',
    'kw.hawalli.ḩawalli.name',
    29.33278000,
    48.02861000
);


-- State: Mubarak Al-Kabeer
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
    974,
    'KW',
    'MU',
    'Mubarak Al-Kabeer',
    'kw.mubarak_al_kabeer.name',
    'governorate',
    29.21224000,
    48.06051080
);


-- City: Abu Al Hasaniya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65569,
    'KW',
    'Kuwait',
    'MU',
    'Mubarak Al-Kabeer',
    'Abu Al Hasaniya',
    'kw.mubarak_al_kabeer.abu_al_hasaniya.name',
    29.19076000,
    48.11355000
);

-- City: Abu Fatira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65570,
    'KW',
    'Kuwait',
    'MU',
    'Mubarak Al-Kabeer',
    'Abu Fatira',
    'kw.mubarak_al_kabeer.abu_fatira.name',
    29.19746000,
    48.10278000
);

-- City: Al Funayţīs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65576,
    'KW',
    'Kuwait',
    'MU',
    'Mubarak Al-Kabeer',
    'Al Funayţīs',
    'kw.mubarak_al_kabeer.al_funayţis.name',
    29.22528000,
    48.10167000
);

-- City: Al-Masayel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65581,
    'KW',
    'Kuwait',
    'MU',
    'Mubarak Al-Kabeer',
    'Al-Masayel',
    'kw.mubarak_al_kabeer.al_masayel.name',
    29.23930000,
    48.08862000
);

-- City: Şabāḩ as Sālim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    65592,
    'KW',
    'Kuwait',
    'MU',
    'Mubarak Al-Kabeer',
    'Şabāḩ as Sālim',
    'kw.mubarak_al_kabeer.şabaḩ_as_salim.name',
    29.25722000,
    48.05722000
);



