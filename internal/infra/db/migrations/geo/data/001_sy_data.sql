-- Country: Syria
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
    'SY',
    'SYR',
    'Syria',
    'sy.name',
    'SYP',
    'LS',
    'Asia',
    'Syrian',
    '[{zoneName:''Asia\/Damascus'',gmtOffset:7200,gmtOffsetName:''UTC+02:00'',abbreviation:''EET'',tzName:''Eastern European Time''}]',
    35.00000000,
    38.00000000,
    '🇸🇾',
    'U+1F1F8 U+1F1FE'
);


-- State: Al-Hasakah
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
    2941,
    'SY',
    'HA',
    'Al-Hasakah',
    'sy.al_hasakah.name',
    'province',
    36.40551500,
    40.79691490
);


-- City: Ad Darbāsīyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104940,
    'SY',
    'Syria',
    'HA',
    'Al-Hasakah',
    'Ad Darbāsīyah',
    'sy.al_hasakah.ad_darbasiyah.name',
    37.07279000,
    40.65199000
);

-- City: Al Mālikīyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104950,
    'SY',
    'Syria',
    'HA',
    'Al-Hasakah',
    'Al Mālikīyah',
    'sy.al_hasakah.al_malikiyah.name',
    37.17701000,
    42.14006000
);

-- City: Al Qāmishlī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104955,
    'SY',
    'Syria',
    'HA',
    'Al-Hasakah',
    'Al Qāmishlī',
    'sy.al_hasakah.al_qamishli.name',
    37.05215000,
    41.23142000
);

-- City: Al Ḩasakah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104957,
    'SY',
    'Syria',
    'HA',
    'Al-Hasakah',
    'Al Ḩasakah',
    'sy.al_hasakah.al_ḩasakah.name',
    36.50237000,
    40.74772000
);

-- City: Al-Malikiyah District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104960,
    'SY',
    'Syria',
    'HA',
    'Al-Hasakah',
    'Al-Malikiyah District',
    'sy.al_hasakah.al_malikiyah_district.name',
    36.94113000,
    41.90157000
);

-- City: Amude
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104967,
    'SY',
    'Syria',
    'HA',
    'Al-Hasakah',
    'Amude',
    'sy.al_hasakah.amude.name',
    37.10417000,
    40.93000000
);


-- State: Al-Raqqah
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
    2944,
    'SY',
    'RA',
    'Al-Raqqah',
    'sy.al_raqqah.name',
    'province',
    35.95941060,
    38.99810520
);


-- City: Al-Thawrah District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104964,
    'SY',
    'Syria',
    'RA',
    'Al-Raqqah',
    'Al-Thawrah District',
    'sy.al_raqqah.al_thawrah_district.name',
    35.79843000,
    38.34550000
);

-- City: Ar Raqqah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104969,
    'SY',
    'Syria',
    'RA',
    'Al-Raqqah',
    'Ar Raqqah',
    'sy.al_raqqah.ar_raqqah.name',
    35.95283000,
    39.00788000
);

-- City: Ar-Raqqah District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104971,
    'SY',
    'Syria',
    'RA',
    'Al-Raqqah',
    'Ar-Raqqah District',
    'sy.al_raqqah.ar_raqqah_district.name',
    35.87204000,
    39.04706000
);

-- City: Ath Thawrah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104981,
    'SY',
    'Syria',
    'RA',
    'Al-Raqqah',
    'Ath Thawrah',
    'sy.al_raqqah.ath_thawrah.name',
    35.83758000,
    38.54828000
);

-- City: Tall Abyaḑ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105055,
    'SY',
    'Syria',
    'RA',
    'Al-Raqqah',
    'Tall Abyaḑ',
    'sy.al_raqqah.tall_abyaḑ.name',
    36.69648000,
    38.95382000
);

-- City: Tell Abyad District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105062,
    'SY',
    'Syria',
    'RA',
    'Al-Raqqah',
    'Tell Abyad District',
    'sy.al_raqqah.tell_abyad_district.name',
    36.48280000,
    39.21360000
);


-- State: Aleppo
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
    2946,
    'SY',
    'HL',
    'Aleppo',
    'sy.aleppo.name',
    'province',
    36.22623930,
    37.46813960
);


-- City: Afrin District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104943,
    'SY',
    'Syria',
    'HL',
    'Aleppo',
    'Afrin District',
    'sy.aleppo.afrin_district.name',
    36.54891000,
    36.79295000
);

