-- Country: Switzerland
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
    'CH',
    'CHE',
    'Switzerland',
    'ch.name',
    'CHF',
    'CHf',
    'Europe',
    'Swiss',
    '[{zoneName:''Europe\/Zurich'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''CET'',tzName:''Central European Time''}]',
    47.00000000,
    8.00000000,
    '🇨🇭',
    'U+1F1E8 U+1F1ED'
);


-- State: Aargau
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
    1639,
    'CH',
    'AG',
    'Aargau',
    'ch.aargau.name',
    'canton',
    47.38766640,
    8.25542950
);


-- City: Aarau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17357,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Aarau',
    'ch.aargau.aarau.name',
    47.39254000,
    8.04422000
);

-- City: Aarburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17359,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Aarburg',
    'ch.aargau.aarburg.name',
    47.32067000,
    7.89986000
);

-- City: Aristau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17407,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Aristau',
    'ch.aargau.aristau.name',
    47.28692000,
    8.36356000
);

-- City: Auw
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17424,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Auw',
    'ch.aargau.auw.name',
    47.21082000,
    8.36583000
);

-- City: Bad Zurzach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17431,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Bad Zurzach',
    'ch.aargau.bad_zurzach.name',
    47.58764000,
    8.29365000
);

-- City: Baden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17432,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Baden',
    'ch.aargau.baden.name',
    47.47333000,
    8.30592000
);

-- City: Berikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17460,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Berikon',
    'ch.aargau.berikon.name',
    47.35155000,
    8.37232000
);

-- City: Besenbüren
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17467,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Besenbüren',
    'ch.aargau.besenburen.name',
    47.31439000,
    8.34586000
);

-- City: Bezirk Aarau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17471,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Bezirk Aarau',
    'ch.aargau.bezirk_aarau.name',
    47.37706000,
    8.05235000
);

-- City: Bezirk Baden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17475,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Bezirk Baden',
    'ch.aargau.bezirk_baden.name',
    47.45660000,
    8.30059000
);

-- City: Bezirk Bremgarten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17476,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Bezirk Bremgarten',
    'ch.aargau.bezirk_bremgarten.name',
    47.34927000,
    8.33343000
);

-- City: Bezirk Brugg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17477,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Bezirk Brugg',
    'ch.aargau.bezirk_brugg.name',
    47.47776000,
    8.17798000
);

-- City: Bezirk Kulm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17491,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Bezirk Kulm',
    'ch.aargau.bezirk_kulm.name',
    47.28757000,
    8.13302000
);

-- City: Bezirk Laufenburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17494,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Bezirk Laufenburg',
    'ch.aargau.bezirk_laufenburg.name',
    47.51844000,
    8.03878000
);

-- City: Bezirk Lenzburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17496,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Bezirk Lenzburg',
    'ch.aargau.bezirk_lenzburg.name',
    47.37184000,
    8.18910000
);

-- City: Bezirk Muri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17501,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Bezirk Muri',
    'ch.aargau.bezirk_muri.name',
    47.25233000,
    8.35362000
);

-- City: Bezirk Rheinfelden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17506,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Bezirk Rheinfelden',
    'ch.aargau.bezirk_rheinfelden.name',
    47.54048000,
    7.83331000
);

-- City: Bezirk Zofingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17521,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Bezirk Zofingen',
    'ch.aargau.bezirk_zofingen.name',
    47.28864000,
    7.95697000
);

-- City: Bezirk Zurzach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17522,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Bezirk Zurzach',
    'ch.aargau.bezirk_zurzach.name',
    47.56182000,
    8.28020000
);

-- City: Birmenstorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17536,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Birmenstorf',
    'ch.aargau.birmenstorf.name',
    47.46152000,
    8.24816000
);

-- City: Birr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17537,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Birr',
    'ch.aargau.birr.name',
    47.43432000,
    8.20891000
);

-- City: Boniswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17549,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Boniswil',
    'ch.aargau.boniswil.name',
    47.31725000,
    8.18963000
);

-- City: Bremgarten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17558,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Bremgarten',
    'ch.aargau.bremgarten.name',
    47.35109000,
    8.34214000
);

-- City: Brittnau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17565,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Brittnau',
    'ch.aargau.brittnau.name',
    47.25954000,
    7.94689000
);

-- City: Brugg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17570,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Brugg',
    'ch.aargau.brugg.name',
    47.48096000,
    8.20869000
);

-- City: Buchs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17579,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Buchs',
    'ch.aargau.buchs.name',
    47.39358000,
    8.08233000
);

-- City: Buttwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17588,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Buttwil',
    'ch.aargau.buttwil.name',
    47.26828000,
    8.31064000
);

-- City: Densbüren
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17682,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Densbüren',
    'ch.aargau.densburen.name',
    47.45260000,
    8.05330000
);

-- City: Dottikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17705,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Dottikon',
    'ch.aargau.dottikon.name',
    47.38437000,
    8.23981000
);

-- City: Dürrenäsch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17717,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Dürrenäsch',
    'ch.aargau.durrenasch.name',
    47.32094000,
    8.15874000
);

-- City: Egliswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17732,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Egliswil',
    'ch.aargau.egliswil.name',
    47.34922000,
    8.18553000
);

-- City: Ehrendingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17734,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Ehrendingen',
    'ch.aargau.ehrendingen.name',
    47.50250000,
    8.34729000
);

-- City: Eiken
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17737,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Eiken',
    'ch.aargau.eiken.name',
    47.53361000,
    7.98801000
);

-- City: Endingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17749,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Endingen',
    'ch.aargau.endingen.name',
    47.53742000,
    8.29036000
);

-- City: Frick
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17810,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Frick',
    'ch.aargau.frick.name',
    47.51169000,
    8.02471000
);

-- City: Gebenstorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17824,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Gebenstorf',
    'ch.aargau.gebenstorf.name',
    47.48136000,
    8.23949000
);

-- City: Gipf-Oberfrick
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17834,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Gipf-Oberfrick',
    'ch.aargau.gipf_oberfrick.name',
    47.49875000,
    8.00497000
);

-- City: Gontenschwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17853,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Gontenschwil',
    'ch.aargau.gontenschwil.name',
    47.27166000,
    8.14396000
);

-- City: Gränichen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17880,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Gränichen',
    'ch.aargau.granichen.name',
    47.35930000,
    8.10243000
);

-- City: Hausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17895,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Hausen',
    'ch.aargau.hausen.name',
    47.46396000,
    8.20988000
);

-- City: Hägglingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17939,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Hägglingen',
    'ch.aargau.hagglingen.name',
    47.38851000,
    8.25285000
);

-- City: Jonen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17960,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Jonen',
    'ch.aargau.jonen.name',
    47.29750000,
    8.39282000
);

-- City: Kaiseraugst
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17966,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Kaiseraugst',
    'ch.aargau.kaiseraugst.name',
    47.53966000,
    7.72605000
);

-- City: Kaisten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17967,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Kaisten',
    'ch.aargau.kaisten.name',
    47.54160000,
    8.04337000
);

-- City: Killwangen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17978,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Killwangen',
    'ch.aargau.killwangen.name',
    47.43223000,
    8.35097000
);

-- City: Klingnau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17985,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Klingnau',
    'ch.aargau.klingnau.name',
    47.58361000,
    8.24880000
);

-- City: Koblenz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17999,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Koblenz',
    'ch.aargau.koblenz.name',
    47.60972000,
    8.23750000
);

-- City: Kölliken
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18010,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Kölliken',
    'ch.aargau.kolliken.name',
    47.33337000,
    8.02237000
);

-- City: Künten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18012,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Künten',
    'ch.aargau.kunten.name',
    47.38887000,
    8.33045000
);

-- City: Küttigen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18020,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Küttigen',
    'ch.aargau.kuttigen.name',
    47.41484000,
    8.04979000
);

-- City: Laufenburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18043,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Laufenburg',
    'ch.aargau.laufenburg.name',
    47.55985000,
    8.06225000
);

-- City: Lauffohr (Brugg)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18044,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Lauffohr (Brugg)',
    'ch.aargau.lauffohr_brugg.name',
    47.50154000,
    8.23122000
);

-- City: Leibstadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18062,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Leibstadt',
    'ch.aargau.leibstadt.name',
    47.58790000,
    8.17611000
);

-- City: Lenzburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18066,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Lenzburg',
    'ch.aargau.lenzburg.name',
    47.38853000,
    8.17503000
);

-- City: Magden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18115,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Magden',
    'ch.aargau.magden.name',
    47.52868000,
    7.81128000
);

-- City: Meisterschwanden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18144,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Meisterschwanden',
    'ch.aargau.meisterschwanden.name',
    47.29489000,
    8.22867000
);

-- City: Mellingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18148,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Mellingen',
    'ch.aargau.mellingen.name',
    47.41903000,
    8.27331000
);

-- City: Menziken
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18151,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Menziken',
    'ch.aargau.menziken.name',
    47.23965000,
    8.18996000
);

-- City: Merenschwand
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18154,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Merenschwand',
    'ch.aargau.merenschwand.name',
    47.25944000,
    8.37633000
);

-- City: Muhen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18176,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Muhen',
    'ch.aargau.muhen.name',
    47.33578000,
    8.05536000
);

-- City: Mumpf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18177,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Mumpf',
    'ch.aargau.mumpf.name',
    47.54563000,
    7.92123000
);

-- City: Murgenthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18181,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Murgenthal',
    'ch.aargau.murgenthal.name',
    47.27145000,
    7.83935000
);

-- City: Muri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18182,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Muri',
    'ch.aargau.muri.name',
    47.27428000,
    8.33854000
);

-- City: Möhlin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18191,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Möhlin',
    'ch.aargau.mohlin.name',
    47.55915000,
    7.84329000
);

-- City: Neuenhof
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18215,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Neuenhof',
    'ch.aargau.neuenhof.name',
    47.44985000,
    8.32682000
);

-- City: Niederlenz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18227,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Niederlenz',
    'ch.aargau.niederlenz.name',
    47.40079000,
    8.17640000
);

-- City: Niederrohrdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18228,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Niederrohrdorf',
    'ch.aargau.niederrohrdorf.name',
    47.42409000,
    8.30404000
);

-- City: Oberentfelden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18250,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Oberentfelden',
    'ch.aargau.oberentfelden.name',
    47.35639000,
    8.04594000
);

-- City: Oberlunkhofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18257,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Oberlunkhofen',
    'ch.aargau.oberlunkhofen.name',
    47.31244000,
    8.39242000
);

-- City: Oberrohrdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18263,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Oberrohrdorf',
    'ch.aargau.oberrohrdorf.name',
    47.41833000,
    8.31983000
);

-- City: Oberrüti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18264,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Oberrüti',
    'ch.aargau.oberruti.name',
    47.16673000,
    8.39441000
);

-- City: Obersiggenthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18266,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Obersiggenthal',
    'ch.aargau.obersiggenthal.name',
    47.48750000,
    8.29652000
);

-- City: Oftringen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18281,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Oftringen',
    'ch.aargau.oftringen.name',
    47.31382000,
    7.92533000
);

-- City: Othmarsingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18293,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Othmarsingen',
    'ch.aargau.othmarsingen.name',
    47.40125000,
    8.21383000
);

-- City: Reinach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18363,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Reinach',
    'ch.aargau.reinach.name',
    47.25732000,
    8.18091000
);

-- City: Rheinfelden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18366,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Rheinfelden',
    'ch.aargau.rheinfelden.name',
    47.55437000,
    7.79403000
);

-- City: Rothrist
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18394,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Rothrist',
    'ch.aargau.rothrist.name',
    47.30508000,
    7.89196000
);

-- City: Rudolfstetten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18397,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Rudolfstetten',
    'ch.aargau.rudolfstetten.name',
    47.37101000,
    8.38083000
);

-- City: Rupperswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18399,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Rupperswil',
    'ch.aargau.rupperswil.name',
    47.40131000,
    8.12877000
);

-- City: Safenwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18419,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Safenwil',
    'ch.aargau.safenwil.name',
    47.32163000,
    7.98254000
);

-- City: Sarmenstorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18446,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Sarmenstorf',
    'ch.aargau.sarmenstorf.name',
    47.31109000,
    8.24950000
);

-- City: Schafisheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18456,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Schafisheim',
    'ch.aargau.schafisheim.name',
    47.37664000,
    8.14263000
);

-- City: Schinznach Bad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18462,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Schinznach Bad',
    'ch.aargau.schinznach_bad.name',
    47.44992000,
    8.16833000
);

-- City: Schinznach Dorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18463,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Schinznach Dorf',
    'ch.aargau.schinznach_dorf.name',
    47.44650000,
    8.14089000
);

-- City: Schwaderloch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18474,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Schwaderloch',
    'ch.aargau.schwaderloch.name',
    47.58541000,
    8.14455000
);

-- City: Schöftland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18483,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Schöftland',
    'ch.aargau.schoftland.name',
    47.30590000,
    8.05119000
);

-- City: Seengen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18501,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Seengen',
    'ch.aargau.seengen.name',
    47.32503000,
    8.20724000
);

-- City: Seon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18511,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Seon',
    'ch.aargau.seon.name',
    47.34848000,
    8.16072000
);

-- City: Sins
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18523,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Sins',
    'ch.aargau.sins.name',
    47.19296000,
    8.39384000
);

-- City: Spreitenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18534,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Spreitenbach',
    'ch.aargau.spreitenbach.name',
    47.42285000,
    8.36792000
);

-- City: Staffelbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18544,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Staffelbach',
    'ch.aargau.staffelbach.name',
    47.28395000,
    8.04208000
);

-- City: Staufen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18548,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Staufen',
    'ch.aargau.staufen.name',
    47.38197000,
    8.16681000
);

-- City: Stein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18551,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Stein',
    'ch.aargau.stein.name',
    47.54403000,
    7.95256000
);

-- City: Strengelbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18559,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Strengelbach',
    'ch.aargau.strengelbach.name',
    47.27917000,
    7.92895000
);

-- City: Suhr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18562,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Suhr',
    'ch.aargau.suhr.name',
    47.37172000,
    8.07967000
);

-- City: Sulz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18564,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Sulz',
    'ch.aargau.sulz.name',
    47.53602000,
    8.09628000
);

-- City: Tegerfelden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18577,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Tegerfelden',
    'ch.aargau.tegerfelden.name',
    47.55809000,
    8.28914000
);

-- City: Teufenthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18580,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Teufenthal',
    'ch.aargau.teufenthal.name',
    47.32896000,
    8.11777000
);

-- City: Turgi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18614,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Turgi',
    'ch.aargau.turgi.name',
    47.49201000,
    8.25412000
);

-- City: Uerkheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18625,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Uerkheim',
    'ch.aargau.uerkheim.name',
    47.30353000,
    8.02320000
);

-- City: Unterkulm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18633,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Unterkulm',
    'ch.aargau.unterkulm.name',
    47.30998000,
    8.11371000
);

-- City: Unterlunkhofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18634,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Unterlunkhofen',
    'ch.aargau.unterlunkhofen.name',
    47.32120000,
    8.38102000
);

-- City: Untersiggenthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18636,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Untersiggenthal',
    'ch.aargau.untersiggenthal.name',
    47.50213000,
    8.25554000
);

-- City: Veltheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18664,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Veltheim',
    'ch.aargau.veltheim.name',
    47.43796000,
    8.14722000
);

-- City: Villigen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18683,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Villigen',
    'ch.aargau.villigen.name',
    47.52682000,
    8.21486000
);

-- City: Villmergen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18684,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Villmergen',
    'ch.aargau.villmergen.name',
    47.35009000,
    8.24762000
);

-- City: Villnachern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18685,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Villnachern',
    'ch.aargau.villnachern.name',
    47.47098000,
    8.15975000
);

-- City: Vordemwald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18692,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Vordemwald',
    'ch.aargau.vordemwald.name',
    47.27585000,
    7.90114000
);

-- City: Waltenschwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18719,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Waltenschwil',
    'ch.aargau.waltenschwil.name',
    47.33339000,
    8.29791000
);

-- City: Wegenstetten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18728,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Wegenstetten',
    'ch.aargau.wegenstetten.name',
    47.49797000,
    7.93141000
);

-- City: Wettingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18736,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Wettingen',
    'ch.aargau.wettingen.name',
    47.47049000,
    8.31636000
);

-- City: Windisch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18757,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Windisch',
    'ch.aargau.windisch.name',
    47.47899000,
    8.21842000
);

-- City: Wittnau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18760,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Wittnau',
    'ch.aargau.wittnau.name',
    47.48139000,
    7.97577000
);

-- City: Wohlen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18761,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Wohlen',
    'ch.aargau.wohlen.name',
    47.35066000,
    8.27517000
);

-- City: Wölflinswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18782,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Wölflinswil',
    'ch.aargau.wolflinswil.name',
    47.46070000,
    7.99835000
);

-- City: Würenlingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18788,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Würenlingen',
    'ch.aargau.wurenlingen.name',
    47.53356000,
    8.25666000
);

-- City: Würenlos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18789,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Würenlos',
    'ch.aargau.wurenlos.name',
    47.44205000,
    8.36261000
);

-- City: Zofingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18796,
    'CH',
    'Switzerland',
    'AG',
    'Aargau',
    'Zofingen',
    'ch.aargau.zofingen.name',
    47.28779000,
    7.94586000
);


-- State: Appenzell Ausserrhoden
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
    1655,
    'CH',
    'AR',
    'Appenzell Ausserrhoden',
    'ch.appenzell_ausserrhoden.name',
    'canton',
    47.36648100,
    9.30009160
);


-- City: Bezirk Hinterland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17487,
    'CH',
    'Switzerland',
    'AR',
    'Appenzell Ausserrhoden',
    'Bezirk Hinterland',
    'ch.appenzell_ausserrhoden.bezirk_hinterland.name',
    47.36470000,
    9.27350000
);

-- City: Bezirk Mittelland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17500,
    'CH',
    'Switzerland',
    'AR',
    'Appenzell Ausserrhoden',
    'Bezirk Mittelland',
    'ch.appenzell_ausserrhoden.bezirk_mittelland.name',
    47.37700000,
    9.43469000
);

-- City: Bezirk Vorderland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17517,
    'CH',
    'Switzerland',
    'AR',
    'Appenzell Ausserrhoden',
    'Bezirk Vorderland',
    'ch.appenzell_ausserrhoden.bezirk_vorderland.name',
    47.44167000,
    9.53869000
);

-- City: Bühler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17597,
    'CH',
    'Switzerland',
    'AR',
    'Appenzell Ausserrhoden',
    'Bühler',
    'ch.appenzell_ausserrhoden.buhler.name',
    47.37348000,
    9.42507000
);

-- City: Gais
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17819,
    'CH',
    'Switzerland',
    'AR',
    'Appenzell Ausserrhoden',
    'Gais',
    'ch.appenzell_ausserrhoden.gais.name',
    47.36150000,
    9.45356000
);

-- City: Heiden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17901,
    'CH',
    'Switzerland',
    'AR',
    'Appenzell Ausserrhoden',
    'Heiden',
    'ch.appenzell_ausserrhoden.heiden.name',
    47.44255000,
    9.53293000
);

-- City: Herisau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17907,
    'CH',
    'Switzerland',
    'AR',
    'Appenzell Ausserrhoden',
    'Herisau',
    'ch.appenzell_ausserrhoden.herisau.name',
    47.38615000,
    9.27916000
);

-- City: Rehetobel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18359,
    'CH',
    'Switzerland',
    'AR',
    'Appenzell Ausserrhoden',
    'Rehetobel',
    'ch.appenzell_ausserrhoden.rehetobel.name',
    47.42611000,
    9.48300000
);

-- City: Schwellbrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18477,
    'CH',
    'Switzerland',
    'AR',
    'Appenzell Ausserrhoden',
    'Schwellbrunn',
    'ch.appenzell_ausserrhoden.schwellbrunn.name',
    47.35255000,
    9.24894000
);

-- City: Speicher
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18532,
    'CH',
    'Switzerland',
    'AR',
    'Appenzell Ausserrhoden',
    'Speicher',
    'ch.appenzell_ausserrhoden.speicher.name',
    47.41090000,
    9.44335000
);

-- City: Teufen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18579,
    'CH',
    'Switzerland',
    'AR',
    'Appenzell Ausserrhoden',
    'Teufen',
    'ch.appenzell_ausserrhoden.teufen.name',
    47.39080000,
    9.38644000
);

-- City: Trogen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18605,
    'CH',
    'Switzerland',
    'AR',
    'Appenzell Ausserrhoden',
    'Trogen',
    'ch.appenzell_ausserrhoden.trogen.name',
    47.40782000,
    9.46498000
);

-- City: Urnäsch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18643,
    'CH',
    'Switzerland',
    'AR',
    'Appenzell Ausserrhoden',
    'Urnäsch',
    'ch.appenzell_ausserrhoden.urnasch.name',
    47.31669000,
    9.27950000
);

-- City: Waldstatt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18712,
    'CH',
    'Switzerland',
    'AR',
    'Appenzell Ausserrhoden',
    'Waldstatt',
    'ch.appenzell_ausserrhoden.waldstatt.name',
    47.35627000,
    9.28345000
);

-- City: Walzenhausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18720,
    'CH',
    'Switzerland',
    'AR',
    'Appenzell Ausserrhoden',
    'Walzenhausen',
    'ch.appenzell_ausserrhoden.walzenhausen.name',
    47.44867000,
    9.60495000
);


-- State: Appenzell Innerrhoden
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
    1649,
    'CH',
    'AI',
    'Appenzell Innerrhoden',
    'ch.appenzell_innerrhoden.name',
    'canton',
    47.31619250,
    9.43165730
);


-- City: Appenzell
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17400,
    'CH',
    'Switzerland',
    'AI',
    'Appenzell Innerrhoden',
    'Appenzell',
    'ch.appenzell_innerrhoden.appenzell.name',
    47.33103000,
    9.40996000
);

-- City: Gonten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17852,
    'CH',
    'Switzerland',
    'AI',
    'Appenzell Innerrhoden',
    'Gonten',
    'ch.appenzell_innerrhoden.gonten.name',
    47.32725000,
    9.34705000
);

-- City: Haslen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17894,
    'CH',
    'Switzerland',
    'AI',
    'Appenzell Innerrhoden',
    'Haslen',
    'ch.appenzell_innerrhoden.haslen.name',
    47.36931000,
    9.36752000
);

-- City: Oberegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18245,
    'CH',
    'Switzerland',
    'AI',
    'Appenzell Innerrhoden',
    'Oberegg',
    'ch.appenzell_innerrhoden.oberegg.name',
    47.42531000,
    9.55134000
);


-- State: Basel-Land
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
    1641,
    'CH',
    'BL',
    'Basel-Land',
    'ch.basel_land.name',
    'canton',
    47.44181220,
    7.76440020
);


-- City: Aesch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17371,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Aesch',
    'ch.basel_land.aesch.name',
    47.47104000,
    7.59730000
);

-- City: Allschwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17386,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Allschwil',
    'ch.basel_land.allschwil.name',
    47.55074000,
    7.53599000
);

-- City: Arisdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17406,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Arisdorf',
    'ch.basel_land.arisdorf.name',
    47.51323000,
    7.76515000
);

-- City: Arlesheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17408,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Arlesheim',
    'ch.basel_land.arlesheim.name',
    47.49412000,
    7.61979000
);

-- City: Bezirk Arlesheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17474,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Bezirk Arlesheim',
    'ch.basel_land.bezirk_arlesheim.name',
    47.51668000,
    7.58733000
);

-- City: Bezirk Laufen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17493,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Bezirk Laufen',
    'ch.basel_land.bezirk_laufen.name',
    47.42324000,
    7.48750000
);

-- City: Bezirk Liestal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17497,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Bezirk Liestal',
    'ch.basel_land.bezirk_liestal.name',
    47.48124000,
    7.72714000
);

-- City: Bezirk Sissach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17510,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Bezirk Sissach',
    'ch.basel_land.bezirk_sissach.name',
    47.44237000,
    7.84871000
);

-- City: Bezirk Waldenburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17518,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Bezirk Waldenburg',
    'ch.basel_land.bezirk_waldenburg.name',
    47.39367000,
    7.74137000
);

-- City: Binningen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17530,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Binningen',
    'ch.basel_land.binningen.name',
    47.54021000,
    7.56932000
);

-- City: Birsfelden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17538,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Birsfelden',
    'ch.basel_land.birsfelden.name',
    47.55290000,
    7.62322000
);

-- City: Bottmingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17553,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Bottmingen',
    'ch.basel_land.bottmingen.name',
    47.52343000,
    7.57211000
);

-- City: Brislach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17563,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Brislach',
    'ch.basel_land.brislach.name',
    47.41763000,
    7.54340000
);

-- City: Bubendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17575,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Bubendorf',
    'ch.basel_land.bubendorf.name',
    47.44586000,
    7.73759000
);

-- City: Buus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17589,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Buus',
    'ch.basel_land.buus.name',
    47.50635000,
    7.86414000
);

-- City: Diegten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17684,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Diegten',
    'ch.basel_land.diegten.name',
    47.41380000,
    7.81085000
);

-- City: Ettingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17775,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Ettingen',
    'ch.basel_land.ettingen.name',
    47.48225000,
    7.54654000
);

-- City: Frenkendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17808,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Frenkendorf',
    'ch.basel_land.frenkendorf.name',
    47.50686000,
    7.71648000
);

-- City: Füllinsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17817,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Füllinsdorf',
    'ch.basel_land.fullinsdorf.name',
    47.50688000,
    7.73129000
);

-- City: Gelterkinden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17825,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Gelterkinden',
    'ch.basel_land.gelterkinden.name',
    47.46497000,
    7.85174000
);

-- City: Grellingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17867,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Grellingen',
    'ch.basel_land.grellingen.name',
    47.44231000,
    7.58906000
);

-- City: Hölstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17942,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Hölstein',
    'ch.basel_land.holstein.name',
    47.42290000,
    7.77041000
);

-- City: Itingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17956,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Itingen',
    'ch.basel_land.itingen.name',
    47.46651000,
    7.78502000
);

-- City: Langenbruck
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18034,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Langenbruck',
    'ch.basel_land.langenbruck.name',
    47.34917000,
    7.76802000
);

-- City: Laufen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18042,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Laufen',
    'ch.basel_land.laufen.name',
    47.42193000,
    7.49946000
);

-- City: Lausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18050,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Lausen',
    'ch.basel_land.lausen.name',
    47.47139000,
    7.76030000
);

-- City: Liesberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18082,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Liesberg',
    'ch.basel_land.liesberg.name',
    47.40398000,
    7.42787000
);

-- City: Liestal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18083,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Liestal',
    'ch.basel_land.liestal.name',
    47.48455000,
    7.73446000
);

-- City: Läufelfingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18109,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Läufelfingen',
    'ch.basel_land.laufelfingen.name',
    47.39457000,
    7.85578000
);

-- City: Muttenz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18185,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Muttenz',
    'ch.basel_land.muttenz.name',
    47.52271000,
    7.64511000
);

-- City: Münchenstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18200,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Münchenstein',
    'ch.basel_land.munchenstein.name',
    47.51848000,
    7.60966000
);

-- City: Oberdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18244,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Oberdorf',
    'ch.basel_land.oberdorf.name',
    47.39353000,
    7.75169000
);

-- City: Oberwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18270,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Oberwil',
    'ch.basel_land.oberwil.name',
    47.51407000,
    7.55786000
);

-- City: Ormalingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18287,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Ormalingen',
    'ch.basel_land.ormalingen.name',
    47.46936000,
    7.87248000
);

-- City: Pfeffingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18307,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Pfeffingen',
    'ch.basel_land.pfeffingen.name',
    47.45984000,
    7.58975000
);

-- City: Pratteln
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18324,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Pratteln',
    'ch.basel_land.pratteln.name',
    47.52071000,
    7.69356000
);

-- City: Reigoldswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18362,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Reigoldswil',
    'ch.basel_land.reigoldswil.name',
    47.39824000,
    7.68718000
);

-- City: Röschenz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18403,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Röschenz',
    'ch.basel_land.roschenz.name',
    47.42366000,
    7.48024000
);

-- City: Schönenbuch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18484,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Schönenbuch',
    'ch.basel_land.schonenbuch.name',
    47.53853000,
    7.50572000
);

-- City: Seltisberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18505,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Seltisberg',
    'ch.basel_land.seltisberg.name',
    47.46249000,
    7.72039000
);

-- City: Sissach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18526,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Sissach',
    'ch.basel_land.sissach.name',
    47.46408000,
    7.80888000
);

-- City: Therwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18589,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Therwil',
    'ch.basel_land.therwil.name',
    47.49941000,
    7.55669000
);

-- City: Wahlen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18699,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Wahlen',
    'ch.basel_land.wahlen.name',
    47.40226000,
    7.51511000
);

-- City: Waldenburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18710,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Waldenburg',
    'ch.basel_land.waldenburg.name',
    47.38333000,
    7.75000000
);

-- City: Zunzgen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18803,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Zunzgen',
    'ch.basel_land.zunzgen.name',
    47.44925000,
    7.80789000
);

-- City: Zwingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18807,
    'CH',
    'Switzerland',
    'BL',
    'Basel-Land',
    'Zwingen',
    'ch.basel_land.zwingen.name',
    47.43825000,
    7.53027000
);


-- State: Basel-Stadt
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
    4957,
    'CH',
    'BS',
    'Basel-Stadt',
    'ch.basel_stadt.name',
    'canton',
    47.56666700,
    7.60000000
);


-- City: Basel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149129,
    'CH',
    'Switzerland',
    'BS',
    'Basel-Stadt',
    'Basel',
    'ch.basel_stadt.basel.name',
    47.55472200,
    7.59055600
);

-- City: Bettingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149130,
    'CH',
    'Switzerland',
    'BS',
    'Basel-Stadt',
    'Bettingen',
    'ch.basel_stadt.bettingen.name',
    47.57138900,
    7.66416700
);

