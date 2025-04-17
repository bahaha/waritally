-- Country: Cote D''Ivoire (Ivory Coast)
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
    'CI',
    'CIV',
    'Cote D''Ivoire (Ivory Coast)',
    'ci.name',
    'XOF',
    'CFA',
    'Africa',
    'Ivorian',
    '[{zoneName:''Africa\/Abidjan'',gmtOffset:0,gmtOffsetName:''UTC\u00b100'',abbreviation:''GMT'',tzName:''Greenwich Mean Time''}]',
    8.00000000,
    -5.00000000,
    '🇨🇮',
    'U+1F1E8 U+1F1EE'
);


-- State: Abidjan
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
    2634,
    'CI',
    'AB',
    'Abidjan',
    'ci.abidjan.name',
    'autonomous district',
    5.35995170,
    -4.00825630
);


-- City: Abidjan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18860,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'AB',
    'Abidjan',
    'Abidjan',
    'ci.abidjan.abidjan.name',
    5.30966000,
    -4.01266000
);

-- City: Abobo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18861,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'AB',
    'Abidjan',
    'Abobo',
    'ci.abidjan.abobo.name',
    5.41613000,
    -4.01590000
);

-- City: Anyama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18870,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'AB',
    'Abidjan',
    'Anyama',
    'ci.abidjan.anyama.name',
    5.49462000,
    -4.05183000
);

-- City: Bingerville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18876,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'AB',
    'Abidjan',
    'Bingerville',
    'ci.abidjan.bingerville.name',
    5.35581000,
    -3.88537000
);


-- State: Agnéby
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
    2626,
    'CI',
    '16',
    'Agnéby',
    'ci.agneby.name',
    'region',
    5.32245030,
    -4.34495290
);



-- State: Bafing
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
    2636,
    'CI',
    '17',
    'Bafing',
    'ci.bafing.name',
    'region',
    8.32520470,
    -7.52472430
);



-- State: Bas-Sassandra
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
    2643,
    'CI',
    'BS',
    'Bas-Sassandra',
    'ci.bas_sassandra.name',
    'district',
    5.27983560,
    -6.15269850
);


-- City: Gbôklé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18901,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'BS',
    'Bas-Sassandra',
    'Gbôklé',
    'ci.bas_sassandra.gbokle.name',
    4.95712000,
    -6.09372000
);

-- City: Nawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18924,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'BS',
    'Bas-Sassandra',
    'Nawa',
    'ci.bas_sassandra.nawa.name',
    5.80112000,
    -6.60313000
);

-- City: San-Pédro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18928,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'BS',
    'Bas-Sassandra',
    'San-Pédro',
    'ci.bas_sassandra.san_pedro.name',
    4.76768000,
    -6.65033000
);

-- City: Sassandra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18929,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'BS',
    'Bas-Sassandra',
    'Sassandra',
    'ci.bas_sassandra.sassandra.name',
    4.95384000,
    -6.08531000
);

-- City: Tabou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18933,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'BS',
    'Bas-Sassandra',
    'Tabou',
    'ci.bas_sassandra.tabou.name',
    4.42295000,
    -7.35280000
);


-- State: Bas-Sassandra
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
    2635,
    'CI',
    '09',
    'Bas-Sassandra',
    'ci.bas_sassandra.name',
    'region',
    5.35679160,
    -6.74939930
);



-- State: Comoé
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
    2654,
    'CI',
    'CM',
    'Comoé',
    'ci.comoe.name',
    'district',
    5.55279300,
    -3.25836260
);


-- City: Abengourou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18859,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'CM',
    'Comoé',
    'Abengourou',
    'ci.comoe.abengourou.name',
    6.72972000,
    -3.49639000
);

-- City: Aboisso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18862,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'CM',
    'Comoé',
    'Aboisso',
    'ci.comoe.aboisso.name',
    5.46779000,
    -3.20711000
);