-- City: Al Atārib
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104944,
    'SY',
    'Syria',
    'HL',
    'Aleppo',
    'Al Atārib',
    'sy.aleppo.al_atarib.name',
    36.13907000,
    36.82504000
);

-- City: Al Bāb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104945,
    'SY',
    'Syria',
    'HL',
    'Aleppo',
    'Al Bāb',
    'sy.aleppo.al_bab.name',
    36.37051000,
    37.51570000
);

-- City: Al-Bab District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104958,
    'SY',
    'Syria',
    'HL',
    'Aleppo',
    'Al-Bab District',
    'sy.aleppo.al_bab_district.name',
    36.30946000,
    37.53277000
);

-- City: Aleppo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104966,
    'SY',
    'Syria',
    'HL',
    'Aleppo',
    'Aleppo',
    'sy.aleppo.aleppo.name',
    36.20124000,
    37.16117000
);

-- City: As Safīrah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104974,
    'SY',
    'Syria',
    'HL',
    'Aleppo',
    'As Safīrah',
    'sy.aleppo.as_safirah.name',
    36.07696000,
    37.37251000
);

-- City: Azaz District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104983,
    'SY',
    'Syria',
    'HL',
    'Aleppo',
    'Azaz District',
    'sy.aleppo.azaz_district.name',
    36.49986000,
    37.18382000
);

-- City: Dayr Ḩāfir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104992,
    'SY',
    'Syria',
    'HL',
    'Aleppo',
    'Dayr Ḩāfir',
    'sy.aleppo.dayr_ḩafir.name',
    36.15694000,
    37.70778000
);

-- City: I‘zāz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105006,
    'SY',
    'Syria',
    'HL',
    'Aleppo',
    'I‘zāz',
    'sy.aleppo.i_zaz.name',
    36.58662000,
    37.04628000
);

-- City: Jarābulus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105010,
    'SY',
    'Syria',
    'HL',
    'Aleppo',
    'Jarābulus',
    'sy.aleppo.jarabulus.name',
    36.81750000,
    38.01111000
);

-- City: Kafr Şaghīr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105019,
    'SY',
    'Syria',
    'HL',
    'Aleppo',
    'Kafr Şaghīr',
    'sy.aleppo.kafr_şaghir.name',
    36.29264000,
    37.25590000
);

-- City: Khanāşir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105022,
    'SY',
    'Syria',
    'HL',
    'Aleppo',
    'Khanāşir',
    'sy.aleppo.khanaşir.name',
    35.78159000,
    37.49919000
);

-- City: Manbij
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105027,
    'SY',
    'Syria',
    'HL',
    'Aleppo',
    'Manbij',
    'sy.aleppo.manbij.name',
    36.52815000,
    37.95495000
);

-- City: Manbij District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105028,
    'SY',
    'Syria',
    'HL',
    'Aleppo',
    'Manbij District',
    'sy.aleppo.manbij_district.name',
    36.06687000,
    37.91735000
);

-- City: Mount Simeon District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105034,
    'SY',
    'Syria',
    'HL',
    'Aleppo',
    'Mount Simeon District',
    'sy.aleppo.mount_simeon_district.name',
    35.99956000,
    37.08473000
);

-- City: Nubl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105038,
    'SY',
    'Syria',
    'HL',
    'Aleppo',
    'Nubl',
    'sy.aleppo.nubl.name',
    36.37867000,
    36.99294000
);

-- City: Tall Rif‘at
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105056,
    'SY',
    'Syria',
    'HL',
    'Aleppo',
    'Tall Rif‘at',
    'sy.aleppo.tall_rif_at.name',
    36.47229000,
    37.09471000
);

-- City: Tādif
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105064,
    'SY',
    'Syria',
    'HL',
    'Aleppo',
    'Tādif',
    'sy.aleppo.tadif.name',
    36.34814000,
    37.53090000
);

-- City: Şūrān
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105072,
    'SY',
    'Syria',
    'HL',
    'Aleppo',
    'Şūrān',
    'sy.aleppo.şuran.name',
    36.56579000,
    37.21270000
);

-- City: ‘Afrīn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105079,
    'SY',
    'Syria',
    'HL',
    'Aleppo',
    '‘Afrīn',
    'sy.aleppo.afrin.name',
    36.51194000,
    36.86954000
);

-- City: ‘Ayn al ‘Arab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105080,
    'SY',
    'Syria',
    'HL',
    'Aleppo',
    '‘Ayn al ‘Arab',
    'sy.aleppo.ayn_al_arab.name',
    36.89095000,
    38.35347000
);