-- City: Riehen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149131,
    'CH',
    'Switzerland',
    'BS',
    'Basel-Stadt',
    'Riehen',
    'ch.basel_stadt.riehen.name',
    47.58333300,
    7.63333300
);


-- State: Bern
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
    1645,
    'CH',
    'BE',
    'Bern',
    'ch.bern.name',
    'canton',
    46.79886210,
    7.70807010
);


-- City: Aarberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17358,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Aarberg',
    'ch.bern.aarberg.name',
    47.04439000,
    7.27578000
);

-- City: Aarwangen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17360,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Aarwangen',
    'ch.bern.aarwangen.name',
    47.23845000,
    7.76854000
);

-- City: Adelboden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17362,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Adelboden',
    'ch.bern.adelboden.name',
    46.49142000,
    7.56031000
);

-- City: Aeschi b. Spiez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17373,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Aeschi b. Spiez',
    'ch.bern.aeschi_b_spiez.name',
    46.65848000,
    7.69650000
);

-- City: Arch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17404,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Arch',
    'ch.bern.arch.name',
    47.16533000,
    7.43139000
);

-- City: Attiswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17417,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Attiswil',
    'ch.bern.attiswil.name',
    47.24673000,
    7.61353000
);

-- City: Beatenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17447,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Beatenberg',
    'ch.bern.beatenberg.name',
    46.69896000,
    7.79428000
);

-- City: Bellmund
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17454,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Bellmund',
    'ch.bern.bellmund.name',
    47.10852000,
    7.24608000
);

-- City: Belp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17456,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Belp',
    'ch.bern.belp.name',
    46.89129000,
    7.49825000
);

-- City: Bern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17462,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Bern',
    'ch.bern.bern.name',
    46.94809000,
    7.44744000
);

-- City: Bern-Mittelland District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17463,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Bern-Mittelland District',
    'ch.bern.bern_mittelland_district.name',
    46.92526000,
    7.49024000
);

-- City: Biel/Bienne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17526,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Biel/Bienne',
    'ch.bern.biel_bienne.name',
    47.13713000,
    7.24608000
);

-- City: Biel/Bienne District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17527,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Biel/Bienne District',
    'ch.bern.biel_bienne_district.name',
    47.12725000,
    7.26174000
);

-- City: Biglen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17528,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Biglen',
    'ch.bern.biglen.name',
    46.92629000,
    7.62508000
);

-- City: Blumenstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17542,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Blumenstein',
    'ch.bern.blumenstein.name',
    46.74210000,
    7.52136000
);

-- City: Bolligen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17545,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Bolligen',
    'ch.bern.bolligen.name',
    46.97510000,
    7.49697000
);

-- City: Boltigen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17546,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Boltigen',
    'ch.bern.boltigen.name',
    46.62847000,
    7.39054000
);

-- City: Bowil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17556,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Bowil',
    'ch.bern.bowil.name',
    46.89304000,
    7.69757000
);

-- City: Brienz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17560,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Brienz',
    'ch.bern.brienz.name',
    46.75450000,
    8.03847000
);

-- City: Brügg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17572,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Brügg',
    'ch.bern.brugg.name',
    47.12370000,
    7.27887000
);

-- City: Buchholterberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17577,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Buchholterberg',
    'ch.bern.buchholterberg.name',
    46.81351000,
    7.67463000
);

-- City: Burgdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17583,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Burgdorf',
    'ch.bern.burgdorf.name',
    47.05901000,
    7.62786000
);

-- City: Burgistein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17584,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Burgistein',
    'ch.bern.burgistein.name',
    46.78464000,
    7.49988000
);

-- City: Bäriswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17592,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Bäriswil',
    'ch.bern.bariswil.name',
    47.01947000,
    7.52709000
);

-- City: Bätterkinden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17593,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Bätterkinden',
    'ch.bern.batterkinden.name',
    47.13164000,
    7.53817000
);

-- City: Bévilard
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17594,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Bévilard',
    'ch.bern.bevilard.name',
    47.23711000,
    7.28325000
);

-- City: Bönigen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17595,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Bönigen',
    'ch.bern.bonigen.name',
    46.68736000,
    7.89350000
);

-- City: Corgémont
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17653,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Corgémont',
    'ch.bern.corgemont.name',
    47.19457000,
    7.14517000
);

-- City: Court
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17664,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Court',
    'ch.bern.court.name',
    47.23956000,
    7.33655000
);

-- City: Courtelary
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17665,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Courtelary',
    'ch.bern.courtelary.name',
    47.17822000,
    7.07236000
);

-- City: Diemtigen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17686,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Diemtigen',
    'ch.bern.diemtigen.name',
    46.64928000,
    7.56477000
);

-- City: Därligen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17708,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Därligen',
    'ch.bern.darligen.name',
    46.66175000,
    7.80808000
);

-- City: Dürrenroth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17716,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Dürrenroth',
    'ch.bern.durrenroth.name',
    47.08953000,
    7.79170000
);

-- City: Eggiwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17731,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Eggiwil',
    'ch.bern.eggiwil.name',
    46.87575000,
    7.79567000
);

-- City: Emmental District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17747,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Emmental District',
    'ch.bern.emmental_district.name',
    47.04425000,
    7.66176000
);

-- City: Eriswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17758,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Eriswil',
    'ch.bern.eriswil.name',
    47.07816000,
    7.85149000
);

-- City: Erlach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17759,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Erlach',
    'ch.bern.erlach.name',
    47.04220000,
    7.09728000
);

-- City: Erlenbach im Simmental
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17764,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Erlenbach im Simmental',
    'ch.bern.erlenbach_im_simmental.name',
    46.66021000,
    7.55445000
);

-- City: Ersigen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17767,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Ersigen',
    'ch.bern.ersigen.name',
    47.09368000,
    7.59507000
);

-- City: Evilard
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17777,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Evilard',
    'ch.bern.evilard.name',
    47.15046000,
    7.23895000
);

-- City: Ferenbalm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17784,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Ferenbalm',
    'ch.bern.ferenbalm.name',
    46.94880000,
    7.21124000
);

-- City: Fraubrunnen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17802,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Fraubrunnen',
    'ch.bern.fraubrunnen.name',
    47.08620000,
    7.52727000
);

-- City: Frauenkappelen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17805,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Frauenkappelen',
    'ch.bern.frauenkappelen.name',
    46.95425000,
    7.33835000
);

-- City: Frutigen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17812,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Frutigen',
    'ch.bern.frutigen.name',
    46.58723000,
    7.64945000
);

-- City: Frutigen-Niedersimmental District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17813,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Frutigen-Niedersimmental District',
    'ch.bern.frutigen_niedersimmental_district.name',
    46.60236000,
    7.62292000
);

-- City: Grindelwald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17870,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Grindelwald',
    'ch.bern.grindelwald.name',
    46.62396000,
    8.03601000
);

-- City: Grossaffoltern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17874,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Grossaffoltern',
    'ch.bern.grossaffoltern.name',
    47.06534000,
    7.35689000
);

-- City: Gstaad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17884,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Gstaad',
    'ch.bern.gstaad.name',
    46.47215000,
    7.28685000
);

-- City: Guggisberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17885,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Guggisberg',
    'ch.bern.guggisberg.name',
    46.76756000,
    7.32946000
);

-- City: Heimberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17902,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Heimberg',
    'ch.bern.heimberg.name',
    46.79482000,
    7.60433000
);

-- City: Heimiswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17903,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Heimiswil',
    'ch.bern.heimiswil.name',
    47.06755000,
    7.66665000
);

-- City: Hermiswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17908,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Hermiswil',
    'ch.bern.hermiswil.name',
    46.83125000,
    7.47775000
);

-- City: Herzogenbuchsee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17910,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Herzogenbuchsee',
    'ch.bern.herzogenbuchsee.name',
    47.18795000,
    7.70620000
);

-- City: Hilterfingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17913,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Hilterfingen',
    'ch.bern.hilterfingen.name',
    46.73521000,
    7.66185000
);

-- City: Hindelbank
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17915,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Hindelbank',
    'ch.bern.hindelbank.name',
    47.04270000,
    7.54143000
);

-- City: Huttwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17936,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Huttwil',
    'ch.bern.huttwil.name',
    47.11502000,
    7.86209000
);

-- City: Ins
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17952,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Ins',
    'ch.bern.ins.name',
    47.00584000,
    7.10609000
);

-- City: Interlaken
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17953,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Interlaken',
    'ch.bern.interlaken.name',
    46.68387000,
    7.86638000
);

-- City: Interlaken-Oberhasli District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17954,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Interlaken-Oberhasli District',
    'ch.bern.interlaken_oberhasli_district.name',
    46.68931000,
    7.98869000
);

-- City: Jegenstorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17957,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Jegenstorf',
    'ch.bern.jegenstorf.name',
    47.04802000,
    7.50787000
);

-- City: Jura bernois
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17963,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Jura bernois',
    'ch.bern.jura_bernois.name',
    47.21892000,
    7.21981000
);

-- City: Kallnach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17968,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Kallnach',
    'ch.bern.kallnach.name',
    47.02032000,
    7.23545000
);

-- City: Kandersteg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17970,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Kandersteg',
    'ch.bern.kandersteg.name',
    46.49467000,
    7.67326000
);

-- City: Kappelen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17971,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Kappelen',
    'ch.bern.kappelen.name',
    47.06015000,
    7.26860000
);

-- City: Kehrsatz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17972,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Kehrsatz',
    'ch.bern.kehrsatz.name',
    46.91035000,
    7.47096000
);

-- City: Kirchberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17981,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Kirchberg',
    'ch.bern.kirchberg.name',
    47.08538000,
    7.58288000
);

-- City: Kirchlindach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17982,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Kirchlindach',
    'ch.bern.kirchlindach.name',
    46.99965000,
    7.41735000
);

-- City: Konolfingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18002,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Konolfingen',
    'ch.bern.konolfingen.name',
    46.87909000,
    7.62013000
);

-- City: Koppigen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18003,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Koppigen',
    'ch.bern.koppigen.name',
    47.13125000,
    7.60525000
);

-- City: Krauchthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18004,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Krauchthal',
    'ch.bern.krauchthal.name',
    47.00964000,
    7.56640000
);

-- City: Köniz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18011,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Köniz',
    'ch.bern.koniz.name',
    46.92436000,
    7.41457000
);

-- City: La Neuveville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18023,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'La Neuveville',
    'ch.bern.la_neuveville.name',
    47.06592000,
    7.09717000
);

-- City: Langenthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18036,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Langenthal',
    'ch.bern.langenthal.name',
    47.21526000,
    7.79607000
);

-- City: Langnau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18037,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Langnau',
    'ch.bern.langnau.name',
    46.93936000,
    7.78738000
);

-- City: Laupen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18045,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Laupen',
    'ch.bern.laupen.name',
    46.90214000,
    7.23973000
);

-- City: Lauperswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18047,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Lauperswil',
    'ch.bern.lauperswil.name',
    46.96564000,
    7.74214000
);

-- City: Lauterbrunnen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18051,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Lauterbrunnen',
    'ch.bern.lauterbrunnen.name',
    46.59307000,
    7.90938000
);

-- City: Lengnau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18063,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Lengnau',
    'ch.bern.lengnau.name',
    47.18155000,
    7.36814000
);

-- City: Lenk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18064,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Lenk',
    'ch.bern.lenk.name',
    46.45826000,
    7.44298000
);

-- City: Leuzigen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18077,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Leuzigen',
    'ch.bern.leuzigen.name',
    47.17458000,
    7.45775000
);

-- City: Liebefeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153791,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Liebefeld',
    'ch.bern.liebefeld.name',
    46.93335790,
    7.39606840
);

-- City: Linden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18085,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Linden',
    'ch.bern.linden.name',
    46.84690000,
    7.67831000
);

-- City: Lotzwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18093,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Lotzwil',
    'ch.bern.lotzwil.name',
    47.19135000,
    7.79102000
);

-- City: Lyss
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18107,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Lyss',
    'ch.bern.lyss.name',
    47.07410000,
    7.30655000
);

-- City: Lyssach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18108,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Lyssach',
    'ch.bern.lyssach.name',
    47.06445000,
    7.58228000
);

-- City: Lützelflüh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18112,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Lützelflüh',
    'ch.bern.lutzelfluh.name',
    47.00757000,
    7.69165000
);

-- City: Madiswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18113,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Madiswil',
    'ch.bern.madiswil.name',
    47.16463000,
    7.79858000
);

-- City: Malleray
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18118,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Malleray',
    'ch.bern.malleray.name',
    47.23839000,
    7.27286000
);

-- City: Matten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18129,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Matten',
    'ch.bern.matten.name',
    46.67833000,
    7.86889000
);

-- City: Meinisberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18142,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Meinisberg',
    'ch.bern.meinisberg.name',
    47.15965000,
    7.34801000
);

-- City: Meiringen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18143,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Meiringen',
    'ch.bern.meiringen.name',
    46.72709000,
    8.18720000
);

-- City: Melchnau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18146,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Melchnau',
    'ch.bern.melchnau.name',
    47.18213000,
    7.85128000
);

-- City: Moutier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18175,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Moutier',
    'ch.bern.moutier.name',
    47.27818000,
    7.36951000
);

-- City: Muri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18183,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Muri',
    'ch.bern.muri.name',
    46.93122000,
    7.48658000
);

-- City: Mühleberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18195,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Mühleberg',
    'ch.bern.muhleberg.name',
    46.95466000,
    7.26102000
);

-- City: Mühlethurnen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18197,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Mühlethurnen',
    'ch.bern.muhlethurnen.name',
    46.81345000,
    7.50881000
);

-- City: Münchenbuchsee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18199,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Münchenbuchsee',
    'ch.bern.munchenbuchsee.name',
    47.02175000,
    7.45036000
);

-- City: Münchenwiler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18201,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Münchenwiler',
    'ch.bern.munchenwiler.name',
    46.91334000,
    7.12556000
);

-- City: Münsingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18204,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Münsingen',
    'ch.bern.munsingen.name',
    46.87298000,
    7.56100000
);

-- City: Müntschemier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18206,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Müntschemier',
    'ch.bern.muntschemier.name',
    46.99548000,
    7.14626000
);

-- City: Nidau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18219,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Nidau',
    'ch.bern.nidau.name',
    47.12545000,
    7.24033000
);

-- City: Niederbipp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18220,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Niederbipp',
    'ch.bern.niederbipp.name',
    47.27175000,
    7.69583000
);

-- City: Oberaargau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18239,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Oberaargau',
    'ch.bern.oberaargau.name',
    47.19202000,
    7.74553000
);

-- City: Oberbipp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18240,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Oberbipp',
    'ch.bern.oberbipp.name',
    47.26070000,
    7.66359000
);

-- City: Oberburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18242,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Oberburg',
    'ch.bern.oberburg.name',
    47.03665000,
    7.62745000
);

-- City: Oberdiessbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18243,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Oberdiessbach',
    'ch.bern.oberdiessbach.name',
    46.84117000,
    7.61730000
);

-- City: Obersimmental-Saanen District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18267,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Obersimmental-Saanen District',
    'ch.bern.obersimmental_saanen_district.name',
    46.47932000,
    7.35803000
);

-- City: Orpund
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18289,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Orpund',
    'ch.bern.orpund.name',
    47.13891000,
    7.30775000
);

-- City: Orvin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18291,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Orvin',
    'ch.bern.orvin.name',
    47.16068000,
    7.21368000
);

-- City: Pieterlen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18314,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Pieterlen',
    'ch.bern.pieterlen.name',
    47.17501000,
    7.33791000
);

-- City: Péry
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18332,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Péry',
    'ch.bern.pery.name',
    47.19398000,
    7.24913000
);

-- City: Radelfingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18334,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Radelfingen',
    'ch.bern.radelfingen.name',
    47.02146000,
    7.27178000
);

-- City: Reconvilier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18343,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Reconvilier',
    'ch.bern.reconvilier.name',
    47.23431000,
    7.22239000
);

-- City: Riggisberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18376,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Riggisberg',
    'ch.bern.riggisberg.name',
    46.81028000,
    7.48014000
);

-- City: Ringgenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18377,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Ringgenberg',
    'ch.bern.ringgenberg.name',
    46.70114000,
    7.89445000
);

-- City: Roggwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18382,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Roggwil',
    'ch.bern.roggwil.name',
    47.24119000,
    7.82141000
);

-- City: Rohrbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18385,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Rohrbach',
    'ch.bern.rohrbach.name',
    47.13521000,
    7.81334000
);

-- City: Rubigen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18396,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Rubigen',
    'ch.bern.rubigen.name',
    46.89868000,
    7.54460000
);

-- City: Rüderswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18404,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Rüderswil',
    'ch.bern.ruderswil.name',
    46.98374000,
    7.72167000
);

-- City: Rüeggisberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18405,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Rüeggisberg',
    'ch.bern.rueggisberg.name',
    46.82216000,
    7.43890000
);

-- City: Rüschegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18408,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Rüschegg',
    'ch.bern.ruschegg.name',
    46.77977000,
    7.39167000
);

-- City: Saanen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18415,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Saanen',
    'ch.bern.saanen.name',
    46.48945000,
    7.26003000
);

-- City: Saint-Imier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18425,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Saint-Imier',
    'ch.bern.saint_imier.name',
    47.15284000,
    6.99692000
);

-- City: Sankt Stephan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18443,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Sankt Stephan',
    'ch.bern.sankt_stephan.name',
    46.50827000,
    7.39559000
);

-- City: Schüpfen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18488,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Schüpfen',
    'ch.bern.schupfen.name',
    47.03661000,
    7.37723000
);

-- City: Seeberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18491,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Seeberg',
    'ch.bern.seeberg.name',
    47.15585000,
    7.66567000
);

-- City: Seedorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18493,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Seedorf',
    'ch.bern.seedorf.name',
    47.03445000,
    7.31249000
);

-- City: Seeland District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18494,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Seeland District',
    'ch.bern.seeland_district.name',
    47.06635000,
    7.26333000
);

-- City: Seftigen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18502,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Seftigen',
    'ch.bern.seftigen.name',
    46.78765000,
    7.53937000
);

-- City: Signau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18519,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Signau',
    'ch.bern.signau.name',
    46.91944000,
    7.72418000
);

-- City: Sigriswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18520,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Sigriswil',
    'ch.bern.sigriswil.name',
    46.71656000,
    7.71335000
);

-- City: Spiez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18533,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Spiez',
    'ch.bern.spiez.name',
    46.68473000,
    7.69111000
);

-- City: Steffisburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18550,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Steffisburg',
    'ch.bern.steffisburg.name',
    46.77807000,
    7.63249000
);

-- City: Stettlen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18558,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Stettlen',
    'ch.bern.stettlen.name',
    46.95835000,
    7.52508000
);

-- City: Sumiswald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18566,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Sumiswald',
    'ch.bern.sumiswald.name',
    47.02747000,
    7.74526000
);

-- City: Tavannes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18576,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Tavannes',
    'ch.bern.tavannes.name',
    47.22079000,
    7.19759000
);

-- City: Thierachern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18590,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Thierachern',
    'ch.bern.thierachern.name',
    46.75319000,
    7.57442000
);

-- City: Thun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18591,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Thun',
    'ch.bern.thun.name',
    46.75118000,
    7.62166000
);

-- City: Thun District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18592,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Thun District',
    'ch.bern.thun_district.name',
    46.76290000,
    7.62503000
);

-- City: Toffen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18597,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Toffen',
    'ch.bern.toffen.name',
    46.86031000,
    7.49216000
);

-- City: Trachselwald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18598,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Trachselwald',
    'ch.bern.trachselwald.name',
    47.01699000,
    7.73639000
);

-- City: Tramelan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18599,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Tramelan',
    'ch.bern.tramelan.name',
    47.22298000,
    7.10287000
);

-- City: Trub
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18608,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Trub',
    'ch.bern.trub.name',
    46.94168000,
    7.87996000
);

-- City: Trubschachen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18609,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Trubschachen',
    'ch.bern.trubschachen.name',
    46.92228000,
    7.84520000
);

-- City: Täuffelen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18617,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Täuffelen',
    'ch.bern.tauffelen.name',
    47.06630000,
    7.19883000
);

-- City: Uetendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18626,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Uetendorf',
    'ch.bern.uetendorf.name',
    46.77392000,
    7.57251000
);

-- City: Unterseen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18635,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Unterseen',
    'ch.bern.unterseen.name',
    46.68530000,
    7.84722000
);

-- City: Urtenen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18644,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Urtenen',
    'ch.bern.urtenen.name',
    47.02667000,
    7.50081000
);

-- City: Uttigen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18651,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Uttigen',
    'ch.bern.uttigen.name',
    46.79435000,
    7.57789000
);

-- City: Utzenstorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18653,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Utzenstorf',
    'ch.bern.utzenstorf.name',
    47.13248000,
    7.55355000
);

-- City: Vechigen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18663,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Vechigen',
    'ch.bern.vechigen.name',
    46.94616000,
    7.56065000
);

-- City: Walkringen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18714,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Walkringen',
    'ch.bern.walkringen.name',
    46.94856000,
    7.62040000
);

-- City: Wangen an der Aare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18723,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Wangen an der Aare',
    'ch.bern.wangen_an_der_aare.name',
    47.23208000,
    7.65253000
);

-- City: Wattenwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18724,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Wattenwil',
    'ch.bern.wattenwil.name',
    46.76973000,
    7.50835000
);

-- City: Wichtrach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18744,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Wichtrach',
    'ch.bern.wichtrach.name',
    46.85010000,
    7.57748000
);

-- City: Wiedlisbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18745,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Wiedlisbach',
    'ch.bern.wiedlisbach.name',
    47.25194000,
    7.64610000
);

-- City: Wilderswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18752,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Wilderswil',
    'ch.bern.wilderswil.name',
    46.66369000,
    7.86175000
);

-- City: Wimmis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18756,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Wimmis',
    'ch.bern.wimmis.name',
    46.67587000,
    7.63972000
);

-- City: Wohlen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18762,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Wohlen',
    'ch.bern.wohlen.name',
    46.97118000,
    7.35685000
);

-- City: Worb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18768,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Worb',
    'ch.bern.worb.name',
    46.92984000,
    7.56306000
);

-- City: Worben
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18769,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Worben',
    'ch.bern.worben.name',
    47.10279000,
    7.29518000
);

-- City: Wynau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18770,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Wynau',
    'ch.bern.wynau.name',
    47.25570000,
    7.81626000
);

-- City: Wynigen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18771,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Wynigen',
    'ch.bern.wynigen.name',
    47.10586000,
    7.66681000
);

-- City: Wyssachen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18772,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Wyssachen',
    'ch.bern.wyssachen.name',
    47.07851000,
    7.82922000
);

-- City: Zollikofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18798,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Zollikofen',
    'ch.bern.zollikofen.name',
    46.99905000,
    7.45809000
);

-- City: Zweisimmen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18806,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Zweisimmen',
    'ch.bern.zweisimmen.name',
    46.55539000,
    7.37302000
);

-- City: Zäziwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18808,
    'CH',
    'Switzerland',
    'BE',
    'Bern',
    'Zäziwil',
    'ch.bern.zaziwil.name',
    46.90196000,
    7.66185000
);


-- State: Fribourg
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
    1640,
    'CH',
    'FR',
    'Fribourg',
    'ch.fribourg.name',
    'canton',
    46.68167480,
    7.11726350
);


-- City: Alterswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17390,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Alterswil',
    'ch.fribourg.alterswil.name',
    46.79587000,
    7.25877000
);

-- City: Attalens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17415,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Attalens',
    'ch.fribourg.attalens.name',
    46.50555000,
    6.85039000
);

-- City: Avry-sur-Matran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17426,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Avry-sur-Matran',
    'ch.fribourg.avry_sur_matran.name',
    46.78753000,
    7.06735000
);

-- City: Bas-Vully
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17440,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Bas-Vully',
    'ch.fribourg.bas_vully.name',
    46.96194000,
    7.11251000
);

-- City: Belfaux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17450,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Belfaux',
    'ch.fribourg.belfaux.name',
    46.82171000,
    7.10674000
);

-- City: Broc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17566,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Broc',
    'ch.fribourg.broc.name',
    46.60513000,
    7.09891000
);

-- City: Broye District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17568,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Broye District',
    'ch.fribourg.broye_district.name',
    46.82212000,
    6.90249000
);

-- City: Bulle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17581,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Bulle',
    'ch.fribourg.bulle.name',
    46.61797000,
    7.05690000
);

-- City: Bösingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17596,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Bösingen',
    'ch.fribourg.bosingen.name',
    46.89229000,
    7.22770000
);

-- City: Charmey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17627,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Charmey',
    'ch.fribourg.charmey.name',
    46.61957000,
    7.16486000
);

-- City: Châtel-Saint-Denis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17641,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Châtel-Saint-Denis',
    'ch.fribourg.chatel_saint_denis.name',
    46.52691000,
    6.90083000
);

-- City: Corminboeuf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17654,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Corminboeuf',
    'ch.fribourg.corminboeuf.name',
    46.81029000,
    7.10535000
);

-- City: Courgevaux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17661,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Courgevaux',
    'ch.fribourg.courgevaux.name',
    46.90648000,
    7.11215000
);

-- City: Cugy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17671,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Cugy',
    'ch.fribourg.cugy.name',
    46.81479000,
    6.88888000
);

-- City: Domdidier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17702,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Domdidier',
    'ch.fribourg.domdidier.name',
    46.86716000,
    7.01337000
);

-- City: Düdingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17714,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Düdingen',
    'ch.fribourg.dudingen.name',
    46.84916000,
    7.19150000
);

-- City: Ecublens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17723,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Ecublens',
    'ch.fribourg.ecublens.name',
    46.60735000,
    6.80895000
);

-- City: Ependes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17757,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Ependes',
    'ch.fribourg.ependes.name',
    46.75368000,
    7.14609000
);

-- City: Estavayer-le-Lac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17774,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Estavayer-le-Lac',
    'ch.fribourg.estavayer_le_lac.name',
    46.84876000,
    6.84650000
);

-- City: Flamatt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17790,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Flamatt',
    'ch.fribourg.flamatt.name',
    46.88994000,
    7.32204000
);

-- City: Fribourg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17809,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Fribourg',
    'ch.fribourg.fribourg.name',
    46.80237000,
    7.15128000
);

-- City: Giffers
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17832,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Giffers',
    'ch.fribourg.giffers.name',
    46.76230000,
    7.20845000
);

-- City: Givisiez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17837,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Givisiez',
    'ch.fribourg.givisiez.name',
    46.81201000,
    7.12639000
);

-- City: Glâne District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17845,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Glâne District',
    'ch.fribourg.glane_district.name',
    46.66667000,
    6.91667000
);

-- City: Grolley
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17871,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Grolley',
    'ch.fribourg.grolley.name',
    46.83360000,
    7.07116000
);

-- City: Gruyère District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17876,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Gruyère District',
    'ch.fribourg.gruyere_district.name',
    46.60753000,
    7.10741000
);

-- City: Gruyères
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17877,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Gruyères',
    'ch.fribourg.gruyeres.name',
    46.58338000,
    7.08207000
);

-- City: Heitenried
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17904,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Heitenried',
    'ch.fribourg.heitenried.name',
    46.82762000,
    7.29944000
);

-- City: Kerzers
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17974,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Kerzers',
    'ch.fribourg.kerzers.name',
    46.97586000,
    7.19570000
);

-- City: La Roche
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18025,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'La Roche',
    'ch.fribourg.la_roche.name',
    46.69620000,
    7.13721000
);

-- City: La Tour-de-Trême
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18028,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'La Tour-de-Trême',
    'ch.fribourg.la_tour_de_treme.name',
    46.61061000,
    7.06496000
);

-- City: Lake District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18031,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Lake District',
    'ch.fribourg.lake_district.name',
    46.91016000,
    7.14088000
);

-- City: Marly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18122,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Marly',
    'ch.fribourg.marly.name',
    46.77611000,
    7.16459000
);

-- City: Marsens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18123,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Marsens',
    'ch.fribourg.marsens.name',
    46.65644000,
    7.05948000
);

-- City: Murten/Morat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18184,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Murten/Morat',
    'ch.fribourg.murten_morat.name',
    46.92827000,
    7.11715000
);

-- City: Mézières
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18190,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Mézières',
    'ch.fribourg.mezieres.name',
    46.67958000,
    6.92630000
);

-- City: Oberschrot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18265,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Oberschrot',
    'ch.fribourg.oberschrot.name',
    46.74126000,
    7.28149000
);

-- City: Plaffeien
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18315,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Plaffeien',
    'ch.fribourg.plaffeien.name',
    46.74198000,
    7.28666000
);

-- City: Praroman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18323,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Praroman',
    'ch.fribourg.praroman.name',
    46.75145000,
    7.17778000
);

-- City: Rechthalten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18342,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Rechthalten',
    'ch.fribourg.rechthalten.name',
    46.76766000,
    7.24028000
);

-- City: Riaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18368,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Riaz',
    'ch.fribourg.riaz.name',
    46.64224000,
    7.06183000
);

-- City: Romont
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18389,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Romont',
    'ch.fribourg.romont.name',
    46.69652000,
    6.91898000
);

-- City: Rue
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18398,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Rue',
    'ch.fribourg.rue.name',
    46.61916000,
    6.82225000
);

-- City: Sankt Antoni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18437,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Sankt Antoni',
    'ch.fribourg.sankt_antoni.name',
    46.82207000,
    7.26091000
);

-- City: Sarine District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18445,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Sarine District',
    'ch.fribourg.sarine_district.name',
    46.78435000,
    7.09993000
);

-- City: Schmitten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18473,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Schmitten',
    'ch.fribourg.schmitten.name',
    46.85750000,
    7.25031000
);

-- City: Sense District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18510,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Sense District',
    'ch.fribourg.sense_district.name',
    46.80132000,
    7.26028000
);

