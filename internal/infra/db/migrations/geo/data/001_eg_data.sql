-- Country: Egypt
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
    'EG',
    'EGY',
    'Egypt',
    'eg.name',
    'EGP',
    'ج.م',
    'Africa',
    'Egyptian',
    '[{zoneName:''Africa\/Cairo'',gmtOffset:7200,gmtOffsetName:''UTC+02:00'',abbreviation:''EET'',tzName:''Eastern European Time''}]',
    27.00000000,
    30.00000000,
    '🇪🇬',
    'U+1F1EA U+1F1EC'
);


-- State: Alexandria
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
    3235,
    'EG',
    'ALX',
    'Alexandria',
    'eg.alexandria.name',
    'governorate',
    30.87605680,
    29.74260400
);


-- City: Abu Qir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149594,
    'EG',
    'Egypt',
    'ALX',
    'Alexandria',
    'Abu Qir',
    'eg.alexandria.abu_qir.name',
    31.31666667,
    30.06666667
);

-- City: Agami
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149595,
    'EG',
    'Egypt',
    'ALX',
    'Alexandria',
    'Agami',
    'eg.alexandria.agami.name',
    31.09590000,
    29.76040000
);

-- City: Alexandria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31787,
    'EG',
    'Egypt',
    'ALX',
    'Alexandria',
    'Alexandria',
    'eg.alexandria.alexandria.name',
    31.20176000,
    29.91582000
);

-- City: Ar-Raml
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149596,
    'EG',
    'Egypt',
    'ALX',
    'Alexandria',
    'Ar-Raml',
    'eg.alexandria.ar_raml.name',
    31.24821000,
    29.97368000
);

-- City: Borg El Arab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149597,
    'EG',
    'Egypt',
    'ALX',
    'Alexandria',
    'Borg El Arab',
    'eg.alexandria.borg_el_arab.name',
    30.91666667,
    29.53333333
);

-- City: Montaza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149598,
    'EG',
    'Egypt',
    'ALX',
    'Alexandria',
    'Montaza',
    'eg.alexandria.montaza.name',
    31.28270000,
    30.02190000
);

-- City: New Borg El Arab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149599,
    'EG',
    'Egypt',
    'ALX',
    'Alexandria',
    'New Borg El Arab',
    'eg.alexandria.new_borg_el_arab.name',
    30.88525000,
    29.57721000
);

-- City: Sidi Bishr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149600,
    'EG',
    'Egypt',
    'ALX',
    'Alexandria',
    'Sidi Bishr',
    'eg.alexandria.sidi_bishr.name',
    31.25210000,
    29.99450000
);


-- State: Aswan
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
    3225,
    'EG',
    'ASN',
    'Aswan',
    'eg.aswan.name',
    'governorate',
    23.69664980,
    32.71813750
);


-- City: Abu Simbel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31756,
    'EG',
    'Egypt',
    'ASN',
    'Aswan',
    'Abu Simbel',
    'eg.aswan.abu_simbel.name',
    22.34570000,
    31.61624000
);

-- City: Aswan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31791,
    'EG',
    'Egypt',
    'ASN',
    'Aswan',
    'Aswan',
    'eg.aswan.aswan.name',
    24.09082000,
    32.89942000
);

-- City: Idfū
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31819,
    'EG',
    'Egypt',
    'ASN',
    'Aswan',
    'Idfū',
    'eg.aswan.idfu.name',
    24.97916000,
    32.87722000
);

-- City: Kawm Umbū
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31829,
    'EG',
    'Egypt',
    'ASN',
    'Aswan',
    'Kawm Umbū',
    'eg.aswan.kawm_umbu.name',
    24.47669000,
    32.94626000
);


-- State: Asyut
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
    3236,
    'EG',
    'AST',
    'Asyut',
    'eg.asyut.name',
    'governorate',
    27.21338310,
    31.44561790
);


-- City: Abnūb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31755,
    'EG',
    'Egypt',
    'AST',
    'Asyut',
    'Abnūb',
    'eg.asyut.abnub.name',
    27.26960000,
    31.15105000
);

-- City: Abū Tīj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31758,
    'EG',
    'Egypt',
    'AST',
    'Asyut',
    'Abū Tīj',
    'eg.asyut.abu_tij.name',
    27.04411000,
    31.31897000
);

-- City: Al Badārī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31764,
    'EG',
    'Egypt',
    'AST',
    'Asyut',
    'Al Badārī',
    'eg.asyut.al_badari.name',
    26.99257000,
    31.41554000
);

-- City: Al Qūşīyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31781,
    'EG',
    'Egypt',
    'AST',
    'Asyut',
    'Al Qūşīyah',
    'eg.asyut.al_quşiyah.name',
    27.44020000,
    30.81841000
);

-- City: Asyūţ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31792,
    'EG',
    'Egypt',
    'AST',
    'Asyut',
    'Asyūţ',
    'eg.asyut.asyuţ.name',
    27.18096000,
    31.18368000
);

-- City: Dayrūţ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31807,
    'EG',
    'Egypt',
    'AST',
    'Asyut',
    'Dayrūţ',
    'eg.asyut.dayruţ.name',
    27.55602000,
    30.80764000
);

