-- Country: Iraq
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
    'IQ',
    'IRQ',
    'Iraq',
    'iq.name',
    'IQD',
    'د.ع',
    'Asia',
    'Iraqi',
    '[{zoneName:''Asia\/Baghdad'',gmtOffset:10800,gmtOffsetName:''UTC+03:00'',abbreviation:''AST'',tzName:''Arabia Standard Time''}]',
    33.00000000,
    44.00000000,
    '🇮🇶',
    'U+1F1EE U+1F1F6'
);


-- State: Al Anbar
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
    3964,
    'IQ',
    'AN',
    'Al Anbar',
    'iq.al_anbar.name',
    'governorate',
    32.55976140,
    41.91964710
);


-- City: Al Fallūjah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134478,
    'IQ',
    'Iraq',
    'AN',
    'Al Anbar',
    'Al Fallūjah',
    'iq.al_anbar.al_fallujah.name',
    33.34913000,
    43.78599000
);

-- City: Ar Ruţbah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134495,
    'IQ',
    'Iraq',
    'AN',
    'Al Anbar',
    'Ar Ruţbah',
    'iq.al_anbar.ar_ruţbah.name',
    33.03718000,
    40.28586000
);

-- City: Hīt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134514,
    'IQ',
    'Iraq',
    'AN',
    'Al Anbar',
    'Hīt',
    'iq.al_anbar.hit.name',
    33.63664000,
    42.82768000
);

-- City: Hīt District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134515,
    'IQ',
    'Iraq',
    'AN',
    'Al Anbar',
    'Hīt District',
    'iq.al_anbar.hit_district.name',
    33.73482000,
    42.68228000
);

-- City: Ramadi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134533,
    'IQ',
    'Iraq',
    'AN',
    'Al Anbar',
    'Ramadi',
    'iq.al_anbar.ramadi.name',
    33.42056000,
    43.30778000
);

-- City: Rāwah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134535,
    'IQ',
    'Iraq',
    'AN',
    'Al Anbar',
    'Rāwah',
    'iq.al_anbar.rawah.name',
    34.48229000,
    41.91898000
);

-- City: Ḩadīthah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134548,
    'IQ',
    'Iraq',
    'AN',
    'Al Anbar',
    'Ḩadīthah',
    'iq.al_anbar.ḩadithah.name',
    34.13661000,
    42.37727000
);

-- City: ‘Anah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134552,
    'IQ',
    'Iraq',
    'AN',
    'Al Anbar',
    '‘Anah',
    'iq.al_anbar.anah.name',
    34.36857000,
    41.98194000
);

-- City: ‘Anat al Qadīmah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134553,
    'IQ',
    'Iraq',
    'AN',
    'Al Anbar',
    '‘Anat al Qadīmah',
    'iq.al_anbar.anat_al_qadimah.name',
    34.46934000,
    41.94223000
);


-- State: Al Muthanna
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
    3958,
    'IQ',
    'MU',
    'Al Muthanna',
    'iq.al_muthanna.name',
    'governorate',
    29.91331710,
    45.29938620
);


-- City: Ar Rumaythah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134494,
    'IQ',
    'Iraq',
    'MU',
    'Al Muthanna',
    'Ar Rumaythah',
    'iq.al_muthanna.ar_rumaythah.name',
    31.52845000,
    45.20377000
);

-- City: As Samawah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134497,
    'IQ',
    'Iraq',
    'MU',
    'Al Muthanna',
    'As Samawah',
    'iq.al_muthanna.as_samawah.name',
    31.33198000,
    45.29440000
);


-- State: Al-Qādisiyyah
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
    3956,
    'IQ',
    'QA',
    'Al-Qādisiyyah',
    'iq.al_qadisiyyah.name',
    'governorate',
    32.04369100,
    45.14945050
);