-- City: Sâles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18569,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Sâles',
    'ch.fribourg.sales.name',
    46.63473000,
    6.97336000
);

-- City: Tafers
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18570,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Tafers',
    'ch.fribourg.tafers.name',
    46.81483000,
    7.21852000
);

-- City: Treyvaux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18601,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Treyvaux',
    'ch.fribourg.treyvaux.name',
    46.72796000,
    7.13769000
);

-- City: Ueberstorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18623,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Ueberstorf',
    'ch.fribourg.ueberstorf.name',
    46.86587000,
    7.30998000
);

-- City: Veveyse District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18674,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Veveyse District',
    'ch.fribourg.veveyse_district.name',
    46.55083000,
    6.91085000
);

-- City: Villars-sur-Glâne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18679,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Villars-sur-Glâne',
    'ch.fribourg.villars_sur_glane.name',
    46.79054000,
    7.11717000
);

-- City: Villaz-Saint-Pierre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18681,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Villaz-Saint-Pierre',
    'ch.fribourg.villaz_saint_pierre.name',
    46.72074000,
    6.95638000
);

-- City: Vuadens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18695,
    'CH',
    'Switzerland',
    'FR',
    'Fribourg',
    'Vuadens',
    'ch.fribourg.vuadens.name',
    46.61545000,
    7.01732000
);


-- State: Geneva
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
    1647,
    'CH',
    'GE',
    'Geneva',
    'ch.geneva.name',
    'canton',
    46.21800730,
    6.12169250
);


-- City: Aire-la-Ville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17383,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Aire-la-Ville',
    'ch.geneva.aire_la_ville.name',
    46.19057000,
    6.04287000
);

-- City: Anières
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17399,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Anières',
    'ch.geneva.anieres.name',
    46.27673000,
    6.22204000
);

-- City: Bellevue
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17451,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Bellevue',
    'ch.geneva.bellevue.name',
    46.25739000,
    6.15475000
);

-- City: Bernex
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17464,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Bernex',
    'ch.geneva.bernex.name',
    46.17650000,
    6.07544000
);

-- City: Carouge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17612,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Carouge',
    'ch.geneva.carouge.name',
    46.18096000,
    6.13921000
);

-- City: Chancy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17625,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Chancy',
    'ch.geneva.chancy.name',
    46.15003000,
    5.97153000
);

-- City: Chêne-Bougeries
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17643,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Chêne-Bougeries',
    'ch.geneva.chene_bougeries.name',
    46.19843000,
    6.18642000
);

-- City: Chêne-Bourg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17644,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Chêne-Bourg',
    'ch.geneva.chene_bourg.name',
    46.19534000,
    6.19406000
);

-- City: Confignon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17649,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Confignon',
    'ch.geneva.confignon.name',
    46.17341000,
    6.08437000
);

-- City: Corsier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17656,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Corsier',
    'ch.geneva.corsier.name',
    46.26297000,
    6.22461000
);

-- City: Dardagny
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17676,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Dardagny',
    'ch.geneva.dardagny.name',
    46.19564000,
    5.99497000
);

-- City: Geneva
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17827,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Geneva',
    'ch.geneva.geneva.name',
    46.20222000,
    6.14569000
);

-- City: Jussy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17965,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Jussy',
    'ch.geneva.jussy.name',
    46.23590000,
    6.26701000
);

-- City: Lancy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18032,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Lancy',
    'ch.geneva.lancy.name',
    46.18981000,
    6.11441000
);

-- City: Le Grand-Saconnex
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18055,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Le Grand-Saconnex',
    'ch.geneva.le_grand_saconnex.name',
    46.23188000,
    6.12091000
);

-- City: Les Avanchets
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18068,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Les Avanchets',
    'ch.geneva.les_avanchets.name',
    46.22168000,
    6.10814000
);

-- City: Meinier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18141,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Meinier',
    'ch.geneva.meinier.name',
    46.24706000,
    6.23423000
);

-- City: Meyrin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18158,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Meyrin',
    'ch.geneva.meyrin.name',
    46.23424000,
    6.08025000
);

-- City: Onex
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18284,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Onex',
    'ch.geneva.onex.name',
    46.18396000,
    6.10237000
);

-- City: Plan-les-Ouates
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18316,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Plan-les-Ouates',
    'ch.geneva.plan_les_ouates.name',
    46.16789000,
    6.11664000
);

-- City: Puplinge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18330,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Puplinge',
    'ch.geneva.puplinge.name',
    46.21043000,
    6.23114000
);

-- City: Satigny
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18448,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Satigny',
    'ch.geneva.satigny.name',
    46.21462000,
    6.03553000
);

-- City: Thônex
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18595,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Thônex',
    'ch.geneva.thonex.name',
    46.18815000,
    6.19904000
);

-- City: Troinex
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18606,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Troinex',
    'ch.geneva.troinex.name',
    46.16313000,
    6.14745000
);

-- City: Vandœuvres
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18661,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Vandœuvres',
    'ch.geneva.vandœuvres.name',
    46.22179000,
    6.20285000
);

-- City: Vernier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18670,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Vernier',
    'ch.geneva.vernier.name',
    46.21702000,
    6.08497000
);

-- City: Versoix
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18672,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Versoix',
    'ch.geneva.versoix.name',
    46.28382000,
    6.16214000
);

-- City: Veyrier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18676,
    'CH',
    'Switzerland',
    'GE',
    'Geneva',
    'Veyrier',
    'ch.geneva.veyrier.name',
    46.16699000,
    6.18436000
);


-- State: Glarus
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
    1661,
    'CH',
    'GL',
    'Glarus',
    'ch.glarus.name',
    'canton',
    47.04112320,
    9.06790000
);


-- City: Bilten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17529,
    'CH',
    'Switzerland',
    'GL',
    'Glarus',
    'Bilten',
    'ch.glarus.bilten.name',
    47.14995000,
    9.02551000
);

-- City: Ennenda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17751,
    'CH',
    'Switzerland',
    'GL',
    'Glarus',
    'Ennenda',
    'ch.glarus.ennenda.name',
    47.03363000,
    9.07888000
);

-- City: Glarus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17839,
    'CH',
    'Switzerland',
    'GL',
    'Glarus',
    'Glarus',
    'ch.glarus.glarus.name',
    47.04057000,
    9.06804000
);

-- City: Linthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18086,
    'CH',
    'Switzerland',
    'GL',
    'Glarus',
    'Linthal',
    'ch.glarus.linthal.name',
    46.92127000,
    8.99799000
);

-- City: Luchsingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18097,
    'CH',
    'Switzerland',
    'GL',
    'Glarus',
    'Luchsingen',
    'ch.glarus.luchsingen.name',
    46.96640000,
    9.03715000
);

-- City: Mollis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18162,
    'CH',
    'Switzerland',
    'GL',
    'Glarus',
    'Mollis',
    'ch.glarus.mollis.name',
    47.08878000,
    9.07242000
);

-- City: Netstal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18211,
    'CH',
    'Switzerland',
    'GL',
    'Glarus',
    'Netstal',
    'ch.glarus.netstal.name',
    47.06337000,
    9.05734000
);

-- City: Niederurnen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18229,
    'CH',
    'Switzerland',
    'GL',
    'Glarus',
    'Niederurnen',
    'ch.glarus.niederurnen.name',
    47.12598000,
    9.05428000
);

-- City: Näfels
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18235,
    'CH',
    'Switzerland',
    'GL',
    'Glarus',
    'Näfels',
    'ch.glarus.nafels.name',
    47.09775000,
    9.06361000
);

-- City: Oberurnen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18268,
    'CH',
    'Switzerland',
    'GL',
    'Glarus',
    'Oberurnen',
    'ch.glarus.oberurnen.name',
    47.11412000,
    9.05866000
);

-- City: Schwanden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18475,
    'CH',
    'Switzerland',
    'GL',
    'Glarus',
    'Schwanden',
    'ch.glarus.schwanden.name',
    46.99541000,
    9.07010000
);


-- State: Graubünden
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
    1660,
    'CH',
    'GR',
    'Graubünden',
    'ch.graubunden.name',
    'canton',
    46.65698710,
    9.57802570
);


-- City: Arosa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17409,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Arosa',
    'ch.graubunden.arosa.name',
    46.77793000,
    9.67621000
);

-- City: Arvigo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17411,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Arvigo',
    'ch.graubunden.arvigo.name',
    46.30211000,
    9.11300000
);

-- City: Bonaduz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17547,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Bonaduz',
    'ch.graubunden.bonaduz.name',
    46.81103000,
    9.39821000
);

-- City: Breíl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17559,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Breíl',
    'ch.graubunden.breil.name',
    46.76986000,
    9.06036000
);

-- City: Brusio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17571,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Brusio',
    'ch.graubunden.brusio.name',
    46.25953000,
    10.12385000
);

-- City: Buseno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17585,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Buseno',
    'ch.graubunden.buseno.name',
    46.27381000,
    9.10735000
);

-- City: Cauco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17615,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Cauco',
    'ch.graubunden.cauco.name',
    46.33541000,
    9.12129000
);

-- City: Cazis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17617,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Cazis',
    'ch.graubunden.cazis.name',
    46.71940000,
    9.43271000
);

-- City: Celerina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17618,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Celerina',
    'ch.graubunden.celerina.name',
    46.51217000,
    9.85794000
);

-- City: Chur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17638,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Chur',
    'ch.graubunden.chur.name',
    46.84986000,
    9.53287000
);

-- City: Churwalden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17639,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Churwalden',
    'ch.graubunden.churwalden.name',
    46.78143000,
    9.54377000
);

-- City: Davos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17677,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Davos',
    'ch.graubunden.davos.name',
    46.80429000,
    9.83723000
);

-- City: Disentis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17699,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Disentis',
    'ch.graubunden.disentis.name',
    46.70341000,
    8.85090000
);

-- City: Domat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17700,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Domat',
    'ch.graubunden.domat.name',
    46.83483000,
    9.45075000
);

-- City: Felsberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17783,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Felsberg',
    'ch.graubunden.felsberg.name',
    46.84566000,
    9.47588000
);

-- City: Flims
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17793,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Flims',
    'ch.graubunden.flims.name',
    46.83705000,
    9.28458000
);

-- City: Grüsch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17882,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Grüsch',
    'ch.graubunden.grusch.name',
    46.97965000,
    9.64639000
);

-- City: Hinterrhein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17917,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Hinterrhein',
    'ch.graubunden.hinterrhein.name',
    46.53333000,
    9.20000000
);

-- City: Igis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17947,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Igis',
    'ch.graubunden.igis.name',
    46.94531000,
    9.57218000
);

-- City: Ilanz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17948,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Ilanz',
    'ch.graubunden.ilanz.name',
    46.77413000,
    9.20461000
);

-- City: Jenaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17958,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Jenaz',
    'ch.graubunden.jenaz.name',
    46.92892000,
    9.71275000
);

-- City: Klosters Serneus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17986,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Klosters Serneus',
    'ch.graubunden.klosters_serneus.name',
    46.88918000,
    9.83826000
);

-- City: La Punt Chamues-ch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18024,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'La Punt Chamues-ch',
    'ch.graubunden.la_punt_chamues_ch.name',
    46.57887000,
    9.92015000
);

-- City: Laax
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18029,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Laax',
    'ch.graubunden.laax.name',
    46.80452000,
    9.25787000
);

-- City: Landquart
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18033,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Landquart',
    'ch.graubunden.landquart.name',
    46.95000000,
    9.56667000
);

-- City: Lenzerheide
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18067,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Lenzerheide',
    'ch.graubunden.lenzerheide.name',
    46.72215000,
    9.55905000
);

-- City: Luzein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18105,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Luzein',
    'ch.graubunden.luzein.name',
    46.91957000,
    9.76080000
);

-- City: Maienfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18116,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Maienfeld',
    'ch.graubunden.maienfeld.name',
    47.00472000,
    9.53115000
);

-- City: Malans
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18117,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Malans',
    'ch.graubunden.malans.name',
    46.98096000,
    9.57527000
);

-- City: Mesocco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18155,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Mesocco',
    'ch.graubunden.mesocco.name',
    46.39390000,
    9.23333000
);

-- City: Pontresina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18318,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Pontresina',
    'ch.graubunden.pontresina.name',
    46.49550000,
    9.90126000
);

-- City: Poschiavo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18321,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Poschiavo',
    'ch.graubunden.poschiavo.name',
    46.32441000,
    10.05823000
);

-- City: Region Albula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18348,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Region Albula',
    'ch.graubunden.region_albula.name',
    46.60255000,
    9.65150000
);

-- City: Region Bernina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18349,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Region Bernina',
    'ch.graubunden.region_bernina.name',
    46.33488000,
    10.07349000
);

-- City: Region Engiadina Bassa / Val Müstair
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18350,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Region Engiadina Bassa / Val Müstair',
    'ch.graubunden.region_engiadina_bassa_val_mustair.name',
    46.75212000,
    10.26032000
);

-- City: Region Imboden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18351,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Region Imboden',
    'ch.graubunden.region_imboden.name',
    46.84876000,
    9.36225000
);

-- City: Region Landquart
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18352,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Region Landquart',
    'ch.graubunden.region_landquart.name',
    46.96403000,
    9.56365000
);

-- City: Region Maloja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18353,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Region Maloja',
    'ch.graubunden.region_maloja.name',
    46.47448000,
    9.83138000
);

-- City: Region Moesa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18354,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Region Moesa',
    'ch.graubunden.region_moesa.name',
    46.35200000,
    9.17870000
);

-- City: Region Plessur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18355,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Region Plessur',
    'ch.graubunden.region_plessur.name',
    46.81819000,
    9.62542000
);

-- City: Region Prättigau / Davos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18356,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Region Prättigau / Davos',
    'ch.graubunden.region_prattigau_davos.name',
    46.86727000,
    9.82014000
);

-- City: Region Surselva
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18357,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Region Surselva',
    'ch.graubunden.region_surselva.name',
    46.69564000,
    9.04834000
);

-- City: Region Viamala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18358,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Region Viamala',
    'ch.graubunden.region_viamala.name',
    46.58762000,
    9.40035000
);

-- City: Rhäzüns
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18367,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Rhäzüns',
    'ch.graubunden.rhazuns.name',
    46.79891000,
    9.39764000
);

-- City: Samedan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18435,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Samedan',
    'ch.graubunden.samedan.name',
    46.53399000,
    9.87276000
);

-- City: Scharans
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18457,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Scharans',
    'ch.graubunden.scharans.name',
    46.71814000,
    9.45903000
);

-- City: Schiers
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18460,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Schiers',
    'ch.graubunden.schiers.name',
    46.96973000,
    9.68720000
);

-- City: Scuol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18490,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Scuol',
    'ch.graubunden.scuol.name',
    46.79671000,
    10.29804000
);

-- City: Silvaplana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18522,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Silvaplana',
    'ch.graubunden.silvaplana.name',
    46.45810000,
    9.79514000
);

-- City: St. Moritz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18535,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'St. Moritz',
    'ch.graubunden.st_moritz.name',
    46.49937000,
    9.84327000
);

-- City: Tamins
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18572,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Tamins',
    'ch.graubunden.tamins.name',
    46.82964000,
    9.40648000
);

-- City: Thusis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18594,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Thusis',
    'ch.graubunden.thusis.name',
    46.69724000,
    9.43938000
);

-- City: Tiefencastel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18596,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Tiefencastel',
    'ch.graubunden.tiefencastel.name',
    46.66014000,
    9.57883000
);

-- City: Trimmis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18604,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Trimmis',
    'ch.graubunden.trimmis.name',
    46.90075000,
    9.56120000
);

-- City: Trun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18610,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Trun',
    'ch.graubunden.trun.name',
    46.74292000,
    8.98716000
);

-- City: Untervaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18637,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Untervaz',
    'ch.graubunden.untervaz.name',
    46.92750000,
    9.53422000
);

-- City: Vals Platz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18660,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Vals Platz',
    'ch.graubunden.vals_platz.name',
    46.61647000,
    9.18025000
);

-- City: Zernez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18794,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Zernez',
    'ch.graubunden.zernez.name',
    46.69862000,
    10.09268000
);

-- City: Zizers
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18795,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Zizers',
    'ch.graubunden.zizers.name',
    46.93575000,
    9.56491000
);

-- City: Zuoz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18804,
    'CH',
    'Switzerland',
    'GR',
    'Graubünden',
    'Zuoz',
    'ch.graubunden.zuoz.name',
    46.60206000,
    9.95965000
);


-- State: Jura
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
    1658,
    'CH',
    'JU',
    'Jura',
    'ch.jura.name',
    'canton',
    47.34444740,
    7.14306080
);


-- City: Alle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17385,
    'CH',
    'Switzerland',
    'JU',
    'Jura',
    'Alle',
    'ch.jura.alle.name',
    47.42542000,
    7.13018000
);

-- City: Bassecourt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17442,
    'CH',
    'Switzerland',
    'JU',
    'Jura',
    'Bassecourt',
    'ch.jura.bassecourt.name',
    47.33808000,
    7.24373000
);

-- City: Boncourt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17548,
    'CH',
    'Switzerland',
    'JU',
    'Jura',
    'Boncourt',
    'ch.jura.boncourt.name',
    47.49493000,
    7.01297000
);

-- City: Courfaivre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17659,
    'CH',
    'Switzerland',
    'JU',
    'Jura',
    'Courfaivre',
    'ch.jura.courfaivre.name',
    47.33461000,
    7.28186000
);

-- City: Courgenay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17660,
    'CH',
    'Switzerland',
    'JU',
    'Jura',
    'Courgenay',
    'ch.jura.courgenay.name',
    47.40483000,
    7.12522000
);

-- City: Courrendlin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17662,
    'CH',
    'Switzerland',
    'JU',
    'Jura',
    'Courrendlin',
    'ch.jura.courrendlin.name',
    47.33853000,
    7.37243000
);

-- City: Courroux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17663,
    'CH',
    'Switzerland',
    'JU',
    'Jura',
    'Courroux',
    'ch.jura.courroux.name',
    47.36069000,
    7.37371000
);

-- City: Courtételle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17666,
    'CH',
    'Switzerland',
    'JU',
    'Jura',
    'Courtételle',
    'ch.jura.courtetelle.name',
    47.34074000,
    7.31827000
);

-- City: Delémont
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17680,
    'CH',
    'Switzerland',
    'JU',
    'Jura',
    'Delémont',
    'ch.jura.delemont.name',
    47.36493000,
    7.34453000
);

-- City: Delémont District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17681,
    'CH',
    'Switzerland',
    'JU',
    'Jura',
    'Delémont District',
    'ch.jura.delemont_district.name',
    47.35434000,
    7.33053000
);

-- City: Fontenais
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17799,
    'CH',
    'Switzerland',
    'JU',
    'Jura',
    'Fontenais',
    'ch.jura.fontenais.name',
    47.40292000,
    7.08108000
);

-- City: Franches-Montagnes District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17801,
    'CH',
    'Switzerland',
    'JU',
    'Jura',
    'Franches-Montagnes District',
    'ch.jura.franches_montagnes_district.name',
    47.24935000,
    7.04562000
);

-- City: Glovelier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17844,
    'CH',
    'Switzerland',
    'JU',
    'Jura',
    'Glovelier',
    'ch.jura.glovelier.name',
    47.33534000,
    7.20556000
);

-- City: Le Noirmont
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18060,
    'CH',
    'Switzerland',
    'JU',
    'Jura',
    'Le Noirmont',
    'ch.jura.le_noirmont.name',
    47.22464000,
    6.95784000
);

-- City: Les Bois
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18069,
    'CH',
    'Switzerland',
    'JU',
    'Jura',
    'Les Bois',
    'ch.jura.les_bois.name',
    47.17715000,
    6.90498000
);

-- City: Les Breuleux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18071,
    'CH',
    'Switzerland',
    'JU',
    'Jura',
    'Les Breuleux',
    'ch.jura.les_breuleux.name',
    47.21099000,
    7.00792000
);

-- City: Porrentruy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18319,
    'CH',
    'Switzerland',
    'JU',
    'Jura',
    'Porrentruy',
    'ch.jura.porrentruy.name',
    47.41728000,
    7.07573000
);

-- City: Porrentruy District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18320,
    'CH',
    'Switzerland',
    'JU',
    'Jura',
    'Porrentruy District',
    'ch.jura.porrentruy_district.name',
    47.41475000,
    7.07638000
);

-- City: Saignelégier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18420,
    'CH',
    'Switzerland',
    'JU',
    'Jura',
    'Saignelégier',
    'ch.jura.saignelegier.name',
    47.25619000,
    6.99648000
);

-- City: Vicques
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18677,
    'CH',
    'Switzerland',
    'JU',
    'Jura',
    'Vicques',
    'ch.jura.vicques.name',
    47.35000000,
    7.41342000
);


-- State: Lucerne
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
    1663,
    'CH',
    'LU',
    'Lucerne',
    'ch.lucerne.name',
    'canton',
    47.07956710,
    8.16624450
);


-- City: Adligenswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17363,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Adligenswil',
    'ch.lucerne.adligenswil.name',
    47.06521000,
    8.36124000
);

-- City: Altishofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17391,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Altishofen',
    'ch.lucerne.altishofen.name',
    47.19916000,
    7.96964000
);

-- City: Ballwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17437,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Ballwil',
    'ch.lucerne.ballwil.name',
    47.15371000,
    8.32233000
);

-- City: Beromünster
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17466,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Beromünster',
    'ch.lucerne.beromunster.name',
    47.20612000,
    8.19265000
);

-- City: Buchrain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17578,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Buchrain',
    'ch.lucerne.buchrain.name',
    47.09625000,
    8.34729000
);

-- City: Buttisholz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17587,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Buttisholz',
    'ch.lucerne.buttisholz.name',
    47.11442000,
    8.09425000
);

-- City: Büron
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17604,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Büron',
    'ch.lucerne.buron.name',
    47.21192000,
    8.09420000
);

-- City: Dagmersellen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17674,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Dagmersellen',
    'ch.lucerne.dagmersellen.name',
    47.21405000,
    7.98519000
);

-- City: Ebikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17718,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Ebikon',
    'ch.lucerne.ebikon.name',
    47.07937000,
    8.34041000
);

-- City: Eich
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17735,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Eich',
    'ch.lucerne.eich.name',
    47.15116000,
    8.16695000
);

-- City: Emmen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17746,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Emmen',
    'ch.lucerne.emmen.name',
    47.07819000,
    8.27331000
);

-- City: Entlebuch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17753,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Entlebuch',
    'ch.lucerne.entlebuch.name',
    46.99559000,
    8.06354000
);

-- City: Entlebuch District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17754,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Entlebuch District',
    'ch.lucerne.entlebuch_district.name',
    46.92590000,
    8.01427000
);

-- City: Escholzmatt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17772,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Escholzmatt',
    'ch.lucerne.escholzmatt.name',
    46.91350000,
    7.93426000
);

-- City: Ettiswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17776,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Ettiswil',
    'ch.lucerne.ettiswil.name',
    47.15031000,
    8.01759000
);

-- City: Flühli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17797,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Flühli',
    'ch.lucerne.fluhli.name',
    46.88391000,
    8.01558000
);

-- City: Geuensee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17831,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Geuensee',
    'ch.lucerne.geuensee.name',
    47.19970000,
    8.10689000
);

-- City: Grosswangen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17875,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Grosswangen',
    'ch.lucerne.grosswangen.name',
    47.13310000,
    8.05041000
);

-- City: Gunzwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17887,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Gunzwil',
    'ch.lucerne.gunzwil.name',
    47.21072000,
    8.17932000
);

-- City: Hasle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17893,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Hasle',
    'ch.lucerne.hasle.name',
    46.97787000,
    8.05326000
);

-- City: Hildisrieden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17912,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Hildisrieden',
    'ch.lucerne.hildisrieden.name',
    47.15068000,
    8.22582000
);

-- City: Hitzkirch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17920,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Hitzkirch',
    'ch.lucerne.hitzkirch.name',
    47.22403000,
    8.26425000
);

-- City: Hochdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17921,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Hochdorf',
    'ch.lucerne.hochdorf.name',
    47.16841000,
    8.29179000
);

-- City: Hochdorf District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17922,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Hochdorf District',
    'ch.lucerne.hochdorf_district.name',
    47.17062000,
    8.28702000
);

-- City: Hohenrain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17926,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Hohenrain',
    'ch.lucerne.hohenrain.name',
    47.18083000,
    8.31802000
);

-- City: Horw
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17935,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Horw',
    'ch.lucerne.horw.name',
    47.01692000,
    8.30956000
);

-- City: Inwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17955,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Inwil',
    'ch.lucerne.inwil.name',
    47.12530000,
    8.34885000
);

-- City: Knutwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17998,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Knutwil',
    'ch.lucerne.knutwil.name',
    47.19953000,
    8.07315000
);

-- City: Kriens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18008,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Kriens',
    'ch.lucerne.kriens.name',
    47.03110000,
    8.28547000
);

-- City: Littau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18087,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Littau',
    'ch.lucerne.littau.name',
    47.05000000,
    8.26274000
);

-- City: Lucerne-Land District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18095,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Lucerne-Land District',
    'ch.lucerne.lucerne_land_district.name',
    47.04046000,
    8.29271000
);

-- City: Lucerne-Stadt District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18096,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Lucerne-Stadt District',
    'ch.lucerne.lucerne_stadt_district.name',
    47.05334000,
    8.31063000
);

-- City: Luthern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18103,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Luthern',
    'ch.lucerne.luthern.name',
    47.05753000,
    7.91692000
);

-- City: Luzern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18106,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Luzern',
    'ch.lucerne.luzern.name',
    47.05048000,
    8.30635000
);

-- City: Malters
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18119,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Malters',
    'ch.lucerne.malters.name',
    47.03628000,
    8.18193000
);

-- City: Mauensee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18136,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Mauensee',
    'ch.lucerne.mauensee.name',
    47.16703000,
    8.06793000
);

-- City: Meggen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18138,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Meggen',
    'ch.lucerne.meggen.name',
    47.04691000,
    8.37467000
);

-- City: Meierskappel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18139,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Meierskappel',
    'ch.lucerne.meierskappel.name',
    47.12470000,
    8.44274000
);

-- City: Menznau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18153,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Menznau',
    'ch.lucerne.menznau.name',
    47.08364000,
    8.03971000
);

-- City: Nebikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18208,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Nebikon',
    'ch.lucerne.nebikon.name',
    47.19185000,
    7.97769000
);

-- City: Neudorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18214,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Neudorf',
    'ch.lucerne.neudorf.name',
    47.17699000,
    8.20911000
);

-- City: Neuenkirch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18216,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Neuenkirch',
    'ch.lucerne.neuenkirch.name',
    47.09989000,
    8.20416000
);

-- City: Nottwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18230,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Nottwil',
    'ch.lucerne.nottwil.name',
    47.13469000,
    8.13774000
);

-- City: Oberkirch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18256,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Oberkirch',
    'ch.lucerne.oberkirch.name',
    47.15642000,
    8.11567000
);

-- City: Pfaffnau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18306,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Pfaffnau',
    'ch.lucerne.pfaffnau.name',
    47.22772000,
    7.89719000
);

-- City: Reiden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18361,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Reiden',
    'ch.lucerne.reiden.name',
    47.24719000,
    7.97135000
);

-- City: Root
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18390,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Root',
    'ch.lucerne.root.name',
    47.11458000,
    8.39021000
);

-- City: Ruswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18401,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Ruswil',
    'ch.lucerne.ruswil.name',
    47.08425000,
    8.12645000
);

-- City: Römerswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18402,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Römerswil',
    'ch.lucerne.romerswil.name',
    47.16881000,
    8.24528000
);

-- City: Schenkon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18459,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Schenkon',
    'ch.lucerne.schenkon.name',
    47.17765000,
    8.13204000
);

-- City: Schwarzenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18476,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Schwarzenberg',
    'ch.lucerne.schwarzenberg.name',
    47.01705000,
    8.17261000
);

-- City: Schötz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18486,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Schötz',
    'ch.lucerne.schotz.name',
    47.16896000,
    7.98870000
);

-- City: Schüpfheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18489,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Schüpfheim',
    'ch.lucerne.schupfheim.name',
    46.95161000,
    8.01723000
);

-- City: Sempach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18508,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Sempach',
    'ch.lucerne.sempach.name',
    47.13577000,
    8.19149000
);

-- City: Sursee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18567,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Sursee',
    'ch.lucerne.sursee.name',
    47.17088000,
    8.11113000
);

-- City: Sursee District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18568,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Sursee District',
    'ch.lucerne.sursee_district.name',
    47.15591000,
    8.13704000
);

-- City: Triengen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18602,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Triengen',
    'ch.lucerne.triengen.name',
    47.23573000,
    8.07652000
);

-- City: Udligenswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18622,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Udligenswil',
    'ch.lucerne.udligenswil.name',
    47.09005000,
    8.40335000
);

-- City: Vitznau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18690,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Vitznau',
    'ch.lucerne.vitznau.name',
    47.01014000,
    8.48420000
);

-- City: Wauwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18726,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Wauwil',
    'ch.lucerne.wauwil.name',
    47.18457000,
    8.02100000
);

-- City: Weggis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18729,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Weggis',
    'ch.lucerne.weggis.name',
    47.03208000,
    8.43219000
);

-- City: Werthenstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18735,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Werthenstein',
    'ch.lucerne.werthenstein.name',
    47.05578000,
    8.10182000
);

-- City: Wikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18748,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Wikon',
    'ch.lucerne.wikon.name',
    47.26339000,
    7.96801000
);

-- City: Willisau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18754,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Willisau',
    'ch.lucerne.willisau.name',
    47.12183000,
    7.99418000
);

-- City: Willisau District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18755,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Willisau District',
    'ch.lucerne.willisau_district.name',
    47.14097000,
    7.95933000
);