-- City: Manfalūţ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31836,
    'EG',
    'Egypt',
    'AST',
    'Asyut',
    'Manfalūţ',
    'eg.asyut.manfaluţ.name',
    27.31040000,
    30.97004000
);


-- State: Beheira
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
    3241,
    'EG',
    'BH',
    'Beheira',
    'eg.beheira.name',
    'governorate',
    30.84809860,
    30.34355060
);


-- City: Abū al Maţāmīr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31759,
    'EG',
    'Egypt',
    'BH',
    'Beheira',
    'Abū al Maţāmīr',
    'eg.beheira.abu_al_maţamir.name',
    30.91018000,
    30.17438000
);

-- City: Ad Dilinjāt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31760,
    'EG',
    'Egypt',
    'BH',
    'Beheira',
    'Ad Dilinjāt',
    'eg.beheira.ad_dilinjat.name',
    30.82796000,
    30.53552000
);

-- City: Damanhūr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31804,
    'EG',
    'Egypt',
    'BH',
    'Beheira',
    'Damanhūr',
    'eg.beheira.damanhur.name',
    31.03408000,
    30.46823000
);

-- City: Idkū
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31820,
    'EG',
    'Egypt',
    'BH',
    'Beheira',
    'Idkū',
    'eg.beheira.idku.name',
    31.30730000,
    30.29810000
);

-- City: Kafr ad Dawwār
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31826,
    'EG',
    'Egypt',
    'BH',
    'Beheira',
    'Kafr ad Dawwār',
    'eg.beheira.kafr_ad_dawwar.name',
    31.13379000,
    30.12969000
);

-- City: Kawm Ḩamādah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31830,
    'EG',
    'Egypt',
    'BH',
    'Beheira',
    'Kawm Ḩamādah',
    'eg.beheira.kawm_ḩamadah.name',
    30.76128000,
    30.69972000
);

-- City: Rosetta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31857,
    'EG',
    'Egypt',
    'BH',
    'Beheira',
    'Rosetta',
    'eg.beheira.rosetta.name',
    31.39951000,
    30.41718000
);

-- City: Ḩawsh ‘Īsá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31879,
    'EG',
    'Egypt',
    'BH',
    'Beheira',
    'Ḩawsh ‘Īsá',
    'eg.beheira.ḩawsh_isa.name',
    30.91280000,
    30.29019000
);


-- State: Beni Suef
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
    3230,
    'EG',
    'BNS',
    'Beni Suef',
    'eg.beni_suef.name',
    'governorate',
    28.89388370,
    31.44561790
);


-- City: Al Fashn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31768,
    'EG',
    'Egypt',
    'BNS',
    'Beni Suef',
    'Al Fashn',
    'eg.beni_suef.al_fashn.name',
    28.82431000,
    30.89948000
);

-- City: Banī Suwayf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31798,
    'EG',
    'Egypt',
    'BNS',
    'Beni Suef',
    'Banī Suwayf',
    'eg.beni_suef.bani_suwayf.name',
    29.07441000,
    31.09785000
);

-- City: Būsh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31801,
    'EG',
    'Egypt',
    'BNS',
    'Beni Suef',
    'Būsh',
    'eg.beni_suef.bush.name',
    29.14816000,
    31.12733000
);

-- City: Sumusţā as Sulţānī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31869,
    'EG',
    'Egypt',
    'BNS',
    'Beni Suef',
    'Sumusţā as Sulţānī',
    'eg.beni_suef.sumusţa_as_sulţani.name',
    28.91667000,
    30.85000000
);


-- State: Cairo
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
    3223,
    'EG',
    'C',
    'Cairo',
    'eg.cairo.name',
    'governorate',
    29.95375640,
    31.53700030
);


-- City: Badr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149582,
    'EG',
    'Egypt',
    'C',
    'Cairo',
    'Badr',
    'eg.cairo.badr.name',
    30.13600000,
    31.71500000
);

-- City: Bulaq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149583,
    'EG',
    'Egypt',
    'C',
    'Cairo',
    'Bulaq',
    'eg.cairo.bulaq.name',
    30.05300000,
    31.23000000
);

-- City: Cairo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31802,
    'EG',
    'Egypt',
    'C',
    'Cairo',
    'Cairo',
    'eg.cairo.cairo.name',
    30.06263000,
    31.24967000
);

-- City: El Mataria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149584,
    'EG',
    'Egypt',
    'C',
    'Cairo',
    'El Mataria',
    'eg.cairo.el_mataria.name',
    30.12950000,
    31.28890000
);

-- City: Fustat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149585,
    'EG',
    'Egypt',
    'C',
    'Cairo',
    'Fustat',
    'eg.cairo.fustat.name',
    30.00000000,
    31.23333333
);

-- City: Hadayek El Kobba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149586,
    'EG',
    'Egypt',
    'C',
    'Cairo',
    'Hadayek El Kobba',
    'eg.cairo.hadayek_el_kobba.name',
    30.09670000,
    31.31030000
);

-- City: Heliopolis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149587,
    'EG',
    'Egypt',
    'C',
    'Cairo',
    'Heliopolis',
    'eg.cairo.heliopolis.name',
    30.13333333,
    31.30000000
);

-- City: Helwan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149588,
    'EG',
    'Egypt',
    'C',
    'Cairo',
    'Helwan',
    'eg.cairo.helwan.name',
    29.84194444,
    31.33416667
);