-- City: Ad Dīwānīyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134476,
    'IQ',
    'Iraq',
    'QA',
    'Al-Qādisiyyah',
    'Ad Dīwānīyah',
    'iq.al_qadisiyyah.ad_diwaniyah.name',
    31.99289000,
    44.92552000
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
    134501,
    'IQ',
    'Iraq',
    'QA',
    'Al-Qādisiyyah',
    'Ash Shāmīyah',
    'iq.al_qadisiyyah.ash_shamiyah.name',
    31.96257000,
    44.60075000
);

-- City: Nahiyat Ghammas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134526,
    'IQ',
    'Iraq',
    'QA',
    'Al-Qādisiyyah',
    'Nahiyat Ghammas',
    'iq.al_qadisiyyah.nahiyat_ghammas.name',
    31.74311000,
    44.61960000
);

-- City: Nāḩiyat ash Shināfīyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134530,
    'IQ',
    'Iraq',
    'QA',
    'Al-Qādisiyyah',
    'Nāḩiyat ash Shināfīyah',
    'iq.al_qadisiyyah.naḩiyat_ash_shinafiyah.name',
    31.58376000,
    44.64675000
);

-- City: ‘Afak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134550,
    'IQ',
    'Iraq',
    'QA',
    'Al-Qādisiyyah',
    '‘Afak',
    'iq.al_qadisiyyah.afak.name',
    32.06430000,
    45.24743000
);


-- State: Babylon
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
    3955,
    'IQ',
    'BB',
    'Babylon',
    'iq.babylon.name',
    'governorate',
    32.46819100,
    44.55019350
);


-- City: Al Musayyib
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134486,
    'IQ',
    'Iraq',
    'BB',
    'Babylon',
    'Al Musayyib',
    'iq.babylon.al_musayyib.name',
    32.77872000,
    44.29005000
);

-- City: Al Ḩillah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134488,
    'IQ',
    'Iraq',
    'BB',
    'Babylon',
    'Al Ḩillah',
    'iq.babylon.al_ḩillah.name',
    32.46367000,
    44.41963000
);

-- City: Imam Qasim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134516,
    'IQ',
    'Iraq',
    'BB',
    'Babylon',
    'Imam Qasim',
    'iq.babylon.imam_qasim.name',
    32.29799000,
    44.68282000
);

-- City: Nāḩīyat Saddat al Hindīyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134531,
    'IQ',
    'Iraq',
    'BB',
    'Babylon',
    'Nāḩīyat Saddat al Hindīyah',
    'iq.babylon.naḩiyat_saddat_al_hindiyah.name',
    32.71557000,
    44.27857000
);


-- State: Baghdad
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
    3959,
    'IQ',
    'BG',
    'Baghdad',
    'iq.baghdad.name',
    'governorate',
    33.31526180,
    44.36606530
);


-- City: Abu Ghraib District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134473,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Abu Ghraib District',
    'iq.baghdad.abu_ghraib_district.name',
    33.29194000,
    44.06919000
);

-- City: Abū Ghurayb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134474,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Abū Ghurayb',
    'iq.baghdad.abu_ghurayb.name',
    33.30563000,
    44.18477000
);

-- City: Adamiyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153202,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Adamiyah',
    'iq.baghdad.adamiyah.name',
    33.36917800,
    44.33955940
);

-- City: Al Adel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153203,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Al Adel',
    'iq.baghdad.al_adel.name',
    33.35912830,
    44.28138680
);

-- City: Al Baladiyat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153204,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Al Baladiyat',
    'iq.baghdad.al_baladiyat.name',
    33.34931610,
    44.41071530
);

-- City: Al Jamaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153205,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Al Jamaa',
    'iq.baghdad.al_jamaa.name',
    33.34114470,
    44.34062690
);

-- City: Al Saadoon Park
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153206,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Al Saadoon Park',
    'iq.baghdad.al_saadoon_park.name',
    33.32480360,
    44.41470980
);

-- City: Al Salhiah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153207,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Al Salhiah',
    'iq.baghdad.al_salhiah.name',
    33.32254010,
    44.38425050
);