-- City: Wolhusen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18766,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Wolhusen',
    'ch.lucerne.wolhusen.name',
    47.05983000,
    8.07389000
);

-- City: Zell
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18792,
    'CH',
    'Switzerland',
    'LU',
    'Lucerne',
    'Zell',
    'ch.lucerne.zell.name',
    47.13673000,
    7.92495000
);


-- State: Neuchâtel
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
    1659,
    'CH',
    'NE',
    'Neuchâtel',
    'ch.neuchatel.name',
    'canton',
    46.98998740,
    6.92927320
);


-- City: Auvernier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17423,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Auvernier',
    'ch.neuchatel.auvernier.name',
    46.97545000,
    6.87903000
);

-- City: Bevaix
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17469,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Bevaix',
    'ch.neuchatel.bevaix.name',
    46.92958000,
    6.81470000
);

-- City: Boudry
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17554,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Boudry',
    'ch.neuchatel.boudry.name',
    46.94991000,
    6.83757000
);

-- City: Boudry District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17555,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Boudry District',
    'ch.neuchatel.boudry_district.name',
    46.94594000,
    6.82842000
);

-- City: Cernier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17619,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Cernier',
    'ch.neuchatel.cernier.name',
    47.05878000,
    6.90040000
);

-- City: Chézard-Saint-Martin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17642,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Chézard-Saint-Martin',
    'ch.neuchatel.chezard_saint_martin.name',
    47.06629000,
    6.93332000
);

-- City: Cornaux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17655,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Cornaux',
    'ch.neuchatel.cornaux.name',
    47.03960000,
    7.01872000
);

-- City: Cortaillod
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17657,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Cortaillod',
    'ch.neuchatel.cortaillod.name',
    46.94306000,
    6.84440000
);

-- City: Couvet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17667,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Couvet',
    'ch.neuchatel.couvet.name',
    46.92525000,
    6.63270000
);

-- City: Dombresson
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17701,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Dombresson',
    'ch.neuchatel.dombresson.name',
    47.07192000,
    6.95920000
);

-- City: Fleurier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17792,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Fleurier',
    'ch.neuchatel.fleurier.name',
    46.90224000,
    6.58253000
);

-- City: Fontainemelon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17798,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Fontainemelon',
    'ch.neuchatel.fontainemelon.name',
    47.05495000,
    6.88680000
);

-- City: Gorgier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17855,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Gorgier',
    'ch.neuchatel.gorgier.name',
    46.90143000,
    6.77985000
);

-- City: Grand-Savagnier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17861,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Grand-Savagnier',
    'ch.neuchatel.grand_savagnier.name',
    47.05101000,
    6.95489000
);

-- City: La Chaux-de-Fonds
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18021,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'La Chaux-de-Fonds',
    'ch.neuchatel.la_chaux_de_fonds.name',
    47.09993000,
    6.82586000
);

-- City: La Chaux-de-Fonds District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18022,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'La Chaux-de-Fonds District',
    'ch.neuchatel.la_chaux_de_fonds_district.name',
    47.12159000,
    6.84064000
);

-- City: Le Landeron
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18056,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Le Landeron',
    'ch.neuchatel.le_landeron.name',
    47.05702000,
    7.07052000
);

-- City: Le Locle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18057,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Le Locle',
    'ch.neuchatel.le_locle.name',
    47.05619000,
    6.74913000
);

-- City: Le Locle District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18058,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Le Locle District',
    'ch.neuchatel.le_locle_district.name',
    47.01927000,
    6.69635000
);

-- City: Les Brenets
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18070,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Les Brenets',
    'ch.neuchatel.les_brenets.name',
    47.06774000,
    6.70478000
);

-- City: Les Geneveys-sur-Coffrane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18072,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Les Geneveys-sur-Coffrane',
    'ch.neuchatel.les_geneveys_sur_coffrane.name',
    47.01528000,
    6.85130000
);

-- City: Les Ponts-de-Martel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18073,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Les Ponts-de-Martel',
    'ch.neuchatel.les_ponts_de_martel.name',
    46.99735000,
    6.73059000
);

-- City: Marin-Epagnier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18121,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Marin-Epagnier',
    'ch.neuchatel.marin_epagnier.name',
    47.01017000,
    6.99941000
);

-- City: Neuchâtel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18212,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Neuchâtel',
    'ch.neuchatel.neuchatel.name',
    46.99179000,
    6.93100000
);

-- City: Neuchâtel District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18213,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Neuchâtel District',
    'ch.neuchatel.neuchatel_district.name',
    47.01799000,
    6.99337000
);

-- City: Peseux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18304,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Peseux',
    'ch.neuchatel.peseux.name',
    46.98704000,
    6.88903000
);

-- City: Saint-Aubin-Sauges
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18422,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Saint-Aubin-Sauges',
    'ch.neuchatel.saint_aubin_sauges.name',
    46.89419000,
    6.77251000
);

-- City: Saint-Blaise
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18423,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Saint-Blaise',
    'ch.neuchatel.saint_blaise.name',
    47.01511000,
    6.98832000
);

-- City: Travers
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18600,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Travers',
    'ch.neuchatel.travers.name',
    46.94018000,
    6.67595000
);

-- City: Val-de-Ruz District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18656,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Val-de-Ruz District',
    'ch.neuchatel.val_de_ruz_district.name',
    47.04008000,
    6.90829000
);

-- City: Val-de-Travers District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18657,
    'CH',
    'Switzerland',
    'NE',
    'Neuchâtel',
    'Val-de-Travers District',
    'ch.neuchatel.val_de_travers_district.name',
    46.90357000,
    6.56310000
);


-- State: Nidwalden
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
    1652,
    'CH',
    'NW',
    'Nidwalden',
    'ch.nidwalden.name',
    'canton',
    46.92670160,
    8.38499820
);


-- City: Beckenried
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17448,
    'CH',
    'Switzerland',
    'NW',
    'Nidwalden',
    'Beckenried',
    'ch.nidwalden.beckenried.name',
    46.96653000,
    8.47575000
);

-- City: Buochs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17582,
    'CH',
    'Switzerland',
    'NW',
    'Nidwalden',
    'Buochs',
    'ch.nidwalden.buochs.name',
    46.97398000,
    8.42279000
);

-- City: Dallenwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17675,
    'CH',
    'Switzerland',
    'NW',
    'Nidwalden',
    'Dallenwil',
    'ch.nidwalden.dallenwil.name',
    46.92420000,
    8.38785000
);

-- City: Emmetten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17748,
    'CH',
    'Switzerland',
    'NW',
    'Nidwalden',
    'Emmetten',
    'ch.nidwalden.emmetten.name',
    46.95658000,
    8.51467000
);

-- City: Ennetbürgen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17752,
    'CH',
    'Switzerland',
    'NW',
    'Nidwalden',
    'Ennetbürgen',
    'ch.nidwalden.ennetburgen.name',
    46.98423000,
    8.41003000
);

-- City: Hergiswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17906,
    'CH',
    'Switzerland',
    'NW',
    'Nidwalden',
    'Hergiswil',
    'ch.nidwalden.hergiswil.name',
    46.98429000,
    8.30944000
);

-- City: Stans
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18546,
    'CH',
    'Switzerland',
    'NW',
    'Nidwalden',
    'Stans',
    'ch.nidwalden.stans.name',
    46.95805000,
    8.36609000
);

-- City: Stansstad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18547,
    'CH',
    'Switzerland',
    'NW',
    'Nidwalden',
    'Stansstad',
    'ch.nidwalden.stansstad.name',
    46.97680000,
    8.33553000
);

-- City: Wolfenschiessen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18763,
    'CH',
    'Switzerland',
    'NW',
    'Nidwalden',
    'Wolfenschiessen',
    'ch.nidwalden.wolfenschiessen.name',
    46.90322000,
    8.39423000
);


-- State: Obwalden
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
    1650,
    'CH',
    'OW',
    'Obwalden',
    'ch.obwalden.name',
    'canton',
    46.87785800,
    8.25124900
);


-- City: Alpnach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17387,
    'CH',
    'Switzerland',
    'OW',
    'Obwalden',
    'Alpnach',
    'ch.obwalden.alpnach.name',
    46.94227000,
    8.27180000
);

-- City: Engelberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17750,
    'CH',
    'Switzerland',
    'OW',
    'Obwalden',
    'Engelberg',
    'ch.obwalden.engelberg.name',
    46.82107000,
    8.40133000
);

-- City: Giswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17835,
    'CH',
    'Switzerland',
    'OW',
    'Obwalden',
    'Giswil',
    'ch.obwalden.giswil.name',
    46.83333000,
    8.18065000
);

-- City: Kerns
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17973,
    'CH',
    'Switzerland',
    'OW',
    'Obwalden',
    'Kerns',
    'ch.obwalden.kerns.name',
    46.90121000,
    8.27514000
);

-- City: Lungern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18101,
    'CH',
    'Switzerland',
    'OW',
    'Obwalden',
    'Lungern',
    'ch.obwalden.lungern.name',
    46.78578000,
    8.15984000
);

-- City: Sachseln
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18418,
    'CH',
    'Switzerland',
    'OW',
    'Obwalden',
    'Sachseln',
    'ch.obwalden.sachseln.name',
    46.86718000,
    8.23344000
);

-- City: Sarnen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18447,
    'CH',
    'Switzerland',
    'OW',
    'Obwalden',
    'Sarnen',
    'ch.obwalden.sarnen.name',
    46.89611000,
    8.24531000
);


-- State: Schaffhausen
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
    1654,
    'CH',
    'SH',
    'Schaffhausen',
    'ch.schaffhausen.name',
    'canton',
    47.70093640,
    8.56800400
);


-- City: Beringen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17461,
    'CH',
    'Switzerland',
    'SH',
    'Schaffhausen',
    'Beringen',
    'ch.schaffhausen.beringen.name',
    47.69763000,
    8.57431000
);

-- City: Bezirk Oberklettgau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17502,
    'CH',
    'Switzerland',
    'SH',
    'Schaffhausen',
    'Bezirk Oberklettgau',
    'ch.schaffhausen.bezirk_oberklettgau.name',
    47.69893000,
    8.51774000
);

-- City: Bezirk Reiat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17505,
    'CH',
    'Switzerland',
    'SH',
    'Schaffhausen',
    'Bezirk Reiat',
    'ch.schaffhausen.bezirk_reiat.name',
    47.74752000,
    8.70821000
);

-- City: Bezirk Schaffhausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17507,
    'CH',
    'Switzerland',
    'SH',
    'Schaffhausen',
    'Bezirk Schaffhausen',
    'ch.schaffhausen.bezirk_schaffhausen.name',
    47.69440000,
    8.63525000
);

-- City: Bezirk Schleitheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17508,
    'CH',
    'Switzerland',
    'SH',
    'Schaffhausen',
    'Bezirk Schleitheim',
    'ch.schaffhausen.bezirk_schleitheim.name',
    47.75000000,
    8.51111000
);

-- City: Bezirk Stein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17512,
    'CH',
    'Switzerland',
    'SH',
    'Schaffhausen',
    'Bezirk Stein',
    'ch.schaffhausen.bezirk_stein.name',
    47.66429000,
    8.84683000
);

-- City: Bezirk Unterklettgau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17515,
    'CH',
    'Switzerland',
    'SH',
    'Schaffhausen',
    'Bezirk Unterklettgau',
    'ch.schaffhausen.bezirk_unterklettgau.name',
    47.68000000,
    8.46333000
);

-- City: Hallau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17892,
    'CH',
    'Switzerland',
    'SH',
    'Schaffhausen',
    'Hallau',
    'ch.schaffhausen.hallau.name',
    47.69648000,
    8.45827000
);

-- City: Löhningen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18110,
    'CH',
    'Switzerland',
    'SH',
    'Schaffhausen',
    'Löhningen',
    'ch.schaffhausen.lohningen.name',
    47.70121000,
    8.55236000
);

-- City: Neuhausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18217,
    'CH',
    'Switzerland',
    'SH',
    'Schaffhausen',
    'Neuhausen',
    'ch.schaffhausen.neuhausen.name',
    47.68579000,
    8.61474000
);

-- City: Neunkirch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18218,
    'CH',
    'Switzerland',
    'SH',
    'Schaffhausen',
    'Neunkirch',
    'ch.schaffhausen.neunkirch.name',
    47.69012000,
    8.49981000
);

-- City: Ramsen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18336,
    'CH',
    'Switzerland',
    'SH',
    'Schaffhausen',
    'Ramsen',
    'ch.schaffhausen.ramsen.name',
    47.70797000,
    8.80949000
);

-- City: Schaffhausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18455,
    'CH',
    'Switzerland',
    'SH',
    'Schaffhausen',
    'Schaffhausen',
    'ch.schaffhausen.schaffhausen.name',
    47.69732000,
    8.63493000
);

-- City: Schleitheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18464,
    'CH',
    'Switzerland',
    'SH',
    'Schaffhausen',
    'Schleitheim',
    'ch.schaffhausen.schleitheim.name',
    47.74818000,
    8.48213000
);

-- City: Stein am Rhein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18552,
    'CH',
    'Switzerland',
    'SH',
    'Schaffhausen',
    'Stein am Rhein',
    'ch.schaffhausen.stein_am_rhein.name',
    47.65933000,
    8.85964000
);

-- City: Stetten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18556,
    'CH',
    'Switzerland',
    'SH',
    'Schaffhausen',
    'Stetten',
    'ch.schaffhausen.stetten.name',
    47.74025000,
    8.66298000
);

-- City: Thayngen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18588,
    'CH',
    'Switzerland',
    'SH',
    'Schaffhausen',
    'Thayngen',
    'ch.schaffhausen.thayngen.name',
    47.74717000,
    8.70724000
);

-- City: Wilchingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18751,
    'CH',
    'Switzerland',
    'SH',
    'Schaffhausen',
    'Wilchingen',
    'ch.schaffhausen.wilchingen.name',
    47.66745000,
    8.46774000
);


-- State: Schwyz
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
    1653,
    'CH',
    'SZ',
    'Schwyz',
    'ch.schwyz.name',
    'canton',
    47.02071380,
    8.65298840
);


-- City: Altendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17389,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Altendorf',
    'ch.schwyz.altendorf.name',
    47.18994000,
    8.83823000
);

-- City: Arth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17410,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Arth',
    'ch.schwyz.arth.name',
    47.06337000,
    8.52349000
);

-- City: Bezirk Einsiedeln
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17483,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Bezirk Einsiedeln',
    'ch.schwyz.bezirk_einsiedeln.name',
    47.10792000,
    8.76010000
);

-- City: Bezirk Gersau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17484,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Bezirk Gersau',
    'ch.schwyz.bezirk_gersau.name',
    47.00800000,
    8.51678000
);

-- City: Bezirk Höfe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17490,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Bezirk Höfe',
    'ch.schwyz.bezirk_hofe.name',
    47.19043000,
    8.73960000
);

-- City: Bezirk Küssnacht
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17492,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Bezirk Küssnacht',
    'ch.schwyz.bezirk_kussnacht.name',
    47.08611000,
    8.44444000
);

-- City: Bezirk March
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17498,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Bezirk March',
    'ch.schwyz.bezirk_march.name',
    47.16128000,
    8.91103000
);

-- City: Bezirk Schwyz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17509,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Bezirk Schwyz',
    'ch.schwyz.bezirk_schwyz.name',
    47.02814000,
    8.63619000
);

-- City: Bäch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17590,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Bäch',
    'ch.schwyz.bach.name',
    47.20388000,
    8.73224000
);

-- City: Einsiedeln
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17738,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Einsiedeln',
    'ch.schwyz.einsiedeln.name',
    47.12849000,
    8.74735000
);

-- City: Feusisberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17787,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Feusisberg',
    'ch.schwyz.feusisberg.name',
    47.18707000,
    8.74724000
);

-- City: Freienbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17806,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Freienbach',
    'ch.schwyz.freienbach.name',
    47.20534000,
    8.75842000
);

-- City: Gersau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17830,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Gersau',
    'ch.schwyz.gersau.name',
    46.99419000,
    8.52500000
);

-- City: Goldau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17848,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Goldau',
    'ch.schwyz.goldau.name',
    47.04761000,
    8.54616000
);

-- City: Ibach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17946,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Ibach',
    'ch.schwyz.ibach.name',
    47.01105000,
    8.64538000
);

-- City: Ingenbohl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17951,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Ingenbohl',
    'ch.schwyz.ingenbohl.name',
    46.99880000,
    8.61529000
);

-- City: Küssnacht
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18019,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Küssnacht',
    'ch.schwyz.kussnacht.name',
    47.08557000,
    8.44206000
);

-- City: Lachen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18030,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Lachen',
    'ch.schwyz.lachen.name',
    47.19224000,
    8.85324000
);

-- City: Muotathal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18179,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Muotathal',
    'ch.schwyz.muotathal.name',
    46.97676000,
    8.76499000
);

-- City: Pfäffikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18310,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Pfäffikon',
    'ch.schwyz.pfaffikon.name',
    47.20109000,
    8.77816000
);

-- City: Reichenburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18360,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Reichenburg',
    'ch.schwyz.reichenburg.name',
    47.17097000,
    8.97704000
);

-- City: Rothenthurm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18393,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Rothenthurm',
    'ch.schwyz.rothenthurm.name',
    47.10420000,
    8.67585000
);

-- City: Sattel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18449,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Sattel',
    'ch.schwyz.sattel.name',
    47.08246000,
    8.63565000
);

-- City: Schindellegi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18461,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Schindellegi',
    'ch.schwyz.schindellegi.name',
    47.17460000,
    8.71345000
);

-- City: Schwyz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18481,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Schwyz',
    'ch.schwyz.schwyz.name',
    47.02076000,
    8.65414000
);

-- City: Schübelbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18487,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Schübelbach',
    'ch.schwyz.schubelbach.name',
    47.17326000,
    8.92811000
);

-- City: Siebnen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18516,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Siebnen',
    'ch.schwyz.siebnen.name',
    47.17449000,
    8.89781000
);

-- City: Steinen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18553,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Steinen',
    'ch.schwyz.steinen.name',
    47.04975000,
    8.61214000
);

-- City: Tuggen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18612,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Tuggen',
    'ch.schwyz.tuggen.name',
    47.20291000,
    8.94896000
);

-- City: Unteriberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18632,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Unteriberg',
    'ch.schwyz.unteriberg.name',
    47.06258000,
    8.80520000
);

-- City: Vorderthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18693,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Vorderthal',
    'ch.schwyz.vorderthal.name',
    47.12172000,
    8.90225000
);

-- City: Wollerau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18767,
    'CH',
    'Switzerland',
    'SZ',
    'Schwyz',
    'Wollerau',
    'ch.schwyz.wollerau.name',
    47.19478000,
    8.71903000
);


-- State: Solothurn
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
    1662,
    'CH',
    'SO',
    'Solothurn',
    'ch.solothurn.name',
    'canton',
    47.33207170,
    7.63883850
);


-- City: Balsthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17438,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Balsthal',
    'ch.solothurn.balsthal.name',
    47.31613000,
    7.69318000
);

-- City: Bettlach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17468,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Bettlach',
    'ch.solothurn.bettlach.name',
    47.20062000,
    7.42405000
);

-- City: Bezirk Bucheggberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17478,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Bezirk Bucheggberg',
    'ch.solothurn.bezirk_bucheggberg.name',
    47.13205000,
    7.47885000
);

-- City: Bezirk Dorneck
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17482,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Bezirk Dorneck',
    'ch.solothurn.bezirk_dorneck.name',
    47.48032000,
    7.61816000
);

-- City: Bezirk Gäu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17485,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Bezirk Gäu',
    'ch.solothurn.bezirk_gau.name',
    47.29606000,
    7.77503000
);

-- City: Bezirk Gösgen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17486,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Bezirk Gösgen',
    'ch.solothurn.bezirk_gosgen.name',
    47.37758000,
    7.92030000
);

-- City: Bezirk Lebern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17495,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Bezirk Lebern',
    'ch.solothurn.bezirk_lebern.name',
    47.21798000,
    7.48053000
);

-- City: Bezirk Olten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17503,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Bezirk Olten',
    'ch.solothurn.bezirk_olten.name',
    47.34426000,
    7.90755000
);

-- City: Bezirk Solothurn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17511,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Bezirk Solothurn',
    'ch.solothurn.bezirk_solothurn.name',
    47.20818000,
    7.53084000
);

-- City: Bezirk Thal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17513,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Bezirk Thal',
    'ch.solothurn.bezirk_thal.name',
    47.31095000,
    7.63592000
);

-- City: Bezirk Thierstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17514,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Bezirk Thierstein',
    'ch.solothurn.bezirk_thierstein.name',
    47.38333000,
    7.55000000
);

-- City: Bezirk Wasseramt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17519,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Bezirk Wasseramt',
    'ch.solothurn.bezirk_wasseramt.name',
    47.18911000,
    7.59157000
);

-- City: Biberist
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17525,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Biberist',
    'ch.solothurn.biberist.name',
    47.18009000,
    7.56246000
);

-- City: Breitenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17557,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Breitenbach',
    'ch.solothurn.breitenbach.name',
    47.40668000,
    7.54554000
);

-- City: Büsserach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17605,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Büsserach',
    'ch.solothurn.busserach.name',
    47.39415000,
    7.54117000
);

-- City: Deitingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17679,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Deitingen',
    'ch.solothurn.deitingen.name',
    47.21515000,
    7.61880000
);

-- City: Derendingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17683,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Derendingen',
    'ch.solothurn.derendingen.name',
    47.19850000,
    7.58844000
);

-- City: Dornach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17704,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Dornach',
    'ch.solothurn.dornach.name',
    47.48038000,
    7.61644000
);

-- City: Egerkingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17728,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Egerkingen',
    'ch.solothurn.egerkingen.name',
    47.31957000,
    7.78424000
);

-- City: Erlinsbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17765,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Erlinsbach',
    'ch.solothurn.erlinsbach.name',
    47.39753000,
    8.00797000
);

-- City: Fulenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17814,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Fulenbach',
    'ch.solothurn.fulenbach.name',
    47.27103000,
    7.83136000
);

-- City: Gerlafingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17828,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Gerlafingen',
    'ch.solothurn.gerlafingen.name',
    47.17087000,
    7.57249000
);

-- City: Grenchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17868,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Grenchen',
    'ch.solothurn.grenchen.name',
    47.19210000,
    7.39586000
);

-- City: Gunzgen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17886,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Gunzgen',
    'ch.solothurn.gunzgen.name',
    47.31375000,
    7.83102000
);

-- City: Himmelried
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17914,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Himmelried',
    'ch.solothurn.himmelried.name',
    47.42136000,
    7.59985000
);

-- City: Hochwald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17924,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Hochwald',
    'ch.solothurn.hochwald.name',
    47.45389000,
    7.64459000
);

-- City: Hägendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17937,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Hägendorf',
    'ch.solothurn.hagendorf.name',
    47.33497000,
    7.84133000
);

-- City: Kleinlützel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17984,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Kleinlützel',
    'ch.solothurn.kleinlutzel.name',
    47.42518000,
    7.41607000
);

-- City: Kriegstetten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18007,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Kriegstetten',
    'ch.solothurn.kriegstetten.name',
    47.17449000,
    7.59799000
);

-- City: Langendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18035,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Langendorf',
    'ch.solothurn.langendorf.name',
    47.21974000,
    7.51469000
);

-- City: Laupersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18046,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Laupersdorf',
    'ch.solothurn.laupersdorf.name',
    47.31260000,
    7.65465000
);

-- City: Lostorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18092,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Lostorf',
    'ch.solothurn.lostorf.name',
    47.38372000,
    7.94655000
);

-- City: Luterbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18102,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Luterbach',
    'ch.solothurn.luterbach.name',
    47.21426000,
    7.58463000
);

-- City: Matzendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18134,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Matzendorf',
    'ch.solothurn.matzendorf.name',
    47.30374000,
    7.62820000
);

-- City: Messen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18156,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Messen',
    'ch.solothurn.messen.name',
    47.09155000,
    7.44528000
);

-- City: Niedergösgen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18224,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Niedergösgen',
    'ch.solothurn.niedergosgen.name',
    47.37157000,
    7.98837000
);

-- City: Nunningen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18232,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Nunningen',
    'ch.solothurn.nunningen.name',
    47.39410000,
    7.61951000
);

-- City: Oberbuchsiten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18241,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Oberbuchsiten',
    'ch.solothurn.oberbuchsiten.name',
    47.31334000,
    7.76836000
);

-- City: Obergösgen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18254,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Obergösgen',
    'ch.solothurn.obergosgen.name',
    47.36538000,
    7.95173000
);

-- City: Oensingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18279,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Oensingen',
    'ch.solothurn.oensingen.name',
    47.28764000,
    7.71612000
);

-- City: Olten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18283,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Olten',
    'ch.solothurn.olten.name',
    47.34999000,
    7.90329000
);

-- City: Riedholz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18375,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Riedholz',
    'ch.solothurn.riedholz.name',
    47.23158000,
    7.56829000
);

-- City: Rodersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18381,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Rodersdorf',
    'ch.solothurn.rodersdorf.name',
    47.48082000,
    7.45767000
);

-- City: Rohr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18384,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Rohr',
    'ch.solothurn.rohr.name',
    47.41029000,
    7.95333000
);

-- City: Schönenwerd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18485,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Schönenwerd',
    'ch.solothurn.schonenwerd.name',
    47.36910000,
    8.00167000
);

-- City: Selzach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18506,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Selzach',
    'ch.solothurn.selzach.name',
    47.20531000,
    7.45521000
);

-- City: Solothurn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18528,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Solothurn',
    'ch.solothurn.solothurn.name',
    47.20791000,
    7.53714000
);

-- City: Subingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18561,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Subingen',
    'ch.solothurn.subingen.name',
    47.19852000,
    7.61949000
);

-- City: Trimbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18603,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Trimbach',
    'ch.solothurn.trimbach.name',
    47.36561000,
    7.88680000
);

-- City: Wangen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18721,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Wangen',
    'ch.solothurn.wangen.name',
    47.34365000,
    7.86982000
);

-- City: Welschenrohr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18734,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Welschenrohr',
    'ch.solothurn.welschenrohr.name',
    47.28052000,
    7.52664000
);

-- City: Wolfwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18765,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Wolfwil',
    'ch.solothurn.wolfwil.name',
    47.26871000,
    7.79652000
);

-- City: Zuchwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18800,
    'CH',
    'Switzerland',
    'SO',
    'Solothurn',
    'Zuchwil',
    'ch.solothurn.zuchwil.name',
    47.20173000,
    7.56649000
);


-- State: St. Gallen
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
    1644,
    'CH',
    'SG',
    'St. Gallen',
    'ch.st_gallen.name',
    'canton',
    47.14562540,
    9.35043320
);


-- City: Altstätten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17393,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Altstätten',
    'ch.st_gallen.altstatten.name',
    47.37766000,
    9.54746000
);

-- City: Amden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17394,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Amden',
    'ch.st_gallen.amden.name',
    47.14888000,
    9.14233000
);

-- City: Andwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17398,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Andwil',
    'ch.st_gallen.andwil.name',
    47.43855000,
    9.27436000
);

-- City: Au
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17419,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Au',
    'ch.st_gallen.au.name',
    47.43093000,
    9.63448000
);

-- City: Bad Ragaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17430,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Bad Ragaz',
    'ch.st_gallen.bad_ragaz.name',
    47.00601000,
    9.50266000
);

-- City: Balgach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17435,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Balgach',
    'ch.st_gallen.balgach.name',
    47.40556000,
    9.60702000
);

-- City: Benken
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17458,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Benken',
    'ch.st_gallen.benken.name',
    47.19942000,
    9.00735000
);

-- City: Bronschhofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17567,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Bronschhofen',
    'ch.st_gallen.bronschhofen.name',
    47.47835000,
    9.03454000
);

-- City: Buchs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17580,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Buchs',
    'ch.st_gallen.buchs.name',
    47.16743000,
    9.47794000
);

-- City: Bütschwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17606,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Bütschwil',
    'ch.st_gallen.butschwil.name',
    47.36022000,
    9.07213000
);

-- City: Degersheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17678,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Degersheim',
    'ch.st_gallen.degersheim.name',
    47.37429000,
    9.20019000
);

-- City: Diepoldsau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17687,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Diepoldsau',
    'ch.st_gallen.diepoldsau.name',
    47.38600000,
    9.65558000
);

-- City: Ebnat-Kappel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17720,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Ebnat-Kappel',
    'ch.st_gallen.ebnat_kappel.name',
    47.26195000,
    9.12473000
);

-- City: Eggersriet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17730,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Eggersriet',
    'ch.st_gallen.eggersriet.name',
    47.44202000,
    9.46901000
);

-- City: Eichberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17736,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Eichberg',
    'ch.st_gallen.eichberg.name',
    47.34374000,
    9.53140000
);

-- City: Eschenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17769,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Eschenbach',
    'ch.st_gallen.eschenbach.name',
    47.23981000,
    8.92156000
);

-- City: Flawil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17791,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Flawil',
    'ch.st_gallen.flawil.name',
    47.41301000,
    9.18324000
);

-- City: Flums
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17794,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Flums',
    'ch.st_gallen.flums.name',
    47.09058000,
    9.34301000
);

-- City: Gams
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17821,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Gams',
    'ch.st_gallen.gams.name',
    47.20429000,
    9.44172000
);

-- City: Ganterschwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17822,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Ganterschwil',
    'ch.st_gallen.ganterschwil.name',
    47.38103000,
    9.09239000
);

-- City: Goldach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17847,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Goldach',
    'ch.st_gallen.goldach.name',
    47.47401000,
    9.46711000
);

-- City: Goldingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17849,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Goldingen',
    'ch.st_gallen.goldingen.name',
    47.26477000,
    8.96167000
);

-- City: Gommiswald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17850,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Gommiswald',
    'ch.st_gallen.gommiswald.name',
    47.23128000,
    9.02355000
);