-- City: Maadi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149589,
    'EG',
    'Egypt',
    'C',
    'Cairo',
    'Maadi',
    'eg.cairo.maadi.name',
    29.96670000,
    31.25000000
);

-- City: Musturud
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149590,
    'EG',
    'Egypt',
    'C',
    'Cairo',
    'Musturud',
    'eg.cairo.musturud.name',
    30.13881944,
    31.29241111
);

-- City: New Administrative Capital of Egypt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149591,
    'EG',
    'Egypt',
    'C',
    'Cairo',
    'New Administrative Capital of Egypt',
    'eg.cairo.new_administrative_capital_of_egypt.name',
    30.02750000,
    31.76500000
);

-- City: Shubra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149592,
    'EG',
    'Egypt',
    'C',
    'Cairo',
    'Shubra',
    'eg.cairo.shubra.name',
    30.07250000,
    31.24080000
);

-- City: Tura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149593,
    'EG',
    'Egypt',
    'C',
    'Cairo',
    'Tura',
    'eg.cairo.tura.name',
    29.93927900,
    31.29000700
);


-- State: Dakahlia
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
    3245,
    'EG',
    'DK',
    'Dakahlia',
    'eg.dakahlia.name',
    'governorate',
    31.16560440,
    31.49131820
);


-- City: Ajā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31762,
    'EG',
    'Egypt',
    'DK',
    'Dakahlia',
    'Ajā',
    'eg.dakahlia.aja.name',
    30.94162000,
    31.29039000
);

-- City: Al Jammālīyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31770,
    'EG',
    'Egypt',
    'DK',
    'Dakahlia',
    'Al Jammālīyah',
    'eg.dakahlia.al_jammaliyah.name',
    31.18065000,
    31.86497000
);

-- City: Al Manzalah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31774,
    'EG',
    'Egypt',
    'DK',
    'Dakahlia',
    'Al Manzalah',
    'eg.dakahlia.al_manzalah.name',
    31.15823000,
    31.93600000
);

-- City: Al Manşūrah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31775,
    'EG',
    'Egypt',
    'DK',
    'Dakahlia',
    'Al Manşūrah',
    'eg.dakahlia.al_manşurah.name',
    31.03637000,
    31.38069000
);

-- City: Al Maţarīyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31776,
    'EG',
    'Egypt',
    'DK',
    'Dakahlia',
    'Al Maţarīyah',
    'eg.dakahlia.al_maţariyah.name',
    31.18287000,
    32.03108000
);

-- City: Bilqās
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31800,
    'EG',
    'Egypt',
    'DK',
    'Dakahlia',
    'Bilqās',
    'eg.dakahlia.bilqas.name',
    31.21452000,
    31.35798000
);

-- City: Dikirnis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31808,
    'EG',
    'Egypt',
    'DK',
    'Dakahlia',
    'Dikirnis',
    'eg.dakahlia.dikirnis.name',
    31.08898000,
    31.59478000
);

-- City: Minyat an Naşr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31844,
    'EG',
    'Egypt',
    'DK',
    'Dakahlia',
    'Minyat an Naşr',
    'eg.dakahlia.minyat_an_naşr.name',
    31.12624000,
    31.64313000
);

-- City: Shirbīn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31865,
    'EG',
    'Egypt',
    'DK',
    'Dakahlia',
    'Shirbīn',
    'eg.dakahlia.shirbin.name',
    31.19688000,
    31.52430000
);

-- City: Ţalkhā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31876,
    'EG',
    'Egypt',
    'DK',
    'Dakahlia',
    'Ţalkhā',
    'eg.dakahlia.ţalkha.name',
    31.05390000,
    31.37787000
);

-- City: ‘Izbat al Burj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31880,
    'EG',
    'Egypt',
    'DK',
    'Dakahlia',
    '‘Izbat al Burj',
    'eg.dakahlia.izbat_al_burj.name',
    31.50840000,
    31.84106000
);


-- State: Damietta
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
    3224,
    'EG',
    'DT',
    'Damietta',
    'eg.damietta.name',
    'governorate',
    31.36257990,
    31.67393710
);


-- City: Az Zarqā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31794,
    'EG',
    'Egypt',
    'DT',
    'Damietta',
    'Az Zarqā',
    'eg.damietta.az_zarqa.name',
    31.20864000,
    31.63528000
);

-- City: Damietta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31805,
    'EG',
    'Egypt',
    'DT',
    'Damietta',
    'Damietta',
    'eg.damietta.damietta.name',
    31.41648000,
    31.81332000
);

-- City: Fāraskūr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31815,
    'EG',
    'Egypt',
    'DT',
    'Damietta',
    'Fāraskūr',
    'eg.damietta.faraskur.name',
    31.32977000,
    31.71507000
);


-- State: Faiyum
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
    3238,
    'EG',
    'FYM',
    'Faiyum',
    'eg.faiyum.name',
    'governorate',
    29.30840210,
    30.84284970
);


-- City: Al Fayyūm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31769,
    'EG',
    'Egypt',
    'FYM',
    'Faiyum',
    'Al Fayyūm',
    'eg.faiyum.al_fayyum.name',
    29.30995000,
    30.84180000
);