-- City: Al Za''franiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153208,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Al Za''franiya',
    'iq.baghdad.al_za_franiya.name',
    33.31857750,
    44.48686390
);

-- City: Al-Ubaidi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153209,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Al-Ubaidi',
    'iq.baghdad.al_ubaidi.name',
    33.32036030,
    44.45955910
);

-- City: Al-Wahda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153210,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Al-Wahda',
    'iq.baghdad.al_wahda.name',
    33.31115820,
    44.43352280
);

-- City: Ameria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153211,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Ameria',
    'iq.baghdad.ameria.name',
    33.29671020,
    44.27076790
);

-- City: Amil District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153212,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Amil District',
    'iq.baghdad.amil_district.name',
    33.27606090,
    44.31037170
);

-- City: Amin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153213,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Amin',
    'iq.baghdad.amin.name',
    33.31248740,
    44.48634150
);

-- City: Arasat AlHindiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153214,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Arasat AlHindiya',
    'iq.baghdad.arasat_alhindiya.name',
    33.29335790,
    44.42302450
);

-- City: At Taifiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153215,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'At Taifiya',
    'iq.baghdad.at_taifiya.name',
    33.35643940,
    44.35791100
);

-- City: Bab Al Moatham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153216,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Bab Al Moatham',
    'iq.baghdad.bab_al_moatham.name',
    33.36014170,
    44.36507700
);

-- City: Bab Al Sharqi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153217,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Bab Al Sharqi',
    'iq.baghdad.bab_al_sharqi.name',
    33.33249060,
    44.41407910
);

-- City: Baghdad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134504,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Baghdad',
    'iq.baghdad.baghdad.name',
    33.34058000,
    44.40088000
);

-- City: Baghdad Al Jadeeda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153218,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Baghdad Al Jadeeda',
    'iq.baghdad.baghdad_al_jadeeda.name',
    33.31335440,
    44.47157920
);

-- City: Baijai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153219,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Baijai',
    'iq.baghdad.baijai.name',
    33.33254000,
    44.34509550
);

-- City: Bataween
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153220,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Bataween',
    'iq.baghdad.bataween.name',
    33.32112350,
    44.40855680
);

-- City: Bayaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153221,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Bayaa',
    'iq.baghdad.bayaa.name',
    33.28255440,
    44.37528030
);

-- City: Binouk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153222,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Binouk',
    'iq.baghdad.binouk.name',
    33.39278120,
    44.41114480
);

-- City: Bo''aitha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153223,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Bo''aitha',
    'iq.baghdad.bo_aitha.name',
    33.24194630,
    44.42695090
);

-- City: Camp Sarah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153224,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Camp Sarah',
    'iq.baghdad.camp_sarah.name',
    33.30112930,
    44.44469600
);

-- City: Daoudi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153225,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Daoudi',
    'iq.baghdad.daoudi.name',
    33.31214030,
    44.32584820
);

-- City: Dora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153226,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Dora',
    'iq.baghdad.dora.name',
    33.23126860,
    44.36198120
);

-- City: Ghadeer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153227,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Ghadeer',
    'iq.baghdad.ghadeer.name',
    33.33749740,
    44.46281840
);

-- City: Ghazaliya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153228,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Ghazaliya',
    'iq.baghdad.ghazaliya.name',
    33.34143530,
    44.22354420
);

-- City: Gherai''at
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153229,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Gherai''at',
    'iq.baghdad.gherai_at.name',
    33.39208370,
    44.30443140
);

-- City: Green Zone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153230,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Green Zone',
    'iq.baghdad.green_zone.name',
    33.31376100,
    44.35900560
);

-- City: Habibiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153231,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Habibiya',
    'iq.baghdad.habibiya.name',
    33.33920270,
    44.46846120
);

-- City: Harthiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153232,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Harthiya',
    'iq.baghdad.harthiya.name',
    33.22626120,
    44.39826750
);