-- City: Gossau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17856,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Gossau',
    'ch.st_gallen.gossau.name',
    47.41551000,
    9.25482000
);

-- City: Grabs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17859,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Grabs',
    'ch.st_gallen.grabs.name',
    47.18248000,
    9.44395000
);

-- City: Haag (Rheintal)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17890,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Haag (Rheintal)',
    'ch.st_gallen.haag_rheintal.name',
    47.20989000,
    9.48931000
);

-- City: Horn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17934,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Horn',
    'ch.st_gallen.horn.name',
    47.49425000,
    9.46246000
);

-- City: Häggenschwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17938,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Häggenschwil',
    'ch.st_gallen.haggenschwil.name',
    47.49462000,
    9.34487000
);

-- City: Jona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17959,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Jona',
    'ch.st_gallen.jona.name',
    47.22983000,
    8.83884000
);

-- City: Jonschwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17962,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Jonschwil',
    'ch.st_gallen.jonschwil.name',
    47.42402000,
    9.08689000
);

-- City: Kaltbrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17969,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Kaltbrunn',
    'ch.st_gallen.kaltbrunn.name',
    47.21367000,
    9.02590000
);

-- City: Kirchberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17980,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Kirchberg',
    'ch.st_gallen.kirchberg.name',
    47.41159000,
    9.04020000
);

-- City: Krummenau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18009,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Krummenau',
    'ch.st_gallen.krummenau.name',
    47.24755000,
    9.17064000
);

-- City: Lichtensteig
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18081,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Lichtensteig',
    'ch.st_gallen.lichtensteig.name',
    47.32381000,
    9.08758000
);

-- City: Lütisburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18111,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Lütisburg',
    'ch.st_gallen.lutisburg.name',
    47.39451000,
    9.08312000
);

-- City: Mogelsberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18160,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Mogelsberg',
    'ch.st_gallen.mogelsberg.name',
    47.36222000,
    9.13541000
);

-- City: Mosnang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18173,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Mosnang',
    'ch.st_gallen.mosnang.name',
    47.36252000,
    9.04296000
);

-- City: Muolen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18178,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Muolen',
    'ch.st_gallen.muolen.name',
    47.52102000,
    9.32484000
);

-- City: Mörschwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18194,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Mörschwil',
    'ch.st_gallen.morschwil.name',
    47.47097000,
    9.42278000
);

-- City: Niederbüren
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18221,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Niederbüren',
    'ch.st_gallen.niederburen.name',
    47.46547000,
    9.20568000
);

-- City: Niederhelfenschwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18226,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Niederhelfenschwil',
    'ch.st_gallen.niederhelfenschwil.name',
    47.47487000,
    9.18543000
);

-- City: Oberhelfenschwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18255,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Oberhelfenschwil',
    'ch.st_gallen.oberhelfenschwil.name',
    47.35673000,
    9.11076000
);

-- City: Oberriet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18262,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Oberriet',
    'ch.st_gallen.oberriet.name',
    47.32088000,
    9.56808000
);

-- City: Oberuzwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18269,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Oberuzwil',
    'ch.st_gallen.oberuzwil.name',
    47.43076000,
    9.12724000
);

-- City: Quarten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18333,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Quarten',
    'ch.st_gallen.quarten.name',
    47.10700000,
    9.24199000
);

-- City: Rapperswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18338,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Rapperswil',
    'ch.st_gallen.rapperswil.name',
    47.22557000,
    8.82228000
);

-- City: Rebstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18341,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Rebstein',
    'ch.st_gallen.rebstein.name',
    47.39812000,
    9.58503000
);

-- City: Rheineck
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18365,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Rheineck',
    'ch.st_gallen.rheineck.name',
    47.46630000,
    9.59028000
);

-- City: Rorschach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18392,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Rorschach',
    'ch.st_gallen.rorschach.name',
    47.47800000,
    9.49030000
);

-- City: Rüthi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18410,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Rüthi',
    'ch.st_gallen.ruthi.name',
    47.29480000,
    9.53857000
);

-- City: Sankt Gallen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18438,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Sankt Gallen',
    'ch.st_gallen.sankt_gallen.name',
    47.42391000,
    9.37477000
);

-- City: Sankt Gallenkappel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18439,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Sankt Gallenkappel',
    'ch.st_gallen.sankt_gallenkappel.name',
    47.24368000,
    8.96438000
);

-- City: Sankt Margrethen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18440,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Sankt Margrethen',
    'ch.st_gallen.sankt_margrethen.name',
    47.45253000,
    9.63741000
);

-- City: Sankt Peterzell
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18442,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Sankt Peterzell',
    'ch.st_gallen.sankt_peterzell.name',
    47.31782000,
    9.17599000
);

-- City: Sargans
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18444,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Sargans',
    'ch.st_gallen.sargans.name',
    47.04896000,
    9.44103000
);

-- City: Schmerikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18472,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Schmerikon',
    'ch.st_gallen.schmerikon.name',
    47.22538000,
    8.94836000
);

-- City: Schänis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18482,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Schänis',
    'ch.st_gallen.schanis.name',
    47.15995000,
    9.04549000
);

-- City: Sennwald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18509,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Sennwald',
    'ch.st_gallen.sennwald.name',
    47.26063000,
    9.50268000
);

-- City: Sevelen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18515,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Sevelen',
    'ch.st_gallen.sevelen.name',
    47.12213000,
    9.48601000
);

-- City: Thal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18581,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Thal',
    'ch.st_gallen.thal.name',
    47.46677000,
    9.56643000
);

-- City: Uznach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18654,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Uznach',
    'ch.st_gallen.uznach.name',
    47.22421000,
    8.98263000
);

-- City: Uzwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18655,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Uzwil',
    'ch.st_gallen.uzwil.name',
    47.43653000,
    9.13422000
);

-- City: Wahlkreis Rheintal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18700,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Wahlkreis Rheintal',
    'ch.st_gallen.wahlkreis_rheintal.name',
    47.37769000,
    9.57903000
);

-- City: Wahlkreis Rorschach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18701,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Wahlkreis Rorschach',
    'ch.st_gallen.wahlkreis_rorschach.name',
    47.46647000,
    9.44246000
);

-- City: Wahlkreis Sarganserland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18702,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Wahlkreis Sarganserland',
    'ch.st_gallen.wahlkreis_sarganserland.name',
    47.05000000,
    9.43333000
);

-- City: Wahlkreis See-Gaster
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18703,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Wahlkreis See-Gaster',
    'ch.st_gallen.wahlkreis_see_gaster.name',
    47.22459000,
    9.01680000
);

-- City: Wahlkreis St. Gallen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18704,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Wahlkreis St. Gallen',
    'ch.st_gallen.wahlkreis_st_gallen.name',
    47.46342000,
    9.39052000
);

-- City: Wahlkreis Toggenburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18705,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Wahlkreis Toggenburg',
    'ch.st_gallen.wahlkreis_toggenburg.name',
    47.29453000,
    9.17283000
);

-- City: Wahlkreis Werdenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18706,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Wahlkreis Werdenberg',
    'ch.st_gallen.wahlkreis_werdenberg.name',
    47.17743000,
    9.46299000
);

-- City: Wahlkreis Wil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18707,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Wahlkreis Wil',
    'ch.st_gallen.wahlkreis_wil.name',
    47.42591000,
    9.12451000
);

-- City: Waldkirch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18711,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Waldkirch',
    'ch.st_gallen.waldkirch.name',
    47.46859000,
    9.28665000
);

-- City: Walenstadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18713,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Walenstadt',
    'ch.st_gallen.walenstadt.name',
    47.12411000,
    9.31194000
);

-- City: Wattwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18725,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Wattwil',
    'ch.st_gallen.wattwil.name',
    47.29955000,
    9.08657000
);

-- City: Weesen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18727,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Weesen',
    'ch.st_gallen.weesen.name',
    47.13447000,
    9.09644000
);

-- City: Wil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18749,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Wil',
    'ch.st_gallen.wil.name',
    47.46152000,
    9.04552000
);

-- City: Wildhaus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18753,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Wildhaus',
    'ch.st_gallen.wildhaus.name',
    47.20583000,
    9.35402000
);

-- City: Wittenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18759,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Wittenbach',
    'ch.st_gallen.wittenbach.name',
    47.46108000,
    9.38601000
);

-- City: Zuzwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18805,
    'CH',
    'Switzerland',
    'SG',
    'St. Gallen',
    'Zuzwil',
    'ch.st_gallen.zuzwil.name',
    47.47452000,
    9.11196000
);


-- State: Thurgau
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
    1657,
    'CH',
    'TG',
    'Thurgau',
    'ch.thurgau.name',
    'canton',
    47.60378560,
    9.05573710
);


-- City: Aadorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17356,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Aadorf',
    'ch.thurgau.aadorf.name',
    47.49204000,
    8.90099000
);

-- City: Affeltrangen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17374,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Affeltrangen',
    'ch.thurgau.affeltrangen.name',
    47.52581000,
    9.03307000
);

-- City: Altnau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17392,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Altnau',
    'ch.thurgau.altnau.name',
    47.61052000,
    9.26160000
);

-- City: Amriswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17395,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Amriswil',
    'ch.thurgau.amriswil.name',
    47.54699000,
    9.29586000
);

-- City: Arbon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17402,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Arbon',
    'ch.thurgau.arbon.name',
    47.51667000,
    9.43333000
);

-- City: Arbon District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17403,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Arbon District',
    'ch.thurgau.arbon_district.name',
    47.54867000,
    9.35159000
);

-- City: Berg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17459,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Berg',
    'ch.thurgau.berg.name',
    47.57879000,
    9.16635000
);

-- City: Bottighofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17552,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Bottighofen',
    'ch.thurgau.bottighofen.name',
    47.63643000,
    9.20882000
);

-- City: Bürglen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17603,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Bürglen',
    'ch.thurgau.burglen.name',
    47.54921000,
    9.14950000
);

-- City: Diessenhofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17688,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Diessenhofen',
    'ch.thurgau.diessenhofen.name',
    47.68908000,
    8.74958000
);

-- City: Egnach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17733,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Egnach',
    'ch.thurgau.egnach.name',
    47.54268000,
    9.38048000
);

-- City: Erlen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17760,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Erlen',
    'ch.thurgau.erlen.name',
    47.54814000,
    9.23415000
);

-- City: Ermatingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17766,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Ermatingen',
    'ch.thurgau.ermatingen.name',
    47.67057000,
    9.08573000
);

-- City: Eschenz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17770,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Eschenz',
    'ch.thurgau.eschenz.name',
    47.64793000,
    8.87472000
);

-- City: Eschlikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17771,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Eschlikon',
    'ch.thurgau.eschlikon.name',
    47.46361000,
    8.96381000
);

-- City: Fischingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17789,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Fischingen',
    'ch.thurgau.fischingen.name',
    47.41422000,
    8.96862000
);

-- City: Frauenfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17803,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Frauenfeld',
    'ch.thurgau.frauenfeld.name',
    47.55776000,
    8.89893000
);

-- City: Frauenfeld District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17804,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Frauenfeld District',
    'ch.thurgau.frauenfeld_district.name',
    47.61115000,
    8.89444000
);

-- City: Gachnang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17818,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Gachnang',
    'ch.thurgau.gachnang.name',
    47.53935000,
    8.85311000
);

-- City: Gottlieben
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17858,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Gottlieben',
    'ch.thurgau.gottlieben.name',
    47.66380000,
    9.13371000
);

-- City: Güttingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17889,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Güttingen',
    'ch.thurgau.guttingen.name',
    47.60349000,
    9.28742000
);

-- City: Homburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17928,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Homburg',
    'ch.thurgau.homburg.name',
    47.63469000,
    9.00756000
);

-- City: Hüttwilen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17945,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Hüttwilen',
    'ch.thurgau.huttwilen.name',
    47.60674000,
    8.87343000
);

-- City: Kreuzlingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18005,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Kreuzlingen',
    'ch.thurgau.kreuzlingen.name',
    47.65051000,
    9.17504000
);

-- City: Kreuzlingen District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18006,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Kreuzlingen District',
    'ch.thurgau.kreuzlingen_district.name',
    47.63046000,
    9.16458000
);

-- City: Langrickenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18041,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Langrickenbach',
    'ch.thurgau.langrickenbach.name',
    47.59353000,
    9.24727000
);

-- City: Matzingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18135,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Matzingen',
    'ch.thurgau.matzingen.name',
    47.51957000,
    8.93365000
);

-- City: Märstetten-Dorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18189,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Märstetten-Dorf',
    'ch.thurgau.marstetten_dorf.name',
    47.59252000,
    9.06851000
);

-- City: Müllheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18198,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Müllheim',
    'ch.thurgau.mullheim.name',
    47.60195000,
    9.00357000
);

-- City: Münchwilen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18202,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Münchwilen',
    'ch.thurgau.munchwilen.name',
    47.47719000,
    8.99677000
);

-- City: Münchwilen District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18203,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Münchwilen District',
    'ch.thurgau.munchwilen_district.name',
    47.47324000,
    8.98812000
);

-- City: Münsterlingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18205,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Münsterlingen',
    'ch.thurgau.munsterlingen.name',
    47.63197000,
    9.23271000
);

-- City: Pfyn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18309,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Pfyn',
    'ch.thurgau.pfyn.name',
    47.59693000,
    8.95420000
);

-- City: Rickenbach bei Wil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18373,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Rickenbach bei Wil',
    'ch.thurgau.rickenbach_bei_wil.name',
    47.44856000,
    9.04902000
);

-- City: Roggwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18383,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Roggwil',
    'ch.thurgau.roggwil.name',
    47.49981000,
    9.39580000
);

-- City: Romanshorn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18388,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Romanshorn',
    'ch.thurgau.romanshorn.name',
    47.56586000,
    9.37869000
);

-- City: Salmsach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18433,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Salmsach',
    'ch.thurgau.salmsach.name',
    47.55433000,
    9.37229000
);

-- City: Sirnach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18525,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Sirnach',
    'ch.thurgau.sirnach.name',
    47.46222000,
    8.99763000
);

-- City: Steckborn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18549,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Steckborn',
    'ch.thurgau.steckborn.name',
    47.66667000,
    8.98333000
);

-- City: Stettfurt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18557,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Stettfurt',
    'ch.thurgau.stettfurt.name',
    47.52588000,
    8.95317000
);

-- City: Sulgen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18563,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Sulgen',
    'ch.thurgau.sulgen.name',
    47.53967000,
    9.18585000
);

-- City: Thundorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18593,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Thundorf',
    'ch.thurgau.thundorf.name',
    47.54594000,
    8.96358000
);

-- City: Tägerwilen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18616,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Tägerwilen',
    'ch.thurgau.tagerwilen.name',
    47.65698000,
    9.13999000
);

-- City: Uttwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18652,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Uttwil',
    'ch.thurgau.uttwil.name',
    47.58440000,
    9.34101000
);

-- City: Wagenhausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18698,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Wagenhausen',
    'ch.thurgau.wagenhausen.name',
    47.66003000,
    8.84782000
);

-- City: Weinfelden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18730,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Weinfelden',
    'ch.thurgau.weinfelden.name',
    47.56667000,
    9.10000000
);

-- City: Weinfelden District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18731,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Weinfelden District',
    'ch.thurgau.weinfelden_district.name',
    47.54237000,
    9.15713000
);

-- City: Wigoltingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18747,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Wigoltingen',
    'ch.thurgau.wigoltingen.name',
    47.59770000,
    9.03141000
);

-- City: Wängi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18781,
    'CH',
    'Switzerland',
    'TG',
    'Thurgau',
    'Wängi',
    'ch.thurgau.wangi.name',
    47.49654000,
    8.95325000
);


-- State: Ticino
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
    1643,
    'CH',
    'TI',
    'Ticino',
    'ch.ticino.name',
    'canton',
    46.33173400,
    8.80045290
);


-- City: Acquarossa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17361,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Acquarossa',
    'ch.ticino.acquarossa.name',
    46.45473000,
    8.94261000
);

-- City: Agno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17380,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Agno',
    'ch.ticino.agno.name',
    45.99863000,
    8.90030000
);

-- City: Airolo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17384,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Airolo',
    'ch.ticino.airolo.name',
    46.52855000,
    8.61189000
);

-- City: Arzo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17413,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Arzo',
    'ch.ticino.arzo.name',
    45.87606000,
    8.94103000
);

-- City: Ascona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17414,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Ascona',
    'ch.ticino.ascona.name',
    46.15451000,
    8.77327000
);

-- City: Balerna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17434,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Balerna',
    'ch.ticino.balerna.name',
    45.84638000,
    9.00724000
);

-- City: Bellinzona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17452,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Bellinzona',
    'ch.ticino.bellinzona.name',
    46.19278000,
    9.01703000
);

-- City: Bellinzona District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17453,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Bellinzona District',
    'ch.ticino.bellinzona_district.name',
    46.18858000,
    9.00254000
);

-- City: Biasca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17524,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Biasca',
    'ch.ticino.biasca.name',
    46.35972000,
    8.96965000
);

-- City: Bioggio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17533,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Bioggio',
    'ch.ticino.bioggio.name',
    46.01357000,
    8.91103000
);

-- City: Blenio District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17540,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Blenio District',
    'ch.ticino.blenio_district.name',
    46.47613000,
    8.94609000
);

-- City: Bodio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17544,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Bodio',
    'ch.ticino.bodio.name',
    46.37808000,
    8.90991000
);

-- City: Brissago
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17564,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Brissago',
    'ch.ticino.brissago.name',
    46.12013000,
    8.71181000
);

-- City: Cadempino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17607,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Cadempino',
    'ch.ticino.cadempino.name',
    46.03672000,
    8.93403000
);

-- City: Cadenazzo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17608,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Cadenazzo',
    'ch.ticino.cadenazzo.name',
    46.15172000,
    8.94719000
);

-- City: Cadro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17609,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Cadro',
    'ch.ticino.cadro.name',
    46.04595000,
    8.98725000
);

-- City: Camorino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17610,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Camorino',
    'ch.ticino.camorino.name',
    46.16483000,
    9.00547000
);

-- City: Canobbio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17611,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Canobbio',
    'ch.ticino.canobbio.name',
    46.03592000,
    8.96605000
);

-- City: Caslano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17613,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Caslano',
    'ch.ticino.caslano.name',
    45.97364000,
    8.87739000
);

-- City: Castel San Pietro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17614,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Castel San Pietro',
    'ch.ticino.castel_san_pietro.name',
    45.86211000,
    9.00843000
);

-- City: Cevio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17620,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Cevio',
    'ch.ticino.cevio.name',
    46.31479000,
    8.60332000
);

-- City: Chiasso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17636,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Chiasso',
    'ch.ticino.chiasso.name',
    45.83203000,
    9.03119000
);

-- City: Claro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17645,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Claro',
    'ch.ticino.claro.name',
    46.25763000,
    9.02252000
);

-- City: Comano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17648,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Comano',
    'ch.ticino.comano.name',
    46.03635000,
    8.95526000
);

-- City: Cugnasco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17670,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Cugnasco',
    'ch.ticino.cugnasco.name',
    46.17473000,
    8.91684000
);

-- City: Faido
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17780,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Faido',
    'ch.ticino.faido.name',
    46.47700000,
    8.80125000
);

-- City: Giubiasco
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17836,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Giubiasco',
    'ch.ticino.giubiasco.name',
    46.17246000,
    9.00793000
);

-- City: Gordola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17854,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Gordola',
    'ch.ticino.gordola.name',
    46.18256000,
    8.86657000
);

-- City: Gravesano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17863,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Gravesano',
    'ch.ticino.gravesano.name',
    46.04208000,
    8.91832000
);

-- City: Lavertezzo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18053,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Lavertezzo',
    'ch.ticino.lavertezzo.name',
    46.25893000,
    8.83756000
);

-- City: Leventina District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18078,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Leventina District',
    'ch.ticino.leventina_district.name',
    46.46912000,
    8.75539000
);

-- City: Ligornetto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18084,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Ligornetto',
    'ch.ticino.ligornetto.name',
    45.86161000,
    8.95166000
);

-- City: Locarno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18088,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Locarno',
    'ch.ticino.locarno.name',
    46.17086000,
    8.79953000
);

-- City: Locarno District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18089,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Locarno District',
    'ch.ticino.locarno_district.name',
    46.18033000,
    8.75991000
);

-- City: Lodrino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18090,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Lodrino',
    'ch.ticino.lodrino.name',
    46.30016000,
    8.97986000
);

-- City: Losone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18091,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Losone',
    'ch.ticino.losone.name',
    46.16866000,
    8.75928000
);

-- City: Lugano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18098,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Lugano',
    'ch.ticino.lugano.name',
    46.01008000,
    8.96004000
);

-- City: Lugano District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18099,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Lugano District',
    'ch.ticino.lugano_district.name',
    46.02322000,
    8.93802000
);

-- City: Lumino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18100,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Lumino',
    'ch.ticino.lumino.name',
    46.23020000,
    9.06420000
);

-- City: Magadino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18114,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Magadino',
    'ch.ticino.magadino.name',
    46.14892000,
    8.85610000
);

-- City: Malvaglia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18120,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Malvaglia',
    'ch.ticino.malvaglia.name',
    46.40588000,
    8.98190000
);

-- City: Massagno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18128,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Massagno',
    'ch.ticino.massagno.name',
    46.01257000,
    8.94354000
);

-- City: Melano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18145,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Melano',
    'ch.ticino.melano.name',
    45.92202000,
    8.98435000
);

-- City: Melide
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18147,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Melide',
    'ch.ticino.melide.name',
    45.95455000,
    8.94725000
);

-- City: Mendrisio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18149,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Mendrisio',
    'ch.ticino.mendrisio.name',
    45.87019000,
    8.98160000
);

-- City: Mendrisio District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18150,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Mendrisio District',
    'ch.ticino.mendrisio_district.name',
    45.86592000,
    8.99931000
);

-- City: Minusio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18159,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Minusio',
    'ch.ticino.minusio.name',
    46.17769000,
    8.81473000
);

-- City: Montagnola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18163,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Montagnola',
    'ch.ticino.montagnola.name',
    45.98323000,
    8.91786000
);

-- City: Monte Carasso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18166,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Monte Carasso',
    'ch.ticino.monte_carasso.name',
    46.18649000,
    8.99892000
);

-- City: Morbio Inferiore
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18170,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Morbio Inferiore',
    'ch.ticino.morbio_inferiore.name',
    45.84915000,
    9.01907000
);

-- City: Muralto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18180,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Muralto',
    'ch.ticino.muralto.name',
    46.17323000,
    8.80219000
);

-- City: Novazzano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18231,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Novazzano',
    'ch.ticino.novazzano.name',
    45.84073000,
    8.98236000
);

-- City: Pregassona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18325,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Pregassona',
    'ch.ticino.pregassona.name',
    46.02021000,
    8.97429000
);

-- City: Pura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18331,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Pura',
    'ch.ticino.pura.name',
    45.98647000,
    8.86877000
);

-- City: Riva San Vitale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18378,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Riva San Vitale',
    'ch.ticino.riva_san_vitale.name',
    45.90123000,
    8.97167000
);

-- City: Riviera District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18379,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Riviera District',
    'ch.ticino.riviera_district.name',
    46.30926000,
    8.98148000
);

-- City: Sementina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18507,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Sementina',
    'ch.ticino.sementina.name',
    46.18363000,
    8.99162000
);

-- City: Sorengo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18530,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Sorengo',
    'ch.ticino.sorengo.name',
    45.99766000,
    8.93783000
);

-- City: Stabio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18536,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Stabio',
    'ch.ticino.stabio.name',
    45.84846000,
    8.93642000
);

-- City: Tesserete
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18578,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Tesserete',
    'ch.ticino.tesserete.name',
    46.06813000,
    8.96501000
);

-- City: Vallemaggia District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18658,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Vallemaggia District',
    'ch.ticino.vallemaggia_district.name',
    46.35483000,
    8.60540000
);

-- City: Verscio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18671,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Verscio',
    'ch.ticino.verscio.name',
    46.18482000,
    8.73224000
);

-- City: Viganello
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18678,
    'CH',
    'Switzerland',
    'TI',
    'Ticino',
    'Viganello',
    'ch.ticino.viganello.name',
    46.01342000,
    8.96879000
);


-- State: Uri
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
    1642,
    'CH',
    'UR',
    'Uri',
    'ch.uri.name',
    'canton',
    41.48606470,
    -71.53085370
);


-- City: Altdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17388,
    'CH',
    'Switzerland',
    'UR',
    'Uri',
    'Altdorf',
    'ch.uri.altdorf.name',
    46.88042000,
    8.64441000
);

-- City: Andermatt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17397,
    'CH',
    'Switzerland',
    'UR',
    'Uri',
    'Andermatt',
    'ch.uri.andermatt.name',
    46.63565000,
    8.59388000
);

-- City: Attinghausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17416,
    'CH',
    'Switzerland',
    'UR',
    'Uri',
    'Attinghausen',
    'ch.uri.attinghausen.name',
    46.86255000,
    8.63036000
);

-- City: Bauen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17444,
    'CH',
    'Switzerland',
    'UR',
    'Uri',
    'Bauen',
    'ch.uri.bauen.name',
    46.93559000,
    8.57836000
);

-- City: Bürglen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17602,
    'CH',
    'Switzerland',
    'UR',
    'Uri',
    'Bürglen',
    'ch.uri.burglen.name',
    46.87565000,
    8.66539000
);

-- City: Erstfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17768,
    'CH',
    'Switzerland',
    'UR',
    'Uri',
    'Erstfeld',
    'ch.uri.erstfeld.name',
    46.81885000,
    8.65052000
);

-- City: Flüelen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17796,
    'CH',
    'Switzerland',
    'UR',
    'Uri',
    'Flüelen',
    'ch.uri.fluelen.name',
    46.90478000,
    8.62396000
);

-- City: Schattdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18458,
    'CH',
    'Switzerland',
    'UR',
    'Uri',
    'Schattdorf',
    'ch.uri.schattdorf.name',
    46.86550000,
    8.65465000
);

-- City: Seedorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18492,
    'CH',
    'Switzerland',
    'UR',
    'Uri',
    'Seedorf',
    'ch.uri.seedorf.name',
    46.88199000,
    8.61611000
);

-- City: Silenen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18521,
    'CH',
    'Switzerland',
    'UR',
    'Uri',
    'Silenen',
    'ch.uri.silenen.name',
    46.78910000,
    8.67325000
);


-- State: Valais
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
    1648,
    'CH',
    'VS',
    'Valais',
    'ch.valais.name',
    'canton',
    46.19046140,
    7.54492260
);


-- City: Ardon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17405,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Ardon',
    'ch.valais.ardon.name',
    46.20951000,
    7.26012000
);

-- City: Ayent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17427,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Ayent',
    'ch.valais.ayent.name',
    46.28249000,
    7.41028000
);

-- City: Bagnes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17433,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Bagnes',
    'ch.valais.bagnes.name',
    46.08333000,
    7.21667000
);

-- City: Baltschieder
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17439,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Baltschieder',
    'ch.valais.baltschieder.name',
    46.30888000,
    7.86570000
);

-- City: Basse-Nendaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17441,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Basse-Nendaz',
    'ch.valais.basse_nendaz.name',
    46.18993000,
    7.31209000
);

-- City: Brig
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17561,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Brig',
    'ch.valais.brig.name',
    46.31667000,
    7.98333000
);

-- City: Brig District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17562,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Brig District',
    'ch.valais.brig_district.name',
    46.28255000,
    8.01185000
);

-- City: Chalais
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17621,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Chalais',
    'ch.valais.chalais.name',
    46.26758000,
    7.51145000
);

-- City: Chamoson
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17623,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Chamoson',
    'ch.valais.chamoson.name',
    46.20275000,
    7.22319000
);

-- City: Champéry
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17624,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Champéry',
    'ch.valais.champery.name',
    46.17543000,
    6.86903000
);

-- City: Charrat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17628,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Charrat',
    'ch.valais.charrat.name',
    46.12490000,
    7.13138000
);

-- City: Chermignon-d’en Haut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17632,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Chermignon-d’en Haut',
    'ch.valais.chermignon_d_en_haut.name',
    46.28844000,
    7.47487000
);

-- City: Chippis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17637,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Chippis',
    'ch.valais.chippis.name',
    46.28020000,
    7.53962000
);

-- City: Collombey-Muraz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17646,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Collombey-Muraz',
    'ch.valais.collombey_muraz.name',
    46.27385000,
    6.94789000
);

-- City: Conthey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17650,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Conthey',
    'ch.valais.conthey.name',
    46.22370000,
    7.30283000
);

-- City: Conthey District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17651,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Conthey District',
    'ch.valais.conthey_district.name',
    46.20485000,
    7.27857000
);

-- City: Entremont District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17755,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Entremont District',
    'ch.valais.entremont_district.name',
    46.02099000,
    7.21260000
);

-- City: Evionnaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17778,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Evionnaz',
    'ch.valais.evionnaz.name',
    46.18096000,
    7.02232000
);

-- City: Evolène
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17779,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Evolène',
    'ch.valais.evolene.name',
    46.11422000,
    7.49407000
);

-- City: Fiesch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17788,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Fiesch',
    'ch.valais.fiesch.name',
    46.39981000,
    8.13533000
);

-- City: Fully
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17815,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Fully',
    'ch.valais.fully.name',
    46.13851000,
    7.11468000
);

-- City: Gampel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17820,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Gampel',
    'ch.valais.gampel.name',
    46.31599000,
    7.74210000
);

-- City: Goms District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17851,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Goms District',
    'ch.valais.goms_district.name',
    46.46161000,
    8.22190000
);

-- City: Grimisuat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17869,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Grimisuat',
    'ch.valais.grimisuat.name',
    46.25938000,
    7.38408000
);

-- City: Grächen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17879,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Grächen',
    'ch.valais.grachen.name',
    46.19529000,
    7.83745000
);

