-- Country: Cyprus
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
    'CY',
    'CYP',
    'Cyprus',
    'cy.name',
    'EUR',
    '€',
    'Europe',
    'Cypriot',
    '[{zoneName:''Asia\/Famagusta'',gmtOffset:7200,gmtOffsetName:''UTC+02:00'',abbreviation:''EET'',tzName:''Eastern European Time''},{zoneName:''Asia\/Nicosia'',gmtOffset:7200,gmtOffsetName:''UTC+02:00'',abbreviation:''EET'',tzName:''Eastern European Time''}]',
    35.00000000,
    33.00000000,
    '🇨🇾',
    'U+1F1E8 U+1F1FE'
);


-- State: Famagusta (Mağusa)
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
    749,
    'CY',
    '04',
    'Famagusta (Mağusa)',
    'cy.famagusta_magusa.name',
    'district',
    35.28570230,
    33.84112880
);


-- City: Acherítou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22011,
    'CY',
    'Cyprus',
    '04',
    'Famagusta (Mağusa)',
    'Acherítou',
    'cy.famagusta_magusa.acheritou.name',
    35.10022000,
    33.86155000
);

-- City: Ammochostos Municipality
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22014,
    'CY',
    'Cyprus',
    '04',
    'Famagusta (Mağusa)',
    'Ammochostos Municipality',
    'cy.famagusta_magusa.ammochostos_municipality.name',
    35.11755000,
    33.94335000
);

-- City: Avgórou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22020,
    'CY',
    'Cyprus',
    '04',
    'Famagusta (Mağusa)',
    'Avgórou',
    'cy.famagusta_magusa.avgorou.name',
    35.03615000,
    33.83918000
);

-- City: Ayia Napa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22021,
    'CY',
    'Cyprus',
    '04',
    'Famagusta (Mağusa)',
    'Ayia Napa',
    'cy.famagusta_magusa.ayia_napa.name',
    34.98213000,
    34.00183000
);

-- City: Derýneia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22023,
    'CY',
    'Cyprus',
    '04',
    'Famagusta (Mağusa)',
    'Derýneia',
    'cy.famagusta_magusa.deryneia.name',
    35.06484000,
    33.96083000
);

-- City: Famagusta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22029,
    'CY',
    'Cyprus',
    '04',
    'Famagusta (Mağusa)',
    'Famagusta',
    'cy.famagusta_magusa.famagusta.name',
    35.12054000,
    33.93894000
);

-- City: Frénaros
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22030,
    'CY',
    'Cyprus',
    '04',
    'Famagusta (Mağusa)',
    'Frénaros',
    'cy.famagusta_magusa.frenaros.name',
    35.04121000,
    33.92242000
);

-- City: Lefkónoiko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22052,
    'CY',
    'Cyprus',
    '04',
    'Famagusta (Mağusa)',
    'Lefkónoiko',
    'cy.famagusta_magusa.lefkonoiko.name',
    35.25980000,
    33.73189000
);

-- City: Leonárisso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22054,
    'CY',
    'Cyprus',
    '04',
    'Famagusta (Mağusa)',
    'Leonárisso',
    'cy.famagusta_magusa.leonarisso.name',
    35.46892000,
    34.13886000
);

-- City: Liopétri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22056,
    'CY',
    'Cyprus',
    '04',
    'Famagusta (Mağusa)',
    'Liopétri',
    'cy.famagusta_magusa.liopetri.name',
    35.00885000,
    33.89256000
);

-- City: Paralímni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22072,
    'CY',
    'Cyprus',
    '04',
    'Famagusta (Mağusa)',
    'Paralímni',
    'cy.famagusta_magusa.paralimni.name',
    35.03945000,
    33.98181000
);

-- City: Protaras
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22078,
    'CY',
    'Cyprus',
    '04',
    'Famagusta (Mağusa)',
    'Protaras',
    'cy.famagusta_magusa.protaras.name',
    35.01250000,
    34.05833000
);