-- City: Hurriya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153233,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Hurriya',
    'iq.baghdad.hurriya.name',
    33.34241870,
    44.30656300
);

-- City: Iskan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153234,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Iskan',
    'iq.baghdad.iskan.name',
    33.33405930,
    44.32303100
);

-- City: Jadriyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153235,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Jadriyah',
    'iq.baghdad.jadriyah.name',
    33.26076360,
    44.41117200
);

-- City: Jamila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153236,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Jamila',
    'iq.baghdad.jamila.name',
    33.35108840,
    44.41495600
);

-- City: Jihad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153237,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Jihad',
    'iq.baghdad.jihad.name',
    33.25289200,
    44.29231180
);

-- City: Kadhimiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153238,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Kadhimiya',
    'iq.baghdad.kadhimiya.name',
    33.38129610,
    44.35139180
);

-- City: Kamaliyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153239,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Kamaliyah',
    'iq.baghdad.kamaliyah.name',
    33.35008480,
    44.50894110
);

-- City: Karada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153240,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Karada',
    'iq.baghdad.karada.name',
    33.29336610,
    44.39641530
);

-- City: Khadra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153241,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Khadra',
    'iq.baghdad.khadra.name',
    33.31972470,
    44.28764700
);

-- City: Mansour
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153242,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Mansour',
    'iq.baghdad.mansour.name',
    33.31422960,
    44.33631230
);

-- City: Mashtal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153243,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Mashtal',
    'iq.baghdad.mashtal.name',
    33.32443210,
    44.49314830
);

-- City: Mustansiriya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153244,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Mustansiriya',
    'iq.baghdad.mustansiriya.name',
    33.36298920,
    44.38695430
);

-- City: Qadisiyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153245,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Qadisiyah',
    'iq.baghdad.qadisiyah.name',
    33.32719630,
    44.31623840
);

-- City: Sadr City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153246,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Sadr City',
    'iq.baghdad.sadr_city.name',
    33.37692330,
    44.40446380
);

-- City: Saidiya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153247,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Saidiya',
    'iq.baghdad.saidiya.name',
    33.26500930,
    44.33159340
);

-- City: Sha''ab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153248,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Sha''ab',
    'iq.baghdad.sha_ab.name',
    33.41309100,
    44.38611030
);

-- City: Sheik Maaruf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153249,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Sheik Maaruf',
    'iq.baghdad.sheik_maaruf.name',
    33.33896010,
    44.34789580
);

-- City: Shorjah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153250,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Shorjah',
    'iq.baghdad.shorjah.name',
    33.34613940,
    44.39504420
);

-- City: Suleikh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153251,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Suleikh',
    'iq.baghdad.suleikh.name',
    33.39343320,
    44.36144500
);

-- City: Ur District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153252,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Ur District',
    'iq.baghdad.ur_district.name',
    33.41694000,
    44.39060790
);

-- City: Wazireya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153253,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Wazireya',
    'iq.baghdad.wazireya.name',
    33.36366170,
    44.38196550
);

-- City: Yarmouk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153254,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Yarmouk',
    'iq.baghdad.yarmouk.name',
    33.33938360,
    44.32212520
);

-- City: Ziyouna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153255,
    'IQ',
    'Iraq',
    'BG',
    'Baghdad',
    'Ziyouna',
    'iq.baghdad.ziyouna.name',
    33.32484340,
    44.45454600
);


-- State: Basra
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
    3960,
    'IQ',
    'BA',
    'Basra',
    'iq.basra.name',
    'governorate',
    30.51142520,
    47.82962530
);


-- City: Al Başrah al Qadīmah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134477,
    'IQ',
    'Iraq',
    'BA',
    'Basra',
    'Al Başrah al Qadīmah',
    'iq.basra.al_başrah_al_qadimah.name',
    30.50316000,
    47.81507000
);