-- City: Grône
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17881,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Grône',
    'ch.valais.grone.name',
    46.25288000,
    7.45947000
);

-- City: Hérens District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17940,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Hérens District',
    'ch.valais.herens_district.name',
    46.19407000,
    7.42391000
);

-- City: Hérémence
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17941,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Hérémence',
    'ch.valais.heremence.name',
    46.18032000,
    7.40477000
);

-- City: Lens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18065,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Lens',
    'ch.valais.lens.name',
    46.28298000,
    7.44976000
);

-- City: Leuk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18074,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Leuk',
    'ch.valais.leuk.name',
    46.31736000,
    7.63412000
);

-- City: Leuk District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18075,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Leuk District',
    'ch.valais.leuk_district.name',
    46.31439000,
    7.67291000
);

-- City: Leukerbad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18076,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Leukerbad',
    'ch.valais.leukerbad.name',
    46.37943000,
    7.62687000
);

-- City: Leytron
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18080,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Leytron',
    'ch.valais.leytron.name',
    46.18660000,
    7.20780000
);

-- City: Martigny District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18125,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Martigny District',
    'ch.valais.martigny_district.name',
    46.12386000,
    7.10354000
);

-- City: Martigny-Combe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18126,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Martigny-Combe',
    'ch.valais.martigny_combe.name',
    46.07817000,
    7.05099000
);

-- City: Martigny-Ville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18127,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Martigny-Ville',
    'ch.valais.martigny_ville.name',
    46.10276000,
    7.07245000
);

-- City: Montana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18165,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Montana',
    'ch.valais.montana.name',
    46.31338000,
    7.48839000
);

-- City: Monthey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18167,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Monthey',
    'ch.valais.monthey.name',
    46.25451000,
    6.95406000
);

-- City: Monthey District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18168,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Monthey District',
    'ch.valais.monthey_district.name',
    46.27043000,
    6.90274000
);

-- City: Naters
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18207,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Naters',
    'ch.valais.naters.name',
    46.32536000,
    7.98912000
);

-- City: Orsières
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18290,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Orsières',
    'ch.valais.orsieres.name',
    46.02903000,
    7.14437000
);

-- City: Randogne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18337,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Randogne',
    'ch.valais.randogne.name',
    46.30952000,
    7.50058000
);

-- City: Raron
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18339,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Raron',
    'ch.valais.raron.name',
    46.31196000,
    7.80029000
);

-- City: Raron District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18340,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Raron District',
    'ch.valais.raron_district.name',
    46.30000000,
    7.80000000
);

-- City: Riddes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18374,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Riddes',
    'ch.valais.riddes.name',
    46.17276000,
    7.22360000
);

-- City: Saas-Fee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18416,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Saas-Fee',
    'ch.valais.saas_fee.name',
    46.10805000,
    7.92741000
);

-- City: Saas-Grund
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18417,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Saas-Grund',
    'ch.valais.saas_grund.name',
    46.12281000,
    7.93651000
);

-- City: Saillon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18421,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Saillon',
    'ch.valais.saillon.name',
    46.17035000,
    7.18771000
);

-- City: Saint-Léonard
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18427,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Saint-Léonard',
    'ch.valais.saint_leonard.name',
    46.25152000,
    7.41714000
);

-- City: Saint-Maurice
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18428,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Saint-Maurice',
    'ch.valais.saint_maurice.name',
    46.21826000,
    7.00320000
);

-- City: Saint-Maurice District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18429,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Saint-Maurice District',
    'ch.valais.saint_maurice_district.name',
    46.15384000,
    6.99823000
);

-- City: Salgesch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18432,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Salgesch',
    'ch.valais.salgesch.name',
    46.31155000,
    7.57120000
);

-- City: Salvan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18434,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Salvan',
    'ch.valais.salvan.name',
    46.11890000,
    7.02078000
);

-- City: Sankt Niklaus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18441,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Sankt Niklaus',
    'ch.valais.sankt_niklaus.name',
    46.17717000,
    7.80349000
);

-- City: Savièse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18452,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Savièse',
    'ch.valais.saviese.name',
    46.25115000,
    7.34558000
);

-- City: Saxon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18453,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Saxon',
    'ch.valais.saxon.name',
    46.14937000,
    7.17514000
);

-- City: Sierre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18517,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Sierre',
    'ch.valais.sierre.name',
    46.29192000,
    7.53559000
);

-- City: Sierre District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18518,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Sierre District',
    'ch.valais.sierre_district.name',
    46.27052000,
    7.51570000
);

-- City: Sion District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18524,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Sion District',
    'ch.valais.sion_district.name',
    46.23343000,
    7.34939000
);

-- City: Sitten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18527,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Sitten',
    'ch.valais.sitten.name',
    46.22739000,
    7.35559000
);

-- City: Stalden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18545,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Stalden',
    'ch.valais.stalden.name',
    46.23341000,
    7.87273000
);

-- City: Tanay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18573,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Tanay',
    'ch.valais.tanay.name',
    46.34503000,
    6.83041000
);

-- City: Troistorrents
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18607,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Troistorrents',
    'ch.valais.troistorrents.name',
    46.22890000,
    6.91589000
);

-- City: Turtmann
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18615,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Turtmann',
    'ch.valais.turtmann.name',
    46.30028000,
    7.70200000
);

-- City: Varen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18662,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Varen',
    'ch.valais.varen.name',
    46.31860000,
    7.60743000
);

-- City: Verbier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18668,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Verbier',
    'ch.valais.verbier.name',
    46.10020000,
    7.22651000
);

-- City: Vernayaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18669,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Vernayaz',
    'ch.valais.vernayaz.name',
    46.13667000,
    7.03906000
);

-- City: Vex
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18675,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Vex',
    'ch.valais.vex.name',
    46.21239000,
    7.39826000
);

-- City: Vionnaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18686,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Vionnaz',
    'ch.valais.vionnaz.name',
    46.31101000,
    6.90062000
);

-- City: Visp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18687,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Visp',
    'ch.valais.visp.name',
    46.29370000,
    7.88149000
);

-- City: Visp District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18688,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Visp District',
    'ch.valais.visp_district.name',
    46.17612000,
    7.85609000
);

-- City: Visperterminen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18689,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Visperterminen',
    'ch.valais.visperterminen.name',
    46.25899000,
    7.90192000
);

-- City: Vouvry
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18694,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Vouvry',
    'ch.valais.vouvry.name',
    46.33746000,
    6.88950000
);

-- City: Vétroz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18697,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Vétroz',
    'ch.valais.vetroz.name',
    46.22171000,
    7.27858000
);

-- City: Zermatt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18793,
    'CH',
    'Switzerland',
    'VS',
    'Valais',
    'Zermatt',
    'ch.valais.zermatt.name',
    46.01998000,
    7.74863000
);


-- State: Vaud
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
    1651,
    'CH',
    'VD',
    'Vaud',
    'ch.vaud.name',
    'canton',
    46.56131350,
    6.53676500
);


-- City: Aigle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17381,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Aigle',
    'ch.vaud.aigle.name',
    46.31810000,
    6.96457000
);

-- City: Aigle District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17382,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Aigle District',
    'ch.vaud.aigle_district.name',
    46.30577000,
    7.02974000
);

-- City: Apples
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17401,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Apples',
    'ch.vaud.apples.name',
    46.55237000,
    6.42889000
);

-- City: Arzier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17412,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Arzier',
    'ch.vaud.arzier.name',
    46.45962000,
    6.20813000
);

-- City: Aubonne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17422,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Aubonne',
    'ch.vaud.aubonne.name',
    46.49514000,
    6.39155000
);

-- City: Avenches
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17425,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Avenches',
    'ch.vaud.avenches.name',
    46.88004000,
    7.04071000
);

-- City: Ballens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17436,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Ballens',
    'ch.vaud.ballens.name',
    46.55485000,
    6.37310000
);

-- City: Bavois
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17446,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Bavois',
    'ch.vaud.bavois.name',
    46.68403000,
    6.56710000
);

-- City: Begnins
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17449,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Begnins',
    'ch.vaud.begnins.name',
    46.44152000,
    6.24762000
);

-- City: Belmont-sur-Lausanne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17455,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Belmont-sur-Lausanne',
    'ch.vaud.belmont_sur_lausanne.name',
    46.51891000,
    6.67636000
);

-- City: Berolle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17465,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Berolle',
    'ch.vaud.berolle.name',
    46.55798000,
    6.33551000
);

-- City: Bex
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17470,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Bex',
    'ch.vaud.bex.name',
    46.24965000,
    7.00980000
);

-- City: Bière
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17539,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Bière',
    'ch.vaud.biere.name',
    46.53761000,
    6.33362000
);

-- City: Blonay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17541,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Blonay',
    'ch.vaud.blonay.name',
    46.46778000,
    6.89615000
);

-- City: Blécherette
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17543,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Blécherette',
    'ch.vaud.blecherette.name',
    46.53932000,
    6.62227000
);

-- City: Bottens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17551,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Bottens',
    'ch.vaud.bottens.name',
    46.61596000,
    6.66149000
);

-- City: Broye-Vully District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17569,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Broye-Vully District',
    'ch.vaud.broye_vully_district.name',
    46.78082000,
    6.90161000
);

-- City: Bussigny
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17586,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Bussigny',
    'ch.vaud.bussigny.name',
    46.55110000,
    6.55597000
);

-- City: Caux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17616,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Caux',
    'ch.vaud.caux.name',
    46.43241000,
    6.93855000
);

-- City: Chardonne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17626,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Chardonne',
    'ch.vaud.chardonne.name',
    46.47676000,
    6.82680000
);

-- City: Chavannes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17629,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Chavannes',
    'ch.vaud.chavannes.name',
    46.53005000,
    6.57068000
);

-- City: Chavannes-le-Veyron
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17630,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Chavannes-le-Veyron',
    'ch.vaud.chavannes_le_veyron.name',
    46.60700000,
    6.45086000
);

-- City: Chavornay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17631,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Chavornay',
    'ch.vaud.chavornay.name',
    46.70244000,
    6.56940000
);

-- City: Cheseaux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17633,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Cheseaux',
    'ch.vaud.cheseaux.name',
    46.58624000,
    6.60587000
);

-- City: Chevilly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17634,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Chevilly',
    'ch.vaud.chevilly.name',
    46.64272000,
    6.47661000
);

-- City: Chexbres
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17635,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Chexbres',
    'ch.vaud.chexbres.name',
    46.48208000,
    6.77805000
);

-- City: Château-d''Oex
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17640,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Château-d''Oex',
    'ch.vaud.chateau_d_oex.name',
    46.47455000,
    7.13155000
);

-- City: Colombier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17647,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Colombier',
    'ch.vaud.colombier.name',
    46.55709000,
    6.47284000
);

-- City: Coppet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17652,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Coppet',
    'ch.vaud.coppet.name',
    46.31682000,
    6.19114000
);

-- City: Cossonay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17658,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Cossonay',
    'ch.vaud.cossonay.name',
    46.61443000,
    6.50631000
);

-- City: Crissier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17668,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Crissier',
    'ch.vaud.crissier.name',
    46.54586000,
    6.57567000
);

-- City: Cuarnens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17669,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Cuarnens',
    'ch.vaud.cuarnens.name',
    46.62545000,
    6.43713000
);

-- City: Cully
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17672,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Cully',
    'ch.vaud.cully.name',
    46.48892000,
    6.72945000
);

-- City: Echallens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17721,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Echallens',
    'ch.vaud.echallens.name',
    46.64130000,
    6.63317000
);

-- City: Ecublens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17722,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Ecublens',
    'ch.vaud.ecublens.name',
    46.52899000,
    6.56261000
);

-- City: Epalinges
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17756,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Epalinges',
    'ch.vaud.epalinges.name',
    46.54896000,
    6.66831000
);

-- City: Ferreyres
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17785,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Ferreyres',
    'ch.vaud.ferreyres.name',
    46.65804000,
    6.48520000
);

-- City: Founex
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17800,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Founex',
    'ch.vaud.founex.name',
    46.33277000,
    6.19243000
);

-- City: Froideville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17811,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Froideville',
    'ch.vaud.froideville.name',
    46.60123000,
    6.68085000
);

-- City: Genolier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17826,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Genolier',
    'ch.vaud.genolier.name',
    46.43537000,
    6.21809000
);

-- City: Gimel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17833,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Gimel',
    'ch.vaud.gimel.name',
    46.50945000,
    6.30736000
);

-- City: Gland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17838,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Gland',
    'ch.vaud.gland.name',
    46.42082000,
    6.27010000
);

-- City: Grancy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17860,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Grancy',
    'ch.vaud.grancy.name',
    46.59214000,
    6.46391000
);

-- City: Grandson
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17862,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Grandson',
    'ch.vaud.grandson.name',
    46.80946000,
    6.64600000
);

-- City: Gros-de-Vaud District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17872,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Gros-de-Vaud District',
    'ch.vaud.gros_de_vaud_district.name',
    46.65180000,
    6.65728000
);

-- City: Gryon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17878,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Gryon',
    'ch.vaud.gryon.name',
    46.27377000,
    7.05975000
);

-- City: Jongny
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17961,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Jongny',
    'ch.vaud.jongny.name',
    46.47883000,
    6.84114000
);

-- City: Jura-Nord vaudois District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17964,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Jura-Nord vaudois District',
    'ch.vaud.jura_nord_vaudois_district.name',
    46.72981000,
    6.45429000
);

-- City: La Sarraz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18026,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'La Sarraz',
    'ch.vaud.la_sarraz.name',
    46.65863000,
    6.51077000
);

-- City: La Tour-de-Peilz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18027,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'La Tour-de-Peilz',
    'ch.vaud.la_tour_de_peilz.name',
    46.45312000,
    6.85856000
);

-- City: Lausanne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18048,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Lausanne',
    'ch.vaud.lausanne.name',
    46.51600000,
    6.63282000
);

-- City: Lausanne District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18049,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Lausanne District',
    'ch.vaud.lausanne_district.name',
    46.52131000,
    6.63334000
);

-- City: Lavaux-Oron District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18052,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Lavaux-Oron District',
    'ch.vaud.lavaux_oron_district.name',
    46.53618000,
    6.77086000
);

-- City: Le Chenit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18054,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Le Chenit',
    'ch.vaud.le_chenit.name',
    46.60688000,
    6.23062000
);

-- City: Le Mont-sur-Lausanne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18059,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Le Mont-sur-Lausanne',
    'ch.vaud.le_mont_sur_lausanne.name',
    46.55815000,
    6.63145000
);

-- City: Le Vaud
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18061,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Le Vaud',
    'ch.vaud.le_vaud.name',
    46.47753000,
    6.23603000
);

-- City: Leysin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18079,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Leysin',
    'ch.vaud.leysin.name',
    46.34183000,
    7.01151000
);

-- City: Lucens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18094,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Lucens',
    'ch.vaud.lucens.name',
    46.70854000,
    6.83931000
);

-- City: Lutry
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18104,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Lutry',
    'ch.vaud.lutry.name',
    46.50241000,
    6.68647000
);

-- City: Mauraz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18137,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Mauraz',
    'ch.vaud.mauraz.name',
    46.60558000,
    6.42074000
);

-- City: Mollens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18161,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Mollens',
    'ch.vaud.mollens.name',
    46.57760000,
    6.36320000
);

-- City: Montagny
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18164,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Montagny',
    'ch.vaud.montagny.name',
    46.79289000,
    6.61222000
);

-- City: Montreux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18169,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Montreux',
    'ch.vaud.montreux.name',
    46.43301000,
    6.91143000
);

-- City: Morges
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18171,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Morges',
    'ch.vaud.morges.name',
    46.51127000,
    6.49854000
);

-- City: Morges District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18172,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Morges District',
    'ch.vaud.morges_district.name',
    46.53578000,
    6.48662000
);

-- City: Moudon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18174,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Moudon',
    'ch.vaud.moudon.name',
    46.66758000,
    6.79781000
);

-- City: Nyon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18233,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Nyon',
    'ch.vaud.nyon.name',
    46.38318000,
    6.23955000
);

-- City: Nyon District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18234,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Nyon District',
    'ch.vaud.nyon_district.name',
    46.42004000,
    6.22177000
);

-- City: Ollon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18282,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Ollon',
    'ch.vaud.ollon.name',
    46.29524000,
    6.99314000
);

-- City: Orbe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18286,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Orbe',
    'ch.vaud.orbe.name',
    46.72504000,
    6.53069000
);

-- City: Oron-la-Ville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18288,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Oron-la-Ville',
    'ch.vaud.oron_la_ville.name',
    46.57094000,
    6.82557000
);

-- City: Ouest Lausannois District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18295,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Ouest Lausannois District',
    'ch.vaud.ouest_lausannois_district.name',
    46.54589000,
    6.56995000
);

-- City: Pailly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18296,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Pailly',
    'ch.vaud.pailly.name',
    46.70123000,
    6.67540000
);

-- City: Palézieux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18297,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Palézieux',
    'ch.vaud.palezieux.name',
    46.54191000,
    6.83989000
);

-- City: Pampigny
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18298,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Pampigny',
    'ch.vaud.pampigny.name',
    46.58093000,
    6.42941000
);

-- City: Paudex
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18299,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Paudex',
    'ch.vaud.paudex.name',
    46.50548000,
    6.66819000
);

-- City: Payerne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18300,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Payerne',
    'ch.vaud.payerne.name',
    46.82192000,
    6.93817000
);

-- City: Penthalaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18301,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Penthalaz',
    'ch.vaud.penthalaz.name',
    46.61077000,
    6.52519000
);

-- City: Penthéréaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18302,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Penthéréaz',
    'ch.vaud.penthereaz.name',
    46.68171000,
    6.60390000
);

-- City: Perroy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18303,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Perroy',
    'ch.vaud.perroy.name',
    46.46690000,
    6.35349000
);

-- City: Pompaples
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18317,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Pompaples',
    'ch.vaud.pompaples.name',
    46.66699000,
    6.50966000
);

-- City: Prangins
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18322,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Prangins',
    'ch.vaud.prangins.name',
    46.39518000,
    6.24960000
);

-- City: Prilly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18326,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Prilly',
    'ch.vaud.prilly.name',
    46.53698000,
    6.60456000
);

-- City: Préverenges
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18327,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Préverenges',
    'ch.vaud.preverenges.name',
    46.51854000,
    6.52682000
);

-- City: Puidoux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18328,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Puidoux',
    'ch.vaud.puidoux.name',
    46.50093000,
    6.78249000
);

-- City: Pully
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18329,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Pully',
    'ch.vaud.pully.name',
    46.51027000,
    6.66183000
);

-- City: Renens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18364,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Renens',
    'ch.vaud.renens.name',
    46.53989000,
    6.58810000
);

-- City: Riviera-Pays-d''Enhaut District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18380,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Riviera-Pays-d''Enhaut District',
    'ch.vaud.riviera_pays_d_enhaut_district.name',
    46.46459000,
    6.88499000
);

-- City: Rolle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18386,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Rolle',
    'ch.vaud.rolle.name',
    46.45820000,
    6.33499000
);

-- City: Romanel-sur-Lausanne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18387,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Romanel-sur-Lausanne',
    'ch.vaud.romanel_sur_lausanne.name',
    46.56403000,
    6.60538000
);

-- City: Saint-Cergue
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18424,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Saint-Cergue',
    'ch.vaud.saint_cergue.name',
    46.44590000,
    6.15737000
);

-- City: Saint-Livres
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18426,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Saint-Livres',
    'ch.vaud.saint_livres.name',
    46.50794000,
    6.38753000
);

-- City: Saint-Prex
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18430,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Saint-Prex',
    'ch.vaud.saint_prex.name',
    46.47963000,
    6.45992000
);

-- City: Sainte-Croix
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18431,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Sainte-Croix',
    'ch.vaud.sainte_croix.name',
    46.82203000,
    6.50283000
);

-- City: Saubraz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18450,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Saubraz',
    'ch.vaud.saubraz.name',
    46.51606000,
    6.33018000
);

-- City: Savigny
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18451,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Savigny',
    'ch.vaud.savigny.name',
    46.53844000,
    6.73222000
);

-- City: Sottens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18531,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Sottens',
    'ch.vaud.sottens.name',
    46.65521000,
    6.74197000
);

-- City: Trélex
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18611,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Trélex',
    'ch.vaud.trelex.name',
    46.41538000,
    6.20813000
);

-- City: Vallorbe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18659,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Vallorbe',
    'ch.vaud.vallorbe.name',
    46.71256000,
    6.37894000
);

-- City: Vevey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18673,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Vevey',
    'ch.vaud.vevey.name',
    46.46299000,
    6.84345000
);

-- City: Villars-sur-Ollon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18680,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Villars-sur-Ollon',
    'ch.vaud.villars_sur_ollon.name',
    46.29832000,
    7.05631000
);

-- City: Villeneuve
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18682,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Villeneuve',
    'ch.vaud.villeneuve.name',
    46.39869000,
    6.92654000
);

-- City: Vuarrens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18696,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Vuarrens',
    'ch.vaud.vuarrens.name',
    46.68578000,
    6.64793000
);

-- City: Yverdon-les-Bains
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18790,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Yverdon-les-Bains',
    'ch.vaud.yverdon_les_bains.name',
    46.77852000,
    6.64115000
);

-- City: Yvonand
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18791,
    'CH',
    'Switzerland',
    'VD',
    'Vaud',
    'Yvonand',
    'ch.vaud.yvonand.name',
    46.80034000,
    6.74249000
);


-- State: Zug
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
    1646,
    'CH',
    'ZG',
    'Zug',
    'ch.zug.name',
    'canton',
    47.16615050,
    8.51547490
);


-- City: Baar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17428,
    'CH',
    'Switzerland',
    'ZG',
    'Zug',
    'Baar',
    'ch.zug.baar.name',
    47.19625000,
    8.52954000
);

-- City: Cham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17622,
    'CH',
    'Switzerland',
    'ZG',
    'Zug',
    'Cham',
    'ch.zug.cham.name',
    47.18213000,
    8.46358000
);

-- City: Hünenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17944,
    'CH',
    'Switzerland',
    'ZG',
    'Zug',
    'Hünenberg',
    'ch.zug.hunenberg.name',
    47.17536000,
    8.42497000
);

-- City: Menzingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18152,
    'CH',
    'Switzerland',
    'ZG',
    'Zug',
    'Menzingen',
    'ch.zug.menzingen.name',
    47.17764000,
    8.59215000
);

-- City: Rotkreuz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18395,
    'CH',
    'Switzerland',
    'ZG',
    'Zug',
    'Rotkreuz',
    'ch.zug.rotkreuz.name',
    47.14283000,
    8.43140000
);

-- City: Steinhausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18554,
    'CH',
    'Switzerland',
    'ZG',
    'Zug',
    'Steinhausen',
    'ch.zug.steinhausen.name',
    47.19510000,
    8.48581000
);

-- City: Unterägeri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18638,
    'CH',
    'Switzerland',
    'ZG',
    'Zug',
    'Unterägeri',
    'ch.zug.unterageri.name',
    47.13645000,
    8.58530000
);

-- City: Walchwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18708,
    'CH',
    'Switzerland',
    'ZG',
    'Zug',
    'Walchwil',
    'ch.zug.walchwil.name',
    47.10169000,
    8.51693000
);

-- City: Zug
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18801,
    'CH',
    'Switzerland',
    'ZG',
    'Zug',
    'Zug',
    'ch.zug.zug.name',
    47.17242000,
    8.51745000
);


-- State: Zürich
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
    1656,
    'CH',
    'ZH',
    'Zürich',
    'ch.zurich.name',
    'canton',
    47.35953600,
    8.63564520
);


-- City: Adliswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17364,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Adliswil',
    'ch.zurich.adliswil.name',
    47.30997000,
    8.52462000
);

-- City: Adliswil / Adliswil (Stadtkern)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17365,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Adliswil / Adliswil (Stadtkern)',
    'ch.zurich.adliswil_adliswil_stadtkern.name',
    47.31128000,
    8.52675000
);

-- City: Adliswil / Hündli-Zopf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17366,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Adliswil / Hündli-Zopf',
    'ch.zurich.adliswil_hundli_zopf.name',
    47.31637000,
    8.51888000
);

-- City: Adliswil / Oberleimbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17367,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Adliswil / Oberleimbach',
    'ch.zurich.adliswil_oberleimbach.name',
    47.32020000,
    8.51508000
);

-- City: Adliswil / Sonnenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17368,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Adliswil / Sonnenberg',
    'ch.zurich.adliswil_sonnenberg.name',
    47.30958000,
    8.52055000
);

-- City: Adliswil / Sood
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17369,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Adliswil / Sood',
    'ch.zurich.adliswil_sood.name',
    47.31870000,
    8.52425000
);

-- City: Adliswil / Tal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17370,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Adliswil / Tal',
    'ch.zurich.adliswil_tal.name',
    47.31142000,
    8.53446000
);

-- City: Aesch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17372,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Aesch',
    'ch.zurich.aesch.name',
    47.32970000,
    8.65410000
);

-- City: Affoltern / Hasenbüel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17375,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Affoltern / Hasenbüel',
    'ch.zurich.affoltern_hasenbuel.name',
    47.27324000,
    8.45218000
);

-- City: Affoltern / Oberdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17376,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Affoltern / Oberdorf',
    'ch.zurich.affoltern_oberdorf.name',
    47.27852000,
    8.45651000
);

-- City: Affoltern / Sonnenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17377,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Affoltern / Sonnenberg',
    'ch.zurich.affoltern_sonnenberg.name',
    47.28055000,
    8.46008000
);

-- City: Affoltern / Unterdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17378,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Affoltern / Unterdorf',
    'ch.zurich.affoltern_unterdorf.name',
    47.28277000,
    8.45409000
);

-- City: Affoltern am Albis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17379,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Affoltern am Albis',
    'ch.zurich.affoltern_am_albis.name',
    47.27743000,
    8.45128000
);

-- City: Andelfingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17396,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Andelfingen',
    'ch.zurich.andelfingen.name',
    47.59447000,
    8.67826000
);

-- City: Au
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17418,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Au',
    'ch.zurich.au.name',
    47.24185000,
    8.64406000
);

-- City: Au / Mittel-Dorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17420,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Au / Mittel-Dorf',
    'ch.zurich.au_mittel_dorf.name',
    47.24303000,
    8.64591000
);

-- City: Au / Unter-Dorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17421,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Au / Unter-Dorf',
    'ch.zurich.au_unter_dorf.name',
    47.24730000,
    8.63270000
);

-- City: Bachenbülach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17429,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Bachenbülach',
    'ch.zurich.bachenbulach.name',
    47.50317000,
    8.54556000
);

-- City: Bassersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17443,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Bassersdorf',
    'ch.zurich.bassersdorf.name',
    47.44342000,
    8.62851000
);

-- City: Bauma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17445,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Bauma',
    'ch.zurich.bauma.name',
    47.36745000,
    8.87905000
);

-- City: Benglen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17457,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Benglen',
    'ch.zurich.benglen.name',
    47.36077000,
    8.63687000
);

-- City: Bezirk Affoltern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17472,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Bezirk Affoltern',
    'ch.zurich.bezirk_affoltern.name',
    47.27311000,
    8.47444000
);

-- City: Bezirk Andelfingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17473,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Bezirk Andelfingen',
    'ch.zurich.bezirk_andelfingen.name',
    47.61328000,
    8.68124000
);

-- City: Bezirk Bülach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17479,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Bezirk Bülach',
    'ch.zurich.bezirk_bulach.name',
    47.49706000,
    8.56764000
);

-- City: Bezirk Dielsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17480,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Bezirk Dielsdorf',
    'ch.zurich.bezirk_dielsdorf.name',
    47.47181000,
    8.45631000
);

-- City: Bezirk Dietikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17481,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Bezirk Dietikon',
    'ch.zurich.bezirk_dietikon.name',
    47.38804000,
    8.44260000
);

-- City: Bezirk Hinwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17488,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Bezirk Hinwil',
    'ch.zurich.bezirk_hinwil.name',
    47.29646000,
    8.83431000
);

-- City: Bezirk Horgen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17489,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Bezirk Horgen',
    'ch.zurich.bezirk_horgen.name',
    47.25767000,
    8.59702000
);

-- City: Bezirk Meilen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17499,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Bezirk Meilen',
    'ch.zurich.bezirk_meilen.name',
    47.27920000,
    8.66259000
);

-- City: Bezirk Pfäffikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17504,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Bezirk Pfäffikon',
    'ch.zurich.bezirk_pfaffikon.name',
    47.40905000,
    8.77208000
);

-- City: Bezirk Uster
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17516,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Bezirk Uster',
    'ch.zurich.bezirk_uster.name',
    47.34952000,
    8.71353000
);

-- City: Bezirk Winterthur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17520,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Bezirk Winterthur',
    'ch.zurich.bezirk_winterthur.name',
    47.50781000,
    8.76900000
);

-- City: Bezirk Zürich
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17523,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Bezirk Zürich',
    'ch.zurich.bezirk_zurich.name',
    47.37110000,
    8.54323000
);

-- City: Binz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17531,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Binz',
    'ch.zurich.binz.name',
    47.35635000,
    8.62657000
);

-- City: Binzikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17532,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Binzikon',
    'ch.zurich.binzikon.name',
    47.27632000,
    8.75851000
);

-- City: Birchwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17534,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Birchwil',
    'ch.zurich.birchwil.name',
    47.45431000,
    8.63477000
);

-- City: Birmensdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17535,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Birmensdorf',
    'ch.zurich.birmensdorf.name',
    47.35515000,
    8.44256000
);

-- City: Bonstetten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17550,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Bonstetten',
    'ch.zurich.bonstetten.name',
    47.31505000,
    8.46836000
);

-- City: Brütten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17573,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Brütten',
    'ch.zurich.brutten.name',
    47.47318000,
    8.67569000
);