-- City: Al Wāsiţah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31782,
    'EG',
    'Egypt',
    'FYM',
    'Faiyum',
    'Al Wāsiţah',
    'eg.faiyum.al_wasiţah.name',
    29.33778000,
    31.20556000
);

-- City: Ibshawāy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31818,
    'EG',
    'Egypt',
    'FYM',
    'Faiyum',
    'Ibshawāy',
    'eg.faiyum.ibshaway.name',
    29.35896000,
    30.68061000
);

-- City: Iţsā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31823,
    'EG',
    'Egypt',
    'FYM',
    'Faiyum',
    'Iţsā',
    'eg.faiyum.iţsa.name',
    29.23760000,
    30.78944000
);

-- City: Ţāmiyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31877,
    'EG',
    'Egypt',
    'FYM',
    'Faiyum',
    'Ţāmiyah',
    'eg.faiyum.ţamiyah.name',
    29.47639000,
    30.96119000
);


-- State: Gharbia
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
    3234,
    'EG',
    'GH',
    'Gharbia',
    'eg.gharbia.name',
    'governorate',
    30.87535560,
    31.03351000
);


-- City: Al Maḩallah al Kubrá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31777,
    'EG',
    'Egypt',
    'GH',
    'Gharbia',
    'Al Maḩallah al Kubrá',
    'eg.gharbia.al_maḩallah_al_kubra.name',
    30.97063000,
    31.16690000
);

-- City: Basyūn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31799,
    'EG',
    'Egypt',
    'GH',
    'Gharbia',
    'Basyūn',
    'eg.gharbia.basyun.name',
    30.93976000,
    30.81338000
);

-- City: Kafr az Zayyāt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31828,
    'EG',
    'Egypt',
    'GH',
    'Gharbia',
    'Kafr az Zayyāt',
    'eg.gharbia.kafr_az_zayyat.name',
    30.82480000,
    30.81805000
);

-- City: Quţūr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31855,
    'EG',
    'Egypt',
    'GH',
    'Gharbia',
    'Quţūr',
    'eg.gharbia.quţur.name',
    30.97225000,
    30.95614000
);

-- City: Samannūd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31860,
    'EG',
    'Egypt',
    'GH',
    'Gharbia',
    'Samannūd',
    'eg.gharbia.samannud.name',
    30.96160000,
    31.24069000
);

-- City: Tanda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31872,
    'EG',
    'Egypt',
    'GH',
    'Gharbia',
    'Tanda',
    'eg.gharbia.tanda.name',
    30.78847000,
    31.00192000
);

-- City: Zefta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31874,
    'EG',
    'Egypt',
    'GH',
    'Gharbia',
    'Zefta',
    'eg.gharbia.zefta.name',
    30.71420000,
    31.24425000
);


-- State: Giza
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
    3239,
    'EG',
    'GZ',
    'Giza',
    'eg.giza.name',
    'governorate',
    28.76662160,
    29.23207840
);


-- City: Al Bawīţī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31766,
    'EG',
    'Egypt',
    'GZ',
    'Giza',
    'Al Bawīţī',
    'eg.giza.al_bawiţi.name',
    28.34919000,
    28.86591000
);

-- City: Al Ḩawāmidīyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31783,
    'EG',
    'Egypt',
    'GZ',
    'Giza',
    'Al Ḩawāmidīyah',
    'eg.giza.al_ḩawamidiyah.name',
    29.90000000,
    31.25000000
);

-- City: Al ‘Ayyāţ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31786,
    'EG',
    'Egypt',
    'GZ',
    'Giza',
    'Al ‘Ayyāţ',
    'eg.giza.al_ayyaţ.name',
    29.61972000,
    31.25750000
);

-- City: Awsīm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31793,
    'EG',
    'Egypt',
    'GZ',
    'Giza',
    'Awsīm',
    'eg.giza.awsim.name',
    30.12303000,
    31.13571000
);

-- City: Aş Şaff
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31795,
    'EG',
    'Egypt',
    'GZ',
    'Giza',
    'Aş Şaff',
    'eg.giza.aş_şaff.name',
    29.56472000,
    31.28111000
);

-- City: Giza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31816,
    'EG',
    'Egypt',
    'GZ',
    'Giza',
    'Giza',
    'eg.giza.giza.name',
    30.00808000,
    31.21093000
);

-- City: Madīnat Sittah Uktūbar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31833,
    'EG',
    'Egypt',
    'GZ',
    'Giza',
    'Madīnat Sittah Uktūbar',
    'eg.giza.madinat_sittah_uktubar.name',
    29.81667000,
    31.05000000
);


-- State: Ismailia
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
    3244,
    'EG',
    'IS',
    'Ismailia',
    'eg.ismailia.name',
    'governorate',
    30.58309340,
    32.26538870
);


-- City: Ismailia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31821,
    'EG',
    'Egypt',
    'IS',
    'Ismailia',
    'Ismailia',
    'eg.ismailia.ismailia.name',
    30.60427000,
    32.27225000
);


-- State: Kafr El-Sheikh
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
    3222,
    'EG',
    'KFS',
    'Kafr El-Sheikh',
    'eg.kafr_el_sheikh.name',
    'governorate',
    31.30854440,
    30.80394740
);