-- City: Al Fāw
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134479,
    'IQ',
    'Iraq',
    'BA',
    'Basra',
    'Al Fāw',
    'iq.basra.al_faw.name',
    29.97421000,
    48.47309000
);

-- City: Al Hārithah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134481,
    'IQ',
    'Iraq',
    'BA',
    'Basra',
    'Al Hārithah',
    'iq.basra.al_harithah.name',
    30.58481000,
    47.76114000
);

-- City: Az Zubayr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134502,
    'IQ',
    'Iraq',
    'BA',
    'Basra',
    'Az Zubayr',
    'iq.basra.az_zubayr.name',
    30.39213000,
    47.70175000
);

-- City: Basrah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134508,
    'IQ',
    'Iraq',
    'BA',
    'Basra',
    'Basrah',
    'iq.basra.basrah.name',
    30.50852000,
    47.78040000
);

-- City: Umm Qaşr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134546,
    'IQ',
    'Iraq',
    'BA',
    'Basra',
    'Umm Qaşr',
    'iq.basra.umm_qaşr.name',
    30.03620000,
    47.91951000
);


-- State: Dhi Qar
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
    3954,
    'IQ',
    'DQ',
    'Dhi Qar',
    'iq.dhi_qar.name',
    'governorate',
    31.10422920,
    46.36246860
);


-- City: Ash Shaţrah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134500,
    'IQ',
    'Iraq',
    'DQ',
    'Dhi Qar',
    'Ash Shaţrah',
    'iq.dhi_qar.ash_shaţrah.name',
    31.40906000,
    46.17270000
);

-- City: Nasiriyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134528,
    'IQ',
    'Iraq',
    'DQ',
    'Dhi Qar',
    'Nasiriyah',
    'iq.dhi_qar.nasiriyah.name',
    31.05799000,
    46.25726000
);

-- City: Nāḩiyat al Fuhūd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134529,
    'IQ',
    'Iraq',
    'DQ',
    'Dhi Qar',
    'Nāḩiyat al Fuhūd',
    'iq.dhi_qar.naḩiyat_al_fuhud.name',
    30.96972000,
    46.72278000
);


-- State: Diyala
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
    3965,
    'IQ',
    'DI',
    'Diyala',
    'iq.diyala.name',
    'governorate',
    33.77334870,
    45.14945050
);


-- City: Al Miqdādīyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134484,
    'IQ',
    'Iraq',
    'DI',
    'Diyala',
    'Al Miqdādīyah',
    'iq.diyala.al_miqdadiyah.name',
    33.97861000,
    44.93694000
);

-- City: Baladrūz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134506,
    'IQ',
    'Iraq',
    'DI',
    'Diyala',
    'Baladrūz',
    'iq.diyala.baladruz.name',
    33.69631000,
    45.07782000
);

-- City: Baqubah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134507,
    'IQ',
    'Iraq',
    'DI',
    'Diyala',
    'Baqubah',
    'iq.diyala.baqubah.name',
    33.75403000,
    44.60518000
);

-- City: Khāliş
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134519,
    'IQ',
    'Iraq',
    'DI',
    'Diyala',
    'Khāliş',
    'iq.diyala.khaliş.name',
    33.80809000,
    44.53343000
);

-- City: Kifrī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134520,
    'IQ',
    'Iraq',
    'DI',
    'Diyala',
    'Kifrī',
    'iq.diyala.kifri.name',
    34.68963000,
    44.96057000
);

-- City: Mandalī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134524,
    'IQ',
    'Iraq',
    'DI',
    'Diyala',
    'Mandalī',
    'iq.diyala.mandali.name',
    33.74810000,
    45.55503000
);

-- City: Qaḑā’ Kifrī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134532,
    'IQ',
    'Iraq',
    'DI',
    'Diyala',
    'Qaḑā’ Kifrī',
    'iq.diyala.qaḑa_kifri.name',
    34.52289000,
    44.85821000
);