-- State: As-Suwayda
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
    2936,
    'SY',
    'SU',
    'As-Suwayda',
    'sy.as_suwayda.name',
    'province',
    32.79891560,
    36.78195050
);


-- City: As-Suwayda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104977,
    'SY',
    'Syria',
    'SU',
    'As-Suwayda',
    'As-Suwayda',
    'sy.as_suwayda.as_suwayda.name',
    32.70896000,
    36.56951000
);

-- City: As-Suwayda District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104978,
    'SY',
    'Syria',
    'SU',
    'As-Suwayda',
    'As-Suwayda District',
    'sy.as_suwayda.as_suwayda_district.name',
    32.78127000,
    36.86502000
);

-- City: Salkhad District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105043,
    'SY',
    'Syria',
    'SU',
    'As-Suwayda',
    'Salkhad District',
    'sy.as_suwayda.salkhad_district.name',
    32.51779000,
    36.91954000
);

-- City: Shahba District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105048,
    'SY',
    'Syria',
    'SU',
    'As-Suwayda',
    'Shahba District',
    'sy.as_suwayda.shahba_district.name',
    33.04282000,
    36.72034000
);

-- City: Shahbā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105049,
    'SY',
    'Syria',
    'SU',
    'As-Suwayda',
    'Shahbā',
    'sy.as_suwayda.shahba.name',
    32.85514000,
    36.62896000
);

-- City: Şalkhad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105068,
    'SY',
    'Syria',
    'SU',
    'As-Suwayda',
    'Şalkhad',
    'sy.as_suwayda.şalkhad.name',
    32.49200000,
    36.71114000
);

-- City: Şalākhid
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105069,
    'SY',
    'Syria',
    'SU',
    'As-Suwayda',
    'Şalākhid',
    'sy.as_suwayda.şalakhid.name',
    32.87271000,
    36.57271000
);


-- State: Damascus
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
    2939,
    'SY',
    'DI',
    'Damascus',
    'sy.damascus.name',
    'province',
    33.51514440,
    36.39313540
);


-- City: Damascus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104988,
    'SY',
    'Syria',
    'DI',
    'Damascus',
    'Damascus',
    'sy.damascus.damascus.name',
    33.51020000,
    36.29128000
);


-- State: Daraa
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
    2945,
    'SY',
    'DR',
    'Daraa',
    'sy.daraa.name',
    'province',
    32.92488130,
    36.17626150
);


-- City: Al Muzayrīb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104949,
    'SY',
    'Syria',
    'DR',
    'Daraa',
    'Al Muzayrīb',
    'sy.daraa.al_muzayrib.name',
    32.71084000,
    36.02751000
);

-- City: Al Ḩarāk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104956,
    'SY',
    'Syria',
    'DR',
    'Daraa',
    'Al Ḩarāk',
    'sy.daraa.al_ḩarak.name',
    32.74932000,
    36.30994000
);

-- City: Al-Sanamayn District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104963,
    'SY',
    'Syria',
    'DR',
    'Daraa',
    'Al-Sanamayn District',
    'sy.daraa.al_sanamayn_district.name',
    33.12559000,
    36.27540000
);

-- City: Ash Shaykh Miskīn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104979,
    'SY',
    'Syria',
    'DR',
    'Daraa',
    'Ash Shaykh Miskīn',
    'sy.daraa.ash_shaykh_miskin.name',
    32.82944000,
    36.15933000
);

-- City: Aş Şanamayn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104984,
    'SY',
    'Syria',
    'DR',
    'Daraa',
    'Aş Şanamayn',
    'sy.daraa.aş_şanamayn.name',
    33.07186000,
    36.18316000
);

-- City: Buşrá ash Shām
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104986,
    'SY',
    'Syria',
    'DR',
    'Daraa',
    'Buşrá ash Shām',
    'sy.daraa.buşra_ash_sham.name',
    32.52013000,
    36.48256000
);

-- City: Dar‘ā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104990,
    'SY',
    'Syria',
    'DR',
    'Daraa',
    'Dar‘ā',
    'sy.daraa.dar_a.name',
    32.61889000,
    36.10213000
);

-- City: Ghabāghib
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104996,
    'SY',
    'Syria',
    'DR',
    'Daraa',
    'Ghabāghib',
    'sy.daraa.ghabaghib.name',
    33.18235000,
    36.22534000
);

-- City: Inkhil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105003,
    'SY',
    'Syria',
    'DR',
    'Daraa',
    'Inkhil',
    'sy.daraa.inkhil.name',
    33.01809000,
    36.12828000
);