-- City: Rizokárpaso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22090,
    'CY',
    'Cyprus',
    '04',
    'Famagusta (Mağusa)',
    'Rizokárpaso',
    'cy.famagusta_magusa.rizokarpaso.name',
    35.59719000,
    34.37916000
);

-- City: Tríkomo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22095,
    'CY',
    'Cyprus',
    '04',
    'Famagusta (Mağusa)',
    'Tríkomo',
    'cy.famagusta_magusa.trikomo.name',
    35.28628000,
    33.89167000
);

-- City: Áchna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22102,
    'CY',
    'Cyprus',
    '04',
    'Famagusta (Mağusa)',
    'Áchna',
    'cy.famagusta_magusa.achna.name',
    35.05515000,
    33.78388000
);


-- State: Kyrenia (Keryneia)
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
    744,
    'CY',
    '06',
    'Kyrenia (Keryneia)',
    'cy.kyrenia_keryneia.name',
    'district',
    35.29919400,
    33.23632460
);


-- City: Kyrenia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22045,
    'CY',
    'Cyprus',
    '06',
    'Kyrenia (Keryneia)',
    'Kyrenia',
    'cy.kyrenia_keryneia.kyrenia.name',
    35.33634000,
    33.31729000
);

-- City: Kyrenia Municipality
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22046,
    'CY',
    'Cyprus',
    '06',
    'Kyrenia (Keryneia)',
    'Kyrenia Municipality',
    'cy.kyrenia_keryneia.kyrenia_municipality.name',
    35.33672000,
    33.31504000
);

-- City: Lápithos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22059,
    'CY',
    'Cyprus',
    '06',
    'Kyrenia (Keryneia)',
    'Lápithos',
    'cy.kyrenia_keryneia.lapithos.name',
    35.33823000,
    33.17368000
);


-- State: Larnaca (Larnaka)
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
    747,
    'CY',
    '03',
    'Larnaca (Larnaka)',
    'cy.larnaca_larnaka.name',
    'district',
    34.85072060,
    33.48319060
);


-- City: Aradíppou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22015,
    'CY',
    'Cyprus',
    '03',
    'Larnaca (Larnaka)',
    'Aradíppou',
    'cy.larnaca_larnaka.aradippou.name',
    34.95151000,
    33.59199000
);

-- City: Athíenou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22019,
    'CY',
    'Cyprus',
    '03',
    'Larnaca (Larnaka)',
    'Athíenou',
    'cy.larnaca_larnaka.athienou.name',
    35.06180000,
    33.54156000
);

-- City: Dhromolaxia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22024,
    'CY',
    'Cyprus',
    '03',
    'Larnaca (Larnaka)',
    'Dhromolaxia',
    'cy.larnaca_larnaka.dhromolaxia.name',
    34.87551000,
    33.58684000
);

-- City: Kofínou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22039,
    'CY',
    'Cyprus',
    '03',
    'Larnaca (Larnaka)',
    'Kofínou',
    'cy.larnaca_larnaka.kofinou.name',
    34.82449000,
    33.39130000
);

-- City: Kolossi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22042,
    'CY',
    'Cyprus',
    '03',
    'Larnaca (Larnaka)',
    'Kolossi',
    'cy.larnaca_larnaka.kolossi.name',
    34.66865000,
    32.93375000
);

-- City: Kíti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22049,
    'CY',
    'Cyprus',
    '03',
    'Larnaca (Larnaka)',
    'Kíti',
    'cy.larnaca_larnaka.kiti.name',
    34.84696000,
    33.57344000
);

-- City: Kórnos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22050,
    'CY',
    'Cyprus',
    '03',
    'Larnaca (Larnaka)',
    'Kórnos',
    'cy.larnaca_larnaka.kornos.name',
    34.92396000,
    33.39764000
);

-- City: Larnaca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22051,
    'CY',
    'Cyprus',
    '03',
    'Larnaca (Larnaka)',
    'Larnaca',
    'cy.larnaca_larnaka.larnaca.name',
    34.92291000,
    33.62330000
);