-- State: Dohuk
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
    3967,
    'IQ',
    'DA',
    'Dohuk',
    'iq.dohuk.name',
    'governorate',
    36.90772520,
    43.06316890
);


-- City: Al ‘Amādīyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134489,
    'IQ',
    'Iraq',
    'DA',
    'Dohuk',
    'Al ‘Amādīyah',
    'iq.dohuk.al_amadiyah.name',
    37.09214000,
    43.48769000
);

-- City: Batifa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134509,
    'IQ',
    'Iraq',
    'DA',
    'Dohuk',
    'Batifa',
    'iq.dohuk.batifa.name',
    37.17454000,
    43.01233000
);

-- City: Dihok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134512,
    'IQ',
    'Iraq',
    'DA',
    'Dohuk',
    'Dihok',
    'iq.dohuk.dihok.name',
    36.86709000,
    42.98845000
);

-- City: Sīnah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134541,
    'IQ',
    'Iraq',
    'DA',
    'Dohuk',
    'Sīnah',
    'iq.dohuk.sinah.name',
    36.80851000,
    43.03935000
);

-- City: Zaxo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134547,
    'IQ',
    'Iraq',
    'DA',
    'Dohuk',
    'Zaxo',
    'iq.dohuk.zaxo.name',
    37.14871000,
    42.68591000
);


-- State: Erbil
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
    3968,
    'IQ',
    'AR',
    'Erbil',
    'iq.erbil.name',
    'governorate',
    36.55706280,
    44.38512630
);


-- City: Arbil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134496,
    'IQ',
    'Iraq',
    'AR',
    'Erbil',
    'Arbil',
    'iq.erbil.arbil.name',
    36.19070000,
    44.00947000
);

-- City: Erbil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134513,
    'IQ',
    'Iraq',
    'AR',
    'Erbil',
    'Erbil',
    'iq.erbil.erbil.name',
    36.18333000,
    44.01193000
);

-- City: Koysinceq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134522,
    'IQ',
    'Iraq',
    'AR',
    'Erbil',
    'Koysinceq',
    'iq.erbil.koysinceq.name',
    36.08289000,
    44.62873000
);

-- City: Ruwāndiz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134534,
    'IQ',
    'Iraq',
    'AR',
    'Erbil',
    'Ruwāndiz',
    'iq.erbil.ruwandiz.name',
    36.61207000,
    44.52372000
);

-- City: Shaqlāwah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134536,
    'IQ',
    'Iraq',
    'AR',
    'Erbil',
    'Shaqlāwah',
    'iq.erbil.shaqlawah.name',
    36.40422000,
    44.32563000
);

-- City: Soran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134539,
    'IQ',
    'Iraq',
    'AR',
    'Erbil',
    'Soran',
    'iq.erbil.soran.name',
    36.65320000,
    44.54407000
);


-- State: Karbala
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
    3957,
    'IQ',
    'KA',
    'Karbala',
    'iq.karbala.name',
    'governorate',
    32.40454930,
    43.86732220
);


-- City: Al Hindīyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134480,
    'IQ',
    'Iraq',
    'KA',
    'Karbala',
    'Al Hindīyah',
    'iq.karbala.al_hindiyah.name',
    32.54671000,
    44.22765000
);

-- City: Karbala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134518,
    'IQ',
    'Iraq',
    'KA',
    'Karbala',
    'Karbala',
    'iq.karbala.karbala.name',
    32.61603000,
    44.02488000
);


-- State: Kirkuk
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
    3971,
    'IQ',
    'KI',
    'Kirkuk',
    'iq.kirkuk.name',
    'governorate',
    35.32920140,
    43.94367880
);


-- City: Kirkuk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134521,
    'IQ',
    'Iraq',
    'KI',
    'Kirkuk',
    'Kirkuk',
    'iq.kirkuk.kirkuk.name',
    35.46806000,
    44.39222000
);


-- State: Maysan
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
    3966,
    'IQ',
    'MA',
    'Maysan',
    'iq.maysan.name',
    'governorate',
    31.87340020,
    47.13621250
);