-- City: Izra District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105004,
    'SY',
    'Syria',
    'DR',
    'Daraa',
    'Izra District',
    'sy.daraa.izra_district.name',
    32.90121000,
    36.16144000
);

-- City: Izra‘
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105005,
    'SY',
    'Syria',
    'DR',
    'Daraa',
    'Izra‘',
    'sy.daraa.izra.name',
    32.87060000,
    36.25453000
);

-- City: Jāsim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105014,
    'SY',
    'Syria',
    'DR',
    'Daraa',
    'Jāsim',
    'sy.daraa.jasim.name',
    32.99233000,
    36.06018000
);

-- City: Nawá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105037,
    'SY',
    'Syria',
    'DR',
    'Daraa',
    'Nawá',
    'sy.daraa.nawa.name',
    32.89044000,
    36.03990000
);

-- City: Tasīl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105061,
    'SY',
    'Syria',
    'DR',
    'Daraa',
    'Tasīl',
    'sy.daraa.tasil.name',
    32.83395000,
    35.96973000
);

-- City: Ţafas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105073,
    'SY',
    'Syria',
    'DR',
    'Daraa',
    'Ţafas',
    'sy.daraa.ţafas.name',
    32.73709000,
    36.06654000
);


-- State: Deir ez-Zor
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
    2937,
    'SY',
    'DY',
    'Deir ez-Zor',
    'sy.deir_ez_zor.name',
    'province',
    35.28797980,
    40.30886260
);


-- City: Al Mayādīn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104948,
    'SY',
    'Syria',
    'DY',
    'Deir ez-Zor',
    'Al Mayādīn',
    'sy.deir_ez_zor.al_mayadin.name',
    35.01982000,
    40.45154000
);

-- City: Deir ez-Zor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104993,
    'SY',
    'Syria',
    'DY',
    'Deir ez-Zor',
    'Deir ez-Zor',
    'sy.deir_ez_zor.deir_ez_zor.name',
    35.33588000,
    40.14084000
);

-- City: Hajīn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104997,
    'SY',
    'Syria',
    'DY',
    'Deir ez-Zor',
    'Hajīn',
    'sy.deir_ez_zor.hajin.name',
    34.69508000,
    40.83138000
);

-- City: Subaykhān
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105051,
    'SY',
    'Syria',
    'DY',
    'Deir ez-Zor',
    'Subaykhān',
    'sy.deir_ez_zor.subaykhan.name',
    34.85305000,
    40.59987000
);

-- City: Ālbū Kamāl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105066,
    'SY',
    'Syria',
    'DY',
    'Deir ez-Zor',
    'Ālbū Kamāl',
    'sy.deir_ez_zor.albu_kamal.name',
    34.45226000,
    40.91854000
);


-- State: Hama
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
    2934,
    'SY',
    'HM',
    'Hama',
    'sy.hama.name',
    'province',
    35.18878650,
    37.21158290
);


-- City: Al-Salamiyah District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104962,
    'SY',
    'Syria',
    'HM',
    'Hama',
    'Al-Salamiyah District',
    'sy.hama.al_salamiyah_district.name',
    35.14398000,
    37.59235000
);

-- City: As Salamīyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104975,
    'SY',
    'Syria',
    'HM',
    'Hama',
    'As Salamīyah',
    'sy.hama.as_salamiyah.name',
    35.01127000,
    37.05324000
);

-- City: As Suqaylibīyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104976,
    'SY',
    'Syria',
    'HM',
    'Hama',
    'As Suqaylibīyah',
    'sy.hama.as_suqaylibiyah.name',
    35.36674000,
    36.39359000
);

-- City: Hama District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104998,
    'SY',
    'Syria',
    'HM',
    'Hama',
    'Hama District',
    'sy.hama.hama_district.name',
    35.28577000,
    37.12626000
);

-- City: Kafr Zaytā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105018,
    'SY',
    'Syria',
    'HM',
    'Hama',
    'Kafr Zaytā',
    'sy.hama.kafr_zayta.name',
    35.37425000,
    36.60330000
);

-- City: Masyaf District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105029,
    'SY',
    'Syria',
    'HM',
    'Hama',
    'Masyaf District',
    'sy.hama.masyaf_district.name',
    35.10335000,
    36.33920000
);

-- City: Maşyāf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105030,
    'SY',
    'Syria',
    'HM',
    'Hama',
    'Maşyāf',
    'sy.hama.maşyaf.name',
    35.06530000,
    36.34060000
);