-- City: Al Ḩāmūl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31784,
    'EG',
    'Egypt',
    'KFS',
    'Kafr El-Sheikh',
    'Al Ḩāmūl',
    'eg.kafr_el_sheikh.al_ḩamul.name',
    31.31146000,
    31.14766000
);

-- City: Disūq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31810,
    'EG',
    'Egypt',
    'KFS',
    'Kafr El-Sheikh',
    'Disūq',
    'eg.kafr_el_sheikh.disuq.name',
    31.13259000,
    30.64784000
);

-- City: Fuwwah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31814,
    'EG',
    'Egypt',
    'KFS',
    'Kafr El-Sheikh',
    'Fuwwah',
    'eg.kafr_el_sheikh.fuwwah.name',
    31.20365000,
    30.54908000
);

-- City: Kafr ash Shaykh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31827,
    'EG',
    'Egypt',
    'KFS',
    'Kafr El-Sheikh',
    'Kafr ash Shaykh',
    'eg.kafr_el_sheikh.kafr_ash_shaykh.name',
    31.11174000,
    30.93991000
);

-- City: Markaz Disūq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31837,
    'EG',
    'Egypt',
    'KFS',
    'Kafr El-Sheikh',
    'Markaz Disūq',
    'eg.kafr_el_sheikh.markaz_disuq.name',
    31.14590000,
    30.71609000
);

-- City: Munshāt ‘Alī Āghā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31845,
    'EG',
    'Egypt',
    'KFS',
    'Kafr El-Sheikh',
    'Munshāt ‘Alī Āghā',
    'eg.kafr_el_sheikh.munshat_ali_agha.name',
    31.15791000,
    30.70177000
);

-- City: Sīdī Sālim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31870,
    'EG',
    'Egypt',
    'KFS',
    'Kafr El-Sheikh',
    'Sīdī Sālim',
    'eg.kafr_el_sheikh.sidi_salim.name',
    31.27133000,
    30.78617000
);


-- State: Luxor
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
    3242,
    'EG',
    'LX',
    'Luxor',
    'eg.luxor.name',
    'governorate',
    25.39444440,
    32.49200880
);


-- City: Luxor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31832,
    'EG',
    'Egypt',
    'LX',
    'Luxor',
    'Luxor',
    'eg.luxor.luxor.name',
    25.69893000,
    32.64210000
);

-- City: Markaz al Uqşur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31840,
    'EG',
    'Egypt',
    'LX',
    'Luxor',
    'Markaz al Uqşur',
    'eg.luxor.markaz_al_uqşur.name',
    25.62986000,
    32.59017000
);


-- State: Matrouh
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
    3231,
    'EG',
    'MT',
    'Matrouh',
    'eg.matrouh.name',
    'governorate',
    29.56963500,
    26.41938900
);


-- City: Al ‘Alamayn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31785,
    'EG',
    'Egypt',
    'MT',
    'Matrouh',
    'Al ‘Alamayn',
    'eg.matrouh.al_alamayn.name',
    30.83007000,
    28.95502000
);

-- City: Mersa Matruh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31843,
    'EG',
    'Egypt',
    'MT',
    'Matrouh',
    'Mersa Matruh',
    'eg.matrouh.mersa_matruh.name',
    31.35290000,
    27.23725000
);

-- City: Siwa Oasis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31866,
    'EG',
    'Egypt',
    'MT',
    'Matrouh',
    'Siwa Oasis',
    'eg.matrouh.siwa_oasis.name',
    29.20320000,
    25.51965000
);


-- State: Minya
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
    3243,
    'EG',
    'MN',
    'Minya',
    'eg.minya.name',
    'governorate',
    28.28472900,
    30.52790960
);


-- City: Abū Qurqāş
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31757,
    'EG',
    'Egypt',
    'MN',
    'Minya',
    'Abū Qurqāş',
    'eg.minya.abu_qurqaş.name',
    27.93120000,
    30.83841000
);

-- City: Al Minyā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31778,
    'EG',
    'Egypt',
    'MN',
    'Minya',
    'Al Minyā',
    'eg.minya.al_minya.name',
    28.10988000,
    30.75030000
);

-- City: Banī Mazār
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31797,
    'EG',
    'Egypt',
    'MN',
    'Minya',
    'Banī Mazār',
    'eg.minya.bani_mazar.name',
    28.50360000,
    30.80040000
);

-- City: Dayr Mawās
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31806,
    'EG',
    'Egypt',
    'MN',
    'Minya',
    'Dayr Mawās',
    'eg.minya.dayr_mawas.name',
    27.64176000,
    30.84662000
);

-- City: Mallawī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31835,
    'EG',
    'Egypt',
    'MN',
    'Minya',
    'Mallawī',
    'eg.minya.mallawi.name',
    27.73140000,
    30.84165000
);

-- City: Maţāy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31842,
    'EG',
    'Egypt',
    'MN',
    'Minya',
    'Maţāy',
    'eg.minya.maţay.name',
    28.41899000,
    30.77924000
);

-- City: Samālūţ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31861,
    'EG',
    'Egypt',
    'MN',
    'Minya',
    'Samālūţ',
    'eg.minya.samaluţ.name',
    28.31214000,
    30.71007000
);


-- State: Monufia
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
    3228,
    'EG',
    'MNF',
    'Monufia',
    'eg.monufia.name',
    'governorate',
    30.59724550,
    30.98763210
);