-- City: Brüttisellen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17574,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Brüttisellen',
    'ch.zurich.bruttisellen.name',
    47.42173000,
    8.63263000
);

-- City: Bubikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17576,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Bubikon',
    'ch.zurich.bubikon.name',
    47.26698000,
    8.81790000
);

-- City: Bäretswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17591,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Bäretswil',
    'ch.zurich.baretswil.name',
    47.33709000,
    8.85645000
);

-- City: Bülach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17598,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Bülach',
    'ch.zurich.bulach.name',
    47.52197000,
    8.54049000
);

-- City: Bülach / Gstückt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17599,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Bülach / Gstückt',
    'ch.zurich.bulach_gstuckt.name',
    47.52337000,
    8.54879000
);

-- City: Bülach / Seematt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17600,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Bülach / Seematt',
    'ch.zurich.bulach_seematt.name',
    47.51716000,
    8.54651000
);

-- City: Bülach / Soligänter
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17601,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Bülach / Soligänter',
    'ch.zurich.bulach_soliganter.name',
    47.52632000,
    8.54106000
);

-- City: Dachsen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17673,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Dachsen',
    'ch.zurich.dachsen.name',
    47.66515000,
    8.61790000
);

-- City: Dielsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17685,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Dielsdorf',
    'ch.zurich.dielsdorf.name',
    47.48146000,
    8.45850000
);

-- City: Dietikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17689,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Dietikon',
    'ch.zurich.dietikon.name',
    47.40165000,
    8.40015000
);

-- City: Dietikon / Almend
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17690,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Dietikon / Almend',
    'ch.zurich.dietikon_almend.name',
    47.40477000,
    8.39168000
);

-- City: Dietikon / Guggenbühl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17691,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Dietikon / Guggenbühl',
    'ch.zurich.dietikon_guggenbuhl.name',
    47.40009000,
    8.40818000
);

-- City: Dietikon / Hofacker
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17692,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Dietikon / Hofacker',
    'ch.zurich.dietikon_hofacker.name',
    47.39718000,
    8.41609000
);

-- City: Dietikon / Kreuzacker
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17693,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Dietikon / Kreuzacker',
    'ch.zurich.dietikon_kreuzacker.name',
    47.39919000,
    8.40146000
);

-- City: Dietikon / Oberdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17694,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Dietikon / Oberdorf',
    'ch.zurich.dietikon_oberdorf.name',
    47.40065000,
    8.39416000
);

-- City: Dietikon / Schönenwerd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17695,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Dietikon / Schönenwerd',
    'ch.zurich.dietikon_schonenwerd.name',
    47.39706000,
    8.42576000
);

-- City: Dietikon / Vorstadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17696,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Dietikon / Vorstadt',
    'ch.zurich.dietikon_vorstadt.name',
    47.40819000,
    8.39719000
);

-- City: Dietlikon / Dietlikon (Dorf)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17697,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Dietlikon / Dietlikon (Dorf)',
    'ch.zurich.dietlikon_dietlikon_dorf.name',
    47.41827000,
    8.61880000
);

-- City: Dietlikon / Eichwiesen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17698,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Dietlikon / Eichwiesen',
    'ch.zurich.dietlikon_eichwiesen.name',
    47.41910000,
    8.62078000
);

-- City: Dorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17703,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Dorf',
    'ch.zurich.dorf.name',
    47.23900000,
    8.73567000
);

-- City: Dällikon / Dällikon (Dorf)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17706,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Dällikon / Dällikon (Dorf)',
    'ch.zurich.dallikon_dallikon_dorf.name',
    47.43983000,
    8.43813000
);

-- City: Dänikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17707,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Dänikon',
    'ch.zurich.danikon.name',
    47.44674000,
    8.40648000
);

-- City: Dübendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17709,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Dübendorf',
    'ch.zurich.dubendorf.name',
    47.39724000,
    8.61872000
);

-- City: Dübendorf / Kunklerstrasse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17710,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Dübendorf / Kunklerstrasse',
    'ch.zurich.dubendorf_kunklerstrasse.name',
    47.40109000,
    8.62724000
);

-- City: Dübendorf / Sonnenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17711,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Dübendorf / Sonnenberg',
    'ch.zurich.dubendorf_sonnenberg.name',
    47.39469000,
    8.63162000
);

-- City: Dübendorf / Vogelquartier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17712,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Dübendorf / Vogelquartier',
    'ch.zurich.dubendorf_vogelquartier.name',
    47.39502000,
    8.61184000
);

-- City: Dübendorf / Wasserfurren
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17713,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Dübendorf / Wasserfurren',
    'ch.zurich.dubendorf_wasserfurren.name',
    47.39352000,
    8.60850000
);

-- City: Dürnten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17715,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Dürnten',
    'ch.zurich.durnten.name',
    47.27856000,
    8.84156000
);

-- City: Ebmatingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17719,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Ebmatingen',
    'ch.zurich.ebmatingen.name',
    47.34987000,
    8.64013000
);

-- City: Effretikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17724,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Effretikon',
    'ch.zurich.effretikon.name',
    47.42575000,
    8.69094000
);

-- City: Effretikon / Rappenhalde-Bannhalde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17725,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Effretikon / Rappenhalde-Bannhalde',
    'ch.zurich.effretikon_rappenhalde_bannhalde.name',
    47.42388000,
    8.69653000
);

-- City: Effretikon / Rikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17726,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Effretikon / Rikon',
    'ch.zurich.effretikon_rikon.name',
    47.43099000,
    8.68624000
);

-- City: Effretikon / Watt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17727,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Effretikon / Watt',
    'ch.zurich.effretikon_watt.name',
    47.42797000,
    8.69822000
);

-- City: Egg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17729,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Egg',
    'ch.zurich.egg.name',
    47.29976000,
    8.69032000
);

-- City: Elgg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17739,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Elgg',
    'ch.zurich.elgg.name',
    47.49715000,
    8.86523000
);

-- City: Elgg / Städtchen und Umgebung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17740,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Elgg / Städtchen und Umgebung',
    'ch.zurich.elgg_stadtchen_und_umgebung.name',
    47.49265000,
    8.86680000
);

-- City: Elsau-Räterschen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17741,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Elsau-Räterschen',
    'ch.zurich.elsau_raterschen.name',
    47.50238000,
    8.79874000
);

-- City: Elsau-Räterschen / Räterschen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17742,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Elsau-Räterschen / Räterschen',
    'ch.zurich.elsau_raterschen_raterschen.name',
    47.49927000,
    8.79600000
);

-- City: Embrach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17743,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Embrach',
    'ch.zurich.embrach.name',
    47.50561000,
    8.59406000
);

-- City: Embrach / Embrach (Dorfkern)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17744,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Embrach / Embrach (Dorfkern)',
    'ch.zurich.embrach_embrach_dorfkern.name',
    47.50400000,
    8.59477000
);

-- City: Embrach / Kellersacker
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17745,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Embrach / Kellersacker',
    'ch.zurich.embrach_kellersacker.name',
    47.51455000,
    8.59146000
);

-- City: Erlenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17761,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Erlenbach',
    'ch.zurich.erlenbach.name',
    47.30298000,
    8.59743000
);

-- City: Erlenbach / links des Dorfbachs oberhalb Bahnlinie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17762,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Erlenbach / links des Dorfbachs oberhalb Bahnlinie',
    'ch.zurich.erlenbach_links_des_dorfbachs_oberhalb_bahnlinie.name',
    47.29950000,
    8.60188000
);

-- City: Erlenbach / rechts des Dorfbachs oberhalb Bahnlinie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17763,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Erlenbach / rechts des Dorfbachs oberhalb Bahnlinie',
    'ch.zurich.erlenbach_rechts_des_dorfbachs_oberhalb_bahnlinie.name',
    47.30658000,
    8.60271000
);

-- City: Esslingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17773,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Esslingen',
    'ch.zurich.esslingen.name',
    47.28325000,
    8.71038000
);

-- City: Fehraltorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17781,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Fehraltorf',
    'ch.zurich.fehraltorf.name',
    47.38775000,
    8.75149000
);

-- City: Feldmeilen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17782,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Feldmeilen',
    'ch.zurich.feldmeilen.name',
    47.27873000,
    8.62165000
);

-- City: Feuerthalen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17786,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Feuerthalen',
    'ch.zurich.feuerthalen.name',
    47.69054000,
    8.64357000
);

-- City: Flurlingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17795,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Flurlingen',
    'ch.zurich.flurlingen.name',
    47.68390000,
    8.62995000
);

-- City: Freienstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17807,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Freienstein',
    'ch.zurich.freienstein.name',
    47.53307000,
    8.58455000
);

-- City: Fällanden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17816,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Fällanden',
    'ch.zurich.fallanden.name',
    47.37169000,
    8.63869000
);

-- City: Gattikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17823,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Gattikon',
    'ch.zurich.gattikon.name',
    47.28439000,
    8.54830000
);

-- City: Geroldswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17829,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Geroldswil',
    'ch.zurich.geroldswil.name',
    47.42213000,
    8.41085000
);

-- City: Glattbrugg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17840,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Glattbrugg',
    'ch.zurich.glattbrugg.name',
    47.43130000,
    8.56272000
);

-- City: Glattbrugg / Rohr/Platten-Balsberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17841,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Glattbrugg / Rohr/Platten-Balsberg',
    'ch.zurich.glattbrugg_rohr_platten_balsberg.name',
    47.43721000,
    8.56642000
);

-- City: Glattbrugg / Wydacker/Bettacker/Lättenwiesen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17842,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Glattbrugg / Wydacker/Bettacker/Lättenwiesen',
    'ch.zurich.glattbrugg_wydacker_bettacker_lattenwiesen.name',
    47.42908000,
    8.56657000
);

-- City: Glattfelden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17843,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Glattfelden',
    'ch.zurich.glattfelden.name',
    47.55871000,
    8.50167000
);

-- City: Gockhausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17846,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Gockhausen',
    'ch.zurich.gockhausen.name',
    47.38098000,
    8.59978000
);

-- City: Gossau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17857,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Gossau',
    'ch.zurich.gossau.name',
    47.30510000,
    8.75831000
);

-- City: Greifensee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17864,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Greifensee',
    'ch.zurich.greifensee.name',
    47.36717000,
    8.68115000
);

-- City: Greifensee / Müllerwis / Seilerwis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17865,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Greifensee / Müllerwis / Seilerwis',
    'ch.zurich.greifensee_mullerwis_seilerwis.name',
    47.37042000,
    8.68151000
);

-- City: Greifensee / Pfisterhölzli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17866,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Greifensee / Pfisterhölzli',
    'ch.zurich.greifensee_pfisterholzli.name',
    47.36430000,
    8.68979000
);

-- City: Grossacker/Opfikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17873,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Grossacker/Opfikon',
    'ch.zurich.grossacker_opfikon.name',
    47.42696000,
    8.57886000
);

-- City: Grüt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17883,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Grüt',
    'ch.zurich.grut.name',
    47.31151000,
    8.78339000
);

-- City: Gutenswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17888,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Gutenswil',
    'ch.zurich.gutenswil.name',
    47.38387000,
    8.71763000
);

-- City: Hadlikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17891,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Hadlikon',
    'ch.zurich.hadlikon.name',
    47.28750000,
    8.85719000
);

-- City: Hausen am Albis / Hausen (Dorf)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17896,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Hausen am Albis / Hausen (Dorf)',
    'ch.zurich.hausen_am_albis_hausen_dorf.name',
    47.24496000,
    8.53299000
);

-- City: Hedingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17897,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Hedingen',
    'ch.zurich.hedingen.name',
    47.29794000,
    8.44833000
);

-- City: Hegnau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17898,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Hegnau',
    'ch.zurich.hegnau.name',
    47.39227000,
    8.66988000
);

-- City: Hegnau / Dammboden-Grindel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17899,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Hegnau / Dammboden-Grindel',
    'ch.zurich.hegnau_dammboden_grindel.name',
    47.38713000,
    8.66657000
);

-- City: Hegnau / Sunnebüel-Eich
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17900,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Hegnau / Sunnebüel-Eich',
    'ch.zurich.hegnau_sunnebuel_eich.name',
    47.39246000,
    8.67910000
);

-- City: Henggart
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17905,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Henggart',
    'ch.zurich.henggart.name',
    47.56272000,
    8.68215000
);

-- City: Herrliberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17909,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Herrliberg',
    'ch.zurich.herrliberg.name',
    47.29064000,
    8.61464000
);

-- City: Hettlingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17911,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Hettlingen',
    'ch.zurich.hettlingen.name',
    47.54610000,
    8.70532000
);

-- City: Hinteregg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17916,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Hinteregg',
    'ch.zurich.hinteregg.name',
    47.30736000,
    8.68339000
);

-- City: Hinwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17918,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Hinwil',
    'ch.zurich.hinwil.name',
    47.29426000,
    8.84393000
);

-- City: Hittnau / Hittnau (Dorf)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17919,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Hittnau / Hittnau (Dorf)',
    'ch.zurich.hittnau_hittnau_dorf.name',
    47.36334000,
    8.82418000
);

-- City: Hochfelden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17923,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Hochfelden',
    'ch.zurich.hochfelden.name',
    47.52262000,
    8.51564000
);

-- City: Hofstetten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17925,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Hofstetten',
    'ch.zurich.hofstetten.name',
    47.47778000,
    8.50646000
);

-- City: Hombrechtikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17927,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Hombrechtikon',
    'ch.zurich.hombrechtikon.name',
    47.25298000,
    8.77212000
);

-- City: Horgen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17929,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Horgen',
    'ch.zurich.horgen.name',
    47.25983000,
    8.59778000
);

-- City: Horgen / Allmend
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17930,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Horgen / Allmend',
    'ch.zurich.horgen_allmend.name',
    47.24729000,
    8.60660000
);

-- City: Horgen / Horgen (Dorfkern)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17931,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Horgen / Horgen (Dorfkern)',
    'ch.zurich.horgen_horgen_dorfkern.name',
    47.25604000,
    8.60159000
);

-- City: Horgen / Oberdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17932,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Horgen / Oberdorf',
    'ch.zurich.horgen_oberdorf.name',
    47.25837000,
    8.59013000
);

-- City: Horgen / Scheller-Stockerstrasse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17933,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Horgen / Scheller-Stockerstrasse',
    'ch.zurich.horgen_scheller_stockerstrasse.name',
    47.26584000,
    8.58760000
);

-- City: Höri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17943,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Höri',
    'ch.zurich.hori.name',
    47.50799000,
    8.51203000
);

-- City: Illnau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17949,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Illnau',
    'ch.zurich.illnau.name',
    47.41130000,
    8.72125000
);

-- City: Illnau / Unter-Illnau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17950,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Illnau / Unter-Illnau',
    'ch.zurich.illnau_unter_illnau.name',
    47.40787000,
    8.72607000
);

-- City: Kilchberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17975,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Kilchberg',
    'ch.zurich.kilchberg.name',
    47.32438000,
    8.54548000
);

-- City: Kilchberg / Bächler-Stocken
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17976,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Kilchberg / Bächler-Stocken',
    'ch.zurich.kilchberg_bachler_stocken.name',
    47.32728000,
    8.53957000
);

-- City: Kilchberg / Kilchberg (Dorfkern)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17977,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Kilchberg / Kilchberg (Dorfkern)',
    'ch.zurich.kilchberg_kilchberg_dorfkern.name',
    47.32012000,
    8.54306000
);

-- City: Kindhausen / Kindhausen (Dorf)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17979,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Kindhausen / Kindhausen (Dorf)',
    'ch.zurich.kindhausen_kindhausen_dorf.name',
    47.40644000,
    8.68296000
);

-- City: Kleinandelfingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17983,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Kleinandelfingen',
    'ch.zurich.kleinandelfingen.name',
    47.60058000,
    8.68362000
);

-- City: Kloten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17987,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Kloten',
    'ch.zurich.kloten.name',
    47.45152000,
    8.58491000
);

-- City: Kloten / Balsberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17988,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Kloten / Balsberg',
    'ch.zurich.kloten_balsberg.name',
    47.44233000,
    8.57496000
);

-- City: Kloten / Freienberg (Chanzler-Chlini Chaseren)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17989,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Kloten / Freienberg (Chanzler-Chlini Chaseren)',
    'ch.zurich.kloten_freienberg_chanzler_chlini_chaseren.name',
    47.46584000,
    8.58145000
);

-- City: Kloten / Geissberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17990,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Kloten / Geissberg',
    'ch.zurich.kloten_geissberg.name',
    47.45424000,
    8.59066000
);

-- City: Kloten / Holberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17991,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Kloten / Holberg',
    'ch.zurich.kloten_holberg.name',
    47.44642000,
    8.57661000
);

-- City: Kloten / Horainli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17992,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Kloten / Horainli',
    'ch.zurich.kloten_horainli.name',
    47.45399000,
    8.58306000
);

-- City: Kloten / Hostrass
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17993,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Kloten / Hostrass',
    'ch.zurich.kloten_hostrass.name',
    47.45255000,
    8.59464000
);

-- City: Kloten / Kloten (Zentrum)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17994,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Kloten / Kloten (Zentrum)',
    'ch.zurich.kloten_kloten_zentrum.name',
    47.45134000,
    8.58683000
);

-- City: Kloten / Rütlen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17995,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Kloten / Rütlen',
    'ch.zurich.kloten_rutlen.name',
    47.44726000,
    8.58808000
);

-- City: Kloten / Spitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17996,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Kloten / Spitz',
    'ch.zurich.kloten_spitz.name',
    47.44455000,
    8.58724000
);

-- City: Knonau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17997,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Knonau',
    'ch.zurich.knonau.name',
    47.22350000,
    8.46197000
);

-- City: Kollbrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18000,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Kollbrunn',
    'ch.zurich.kollbrunn.name',
    47.45793000,
    8.78295000
);

-- City: Kollbrunn / Kollbrunn (Dorfkern)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18001,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Kollbrunn / Kollbrunn (Dorfkern)',
    'ch.zurich.kollbrunn_kollbrunn_dorfkern.name',
    47.45748000,
    8.77413000
);

-- City: Küsnacht
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18013,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Küsnacht',
    'ch.zurich.kusnacht.name',
    47.31805000,
    8.58401000
);

-- City: Küsnacht / Dorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18014,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Küsnacht / Dorf',
    'ch.zurich.kusnacht_dorf.name',
    47.31783000,
    8.58303000
);

-- City: Küsnacht / Goldbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18015,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Küsnacht / Goldbach',
    'ch.zurich.kusnacht_goldbach.name',
    47.32729000,
    8.58077000
);

-- City: Küsnacht / Heslibach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18016,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Küsnacht / Heslibach',
    'ch.zurich.kusnacht_heslibach.name',
    47.31307000,
    8.58849000
);

-- City: Küsnacht / Itschnach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18017,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Küsnacht / Itschnach',
    'ch.zurich.kusnacht_itschnach.name',
    47.32714000,
    8.60068000
);

-- City: Küsnacht / Schiedhalden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18018,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Küsnacht / Schiedhalden',
    'ch.zurich.kusnacht_schiedhalden.name',
    47.32112000,
    8.58881000
);

-- City: Langnau / Langnau (Dorf)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18038,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Langnau / Langnau (Dorf)',
    'ch.zurich.langnau_langnau_dorf.name',
    47.28643000,
    8.53627000
);

-- City: Langnau / Vitaquartier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18039,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Langnau / Vitaquartier',
    'ch.zurich.langnau_vitaquartier.name',
    47.29377000,
    8.53758000
);

-- City: Langnau am Albis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18040,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Langnau am Albis',
    'ch.zurich.langnau_am_albis.name',
    47.28885000,
    8.54110000
);

-- City: Marthalen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18124,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Marthalen',
    'ch.zurich.marthalen.name',
    47.62913000,
    8.65326000
);

-- City: Mattenbach (Kreis 7)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18130,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Mattenbach (Kreis 7)',
    'ch.zurich.mattenbach_kreis_7.name',
    47.48705000,
    8.74681000
);

-- City: Mattenbach (Kreis 7) / Deutweg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18131,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Mattenbach (Kreis 7) / Deutweg',
    'ch.zurich.mattenbach_kreis_7_deutweg.name',
    47.49419000,
    8.73948000
);

-- City: Mattenbach (Kreis 7) / Endliker
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18132,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Mattenbach (Kreis 7) / Endliker',
    'ch.zurich.mattenbach_kreis_7_endliker.name',
    47.48821000,
    8.74938000
);

-- City: Mattenbach (Kreis 7) / Gutschick
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18133,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Mattenbach (Kreis 7) / Gutschick',
    'ch.zurich.mattenbach_kreis_7_gutschick.name',
    47.49104000,
    8.75258000
);

-- City: Meilen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18140,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Meilen',
    'ch.zurich.meilen.name',
    47.27232000,
    8.64617000
);

-- City: Mettmenstetten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18157,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Mettmenstetten',
    'ch.zurich.mettmenstetten.name',
    47.24529000,
    8.46347000
);

-- City: Männedorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18186,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Männedorf',
    'ch.zurich.mannedorf.name',
    47.25686000,
    8.69893000
);

-- City: Männedorf / Ausserfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18187,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Männedorf / Ausserfeld',
    'ch.zurich.mannedorf_ausserfeld.name',
    47.24636000,
    8.70608000
);

-- City: Männedorf / Dorfkern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18188,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Männedorf / Dorfkern',
    'ch.zurich.mannedorf_dorfkern.name',
    47.25612000,
    8.69161000
);

-- City: Mönchaltorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18192,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Mönchaltorf',
    'ch.zurich.monchaltorf.name',
    47.30958000,
    8.72029000
);

-- City: Mönchaltorf / Dorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18193,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Mönchaltorf / Dorf',
    'ch.zurich.monchaltorf_dorf.name',
    47.30401000,
    8.72211000
);

-- City: Mühlehalde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18196,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Mühlehalde',
    'ch.zurich.muhlehalde.name',
    47.28306000,
    8.53386000
);

-- City: Neerach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18209,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Neerach',
    'ch.zurich.neerach.name',
    47.51096000,
    8.47099000
);

-- City: Neftenbach / Dorf Neftenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18210,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Neftenbach / Dorf Neftenbach',
    'ch.zurich.neftenbach_dorf_neftenbach.name',
    47.52764000,
    8.66490000
);

-- City: Niederglatt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18222,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Niederglatt',
    'ch.zurich.niederglatt.name',
    47.49066000,
    8.49987000
);

-- City: Niederglatt / Niederglatt (Dorfkern)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18223,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Niederglatt / Niederglatt (Dorfkern)',
    'ch.zurich.niederglatt_niederglatt_dorfkern.name',
    47.49065000,
    8.50048000
);

-- City: Niederhasli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18225,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Niederhasli',
    'ch.zurich.niederhasli.name',
    47.48012000,
    8.48576000
);

-- City: Nänikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18236,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Nänikon',
    'ch.zurich.nanikon.name',
    47.36975000,
    8.68894000
);

-- City: Nänikon / Nänikon (Dorfkern)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18237,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Nänikon / Nänikon (Dorfkern)',
    'ch.zurich.nanikon_nanikon_dorfkern.name',
    47.37099000,
    8.69254000
);

-- City: Nürensdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18238,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Nürensdorf',
    'ch.zurich.nurensdorf.name',
    47.44814000,
    8.64908000
);

-- City: Oberengstringen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18246,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Oberengstringen',
    'ch.zurich.oberengstringen.name',
    47.40841000,
    8.46515000
);

-- City: Oberengstringen / Rauchacher
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18247,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Oberengstringen / Rauchacher',
    'ch.zurich.oberengstringen_rauchacher.name',
    47.40919000,
    8.45627000
);

-- City: Oberengstringen / Sonnenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18248,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Oberengstringen / Sonnenberg',
    'ch.zurich.oberengstringen_sonnenberg.name',
    47.41211000,
    8.46055000
);

-- City: Oberengstringen / Zentrum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18249,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Oberengstringen / Zentrum',
    'ch.zurich.oberengstringen_zentrum.name',
    47.40711000,
    8.46276000
);

-- City: Oberglatt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18251,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Oberglatt',
    'ch.zurich.oberglatt.name',
    47.47576000,
    8.51896000
);

-- City: Oberglatt / Bahnhofquartier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18252,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Oberglatt / Bahnhofquartier',
    'ch.zurich.oberglatt_bahnhofquartier.name',
    47.47143000,
    8.51289000
);

-- City: Oberglatt / Oberglatt (Dorfkern)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18253,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Oberglatt / Oberglatt (Dorfkern)',
    'ch.zurich.oberglatt_oberglatt_dorfkern.name',
    47.47596000,
    8.51929000
);

-- City: Obermeilen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18258,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Obermeilen',
    'ch.zurich.obermeilen.name',
    47.26574000,
    8.65567000
);

-- City: Oberrieden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18259,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Oberrieden',
    'ch.zurich.oberrieden.name',
    47.27444000,
    8.57838000
);

-- City: Oberrieden / Berg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18260,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Oberrieden / Berg',
    'ch.zurich.oberrieden_berg.name',
    47.27628000,
    8.57257000
);

-- City: Oberrieden / Mitte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18261,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Oberrieden / Mitte',
    'ch.zurich.oberrieden_mitte.name',
    47.27242000,
    8.58021000
);

-- City: Oberwinterthur (Kreis 2)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18271,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Oberwinterthur (Kreis 2)',
    'ch.zurich.oberwinterthur_kreis_2.name',
    47.51692000,
    8.76863000
);

-- City: Oberwinterthur (Kreis 2) / Guggenbühl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18272,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Oberwinterthur (Kreis 2) / Guggenbühl',
    'ch.zurich.oberwinterthur_kreis_2_guggenbuhl.name',
    47.51339000,
    8.75998000
);

-- City: Oberwinterthur (Kreis 2) / Hegi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18273,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Oberwinterthur (Kreis 2) / Hegi',
    'ch.zurich.oberwinterthur_kreis_2_hegi.name',
    47.50716000,
    8.77057000
);

-- City: Oberwinterthur (Kreis 2) / Talacker
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18274,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Oberwinterthur (Kreis 2) / Talacker',
    'ch.zurich.oberwinterthur_kreis_2_talacker.name',
    47.50596000,
    8.75150000
);

-- City: Oberwinterthur (Kreis 2) / Zinzikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18275,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Oberwinterthur (Kreis 2) / Zinzikon',
    'ch.zurich.oberwinterthur_kreis_2_zinzikon.name',
    47.51950000,
    8.75640000
);

-- City: Obfelden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18276,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Obfelden',
    'ch.zurich.obfelden.name',
    47.26413000,
    8.42150000
);

-- City: Obfelden / Oberlunnern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18277,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Obfelden / Oberlunnern',
    'ch.zurich.obfelden_oberlunnern.name',
    47.26197000,
    8.41588000
);

-- City: Obfelden / Toussen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18278,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Obfelden / Toussen',
    'ch.zurich.obfelden_toussen.name',
    47.26574000,
    8.43013000
);

-- City: Oetwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18280,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Oetwil',
    'ch.zurich.oetwil.name',
    47.27049000,
    8.72023000
);

-- City: Opfikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18285,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Opfikon',
    'ch.zurich.opfikon.name',
    47.43169000,
    8.57588000
);

-- City: Otelfingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18292,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Otelfingen',
    'ch.zurich.otelfingen.name',
    47.46053000,
    8.39141000
);

-- City: Ottenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18294,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Ottenbach',
    'ch.zurich.ottenbach.name',
    47.28228000,
    8.40432000
);

-- City: Pfaffhausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18305,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Pfaffhausen',
    'ch.zurich.pfaffhausen.name',
    47.36476000,
    8.62375000
);

-- City: Pfungen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18308,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Pfungen',
    'ch.zurich.pfungen.name',
    47.51394000,
    8.64230000
);

-- City: Pfäffikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18311,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Pfäffikon',
    'ch.zurich.pfaffikon.name',
    47.36453000,
    8.79202000
);

-- City: Pfäffikon / Irgenhausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18312,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Pfäffikon / Irgenhausen',
    'ch.zurich.pfaffikon_irgenhausen.name',
    47.36240000,
    8.79265000
);

-- City: Pfäffikon / Pfäffikon (Dorfkern)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18313,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Pfäffikon / Pfäffikon (Dorfkern)',
    'ch.zurich.pfaffikon_pfaffikon_dorfkern.name',
    47.36943000,
    8.78309000
);

-- City: Rafz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18335,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Rafz',
    'ch.zurich.rafz.name',
    47.60438000,
    8.54305000
);

-- City: Regensdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18344,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Regensdorf',
    'ch.zurich.regensdorf.name',
    47.43410000,
    8.46874000
);

-- City: Regensdorf / Feldblumen-Riedthofstrasse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18345,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Regensdorf / Feldblumen-Riedthofstrasse',
    'ch.zurich.regensdorf_feldblumen_riedthofstrasse.name',
    47.43618000,
    8.46659000
);

-- City: Regensdorf / Hofacher-Geeren
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18346,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Regensdorf / Hofacher-Geeren',
    'ch.zurich.regensdorf_hofacher_geeren.name',
    47.43525000,
    8.46240000
);

-- City: Regensdorf / Obstgarten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18347,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Regensdorf / Obstgarten',
    'ch.zurich.regensdorf_obstgarten.name',
    47.42772000,
    8.46566000
);

-- City: Richterswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18369,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Richterswil',
    'ch.zurich.richterswil.name',
    47.20622000,
    8.69686000
);

-- City: Richterswil / Burghalde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18370,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Richterswil / Burghalde',
    'ch.zurich.richterswil_burghalde.name',
    47.20973000,
    8.69133000
);

-- City: Richterswil / Dorfkern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18371,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Richterswil / Dorfkern',
    'ch.zurich.richterswil_dorfkern.name',
    47.20715000,
    8.70607000
);

-- City: Richterswil / Richterswil (Dorfkern)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18372,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Richterswil / Richterswil (Dorfkern)',
    'ch.zurich.richterswil_richterswil_dorfkern.name',
    47.20323000,
    8.70516000
);