-- City: Livádia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22057,
    'CY',
    'Cyprus',
    '03',
    'Larnaca (Larnaka)',
    'Livádia',
    'cy.larnaca_larnaka.livadia.name',
    34.95118000,
    33.62658000
);

-- City: Meneou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22062,
    'CY',
    'Cyprus',
    '03',
    'Larnaca (Larnaka)',
    'Meneou',
    'cy.larnaca_larnaka.meneou.name',
    34.86114000,
    33.59516000
);

-- City: Mosfilotí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22064,
    'CY',
    'Cyprus',
    '03',
    'Larnaca (Larnaka)',
    'Mosfilotí',
    'cy.larnaca_larnaka.mosfiloti.name',
    34.95256000,
    33.42511000
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
    22076,
    'CY',
    'Cyprus',
    '03',
    'Larnaca (Larnaka)',
    'Perivólia',
    'cy.larnaca_larnaka.perivolia.name',
    34.83355000,
    33.58196000
);

-- City: Psevdás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22079,
    'CY',
    'Cyprus',
    '03',
    'Larnaca (Larnaka)',
    'Psevdás',
    'cy.larnaca_larnaka.psevdas.name',
    34.94653000,
    33.46277000
);

-- City: Pérgamos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22087,
    'CY',
    'Cyprus',
    '03',
    'Larnaca (Larnaka)',
    'Pérgamos',
    'cy.larnaca_larnaka.pergamos.name',
    35.04167000,
    33.70833000
);

-- City: Pýla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22089,
    'CY',
    'Cyprus',
    '03',
    'Larnaca (Larnaka)',
    'Pýla',
    'cy.larnaca_larnaka.pyla.name',
    35.01237000,
    33.69188000
);

-- City: Tersefánou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22093,
    'CY',
    'Cyprus',
    '03',
    'Larnaca (Larnaka)',
    'Tersefánou',
    'cy.larnaca_larnaka.tersefanou.name',
    34.85411000,
    33.54746000
);

-- City: Troúlloi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22094,
    'CY',
    'Cyprus',
    '03',
    'Larnaca (Larnaka)',
    'Troúlloi',
    'cy.larnaca_larnaka.troulloi.name',
    35.03203000,
    33.61501000
);

-- City: Voróklini
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22099,
    'CY',
    'Cyprus',
    '03',
    'Larnaca (Larnaka)',
    'Voróklini',
    'cy.larnaca_larnaka.voroklini.name',
    34.98600000,
    33.65387000
);

-- City: Xylofágou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22100,
    'CY',
    'Cyprus',
    '03',
    'Larnaca (Larnaka)',
    'Xylofágou',
    'cy.larnaca_larnaka.xylofagou.name',
    34.97743000,
    33.84894000
);

-- City: Xylotymbou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22101,
    'CY',
    'Cyprus',
    '03',
    'Larnaca (Larnaka)',
    'Xylotymbou',
    'cy.larnaca_larnaka.xylotymbou.name',
    35.01720000,
    33.74245000
);


-- State: Limassol (Leymasun)
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
    748,
    'CY',
    '02',
    'Limassol (Leymasun)',
    'cy.limassol_leymasun.name',
    'district',
    34.70713010,
    33.02261740
);


-- City: Erími
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22028,
    'CY',
    'Cyprus',
    '02',
    'Limassol (Leymasun)',
    'Erími',
    'cy.limassol_leymasun.erimi.name',
    34.67766000,
    32.91815000
);

-- City: Germasógeia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22031,
    'CY',
    'Cyprus',
    '02',
    'Limassol (Leymasun)',
    'Germasógeia',
    'cy.limassol_leymasun.germasogeia.name',
    34.72207000,
    33.08254000
);

-- City: Kyperoúnta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22044,
    'CY',
    'Cyprus',
    '02',
    'Limassol (Leymasun)',
    'Kyperoúnta',
    'cy.limassol_leymasun.kyperounta.name',
    34.93815000,
    32.97551000
);