-- City: Adiaké
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18863,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'CM',
    'Comoé',
    'Adiaké',
    'ci.comoe.adiake.name',
    5.28634000,
    -3.30403000
);

-- City: Agnibilékrou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18867,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'CM',
    'Comoé',
    'Agnibilékrou',
    'ci.comoe.agnibilekrou.name',
    7.13113000,
    -3.20415000
);

-- City: Ayamé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18872,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'CM',
    'Comoé',
    'Ayamé',
    'ci.comoe.ayame.name',
    5.60520000,
    -3.15709000
);

-- City: Bonoua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18880,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'CM',
    'Comoé',
    'Bonoua',
    'ci.comoe.bonoua.name',
    5.27247000,
    -3.59625000
);

-- City: Grand-Bassam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18903,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'CM',
    'Comoé',
    'Grand-Bassam',
    'ci.comoe.grand_bassam.name',
    5.21180000,
    -3.73884000
);

-- City: Indénié-Djuablin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18913,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'CM',
    'Comoé',
    'Indénié-Djuablin',
    'ci.comoe.indenie_djuablin.name',
    6.74434000,
    -3.49400000
);

-- City: Sud-Comoé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18931,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'CM',
    'Comoé',
    'Sud-Comoé',
    'ci.comoe.sud_comoe.name',
    5.49961000,
    -3.24080000
);


-- State: Denguélé
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
    2644,
    'CI',
    'DN',
    'Denguélé',
    'ci.denguele.name',
    'district',
    48.07077630,
    -68.56093410
);


-- City: Folon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18898,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'DN',
    'Denguélé',
    'Folon',
    'ci.denguele.folon.name',
    9.81241000,
    -7.51894000
);

-- City: Kabadougou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18915,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'DN',
    'Denguélé',
    'Kabadougou',
    'ci.denguele.kabadougou.name',
    9.60571000,
    -7.43774000
);

-- City: Odienné
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18925,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'DN',
    'Denguélé',
    'Odienné',
    'ci.denguele.odienne.name',
    9.50511000,
    -7.56433000
);


-- State: Denguélé
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
    2642,
    'CI',
    '10',
    'Denguélé',
    'ci.denguele.name',
    'region',
    9.46623720,
    -7.43813550
);



-- State: Dix-Huit Montagnes
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
    2645,
    'CI',
    '06',
    'Dix-Huit Montagnes',
    'ci.dix_huit_montagnes.name',
    'region',
    7.37623730,
    -7.43813550
);


-- City: Bangolo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18874,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '06',
    'Dix-Huit Montagnes',
    'Bangolo',
    'ci.dix_huit_montagnes.bangolo.name',
    7.01232000,
    -7.48639000
);

-- City: Biankouma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18875,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '06',
    'Dix-Huit Montagnes',
    'Biankouma',
    'ci.dix_huit_montagnes.biankouma.name',
    7.73909000,
    -7.61377000
);

-- City: Cavally
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18889,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '06',
    'Dix-Huit Montagnes',
    'Cavally',
    'ci.dix_huit_montagnes.cavally.name',
    6.56343000,
    -7.92526000
);

-- City: Danané
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18893,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '06',
    'Dix-Huit Montagnes',
    'Danané',
    'ci.dix_huit_montagnes.danane.name',
    7.25957000,
    -8.15498000
);

-- City: Duekoué
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18897,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '06',
    'Dix-Huit Montagnes',
    'Duekoué',
    'ci.dix_huit_montagnes.duekoue.name',
    6.74202000,
    -7.34918000
);

-- City: Guiglo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18907,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '06',
    'Dix-Huit Montagnes',
    'Guiglo',
    'ci.dix_huit_montagnes.guiglo.name',
    6.54368000,
    -7.49350000
);

-- City: Guémon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18908,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '06',
    'Dix-Huit Montagnes',
    'Guémon',
    'ci.dix_huit_montagnes.guemon.name',
    7.09300000,
    -7.17785000
);