-- City: Mūrak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105036,
    'SY',
    'Syria',
    'HM',
    'Hama',
    'Mūrak',
    'sy.hama.murak.name',
    35.37615000,
    36.68970000
);

-- City: Souran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105050,
    'SY',
    'Syria',
    'HM',
    'Hama',
    'Souran',
    'sy.hama.souran.name',
    35.29193000,
    36.74848000
);

-- City: Tall Salḩab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105057,
    'SY',
    'Syria',
    'HM',
    'Hama',
    'Tall Salḩab',
    'sy.hama.tall_salḩab.name',
    35.25884000,
    36.38461000
);

-- City: Tremseh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105063,
    'SY',
    'Syria',
    'HM',
    'Hama',
    'Tremseh',
    'sy.hama.tremseh.name',
    35.27181000,
    36.50395000
);

-- City: Ţayyibat al Imām
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105074,
    'SY',
    'Syria',
    'HM',
    'Hama',
    'Ţayyibat al Imām',
    'sy.hama.ţayyibat_al_imam.name',
    35.26592000,
    36.71219000
);

-- City: Ḩalfāyā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105075,
    'SY',
    'Syria',
    'HM',
    'Hama',
    'Ḩalfāyā',
    'sy.hama.ḩalfaya.name',
    35.26014000,
    36.60581000
);

-- City: Ḩamāh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105076,
    'SY',
    'Syria',
    'HM',
    'Hama',
    'Ḩamāh',
    'sy.hama.ḩamah.name',
    35.13179000,
    36.75783000
);


-- State: Homs
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
    2942,
    'SY',
    'HI',
    'Homs',
    'sy.homs.name',
    'province',
    34.25671230,
    38.31657250
);


-- City: Al Ghanţū
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104946,
    'SY',
    'Syria',
    'HI',
    'Homs',
    'Al Ghanţū',
    'sy.homs.al_ghanţu.name',
    34.82202000,
    36.69613000
);

-- City: Al Qaryatayn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104951,
    'SY',
    'Syria',
    'HI',
    'Homs',
    'Al Qaryatayn',
    'sy.homs.al_qaryatayn.name',
    34.22956000,
    37.24066000
);

-- City: Al Quşayr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104953,
    'SY',
    'Syria',
    'HI',
    'Homs',
    'Al Quşayr',
    'sy.homs.al_quşayr.name',
    34.50780000,
    36.58029000
);

-- City: Al-Rastan District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104961,
    'SY',
    'Syria',
    'HI',
    'Homs',
    'Al-Rastan District',
    'sy.homs.al_rastan_district.name',
    34.87100000,
    36.77245000
);

-- City: Ar Rastan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104970,
    'SY',
    'Syria',
    'HI',
    'Homs',
    'Ar Rastan',
    'sy.homs.ar_rastan.name',
    34.92667000,
    36.73241000
);

-- City: Hisya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105000,
    'SY',
    'Syria',
    'HI',
    'Homs',
    'Hisya',
    'sy.homs.hisya.name',
    34.41197000,
    36.75867000
);

-- City: Homs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105001,
    'SY',
    'Syria',
    'HI',
    'Homs',
    'Homs',
    'sy.homs.homs.name',
    34.72682000,
    36.72339000
);

-- City: Kafr Lāhā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105016,
    'SY',
    'Syria',
    'HI',
    'Homs',
    'Kafr Lāhā',
    'sy.homs.kafr_laha.name',
    34.89469000,
    36.49582000
);

-- City: Mukharram al Fawqānī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105035,
    'SY',
    'Syria',
    'HI',
    'Homs',
    'Mukharram al Fawqānī',
    'sy.homs.mukharram_al_fawqani.name',
    34.81521000,
    37.08677000
);

-- City: Tadmur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105052,
    'SY',
    'Syria',
    'HI',
    'Homs',
    'Tadmur',
    'sy.homs.tadmur.name',
    34.56240000,
    38.28402000
);

-- City: Tadmur District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105053,
    'SY',
    'Syria',
    'HI',
    'Homs',
    'Tadmur District',
    'sy.homs.tadmur_district.name',
    34.42401000,
    38.64580000
);

-- City: Tallbīsah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105058,
    'SY',
    'Syria',
    'HI',
    'Homs',
    'Tallbīsah',
    'sy.homs.tallbisah.name',
    34.84072000,
    36.73092000
);