-- City: Lemesós
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22053,
    'CY',
    'Cyprus',
    '02',
    'Limassol (Leymasun)',
    'Lemesós',
    'cy.limassol_leymasun.lemesos.name',
    34.69218000,
    33.02854000
);

-- City: Limassol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22055,
    'CY',
    'Cyprus',
    '02',
    'Limassol (Leymasun)',
    'Limassol',
    'cy.limassol_leymasun.limassol.name',
    34.68406000,
    33.03794000
);

-- City: Mouttagiáka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22065,
    'CY',
    'Cyprus',
    '02',
    'Limassol (Leymasun)',
    'Mouttagiáka',
    'cy.limassol_leymasun.mouttagiaka.name',
    34.72022000,
    33.10066000
);

-- City: Parekklisha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22073,
    'CY',
    'Cyprus',
    '02',
    'Limassol (Leymasun)',
    'Parekklisha',
    'cy.limassol_leymasun.parekklisha.name',
    34.74583000,
    33.15833000
);

-- City: Peléndri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22074,
    'CY',
    'Cyprus',
    '02',
    'Limassol (Leymasun)',
    'Peléndri',
    'cy.limassol_leymasun.pelendri.name',
    34.89597000,
    32.96817000
);

-- City: Pissoúri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22077,
    'CY',
    'Cyprus',
    '02',
    'Limassol (Leymasun)',
    'Pissoúri',
    'cy.limassol_leymasun.pissouri.name',
    34.66942000,
    32.70132000
);

-- City: Pyrgos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22081,
    'CY',
    'Cyprus',
    '02',
    'Limassol (Leymasun)',
    'Pyrgos',
    'cy.limassol_leymasun.pyrgos.name',
    34.74167000,
    33.18333000
);

-- City: Páchna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22082,
    'CY',
    'Cyprus',
    '02',
    'Limassol (Leymasun)',
    'Páchna',
    'cy.limassol_leymasun.pachna.name',
    34.77874000,
    32.79355000
);

-- City: Páno Polemídia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22084,
    'CY',
    'Cyprus',
    '02',
    'Limassol (Leymasun)',
    'Páno Polemídia',
    'cy.limassol_leymasun.pano_polemidia.name',
    34.70559000,
    32.99269000
);

-- City: Sotíra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22091,
    'CY',
    'Cyprus',
    '02',
    'Limassol (Leymasun)',
    'Sotíra',
    'cy.limassol_leymasun.sotira.name',
    34.71189000,
    32.86340000
);

-- City: Soúni-Zanakiá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22092,
    'CY',
    'Cyprus',
    '02',
    'Limassol (Leymasun)',
    'Soúni-Zanakiá',
    'cy.limassol_leymasun.souni_zanakia.name',
    34.73570000,
    32.88437000
);

-- City: Ágios Tomás
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22103,
    'CY',
    'Cyprus',
    '02',
    'Limassol (Leymasun)',
    'Ágios Tomás',
    'cy.limassol_leymasun.agios_tomas.name',
    34.71158000,
    32.73129000
);

-- City: Ágios Týchon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22104,
    'CY',
    'Cyprus',
    '02',
    'Limassol (Leymasun)',
    'Ágios Týchon',
    'cy.limassol_leymasun.agios_tychon.name',
    34.72606000,
    33.13872000
);

-- City: Ýpsonas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22105,
    'CY',
    'Cyprus',
    '02',
    'Limassol (Leymasun)',
    'Ýpsonas',
    'cy.limassol_leymasun.ypsonas.name',
    34.68797000,
    32.96191000
);


-- State: Nicosia (Lefkoşa)
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
    745,
    'CY',
    '01',
    'Nicosia (Lefkoşa)',
    'cy.nicosia_lefkoşa.name',
    'district',
    35.18556590,
    33.38227640
);


-- City: Akáki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22012,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Akáki',
    'cy.nicosia_lefkoşa.akaki.name',
    35.13341000,
    33.12873000
);