-- City: Man
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18919,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '06',
    'Dix-Huit Montagnes',
    'Man',
    'ci.dix_huit_montagnes.man.name',
    7.41251000,
    -7.55383000
);

-- City: Tonkpi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18936,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '06',
    'Dix-Huit Montagnes',
    'Tonkpi',
    'ci.dix_huit_montagnes.tonkpi.name',
    7.56785000,
    -7.60941000
);

-- City: Toulépleu Gueré
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18938,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '06',
    'Dix-Huit Montagnes',
    'Toulépleu Gueré',
    'ci.dix_huit_montagnes.toulepleu_guere.name',
    6.57395000,
    -8.42592000
);


-- State: Fromager
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
    2633,
    'CI',
    '18',
    'Fromager',
    'ci.fromager.name',
    'region',
    45.54502130,
    -73.60462230
);



-- State: Gôh-Djiboua
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
    2651,
    'CI',
    'GD',
    'Gôh-Djiboua',
    'ci.goh_djiboua.name',
    'district',
    5.87113930,
    -5.56172790
);


-- City: Divo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18896,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'GD',
    'Gôh-Djiboua',
    'Divo',
    'ci.goh_djiboua.divo.name',
    5.83739000,
    -5.35723000
);

-- City: Gagnoa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18899,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'GD',
    'Gôh-Djiboua',
    'Gagnoa',
    'ci.goh_djiboua.gagnoa.name',
    6.13193000,
    -5.95060000
);

-- City: Guibéroua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18906,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'GD',
    'Gôh-Djiboua',
    'Guibéroua',
    'ci.goh_djiboua.guiberoua.name',
    6.23869000,
    -6.17147000
);

-- City: Gôh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18909,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'GD',
    'Gôh-Djiboua',
    'Gôh',
    'ci.goh_djiboua.goh.name',
    6.14459000,
    -5.92644000
);

-- City: Lakota
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18917,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'GD',
    'Gôh-Djiboua',
    'Lakota',
    'ci.goh_djiboua.lakota.name',
    5.84752000,
    -5.68200000
);

-- City: Lôh-Djiboua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18918,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'GD',
    'Gôh-Djiboua',
    'Lôh-Djiboua',
    'ci.goh_djiboua.loh_djiboua.name',
    5.82483000,
    -5.47668000
);

-- City: Oumé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18926,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'GD',
    'Gôh-Djiboua',
    'Oumé',
    'ci.goh_djiboua.oume.name',
    6.38309000,
    -5.41759000
);


-- State: Haut-Sassandra
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
    2638,
    'CI',
    '02',
    'Haut-Sassandra',
    'ci.haut_sassandra.name',
    'region',
    6.87578480,
    -6.57833870
);



-- State: Lacs
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
    2632,
    'CI',
    'LC',
    'Lacs',
    'ci.lacs.name',
    'district',
    48.19801690,
    -80.45644120
);



-- State: Lacs
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
    2640,
    'CI',
    '07',
    'Lacs',
    'ci.lacs.name',
    'region',
    47.73958660,
    -70.41866520
);


-- City: Arrah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18871,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '07',
    'Lacs',
    'Arrah',
    'ci.lacs.arrah.name',
    6.67342000,
    -3.96938000
);

-- City: Bocanda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18877,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '07',
    'Lacs',
    'Bocanda',
    'ci.lacs.bocanda.name',
    7.06264000,
    -4.49948000
);

-- City: Bongouanou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18879,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '07',
    'Lacs',
    'Bongouanou',
    'ci.lacs.bongouanou.name',
    6.65175000,
    -4.20406000
);

-- City: Bélier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18886,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '07',
    'Lacs',
    'Bélier',
    'ci.lacs.belier.name',
    7.02582000,
    -5.06744000
);