-- City: Rorbas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18391,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Rorbas',
    'ch.zurich.rorbas.name',
    47.53092000,
    8.57555000
);

-- City: Russikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18400,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Russikon',
    'ch.zurich.russikon.name',
    47.39669000,
    8.77515000
);

-- City: Rümlang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18406,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Rümlang',
    'ch.zurich.rumlang.name',
    47.45041000,
    8.52993000
);

-- City: Rümlang / Rümlang (Dorfkern)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18407,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Rümlang / Rümlang (Dorfkern)',
    'ch.zurich.rumlang_rumlang_dorfkern.name',
    47.44940000,
    8.53255000
);

-- City: Rüschlikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18409,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Rüschlikon',
    'ch.zurich.ruschlikon.name',
    47.30688000,
    8.55135000
);

-- City: Rüti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18411,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Rüti',
    'ch.zurich.ruti.name',
    47.25603000,
    8.85552000
);

-- City: Rüti / Dorfzentrum Südl. Teil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18412,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Rüti / Dorfzentrum Südl. Teil',
    'ch.zurich.ruti_dorfzentrum_sudl_teil.name',
    47.25368000,
    8.85654000
);

-- City: Rüti / Oberdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18413,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Rüti / Oberdorf',
    'ch.zurich.ruti_oberdorf.name',
    47.25894000,
    8.86512000
);

-- City: Rüti / Westlicher Dorfteil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18414,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Rüti / Westlicher Dorfteil',
    'ch.zurich.ruti_westlicher_dorfteil.name',
    47.25548000,
    8.84490000
);

-- City: Samstagern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18436,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Samstagern',
    'ch.zurich.samstagern.name',
    47.19167000,
    8.68196000
);

-- City: Schachen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18454,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Schachen',
    'ch.zurich.schachen.name',
    47.32419000,
    8.47251000
);

-- City: Schlieren
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18465,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Schlieren',
    'ch.zurich.schlieren.name',
    47.39668000,
    8.44763000
);

-- City: Schlieren / Boden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18466,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Schlieren / Boden',
    'ch.zurich.schlieren_boden.name',
    47.39721000,
    8.45734000
);

-- City: Schlieren / Engstingerquartier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18467,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Schlieren / Engstingerquartier',
    'ch.zurich.schlieren_engstingerquartier.name',
    47.40338000,
    8.44352000
);

-- City: Schlieren / Freiestrasse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18468,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Schlieren / Freiestrasse',
    'ch.zurich.schlieren_freiestrasse.name',
    47.39598000,
    8.44202000
);

-- City: Schlieren / Kamp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18469,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Schlieren / Kamp',
    'ch.zurich.schlieren_kamp.name',
    47.39358000,
    8.44453000
);

-- City: Schlieren / Spital
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18470,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Schlieren / Spital',
    'ch.zurich.schlieren_spital.name',
    47.39489000,
    8.43027000
);

-- City: Schlieren / Zentrum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18471,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Schlieren / Zentrum',
    'ch.zurich.schlieren_zentrum.name',
    47.39779000,
    8.44770000
);

-- City: Schwerzenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18478,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Schwerzenbach',
    'ch.zurich.schwerzenbach.name',
    47.38213000,
    8.65727000
);

-- City: Schwerzenbach / Blatten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18479,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Schwerzenbach / Blatten',
    'ch.zurich.schwerzenbach_blatten.name',
    47.38308000,
    8.64954000
);

-- City: Schwerzenbach / Chimli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18480,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Schwerzenbach / Chimli',
    'ch.zurich.schwerzenbach_chimli.name',
    47.38592000,
    8.65888000
);

-- City: Seen (Kreis 3)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18495,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Seen (Kreis 3)',
    'ch.zurich.seen_kreis_3.name',
    47.47646000,
    8.76996000
);

-- City: Seen (Kreis 3) / Büelwiesen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18496,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Seen (Kreis 3) / Büelwiesen',
    'ch.zurich.seen_kreis_3_buelwiesen.name',
    47.48446000,
    8.76517000
);

-- City: Seen (Kreis 3) / Ganzenbühl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18497,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Seen (Kreis 3) / Ganzenbühl',
    'ch.zurich.seen_kreis_3_ganzenbuhl.name',
    47.48100000,
    8.76249000
);

-- City: Seen (Kreis 3) / Oberseen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18498,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Seen (Kreis 3) / Oberseen',
    'ch.zurich.seen_kreis_3_oberseen.name',
    47.48205000,
    8.77289000
);

-- City: Seen (Kreis 3) / Waldegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18499,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Seen (Kreis 3) / Waldegg',
    'ch.zurich.seen_kreis_3_waldegg.name',
    47.48393000,
    8.75586000
);

-- City: Seen (Kreis 3) / Waser
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18500,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Seen (Kreis 3) / Waser',
    'ch.zurich.seen_kreis_3_waser.name',
    47.48913000,
    8.76034000
);

-- City: Seglingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18503,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Seglingen',
    'ch.zurich.seglingen.name',
    47.57244000,
    8.52093000
);

-- City: Sellenbüren
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18504,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Sellenbüren',
    'ch.zurich.sellenburen.name',
    47.34361000,
    8.48301000
);

-- City: Seuzach / Seuzach (Dorf)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18512,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Seuzach / Seuzach (Dorf)',
    'ch.zurich.seuzach_seuzach_dorf.name',
    47.53545000,
    8.73728000
);

-- City: Seuzach Dorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18513,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Seuzach Dorf',
    'ch.zurich.seuzach_dorf.name',
    47.53560000,
    8.73209000
);

-- City: Seuzach Dorf / Breite-Weid
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18514,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Seuzach Dorf / Breite-Weid',
    'ch.zurich.seuzach_dorf_breite_weid.name',
    47.53345000,
    8.73415000
);

-- City: Sonnhalde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18529,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Sonnhalde',
    'ch.zurich.sonnhalde.name',
    47.45329000,
    8.46091000
);

-- City: Stadt Winterthur (Kreis 1)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18537,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Stadt Winterthur (Kreis 1)',
    'ch.zurich.stadt_winterthur_kreis_1.name',
    47.49494000,
    8.71954000
);

-- City: Stadt Winterthur (Kreis 1) / Altstadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18538,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Stadt Winterthur (Kreis 1) / Altstadt',
    'ch.zurich.stadt_winterthur_kreis_1_altstadt.name',
    47.49951000,
    8.72872000
);

-- City: Stadt Winterthur (Kreis 1) / Brühlberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18539,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Stadt Winterthur (Kreis 1) / Brühlberg',
    'ch.zurich.stadt_winterthur_kreis_1_bruhlberg.name',
    47.49764000,
    8.71272000
);

-- City: Stadt Winterthur (Kreis 1) / Heiligberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18540,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Stadt Winterthur (Kreis 1) / Heiligberg',
    'ch.zurich.stadt_winterthur_kreis_1_heiligberg.name',
    47.49409000,
    8.72334000
);

-- City: Stadt Winterthur (Kreis 1) / Lind
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18541,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Stadt Winterthur (Kreis 1) / Lind',
    'ch.zurich.stadt_winterthur_kreis_1_lind.name',
    47.50571000,
    8.73372000
);

-- City: Stadt Winterthur (Kreis 1) / Neuwiesen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18542,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Stadt Winterthur (Kreis 1) / Neuwiesen',
    'ch.zurich.stadt_winterthur_kreis_1_neuwiesen.name',
    47.50207000,
    8.71625000
);

-- City: Stadt Winterthur (Kreis 1) / Tössfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18543,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Stadt Winterthur (Kreis 1) / Tössfeld',
    'ch.zurich.stadt_winterthur_kreis_1_tossfeld.name',
    47.49340000,
    8.71512000
);

-- City: Steinmaur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18555,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Steinmaur',
    'ch.zurich.steinmaur.name',
    47.49710000,
    8.45216000
);

-- City: Stäfa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18560,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Stäfa',
    'ch.zurich.stafa.name',
    47.24254000,
    8.72342000
);

-- City: Sulz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18565,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Sulz',
    'ch.zurich.sulz.name',
    47.53954000,
    8.78887000
);

-- City: Tagelswangen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18571,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Tagelswangen',
    'ch.zurich.tagelswangen.name',
    47.43070000,
    8.67284000
);

-- City: Tann
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18574,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Tann',
    'ch.zurich.tann.name',
    47.26898000,
    8.85024000
);

-- City: Tann / Tann (Dorfkern)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18575,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Tann / Tann (Dorfkern)',
    'ch.zurich.tann_tann_dorfkern.name',
    47.26494000,
    8.85048000
);

-- City: Thalwil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18582,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Thalwil',
    'ch.zurich.thalwil.name',
    47.29175000,
    8.56351000
);

-- City: Thalwil / Berg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18583,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Thalwil / Berg',
    'ch.zurich.thalwil_berg.name',
    47.29178000,
    8.55602000
);

-- City: Thalwil / Dorfkern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18584,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Thalwil / Dorfkern',
    'ch.zurich.thalwil_dorfkern.name',
    47.29047000,
    8.56633000
);

-- City: Thalwil / Nord
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18585,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Thalwil / Nord',
    'ch.zurich.thalwil_nord.name',
    47.29748000,
    8.55634000
);

-- City: Thalwil / See
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18586,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Thalwil / See',
    'ch.zurich.thalwil_see.name',
    47.29409000,
    8.56929000
);

-- City: Thalwil / Süd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18587,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Thalwil / Süd',
    'ch.zurich.thalwil_sud.name',
    47.28495000,
    8.56954000
);

-- City: Turbenthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18613,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Turbenthal',
    'ch.zurich.turbenthal.name',
    47.43633000,
    8.84629000
);

-- City: Töss (Kreis 4)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18618,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Töss (Kreis 4)',
    'ch.zurich.toss_kreis_4.name',
    47.47890000,
    8.70215000
);

-- City: Töss (Kreis 4) / Eichliacker
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18619,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Töss (Kreis 4) / Eichliacker',
    'ch.zurich.toss_kreis_4_eichliacker.name',
    47.48727000,
    8.70740000
);

-- City: Töss (Kreis 4) / Schlosstal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18620,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Töss (Kreis 4) / Schlosstal',
    'ch.zurich.toss_kreis_4_schlosstal.name',
    47.49279000,
    8.70223000
);

-- City: Töss (Kreis 4) / Vorder-Dättnau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18621,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Töss (Kreis 4) / Vorder-Dättnau',
    'ch.zurich.toss_kreis_4_vorder_dattnau.name',
    47.48135000,
    8.69855000
);

-- City: Uerikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18624,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Uerikon',
    'ch.zurich.uerikon.name',
    47.23672000,
    8.75730000
);

-- City: Uetikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18627,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Uetikon',
    'ch.zurich.uetikon.name',
    47.26441000,
    8.67925000
);

-- City: Uetikon / Grossdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18628,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Uetikon / Grossdorf',
    'ch.zurich.uetikon_grossdorf.name',
    47.26654000,
    8.67765000
);

-- City: Uhwiesen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18629,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Uhwiesen',
    'ch.zurich.uhwiesen.name',
    47.67074000,
    8.63542000
);

-- City: Uitikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18630,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Uitikon',
    'ch.zurich.uitikon.name',
    47.36911000,
    8.45699000
);

-- City: Unterengstringen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18631,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Unterengstringen',
    'ch.zurich.unterengstringen.name',
    47.41396000,
    8.44761000
);

-- City: Urdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18639,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Urdorf',
    'ch.zurich.urdorf.name',
    47.38507000,
    8.42581000
);

-- City: Urdorf / Bodenfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18640,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Urdorf / Bodenfeld',
    'ch.zurich.urdorf_bodenfeld.name',
    47.38920000,
    8.42265000
);

-- City: Urdorf / Moos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18641,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Urdorf / Moos',
    'ch.zurich.urdorf_moos.name',
    47.38977000,
    8.42886000
);

-- City: Urdorf / Oberurdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18642,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Urdorf / Oberurdorf',
    'ch.zurich.urdorf_oberurdorf.name',
    47.38072000,
    8.42343000
);

-- City: Uster
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18645,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Uster',
    'ch.zurich.uster.name',
    47.34713000,
    8.72091000
);

-- City: Uster / Gschwader
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18646,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Uster / Gschwader',
    'ch.zurich.uster_gschwader.name',
    47.36016000,
    8.71390000
);

-- City: Uster / Kirch-Uster
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18647,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Uster / Kirch-Uster',
    'ch.zurich.uster_kirch_uster.name',
    47.34579000,
    8.71839000
);

-- City: Uster / Nieder-Uster
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18648,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Uster / Nieder-Uster',
    'ch.zurich.uster_nieder_uster.name',
    47.34743000,
    8.70088000
);

-- City: Uster / Nossikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18649,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Uster / Nossikon',
    'ch.zurich.uster_nossikon.name',
    47.34088000,
    8.72555000
);

-- City: Uster / Ober-Uster
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18650,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Uster / Ober-Uster',
    'ch.zurich.uster_ober_uster.name',
    47.34874000,
    8.73319000
);

-- City: Veltheim (Kreis 5)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18665,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Veltheim (Kreis 5)',
    'ch.zurich.veltheim_kreis_5.name',
    47.51419000,
    8.71700000
);

-- City: Veltheim (Kreis 5) / Blumenau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18666,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Veltheim (Kreis 5) / Blumenau',
    'ch.zurich.veltheim_kreis_5_blumenau.name',
    47.50618000,
    8.71563000
);

-- City: Veltheim (Kreis 5) / Rosenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18667,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Veltheim (Kreis 5) / Rosenberg',
    'ch.zurich.veltheim_kreis_5_rosenberg.name',
    47.51386000,
    8.71583000
);

-- City: Volketswil / Volketswil (Dorf)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18691,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Volketswil / Volketswil (Dorf)',
    'ch.zurich.volketswil_volketswil_dorf.name',
    47.39016000,
    8.69085000
);

-- City: Wald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18709,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wald',
    'ch.zurich.wald.name',
    47.27595000,
    8.91405000
);

-- City: Wallisellen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18715,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wallisellen',
    'ch.zurich.wallisellen.name',
    47.41499000,
    8.59672000
);

-- City: Wallisellen / Rieden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18716,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wallisellen / Rieden',
    'ch.zurich.wallisellen_rieden.name',
    47.41738000,
    8.60028000
);

-- City: Wallisellen / Wallisellen-Ost
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18717,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wallisellen / Wallisellen-Ost',
    'ch.zurich.wallisellen_wallisellen_ost.name',
    47.41446000,
    8.59727000
);

-- City: Wallisellen / Wallisellen-West
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18718,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wallisellen / Wallisellen-West',
    'ch.zurich.wallisellen_wallisellen_west.name',
    47.41906000,
    8.58586000
);

-- City: Wangen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18722,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wangen',
    'ch.zurich.wangen.name',
    47.41182000,
    8.64516000
);

-- City: Weiningen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18732,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Weiningen',
    'ch.zurich.weiningen.name',
    47.42022000,
    8.43644000
);

-- City: Weisslingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18733,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Weisslingen',
    'ch.zurich.weisslingen.name',
    47.43063000,
    8.76787000
);

-- City: Wettswil / Ausser-Dorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18737,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wettswil / Ausser-Dorf',
    'ch.zurich.wettswil_ausser_dorf.name',
    47.33197000,
    8.47732000
);

-- City: Wettswil / Wettswil (Dorf)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18738,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wettswil / Wettswil (Dorf)',
    'ch.zurich.wettswil_wettswil_dorf.name',
    47.34152000,
    8.47149000
);

-- City: Wetzikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18739,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wetzikon',
    'ch.zurich.wetzikon.name',
    47.32640000,
    8.79779000
);

-- City: Wetzikon / Kempten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18740,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wetzikon / Kempten',
    'ch.zurich.wetzikon_kempten.name',
    47.33319000,
    8.80982000
);

-- City: Wetzikon / Ober-Wetzikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18741,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wetzikon / Ober-Wetzikon',
    'ch.zurich.wetzikon_ober_wetzikon.name',
    47.32514000,
    8.80005000
);

-- City: Wetzikon / Robenhausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18742,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wetzikon / Robenhausen',
    'ch.zurich.wetzikon_robenhausen.name',
    47.33089000,
    8.78762000
);

-- City: Wetzikon / Unter-Wetzikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18743,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wetzikon / Unter-Wetzikon',
    'ch.zurich.wetzikon_unter_wetzikon.name',
    47.31637000,
    8.79369000
);

-- City: Wiesendangen / Wiesendangen (Dorf)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18746,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wiesendangen / Wiesendangen (Dorf)',
    'ch.zurich.wiesendangen_wiesendangen_dorf.name',
    47.52170000,
    8.78967000
);

-- City: Wila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18750,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wila',
    'ch.zurich.wila.name',
    47.41928000,
    8.84524000
);

-- City: Winterthur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18758,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Winterthur',
    'ch.zurich.winterthur.name',
    47.50564000,
    8.72413000
);

-- City: Wolfhausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18764,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wolfhausen',
    'ch.zurich.wolfhausen.name',
    47.25619000,
    8.79910000
);

-- City: Wädenswil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18773,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wädenswil',
    'ch.zurich.wadenswil.name',
    47.22683000,
    8.66870000
);

-- City: Wädenswil / Boller-Giessen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18774,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wädenswil / Boller-Giessen',
    'ch.zurich.wadenswil_boller_giessen.name',
    47.22115000,
    8.68385000
);

-- City: Wädenswil / Büelen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18775,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wädenswil / Büelen',
    'ch.zurich.wadenswil_buelen.name',
    47.23395000,
    8.66346000
);

-- City: Wädenswil / Dorf (Wädenswil)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18776,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wädenswil / Dorf (Wädenswil)',
    'ch.zurich.wadenswil_dorf_wadenswil.name',
    47.22923000,
    8.67220000
);

-- City: Wädenswil / Eichweid
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18777,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wädenswil / Eichweid',
    'ch.zurich.wadenswil_eichweid.name',
    47.21847000,
    8.67440000
);

-- City: Wädenswil / Hangenmoos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18778,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wädenswil / Hangenmoos',
    'ch.zurich.wadenswil_hangenmoos.name',
    47.23367000,
    8.65251000
);

-- City: Wädenswil / Leihof-Mühlebach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18779,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wädenswil / Leihof-Mühlebach',
    'ch.zurich.wadenswil_leihof_muhlebach.name',
    47.22364000,
    8.67149000
);

-- City: Wädenswil / Untermosen-Fuhr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18780,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wädenswil / Untermosen-Fuhr',
    'ch.zurich.wadenswil_untermosen_fuhr.name',
    47.22772000,
    8.66303000
);

-- City: Wülflingen (Kreis 6)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18783,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wülflingen (Kreis 6)',
    'ch.zurich.wulflingen_kreis_6.name',
    47.51036000,
    8.68333000
);

-- City: Wülflingen (Kreis 6) / Härti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18784,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wülflingen (Kreis 6) / Härti',
    'ch.zurich.wulflingen_kreis_6_harti.name',
    47.51262000,
    8.68400000
);

-- City: Wülflingen (Kreis 6) / Lindenplatz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18785,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wülflingen (Kreis 6) / Lindenplatz',
    'ch.zurich.wulflingen_kreis_6_lindenplatz.name',
    47.51098000,
    8.69290000
);

-- City: Wülflingen (Kreis 6) / Niederfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18786,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wülflingen (Kreis 6) / Niederfeld',
    'ch.zurich.wulflingen_kreis_6_niederfeld.name',
    47.50904000,
    8.67968000
);

-- City: Wülflingen (Kreis 6) / Oberfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18787,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Wülflingen (Kreis 6) / Oberfeld',
    'ch.zurich.wulflingen_kreis_6_oberfeld.name',
    47.49873000,
    8.69897000
);

-- City: Zollikerberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18797,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zollikerberg',
    'ch.zurich.zollikerberg.name',
    47.34510000,
    8.60088000
);

-- City: Zollikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18799,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zollikon',
    'ch.zurich.zollikon.name',
    47.34019000,
    8.57407000
);

-- City: Zumikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18802,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zumikon',
    'ch.zurich.zumikon.name',
    47.33158000,
    8.62271000
);

-- City: Zürich
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18809,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich',
    'ch.zurich.zurich.name',
    47.36667000,
    8.55000000
);

-- City: Zürich (Kreis 1)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18810,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 1)',
    'ch.zurich.zurich_kreis_1.name',
    47.37055000,
    8.54177000
);

-- City: Zürich (Kreis 1) / City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18811,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 1) / City',
    'ch.zurich.zurich_kreis_1_city.name',
    47.37269000,
    8.53576000
);

-- City: Zürich (Kreis 1) / Lindenhof
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18812,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 1) / Lindenhof',
    'ch.zurich.zurich_kreis_1_lindenhof.name',
    47.37188000,
    8.54036000
);

-- City: Zürich (Kreis 1) / Rathaus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18813,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 1) / Rathaus',
    'ch.zurich.zurich_kreis_1_rathaus.name',
    47.37161000,
    8.54501000
);

-- City: Zürich (Kreis 10)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18814,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 10)',
    'ch.zurich.zurich_kreis_10.name',
    47.40773000,
    8.50050000
);

-- City: Zürich (Kreis 10) / Höngg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18815,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 10) / Höngg',
    'ch.zurich.zurich_kreis_10_hongg.name',
    47.40313000,
    8.49710000
);

-- City: Zürich (Kreis 10) / Rütihof
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18816,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 10) / Rütihof',
    'ch.zurich.zurich_kreis_10_rutihof.name',
    47.41444000,
    8.47928000
);

-- City: Zürich (Kreis 10) / Wipkingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18817,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 10) / Wipkingen',
    'ch.zurich.zurich_kreis_10_wipkingen.name',
    47.39503000,
    8.52529000
);

-- City: Zürich (Kreis 11)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18818,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 11)',
    'ch.zurich.zurich_kreis_11.name',
    47.42326000,
    8.52166000
);

-- City: Zürich (Kreis 11) / Affoltern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18819,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 11) / Affoltern',
    'ch.zurich.zurich_kreis_11_affoltern.name',
    47.41814000,
    8.51220000
);

-- City: Zürich (Kreis 11) / Oerlikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18820,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 11) / Oerlikon',
    'ch.zurich.zurich_kreis_11_oerlikon.name',
    47.40823000,
    8.54258000
);

-- City: Zürich (Kreis 11) / Schwandenholz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18821,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 11) / Schwandenholz',
    'ch.zurich.zurich_kreis_11_schwandenholz.name',
    47.42476000,
    8.52125000
);

-- City: Zürich (Kreis 11) / Seebach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18822,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 11) / Seebach',
    'ch.zurich.zurich_kreis_11_seebach.name',
    47.42181000,
    8.54779000
);

-- City: Zürich (Kreis 12)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18823,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 12)',
    'ch.zurich.zurich_kreis_12.name',
    47.40372000,
    8.57608000
);

-- City: Zürich (Kreis 12) / Auzelg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18824,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 12) / Auzelg',
    'ch.zurich.zurich_kreis_12_auzelg.name',
    47.41511000,
    8.57014000
);

-- City: Zürich (Kreis 12) / Hirzenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18825,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 12) / Hirzenbach',
    'ch.zurich.zurich_kreis_12_hirzenbach.name',
    47.40187000,
    8.58633000
);

-- City: Zürich (Kreis 12) / Saatlen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18826,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 12) / Saatlen',
    'ch.zurich.zurich_kreis_12_saatlen.name',
    47.41127000,
    8.56480000
);

-- City: Zürich (Kreis 12) / Schwamendingen-Mitte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18827,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 12) / Schwamendingen-Mitte',
    'ch.zurich.zurich_kreis_12_schwamendingen_mitte.name',
    47.40630000,
    8.57242000
);

-- City: Zürich (Kreis 2)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18828,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 2)',
    'ch.zurich.zurich_kreis_2.name',
    47.33756000,
    8.52110000
);

-- City: Zürich (Kreis 2) / Enge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18829,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 2) / Enge',
    'ch.zurich.zurich_kreis_2_enge.name',
    47.36050000,
    8.53127000
);

-- City: Zürich (Kreis 2) / Mittel-Leimbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18830,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 2) / Mittel-Leimbach',
    'ch.zurich.zurich_kreis_2_mittel_leimbach.name',
    47.32538000,
    8.51391000
);

-- City: Zürich (Kreis 2) / Unter-Leimbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18831,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 2) / Unter-Leimbach',
    'ch.zurich.zurich_kreis_2_unter_leimbach.name',
    47.33362000,
    8.51433000
);

-- City: Zürich (Kreis 2) / Wollishofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18832,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 2) / Wollishofen',
    'ch.zurich.zurich_kreis_2_wollishofen.name',
    47.34010000,
    8.53134000
);

-- City: Zürich (Kreis 3)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18833,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 3)',
    'ch.zurich.zurich_kreis_3.name',
    47.35785000,
    8.50296000
);

-- City: Zürich (Kreis 3) / Alt-Wiedikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18834,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 3) / Alt-Wiedikon',
    'ch.zurich.zurich_kreis_3_alt_wiedikon.name',
    47.36201000,
    8.51497000
);

-- City: Zürich (Kreis 3) / Friesenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18835,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 3) / Friesenberg',
    'ch.zurich.zurich_kreis_3_friesenberg.name',
    47.36372000,
    8.50417000
);

-- City: Zürich (Kreis 3) / Sihlfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18836,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 3) / Sihlfeld',
    'ch.zurich.zurich_kreis_3_sihlfeld.name',
    47.37382000,
    8.51164000
);

-- City: Zürich (Kreis 4) / Aussersihl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18837,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 4) / Aussersihl',
    'ch.zurich.zurich_kreis_4_aussersihl.name',
    47.37752000,
    8.52127000
);

-- City: Zürich (Kreis 4) / Hard
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18838,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 4) / Hard',
    'ch.zurich.zurich_kreis_4_hard.name',
    47.38311000,
    8.50942000
);

-- City: Zürich (Kreis 4) / Langstrasse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18839,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 4) / Langstrasse',
    'ch.zurich.zurich_kreis_4_langstrasse.name',
    47.37767000,
    8.52854000
);

-- City: Zürich (Kreis 4) / Werd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18840,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 4) / Werd',
    'ch.zurich.zurich_kreis_4_werd.name',
    47.37178000,
    8.52584000
);

-- City: Zürich (Kreis 5)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18841,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 5)',
    'ch.zurich.zurich_kreis_5.name',
    47.38767000,
    8.52152000
);

-- City: Zürich (Kreis 5) / Escher-Wyss
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18842,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 5) / Escher-Wyss',
    'ch.zurich.zurich_kreis_5_escher_wyss.name',
    47.39052000,
    8.51292000
);

-- City: Zürich (Kreis 5) / Gewerbeschule
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18843,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 5) / Gewerbeschule',
    'ch.zurich.zurich_kreis_5_gewerbeschule.name',
    47.38481000,
    8.53011000
);

-- City: Zürich (Kreis 6)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18844,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 6)',
    'ch.zurich.zurich_kreis_6.name',
    47.39223000,
    8.54381000
);

-- City: Zürich (Kreis 6) / Oberstrass
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18845,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 6) / Oberstrass',
    'ch.zurich.zurich_kreis_6_oberstrass.name',
    47.38917000,
    8.55040000
);

-- City: Zürich (Kreis 6) / Unterstrass
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18846,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 6) / Unterstrass',
    'ch.zurich.zurich_kreis_6_unterstrass.name',
    47.39530000,
    8.53721000
);

-- City: Zürich (Kreis 7)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18847,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 7)',
    'ch.zurich.zurich_kreis_7.name',
    47.37328000,
    8.58038000
);

-- City: Zürich (Kreis 7) / Fluntern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18848,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 7) / Fluntern',
    'ch.zurich.zurich_kreis_7_fluntern.name',
    47.38013000,
    8.56133000
);

-- City: Zürich (Kreis 7) / Hirslanden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18849,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 7) / Hirslanden',
    'ch.zurich.zurich_kreis_7_hirslanden.name',
    47.36240000,
    8.56755000
);

-- City: Zürich (Kreis 7) / Hottingen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18850,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 7) / Hottingen',
    'ch.zurich.zurich_kreis_7_hottingen.name',
    47.37011000,
    8.56306000
);

-- City: Zürich (Kreis 7) / Witikon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18851,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 7) / Witikon',
    'ch.zurich.zurich_kreis_7_witikon.name',
    47.35751000,
    8.59105000
);

-- City: Zürich (Kreis 8)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18852,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 8)',
    'ch.zurich.zurich_kreis_8.name',
    47.35480000,
    8.56097000
);

-- City: Zürich (Kreis 8) / Mühlebach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18853,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 8) / Mühlebach',
    'ch.zurich.zurich_kreis_8_muhlebach.name',
    47.35727000,
    8.55744000
);

-- City: Zürich (Kreis 8) / Seefeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18854,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 8) / Seefeld',
    'ch.zurich.zurich_kreis_8_seefeld.name',
    47.35462000,
    8.55537000
);

-- City: Zürich (Kreis 8) / Weinegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18855,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 8) / Weinegg',
    'ch.zurich.zurich_kreis_8_weinegg.name',
    47.35250000,
    8.57011000
);

-- City: Zürich (Kreis 9)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18856,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 9)',
    'ch.zurich.zurich_kreis_9.name',
    47.38245000,
    8.47993000
);

-- City: Zürich (Kreis 9) / Albisrieden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18857,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 9) / Albisrieden',
    'ch.zurich.zurich_kreis_9_albisrieden.name',
    47.37398000,
    8.49007000
);

-- City: Zürich (Kreis 9) / Altstetten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    18858,
    'CH',
    'Switzerland',
    'ZH',
    'Zürich',
    'Zürich (Kreis 9) / Altstetten',
    'ch.zurich.zurich_kreis_9_altstetten.name',
    47.38946000,
    8.48533000
);