-- City: Alámpra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22013,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Alámpra',
    'cy.nicosia_lefkoşa.alampra.name',
    34.98898000,
    33.39887000
);

-- City: Aredioú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22016,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Aredioú',
    'cy.nicosia_lefkoşa.arediou.name',
    35.04844000,
    33.19610000
);

-- City: Astromerítis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22018,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Astromerítis',
    'cy.nicosia_lefkoşa.astromeritis.name',
    35.14096000,
    33.03793000
);

-- City: Dáli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22025,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Dáli',
    'cy.nicosia_lefkoşa.dali.name',
    35.02294000,
    33.42195000
);

-- City: Ergátes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22027,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Ergátes',
    'cy.nicosia_lefkoşa.ergates.name',
    35.05365000,
    33.24292000
);

-- City: Géri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22035,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Géri',
    'cy.nicosia_lefkoşa.geri.name',
    35.10560000,
    33.41977000
);

-- City: Kakopetriá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22036,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Kakopetriá',
    'cy.nicosia_lefkoşa.kakopetria.name',
    34.98768000,
    32.90468000
);

-- City: Klírou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22038,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Klírou',
    'cy.nicosia_lefkoşa.klirou.name',
    35.02004000,
    33.17806000
);

-- City: Kokkinotrimithiá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22040,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Kokkinotrimithiá',
    'cy.nicosia_lefkoşa.kokkinotrimithia.name',
    35.15303000,
    33.19966000
);

-- City: Káto Defterá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22047,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Káto Defterá',
    'cy.nicosia_lefkoşa.kato_deftera.name',
    35.08489000,
    33.27558000
);

-- City: Káto Pýrgos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22048,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Káto Pýrgos',
    'cy.nicosia_lefkoşa.kato_pyrgos.name',
    35.17897000,
    32.68600000
);

-- City: Lythrodóntas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22058,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Lythrodóntas',
    'cy.nicosia_lefkoşa.lythrodontas.name',
    34.95105000,
    33.29777000
);

-- City: Léfka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22060,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Léfka',
    'cy.nicosia_lefkoşa.lefka.name',
    35.11199000,
    32.84997000
);

-- City: Lýmpia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22061,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Lýmpia',
    'cy.nicosia_lefkoşa.lympia.name',
    34.99889000,
    33.46175000
);

-- City: Mámmari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22066,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Mámmari',
    'cy.nicosia_lefkoşa.mammari.name',
    35.17604000,
    33.20435000
);

-- City: Méniko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22067,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Méniko',
    'cy.nicosia_lefkoşa.meniko.name',
    35.10945000,
    33.14474000
);

-- City: Mórfou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22068,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Mórfou',
    'cy.nicosia_lefkoşa.morfou.name',
    35.19869000,
    32.99338000
);

-- City: Nicosia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22069,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Nicosia',
    'cy.nicosia_lefkoşa.nicosia.name',
    35.17531000,
    33.36420000
);

-- City: Nicosia Municipality
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22070,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Nicosia Municipality',
    'cy.nicosia_lefkoşa.nicosia_municipality.name',
    35.16944000,
    33.36081000
);

-- City: Peristeróna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22075,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Peristeróna',
    'cy.nicosia_lefkoşa.peristerona.name',
    35.12928000,
    33.07858000
);

-- City: Psimolofou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22080,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Psimolofou',
    'cy.nicosia_lefkoşa.psimolofou.name',
    35.06250000,
    33.26250000
);

-- City: Páno Defterá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22083,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Páno Defterá',
    'cy.nicosia_lefkoşa.pano_deftera.name',
    35.07778000,
    33.26584000
);

-- City: Péra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22086,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Péra',
    'cy.nicosia_lefkoşa.pera.name',
    35.03350000,
    33.25413000
);