-- City: Daoukro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18894,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '07',
    'Lacs',
    'Daoukro',
    'ci.lacs.daoukro.name',
    7.05910000,
    -3.96310000
);

-- City: Dimbokro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18895,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '07',
    'Lacs',
    'Dimbokro',
    'ci.lacs.dimbokro.name',
    6.64678000,
    -4.70519000
);

-- City: Iffou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18912,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '07',
    'Lacs',
    'Iffou',
    'ci.lacs.iffou.name',
    7.11509000,
    -3.95027000
);

-- City: Moronou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18922,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '07',
    'Lacs',
    'Moronou',
    'ci.lacs.moronou.name',
    6.66830000,
    -4.13155000
);

-- City: N''Zi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18923,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '07',
    'Lacs',
    'N''Zi',
    'ci.lacs.n_zi.name',
    6.82803000,
    -4.58130000
);

-- City: Toumodi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18939,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '07',
    'Lacs',
    'Toumodi',
    'ci.lacs.toumodi.name',
    6.55799000,
    -5.01769000
);

-- City: Yamoussoukro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18942,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '07',
    'Lacs',
    'Yamoussoukro',
    'ci.lacs.yamoussoukro.name',
    6.82055000,
    -5.27674000
);


-- State: Lagunes
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
    2627,
    'CI',
    'LG',
    'Lagunes',
    'ci.lagunes.name',
    'district',
    5.88273340,
    -4.23333550
);



-- State: Lagunes
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
    2639,
    'CI',
    '01',
    'Lagunes',
    'ci.lagunes.name',
    'region',
    5.88273340,
    -4.23333550
);


-- City: Adzopé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18864,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '01',
    'Lagunes',
    'Adzopé',
    'ci.lagunes.adzope.name',
    6.10694000,
    -3.86194000
);

-- City: Affery
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18865,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '01',
    'Lagunes',
    'Affery',
    'ci.lagunes.affery.name',
    6.32035000,
    -3.95235000
);

-- City: Agboville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18866,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '01',
    'Lagunes',
    'Agboville',
    'ci.lagunes.agboville.name',
    5.92801000,
    -4.21319000
);

-- City: Agnéby-Tiassa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18868,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '01',
    'Lagunes',
    'Agnéby-Tiassa',
    'ci.lagunes.agneby_tiassa.name',
    5.79488000,
    -4.37187000
);

-- City: Akoupé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18869,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '01',
    'Lagunes',
    'Akoupé',
    'ci.lagunes.akoupe.name',
    6.38423000,
    -3.88759000
);

-- City: Dabou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18891,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '01',
    'Lagunes',
    'Dabou',
    'ci.lagunes.dabou.name',
    5.32556000,
    -4.37685000
);

-- City: Grand-Lahou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18904,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '01',
    'Lagunes',
    'Grand-Lahou',
    'ci.lagunes.grand_lahou.name',
    5.25068000,
    -5.00333000
);

-- City: Grands-Ponts
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18905,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '01',
    'Lagunes',
    'Grands-Ponts',
    'ci.lagunes.grands_ponts.name',
    5.30487000,
    -4.39247000
);

-- City: Tiassalé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18935,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '01',
    'Lagunes',
    'Tiassalé',
    'ci.lagunes.tiassale.name',
    5.89839000,
    -4.82293000
);


-- State: Marahoué
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
    2631,
    'CI',
    '12',
    'Marahoué',
    'ci.marahoue.name',
    'region',
    6.88462070,
    -5.89871390
);



-- State: Montagnes
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
    2629,
    'CI',
    'MG',
    'Montagnes',
    'ci.montagnes.name',
    'district',
    7.37623730,
    -7.43813550
);



-- State: Moyen-Cavally
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
    2646,
    'CI',
    '19',
    'Moyen-Cavally',
    'ci.moyen_cavally.name',
    'region',
    6.52087930,
    -7.61142170
);