-- City: Tallkalakh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105059,
    'SY',
    'Syria',
    'HI',
    'Homs',
    'Tallkalakh',
    'sy.homs.tallkalakh.name',
    34.66842000,
    36.25995000
);

-- City: Şadad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105067,
    'SY',
    'Syria',
    'HI',
    'Homs',
    'Şadad',
    'sy.homs.şadad.name',
    34.31248000,
    36.92562000
);


-- State: Idlib
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
    2940,
    'SY',
    'ID',
    'Idlib',
    'sy.idlib.name',
    'province',
    35.82687980,
    36.69572160
);


-- City: Ad Dānā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104942,
    'SY',
    'Syria',
    'ID',
    'Idlib',
    'Ad Dānā',
    'sy.idlib.ad_dana.name',
    36.21254000,
    36.76998000
);

-- City: Armanāz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104972,
    'SY',
    'Syria',
    'ID',
    'Idlib',
    'Armanāz',
    'sy.idlib.armanaz.name',
    36.08363000,
    36.50310000
);

-- City: Arīḩā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104973,
    'SY',
    'Syria',
    'ID',
    'Idlib',
    'Arīḩā',
    'sy.idlib.ariḩa.name',
    35.81374000,
    36.60964000
);

-- City: Binnish
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104985,
    'SY',
    'Syria',
    'ID',
    'Idlib',
    'Binnish',
    'sy.idlib.binnish.name',
    35.95664000,
    36.71380000
);

-- City: Darkūsh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104989,
    'SY',
    'Syria',
    'ID',
    'Idlib',
    'Darkūsh',
    'sy.idlib.darkush.name',
    35.99180000,
    36.39361000
);

-- City: Harem District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104999,
    'SY',
    'Syria',
    'ID',
    'Idlib',
    'Harem District',
    'sy.idlib.harem_district.name',
    36.14014000,
    36.56535000
);

-- City: Idlib
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105002,
    'SY',
    'Syria',
    'ID',
    'Idlib',
    'Idlib',
    'sy.idlib.idlib.name',
    35.93062000,
    36.63393000
);

-- City: Jisr al-Shughur District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105012,
    'SY',
    'Syria',
    'ID',
    'Idlib',
    'Jisr al-Shughur District',
    'sy.idlib.jisr_al_shughur_district.name',
    35.87756000,
    36.32901000
);

-- City: Jisr ash Shughūr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105013,
    'SY',
    'Syria',
    'ID',
    'Idlib',
    'Jisr ash Shughūr',
    'sy.idlib.jisr_ash_shughur.name',
    35.81418000,
    36.31983000
);

-- City: Kafr Takhārīm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105017,
    'SY',
    'Syria',
    'ID',
    'Idlib',
    'Kafr Takhārīm',
    'sy.idlib.kafr_takharim.name',
    36.11680000,
    36.51522000
);

-- City: Kafranbel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105020,
    'SY',
    'Syria',
    'ID',
    'Idlib',
    'Kafranbel',
    'sy.idlib.kafranbel.name',
    35.61376000,
    36.56449000
);

-- City: Khān Shaykhūn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105023,
    'SY',
    'Syria',
    'ID',
    'Idlib',
    'Khān Shaykhūn',
    'sy.idlib.khan_shaykhun.name',
    35.44208000,
    36.65095000
);

-- City: Maarrat al-Nu''man District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105026,
    'SY',
    'Syria',
    'ID',
    'Idlib',
    'Maarrat al-Nu''man District',
    'sy.idlib.maarrat_al_nu_man_district.name',
    35.53858000,
    36.79193000
);

-- City: Ma‘arratmişrīn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105031,
    'SY',
    'Syria',
    'ID',
    'Idlib',
    'Ma‘arratmişrīn',
    'sy.idlib.ma_arratmişrin.name',
    36.01152000,
    36.67183000
);

-- City: Salqīn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105044,
    'SY',
    'Syria',
    'ID',
    'Idlib',
    'Salqīn',
    'sy.idlib.salqin.name',
    36.13865000,
    36.45244000
);

-- City: Sarmīn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105045,
    'SY',
    'Syria',
    'ID',
    'Idlib',
    'Sarmīn',
    'sy.idlib.sarmin.name',
    35.90403000,
    36.72501000
);

-- City: Sarāqib
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105046,
    'SY',
    'Syria',
    'ID',
    'Idlib',
    'Sarāqib',
    'sy.idlib.saraqib.name',
    35.86447000,
    36.80591000
);