-- City: Al Bājūr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31767,
    'EG',
    'Egypt',
    'MNF',
    'Monufia',
    'Al Bājūr',
    'eg.monufia.al_bajur.name',
    30.43046000,
    31.03679000
);

-- City: Ash Shuhadā’
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31789,
    'EG',
    'Egypt',
    'MNF',
    'Monufia',
    'Ash Shuhadā’',
    'eg.monufia.ash_shuhada.name',
    30.59683000,
    30.89931000
);

-- City: Ashmūn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31790,
    'EG',
    'Egypt',
    'MNF',
    'Monufia',
    'Ashmūn',
    'eg.monufia.ashmun.name',
    30.29735000,
    30.97641000
);

-- City: Munūf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31846,
    'EG',
    'Egypt',
    'MNF',
    'Monufia',
    'Munūf',
    'eg.monufia.munuf.name',
    30.46597000,
    30.93199000
);

-- City: Quwaysinā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31854,
    'EG',
    'Egypt',
    'MNF',
    'Monufia',
    'Quwaysinā',
    'eg.monufia.quwaysina.name',
    30.56482000,
    31.15777000
);

-- City: Shibīn al Kawm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31863,
    'EG',
    'Egypt',
    'MNF',
    'Monufia',
    'Shibīn al Kawm',
    'eg.monufia.shibin_al_kawm.name',
    30.55258000,
    31.00904000
);

-- City: Talā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31871,
    'EG',
    'Egypt',
    'MNF',
    'Monufia',
    'Talā',
    'eg.monufia.tala.name',
    30.67980000,
    30.94364000
);


-- State: New Valley
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
    3246,
    'EG',
    'WAD',
    'New Valley',
    'eg.new_valley.name',
    'governorate',
    24.54556380,
    27.17353160
);


-- City: Al Khārijah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31772,
    'EG',
    'Egypt',
    'WAD',
    'New Valley',
    'Al Khārijah',
    'eg.new_valley.al_kharijah.name',
    25.45141000,
    30.54635000
);

-- City: Qaşr al Farāfirah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31852,
    'EG',
    'Egypt',
    'WAD',
    'New Valley',
    'Qaşr al Farāfirah',
    'eg.new_valley.qaşr_al_farafirah.name',
    27.05680000,
    27.96979000
);


-- State: North Sinai
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
    3227,
    'EG',
    'SIN',
    'North Sinai',
    'eg.north_sinai.name',
    'governorate',
    30.28236500,
    33.61757700
);


-- City: Arish
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31788,
    'EG',
    'Egypt',
    'SIN',
    'North Sinai',
    'Arish',
    'eg.north_sinai.arish.name',
    31.13159000,
    33.79844000
);


-- State: Port Said
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
    3229,
    'EG',
    'PTS',
    'Port Said',
    'eg.port_said.name',
    'governorate',
    31.07586060,
    32.26538870
);


-- City: Port Said
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31850,
    'EG',
    'Egypt',
    'PTS',
    'Port Said',
    'Port Said',
    'eg.port_said.port_said.name',
    31.25654000,
    32.28411000
);


-- State: Qalyubia
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
    3232,
    'EG',
    'KB',
    'Qalyubia',
    'eg.qalyubia.name',
    'governorate',
    30.32923680,
    31.21684660
);


-- City: Al Khānkah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31771,
    'EG',
    'Egypt',
    'KB',
    'Qalyubia',
    'Al Khānkah',
    'eg.qalyubia.al_khankah.name',
    30.21035000,
    31.36812000
);

-- City: Al Qanāţir al Khayrīyah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31779,
    'EG',
    'Egypt',
    'KB',
    'Qalyubia',
    'Al Qanāţir al Khayrīyah',
    'eg.qalyubia.al_qanaţir_al_khayriyah.name',
    30.19327000,
    31.13703000
);

-- City: Banhā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31796,
    'EG',
    'Egypt',
    'KB',
    'Qalyubia',
    'Banhā',
    'eg.qalyubia.banha.name',
    30.45977000,
    31.18420000
);

-- City: Qalyūb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31851,
    'EG',
    'Egypt',
    'KB',
    'Qalyubia',
    'Qalyūb',
    'eg.qalyubia.qalyub.name',
    30.17922000,
    31.20560000
);

-- City: Shibīn al Qanāṭir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31864,
    'EG',
    'Egypt',
    'KB',
    'Qalyubia',
    'Shibīn al Qanāṭir',
    'eg.qalyubia.shibin_al_qanaṭir.name',
    30.31269000,
    31.32018000
);

-- City: Toukh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31873,
    'EG',
    'Egypt',
    'KB',
    'Qalyubia',
    'Toukh',
    'eg.qalyubia.toukh.name',
    30.35487000,
    31.20105000
);


-- State: Qena
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
    3247,
    'EG',
    'KN',
    'Qena',
    'eg.qena.name',
    'governorate',
    26.23460330,
    32.98883190
);


-- City: Dishnā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31809,
    'EG',
    'Egypt',
    'KN',
    'Qena',
    'Dishnā',
    'eg.qena.dishna.name',
    26.12467000,
    32.47598000
);