-- State: Moyen-Comoé
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
    2630,
    'CI',
    '05',
    'Moyen-Comoé',
    'ci.moyen_comoe.name',
    'region',
    6.65149170,
    -3.50034540
);



-- State: N''zi-Comoé
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
    2655,
    'CI',
    '11',
    'N''zi-Comoé',
    'ci.n_zi_comoe.name',
    'region',
    7.24567490,
    -4.23333550
);



-- State: Sassandra-Marahoué
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
    2648,
    'CI',
    'SM',
    'Sassandra-Marahoué',
    'ci.sassandra_marahoue.name',
    'district',
    6.88033480,
    -6.23759470
);


-- City: Bouaflé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18882,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'SM',
    'Sassandra-Marahoué',
    'Bouaflé',
    'ci.sassandra_marahoue.bouafle.name',
    6.99041000,
    -5.74420000
);

-- City: Daloa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18892,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'SM',
    'Sassandra-Marahoué',
    'Daloa',
    'ci.sassandra_marahoue.daloa.name',
    6.87735000,
    -6.45022000
);

-- City: Haut-Sassandra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18911,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'SM',
    'Sassandra-Marahoué',
    'Haut-Sassandra',
    'ci.sassandra_marahoue.haut_sassandra.name',
    6.66961000,
    -6.50116000
);

-- City: Issia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18914,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'SM',
    'Sassandra-Marahoué',
    'Issia',
    'ci.sassandra_marahoue.issia.name',
    6.49224000,
    -6.58558000
);

-- City: Marahoué
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18921,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'SM',
    'Sassandra-Marahoué',
    'Marahoué',
    'ci.sassandra_marahoue.marahoue.name',
    7.03252000,
    -5.80215000
);

-- City: Vavoua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18940,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'SM',
    'Sassandra-Marahoué',
    'Vavoua',
    'ci.sassandra_marahoue.vavoua.name',
    7.38194000,
    -6.47778000
);

-- City: Zuénoula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18943,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'SM',
    'Sassandra-Marahoué',
    'Zuénoula',
    'ci.sassandra_marahoue.zuenoula.name',
    7.43027000,
    -6.05054000
);


-- State: Savanes
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
    2625,
    'CI',
    '03',
    'Savanes',
    'ci.savanes.name',
    'region',
    NULL,
    NULL
);



-- State: Sud-Bandama
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
    2628,
    'CI',
    '15',
    'Sud-Bandama',
    'ci.sud_bandama.name',
    'region',
    5.53570830,
    -5.56172790
);



-- State: Sud-Comoé
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
    2652,
    'CI',
    '13',
    'Sud-Comoé',
    'ci.sud_comoe.name',
    'region',
    5.55279300,
    -3.25836260
);



-- State: Vallée du Bandama
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
    2647,
    'CI',
    '04',
    'Vallée du Bandama',
    'ci.vallee_du_bandama.name',
    'region',
    8.27897800,
    -4.89356270
);


-- City: Botro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18881,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '04',
    'Vallée du Bandama',
    'Botro',
    'ci.vallee_du_bandama.botro.name',
    7.85249000,
    -5.31063000
);

-- City: Bouaké
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18883,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '04',
    'Vallée du Bandama',
    'Bouaké',
    'ci.vallee_du_bandama.bouake.name',
    7.69385000,
    -5.03031000
);

-- City: Béoumi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18887,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '04',
    'Vallée du Bandama',
    'Béoumi',
    'ci.vallee_du_bandama.beoumi.name',
    7.67395000,
    -5.58085000
);

-- City: Dabakala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18890,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '04',
    'Vallée du Bandama',
    'Dabakala',
    'ci.vallee_du_bandama.dabakala.name',
    8.36321000,
    -4.42863000
);

-- City: Gbêkê
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18900,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '04',
    'Vallée du Bandama',
    'Gbêkê',
    'ci.vallee_du_bandama.gbeke.name',
    7.70271000,
    -5.28511000
);