-- City: Taftanāz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105054,
    'SY',
    'Syria',
    'ID',
    'Idlib',
    'Taftanāz',
    'sy.idlib.taftanaz.name',
    35.99832000,
    36.78579000
);

-- City: Ḩārim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105078,
    'SY',
    'Syria',
    'ID',
    'Idlib',
    'Ḩārim',
    'sy.idlib.ḩarim.name',
    36.21176000,
    36.52078000
);


-- State: Latakia
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
    2938,
    'SY',
    'LA',
    'Latakia',
    'sy.latakia.name',
    'province',
    35.61297910,
    36.00232250
);


-- City: Al-Haffah District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104959,
    'SY',
    'Syria',
    'LA',
    'Latakia',
    'Al-Haffah District',
    'sy.latakia.al_haffah_district.name',
    35.59687000,
    36.11198000
);

-- City: Jablah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105007,
    'SY',
    'Syria',
    'LA',
    'Latakia',
    'Jablah',
    'sy.latakia.jablah.name',
    35.36211000,
    35.92759000
);

-- City: Jableh District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105008,
    'SY',
    'Syria',
    'LA',
    'Latakia',
    'Jableh District',
    'sy.latakia.jableh_district.name',
    35.29048000,
    36.04490000
);

-- City: Kassab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105021,
    'SY',
    'Syria',
    'LA',
    'Latakia',
    'Kassab',
    'sy.latakia.kassab.name',
    35.92639000,
    35.98970000
);

-- City: Latakia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105024,
    'SY',
    'Syria',
    'LA',
    'Latakia',
    'Latakia',
    'sy.latakia.latakia.name',
    35.53168000,
    35.79011000
);

-- City: Latakia District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105025,
    'SY',
    'Syria',
    'LA',
    'Latakia',
    'Latakia District',
    'sy.latakia.latakia_district.name',
    35.72426000,
    35.94150000
);

-- City: Qardaha District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105039,
    'SY',
    'Syria',
    'LA',
    'Latakia',
    'Qardaha District',
    'sy.latakia.qardaha_district.name',
    35.39593000,
    36.08603000
);

-- City: Şlinfah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105071,
    'SY',
    'Syria',
    'LA',
    'Latakia',
    'Şlinfah',
    'sy.latakia.şlinfah.name',
    35.59822000,
    36.18770000
);


-- State: Quneitra
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
    2943,
    'SY',
    'QU',
    'Quneitra',
    'sy.quneitra.name',
    'province',
    33.07763180,
    35.89341360
);


-- City: Al Qunayţirah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104952,
    'SY',
    'Syria',
    'QU',
    'Quneitra',
    'Al Qunayţirah',
    'sy.quneitra.al_qunayţirah.name',
    33.12595000,
    35.82461000
);


-- State: Rif Dimashq
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
    2935,
    'SY',
    'RD',
    'Rif Dimashq',
    'sy.rif_dimashq.name',
    'province',
    33.51672890,
    36.95410700
);


-- City: Al Kiswah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104947,
    'SY',
    'Syria',
    'RD',
    'Rif Dimashq',
    'Al Kiswah',
    'sy.rif_dimashq.al_kiswah.name',
    33.35810000,
    36.24190000
);

-- City: Al Quţayfah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104954,
    'SY',
    'Syria',
    'RD',
    'Rif Dimashq',
    'Al Quţayfah',
    'sy.rif_dimashq.al_quţayfah.name',
    33.73848000,
    36.60071000
);

-- City: Al-Zabadani District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104965,
    'SY',
    'Syria',
    'RD',
    'Rif Dimashq',
    'Al-Zabadani District',
    'sy.rif_dimashq.al_zabadani_district.name',
    33.70819000,
    36.11198000
);

-- City: An Nabk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104968,
    'SY',
    'Syria',
    'RD',
    'Rif Dimashq',
    'An Nabk',
    'sy.rif_dimashq.an_nabk.name',
    34.02403000,
    36.72848000
);

-- City: At Tall
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104980,
    'SY',
    'Syria',
    'RD',
    'Rif Dimashq',
    'At Tall',
    'sy.rif_dimashq.at_tall.name',
    33.61033000,
    36.31070000
);

-- City: Az Zabadānī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104982,
    'SY',
    'Syria',
    'RD',
    'Rif Dimashq',
    'Az Zabadānī',
    'sy.rif_dimashq.az_zabadani.name',
    33.72488000,
    36.10050000
);