-- City: Farshūţ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31813,
    'EG',
    'Egypt',
    'KN',
    'Qena',
    'Farshūţ',
    'eg.qena.farshuţ.name',
    26.05494000,
    32.16329000
);

-- City: Isnā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31822,
    'EG',
    'Egypt',
    'KN',
    'Qena',
    'Isnā',
    'eg.qena.isna.name',
    25.29336000,
    32.55402000
);

-- City: Kousa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31831,
    'EG',
    'Egypt',
    'KN',
    'Qena',
    'Kousa',
    'eg.qena.kousa.name',
    25.91407000,
    32.76362000
);

-- City: Naja'' Ḥammādī
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31847,
    'EG',
    'Egypt',
    'KN',
    'Qena',
    'Naja'' Ḥammādī',
    'eg.qena.naja_ḥammadi.name',
    26.04949000,
    32.24142000
);

-- City: Qinā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31853,
    'EG',
    'Egypt',
    'KN',
    'Qena',
    'Qinā',
    'eg.qena.qina.name',
    26.16418000,
    32.72671000
);


-- State: Red Sea
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
    3240,
    'EG',
    'BA',
    'Red Sea',
    'eg.red_sea.name',
    'governorate',
    24.68263160,
    34.15319470
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
    31780,
    'EG',
    'Egypt',
    'BA',
    'Red Sea',
    'Al Quşayr',
    'eg.red_sea.al_quşayr.name',
    26.10426000,
    34.27793000
);

-- City: El Gouna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31811,
    'EG',
    'Egypt',
    'BA',
    'Red Sea',
    'El Gouna',
    'eg.red_sea.el_gouna.name',
    27.39417000,
    33.67825000
);

-- City: Hurghada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31817,
    'EG',
    'Egypt',
    'BA',
    'Red Sea',
    'Hurghada',
    'eg.red_sea.hurghada.name',
    27.25738000,
    33.81291000
);

-- City: Makadi Bay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31834,
    'EG',
    'Egypt',
    'BA',
    'Red Sea',
    'Makadi Bay',
    'eg.red_sea.makadi_bay.name',
    26.99123000,
    33.89952000
);

-- City: Marsa Alam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31841,
    'EG',
    'Egypt',
    'BA',
    'Red Sea',
    'Marsa Alam',
    'eg.red_sea.marsa_alam.name',
    25.06305000,
    34.89005000
);

-- City: Ras Gharib
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31856,
    'EG',
    'Egypt',
    'BA',
    'Red Sea',
    'Ras Gharib',
    'eg.red_sea.ras_gharib.name',
    28.35831000,
    33.07829000
);

-- City: Safaga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31858,
    'EG',
    'Egypt',
    'BA',
    'Red Sea',
    'Safaga',
    'eg.red_sea.safaga.name',
    26.74906000,
    33.93891000
);


-- State: Sharqia
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
    5067,
    'EG',
    'SHR',
    'Sharqia',
    'eg.sharqia.name',
    'governorate',
    30.67305450,
    31.15932470
);


-- City: 10th of Ramadan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149220,
    'EG',
    'Egypt',
    'SHR',
    'Sharqia',
    '10th of Ramadan',
    'eg.sharqia.10th_of_ramadan.name',
    30.29939390,
    31.61417890
);

-- City: Al Qurein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149228,
    'EG',
    'Egypt',
    'SHR',
    'Sharqia',
    'Al Qurein',
    'eg.sharqia.al_qurein.name',
    26.29300660,
    31.84950350
);

-- City: Awlad Saqr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149223,
    'EG',
    'Egypt',
    'SHR',
    'Sharqia',
    'Awlad Saqr',
    'eg.sharqia.awlad_saqr.name',
    30.93096230,
    31.69132380
);

-- City: Bilbeis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149224,
    'EG',
    'Egypt',
    'SHR',
    'Sharqia',
    'Bilbeis',
    'eg.sharqia.bilbeis.name',
    30.41676920,
    31.55430480
);

-- City: Diyarb Negm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149225,
    'EG',
    'Egypt',
    'SHR',
    'Sharqia',
    'Diyarb Negm',
    'eg.sharqia.diyarb_negm.name',
    30.74800820,
    31.38893080
);

-- City: El Husseiniya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149226,
    'EG',
    'Egypt',
    'SHR',
    'Sharqia',
    'El Husseiniya',
    'eg.sharqia.el_husseiniya.name',
    31.13933960,
    32.14949670
);

-- City: Faqous
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149229,
    'EG',
    'Egypt',
    'SHR',
    'Sharqia',
    'Faqous',
    'eg.sharqia.faqous.name',
    30.72291740,
    31.76136580
);

-- City: Hihya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149230,
    'EG',
    'Egypt',
    'SHR',
    'Sharqia',
    'Hihya',
    'eg.sharqia.hihya.name',
    30.65516210,
    31.50671570
);

-- City: Kafr Saqr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149231,
    'EG',
    'Egypt',
    'SHR',
    'Sharqia',
    'Kafr Saqr',
    'eg.sharqia.kafr_saqr.name',
    30.77955140,
    31.61774120
);

-- City: Markaz Abū Ḩammād
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149221,
    'EG',
    'Egypt',
    'SHR',
    'Sharqia',
    'Markaz Abū Ḩammād',
    'eg.sharqia.markaz_abu_ḩammad.name',
    30.53604430,
    31.65970230
);