-- City: Al ‘Amārah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134490,
    'IQ',
    'Iraq',
    'MA',
    'Maysan',
    'Al ‘Amārah',
    'iq.maysan.al_amarah.name',
    31.83561000,
    47.14483000
);

-- City: Al-Mejar Al-Kabi District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134493,
    'IQ',
    'Iraq',
    'MA',
    'Maysan',
    'Al-Mejar Al-Kabi District',
    'iq.maysan.al_mejar_al_kabi_district.name',
    31.42940000,
    47.20355000
);

-- City: ‘Alī al Gharbī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134551,
    'IQ',
    'Iraq',
    'MA',
    'Maysan',
    '‘Alī al Gharbī',
    'iq.maysan.ali_al_gharbi.name',
    32.46186000,
    46.68794000
);


-- State: Najaf
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
    3962,
    'IQ',
    'NA',
    'Najaf',
    'iq.najaf.name',
    'governorate',
    31.35174860,
    44.09603110
);


-- City: Al Mishkhāb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134485,
    'IQ',
    'Iraq',
    'NA',
    'Najaf',
    'Al Mishkhāb',
    'iq.najaf.al_mishkhab.name',
    31.80437000,
    44.48930000
);

-- City: Kufa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134523,
    'IQ',
    'Iraq',
    'NA',
    'Najaf',
    'Kufa',
    'iq.najaf.kufa.name',
    32.05114000,
    44.44017000
);

-- City: Najaf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134527,
    'IQ',
    'Iraq',
    'NA',
    'Najaf',
    'Najaf',
    'iq.najaf.najaf.name',
    32.02594000,
    44.34625000
);


-- State: Nineveh
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
    3963,
    'IQ',
    'NI',
    'Nineveh',
    'iq.nineveh.name',
    'governorate',
    36.22957400,
    42.23624350
);


-- City: Al Mawşil al Jadīdah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134483,
    'IQ',
    'Iraq',
    'NI',
    'Nineveh',
    'Al Mawşil al Jadīdah',
    'iq.nineveh.al_mawşil_al_jadidah.name',
    36.33271000,
    43.10555000
);

-- City: Al-Hamdaniya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134492,
    'IQ',
    'Iraq',
    'NI',
    'Nineveh',
    'Al-Hamdaniya',
    'iq.nineveh.al_hamdaniya.name',
    36.27093000,
    43.37758000
);

-- City: Ash Shaykhān
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134499,
    'IQ',
    'Iraq',
    'NI',
    'Nineveh',
    'Ash Shaykhān',
    'iq.nineveh.ash_shaykhan.name',
    36.69595000,
    43.35202000
);

-- City: Mosul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134525,
    'IQ',
    'Iraq',
    'NI',
    'Nineveh',
    'Mosul',
    'iq.nineveh.mosul.name',
    36.33500000,
    43.11889000
);

-- City: Sinjar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134537,
    'IQ',
    'Iraq',
    'NI',
    'Nineveh',
    'Sinjar',
    'iq.nineveh.sinjar.name',
    36.29548000,
    41.89315000
);

-- City: Tall ‘Afar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134542,
    'IQ',
    'Iraq',
    'NI',
    'Nineveh',
    'Tall ‘Afar',
    'iq.nineveh.tall_afar.name',
    36.37913000,
    42.44806000
);

-- City: Tallkayf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134543,
    'IQ',
    'Iraq',
    'NI',
    'Nineveh',
    'Tallkayf',
    'iq.nineveh.tallkayf.name',
    36.49118000,
    43.12114000
);

-- City: ‘Aqrah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134554,
    'IQ',
    'Iraq',
    'NI',
    'Nineveh',
    '‘Aqrah',
    'iq.nineveh.aqrah.name',
    36.76038000,
    43.89428000
);