-- City: Dayr al ‘Aşāfīr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104991,
    'SY',
    'Syria',
    'RD',
    'Rif Dimashq',
    'Dayr al ‘Aşāfīr',
    'sy.rif_dimashq.dayr_al_aşafir.name',
    33.46585000,
    36.42044000
);

-- City: Douma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104994,
    'SY',
    'Syria',
    'RD',
    'Rif Dimashq',
    'Douma',
    'sy.rif_dimashq.douma.name',
    33.57175000,
    36.40270000
);

-- City: Dārayyā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104995,
    'SY',
    'Syria',
    'RD',
    'Rif Dimashq',
    'Dārayyā',
    'sy.rif_dimashq.darayya.name',
    33.45835000,
    36.23256000
);

-- City: Jaramānā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105009,
    'SY',
    'Syria',
    'RD',
    'Rif Dimashq',
    'Jaramānā',
    'sy.rif_dimashq.jaramana.name',
    33.48620000,
    36.34614000
);

-- City: Jayrūd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105011,
    'SY',
    'Syria',
    'RD',
    'Rif Dimashq',
    'Jayrūd',
    'sy.rif_dimashq.jayrud.name',
    33.80709000,
    36.73861000
);

-- City: Ma‘lūlā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105032,
    'SY',
    'Syria',
    'RD',
    'Rif Dimashq',
    'Ma‘lūlā',
    'sy.rif_dimashq.ma_lula.name',
    33.84529000,
    36.54514000
);

-- City: Medaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105033,
    'SY',
    'Syria',
    'RD',
    'Rif Dimashq',
    'Medaya',
    'sy.rif_dimashq.medaya.name',
    33.69032000,
    36.10354000
);

-- City: Qaţanā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105040,
    'SY',
    'Syria',
    'RD',
    'Rif Dimashq',
    'Qaţanā',
    'sy.rif_dimashq.qaţana.name',
    33.43757000,
    36.07888000
);

-- City: Qārah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105041,
    'SY',
    'Syria',
    'RD',
    'Rif Dimashq',
    'Qārah',
    'sy.rif_dimashq.qarah.name',
    34.15558000,
    36.74284000
);

-- City: Yabrūd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105065,
    'SY',
    'Syria',
    'RD',
    'Rif Dimashq',
    'Yabrūd',
    'sy.rif_dimashq.yabrud.name',
    33.96921000,
    36.65729000
);

-- City: Şaydnāyā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105070,
    'SY',
    'Syria',
    'RD',
    'Rif Dimashq',
    'Şaydnāyā',
    'sy.rif_dimashq.şaydnaya.name',
    33.69473000,
    36.37146000
);

-- City: Ḩarastā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105077,
    'SY',
    'Syria',
    'RD',
    'Rif Dimashq',
    'Ḩarastā',
    'sy.rif_dimashq.ḩarasta.name',
    33.55869000,
    36.36515000
);

-- City: ‘Irbīn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105081,
    'SY',
    'Syria',
    'RD',
    'Rif Dimashq',
    '‘Irbīn',
    'sy.rif_dimashq.irbin.name',
    33.53719000,
    36.36635000
);


-- State: Tartus
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
    2947,
    'SY',
    'TA',
    'Tartus',
    'sy.tartus.name',
    'province',
    35.00066520,
    36.00232250
);


-- City: Ad Duraykīsh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104941,
    'SY',
    'Syria',
    'TA',
    'Tartus',
    'Ad Duraykīsh',
    'sy.tartus.ad_duraykish.name',
    34.89514000,
    36.14303000
);

-- City: Bāniyās
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    104987,
    'SY',
    'Syria',
    'TA',
    'Tartus',
    'Bāniyās',
    'sy.tartus.baniyas.name',
    35.18188000,
    35.94871000
);

-- City: Kaff al-Jaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105015,
    'SY',
    'Syria',
    'TA',
    'Tartus',
    'Kaff al-Jaa',
    'sy.tartus.kaff_al_jaa.name',
    35.08638000,
    36.20605000
);

-- City: Safita District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105042,
    'SY',
    'Syria',
    'TA',
    'Tartus',
    'Safita District',
    'sy.tartus.safita_district.name',
    34.80419000,
    36.12293000
);

-- City: Satita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105047,
    'SY',
    'Syria',
    'TA',
    'Tartus',
    'Satita',
    'sy.tartus.satita.name',
    34.82099000,
    36.11773000
);

-- City: Tartouss
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    105060,
    'SY',
    'Syria',
    'TA',
    'Tartus',
    'Tartouss',
    'sy.tartus.tartouss.name',
    34.88902000,
    35.88659000
);