-- City: Mashtoul El Souk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149232,
    'EG',
    'Egypt',
    'SHR',
    'Sharqia',
    'Mashtoul El Souk',
    'eg.sharqia.mashtoul_el_souk.name',
    30.35570110,
    31.36278530
);

-- City: Minya El Qamh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149233,
    'EG',
    'Egypt',
    'SHR',
    'Sharqia',
    'Minya El Qamh',
    'eg.sharqia.minya_el_qamh.name',
    30.50037450,
    31.23766850
);

-- City: New Salhia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149234,
    'EG',
    'Egypt',
    'SHR',
    'Sharqia',
    'New Salhia',
    'eg.sharqia.new_salhia.name',
    30.62868790,
    31.92099060
);

-- City: Zagazig
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149235,
    'EG',
    'Egypt',
    'SHR',
    'Sharqia',
    'Zagazig',
    'eg.sharqia.zagazig.name',
    30.58456230,
    31.34747790
);


-- State: Sohag
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
    3226,
    'EG',
    'SHG',
    'Sohag',
    'eg.sohag.name',
    'governorate',
    26.69383400,
    32.17460500
);


-- City: Akhmīm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31763,
    'EG',
    'Egypt',
    'SHG',
    'Sohag',
    'Akhmīm',
    'eg.sohag.akhmim.name',
    26.56217000,
    31.74503000
);

-- City: Al Balyanā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31765,
    'EG',
    'Egypt',
    'SHG',
    'Sohag',
    'Al Balyanā',
    'eg.sohag.al_balyana.name',
    26.23568000,
    32.00347000
);

-- City: Al Manshāh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31773,
    'EG',
    'Egypt',
    'SHG',
    'Sohag',
    'Al Manshāh',
    'eg.sohag.al_manshah.name',
    26.47686000,
    31.80350000
);

-- City: Jirjā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31824,
    'EG',
    'Egypt',
    'SHG',
    'Sohag',
    'Jirjā',
    'eg.sohag.jirja.name',
    26.33826000,
    31.89161000
);

-- City: Juhaynah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31825,
    'EG',
    'Egypt',
    'SHG',
    'Sohag',
    'Juhaynah',
    'eg.sohag.juhaynah.name',
    26.67319000,
    31.49760000
);

-- City: Markaz Jirjā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31838,
    'EG',
    'Egypt',
    'SHG',
    'Sohag',
    'Markaz Jirjā',
    'eg.sohag.markaz_jirja.name',
    26.30683000,
    31.84574000
);

-- City: Markaz Sūhāj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31839,
    'EG',
    'Egypt',
    'SHG',
    'Sohag',
    'Markaz Sūhāj',
    'eg.sohag.markaz_suhaj.name',
    26.53948000,
    31.67524000
);

-- City: Sohag
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31867,
    'EG',
    'Egypt',
    'SHG',
    'Sohag',
    'Sohag',
    'eg.sohag.sohag.name',
    26.55695000,
    31.69478000
);

-- City: Ţahţā
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31875,
    'EG',
    'Egypt',
    'SHG',
    'Sohag',
    'Ţahţā',
    'eg.sohag.ţahţa.name',
    26.76930000,
    31.50214000
);


-- State: South Sinai
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
    3237,
    'EG',
    'JS',
    'South Sinai',
    'eg.south_sinai.name',
    'governorate',
    29.31018280,
    34.15319470
);


-- City: Dahab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31803,
    'EG',
    'Egypt',
    'JS',
    'South Sinai',
    'Dahab',
    'eg.south_sinai.dahab.name',
    28.48208000,
    34.49505000
);

-- City: El-Tor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31812,
    'EG',
    'Egypt',
    'JS',
    'South Sinai',
    'El-Tor',
    'eg.south_sinai.el_tor.name',
    28.24168000,
    33.62220000
);

-- City: Nuwaybi‘a
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31849,
    'EG',
    'Egypt',
    'JS',
    'South Sinai',
    'Nuwaybi‘a',
    'eg.south_sinai.nuwaybi_a.name',
    29.04681000,
    34.66340000
);

-- City: Saint Catherine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31859,
    'EG',
    'Egypt',
    'JS',
    'South Sinai',
    'Saint Catherine',
    'eg.south_sinai.saint_catherine.name',
    28.56191000,
    33.94934000
);

-- City: Sharm el-Sheikh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31862,
    'EG',
    'Egypt',
    'JS',
    'South Sinai',
    'Sharm el-Sheikh',
    'eg.south_sinai.sharm_el_sheikh.name',
    27.91582000,
    34.32995000
);


-- State: Suez
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
    3233,
    'EG',
    'SUZ',
    'Suez',
    'eg.suez.name',
    'governorate',
    29.36822550,
    32.17460500
);


-- City: Ain Sukhna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31761,
    'EG',
    'Egypt',
    'SUZ',
    'Suez',
    'Ain Sukhna',
    'eg.suez.ain_sukhna.name',
    29.60018000,
    32.31671000
);

-- City: Suez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    31868,
    'EG',
    'Egypt',
    'SUZ',
    'Suez',
    'Suez',
    'eg.suez.suez.name',
    29.97371000,
    32.52627000
);