-- State: Saladin
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
    3961,
    'IQ',
    'SD',
    'Saladin',
    'iq.saladin.name',
    'governorate',
    34.53375270,
    43.48373800
);


-- City: Ad Dujayl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134475,
    'IQ',
    'Iraq',
    'SD',
    'Saladin',
    'Ad Dujayl',
    'iq.saladin.ad_dujayl.name',
    33.84667000,
    44.23444000
);

-- City: Balad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134505,
    'IQ',
    'Iraq',
    'SD',
    'Saladin',
    'Balad',
    'iq.saladin.balad.name',
    34.01485000,
    44.14574000
);

-- City: Bayjī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134510,
    'IQ',
    'Iraq',
    'SD',
    'Saladin',
    'Bayjī',
    'iq.saladin.bayji.name',
    34.92915000,
    43.48878000
);

-- City: Sāmarrā’
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134540,
    'IQ',
    'Iraq',
    'SD',
    'Saladin',
    'Sāmarrā’',
    'iq.saladin.samarra.name',
    34.19590000,
    43.88568000
);

-- City: Tikrīt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134544,
    'IQ',
    'Iraq',
    'SD',
    'Saladin',
    'Tikrīt',
    'iq.saladin.tikrit.name',
    34.61581000,
    43.67861000
);

-- City: Tozkhurmato
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134545,
    'IQ',
    'Iraq',
    'SD',
    'Saladin',
    'Tozkhurmato',
    'iq.saladin.tozkhurmato.name',
    34.88808000,
    44.63256000
);


-- State: Sulaymaniyah
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
    3969,
    'IQ',
    'SU',
    'Sulaymaniyah',
    'iq.sulaymaniyah.name',
    'governorate',
    35.54663480,
    45.30036830
);


-- City: As Sulaymānīyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134498,
    'IQ',
    'Iraq',
    'SU',
    'Sulaymaniyah',
    'As Sulaymānīyah',
    'iq.sulaymaniyah.as_sulaymaniyah.name',
    35.56496000,
    45.43290000
);

-- City: Baynjiwayn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134511,
    'IQ',
    'Iraq',
    'SU',
    'Sulaymaniyah',
    'Baynjiwayn',
    'iq.sulaymaniyah.baynjiwayn.name',
    35.62054000,
    45.94908000
);

-- City: Jamjamāl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134517,
    'IQ',
    'Iraq',
    'SU',
    'Sulaymaniyah',
    'Jamjamāl',
    'iq.sulaymaniyah.jamjamal.name',
    35.53356000,
    44.83430000
);

-- City: Ḩalabjah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134549,
    'IQ',
    'Iraq',
    'SU',
    'Sulaymaniyah',
    'Ḩalabjah',
    'iq.sulaymaniyah.ḩalabjah.name',
    35.17778000,
    45.98611000
);


-- State: Wasit
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
    3970,
    'IQ',
    'WA',
    'Wasit',
    'iq.wasit.name',
    'governorate',
    32.60240940,
    45.75209850
);


-- City: Al Kūt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134482,
    'IQ',
    'Iraq',
    'WA',
    'Wasit',
    'Al Kūt',
    'iq.wasit.al_kut.name',
    32.51280000,
    45.81817000
);

-- City: Al Ḩayy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134487,
    'IQ',
    'Iraq',
    'WA',
    'Wasit',
    'Al Ḩayy',
    'iq.wasit.al_ḩayy.name',
    32.17419000,
    46.04345000
);

-- City: Al ‘Azīzīyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134491,
    'IQ',
    'Iraq',
    'WA',
    'Wasit',
    'Al ‘Azīzīyah',
    'iq.wasit.al_aziziyah.name',
    32.90941000,
    45.06359000
);

-- City: Aş Şuwayrah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    134503,
    'IQ',
    'Iraq',
    'WA',
    'Wasit',
    'Aş Şuwayrah',
    'iq.wasit.aş_şuwayrah.name',
    32.92556000,
    44.77583000
);