-- City: Tséri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22097,
    'CY',
    'Cyprus',
    '01',
    'Nicosia (Lefkoşa)',
    'Tséri',
    'cy.nicosia_lefkoşa.tseri.name',
    35.07307000,
    33.32344000
);


-- State: Paphos (Pafos)
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
    746,
    'CY',
    '05',
    'Paphos (Pafos)',
    'cy.paphos_pafos.name',
    'district',
    34.91645940,
    32.49200880
);


-- City: Argáka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22017,
    'CY',
    'Cyprus',
    '05',
    'Paphos (Pafos)',
    'Argáka',
    'cy.paphos_pafos.argaka.name',
    35.06646000,
    32.49446000
);

-- City: Chlórakas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22022,
    'CY',
    'Cyprus',
    '05',
    'Paphos (Pafos)',
    'Chlórakas',
    'cy.paphos_pafos.chlorakas.name',
    34.79768000,
    32.41207000
);

-- City: Emba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22026,
    'CY',
    'Cyprus',
    '05',
    'Paphos (Pafos)',
    'Emba',
    'cy.paphos_pafos.emba.name',
    34.80700000,
    32.42406000
);

-- City: Geroskipou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22032,
    'CY',
    'Cyprus',
    '05',
    'Paphos (Pafos)',
    'Geroskipou',
    'cy.paphos_pafos.geroskipou.name',
    34.75498000,
    32.45155000
);

-- City: Geroskípou (quarter)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22033,
    'CY',
    'Cyprus',
    '05',
    'Paphos (Pafos)',
    'Geroskípou (quarter)',
    'cy.paphos_pafos.geroskipou_quarter.name',
    34.76190000,
    32.45135000
);

-- City: Geroskípou Municipality
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22034,
    'CY',
    'Cyprus',
    '05',
    'Paphos (Pafos)',
    'Geroskípou Municipality',
    'cy.paphos_pafos.geroskipou_municipality.name',
    34.75142000,
    32.45449000
);

-- City: Kissonerga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22037,
    'CY',
    'Cyprus',
    '05',
    'Paphos (Pafos)',
    'Kissonerga',
    'cy.paphos_pafos.kissonerga.name',
    34.82279000,
    32.40131000
);

-- City: Koloni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22041,
    'CY',
    'Cyprus',
    '05',
    'Paphos (Pafos)',
    'Koloni',
    'cy.paphos_pafos.koloni.name',
    34.75228000,
    32.46487000
);

-- City: Konia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22043,
    'CY',
    'Cyprus',
    '05',
    'Paphos (Pafos)',
    'Konia',
    'cy.paphos_pafos.konia.name',
    34.78516000,
    32.45900000
);

-- City: Mesógi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22063,
    'CY',
    'Cyprus',
    '05',
    'Paphos (Pafos)',
    'Mesógi',
    'cy.paphos_pafos.mesogi.name',
    34.81577000,
    32.45542000
);

-- City: Paphos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22071,
    'CY',
    'Cyprus',
    '05',
    'Paphos (Pafos)',
    'Paphos',
    'cy.paphos_pafos.paphos.name',
    34.77679000,
    32.42451000
);

-- City: Pégeia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22085,
    'CY',
    'Cyprus',
    '05',
    'Paphos (Pafos)',
    'Pégeia',
    'cy.paphos_pafos.pegeia.name',
    34.88341000,
    32.38166000
);

-- City: Pólis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22088,
    'CY',
    'Cyprus',
    '05',
    'Paphos (Pafos)',
    'Pólis',
    'cy.paphos_pafos.polis.name',
    35.03534000,
    32.42575000
);

-- City: Tsáda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22096,
    'CY',
    'Cyprus',
    '05',
    'Paphos (Pafos)',
    'Tsáda',
    'cy.paphos_pafos.tsada.name',
    34.83801000,
    32.47547000
);

-- City: Tála
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    22098,
    'CY',
    'Cyprus',
    '05',
    'Paphos (Pafos)',
    'Tála',
    'cy.paphos_pafos.tala.name',
    34.83745000,
    32.43272000
);