-- City: Hambol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18910,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '04',
    'Vallée du Bandama',
    'Hambol',
    'ci.vallee_du_bandama.hambol.name',
    8.30368000,
    -5.15396000
);

-- City: Katiola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18916,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '04',
    'Vallée du Bandama',
    'Katiola',
    'ci.vallee_du_bandama.katiola.name',
    8.13728000,
    -5.10095000
);

-- City: Sakassou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18927,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    '04',
    'Vallée du Bandama',
    'Sakassou',
    'ci.vallee_du_bandama.sakassou.name',
    7.45462000,
    -5.29263000
);


-- State: Vallée du Bandama
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
    2637,
    'CI',
    'VB',
    'Vallée du Bandama',
    'ci.vallee_du_bandama.name',
    'district',
    8.27897800,
    -4.89356270
);



-- State: Woroba
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
    2650,
    'CI',
    'WR',
    'Woroba',
    'ci.woroba.name',
    'district',
    8.24913720,
    -6.92091350
);


-- City: Bafing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18873,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'WR',
    'Woroba',
    'Bafing',
    'ci.woroba.bafing.name',
    8.40611000,
    -7.58048000
);

-- City: Béré
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18888,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'WR',
    'Woroba',
    'Béré',
    'ci.woroba.bere.name',
    8.18952000,
    -6.17157000
);

-- City: Mankono
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18920,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'WR',
    'Woroba',
    'Mankono',
    'ci.woroba.mankono.name',
    8.05861000,
    -6.18972000
);

-- City: Séguéla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18932,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'WR',
    'Woroba',
    'Séguéla',
    'ci.woroba.seguela.name',
    7.96111000,
    -6.67306000
);

-- City: Touba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18937,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'WR',
    'Woroba',
    'Touba',
    'ci.woroba.touba.name',
    8.28333000,
    -7.68333000
);

-- City: Worodougou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18941,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'WR',
    'Woroba',
    'Worodougou',
    'ci.woroba.worodougou.name',
    8.16482000,
    -6.66595000
);


-- State: Worodougou
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
    2649,
    'CI',
    '14',
    'Worodougou',
    'ci.worodougou.name',
    'region',
    8.25489620,
    -6.57833870
);



-- State: Yamoussoukro
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
    2653,
    'CI',
    'YM',
    'Yamoussoukro',
    'ci.yamoussoukro.name',
    'district',
    6.82762280,
    -5.28934330
);



-- State: Zanzan
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
    2641,
    'CI',
    'ZZ',
    'Zanzan',
    'ci.zanzan.name',
    'district',
    8.82079040,
    -3.41955270
);


-- City: Bondoukou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18878,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'ZZ',
    'Zanzan',
    'Bondoukou',
    'ci.zanzan.bondoukou.name',
    8.04020000,
    -2.80003000
);

-- City: Bouna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18884,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'ZZ',
    'Zanzan',
    'Bouna',
    'ci.zanzan.bouna.name',
    9.26927000,
    -2.99510000
);

-- City: Bounkani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18885,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'ZZ',
    'Zanzan',
    'Bounkani',
    'ci.zanzan.bounkani.name',
    9.47841000,
    -3.31238000
);

-- City: Gontougo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18902,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'ZZ',
    'Zanzan',
    'Gontougo',
    'ci.zanzan.gontougo.name',
    7.87132000,
    -3.07068000
);

-- City: Sinfra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18930,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'ZZ',
    'Zanzan',
    'Sinfra',
    'ci.zanzan.sinfra.name',
    6.62103000,
    -5.91144000
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
    18934,
    'CI',
    'Cote D''Ivoire (Ivory Coast)',
    'ZZ',
    'Zanzan',
    'Tanda',
    'ci.zanzan.tanda.name',
    7.80335000,
    -3.16832000
);



