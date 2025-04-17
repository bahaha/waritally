-- Country: Austria
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
    'AT',
    'AUT',
    'Austria',
    'at.name',
    'EUR',
    '€',
    'Europe',
    'Austrian',
    '[{zoneName:''Europe\/Vienna'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''CET'',tzName:''Central European Time''}]',
    47.33333333,
    13.33333333,
    '🇦🇹',
    'U+1F1E6 U+1F1F9'
);


-- State: Burgenland
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
    2062,
    'AT',
    '1',
    'Burgenland',
    'at.burgenland.name',
    'state',
    47.15371650,
    16.26887970
);


-- City: Andau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1657,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Andau',
    'at.burgenland.andau.name',
    47.77441000,
    17.03293000
);

-- City: Antau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1671,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Antau',
    'at.burgenland.antau.name',
    47.77377000,
    16.47984000
);

-- City: Apetlon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1673,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Apetlon',
    'at.burgenland.apetlon.name',
    47.74394000,
    16.83020000
);

-- City: Bad Sauerbrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1734,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Bad Sauerbrunn',
    'at.burgenland.bad_sauerbrunn.name',
    47.77439000,
    16.32841000
);

-- City: Bad Tatzmannsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1737,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Bad Tatzmannsdorf',
    'at.burgenland.bad_tatzmannsdorf.name',
    47.33126000,
    16.23067000
);

-- City: Badersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1743,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Badersdorf',
    'at.burgenland.badersdorf.name',
    47.20000000,
    16.36667000
);

-- City: Bernstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1765,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Bernstein',
    'at.burgenland.bernstein.name',
    47.40000000,
    16.25000000
);

-- City: Bocksdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1787,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Bocksdorf',
    'at.burgenland.bocksdorf.name',
    47.14256000,
    16.17784000
);

-- City: Breitenbrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1798,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Breitenbrunn',
    'at.burgenland.breitenbrunn.name',
    47.94452000,
    16.73149000
);

-- City: Bruckneudorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1811,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Bruckneudorf',
    'at.burgenland.bruckneudorf.name',
    48.01667000,
    16.78333000
);

-- City: Deutsch Jahrndorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1839,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Deutsch Jahrndorf',
    'at.burgenland.deutsch_jahrndorf.name',
    48.01667000,
    17.10000000
);

-- City: Deutsch Kaltenbrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1840,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Deutsch Kaltenbrunn',
    'at.burgenland.deutsch_kaltenbrunn.name',
    47.09455000,
    16.13145000
);

-- City: Deutschkreutz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1843,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Deutschkreutz',
    'at.burgenland.deutschkreutz.name',
    47.60000000,
    16.63333000
);

-- City: Donnerskirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1859,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Donnerskirchen',
    'at.burgenland.donnerskirchen.name',
    47.89425000,
    16.64635000
);

-- City: Drassburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1868,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Drassburg',
    'at.burgenland.drassburg.name',
    47.74645000,
    16.48679000
);

-- City: Eberau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1888,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Eberau',
    'at.burgenland.eberau.name',
    47.10764000,
    16.46044000
);

-- City: Edelstal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1902,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Edelstal',
    'at.burgenland.edelstal.name',
    48.10000000,
    16.98333000
);

-- City: Eisenstadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1924,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Eisenstadt',
    'at.burgenland.eisenstadt.name',
    47.84565000,
    16.52327000
);

-- City: Eisenstadt Stadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1925,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Eisenstadt Stadt',
    'at.burgenland.eisenstadt_stadt.name',
    47.84450000,
    16.52575000
);

-- City: Eisenstadt-Umgebung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1926,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Eisenstadt-Umgebung',
    'at.burgenland.eisenstadt_umgebung.name',
    47.83333000,
    16.58333000
);

-- City: Eltendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1934,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Eltendorf',
    'at.burgenland.eltendorf.name',
    47.00870000,
    16.20239000
);

-- City: Forchtenstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2005,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Forchtenstein',
    'at.burgenland.forchtenstein.name',
    47.71161000,
    16.34525000
);

-- City: Frauenkirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2014,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Frauenkirchen',
    'at.burgenland.frauenkirchen.name',
    47.83678000,
    16.92581000
);

-- City: Gattendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2064,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Gattendorf',
    'at.burgenland.gattendorf.name',
    48.01667000,
    16.98333000
);

-- City: Gols
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2104,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Gols',
    'at.burgenland.gols.name',
    47.89689000,
    16.91113000
);

-- City: Grafenschachen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2111,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Grafenschachen',
    'at.burgenland.grafenschachen.name',
    47.36667000,
    16.06667000
);

-- City: Grosshöflein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2141,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Grosshöflein',
    'at.burgenland.grosshoflein.name',
    47.83586000,
    16.48035000
);

-- City: Grosspetersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2142,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Grosspetersdorf',
    'at.burgenland.grosspetersdorf.name',
    47.23895000,
    16.31783000
);

-- City: Güssing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2197,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Güssing',
    'at.burgenland.gussing.name',
    47.05936000,
    16.32431000
);

-- City: Güttenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2198,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Güttenbach',
    'at.burgenland.guttenbach.name',
    47.15710000,
    16.29230000
);

-- City: Hackerberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2203,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Hackerberg',
    'at.burgenland.hackerberg.name',
    47.20000000,
    16.11667000
);

-- City: Halbturn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2222,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Halbturn',
    'at.burgenland.halbturn.name',
    47.87019000,
    16.97542000
);

-- City: Hannersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2228,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Hannersdorf',
    'at.burgenland.hannersdorf.name',
    47.22895000,
    16.38250000
);

-- City: Heiligenbrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2259,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Heiligenbrunn',
    'at.burgenland.heiligenbrunn.name',
    47.02705000,
    16.41688000
);

-- City: Heiligenkreuz im Lafnitztal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2263,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Heiligenkreuz im Lafnitztal',
    'at.burgenland.heiligenkreuz_im_lafnitztal.name',
    46.98917000,
    16.26083000
);

-- City: Heugraben
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2278,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Heugraben',
    'at.burgenland.heugraben.name',
    47.11783000,
    16.19041000
);

-- City: Hirm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2290,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Hirm',
    'at.burgenland.hirm.name',
    47.78652000,
    16.45460000
);

-- City: Horitschon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2330,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Horitschon',
    'at.burgenland.horitschon.name',
    47.58729000,
    16.54696000
);

-- City: Hornstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2332,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Hornstein',
    'at.burgenland.hornstein.name',
    47.88049000,
    16.44447000
);

-- City: Illmitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2351,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Illmitz',
    'at.burgenland.illmitz.name',
    47.76148000,
    16.80024000
);

-- City: Inzenhof
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2362,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Inzenhof',
    'at.burgenland.inzenhof.name',
    47.01667000,
    16.31667000
);

-- City: Jabing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2370,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Jabing',
    'at.burgenland.jabing.name',
    47.23880000,
    16.27659000
);

-- City: Jennersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2377,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Jennersdorf',
    'at.burgenland.jennersdorf.name',
    46.93848000,
    16.14158000
);

-- City: Jois
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2381,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Jois',
    'at.burgenland.jois.name',
    47.96165000,
    16.79604000
);

-- City: Kaisersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2390,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Kaisersdorf',
    'at.burgenland.kaisersdorf.name',
    47.53741000,
    16.39198000
);

-- City: Kemeten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2418,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Kemeten',
    'at.burgenland.kemeten.name',
    47.24859000,
    16.15213000
);

-- City: Kittsee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2442,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Kittsee',
    'at.burgenland.kittsee.name',
    48.09250000,
    17.06389000
);

-- City: Kleinhöflein im Burgenland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2454,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Kleinhöflein im Burgenland',
    'at.burgenland.kleinhoflein_im_burgenland.name',
    47.84151000,
    16.50413000
);

-- City: Kleinmürbisch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2456,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Kleinmürbisch',
    'at.burgenland.kleinmurbisch.name',
    47.03299000,
    16.32448000
);

-- City: Klingenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2460,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Klingenbach',
    'at.burgenland.klingenbach.name',
    47.75202000,
    16.54069000
);

-- City: Kobersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2467,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Kobersdorf',
    'at.burgenland.kobersdorf.name',
    47.59572000,
    16.39173000
);

-- City: Kohfidisch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2469,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Kohfidisch',
    'at.burgenland.kohfidisch.name',
    47.17472000,
    16.35701000
);

-- City: Krensdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2487,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Krensdorf',
    'at.burgenland.krensdorf.name',
    47.78552000,
    16.41495000
);

-- City: Kukmirn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2504,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Kukmirn',
    'at.burgenland.kukmirn.name',
    47.07544000,
    16.21033000
);

-- City: Königsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2509,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Königsdorf',
    'at.burgenland.konigsdorf.name',
    47.00000000,
    16.16667000
);

-- City: Lackenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2523,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Lackenbach',
    'at.burgenland.lackenbach.name',
    47.59042000,
    16.46533000
);

-- City: Lackendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2524,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Lackendorf',
    'at.burgenland.lackendorf.name',
    47.58996000,
    16.50404000
);

-- City: Leithaprodersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2568,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Leithaprodersdorf',
    'at.burgenland.leithaprodersdorf.name',
    47.93348000,
    16.47915000
);

-- City: Litzelsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2606,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Litzelsdorf',
    'at.burgenland.litzelsdorf.name',
    47.20826000,
    16.17170000
);

-- City: Lockenhaus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2608,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Lockenhaus',
    'at.burgenland.lockenhaus.name',
    47.40753000,
    16.41623000
);

-- City: Loipersbach im Burgenland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2611,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Loipersbach im Burgenland',
    'at.burgenland.loipersbach_im_burgenland.name',
    47.69656000,
    16.47919000
);

-- City: Loretto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2614,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Loretto',
    'at.burgenland.loretto.name',
    47.91559000,
    16.51790000
);

-- City: Lutzmannsburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2622,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Lutzmannsburg',
    'at.burgenland.lutzmannsburg.name',
    47.46373000,
    16.63665000
);

-- City: Mannersdorf an der Rabnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2631,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Mannersdorf an der Rabnitz',
    'at.burgenland.mannersdorf_an_der_rabnitz.name',
    47.42815000,
    16.52678000
);

-- City: Mariasdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2654,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Mariasdorf',
    'at.burgenland.mariasdorf.name',
    47.36580000,
    16.23136000
);

-- City: Markt Allhau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2661,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Markt Allhau',
    'at.burgenland.markt_allhau.name',
    47.28333000,
    16.08333000
);

-- City: Markt Neuhodis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2662,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Markt Neuhodis',
    'at.burgenland.markt_neuhodis.name',
    47.29565000,
    16.39564000
);

-- City: Markt Sankt Martin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2664,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Markt Sankt Martin',
    'at.burgenland.markt_sankt_martin.name',
    47.56205000,
    16.42508000
);

-- City: Marz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2666,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Marz',
    'at.burgenland.marz.name',
    47.71667000,
    16.41667000
);

-- City: Mattersburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2669,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Mattersburg',
    'at.burgenland.mattersburg.name',
    47.73333000,
    16.40000000
);

-- City: Mischendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2705,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Mischendorf',
    'at.burgenland.mischendorf.name',
    47.19277000,
    16.31444000
);

-- City: Mitterpullendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2718,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Mitterpullendorf',
    'at.burgenland.mitterpullendorf.name',
    47.49325000,
    16.52129000
);

-- City: Mogersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2722,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Mogersdorf',
    'at.burgenland.mogersdorf.name',
    46.94917000,
    16.23222000
);

-- City: Moschendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2730,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Moschendorf',
    'at.burgenland.moschendorf.name',
    47.05843000,
    16.47728000
);

-- City: Mönchhof
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2745,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Mönchhof',
    'at.burgenland.monchhof.name',
    47.88020000,
    16.94126000
);

-- City: Mörbisch am See
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2748,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Mörbisch am See',
    'at.burgenland.morbisch_am_see.name',
    47.75000000,
    16.66667000
);

-- City: Mühlgraben
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2759,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Mühlgraben',
    'at.burgenland.muhlgraben.name',
    46.88972000,
    16.04083000
);

-- City: Müllendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2760,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Müllendorf',
    'at.burgenland.mullendorf.name',
    47.83943000,
    16.46258000
);

-- City: Neckenmarkt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2776,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Neckenmarkt',
    'at.burgenland.neckenmarkt.name',
    47.59964000,
    16.54670000
);

-- City: Neuberg im Burgenland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2787,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Neuberg im Burgenland',
    'at.burgenland.neuberg_im_burgenland.name',
    47.16894000,
    16.26054000
);

-- City: Neudörfl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2790,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Neudörfl',
    'at.burgenland.neudorfl.name',
    47.79655000,
    16.29770000
);

-- City: Neufeld an der Leitha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2792,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Neufeld an der Leitha',
    'at.burgenland.neufeld_an_der_leitha.name',
    47.86558000,
    16.37856000
);

-- City: Neuhaus am Klausenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2795,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Neuhaus am Klausenbach',
    'at.burgenland.neuhaus_am_klausenbach.name',
    46.86667000,
    16.03333000
);

-- City: Neusiedl am See
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2811,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Neusiedl am See',
    'at.burgenland.neusiedl_am_see.name',
    47.94901000,
    16.84170000
);

-- City: Neustift an der Lafnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2813,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Neustift an der Lafnitz',
    'at.burgenland.neustift_an_der_lafnitz.name',
    47.36667000,
    16.03333000
);

-- City: Neustift bei Güssing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2814,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Neustift bei Güssing',
    'at.burgenland.neustift_bei_gussing.name',
    47.02474000,
    16.26041000
);

-- City: Neutal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2816,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Neutal',
    'at.burgenland.neutal.name',
    47.54548000,
    16.44619000
);

-- City: Nickelsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2819,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Nickelsdorf',
    'at.burgenland.nickelsdorf.name',
    47.94056000,
    17.06944000
);

-- City: Nikitsch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2834,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Nikitsch',
    'at.burgenland.nikitsch.name',
    47.53615000,
    16.66017000
);

-- City: Oberdorf im Burgenland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2848,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Oberdorf im Burgenland',
    'at.burgenland.oberdorf_im_burgenland.name',
    47.21667000,
    16.21667000
);

-- City: Oberloisdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2859,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Oberloisdorf',
    'at.burgenland.oberloisdorf.name',
    47.44736000,
    16.50764000
);

-- City: Oberpullendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2871,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Oberpullendorf',
    'at.burgenland.oberpullendorf.name',
    47.50352000,
    16.50447000
);

-- City: Oberschützen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2873,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Oberschützen',
    'at.burgenland.oberschutzen.name',
    47.35138000,
    16.20732000
);

-- City: Oberwart
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2884,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Oberwart',
    'at.burgenland.oberwart.name',
    47.28971000,
    16.20595000
);

-- City: Oggau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2896,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Oggau',
    'at.burgenland.oggau.name',
    47.83333000,
    16.66667000
);

-- City: Olbendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2898,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Olbendorf',
    'at.burgenland.olbendorf.name',
    47.18333000,
    16.20000000
);

-- City: Ollersdorf im Burgenland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2899,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Ollersdorf im Burgenland',
    'at.burgenland.ollersdorf_im_burgenland.name',
    47.18333000,
    16.16667000
);

-- City: Oslip
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2905,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Oslip',
    'at.burgenland.oslip.name',
    47.82906000,
    16.61957000
);

-- City: Pama
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2921,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Pama',
    'at.burgenland.pama.name',
    48.05000000,
    17.03333000
);

-- City: Pamhagen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2922,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Pamhagen',
    'at.burgenland.pamhagen.name',
    47.70092000,
    16.90779000
);

-- City: Parndorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2924,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Parndorf',
    'at.burgenland.parndorf.name',
    47.99963000,
    16.86049000
);

-- City: Pilgersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2968,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Pilgersdorf',
    'at.burgenland.pilgersdorf.name',
    47.44106000,
    16.34920000
);

-- City: Pinkafeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2972,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Pinkafeld',
    'at.burgenland.pinkafeld.name',
    47.36667000,
    16.11667000
);

-- City: Piringsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2975,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Piringsdorf',
    'at.burgenland.piringsdorf.name',
    47.44826000,
    16.41516000
);

-- City: Podersdorf am See
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2985,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Podersdorf am See',
    'at.burgenland.podersdorf_am_see.name',
    47.85412000,
    16.83706000
);

-- City: Politischer Bezirk Güssing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3005,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Politischer Bezirk Güssing',
    'at.burgenland.politischer_bezirk_gussing.name',
    47.10164000,
    16.30363000
);

-- City: Politischer Bezirk Jennersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3013,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Politischer Bezirk Jennersdorf',
    'at.burgenland.politischer_bezirk_jennersdorf.name',
    46.96667000,
    16.15000000
);

-- City: Politischer Bezirk Mattersburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3027,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Politischer Bezirk Mattersburg',
    'at.burgenland.politischer_bezirk_mattersburg.name',
    47.73823000,
    16.39486000
);

-- City: Politischer Bezirk Neusiedl am See
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3034,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Politischer Bezirk Neusiedl am See',
    'at.burgenland.politischer_bezirk_neusiedl_am_see.name',
    47.88853000,
    16.92465000
);

-- City: Politischer Bezirk Oberpullendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3035,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Politischer Bezirk Oberpullendorf',
    'at.burgenland.politischer_bezirk_oberpullendorf.name',
    47.50184000,
    16.50593000
);

-- City: Politischer Bezirk Oberwart
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3036,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Politischer Bezirk Oberwart',
    'at.burgenland.politischer_bezirk_oberwart.name',
    47.28854000,
    16.20861000
);

-- City: Potzneusiedl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3070,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Potzneusiedl',
    'at.burgenland.potzneusiedl.name',
    48.04504000,
    16.94770000
);

-- City: Purbach am Neusiedler See
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3098,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Purbach am Neusiedler See',
    'at.burgenland.purbach_am_neusiedler_see.name',
    47.91289000,
    16.69561000
);

-- City: Pöttelsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3109,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Pöttelsdorf',
    'at.burgenland.pottelsdorf.name',
    47.75369000,
    16.43864000
);

-- City: Pöttsching
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3111,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Pöttsching',
    'at.burgenland.pottsching.name',
    47.80445000,
    16.37109000
);

-- City: Raiding
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3129,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Raiding',
    'at.burgenland.raiding.name',
    47.56581000,
    16.53056000
);

-- City: Rechnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3156,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Rechnitz',
    'at.burgenland.rechnitz.name',
    47.30467000,
    16.44095000
);

-- City: Riedlingsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3190,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Riedlingsdorf',
    'at.burgenland.riedlingsdorf.name',
    47.35000000,
    16.13333000
);

-- City: Ritzing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3197,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Ritzing',
    'at.burgenland.ritzing.name',
    47.61316000,
    16.49546000
);

-- City: Rohr im Burgenland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3198,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Rohr im Burgenland',
    'at.burgenland.rohr_im_burgenland.name',
    47.11667000,
    16.16667000
);

-- City: Rohrbach bei Mattersburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3204,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Rohrbach bei Mattersburg',
    'at.burgenland.rohrbach_bei_mattersburg.name',
    47.70520000,
    16.43005000
);

-- City: Rotenturm an der Pinka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3213,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Rotenturm an der Pinka',
    'at.burgenland.rotenturm_an_der_pinka.name',
    47.25000000,
    16.25000000
);

-- City: Rudersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3216,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Rudersdorf',
    'at.burgenland.rudersdorf.name',
    47.05000000,
    16.11667000
);

-- City: Rust
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3220,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Rust',
    'at.burgenland.rust.name',
    47.80122000,
    16.67158000
);

-- City: Rust Stadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3221,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Rust Stadt',
    'at.burgenland.rust_stadt.name',
    47.80174000,
    16.67210000
);

-- City: Sankt Andrä am Zicksee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3240,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Sankt Andrä am Zicksee',
    'at.burgenland.sankt_andra_am_zicksee.name',
    47.78410000,
    16.94195000
);

-- City: Sankt Georgen am Leithagebirge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3253,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Sankt Georgen am Leithagebirge',
    'at.burgenland.sankt_georgen_am_leithagebirge.name',
    47.85000000,
    16.55000000
);

-- City: Sankt Margarethen im Burgenland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3297,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Sankt Margarethen im Burgenland',
    'at.burgenland.sankt_margarethen_im_burgenland.name',
    47.80335000,
    16.60875000
);

-- City: Sankt Martin an der Raab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3305,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Sankt Martin an der Raab',
    'at.burgenland.sankt_martin_an_der_raab.name',
    46.92250000,
    16.13611000
);

-- City: Sankt Michael im Burgenland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3309,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Sankt Michael im Burgenland',
    'at.burgenland.sankt_michael_im_burgenland.name',
    47.12852000,
    16.27148000
);

-- City: Schachendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3353,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Schachendorf',
    'at.burgenland.schachendorf.name',
    47.26667000,
    16.43333000
);

-- City: Schandorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3357,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Schandorf',
    'at.burgenland.schandorf.name',
    47.24183000,
    16.42267000
);

-- City: Schattendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3362,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Schattendorf',
    'at.burgenland.schattendorf.name',
    47.70973000,
    16.50979000
);

-- City: Schützen am Gebirge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3424,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Schützen am Gebirge',
    'at.burgenland.schutzen_am_gebirge.name',
    47.85233000,
    16.62334000
);

-- City: Siegendorf im Burgenland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3449,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Siegendorf im Burgenland',
    'at.burgenland.siegendorf_im_burgenland.name',
    47.78098000,
    16.54232000
);

-- City: Sieggraben
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3451,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Sieggraben',
    'at.burgenland.sieggraben.name',
    47.65128000,
    16.37993000
);

-- City: Sigless
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3456,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Sigless',
    'at.burgenland.sigless.name',
    47.77533000,
    16.39503000
);

-- City: Stadtschlaining
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3492,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Stadtschlaining',
    'at.burgenland.stadtschlaining.name',
    47.31667000,
    16.28333000
);

-- City: Stegersbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3509,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Stegersbach',
    'at.burgenland.stegersbach.name',
    47.16667000,
    16.16667000
);

-- City: Steinbrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3516,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Steinbrunn',
    'at.burgenland.steinbrunn.name',
    47.83333000,
    16.41667000
);

-- City: Stinatz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3530,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Stinatz',
    'at.burgenland.stinatz.name',
    47.20266000,
    16.13312000
);

-- City: Stoob
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3535,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Stoob',
    'at.burgenland.stoob.name',
    47.52845000,
    16.47760000
);

-- City: Stotzing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3536,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Stotzing',
    'at.burgenland.stotzing.name',
    47.90688000,
    16.54580000
);

-- City: Strem
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3550,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Strem',
    'at.burgenland.strem.name',
    47.04498000,
    16.41426000
);

-- City: Tadten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3568,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Tadten',
    'at.burgenland.tadten.name',
    47.76667000,
    16.98333000
);

-- City: Tobaj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3605,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Tobaj',
    'at.burgenland.tobaj.name',
    47.08333000,
    16.30000000
);

-- City: Trausdorf an der Wulka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3615,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Trausdorf an der Wulka',
    'at.burgenland.trausdorf_an_der_wulka.name',
    47.81350000,
    16.55760000
);

-- City: Tschanigraben
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3630,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Tschanigraben',
    'at.burgenland.tschanigraben.name',
    47.01667000,
    16.30000000
);

-- City: Unterfrauenhaid
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3652,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Unterfrauenhaid',
    'at.burgenland.unterfrauenhaid.name',
    47.57116000,
    16.49885000
);

-- City: Unterkohlstätten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3654,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Unterkohlstätten',
    'at.burgenland.unterkohlstatten.name',
    47.38333000,
    16.31667000
);

-- City: Unterwart
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3666,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Unterwart',
    'at.burgenland.unterwart.name',
    47.25000000,
    16.23333000
);

-- City: Wallern im Burgenland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3737,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Wallern im Burgenland',
    'at.burgenland.wallern_im_burgenland.name',
    47.72847000,
    16.93706000
);

-- City: Weichselbaum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3756,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Weichselbaum',
    'at.burgenland.weichselbaum.name',
    46.94250000,
    16.18750000
);

-- City: Weiden am See
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3757,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Weiden am See',
    'at.burgenland.weiden_am_see.name',
    47.92532000,
    16.86899000
);

-- City: Weiden bei Rechnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3758,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Weiden bei Rechnitz',
    'at.burgenland.weiden_bei_rechnitz.name',
    47.30000000,
    16.35000000
);

-- City: Weingraben
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3767,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Weingraben',
    'at.burgenland.weingraben.name',
    47.51393000,
    16.36375000
);

-- City: Weppersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3791,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Weppersdorf',
    'at.burgenland.weppersdorf.name',
    47.57954000,
    16.42679000
);

-- City: Wiesen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3809,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Wiesen',
    'at.burgenland.wiesen.name',
    47.73776000,
    16.33798000
);

-- City: Wiesfleck
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3810,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Wiesfleck',
    'at.burgenland.wiesfleck.name',
    47.38458000,
    16.14552000
);

-- City: Wimpassing an der Leitha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3823,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Wimpassing an der Leitha',
    'at.burgenland.wimpassing_an_der_leitha.name',
    47.91667000,
    16.43333000
);

-- City: Winden am See
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3826,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Winden am See',
    'at.burgenland.winden_am_see.name',
    47.95000000,
    16.75000000
);

-- City: Wolfau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3838,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Wolfau',
    'at.burgenland.wolfau.name',
    47.25000000,
    16.10000000
);

-- City: Wulkaprodersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3850,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Wulkaprodersdorf',
    'at.burgenland.wulkaprodersdorf.name',
    47.79753000,
    16.50447000
);

-- City: Wörterberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3859,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Wörterberg',
    'at.burgenland.worterberg.name',
    47.21667000,
    16.10000000
);

-- City: Zagersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3866,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Zagersdorf',
    'at.burgenland.zagersdorf.name',
    47.76471000,
    16.51382000
);

-- City: Zillingtal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3887,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Zillingtal',
    'at.burgenland.zillingtal.name',
    47.81442000,
    16.40928000
);

-- City: Zurndorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3890,
    'AT',
    'Austria',
    '1',
    'Burgenland',
    'Zurndorf',
    'at.burgenland.zurndorf.name',
    47.98314000,
    17.00315000
);


-- State: Carinthia
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
    2057,
    'AT',
    '2',
    'Carinthia',
    'at.carinthia.name',
    'state',
    46.72220300,
    14.18058820
);


-- City: Albeck
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143783,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Albeck',
    'at.carinthia.albeck.name',
    46.81666667,
    14.10000000
);

-- City: Althofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1646,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Althofen',
    'at.carinthia.althofen.name',
    46.87298000,
    14.47449000
);

-- City: Annabichl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1668,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Annabichl',
    'at.carinthia.annabichl.name',
    46.65000000,
    14.31667000
);

-- City: Arnoldstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1679,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Arnoldstein',
    'at.carinthia.arnoldstein.name',
    46.54611000,
    13.71000000
);

-- City: Arriach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1681,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Arriach',
    'at.carinthia.arriach.name',
    46.72921000,
    13.85046000
);

-- City: Auen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1706,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Auen',
    'at.carinthia.auen.name',
    46.59963000,
    13.84389000
);

-- City: Bad Bleiberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143785,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Bad Bleiberg',
    'at.carinthia.bad_bleiberg.name',
    46.62416667,
    13.68777778
);

-- City: Bad Eisenkappel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143786,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Bad Eisenkappel',
    'at.carinthia.bad_eisenkappel.name',
    46.48333333,
    14.60000000
);

-- City: Bad Kleinkirchheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143787,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Bad Kleinkirchheim',
    'at.carinthia.bad_kleinkirchheim.name',
    46.81361111,
    13.79277778
);

-- City: Bad Sankt Leonhard im Lavanttal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1733,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Bad Sankt Leonhard im Lavanttal',
    'at.carinthia.bad_sankt_leonhard_im_lavanttal.name',
    46.96278000,
    14.79167000
);

-- City: Baldramsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1746,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Baldramsdorf',
    'at.carinthia.baldramsdorf.name',
    46.80111000,
    13.45333000
);

-- City: Berg im Drautal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1755,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Berg im Drautal',
    'at.carinthia.berg_im_drautal.name',
    46.74915000,
    13.13536000
);

-- City: Bleiburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1781,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Bleiburg',
    'at.carinthia.bleiburg.name',
    46.59000000,
    14.79889000
);

-- City: Bodensdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1788,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Bodensdorf',
    'at.carinthia.bodensdorf.name',
    46.69111000,
    13.97111000
);

-- City: Brückl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1816,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Brückl',
    'at.carinthia.bruckl.name',
    46.75167000,
    14.53667000
);

-- City: Dellach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1833,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Dellach',
    'at.carinthia.dellach.name',
    46.66175000,
    13.07965000
);

-- City: Dellach im Drautal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1834,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Dellach im Drautal',
    'at.carinthia.dellach_im_drautal.name',
    46.73750000,
    13.07833000
);

-- City: Deutsch Griffen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1838,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Deutsch Griffen',
    'at.carinthia.deutsch_griffen.name',
    46.85606000,
    14.07501000
);

-- City: Deutsch-Griffen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143791,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Deutsch-Griffen',
    'at.carinthia.deutsch_griffen.name',
    46.85500000,
    14.07388889
);

-- City: Diex
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1854,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Diex',
    'at.carinthia.diex.name',
    46.75000000,
    14.60000000
);

-- City: Draschen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1866,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Draschen',
    'at.carinthia.draschen.name',
    46.76909000,
    14.06758000
);

-- City: Döbriach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1871,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Döbriach',
    'at.carinthia.dobriach.name',
    46.78049000,
    13.65738000
);

-- City: Ebenthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1886,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Ebenthal',
    'at.carinthia.ebenthal.name',
    46.60806000,
    14.36417000
);

-- City: Eberndorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1890,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Eberndorf',
    'at.carinthia.eberndorf.name',
    46.59139000,
    14.64361000
);

-- City: Eberstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1894,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Eberstein',
    'at.carinthia.eberstein.name',
    46.80806000,
    14.56000000
);

-- City: Ebriach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143792,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Ebriach',
    'at.carinthia.ebriach.name',
    46.46667000,
    14.51667000
);

-- City: Eisenkappel-Vellach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143793,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Eisenkappel-Vellach',
    'at.carinthia.eisenkappel_vellach.name',
    46.48638889,
    14.59611111
);

-- City: Faak am See
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1957,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Faak am See',
    'at.carinthia.faak_am_see.name',
    46.56806000,
    13.90972000
);

-- City: Feffernitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143794,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Feffernitz',
    'at.carinthia.feffernitz.name',
    46.68333333,
    13.70000000
);

-- City: Feistritz an der Drau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1966,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Feistritz an der Drau',
    'at.carinthia.feistritz_an_der_drau.name',
    46.70157000,
    13.66479000
);

-- City: Feistritz an der Gail
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1967,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Feistritz an der Gail',
    'at.carinthia.feistritz_an_der_gail.name',
    46.57750000,
    13.60667000
);

-- City: Feistritz im Rosental
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1969,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Feistritz im Rosental',
    'at.carinthia.feistritz_im_rosental.name',
    46.51667000,
    14.16667000
);

-- City: Feistritz ob Bleiburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1970,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Feistritz ob Bleiburg',
    'at.carinthia.feistritz_ob_bleiburg.name',
    46.55000000,
    14.76667000
);

-- City: Feld am See
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1971,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Feld am See',
    'at.carinthia.feld_am_see.name',
    46.77639000,
    13.74778000
);

-- City: Feldkirchen District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2998,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Feldkirchen District',
    'at.carinthia.feldkirchen_district.name',
    46.72127000,
    14.09683000
);

-- City: Feldkirchen in Kärnten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1976,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Feldkirchen in Kärnten',
    'at.carinthia.feldkirchen_in_karnten.name',
    46.72368000,
    14.09580000
);

-- City: Ferlach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1980,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Ferlach',
    'at.carinthia.ferlach.name',
    46.52694000,
    14.30194000
);

-- City: Ferndorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1981,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Ferndorf',
    'at.carinthia.ferndorf.name',
    46.73651000,
    13.62661000
);

-- City: Finkenstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1988,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Finkenstein',
    'at.carinthia.finkenstein.name',
    46.56155000,
    13.87086000
);

-- City: Finkenstein am Faaker See
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1989,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Finkenstein am Faaker See',
    'at.carinthia.finkenstein_am_faaker_see.name',
    46.57904000,
    13.93496000
);

-- City: Flattach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1997,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Flattach',
    'at.carinthia.flattach.name',
    46.93861000,
    13.13444000
);

-- City: Frantschach-Sankt Gertraud
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143797,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Frantschach-Sankt Gertraud',
    'at.carinthia.frantschach_sankt_gertraud.name',
    46.86111111,
    14.86027778
);

-- City: Frauenstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2015,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Frauenstein',
    'at.carinthia.frauenstein.name',
    46.81417000,
    14.29417000
);

-- City: Fresach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2021,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Fresach',
    'at.carinthia.fresach.name',
    46.71556000,
    13.69083000
);

-- City: Fresen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2022,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Fresen',
    'at.carinthia.fresen.name',
    46.70516000,
    14.04513000
);

-- City: Friesach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2024,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Friesach',
    'at.carinthia.friesach.name',
    46.95528000,
    14.40583000
);

-- City: Föderlach I
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2033,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Föderlach I',
    'at.carinthia.foderlach_i.name',
    46.59998000,
    13.96128000
);

-- City: Fürnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2036,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Fürnitz',
    'at.carinthia.furnitz.name',
    46.56188000,
    13.81732000
);

-- City: Gailitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2043,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Gailitz',
    'at.carinthia.gailitz.name',
    46.56083000,
    13.70444000
);

-- City: Gallizien
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2046,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Gallizien',
    'at.carinthia.gallizien.name',
    46.55000000,
    14.51667000
);

-- City: Gemmersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143800,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Gemmersdorf',
    'at.carinthia.gemmersdorf.name',
    46.75740000,
    14.90220000
);

-- City: Gerlamoos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143801,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Gerlamoos',
    'at.carinthia.gerlamoos.name',
    46.76391000,
    13.27200000
);

-- City: Gitschtal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143802,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Gitschtal',
    'at.carinthia.gitschtal.name',
    46.67972222,
    13.26055556
);

-- City: Glanegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2083,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Glanegg',
    'at.carinthia.glanegg.name',
    46.72259000,
    14.19893000
);

-- City: Globasnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2088,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Globasnitz',
    'at.carinthia.globasnitz.name',
    46.55694000,
    14.70278000
);

-- City: Glödnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2091,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Glödnitz',
    'at.carinthia.glodnitz.name',
    46.87398000,
    14.11915000
);

-- City: Gmünd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2093,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Gmünd',
    'at.carinthia.gmund.name',
    46.90722000,
    13.52944000
);

-- City: Gmünd in Kärnten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143803,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Gmünd in Kärnten',
    'at.carinthia.gmund_in_karnten.name',
    46.91472000,
    13.54670000
);

-- City: Gnesau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2099,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Gnesau',
    'at.carinthia.gnesau.name',
    46.77544000,
    13.96251000
);

-- City: Grafenstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2113,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Grafenstein',
    'at.carinthia.grafenstein.name',
    46.61393000,
    14.46719000
);

-- City: Greifenburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2124,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Greifenburg',
    'at.carinthia.greifenburg.name',
    46.75027000,
    13.17982000
);

-- City: Gries
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2130,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Gries',
    'at.carinthia.gries.name',
    46.83160000,
    14.85103000
);

-- City: Griffen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2135,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Griffen',
    'at.carinthia.griffen.name',
    46.70444000,
    14.73278000
);

-- City: Großkirchheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2155,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Großkirchheim',
    'at.carinthia.großkirchheim.name',
    46.97270000,
    12.89589000
);

-- City: Gurk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2178,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Gurk',
    'at.carinthia.gurk.name',
    46.87389000,
    14.29167000
);

-- City: Guttaring
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2182,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Guttaring',
    'at.carinthia.guttaring.name',
    46.88536000,
    14.51071000
);

-- City: Görtschach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143806,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Görtschach',
    'at.carinthia.gortschach.name',
    46.61278000,
    13.46500000
);

-- City: Heiligenblut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2258,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Heiligenblut',
    'at.carinthia.heiligenblut.name',
    47.03979000,
    12.84345000
);

-- City: Hermagor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2271,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Hermagor',
    'at.carinthia.hermagor.name',
    46.62722000,
    13.36722000
);

-- City: Hermagor District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3008,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Hermagor District',
    'at.carinthia.hermagor_district.name',
    46.63137000,
    13.13246000
);

-- City: Hermagor-Pressegger See
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143807,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Hermagor-Pressegger See',
    'at.carinthia.hermagor_pressegger_see.name',
    46.62722222,
    13.36722222
);

-- City: Himmelberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2282,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Himmelberg',
    'at.carinthia.himmelberg.name',
    46.75667000,
    14.03056000
);

-- City: Hohenthurn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2319,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Hohenthurn',
    'at.carinthia.hohenthurn.name',
    46.55774000,
    13.66038000
);

-- City: Hörtendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2344,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Hörtendorf',
    'at.carinthia.hortendorf.name',
    46.63333000,
    14.40000000
);

-- City: Hüttenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2348,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Hüttenberg',
    'at.carinthia.huttenberg.name',
    46.94139000,
    14.55000000
);

-- City: Irschen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2367,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Irschen',
    'at.carinthia.irschen.name',
    46.75694000,
    13.02528000
);

-- City: Kappel am Krappfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2402,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Kappel am Krappfeld',
    'at.carinthia.kappel_am_krappfeld.name',
    46.83861000,
    14.48639000
);

-- City: Keutschach am See
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2420,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Keutschach am See',
    'at.carinthia.keutschach_am_see.name',
    46.59306000,
    14.18889000
);

-- City: Kirchbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2424,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Kirchbach',
    'at.carinthia.kirchbach.name',
    46.64160000,
    13.18454000
);

-- City: Klagenfurt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143810,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Klagenfurt',
    'at.carinthia.klagenfurt.name',
    46.63873000,
    14.29730000
);

-- City: Klagenfurt am Wörthersee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2446,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Klagenfurt am Wörthersee',
    'at.carinthia.klagenfurt_am_worthersee.name',
    46.63333000,
    14.30000000
);

-- City: Klagenfurt-Land District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3016,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Klagenfurt-Land District',
    'at.carinthia.klagenfurt_land_district.name',
    46.56722000,
    14.29295000
);

-- City: Kleblach-Lind
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143811,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Kleblach-Lind',
    'at.carinthia.kleblach_lind.name',
    46.76722222,
    13.35805556
);

-- City: Klein Sankt Paul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2449,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Klein Sankt Paul',
    'at.carinthia.klein_sankt_paul.name',
    46.83611000,
    14.54139000
);

-- City: Kleinedling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2453,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Kleinedling',
    'at.carinthia.kleinedling.name',
    46.81417000,
    14.82778000
);

-- City: Krems
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143812,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Krems',
    'at.carinthia.krems.name',
    46.92250000,
    13.56750000
);

-- City: Krumpendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2500,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Krumpendorf',
    'at.carinthia.krumpendorf.name',
    46.63333000,
    14.21667000
);

-- City: Kötschach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2514,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Kötschach',
    'at.carinthia.kotschach.name',
    46.68167000,
    13.00694000
);

-- City: Kötschach-Mauthen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143813,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Kötschach-Mauthen',
    'at.carinthia.kotschach_mauthen.name',
    46.66666667,
    13.00000000
);

-- City: Köttmannsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2515,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Köttmannsdorf',
    'at.carinthia.kottmannsdorf.name',
    46.56139000,
    14.23389000
);

-- City: Kühnsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2516,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Kühnsdorf',
    'at.carinthia.kuhnsdorf.name',
    46.62194000,
    14.63639000
);

-- City: Lamnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143814,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Lamnitz',
    'at.carinthia.lamnitz.name',
    46.86666667,
    12.98333333
);

-- City: Landskron
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2533,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Landskron',
    'at.carinthia.landskron.name',
    46.61667000,
    13.88333000
);

-- City: Launsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2553,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Launsdorf',
    'at.carinthia.launsdorf.name',
    46.77056000,
    14.45194000
);

-- City: Lavamünd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2556,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Lavamünd',
    'at.carinthia.lavamund.name',
    46.64019000,
    14.94733000
);

-- City: Ledenitzen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2561,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Ledenitzen',
    'at.carinthia.ledenitzen.name',
    46.56639000,
    13.96139000
);

-- City: Lendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2574,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Lendorf',
    'at.carinthia.lendorf.name',
    46.83528000,
    13.43028000
);

-- City: Leppen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143816,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Leppen',
    'at.carinthia.leppen.name',
    46.48333000,
    14.63333000
);

-- City: Lesachtal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143817,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Lesachtal',
    'at.carinthia.lesachtal.name',
    46.69388889,
    12.81583333
);

-- City: Liebenfels
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2594,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Liebenfels',
    'at.carinthia.liebenfels.name',
    46.73778000,
    14.28667000
);

-- City: Lind
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2601,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Lind',
    'at.carinthia.lind.name',
    46.62244000,
    13.84715000
);

-- City: Lobersberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143818,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Lobersberg',
    'at.carinthia.lobersberg.name',
    46.86500000,
    12.91111111
);

-- City: Ludmannsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2618,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Ludmannsdorf',
    'at.carinthia.ludmannsdorf.name',
    46.54139000,
    14.13425000
);

-- City: Lurnfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143819,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Lurnfeld',
    'at.carinthia.lurnfeld.name',
    46.83333333,
    13.36666667
);

-- City: Magdalensberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143820,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Magdalensberg',
    'at.carinthia.magdalensberg.name',
    46.70111111,
    14.43111111
);

-- City: Mallnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143821,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Mallnitz',
    'at.carinthia.mallnitz.name',
    46.98972222,
    13.17000000
);

-- City: Malta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143822,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Malta',
    'at.carinthia.malta.name',
    46.96666667,
    13.51666667
);

-- City: Maria Rain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2646,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Maria Rain',
    'at.carinthia.maria_rain.name',
    46.55389000,
    14.29556000
);

-- City: Maria Saal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2647,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Maria Saal',
    'at.carinthia.maria_saal.name',
    46.68083000,
    14.34861000
);

-- City: Maria Wörth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2650,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Maria Wörth',
    'at.carinthia.maria_worth.name',
    46.61639000,
    14.16306000
);

-- City: Mautbrücken
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2678,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Mautbrücken',
    'at.carinthia.mautbrucken.name',
    46.72037000,
    14.19399000
);

-- City: Metnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2692,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Metnitz',
    'at.carinthia.metnitz.name',
    46.98056000,
    14.21667000
);

-- City: Micheldorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2696,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Micheldorf',
    'at.carinthia.micheldorf.name',
    46.91667000,
    14.41667000
);

-- City: Millstatt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2702,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Millstatt',
    'at.carinthia.millstatt.name',
    46.80417000,
    13.58056000
);

-- City: Moosburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2726,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Moosburg',
    'at.carinthia.moosburg.name',
    46.65750000,
    14.17472000
);

-- City: Mölbling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2742,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Mölbling',
    'at.carinthia.molbling.name',
    46.85000000,
    14.43333000
);

-- City: Möllbrücke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2743,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Möllbrücke',
    'at.carinthia.mollbrucke.name',
    46.83639000,
    13.37278000
);

-- City: Mörtschach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2749,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Mörtschach',
    'at.carinthia.mortschach.name',
    46.92389000,
    12.91778000
);

-- City: Mühldorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2755,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Mühldorf',
    'at.carinthia.muhldorf.name',
    46.86028000,
    13.35361000
);

-- City: Neu-Feffernitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2782,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Neu-Feffernitz',
    'at.carinthia.neu_feffernitz.name',
    46.68772000,
    13.67914000
);

-- City: Neuhaus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2794,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Neuhaus',
    'at.carinthia.neuhaus.name',
    46.63333000,
    14.88333000
);

-- City: Niederdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2823,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Niederdorf',
    'at.carinthia.niederdorf.name',
    46.61667000,
    14.40000000
);

-- City: Nötsch im Gailtal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143829,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Nötsch im Gailtal',
    'at.carinthia.notsch_im_gailtal.name',
    46.59000000,
    13.62277778
);

-- City: Oberdrauburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2849,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Oberdrauburg',
    'at.carinthia.oberdrauburg.name',
    46.74306000,
    12.97028000
);

-- City: Oberdörfl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143830,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Oberdörfl',
    'at.carinthia.oberdorfl.name',
    46.55528000,
    14.10806000
);

-- City: Obermillstatt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143831,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Obermillstatt',
    'at.carinthia.obermillstatt.name',
    46.81060000,
    13.59080000
);

-- City: Obervellach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2879,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Obervellach',
    'at.carinthia.obervellach.name',
    46.93667000,
    13.20417000
);

-- City: Ossiach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2906,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Ossiach',
    'at.carinthia.ossiach.name',
    46.67435000,
    13.98358000
);

-- City: Paternion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2928,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Paternion',
    'at.carinthia.paternion.name',
    46.71417000,
    13.63611000
);

-- City: Pischeldorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143832,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Pischeldorf',
    'at.carinthia.pischeldorf.name',
    46.68333000,
    14.45000000
);

-- City: Poggersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2986,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Poggersdorf',
    'at.carinthia.poggersdorf.name',
    46.65000000,
    14.45000000
);

-- City: Preitenegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3078,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Preitenegg',
    'at.carinthia.preitenegg.name',
    46.94000000,
    14.92583000
);

-- City: Priel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3081,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Priel',
    'at.carinthia.priel.name',
    46.82758000,
    14.83330000
);

-- City: Pusarnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143833,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Pusarnitz',
    'at.carinthia.pusarnitz.name',
    46.83333000,
    13.40000000
);

-- City: Pöckau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143834,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Pöckau',
    'at.carinthia.pockau.name',
    46.55000000,
    13.73330000
);

-- City: Pörtschach am Wörthersee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3108,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Pörtschach am Wörthersee',
    'at.carinthia.portschach_am_worthersee.name',
    46.63639000,
    14.14639000
);

-- City: Radenthein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3123,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Radenthein',
    'at.carinthia.radenthein.name',
    46.80056000,
    13.71167000
);

-- City: Rain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3130,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Rain',
    'at.carinthia.rain.name',
    46.60528000,
    14.38611000
);

-- City: Rangersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3137,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Rangersdorf',
    'at.carinthia.rangersdorf.name',
    46.86001000,
    12.94923000
);

-- City: Reding
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3157,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Reding',
    'at.carinthia.reding.name',
    46.81667000,
    14.85000000
);

-- City: Reichenau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143835,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Reichenau',
    'at.carinthia.reichenau.name',
    46.85416667,
    13.89305556
);

-- City: Reichenfels
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3165,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Reichenfels',
    'at.carinthia.reichenfels.name',
    47.00718000,
    14.74425000
);

-- City: Reißeck
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143836,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Reißeck',
    'at.carinthia.reißeck.name',
    46.87694444,
    13.30555556
);

-- City: Rennweg am Katschberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3178,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Rennweg am Katschberg',
    'at.carinthia.rennweg_am_katschberg.name',
    47.01667000,
    13.61667000
);

-- City: Rittersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143837,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Rittersdorf',
    'at.carinthia.rittersdorf.name',
    46.75111000,
    13.03444000
);

-- City: Rosegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3210,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Rosegg',
    'at.carinthia.rosegg.name',
    46.58833000,
    14.01718000
);

-- City: Ruden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3215,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Ruden',
    'at.carinthia.ruden.name',
    46.65833000,
    14.77639000
);

-- City: Sachsenburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3231,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Sachsenburg',
    'at.carinthia.sachsenburg.name',
    46.82917000,
    13.35500000
);

-- City: Sankt Andrä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3239,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Sankt Andrä',
    'at.carinthia.sankt_andra.name',
    46.76829000,
    14.81991000
);

-- City: Sankt Egyden an der Drau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143839,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Sankt Egyden an der Drau',
    'at.carinthia.sankt_egyden_an_der_drau.name',
    46.57722000,
    14.06167000
);

-- City: Sankt Georgen am Längsee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3484,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Sankt Georgen am Längsee',
    'at.carinthia.sankt_georgen_am_langsee.name',
    46.78061000,
    14.43033000
);

-- City: Sankt Georgen im Lavanttal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143840,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Sankt Georgen im Lavanttal',
    'at.carinthia.sankt_georgen_im_lavanttal.name',
    46.71666667,
    14.91666667
);

-- City: Sankt Jakob
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143841,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Sankt Jakob',
    'at.carinthia.sankt_jakob.name',
    46.54777778,
    14.05722222
);

-- City: Sankt Jakob im Rosental
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143842,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Sankt Jakob im Rosental',
    'at.carinthia.sankt_jakob_im_rosental.name',
    46.54777778,
    14.05722222
);

-- City: Sankt Kanzian am Klopeiner See
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143843,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Sankt Kanzian am Klopeiner See',
    'at.carinthia.sankt_kanzian_am_klopeiner_see.name',
    46.61444444,
    14.57583333
);

-- City: Sankt Leonhard
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3279,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Sankt Leonhard',
    'at.carinthia.sankt_leonhard.name',
    46.62528000,
    13.85865000
);

-- City: Sankt Magdalen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3288,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Sankt Magdalen',
    'at.carinthia.sankt_magdalen.name',
    46.61667000,
    13.88333000
);

-- City: Sankt Margareten im Rosental
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3293,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Sankt Margareten im Rosental',
    'at.carinthia.sankt_margareten_im_rosental.name',
    46.54417000,
    14.42444000
);

-- City: Sankt Martin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3301,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Sankt Martin',
    'at.carinthia.sankt_martin.name',
    46.61667000,
    14.28333000
);

-- City: Sankt Paul im Lavanttal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3319,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Sankt Paul im Lavanttal',
    'at.carinthia.sankt_paul_im_lavanttal.name',
    46.70056000,
    14.87556000
);

-- City: Sankt Peter
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3320,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Sankt Peter',
    'at.carinthia.sankt_peter.name',
    46.62978000,
    14.34016000
);

-- City: Sankt Ruprecht
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3332,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Sankt Ruprecht',
    'at.carinthia.sankt_ruprecht.name',
    46.60000000,
    14.31667000
);

-- City: Sankt Stefan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3334,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Sankt Stefan',
    'at.carinthia.sankt_stefan.name',
    46.80750000,
    14.85167000
);

-- City: Sankt Stefan im Gailtal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143844,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Sankt Stefan im Gailtal',
    'at.carinthia.sankt_stefan_im_gailtal.name',
    46.61666667,
    13.51666667
);

-- City: Sankt Urban
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143845,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Sankt Urban',
    'at.carinthia.sankt_urban.name',
    46.75027778,
    14.16916667
);

-- City: Sankt Veit an der Glan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3343,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Sankt Veit an der Glan',
    'at.carinthia.sankt_veit_an_der_glan.name',
    46.76806000,
    14.36028000
);

-- City: Sankt Veit an der Glan District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3044,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Sankt Veit an der Glan District',
    'at.carinthia.sankt_veit_an_der_glan_district.name',
    46.83333000,
    14.40000000
);

-- City: Schiefling am See
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3369,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Schiefling am See',
    'at.carinthia.schiefling_am_see.name',
    46.60444000,
    14.09750000
);

-- City: Schleben
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3374,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Schleben',
    'at.carinthia.schleben.name',
    46.62039000,
    13.93301000
);

-- City: Seebach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3428,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Seebach',
    'at.carinthia.seebach.name',
    46.61667000,
    13.86667000
);

-- City: Seeboden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3430,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Seeboden',
    'at.carinthia.seeboden.name',
    46.81909000,
    13.51430000
);

-- City: Seitenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3439,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Seitenberg',
    'at.carinthia.seitenberg.name',
    46.74801000,
    14.08825000
);

-- City: Sirnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143848,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Sirnitz',
    'at.carinthia.sirnitz.name',
    46.82361000,
    14.05944000
);

-- City: Sittersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3464,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Sittersdorf',
    'at.carinthia.sittersdorf.name',
    46.54444000,
    14.60583000
);

-- City: Spittal an der Drau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3479,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Spittal an der Drau',
    'at.carinthia.spittal_an_der_drau.name',
    46.80000000,
    13.50000000
);

-- City: Spittal an der Drau District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3048,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Spittal an der Drau District',
    'at.carinthia.spittal_an_der_drau_district.name',
    46.85000000,
    13.33333000
);

-- City: St. Agathen und Perau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3483,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'St. Agathen und Perau',
    'at.carinthia.st_agathen_und_perau.name',
    46.60627000,
    13.85615000
);

-- City: St. Andrä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143849,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'St. Andrä',
    'at.carinthia.st_andra.name',
    46.76473000,
    14.82442000
);

-- City: St. Margareten im Rosental
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143850,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'St. Margareten im Rosental',
    'at.carinthia.st_margareten_im_rosental.name',
    46.52498000,
    14.41600000
);

-- City: St. Paul im Lavanttal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143851,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'St. Paul im Lavanttal',
    'at.carinthia.st_paul_im_lavanttal.name',
    46.69869000,
    14.84877000
);

-- City: St. Stefan im Gailtal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143852,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'St. Stefan im Gailtal',
    'at.carinthia.st_stefan_im_gailtal.name',
    46.60796000,
    13.50973000
);

-- City: St. Urban
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143853,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'St. Urban',
    'at.carinthia.st_urban.name',
    46.76128000,
    14.16658000
);

-- City: St. Veit an der Glan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143854,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'St. Veit an der Glan',
    'at.carinthia.st_veit_an_der_glan.name',
    46.73536000,
    14.35404000
);

-- City: St. Veiter Vorstadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3486,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'St. Veiter Vorstadt',
    'at.carinthia.st_veiter_vorstadt.name',
    46.63170000,
    14.30579000
);

-- City: Stall
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3496,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Stall',
    'at.carinthia.stall.name',
    46.89056000,
    13.03694000
);

-- City: Steindorf am Ossiacher See
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3517,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Steindorf am Ossiacher See',
    'at.carinthia.steindorf_am_ossiacher_see.name',
    46.69833000,
    14.00917000
);

-- City: Steinfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3519,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Steinfeld',
    'at.carinthia.steinfeld.name',
    46.75812000,
    13.24934000
);

-- City: Steuerberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3526,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Steuerberg',
    'at.carinthia.steuerberg.name',
    46.78804000,
    14.11290000
);

-- City: Stockenboi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3532,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Stockenboi',
    'at.carinthia.stockenboi.name',
    46.72611000,
    13.52306000
);

-- City: Straßburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143857,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Straßburg',
    'at.carinthia.straßburg.name',
    46.89555556,
    14.33083333
);

-- City: Straßburg-Stadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3548,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Straßburg-Stadt',
    'at.carinthia.straßburg_stadt.name',
    46.89444000,
    14.32861000
);

-- City: Suetschach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143858,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Suetschach',
    'at.carinthia.suetschach.name',
    46.52694444,
    14.15638889
);

-- City: Techelsberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143859,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Techelsberg',
    'at.carinthia.techelsberg.name',
    46.65861111,
    14.10194444
);

-- City: Timenitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143860,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Timenitz',
    'at.carinthia.timenitz.name',
    46.68333000,
    14.41667000
);

-- City: Trebesing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3618,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Trebesing',
    'at.carinthia.trebesing.name',
    46.88639000,
    13.51028000
);

-- City: Treffen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143862,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Treffen',
    'at.carinthia.treffen.name',
    46.66833333,
    13.85555556
);

-- City: Treibach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3620,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Treibach',
    'at.carinthia.treibach.name',
    46.86667000,
    14.46667000
);

-- City: Tschachoritsch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143863,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Tschachoritsch',
    'at.carinthia.tschachoritsch.name',
    46.55352000,
    14.21461000
);

-- City: Umberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143864,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Umberg',
    'at.carinthia.umberg.name',
    46.64833000,
    13.95750000
);

-- City: Untere Fellach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3649,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Untere Fellach',
    'at.carinthia.untere_fellach.name',
    46.62504000,
    13.82681000
);

-- City: Velden am Wörther See
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143865,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Velden am Wörther See',
    'at.carinthia.velden_am_worther_see.name',
    46.61250000,
    14.04194444
);

-- City: Velden am Wörthersee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3675,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Velden am Wörthersee',
    'at.carinthia.velden_am_worthersee.name',
    46.61301000,
    14.04130000
);

-- City: Viktring
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3684,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Viktring',
    'at.carinthia.viktring.name',
    46.59194000,
    14.26917000
);

-- City: Viktringer Vorstadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3685,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Viktringer Vorstadt',
    'at.carinthia.viktringer_vorstadt.name',
    46.61773000,
    14.30931000
);

-- City: Villach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3686,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Villach',
    'at.carinthia.villach.name',
    46.61028000,
    13.85583000
);

-- City: Villach-Innere Stadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3688,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Villach-Innere Stadt',
    'at.carinthia.villach_innere_stadt.name',
    46.61275000,
    13.84638000
);

-- City: Villach-Land District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3054,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Villach-Land District',
    'at.carinthia.villach_land_district.name',
    46.65308000,
    13.77287000
);

-- City: Villacher Vorstadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3689,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Villacher Vorstadt',
    'at.carinthia.villacher_vorstadt.name',
    46.62368000,
    14.28892000
);

-- City: Völkendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3705,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Völkendorf',
    'at.carinthia.volkendorf.name',
    46.60806000,
    13.83153000
);

-- City: Völkermarkt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3706,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Völkermarkt',
    'at.carinthia.volkermarkt.name',
    46.66222000,
    14.63444000
);

-- City: Völkermarkt District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3057,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Völkermarkt District',
    'at.carinthia.volkermarkt_district.name',
    46.59641000,
    14.66664000
);

-- City: Völkermarkter Vorstadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3707,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Völkermarkter Vorstadt',
    'at.carinthia.volkermarkter_vorstadt.name',
    46.62418000,
    14.32081000
);

-- City: Waiern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3721,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Waiern',
    'at.carinthia.waiern.name',
    46.73028000,
    14.08194000
);

-- City: Warmbad-Judendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3744,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Warmbad-Judendorf',
    'at.carinthia.warmbad_judendorf.name',
    46.60126000,
    13.82241000
);

-- City: Weitensfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3776,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Weitensfeld',
    'at.carinthia.weitensfeld.name',
    46.84743000,
    14.19213000
);

-- City: Weitensfeld im Gurktal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143866,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Weitensfeld im Gurktal',
    'at.carinthia.weitensfeld_im_gurktal.name',
    46.84861111,
    14.19166667
);

-- City: Weißensee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143867,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Weißensee',
    'at.carinthia.weißensee.name',
    46.71666667,
    13.30000000
);

-- City: Weißenstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    143868,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Weißenstein',
    'at.carinthia.weißenstein.name',
    46.68222222,
    13.72361111
);

-- City: Wernberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3794,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Wernberg',
    'at.carinthia.wernberg.name',
    46.61667000,
    13.93333000
);

-- City: Winklern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3833,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Winklern',
    'at.carinthia.winklern.name',
    46.87361000,
    12.87472000
);

-- City: Wolfsberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3842,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Wolfsberg',
    'at.carinthia.wolfsberg.name',
    46.84056000,
    14.84417000
);

-- City: Wolfsberg District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3061,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Wolfsberg District',
    'at.carinthia.wolfsberg_district.name',
    46.83333000,
    14.83333000
);

-- City: Wudmath
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3849,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Wudmath',
    'at.carinthia.wudmath.name',
    46.59634000,
    13.98067000
);

-- City: Wölfnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3854,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Wölfnitz',
    'at.carinthia.wolfnitz.name',
    46.66639000,
    14.25806000
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
    143871,
    'AT',
    'Austria',
    '2',
    'Carinthia',
    'Zell',
    'at.carinthia.zell.name',
    46.47222222,
    14.38888889
);


-- State: Lower Austria
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
    2065,
    'AT',
    '3',
    'Lower Austria',
    'at.lower_austria.name',
    'state',
    48.10807700,
    15.80495580
);


-- City: Absdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1602,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Absdorf',
    'at.lower_austria.absdorf.name',
    48.40021000,
    15.97874000
);

-- City: Achau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1606,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Achau',
    'at.lower_austria.achau.name',
    48.08026000,
    16.38611000
);

-- City: Aderklaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1608,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Aderklaa',
    'at.lower_austria.aderklaa.name',
    48.28333000,
    16.53333000
);

-- City: Aggsbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1614,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Aggsbach',
    'at.lower_austria.aggsbach.name',
    48.29404000,
    15.40382000
);

-- City: Alland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1627,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Alland',
    'at.lower_austria.alland.name',
    48.05829000,
    16.07901000
);

-- City: Allentsteig
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1628,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Allentsteig',
    'at.lower_austria.allentsteig.name',
    48.69725000,
    15.32756000
);

-- City: Allhartsberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1633,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Allhartsberg',
    'at.lower_austria.allhartsberg.name',
    48.02633000,
    14.79009000
);

-- City: Altenburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1638,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Altenburg',
    'at.lower_austria.altenburg.name',
    48.64765000,
    15.59295000
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
    1639,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Altendorf',
    'at.lower_austria.altendorf.name',
    47.65000000,
    16.01667000
);

-- City: Altenmarkt an der Triesting
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1641,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Altenmarkt an der Triesting',
    'at.lower_austria.altenmarkt_an_der_triesting.name',
    48.01553000,
    15.99661000
);

-- City: Altlengbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1647,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Altlengbach',
    'at.lower_austria.altlengbach.name',
    48.15355000,
    15.92606000
);

-- City: Altlichtenwarth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1649,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Altlichtenwarth',
    'at.lower_austria.altlichtenwarth.name',
    48.64442000,
    16.79664000
);

-- City: Altmelon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1650,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Altmelon',
    'at.lower_austria.altmelon.name',
    48.46222000,
    14.96552000
);

-- City: Amstetten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1656,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Amstetten',
    'at.lower_austria.amstetten.name',
    48.12290000,
    14.87206000
);

-- City: Andlersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1659,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Andlersdorf',
    'at.lower_austria.andlersdorf.name',
    48.18333000,
    16.66667000
);

-- City: Angern an der March
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1666,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Angern an der March',
    'at.lower_austria.angern_an_der_march.name',
    48.37778000,
    16.82806000
);

-- City: Arbesbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1675,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Arbesbach',
    'at.lower_austria.arbesbach.name',
    48.49337000,
    14.95308000
);

-- City: Ardagger Stift
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1676,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ardagger Stift',
    'at.lower_austria.ardagger_stift.name',
    48.15000000,
    14.83333000
);

-- City: Aschbach Markt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1689,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Aschbach Markt',
    'at.lower_austria.aschbach_markt.name',
    48.07234000,
    14.75395000
);

-- City: Aspang Markt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1690,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Aspang Markt',
    'at.lower_austria.aspang_markt.name',
    47.55000000,
    16.08333000
);

-- City: Asparn an der Zaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1691,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Asparn an der Zaya',
    'at.lower_austria.asparn_an_der_zaya.name',
    48.58333000,
    16.50000000
);

-- City: Asperhofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1692,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Asperhofen',
    'at.lower_austria.asperhofen.name',
    48.24583000,
    15.92606000
);

-- City: Atzenbrugg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1699,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Atzenbrugg',
    'at.lower_austria.atzenbrugg.name',
    48.29119000,
    15.90614000
);

-- City: Au am Leithaberge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1703,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Au am Leithaberge',
    'at.lower_austria.au_am_leithaberge.name',
    47.92296000,
    16.55794000
);

-- City: Auersthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1708,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Auersthal',
    'at.lower_austria.auersthal.name',
    48.37373000,
    16.63596000
);

-- City: Bad Deutsch-Altenburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1718,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Bad Deutsch-Altenburg',
    'at.lower_austria.bad_deutsch_altenburg.name',
    48.13425000,
    16.90624000
);

-- City: Bad Erlach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1719,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Bad Erlach',
    'at.lower_austria.bad_erlach.name',
    47.72722000,
    16.21444000
);

-- City: Bad Fischau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1720,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Bad Fischau',
    'at.lower_austria.bad_fischau.name',
    47.83137000,
    16.16707000
);

-- City: Bad Pirawarth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1731,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Bad Pirawarth',
    'at.lower_austria.bad_pirawarth.name',
    48.45194000,
    16.59833000
);

-- City: Bad Schönau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1736,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Bad Schönau',
    'at.lower_austria.bad_schonau.name',
    47.49473000,
    16.23410000
);

-- City: Bad Traunstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1738,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Bad Traunstein',
    'at.lower_austria.bad_traunstein.name',
    48.43850000,
    15.11712000
);

-- City: Bad Vöslau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1739,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Bad Vöslau',
    'at.lower_austria.bad_voslau.name',
    47.96533000,
    16.21359000
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
    1742,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Baden',
    'at.lower_austria.baden.name',
    48.00543000,
    16.23264000
);

-- City: Behamberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1752,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Behamberg',
    'at.lower_austria.behamberg.name',
    48.01667000,
    14.48333000
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
    1753,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Berg',
    'at.lower_austria.berg.name',
    48.10147000,
    17.03842000
);

-- City: Bergland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1759,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Bergland',
    'at.lower_austria.bergland.name',
    48.15595000,
    15.18553000
);

-- City: Berndorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1761,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Berndorf',
    'at.lower_austria.berndorf.name',
    47.94567000,
    16.10973000
);

-- City: Bernhardsthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1764,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Bernhardsthal',
    'at.lower_austria.bernhardsthal.name',
    48.69158000,
    16.86951000
);

-- City: Biberbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1768,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Biberbach',
    'at.lower_austria.biberbach.name',
    48.03006000,
    14.70795000
);

-- City: Biedermannsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1771,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Biedermannsdorf',
    'at.lower_austria.biedermannsdorf.name',
    48.08393000,
    16.34542000
);

-- City: Bisamberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1776,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Bisamberg',
    'at.lower_austria.bisamberg.name',
    48.33333000,
    16.35000000
);

-- City: Bischofstetten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1778,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Bischofstetten',
    'at.lower_austria.bischofstetten.name',
    48.12222000,
    15.46909000
);

-- City: Blindenmarkt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1782,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Blindenmarkt',
    'at.lower_austria.blindenmarkt.name',
    48.12749000,
    14.98647000
);

-- City: Bockfließ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1786,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Bockfließ',
    'at.lower_austria.bockfließ.name',
    48.36000000,
    16.60389000
);

-- City: Breitenau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1796,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Breitenau',
    'at.lower_austria.breitenau.name',
    47.73355000,
    16.14338000
);

-- City: Breitenfurt bei Wien
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1801,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Breitenfurt bei Wien',
    'at.lower_austria.breitenfurt_bei_wien.name',
    48.13333000,
    16.15000000
);

-- City: Bromberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1806,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Bromberg',
    'at.lower_austria.bromberg.name',
    47.66539000,
    16.20990000
);

-- City: Bruck an der Leitha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1809,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Bruck an der Leitha',
    'at.lower_austria.bruck_an_der_leitha.name',
    48.01667000,
    16.76667000
);

-- City: Brunn am Gebirge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1813,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Brunn am Gebirge',
    'at.lower_austria.brunn_am_gebirge.name',
    48.10697000,
    16.28466000
);

-- City: Brunn an der Schneebergbahn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1814,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Brunn an der Schneebergbahn',
    'at.lower_austria.brunn_an_der_schneebergbahn.name',
    47.82376000,
    16.15934000
);

-- City: Brunn an der Wild
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1815,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Brunn an der Wild',
    'at.lower_austria.brunn_an_der_wild.name',
    48.69425000,
    15.52008000
);

-- City: Buchbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1818,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Buchbach',
    'at.lower_austria.buchbach.name',
    47.69648000,
    15.98425000
);

-- City: Bärnkopf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1824,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Bärnkopf',
    'at.lower_austria.barnkopf.name',
    48.39046000,
    15.00479000
);

-- City: Böheimkirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1825,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Böheimkirchen',
    'at.lower_austria.boheimkirchen.name',
    48.19779000,
    15.76178000
);

-- City: Deutsch-Wagram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1841,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Deutsch-Wagram',
    'at.lower_austria.deutsch_wagram.name',
    48.29972000,
    16.56667000
);

-- City: Dobersberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1855,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Dobersberg',
    'at.lower_austria.dobersberg.name',
    48.91510000,
    15.32188000
);

-- City: Dorfstetten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1864,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Dorfstetten',
    'at.lower_austria.dorfstetten.name',
    48.32573000,
    14.98218000
);

-- City: Drasenhofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1867,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Drasenhofen',
    'at.lower_austria.drasenhofen.name',
    48.75000000,
    16.65000000
);

-- City: Droß
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1869,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Droß',
    'at.lower_austria.droß.name',
    48.46393000,
    15.57561000
);

-- City: Drösing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1870,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Drösing',
    'at.lower_austria.drosing.name',
    48.53900000,
    16.90264000
);

-- City: Dürnkrut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1877,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Dürnkrut',
    'at.lower_austria.durnkrut.name',
    48.47315000,
    16.85062000
);

-- City: Dürnstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1878,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Dürnstein',
    'at.lower_austria.durnstein.name',
    48.39582000,
    15.51973000
);

-- City: Ebenfurth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1884,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ebenfurth',
    'at.lower_austria.ebenfurth.name',
    47.87738000,
    16.36731000
);

-- City: Ebenthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1887,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ebenthal',
    'at.lower_austria.ebenthal.name',
    48.43333000,
    16.78333000
);

-- City: Ebergassing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1889,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ebergassing',
    'at.lower_austria.ebergassing.name',
    48.04567000,
    16.51709000
);

-- City: Ebreichsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1895,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ebreichsdorf',
    'at.lower_austria.ebreichsdorf.name',
    47.95579000,
    16.40705000
);

-- City: Echsenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1897,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Echsenbach',
    'at.lower_austria.echsenbach.name',
    48.71667000,
    15.21667000
);

-- City: Eckartsau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1898,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Eckartsau',
    'at.lower_austria.eckartsau.name',
    48.14507000,
    16.79737000
);

-- City: Edlitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1904,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Edlitz',
    'at.lower_austria.edlitz.name',
    47.59797000,
    16.14052000
);

-- City: Eggenburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1909,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Eggenburg',
    'at.lower_austria.eggenburg.name',
    48.63892000,
    15.81903000
);

-- City: Eggendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1910,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Eggendorf',
    'at.lower_austria.eggendorf.name',
    47.85809000,
    16.32182000
);

-- City: Eggern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1911,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Eggern',
    'at.lower_austria.eggern.name',
    48.90829000,
    15.14877000
);

-- City: Eichgraben
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1920,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Eichgraben',
    'at.lower_austria.eichgraben.name',
    48.17204000,
    15.98391000
);

-- City: Eisgarn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1927,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Eisgarn',
    'at.lower_austria.eisgarn.name',
    48.91675000,
    15.10320000
);

-- City: Emmersdorf an der Donau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1935,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Emmersdorf an der Donau',
    'at.lower_austria.emmersdorf_an_der_donau.name',
    48.24140000,
    15.33721000
);

-- City: Engelhartstetten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1938,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Engelhartstetten',
    'at.lower_austria.engelhartstetten.name',
    48.18160000,
    16.88367000
);

-- City: Ennsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1941,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ennsdorf',
    'at.lower_austria.ennsdorf.name',
    48.21181000,
    14.50290000
);

-- City: Enzenreith
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1942,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Enzenreith',
    'at.lower_austria.enzenreith.name',
    47.66839000,
    15.95249000
);

-- City: Enzersdorf an der Fischa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1943,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Enzersdorf an der Fischa',
    'at.lower_austria.enzersdorf_an_der_fischa.name',
    48.08502000,
    16.60832000
);

-- City: Enzersfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1944,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Enzersfeld',
    'at.lower_austria.enzersfeld.name',
    48.36338000,
    16.42387000
);

-- City: Erlauf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1947,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Erlauf',
    'at.lower_austria.erlauf.name',
    48.18333000,
    15.18333000
);

-- City: Ernstbrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1948,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ernstbrunn',
    'at.lower_austria.ernstbrunn.name',
    48.53333000,
    16.35000000
);

-- City: Ernsthofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1949,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ernsthofen',
    'at.lower_austria.ernsthofen.name',
    48.12915000,
    14.48058000
);

-- City: Erpersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1950,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Erpersdorf',
    'at.lower_austria.erpersdorf.name',
    48.34210000,
    15.91747000
);

-- City: Ertl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1952,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ertl',
    'at.lower_austria.ertl.name',
    47.97704000,
    14.63134000
);

-- City: Eschenau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1954,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Eschenau',
    'at.lower_austria.eschenau.name',
    48.04825000,
    15.56694000
);

-- City: Euratsfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1956,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Euratsfeld',
    'at.lower_austria.euratsfeld.name',
    48.08181000,
    14.93154000
);

-- City: Falkenstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1960,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Falkenstein',
    'at.lower_austria.falkenstein.name',
    48.71667000,
    16.58333000
);

-- City: Fallbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1961,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Fallbach',
    'at.lower_austria.fallbach.name',
    48.65000000,
    16.41667000
);

-- City: Feistritz am Wechsel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1965,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Feistritz am Wechsel',
    'at.lower_austria.feistritz_am_wechsel.name',
    47.60000000,
    16.05000000
);

-- City: Felixdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1977,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Felixdorf',
    'at.lower_austria.felixdorf.name',
    47.88159000,
    16.24208000
);

-- City: Fels am Wagram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1978,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Fels am Wagram',
    'at.lower_austria.fels_am_wagram.name',
    48.43333000,
    15.81667000
);

-- City: Ferschnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1983,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ferschnitz',
    'at.lower_austria.ferschnitz.name',
    48.09419000,
    14.98454000
);

-- City: Fischamend-Markt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1990,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Fischamend-Markt',
    'at.lower_austria.fischamend_markt.name',
    48.11667000,
    16.60000000
);

-- City: Frankenfels
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2009,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Frankenfels',
    'at.lower_austria.frankenfels.name',
    47.98234000,
    15.32593000
);

-- City: Frohsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2027,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Frohsdorf',
    'at.lower_austria.frohsdorf.name',
    47.73333000,
    16.25000000
);

-- City: Furth an der Triesting
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2029,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Furth an der Triesting',
    'at.lower_austria.furth_an_der_triesting.name',
    47.97326000,
    15.97326000
);

-- City: Furth bei Göttweig
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2030,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Furth bei Göttweig',
    'at.lower_austria.furth_bei_gottweig.name',
    48.37385000,
    15.61408000
);

-- City: Gaaden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2038,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gaaden',
    'at.lower_austria.gaaden.name',
    48.05364000,
    16.20003000
);

-- City: Gablitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2041,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gablitz',
    'at.lower_austria.gablitz.name',
    48.22856000,
    16.15437000
);

-- City: Gainfarn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2044,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gainfarn',
    'at.lower_austria.gainfarn.name',
    47.96280000,
    16.19368000
);

-- City: Gaming
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2052,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gaming',
    'at.lower_austria.gaming.name',
    47.92900000,
    15.08818000
);

-- City: Gars am Kamp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2058,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gars am Kamp',
    'at.lower_austria.gars_am_kamp.name',
    48.58899000,
    15.65363000
);

-- City: Gastern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2063,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gastern',
    'at.lower_austria.gastern.name',
    48.89446000,
    15.22027000
);

-- City: Gaubitsch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2065,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gaubitsch',
    'at.lower_austria.gaubitsch.name',
    48.65000000,
    16.38333000
);

-- City: Gaweinstal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2067,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gaweinstal',
    'at.lower_austria.gaweinstal.name',
    48.48003000,
    16.58790000
);

-- City: Gedersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2069,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gedersdorf',
    'at.lower_austria.gedersdorf.name',
    48.43319000,
    15.68865000
);

-- City: Geras
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2073,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Geras',
    'at.lower_austria.geras.name',
    48.79725000,
    15.67268000
);

-- City: Gerasdorf bei Wien
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2074,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gerasdorf bei Wien',
    'at.lower_austria.gerasdorf_bei_wien.name',
    48.29447000,
    16.46765000
);

-- City: Gerersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2075,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gerersdorf',
    'at.lower_austria.gerersdorf.name',
    48.20088000,
    15.55613000
);

-- City: Gerolding
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2078,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gerolding',
    'at.lower_austria.gerolding.name',
    48.25000000,
    15.41667000
);

-- City: Gföhl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2080,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gföhl',
    'at.lower_austria.gfohl.name',
    48.51667000,
    15.48333000
);

-- City: Gießhübl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2081,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gießhübl',
    'at.lower_austria.gießhubl.name',
    48.09780000,
    16.23479000
);

-- City: Glinzendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2087,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Glinzendorf',
    'at.lower_austria.glinzendorf.name',
    48.24605000,
    16.64060000
);

-- City: Gloggnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2089,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gloggnitz',
    'at.lower_austria.gloggnitz.name',
    47.67487000,
    15.93893000
);

-- City: Gmünd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2094,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gmünd',
    'at.lower_austria.gmund.name',
    48.76830000,
    14.98080000
);

-- City: Gnadendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2095,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gnadendorf',
    'at.lower_austria.gnadendorf.name',
    48.61667000,
    16.40000000
);

-- City: Gneixendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2098,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gneixendorf',
    'at.lower_austria.gneixendorf.name',
    48.43751000,
    15.61810000
);

-- City: Grafenegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2110,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Grafenegg',
    'at.lower_austria.grafenegg.name',
    48.43040000,
    15.74907000
);

-- City: Grafenschlag
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2112,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Grafenschlag',
    'at.lower_austria.grafenschlag.name',
    48.50000000,
    15.16667000
);

-- City: Grafenwörth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2114,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Grafenwörth',
    'at.lower_austria.grafenworth.name',
    48.40790000,
    15.77826000
);

-- City: Gramatneusiedl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2118,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gramatneusiedl',
    'at.lower_austria.gramatneusiedl.name',
    48.03040000,
    16.48936000
);

-- City: Greinsfurth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2126,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Greinsfurth',
    'at.lower_austria.greinsfurth.name',
    48.10846000,
    14.84390000
);

-- City: Gresten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2129,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gresten',
    'at.lower_austria.gresten.name',
    47.98521000,
    15.02552000
);

-- City: Grimmenstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2136,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Grimmenstein',
    'at.lower_austria.grimmenstein.name',
    47.61635000,
    16.12724000
);

-- City: Groß-Engersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2146,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Groß-Engersdorf',
    'at.lower_austria.groß_engersdorf.name',
    48.35873000,
    16.56610000
);

-- City: Groß-Enzersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2147,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Groß-Enzersdorf',
    'at.lower_austria.groß_enzersdorf.name',
    48.20278000,
    16.55083000
);

-- City: Groß-Gerungs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2148,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Groß-Gerungs',
    'at.lower_austria.groß_gerungs.name',
    48.57422000,
    14.95789000
);

-- City: Groß-Schweinbarth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2149,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Groß-Schweinbarth',
    'at.lower_austria.groß_schweinbarth.name',
    48.41472000,
    16.63194000
);

-- City: Groß-Siegharts
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2150,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Groß-Siegharts',
    'at.lower_austria.groß_siegharts.name',
    48.79180000,
    15.40429000
);

-- City: Großebersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2152,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Großebersdorf',
    'at.lower_austria.großebersdorf.name',
    48.36405000,
    16.47076000
);

-- City: Großharras
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2153,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Großharras',
    'at.lower_austria.großharras.name',
    48.66389000,
    16.24556000
);

-- City: Großhofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2154,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Großhofen',
    'at.lower_austria.großhofen.name',
    48.25834000,
    16.61940000
);

-- City: Großkrut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2157,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Großkrut',
    'at.lower_austria.großkrut.name',
    48.64389000,
    16.72361000
);

-- City: Großmugl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2159,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Großmugl',
    'at.lower_austria.großmugl.name',
    48.49917000,
    16.23056000
);

-- City: Großriedenthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2160,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Großriedenthal',
    'at.lower_austria.großriedenthal.name',
    48.48333000,
    15.86667000
);

-- City: Großrußbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2161,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Großrußbach',
    'at.lower_austria.großrußbach.name',
    48.47412000,
    16.41649000
);

-- City: Großweikersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2163,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Großweikersdorf',
    'at.lower_austria.großweikersdorf.name',
    48.47123000,
    15.98251000
);

-- City: Grünbach am Schneeberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2168,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Grünbach am Schneeberg',
    'at.lower_austria.grunbach_am_schneeberg.name',
    47.79747000,
    15.98785000
);

-- City: Gugging
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2172,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gugging',
    'at.lower_austria.gugging.name',
    48.31385000,
    16.24852000
);

-- City: Gumpoldskirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2173,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gumpoldskirchen',
    'at.lower_austria.gumpoldskirchen.name',
    48.04538000,
    16.27710000
);

-- City: Guntersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2176,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Guntersdorf',
    'at.lower_austria.guntersdorf.name',
    48.65000000,
    16.05000000
);

-- City: Guntramsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2177,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Guntramsdorf',
    'at.lower_austria.guntramsdorf.name',
    48.04687000,
    16.31384000
);

-- City: Gutenbrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2180,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gutenbrunn',
    'at.lower_austria.gutenbrunn.name',
    48.36520000,
    15.11899000
);

-- City: Gutenstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2181,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gutenstein',
    'at.lower_austria.gutenstein.name',
    47.87600000,
    15.88881000
);

-- City: Gänserndorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2183,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Gänserndorf',
    'at.lower_austria.ganserndorf.name',
    48.33925000,
    16.72016000
);

-- City: Göllersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2185,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Göllersdorf',
    'at.lower_austria.gollersdorf.name',
    48.49357000,
    16.11943000
);

-- City: Göpfritz an der Wild
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2186,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Göpfritz an der Wild',
    'at.lower_austria.gopfritz_an_der_wild.name',
    48.72497000,
    15.40236000
);

-- City: Göstling an der Ybbs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2191,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Göstling an der Ybbs',
    'at.lower_austria.gostling_an_der_ybbs.name',
    47.80664000,
    14.93797000
);

-- City: Götzendorf an der Leitha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2193,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Götzendorf an der Leitha',
    'at.lower_austria.gotzendorf_an_der_leitha.name',
    48.01667000,
    16.58333000
);

-- City: Günselsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2196,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Günselsdorf',
    'at.lower_austria.gunselsdorf.name',
    47.94395000,
    16.26062000
);

-- City: Haag
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2200,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Haag',
    'at.lower_austria.haag.name',
    48.11362000,
    14.56753000
);

-- City: Hadersdorf am Kamp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2204,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hadersdorf am Kamp',
    'at.lower_austria.hadersdorf_am_kamp.name',
    48.45000000,
    15.71667000
);

-- City: Hadres
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2205,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hadres',
    'at.lower_austria.hadres.name',
    48.70965000,
    16.13038000
);

-- City: Hafnerbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2207,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hafnerbach',
    'at.lower_austria.hafnerbach.name',
    48.21667000,
    15.48333000
);

-- City: Hagenbrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2209,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hagenbrunn',
    'at.lower_austria.hagenbrunn.name',
    48.33333000,
    16.40000000
);

-- City: Haidershofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2213,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Haidershofen',
    'at.lower_austria.haidershofen.name',
    48.07579000,
    14.46131000
);

-- City: Hainburg an der Donau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2216,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hainburg an der Donau',
    'at.lower_austria.hainburg_an_der_donau.name',
    48.14627000,
    16.94504000
);

-- City: Hainfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2218,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hainfeld',
    'at.lower_austria.hainfeld.name',
    48.03390000,
    15.77414000
);

-- City: Hardegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2230,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hardegg',
    'at.lower_austria.hardegg.name',
    48.85000000,
    15.85000000
);

-- City: Haringsee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2231,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Haringsee',
    'at.lower_austria.haringsee.name',
    48.19270000,
    16.78741000
);

-- City: Harland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2232,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Harland',
    'at.lower_austria.harland.name',
    48.16162000,
    15.63835000
);

-- City: Harmannsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2233,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Harmannsdorf',
    'at.lower_austria.harmannsdorf.name',
    48.39724000,
    16.37220000
);

-- City: Hart
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2235,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hart',
    'at.lower_austria.hart.name',
    48.15320000,
    15.61569000
);

-- City: Haugschlag
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2247,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Haugschlag',
    'at.lower_austria.haugschlag.name',
    48.98333000,
    15.05000000
);

-- City: Haugsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2248,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Haugsdorf',
    'at.lower_austria.haugsdorf.name',
    48.70762000,
    16.07656000
);

-- City: Haunoldstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2249,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Haunoldstein',
    'at.lower_austria.haunoldstein.name',
    48.20000000,
    15.45000000
);

-- City: Hausbrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2252,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hausbrunn',
    'at.lower_austria.hausbrunn.name',
    48.62602000,
    16.82844000
);

-- City: Hauskirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2253,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hauskirchen',
    'at.lower_austria.hauskirchen.name',
    48.60000000,
    16.76667000
);

-- City: Hausleiten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2254,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hausleiten',
    'at.lower_austria.hausleiten.name',
    48.38333000,
    16.10000000
);

-- City: Hausmening
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2256,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hausmening',
    'at.lower_austria.hausmening.name',
    48.07074000,
    14.81438000
);

-- City: Heidenreichstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2257,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Heidenreichstein',
    'at.lower_austria.heidenreichstein.name',
    48.86667000,
    15.11667000
);

-- City: Heiligeneich
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2260,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Heiligeneich',
    'at.lower_austria.heiligeneich.name',
    48.29964000,
    15.89413000
);

-- City: Heiligenkreuz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2261,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Heiligenkreuz',
    'at.lower_austria.heiligenkreuz.name',
    48.05559000,
    16.12493000
);

-- City: Hennersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2270,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hennersdorf',
    'at.lower_austria.hennersdorf.name',
    48.11173000,
    16.36311000
);

-- City: Hernstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2273,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hernstein',
    'at.lower_austria.hernstein.name',
    47.89465000,
    16.10561000
);

-- City: Herrnbaumgarten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2274,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Herrnbaumgarten',
    'at.lower_austria.herrnbaumgarten.name',
    48.69606000,
    16.68283000
);

-- City: Herzogenburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2275,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Herzogenburg',
    'at.lower_austria.herzogenburg.name',
    48.28137000,
    15.69431000
);

-- City: Himberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2281,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Himberg',
    'at.lower_austria.himberg.name',
    48.08333000,
    16.43333000
);

-- City: Hinterbrühl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2285,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hinterbrühl',
    'at.lower_austria.hinterbruhl.name',
    48.08611000,
    16.24809000
);

-- City: Hinterleiten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2287,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hinterleiten',
    'at.lower_austria.hinterleiten.name',
    48.16513000,
    15.96654000
);

-- City: Hirschbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2292,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hirschbach',
    'at.lower_austria.hirschbach.name',
    48.74329000,
    15.12521000
);

-- City: Hirtenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2294,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hirtenberg',
    'at.lower_austria.hirtenberg.name',
    47.93095000,
    16.17908000
);

-- City: Hochleithen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2299,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hochleithen',
    'at.lower_austria.hochleithen.name',
    48.45317000,
    16.53090000
);

-- City: Hochwolkersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2302,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hochwolkersdorf',
    'at.lower_austria.hochwolkersdorf.name',
    47.66127000,
    16.28072000
);

-- City: Hof am Leithaberge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2305,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hof am Leithaberge',
    'at.lower_austria.hof_am_leithaberge.name',
    47.95000000,
    16.58333000
);

-- City: Hofamt Priel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2308,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hofamt Priel',
    'at.lower_austria.hofamt_priel.name',
    48.19581000,
    15.07746000
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
    2310,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hofstetten',
    'at.lower_austria.hofstetten.name',
    48.09711000,
    15.51149000
);

-- City: Hohenau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2312,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hohenau',
    'at.lower_austria.hohenau.name',
    48.60420000,
    16.90470000
);

-- City: Hohenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2314,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hohenberg',
    'at.lower_austria.hohenberg.name',
    47.90679000,
    15.61998000
);

-- City: Hoheneich
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2315,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hoheneich',
    'at.lower_austria.hoheneich.name',
    48.77195000,
    15.02857000
);

-- City: Hohenruppersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2317,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hohenruppersdorf',
    'at.lower_austria.hohenruppersdorf.name',
    48.46439000,
    16.65244000
);

-- City: Hollabrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2321,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hollabrunn',
    'at.lower_austria.hollabrunn.name',
    48.55000000,
    16.08333000
);

-- City: Hollenstein an der Ybbs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2323,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hollenstein an der Ybbs',
    'at.lower_austria.hollenstein_an_der_ybbs.name',
    47.80305000,
    14.77312000
);

-- City: Hollenthon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2324,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hollenthon',
    'at.lower_austria.hollenthon.name',
    47.58938000,
    16.26131000
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
    2331,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Horn',
    'at.lower_austria.horn.name',
    48.66274000,
    15.65663000
);

-- City: Hundsheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2333,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hundsheim',
    'at.lower_austria.hundsheim.name',
    48.11749000,
    16.93581000
);

-- City: Hutten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2334,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hutten',
    'at.lower_austria.hutten.name',
    48.17856000,
    15.98579000
);

-- City: Höflein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2339,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Höflein',
    'at.lower_austria.hoflein.name',
    48.06667000,
    16.78333000
);

-- City: Höfling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2340,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Höfling',
    'at.lower_austria.hofling.name',
    48.05444000,
    15.03672000
);

-- City: Hürm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2346,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Hürm',
    'at.lower_austria.hurm.name',
    48.15601000,
    15.41262000
);

-- City: Jaidhof
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2372,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Jaidhof',
    'at.lower_austria.jaidhof.name',
    48.53333000,
    15.48333000
);

-- City: Japons
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2374,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Japons',
    'at.lower_austria.japons.name',
    48.79250000,
    15.56831000
);

-- City: Jedenspeigen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2375,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Jedenspeigen',
    'at.lower_austria.jedenspeigen.name',
    48.49807000,
    16.87225000
);

-- City: Kaltenleutgeben
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2394,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Kaltenleutgeben',
    'at.lower_austria.kaltenleutgeben.name',
    48.11646000,
    16.19956000
);

-- City: Kapelln
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2398,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Kapelln',
    'at.lower_austria.kapelln.name',
    48.25817000,
    15.75731000
);

-- City: Karlstetten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2405,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Karlstetten',
    'at.lower_austria.karlstetten.name',
    48.25920000,
    15.56544000
);

-- City: Kasten bei Böheimkirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2409,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Kasten bei Böheimkirchen',
    'at.lower_austria.kasten_bei_boheimkirchen.name',
    48.15320000,
    15.77946000
);

-- City: Katzelsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2411,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Katzelsdorf',
    'at.lower_austria.katzelsdorf.name',
    47.78055000,
    16.26985000
);

-- City: Kaumberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2412,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Kaumberg',
    'at.lower_austria.kaumberg.name',
    48.02415000,
    15.89842000
);

-- City: Kautzen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2414,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Kautzen',
    'at.lower_austria.kautzen.name',
    48.93000000,
    15.23932000
);

-- City: Kematen an der Ybbs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2416,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Kematen an der Ybbs',
    'at.lower_austria.kematen_an_der_ybbs.name',
    48.02541000,
    14.76468000
);

-- City: Kierling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2421,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Kierling',
    'at.lower_austria.kierling.name',
    48.30997000,
    16.27616000
);

-- City: Kilb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2422,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Kilb',
    'at.lower_austria.kilb.name',
    48.10101000,
    15.40850000
);

-- City: Kirchberg am Wagram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2426,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Kirchberg am Wagram',
    'at.lower_austria.kirchberg_am_wagram.name',
    48.43182000,
    15.89692000
);

-- City: Kirchberg am Walde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2427,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Kirchberg am Walde',
    'at.lower_austria.kirchberg_am_walde.name',
    48.72477000,
    15.08826000
);

-- City: Kirchberg am Wechsel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2428,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Kirchberg am Wechsel',
    'at.lower_austria.kirchberg_am_wechsel.name',
    47.60738000,
    15.99103000
);

-- City: Kirchberg an der Pielach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2429,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Kirchberg an der Pielach',
    'at.lower_austria.kirchberg_an_der_pielach.name',
    48.02690000,
    15.42875000
);

-- City: Kirchschlag
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2437,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Kirchschlag',
    'at.lower_austria.kirchschlag.name',
    48.39345000,
    15.22285000
);

-- City: Kirchschlag in der Buckligen Welt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2439,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Kirchschlag in der Buckligen Welt',
    'at.lower_austria.kirchschlag_in_der_buckligen_welt.name',
    47.50000000,
    16.28333000
);

-- City: Kirchstetten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2440,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Kirchstetten',
    'at.lower_austria.kirchstetten.name',
    48.18333000,
    15.81667000
);

-- City: Kirnberg an der Mank
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2441,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Kirnberg an der Mank',
    'at.lower_austria.kirnberg_an_der_mank.name',
    48.07246000,
    15.32232000
);

-- City: Klausen-Leopoldsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2448,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Klausen-Leopoldsdorf',
    'at.lower_austria.klausen_leopoldsdorf.name',
    48.08771000,
    16.01686000
);

-- City: Klein-Neusiedl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2450,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Klein-Neusiedl',
    'at.lower_austria.klein_neusiedl.name',
    48.09379000,
    16.60661000
);

-- City: Klein-Pöchlarn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2451,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Klein-Pöchlarn',
    'at.lower_austria.klein_pochlarn.name',
    48.21667000,
    15.21667000
);

-- City: Kleinzell
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2459,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Kleinzell',
    'at.lower_austria.kleinzell.name',
    47.97993000,
    15.73620000
);

-- City: Klosterneuburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2462,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Klosterneuburg',
    'at.lower_austria.klosterneuburg.name',
    48.30521000,
    16.32522000
);

-- City: Korneuburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2476,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Korneuburg',
    'at.lower_austria.korneuburg.name',
    48.35000000,
    16.33333000
);

-- City: Kottingbrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2477,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Kottingbrunn',
    'at.lower_austria.kottingbrunn.name',
    47.95096000,
    16.22715000
);

-- City: Krems an der Donau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2483,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Krems an der Donau',
    'at.lower_austria.krems_an_der_donau.name',
    48.40921000,
    15.61415000
);

-- City: Krems an der Donau Stadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2484,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Krems an der Donau Stadt',
    'at.lower_austria.krems_an_der_donau_stadt.name',
    48.41040000,
    15.60574000
);

-- City: Kritzendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2491,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Kritzendorf',
    'at.lower_austria.kritzendorf.name',
    48.32932000,
    16.30011000
);

-- City: Krumau am Kamp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2495,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Krumau am Kamp',
    'at.lower_austria.krumau_am_kamp.name',
    48.58879000,
    15.44914000
);

-- City: Krumbach Markt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2497,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Krumbach Markt',
    'at.lower_austria.krumbach_markt.name',
    47.51667000,
    16.18333000
);

-- City: Krumnussbaum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2499,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Krumnussbaum',
    'at.lower_austria.krumnussbaum.name',
    48.20877000,
    15.16212000
);

-- City: Königstetten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2510,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Königstetten',
    'at.lower_austria.konigstetten.name',
    48.30198000,
    16.14492000
);

-- City: Laa an der Thaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2517,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Laa an der Thaya',
    'at.lower_austria.laa_an_der_thaya.name',
    48.71667000,
    16.38333000
);

-- City: Laab im Walde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2519,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Laab im Walde',
    'at.lower_austria.laab_im_walde.name',
    48.15486000,
    16.17359000
);

-- City: Ladendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2525,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ladendorf',
    'at.lower_austria.ladendorf.name',
    48.53333000,
    16.48333000
);

-- City: Landegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2531,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Landegg',
    'at.lower_austria.landegg.name',
    47.90000000,
    16.40000000
);

-- City: Langau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2535,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Langau',
    'at.lower_austria.langau.name',
    48.83207000,
    15.71560000
);

-- City: Langenlebarn-Oberaigen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2539,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Langenlebarn-Oberaigen',
    'at.lower_austria.langenlebarn_oberaigen.name',
    48.33023000,
    16.11059000
);

-- City: Langenlois
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2540,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Langenlois',
    'at.lower_austria.langenlois.name',
    48.46667000,
    15.66667000
);

-- City: Langenrohr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2541,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Langenrohr',
    'at.lower_austria.langenrohr.name',
    48.30489000,
    16.01034000
);

-- City: Langenzersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2544,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Langenzersdorf',
    'at.lower_austria.langenzersdorf.name',
    48.30432000,
    16.36143000
);

-- City: Langschlag
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2546,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Langschlag',
    'at.lower_austria.langschlag.name',
    48.57448000,
    14.88459000
);

-- City: Lanzendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2549,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Lanzendorf',
    'at.lower_austria.lanzendorf.name',
    48.11056000,
    16.44500000
);

-- City: Lanzenkirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2550,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Lanzenkirchen',
    'at.lower_austria.lanzenkirchen.name',
    47.73621000,
    16.21985000
);

-- City: Lassee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2551,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Lassee',
    'at.lower_austria.lassee.name',
    48.22479000,
    16.82230000
);

-- City: Laxenburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2558,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Laxenburg',
    'at.lower_austria.laxenburg.name',
    48.06833000,
    16.35607000
);

-- City: Leiben
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2563,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Leiben',
    'at.lower_austria.leiben.name',
    48.24628000,
    15.27460000
);

-- City: Leitzersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2570,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Leitzersdorf',
    'at.lower_austria.leitzersdorf.name',
    48.41918000,
    16.24513000
);

-- City: Lengenfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2575,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Lengenfeld',
    'at.lower_austria.lengenfeld.name',
    48.47187000,
    15.59870000
);

-- City: Leobendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2579,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Leobendorf',
    'at.lower_austria.leobendorf.name',
    48.38333000,
    16.31667000
);

-- City: Leobersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2580,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Leobersdorf',
    'at.lower_austria.leobersdorf.name',
    47.92796000,
    16.21651000
);

-- City: Leopoldsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2584,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Leopoldsdorf',
    'at.lower_austria.leopoldsdorf.name',
    48.11557000,
    16.39126000
);

-- City: Leopoldsdorf im Marchfelde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2585,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Leopoldsdorf im Marchfelde',
    'at.lower_austria.leopoldsdorf_im_marchfelde.name',
    48.22261000,
    16.68858000
);

-- City: Lerchenfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2586,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Lerchenfeld',
    'at.lower_austria.lerchenfeld.name',
    48.41234000,
    15.63183000
);

-- City: Lichtenegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2590,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Lichtenegg',
    'at.lower_austria.lichtenegg.name',
    47.60000000,
    16.20000000
);

-- City: Lichtenwörth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2592,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Lichtenwörth',
    'at.lower_austria.lichtenworth.name',
    47.82756000,
    16.29873000
);

-- City: Lilienfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2600,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Lilienfeld',
    'at.lower_austria.lilienfeld.name',
    48.01312000,
    15.59664000
);

-- City: Litschau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2605,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Litschau',
    'at.lower_austria.litschau.name',
    48.94409000,
    15.04483000
);

-- City: Loich
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2610,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Loich',
    'at.lower_austria.loich.name',
    47.99578000,
    15.40163000
);

-- City: Loosdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2613,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Loosdorf',
    'at.lower_austria.loosdorf.name',
    48.20000000,
    15.40000000
);

-- City: Lunz am See
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2620,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Lunz am See',
    'at.lower_austria.lunz_am_see.name',
    47.86120000,
    15.02998000
);

-- City: Mailberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2626,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Mailberg',
    'at.lower_austria.mailberg.name',
    48.67379000,
    16.18132000
);

-- City: Maissau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2628,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Maissau',
    'at.lower_austria.maissau.name',
    48.57300000,
    15.83005000
);

-- City: Mank
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2629,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Mank',
    'at.lower_austria.mank.name',
    48.11024000,
    15.33915000
);

-- City: Mannersdorf am Leithagebirge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2630,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Mannersdorf am Leithagebirge',
    'at.lower_austria.mannersdorf_am_leithagebirge.name',
    47.96667000,
    16.60000000
);

-- City: Mannsdorf an der Donau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2633,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Mannsdorf an der Donau',
    'at.lower_austria.mannsdorf_an_der_donau.name',
    48.15200000,
    16.66506000
);

-- City: Mannswörth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2634,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Mannswörth',
    'at.lower_austria.mannsworth.name',
    48.14547000,
    16.51374000
);

-- City: Marbach an der Donau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2635,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Marbach an der Donau',
    'at.lower_austria.marbach_an_der_donau.name',
    48.21667000,
    15.15000000
);

-- City: Marchegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2636,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Marchegg',
    'at.lower_austria.marchegg.name',
    48.26217000,
    16.91045000
);

-- City: Margarethen am Moos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2638,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Margarethen am Moos',
    'at.lower_austria.margarethen_am_moos.name',
    48.03333000,
    16.60000000
);

-- City: Maria Ellend
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2640,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Maria Ellend',
    'at.lower_austria.maria_ellend.name',
    48.10000000,
    16.68333000
);

-- City: Maria Enzersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2641,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Maria Enzersdorf',
    'at.lower_austria.maria_enzersdorf.name',
    48.10000000,
    16.28333000
);

-- City: Maria Laach am Jauerling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2642,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Maria Laach am Jauerling',
    'at.lower_austria.maria_laach_am_jauerling.name',
    48.30412000,
    15.34472000
);

-- City: Maria Lanzendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2644,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Maria Lanzendorf',
    'at.lower_austria.maria_lanzendorf.name',
    48.09923000,
    16.41984000
);

-- City: Maria Taferl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2649,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Maria Taferl',
    'at.lower_austria.maria_taferl.name',
    48.22702000,
    15.15954000
);

-- City: Maria-Anzbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2651,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Maria-Anzbach',
    'at.lower_austria.maria_anzbach.name',
    48.19012000,
    15.93155000
);

-- City: Markersdorf an der Pielach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2659,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Markersdorf an der Pielach',
    'at.lower_austria.markersdorf_an_der_pielach.name',
    48.18333000,
    15.50000000
);

-- City: Markgrafneusiedl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2660,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Markgrafneusiedl',
    'at.lower_austria.markgrafneusiedl.name',
    48.26667000,
    16.63333000
);

-- City: Markt Piesting
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2663,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Markt Piesting',
    'at.lower_austria.markt_piesting.name',
    47.87358000,
    16.12510000
);

-- City: Martinsberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2665,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Martinsberg',
    'at.lower_austria.martinsberg.name',
    48.37549000,
    15.14997000
);

-- City: Matzen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2672,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Matzen',
    'at.lower_austria.matzen.name',
    48.40000000,
    16.70000000
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
    2673,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Matzendorf',
    'at.lower_austria.matzendorf.name',
    47.89137000,
    16.21393000
);

-- City: Mauer bei Amstetten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2674,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Mauer bei Amstetten',
    'at.lower_austria.mauer_bei_amstetten.name',
    48.09643000,
    14.80060000
);

-- City: Mauerbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2675,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Mauerbach',
    'at.lower_austria.mauerbach.name',
    48.24514000,
    16.16793000
);

-- City: Mautern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2679,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Mautern',
    'at.lower_austria.mautern.name',
    48.39319000,
    15.57793000
);

-- City: Melk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2688,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Melk',
    'at.lower_austria.melk.name',
    48.22737000,
    15.33186000
);

-- City: Michelhausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2698,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Michelhausen',
    'at.lower_austria.michelhausen.name',
    48.29085000,
    15.93893000
);

-- City: Miesenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2701,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Miesenbach',
    'at.lower_austria.miesenbach.name',
    47.84035000,
    15.98236000
);

-- City: Mistelbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2706,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Mistelbach',
    'at.lower_austria.mistelbach.name',
    48.57000000,
    16.57667000
);

-- City: Mitterbach am Erlaufsee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2708,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Mitterbach am Erlaufsee',
    'at.lower_austria.mitterbach_am_erlaufsee.name',
    47.81396000,
    15.29537000
);

-- City: Mitterndorf an der Fischa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2716,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Mitterndorf an der Fischa',
    'at.lower_austria.mitterndorf_an_der_fischa.name',
    47.99739000,
    16.47357000
);

-- City: Moosbrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2725,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Moosbrunn',
    'at.lower_austria.moosbrunn.name',
    48.01667000,
    16.45000000
);

-- City: Muckendorf an der Donau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2731,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Muckendorf an der Donau',
    'at.lower_austria.muckendorf_an_der_donau.name',
    48.33183000,
    16.15540000
);

-- City: Muggendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2732,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Muggendorf',
    'at.lower_austria.muggendorf.name',
    47.91059000,
    15.93533000
);

-- City: Mödling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2740,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Mödling',
    'at.lower_austria.modling.name',
    48.08605000,
    16.28921000
);

-- City: Möllersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2744,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Möllersdorf',
    'at.lower_austria.mollersdorf.name',
    48.02575000,
    16.30508000
);

-- City: Mönichkirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2746,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Mönichkirchen',
    'at.lower_austria.monichkirchen.name',
    47.51062000,
    16.03425000
);

-- City: Mühldorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2756,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Mühldorf',
    'at.lower_austria.muhldorf.name',
    48.37432000,
    15.34672000
);

-- City: Münchendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2761,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Münchendorf',
    'at.lower_austria.munchendorf.name',
    48.03333000,
    16.38333000
);

-- City: Neidling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2777,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Neidling',
    'at.lower_austria.neidling.name',
    48.24005000,
    15.55591000
);

-- City: Neu-Guntramsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2783,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Neu-Guntramsdorf',
    'at.lower_austria.neu_guntramsdorf.name',
    48.06420000,
    16.31573000
);

-- City: Neudorf bei Staatz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2789,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Neudorf bei Staatz',
    'at.lower_austria.neudorf_bei_staatz.name',
    48.72083000,
    16.49139000
);

-- City: Neufurth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2793,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Neufurth',
    'at.lower_austria.neufurth.name',
    48.07894000,
    14.81180000
);

-- City: Neuhofen an der Ybbs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2797,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Neuhofen an der Ybbs',
    'at.lower_austria.neuhofen_an_der_ybbs.name',
    48.05795000,
    14.85489000
);

-- City: Neulengbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2803,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Neulengbach',
    'at.lower_austria.neulengbach.name',
    48.19745000,
    15.90219000
);

-- City: Neumarkt an der Ybbs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2805,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Neumarkt an der Ybbs',
    'at.lower_austria.neumarkt_an_der_ybbs.name',
    48.14103000,
    15.05758000
);

-- City: Neunkirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2809,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Neunkirchen',
    'at.lower_austria.neunkirchen.name',
    47.72096000,
    16.08107000
);

-- City: Neusiedl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2810,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Neusiedl',
    'at.lower_austria.neusiedl.name',
    47.88769000,
    15.96313000
);

-- City: Neusiedl an der Zaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2812,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Neusiedl an der Zaya',
    'at.lower_austria.neusiedl_an_der_zaya.name',
    48.59920000,
    16.77990000
);

-- City: Niederhollabrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2824,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Niederhollabrunn',
    'at.lower_austria.niederhollabrunn.name',
    48.43333000,
    16.30000000
);

-- City: Niederleis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2825,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Niederleis',
    'at.lower_austria.niederleis.name',
    48.55000000,
    16.40000000
);

-- City: Nöchling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2839,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Nöchling',
    'at.lower_austria.nochling.name',
    48.22433000,
    14.98123000
);

-- City: Ober-Grafendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2843,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ober-Grafendorf',
    'at.lower_austria.ober_grafendorf.name',
    48.15040000,
    15.54531000
);

-- City: Oberhausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2854,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Oberhausen',
    'at.lower_austria.oberhausen.name',
    48.17690000,
    16.58506000
);

-- City: Oberndorf an der Melk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2863,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Oberndorf an der Melk',
    'at.lower_austria.oberndorf_an_der_melk.name',
    48.06386000,
    15.22430000
);

-- City: Oberndorf in der Ebene
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2867,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Oberndorf in der Ebene',
    'at.lower_austria.oberndorf_in_der_ebene.name',
    48.27040000,
    15.68985000
);

-- City: Obersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2874,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Obersdorf',
    'at.lower_austria.obersdorf.name',
    48.36667000,
    16.51667000
);

-- City: Obersiebenbrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2875,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Obersiebenbrunn',
    'at.lower_austria.obersiebenbrunn.name',
    48.26537000,
    16.71076000
);

-- City: Oberwagram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2881,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Oberwagram',
    'at.lower_austria.oberwagram.name',
    48.20157000,
    15.64917000
);

-- City: Oberwaltersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2882,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Oberwaltersdorf',
    'at.lower_austria.oberwaltersdorf.name',
    47.97567000,
    16.32191000
);

-- City: Oberwölbling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2886,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Oberwölbling',
    'at.lower_austria.oberwolbling.name',
    48.31719000,
    15.59166000
);

-- City: Oehling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2891,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Oehling',
    'at.lower_austria.oehling.name',
    48.10000000,
    14.80000000
);

-- City: Oeynhausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2894,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Oeynhausen',
    'at.lower_austria.oeynhausen.name',
    47.98533000,
    16.29187000
);

-- City: Opponitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2901,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Opponitz',
    'at.lower_austria.opponitz.name',
    47.87776000,
    14.82283000
);

-- City: Orth an der Donau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2904,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Orth an der Donau',
    'at.lower_austria.orth_an_der_donau.name',
    48.14524000,
    16.70089000
);

-- City: Ottenschlag
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2910,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ottenschlag',
    'at.lower_austria.ottenschlag.name',
    48.42393000,
    15.21924000
);

-- City: Ottenthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2913,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ottenthal',
    'at.lower_austria.ottenthal.name',
    48.76100000,
    16.57914000
);

-- City: Otterthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2914,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Otterthal',
    'at.lower_austria.otterthal.name',
    47.61667000,
    15.93333000
);

-- City: Parbasdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2923,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Parbasdorf',
    'at.lower_austria.parbasdorf.name',
    48.28333000,
    16.60000000
);

-- City: Paudorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2931,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Paudorf',
    'at.lower_austria.paudorf.name',
    48.35416000,
    15.61853000
);

-- City: Payerbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2932,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Payerbach',
    'at.lower_austria.payerbach.name',
    47.69209000,
    15.86340000
);

-- City: Penz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2935,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Penz',
    'at.lower_austria.penz.name',
    48.03333000,
    14.48333000
);

-- City: Perchtoldsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2937,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Perchtoldsdorf',
    'at.lower_austria.perchtoldsdorf.name',
    48.11935000,
    16.26607000
);

-- City: Pernegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2940,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Pernegg',
    'at.lower_austria.pernegg.name',
    48.73333000,
    15.61667000
);

-- City: Pernersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2942,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Pernersdorf',
    'at.lower_austria.pernersdorf.name',
    48.70000000,
    16.01667000
);

-- City: Pernitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2943,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Pernitz',
    'at.lower_austria.pernitz.name',
    47.89759000,
    15.96022000
);

-- City: Persenbeug
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2944,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Persenbeug',
    'at.lower_austria.persenbeug.name',
    48.18733000,
    15.08809000
);

-- City: Petronell-Carnuntum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2947,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Petronell-Carnuntum',
    'at.lower_austria.petronell_carnuntum.name',
    48.11296000,
    16.86582000
);

-- City: Petzenkirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2951,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Petzenkirchen',
    'at.lower_austria.petzenkirchen.name',
    48.14693000,
    15.15465000
);

-- City: Pfaffstätten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2955,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Pfaffstätten',
    'at.lower_austria.pfaffstatten.name',
    48.01737000,
    16.26354000
);

-- City: Pillichsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2970,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Pillichsdorf',
    'at.lower_austria.pillichsdorf.name',
    48.35000000,
    16.53333000
);

-- City: Pitten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2980,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Pitten',
    'at.lower_austria.pitten.name',
    47.71667000,
    16.18333000
);

-- City: Politischer Bezirk Amstetten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2987,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Politischer Bezirk Amstetten',
    'at.lower_austria.politischer_bezirk_amstetten.name',
    48.00000000,
    14.76667000
);

-- City: Politischer Bezirk Baden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2988,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Politischer Bezirk Baden',
    'at.lower_austria.politischer_bezirk_baden.name',
    47.97729000,
    16.19845000
);

-- City: Politischer Bezirk Bruck an der Leitha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2992,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Politischer Bezirk Bruck an der Leitha',
    'at.lower_austria.politischer_bezirk_bruck_an_der_leitha.name',
    48.06781000,
    16.77284000
);

-- City: Politischer Bezirk Gmünd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3001,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Politischer Bezirk Gmünd',
    'at.lower_austria.politischer_bezirk_gmund.name',
    48.74732000,
    14.98166000
);

-- City: Politischer Bezirk Gänserndorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3004,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Politischer Bezirk Gänserndorf',
    'at.lower_austria.politischer_bezirk_ganserndorf.name',
    48.39340000,
    16.73892000
);

-- City: Politischer Bezirk Hollabrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3009,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Politischer Bezirk Hollabrunn',
    'at.lower_austria.politischer_bezirk_hollabrunn.name',
    48.65286000,
    15.99701000
);

-- City: Politischer Bezirk Horn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3010,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Politischer Bezirk Horn',
    'at.lower_austria.politischer_bezirk_horn.name',
    48.71341000,
    15.68712000
);

-- City: Politischer Bezirk Korneuburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3017,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Politischer Bezirk Korneuburg',
    'at.lower_austria.politischer_bezirk_korneuburg.name',
    48.44343000,
    16.24120000
);

-- City: Politischer Bezirk Krems
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3018,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Politischer Bezirk Krems',
    'at.lower_austria.politischer_bezirk_krems.name',
    48.46582000,
    15.52093000
);

-- City: Politischer Bezirk Lilienfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3025,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Politischer Bezirk Lilienfeld',
    'at.lower_austria.politischer_bezirk_lilienfeld.name',
    47.91667000,
    15.60000000
);

-- City: Politischer Bezirk Melk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3028,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Politischer Bezirk Melk',
    'at.lower_austria.politischer_bezirk_melk.name',
    48.21314000,
    15.24282000
);

-- City: Politischer Bezirk Mistelbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3029,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Politischer Bezirk Mistelbach',
    'at.lower_austria.politischer_bezirk_mistelbach.name',
    48.59436000,
    16.54730000
);

-- City: Politischer Bezirk Mödling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3032,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Politischer Bezirk Mödling',
    'at.lower_austria.politischer_bezirk_modling.name',
    48.08517000,
    16.24118000
);

-- City: Politischer Bezirk Neunkirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3033,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Politischer Bezirk Neunkirchen',
    'at.lower_austria.politischer_bezirk_neunkirchen.name',
    47.69424000,
    15.93783000
);

-- City: Politischer Bezirk Sankt Pölten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3043,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Politischer Bezirk Sankt Pölten',
    'at.lower_austria.politischer_bezirk_sankt_polten.name',
    48.16905000,
    15.66508000
);

-- City: Politischer Bezirk Scheibbs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3045,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Politischer Bezirk Scheibbs',
    'at.lower_austria.politischer_bezirk_scheibbs.name',
    47.92316000,
    15.10376000
);

-- City: Politischer Bezirk Tulln
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3052,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Politischer Bezirk Tulln',
    'at.lower_austria.politischer_bezirk_tulln.name',
    48.30000000,
    16.00000000
);

-- City: Politischer Bezirk Waidhofen an der Thaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3058,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Politischer Bezirk Waidhofen an der Thaya',
    'at.lower_austria.politischer_bezirk_waidhofen_an_der_thaya.name',
    48.85925000,
    15.35814000
);

-- City: Politischer Bezirk Wiener Neustadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3060,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Politischer Bezirk Wiener Neustadt',
    'at.lower_austria.politischer_bezirk_wiener_neustadt.name',
    47.83203000,
    16.14291000
);

-- City: Politischer Bezirk Zwettl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3063,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Politischer Bezirk Zwettl',
    'at.lower_austria.politischer_bezirk_zwettl.name',
    48.57435000,
    15.17159000
);

-- City: Pottenbrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3066,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Pottenbrunn',
    'at.lower_austria.pottenbrunn.name',
    48.23333000,
    15.70000000
);

-- City: Pottendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3067,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Pottendorf',
    'at.lower_austria.pottendorf.name',
    47.90000000,
    16.38333000
);

-- City: Pottenstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3068,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Pottenstein',
    'at.lower_austria.pottenstein.name',
    47.95820000,
    16.09480000
);

-- City: Pottschach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3069,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Pottschach',
    'at.lower_austria.pottschach.name',
    47.69856000,
    16.00725000
);

-- City: Poysdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3071,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Poysdorf',
    'at.lower_austria.poysdorf.name',
    48.66667000,
    16.63333000
);

-- City: Prellenkirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3079,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Prellenkirchen',
    'at.lower_austria.prellenkirchen.name',
    48.07401000,
    16.95233000
);

-- City: Pressbaum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3080,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Pressbaum',
    'at.lower_austria.pressbaum.name',
    48.18333000,
    16.08333000
);

-- City: Prigglitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3082,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Prigglitz',
    'at.lower_austria.prigglitz.name',
    47.70318000,
    15.92794000
);

-- City: Prinzersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3083,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Prinzersdorf',
    'at.lower_austria.prinzersdorf.name',
    48.20000000,
    15.51667000
);

-- City: Prottes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3085,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Prottes',
    'at.lower_austria.prottes.name',
    48.38680000,
    16.73890000
);

-- City: Puchberg am Schneeberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3090,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Puchberg am Schneeberg',
    'at.lower_austria.puchberg_am_schneeberg.name',
    47.78709000,
    15.91352000
);

-- City: Puchenstuben
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3092,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Puchenstuben',
    'at.lower_austria.puchenstuben.name',
    47.92819000,
    15.28748000
);

-- City: Pulkau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3096,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Pulkau',
    'at.lower_austria.pulkau.name',
    48.70484000,
    15.86031000
);

-- City: Purgstall
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3099,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Purgstall',
    'at.lower_austria.purgstall.name',
    48.05841000,
    15.13478000
);

-- City: Purkersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3100,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Purkersdorf',
    'at.lower_austria.purkersdorf.name',
    48.20769000,
    16.17539000
);

-- City: Pyhra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3102,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Pyhra',
    'at.lower_austria.pyhra.name',
    48.15910000,
    15.68624000
);

-- City: Pöchlarn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3103,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Pöchlarn',
    'at.lower_austria.pochlarn.name',
    48.20000000,
    15.20000000
);

-- City: Pöggstall
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3104,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Pöggstall',
    'at.lower_austria.poggstall.name',
    48.31734000,
    15.20405000
);

-- City: Raabs an der Thaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3116,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Raabs an der Thaya',
    'at.lower_austria.raabs_an_der_thaya.name',
    48.85000000,
    15.50000000
);

-- City: Raach am Hochgebirge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3117,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Raach am Hochgebirge',
    'at.lower_austria.raach_am_hochgebirge.name',
    47.63333000,
    15.93333000
);

-- City: Raasdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3118,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Raasdorf',
    'at.lower_austria.raasdorf.name',
    48.24657000,
    16.56532000
);

-- City: Rabensburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3119,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Rabensburg',
    'at.lower_austria.rabensburg.name',
    48.65000000,
    16.90000000
);

-- City: Rabenstein an der Pielach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3120,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Rabenstein an der Pielach',
    'at.lower_austria.rabenstein_an_der_pielach.name',
    48.06535000,
    15.46772000
);

-- City: Ramsau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3133,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ramsau',
    'at.lower_austria.ramsau.name',
    48.00313000,
    15.80332000
);

-- City: Randegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3136,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Randegg',
    'at.lower_austria.randegg.name',
    48.01198000,
    14.97334000
);

-- City: Rannersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3141,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Rannersdorf',
    'at.lower_austria.rannersdorf.name',
    48.12772000,
    16.46379000
);

-- City: Rappottenstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3144,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Rappottenstein',
    'at.lower_austria.rappottenstein.name',
    48.52161000,
    15.07925000
);

-- City: Rastenfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3146,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Rastenfeld',
    'at.lower_austria.rastenfeld.name',
    48.57348000,
    15.33176000
);

-- City: Ratzersdorf an der Traisen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3151,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ratzersdorf an der Traisen',
    'at.lower_austria.ratzersdorf_an_der_traisen.name',
    48.22639000,
    15.66629000
);

-- City: Rauchenwarth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3152,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Rauchenwarth',
    'at.lower_austria.rauchenwarth.name',
    48.08330000,
    16.52794000
);

-- City: Ravelsbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3154,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ravelsbach',
    'at.lower_austria.ravelsbach.name',
    48.55000000,
    15.85000000
);

-- City: Raxendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3155,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Raxendorf',
    'at.lower_austria.raxendorf.name',
    48.34108000,
    15.27666000
);

-- City: Rehberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3161,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Rehberg',
    'at.lower_austria.rehberg.name',
    48.43114000,
    15.58702000
);

-- City: Reichenau an der Rax
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3162,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Reichenau an der Rax',
    'at.lower_austria.reichenau_an_der_rax.name',
    47.69509000,
    15.84572000
);

-- City: Reingers
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3170,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Reingers',
    'at.lower_austria.reingers.name',
    48.96667000,
    15.13333000
);

-- City: Reinsberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3171,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Reinsberg',
    'at.lower_austria.reinsberg.name',
    47.98567000,
    15.07067000
);

-- City: Reisenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3172,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Reisenberg',
    'at.lower_austria.reisenberg.name',
    47.99406000,
    16.52018000
);

-- City: Retz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3181,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Retz',
    'at.lower_austria.retz.name',
    48.75712000,
    15.95485000
);

-- City: Rohr im Gebirge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3199,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Rohr im Gebirge',
    'at.lower_austria.rohr_im_gebirge.name',
    47.89471000,
    15.73603000
);

-- City: Rohrau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3201,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Rohrau',
    'at.lower_austria.rohrau.name',
    48.06667000,
    16.85000000
);

-- City: Rohrbach an der Gölsen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3202,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Rohrbach an der Gölsen',
    'at.lower_austria.rohrbach_an_der_golsen.name',
    48.04699000,
    15.74169000
);

-- City: Rohrendorf bei Krems
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3207,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Rohrendorf bei Krems',
    'at.lower_austria.rohrendorf_bei_krems.name',
    48.41935000,
    15.65772000
);

-- City: Rosenau am Sonntagberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3211,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Rosenau am Sonntagberg',
    'at.lower_austria.rosenau_am_sonntagberg.name',
    48.00778000,
    14.73927000
);

-- City: Ruprechtshofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3219,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ruprechtshofen',
    'at.lower_austria.ruprechtshofen.name',
    48.13648000,
    15.27675000
);

-- City: Röhrenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3223,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Röhrenbach',
    'at.lower_austria.rohrenbach.name',
    48.65000000,
    15.50000000
);

-- City: Röschitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3225,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Röschitz',
    'at.lower_austria.roschitz.name',
    48.64312000,
    15.81774000
);

-- City: Sallingberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3233,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sallingberg',
    'at.lower_austria.sallingberg.name',
    48.46667000,
    15.23333000
);

-- City: Sankt Aegyd am Neuwalde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3238,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sankt Aegyd am Neuwalde',
    'at.lower_austria.sankt_aegyd_am_neuwalde.name',
    47.85383000,
    15.56969000
);

-- City: Sankt Andrä vor dem Hagenthale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3242,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sankt Andrä vor dem Hagenthale',
    'at.lower_austria.sankt_andra_vor_dem_hagenthale.name',
    48.32202000,
    16.20724000
);

-- City: Sankt Corona am Wechsel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3247,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sankt Corona am Wechsel',
    'at.lower_austria.sankt_corona_am_wechsel.name',
    47.58333000,
    16.00000000
);

-- City: Sankt Georgen am Ybbsfelde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3254,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sankt Georgen am Ybbsfelde',
    'at.lower_austria.sankt_georgen_am_ybbsfelde.name',
    48.12892000,
    14.95364000
);

-- City: Sankt Georgen an der Leys
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3256,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sankt Georgen an der Leys',
    'at.lower_austria.sankt_georgen_an_der_leys.name',
    48.03149000,
    15.22722000
);

-- City: Sankt Leonhard am Forst
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3281,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sankt Leonhard am Forst',
    'at.lower_austria.sankt_leonhard_am_forst.name',
    48.14232000,
    15.28464000
);

-- City: Sankt Leonhard am Hornerwald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3282,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sankt Leonhard am Hornerwald',
    'at.lower_austria.sankt_leonhard_am_hornerwald.name',
    48.60000000,
    15.53333000
);

-- City: Sankt Margarethen an der Sierning
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3295,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sankt Margarethen an der Sierning',
    'at.lower_austria.sankt_margarethen_an_der_sierning.name',
    48.15910000,
    15.49055000
);

-- City: Sankt Martin am Ybbsfelde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3304,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sankt Martin am Ybbsfelde',
    'at.lower_austria.sankt_martin_am_ybbsfelde.name',
    48.16425000,
    15.02076000
);

-- City: Sankt Pantaleon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3318,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sankt Pantaleon',
    'at.lower_austria.sankt_pantaleon.name',
    48.21058000,
    14.56804000
);

-- City: Sankt Peter in der Au Markt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3326,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sankt Peter in der Au Markt',
    'at.lower_austria.sankt_peter_in_der_au_markt.name',
    48.04400000,
    14.62182000
);

-- City: Sankt Pölten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3329,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sankt Pölten',
    'at.lower_austria.sankt_polten.name',
    48.20000000,
    15.63333000
);

-- City: Sankt Pölten Stadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3330,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sankt Pölten Stadt',
    'at.lower_austria.sankt_polten_stadt.name',
    48.20000000,
    15.61667000
);

-- City: Sankt Valentin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3341,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sankt Valentin',
    'at.lower_austria.sankt_valentin.name',
    48.16667000,
    14.51667000
);

-- City: Sankt Veit an der Gölsen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3344,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sankt Veit an der Gölsen',
    'at.lower_austria.sankt_veit_an_der_golsen.name',
    48.04320000,
    15.66942000
);

-- City: Scharndorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3359,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Scharndorf',
    'at.lower_austria.scharndorf.name',
    48.09399000,
    16.79883000
);

-- City: Scheibbs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3366,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Scheibbs',
    'at.lower_austria.scheibbs.name',
    48.00474000,
    15.16817000
);

-- City: Schleinbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3376,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Schleinbach',
    'at.lower_austria.schleinbach.name',
    48.41667000,
    16.46667000
);

-- City: Schottwien
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3384,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Schottwien',
    'at.lower_austria.schottwien.name',
    47.65683000,
    15.87250000
);

-- City: Schrattenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3385,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Schrattenbach',
    'at.lower_austria.schrattenbach.name',
    47.77902000,
    15.99060000
);

-- City: Schrattenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3386,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Schrattenberg',
    'at.lower_austria.schrattenberg.name',
    48.72359000,
    16.72201000
);

-- City: Schrattenthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3387,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Schrattenthal',
    'at.lower_austria.schrattenthal.name',
    48.70000000,
    15.90000000
);

-- City: Schrems
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3388,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Schrems',
    'at.lower_austria.schrems.name',
    48.78333000,
    15.06667000
);

-- City: Schwadorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3392,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Schwadorf',
    'at.lower_austria.schwadorf.name',
    48.06936000,
    16.57957000
);

-- City: Schwarzau am Steinfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3397,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Schwarzau am Steinfeld',
    'at.lower_austria.schwarzau_am_steinfeld.name',
    47.73183000,
    16.17094000
);

-- City: Schwarzau im Gebirge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3398,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Schwarzau im Gebirge',
    'at.lower_austria.schwarzau_im_gebirge.name',
    47.81223000,
    15.70581000
);

-- City: Schwarzenau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3400,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Schwarzenau',
    'at.lower_austria.schwarzenau.name',
    48.74436000,
    15.25838000
);

-- City: Schwarzenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3401,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Schwarzenbach',
    'at.lower_austria.schwarzenbach.name',
    47.63547000,
    16.35109000
);

-- City: Schwarzenbach an der Pielach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3402,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Schwarzenbach an der Pielach',
    'at.lower_austria.schwarzenbach_an_der_pielach.name',
    47.93333000,
    15.38333000
);

-- City: Schwechat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3405,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Schwechat',
    'at.lower_austria.schwechat.name',
    48.13333000,
    16.46667000
);

-- City: Schweiggers
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3406,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Schweiggers',
    'at.lower_austria.schweiggers.name',
    48.66667000,
    15.06667000
);

-- City: Schönau an der Triesting
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3416,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Schönau an der Triesting',
    'at.lower_austria.schonau_an_der_triesting.name',
    47.93452000,
    16.25376000
);

-- City: Schönbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3417,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Schönbach',
    'at.lower_austria.schonbach.name',
    48.45000000,
    15.03333000
);

-- City: Schönkirchen-Reyersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3421,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Schönkirchen-Reyersdorf',
    'at.lower_austria.schonkirchen_reyersdorf.name',
    48.35477000,
    16.69115000
);

-- City: Seebenstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3429,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Seebenstein',
    'at.lower_austria.seebenstein.name',
    47.69936000,
    16.14484000
);

-- City: Seibersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3437,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Seibersdorf',
    'at.lower_austria.seibersdorf.name',
    47.95858000,
    16.51842000
);

-- City: Seitenstetten Markt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3440,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Seitenstetten Markt',
    'at.lower_austria.seitenstetten_markt.name',
    48.03333000,
    14.65000000
);

-- City: Semmering
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3443,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Semmering',
    'at.lower_austria.semmering.name',
    47.63347000,
    15.82993000
);

-- City: Senftenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3445,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Senftenberg',
    'at.lower_austria.senftenberg.name',
    48.43333000,
    15.55000000
);

-- City: Seyring
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3447,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Seyring',
    'at.lower_austria.seyring.name',
    48.33333000,
    16.48333000
);

-- City: Sieghartskirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3452,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sieghartskirchen',
    'at.lower_austria.sieghartskirchen.name',
    48.25531000,
    16.01223000
);

-- City: Sierndorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3453,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sierndorf',
    'at.lower_austria.sierndorf.name',
    48.43024000,
    16.16658000
);

-- City: Sigmundsherberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3457,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sigmundsherberg',
    'at.lower_austria.sigmundsherberg.name',
    48.68333000,
    15.75000000
);

-- City: Sitzendorf an der Schmida
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3465,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sitzendorf an der Schmida',
    'at.lower_austria.sitzendorf_an_der_schmida.name',
    48.59841000,
    15.94254000
);

-- City: Sollenau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3467,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sollenau',
    'at.lower_austria.sollenau.name',
    47.89834000,
    16.24833000
);

-- City: Sommerein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3468,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sommerein',
    'at.lower_austria.sommerein.name',
    47.98333000,
    16.65000000
);

-- City: Sonntagberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3470,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sonntagberg',
    'at.lower_austria.sonntagberg.name',
    47.99561000,
    14.76065000
);

-- City: Sooss
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3471,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Sooss',
    'at.lower_austria.sooss.name',
    47.98464000,
    16.21737000
);

-- City: Spannberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3472,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Spannberg',
    'at.lower_austria.spannberg.name',
    48.46393000,
    16.73647000
);

-- City: Spillern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3476,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Spillern',
    'at.lower_austria.spillern.name',
    48.38333000,
    16.25000000
);

-- City: Spitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3480,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Spitz',
    'at.lower_austria.spitz.name',
    48.36560000,
    15.41416000
);

-- City: Spratzern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3481,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Spratzern',
    'at.lower_austria.spratzern.name',
    48.17044000,
    15.61844000
);

-- City: Staatz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3487,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Staatz',
    'at.lower_austria.staatz.name',
    48.67617000,
    16.48726000
);

-- City: Stattersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3506,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Stattersdorf',
    'at.lower_austria.stattersdorf.name',
    48.18333000,
    15.63333000
);

-- City: Statzendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3507,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Statzendorf',
    'at.lower_austria.statzendorf.name',
    48.30752000,
    15.64127000
);

-- City: Stein an der Donau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3511,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Stein an der Donau',
    'at.lower_austria.stein_an_der_donau.name',
    48.40163000,
    15.58102000
);

-- City: Steinabrückl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3512,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Steinabrückl',
    'at.lower_austria.steinabruckl.name',
    47.87053000,
    16.20277000
);

-- City: Steinakirchen am Forst
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3514,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Steinakirchen am Forst',
    'at.lower_austria.steinakirchen_am_forst.name',
    48.06965000,
    15.04801000
);

-- City: Stephanshart
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3523,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Stephanshart',
    'at.lower_austria.stephanshart.name',
    48.15000000,
    14.81667000
);

-- City: Stetteldorf am Wagram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3524,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Stetteldorf am Wagram',
    'at.lower_austria.stetteldorf_am_wagram.name',
    48.40815000,
    16.01862000
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
    3525,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Stetten',
    'at.lower_austria.stetten.name',
    48.36667000,
    16.38333000
);

-- City: Stockerau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3533,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Stockerau',
    'at.lower_austria.stockerau.name',
    48.38333000,
    16.21667000
);

-- City: Stollhofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3534,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Stollhofen',
    'at.lower_austria.stollhofen.name',
    48.35226000,
    15.75963000
);

-- City: Strass
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3539,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Strass',
    'at.lower_austria.strass.name',
    48.46667000,
    15.73333000
);

-- City: Strasshof an der Nordbahn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3544,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Strasshof an der Nordbahn',
    'at.lower_austria.strasshof_an_der_nordbahn.name',
    48.31667000,
    16.66667000
);

-- City: Stratzing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3546,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Stratzing',
    'at.lower_austria.stratzing.name',
    48.45000000,
    15.60000000
);

-- City: Strengberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3551,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Strengberg',
    'at.lower_austria.strengberg.name',
    48.14685000,
    14.65147000
);

-- City: Stronsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3554,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Stronsdorf',
    'at.lower_austria.stronsdorf.name',
    48.65157000,
    16.29890000
);

-- City: Stössing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3560,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Stössing',
    'at.lower_austria.stossing.name',
    48.12267000,
    15.81379000
);

-- City: Tattendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3573,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Tattendorf',
    'at.lower_austria.tattendorf.name',
    47.95000000,
    16.30000000
);

-- City: Teesdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3579,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Teesdorf',
    'at.lower_austria.teesdorf.name',
    47.95000000,
    16.28333000
);

-- City: Ternitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3584,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ternitz',
    'at.lower_austria.ternitz.name',
    47.71565000,
    16.03575000
);

-- City: Thaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3590,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Thaya',
    'at.lower_austria.thaya.name',
    48.85489000,
    15.28902000
);

-- City: Theresienfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3591,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Theresienfeld',
    'at.lower_austria.theresienfeld.name',
    47.85000000,
    16.23333000
);

-- City: Thomasberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3592,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Thomasberg',
    'at.lower_austria.thomasberg.name',
    47.56667000,
    16.13333000
);

-- City: Tiefenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3598,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Tiefenbach',
    'at.lower_austria.tiefenbach.name',
    47.53540000,
    16.21346000
);

-- City: Traisen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3609,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Traisen',
    'at.lower_austria.traisen.name',
    48.03333000,
    15.60000000
);

-- City: Traiskirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3610,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Traiskirchen',
    'at.lower_austria.traiskirchen.name',
    48.01485000,
    16.29324000
);

-- City: Traismauer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3611,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Traismauer',
    'at.lower_austria.traismauer.name',
    48.35000000,
    15.73333000
);

-- City: Trattenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3612,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Trattenbach',
    'at.lower_austria.trattenbach.name',
    47.60000000,
    15.86667000
);

-- City: Trautmannsdorf an der Leitha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3616,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Trautmannsdorf an der Leitha',
    'at.lower_austria.trautmannsdorf_an_der_leitha.name',
    48.02357000,
    16.63266000
);

-- City: Tribuswinkel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3621,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Tribuswinkel',
    'at.lower_austria.tribuswinkel.name',
    48.00623000,
    16.27075000
);

-- City: Trumau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3627,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Trumau',
    'at.lower_austria.trumau.name',
    47.99348000,
    16.34268000
);

-- City: Tulbing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3631,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Tulbing',
    'at.lower_austria.tulbing.name',
    48.29336000,
    16.12226000
);

-- City: Tulln
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3633,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Tulln',
    'at.lower_austria.tulln.name',
    48.32829000,
    16.05858000
);

-- City: Tullnerbach-Lawies
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3634,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Tullnerbach-Lawies',
    'at.lower_austria.tullnerbach_lawies.name',
    48.18912000,
    16.09117000
);

-- City: Türnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3638,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Türnitz',
    'at.lower_austria.turnitz.name',
    47.93095000,
    15.49295000
);

-- City: Ulrichskirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3642,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ulrichskirchen',
    'at.lower_austria.ulrichskirchen.name',
    48.40000000,
    16.48333000
);

-- City: Untersiebenbrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3660,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Untersiebenbrunn',
    'at.lower_austria.untersiebenbrunn.name',
    48.25000000,
    16.73333000
);

-- City: Unterstinkenbrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3661,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Unterstinkenbrunn',
    'at.lower_austria.unterstinkenbrunn.name',
    48.66770000,
    16.34607000
);

-- City: Unterwagram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3664,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Unterwagram',
    'at.lower_austria.unterwagram.name',
    48.21243000,
    15.64951000
);

-- City: Unterwaltersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3665,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Unterwaltersdorf',
    'at.lower_austria.unterwaltersdorf.name',
    47.95000000,
    16.41667000
);

-- City: Velm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3676,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Velm',
    'at.lower_austria.velm.name',
    48.03333000,
    16.43333000
);

-- City: Viehofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3680,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Viehofen',
    'at.lower_austria.viehofen.name',
    48.21667000,
    15.61667000
);

-- City: Vitis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3692,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Vitis',
    'at.lower_austria.vitis.name',
    48.75964000,
    15.18259000
);

-- City: Vösendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3709,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Vösendorf',
    'at.lower_austria.vosendorf.name',
    48.12107000,
    16.34036000
);

-- City: Waidhofen an der Thaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3716,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Waidhofen an der Thaya',
    'at.lower_austria.waidhofen_an_der_thaya.name',
    48.81667000,
    15.28333000
);

-- City: Waidhofen an der Ybbs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3717,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Waidhofen an der Ybbs',
    'at.lower_austria.waidhofen_an_der_ybbs.name',
    47.96004000,
    14.77361000
);

-- City: Waidhofen an der Ybbs Stadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3718,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Waidhofen an der Ybbs Stadt',
    'at.lower_austria.waidhofen_an_der_ybbs_stadt.name',
    47.95999000,
    14.77438000
);

-- City: Waidmannsfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3719,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Waidmannsfeld',
    'at.lower_austria.waidmannsfeld.name',
    47.87042000,
    15.98116000
);

-- City: Waldegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3727,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Waldegg',
    'at.lower_austria.waldegg.name',
    47.86852000,
    16.05154000
);

-- City: Waldenstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3728,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Waldenstein',
    'at.lower_austria.waldenstein.name',
    48.72845000,
    15.01419000
);

-- City: Waldhausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3729,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Waldhausen',
    'at.lower_austria.waldhausen.name',
    48.52183000,
    15.26250000
);

-- City: Waldkirchen an der Thaya
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3732,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Waldkirchen an der Thaya',
    'at.lower_austria.waldkirchen_an_der_thaya.name',
    48.93333000,
    15.35000000
);

-- City: Wallsee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3738,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Wallsee',
    'at.lower_austria.wallsee.name',
    48.16667000,
    14.71667000
);

-- City: Walpersbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3739,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Walpersbach',
    'at.lower_austria.walpersbach.name',
    47.71667000,
    16.23333000
);

-- City: Wang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3743,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Wang',
    'at.lower_austria.wang.name',
    48.04538000,
    15.02672000
);

-- City: Warth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3748,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Warth',
    'at.lower_austria.warth.name',
    47.65000000,
    16.11667000
);

-- City: Wartmannstetten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3750,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Wartmannstetten',
    'at.lower_austria.wartmannstetten.name',
    47.69359000,
    16.07506000
);

-- City: Weidling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3759,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Weidling',
    'at.lower_austria.weidling.name',
    48.29100000,
    16.30865000
);

-- City: Weigelsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3760,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Weigelsdorf',
    'at.lower_austria.weigelsdorf.name',
    47.95000000,
    16.40000000
);

-- City: Weikendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3761,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Weikendorf',
    'at.lower_austria.weikendorf.name',
    48.34438000,
    16.76651000
);

-- City: Weikersdorf am Steinfelde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3762,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Weikersdorf am Steinfelde',
    'at.lower_austria.weikersdorf_am_steinfelde.name',
    47.80612000,
    16.14389000
);

-- City: Weinburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3765,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Weinburg',
    'at.lower_austria.weinburg.name',
    48.11351000,
    15.53295000
);

-- City: Weinzierl am Walde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3768,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Weinzierl am Walde',
    'at.lower_austria.weinzierl_am_walde.name',
    48.43211000,
    15.43210000
);

-- City: Weinzierl bei Krems
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3769,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Weinzierl bei Krems',
    'at.lower_austria.weinzierl_bei_krems.name',
    48.40000000,
    15.60000000
);

-- City: Weissenbach an der Triesting
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3772,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Weissenbach an der Triesting',
    'at.lower_austria.weissenbach_an_der_triesting.name',
    47.98211000,
    16.03935000
);

-- City: Weistrach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3774,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Weistrach',
    'at.lower_austria.weistrach.name',
    48.05000000,
    14.58333000
);

-- City: Weiten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3775,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Weiten',
    'at.lower_austria.weiten.name',
    48.29564000,
    15.26010000
);

-- City: Weitersfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3777,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Weitersfeld',
    'at.lower_austria.weitersfeld.name',
    48.78097000,
    15.81345000
);

-- City: Weitra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3779,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Weitra',
    'at.lower_austria.weitra.name',
    48.70000000,
    14.88333000
);

-- City: Weißenkirchen in der Wachau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3783,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Weißenkirchen in der Wachau',
    'at.lower_austria.weißenkirchen_in_der_wachau.name',
    48.39790000,
    15.46931000
);

-- City: Wiener Neudorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3803,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Wiener Neudorf',
    'at.lower_austria.wiener_neudorf.name',
    48.08278000,
    16.31384000
);

-- City: Wiener Neustadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3804,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Wiener Neustadt',
    'at.lower_austria.wiener_neustadt.name',
    47.80485000,
    16.23196000
);

-- City: Wiener Neustadt Stadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3805,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Wiener Neustadt Stadt',
    'at.lower_austria.wiener_neustadt_stadt.name',
    47.80000000,
    16.25000000
);

-- City: Wienersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3806,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Wienersdorf',
    'at.lower_austria.wienersdorf.name',
    48.00819000,
    16.29169000
);

-- City: Wieselburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3808,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Wieselburg',
    'at.lower_austria.wieselburg.name',
    48.13333000,
    15.13333000
);

-- City: Wiesmath
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3812,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Wiesmath',
    'at.lower_austria.wiesmath.name',
    47.61667000,
    16.28333000
);

-- City: Wilfersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3817,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Wilfersdorf',
    'at.lower_austria.wilfersdorf.name',
    48.58333000,
    16.63333000
);

-- City: Wilfleinsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3818,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Wilfleinsdorf',
    'at.lower_austria.wilfleinsdorf.name',
    48.01667000,
    16.71667000
);

-- City: Wilhelmsburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3819,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Wilhelmsburg',
    'at.lower_austria.wilhelmsburg.name',
    48.10571000,
    15.60539000
);

-- City: Willendorf am Steinfelde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3820,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Willendorf am Steinfelde',
    'at.lower_austria.willendorf_am_steinfelde.name',
    47.78929000,
    16.05686000
);

-- City: Wimpassing im Schwarzatale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3824,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Wimpassing im Schwarzatale',
    'at.lower_austria.wimpassing_im_schwarzatale.name',
    47.70295000,
    16.03334000
);

-- City: Windhag
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3829,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Windhag',
    'at.lower_austria.windhag.name',
    47.97906000,
    14.80245000
);

-- City: Windigsteig
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3830,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Windigsteig',
    'at.lower_austria.windigsteig.name',
    48.76667000,
    15.28333000
);

-- City: Winklarn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3832,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Winklarn',
    'at.lower_austria.winklarn.name',
    48.09135000,
    14.84819000
);

-- City: Winzendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3835,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Winzendorf',
    'at.lower_austria.winzendorf.name',
    47.81154000,
    16.11300000
);

-- City: Wolfpassing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3840,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Wolfpassing',
    'at.lower_austria.wolfpassing.name',
    48.07785000,
    15.06453000
);

-- City: Wolfsbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3841,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Wolfsbach',
    'at.lower_austria.wolfsbach.name',
    48.06667000,
    14.66667000
);

-- City: Wolfsgraben
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3845,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Wolfsgraben',
    'at.lower_austria.wolfsgraben.name',
    48.15870000,
    16.12098000
);

-- City: Wolfsthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3846,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Wolfsthal',
    'at.lower_austria.wolfsthal.name',
    48.13333000,
    17.00000000
);

-- City: Wolkersdorf im Weinviertel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3848,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Wolkersdorf im Weinviertel',
    'at.lower_austria.wolkersdorf_im_weinviertel.name',
    48.38333000,
    16.51667000
);

-- City: Wullersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3851,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Wullersdorf',
    'at.lower_austria.wullersdorf.name',
    48.62792000,
    16.10089000
);

-- City: Wöllersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3855,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Wöllersdorf',
    'at.lower_austria.wollersdorf.name',
    47.86500000,
    16.17119000
);

-- City: Wördern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3856,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Wördern',
    'at.lower_austria.wordern.name',
    48.33400000,
    16.21016000
);

-- City: Würflach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3861,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Würflach',
    'at.lower_austria.wurflach.name',
    47.77648000,
    16.05463000
);

-- City: Würmla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3862,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Würmla',
    'at.lower_austria.wurmla.name',
    48.25497000,
    15.86031000
);

-- City: Ybbs an der Donau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3863,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ybbs an der Donau',
    'at.lower_austria.ybbs_an_der_donau.name',
    48.16667000,
    15.08333000
);

-- City: Ybbsitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3864,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ybbsitz',
    'at.lower_austria.ybbsitz.name',
    47.94745000,
    14.89180000
);

-- City: Ysper
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3865,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ysper',
    'at.lower_austria.ysper.name',
    48.28865000,
    15.06131000
);

-- City: Zeillern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3869,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Zeillern',
    'at.lower_austria.zeillern.name',
    48.13029000,
    14.80760000
);

-- City: Zeiselmauer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3870,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Zeiselmauer',
    'at.lower_austria.zeiselmauer.name',
    48.32852000,
    16.17565000
);

-- City: Zell-Arzberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3877,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Zell-Arzberg',
    'at.lower_austria.zell_arzberg.name',
    47.95191000,
    14.79322000
);

-- City: Zell-Markt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3878,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Zell-Markt',
    'at.lower_austria.zell_markt.name',
    47.95878000,
    14.78318000
);

-- City: Zellerndorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3880,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Zellerndorf',
    'at.lower_austria.zellerndorf.name',
    48.69657000,
    15.95841000
);

-- City: Ziersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3885,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Ziersdorf',
    'at.lower_austria.ziersdorf.name',
    48.53030000,
    15.92691000
);

-- City: Zillingdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3886,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Zillingdorf',
    'at.lower_austria.zillingdorf.name',
    47.85000000,
    16.33333000
);

-- City: Zistersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3889,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Zistersdorf',
    'at.lower_austria.zistersdorf.name',
    48.54252000,
    16.76136000
);

-- City: Zwentendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3891,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Zwentendorf',
    'at.lower_austria.zwentendorf.name',
    48.34530000,
    15.91026000
);

-- City: Zwettl Stadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3892,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Zwettl Stadt',
    'at.lower_austria.zwettl_stadt.name',
    48.60726000,
    15.16714000
);

-- City: Zwölfaxing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3894,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Zwölfaxing',
    'at.lower_austria.zwolfaxing.name',
    48.10990000,
    16.46267000
);

-- City: Zöbern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3895,
    'AT',
    'Austria',
    '3',
    'Lower Austria',
    'Zöbern',
    'at.lower_austria.zobern.name',
    47.51459000,
    16.13111000
);


-- State: Salzburg
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
    2061,
    'AT',
    '5',
    'Salzburg',
    'at.salzburg.name',
    'state',
    47.80949000,
    13.05501000
);


-- City: Abtenau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1603,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Abtenau',
    'at.salzburg.abtenau.name',
    47.56373000,
    13.34599000
);

-- City: Adnet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1611,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Adnet',
    'at.salzburg.adnet.name',
    47.69746000,
    13.13115000
);

-- City: Altenmarkt im Pongau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1644,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Altenmarkt im Pongau',
    'at.salzburg.altenmarkt_im_pongau.name',
    47.38333000,
    13.41667000
);

-- City: Anger
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1663,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Anger',
    'at.salzburg.anger.name',
    47.15593000,
    13.10592000
);

-- City: Anif
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1667,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Anif',
    'at.salzburg.anif.name',
    47.75000000,
    13.06667000
);

-- City: Anthering
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1672,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Anthering',
    'at.salzburg.anthering.name',
    47.88333000,
    13.01667000
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
    1702,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Au',
    'at.salzburg.au.name',
    47.70000000,
    13.06667000
);

-- City: Bad Gastein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1722,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Bad Gastein',
    'at.salzburg.bad_gastein.name',
    47.11547000,
    13.13467000
);

-- City: Bad Hofgastein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1726,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Bad Hofgastein',
    'at.salzburg.bad_hofgastein.name',
    47.17274000,
    13.09871000
);

-- City: Bergheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1758,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Bergheim',
    'at.salzburg.bergheim.name',
    47.83333000,
    13.03333000
);

-- City: Berndorf bei Salzburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1763,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Berndorf bei Salzburg',
    'at.salzburg.berndorf_bei_salzburg.name',
    47.99532000,
    13.06146000
);

-- City: Bischofshofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1777,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Bischofshofen',
    'at.salzburg.bischofshofen.name',
    47.41667000,
    13.21667000
);

-- City: Bramberg am Wildkogel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1789,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Bramberg am Wildkogel',
    'at.salzburg.bramberg_am_wildkogel.name',
    47.26979000,
    12.33850000
);

-- City: Bruck an der Großglocknerstraße
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1808,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Bruck an der Großglocknerstraße',
    'at.salzburg.bruck_an_der_großglocknerstraße.name',
    47.28494000,
    12.82310000
);

-- City: Burgfried
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1821,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Burgfried',
    'at.salzburg.burgfried.name',
    47.68004000,
    13.11175000
);

-- City: Bürmoos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1826,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Bürmoos',
    'at.salzburg.burmoos.name',
    47.98343000,
    12.91786000
);

-- City: Dienten am Hochkönig
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1848,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Dienten am Hochkönig',
    'at.salzburg.dienten_am_hochkonig.name',
    47.38324000,
    13.00369000
);

-- City: Dorfbeuern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1862,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Dorfbeuern',
    'at.salzburg.dorfbeuern.name',
    48.01667000,
    13.01667000
);

-- City: Dorfgastein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1863,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Dorfgastein',
    'at.salzburg.dorfgastein.name',
    47.24172000,
    13.10223000
);

-- City: Eben im Pongau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1882,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Eben im Pongau',
    'at.salzburg.eben_im_pongau.name',
    47.40000000,
    13.40000000
);

-- City: Ebenau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1883,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Ebenau',
    'at.salzburg.ebenau.name',
    47.79073000,
    13.17527000
);

-- City: Eching
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1896,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Eching',
    'at.salzburg.eching.name',
    47.97263000,
    12.88786000
);

-- City: Elixhausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1929,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Elixhausen',
    'at.salzburg.elixhausen.name',
    47.86667000,
    13.06667000
);

-- City: Elsbethen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1933,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Elsbethen',
    'at.salzburg.elsbethen.name',
    47.76464000,
    13.08104000
);

-- City: Esch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1953,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Esch',
    'at.salzburg.esch.name',
    47.84030000,
    13.09223000
);

-- City: Eugendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1955,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Eugendorf',
    'at.salzburg.eugendorf.name',
    47.86765000,
    13.12609000
);

-- City: Faistenau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1958,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Faistenau',
    'at.salzburg.faistenau.name',
    47.77767000,
    13.23393000
);

-- City: Filzmoos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1986,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Filzmoos',
    'at.salzburg.filzmoos.name',
    47.43333000,
    13.51667000
);

-- City: Flachau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1994,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Flachau',
    'at.salzburg.flachau.name',
    47.34406000,
    13.39148000
);

-- City: Forstau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2007,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Forstau',
    'at.salzburg.forstau.name',
    47.37842000,
    13.55558000
);

-- City: Fuschl am See
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2031,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Fuschl am See',
    'at.salzburg.fuschl_am_see.name',
    47.80000000,
    13.30000000
);

-- City: Georgenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2072,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Georgenberg',
    'at.salzburg.georgenberg.name',
    47.63333000,
    13.15000000
);

-- City: Glanegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2082,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Glanegg',
    'at.salzburg.glanegg.name',
    47.75000000,
    13.00000000
);

-- City: Glasenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2084,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Glasenbach',
    'at.salzburg.glasenbach.name',
    47.76667000,
    13.08333000
);

-- City: Golling an der Salzach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2103,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Golling an der Salzach',
    'at.salzburg.golling_an_der_salzach.name',
    47.60000000,
    13.16667000
);

-- City: Grossarl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2139,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Grossarl',
    'at.salzburg.grossarl.name',
    47.23333000,
    13.20000000
);

-- City: Grossgmain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2140,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Grossgmain',
    'at.salzburg.grossgmain.name',
    47.72416000,
    12.90851000
);

-- City: Grödig
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2166,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Grödig',
    'at.salzburg.grodig.name',
    47.73833000,
    13.03730000
);

-- City: Habach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2202,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Habach',
    'at.salzburg.habach.name',
    47.81753000,
    13.16252000
);

-- City: Hallein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2225,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Hallein',
    'at.salzburg.hallein.name',
    47.68333000,
    13.10000000
);

-- City: Hallwang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2226,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Hallwang',
    'at.salzburg.hallwang.name',
    47.85000000,
    13.08333000
);

-- City: Henndorf am Wallersee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2269,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Henndorf am Wallersee',
    'at.salzburg.henndorf_am_wallersee.name',
    47.90000000,
    13.18333000
);

-- City: Himmelreich
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2283,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Himmelreich',
    'at.salzburg.himmelreich.name',
    47.80000000,
    12.98333000
);

-- City: Hinterglemm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2286,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Hinterglemm',
    'at.salzburg.hinterglemm.name',
    47.37685000,
    12.59583000
);

-- City: Hintersee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2288,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Hintersee',
    'at.salzburg.hintersee.name',
    47.70000000,
    13.28333000
);

-- City: Hof
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2304,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Hof',
    'at.salzburg.hof.name',
    47.35000000,
    13.31667000
);

-- City: Hof bei Salzburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2306,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Hof bei Salzburg',
    'at.salzburg.hof_bei_salzburg.name',
    47.81929000,
    13.21488000
);

-- City: Hollersbach im Pinzgau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2325,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Hollersbach im Pinzgau',
    'at.salzburg.hollersbach_im_pinzgau.name',
    47.27658000,
    12.42326000
);

-- City: Hüttau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2347,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Hüttau',
    'at.salzburg.huttau.name',
    47.41610000,
    13.30775000
);

-- City: Hüttschlag
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2349,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Hüttschlag',
    'at.salzburg.huttschlag.name',
    47.17635000,
    13.23239000
);

-- City: Irrsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2366,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Irrsdorf',
    'at.salzburg.irrsdorf.name',
    47.96667000,
    13.28333000
);

-- City: Kaprun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2404,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Kaprun',
    'at.salzburg.kaprun.name',
    47.27239000,
    12.75985000
);

-- City: Kleinarl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2452,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Kleinarl',
    'at.salzburg.kleinarl.name',
    47.27725000,
    13.31955000
);

-- City: Koppl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2475,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Koppl',
    'at.salzburg.koppl.name',
    47.80808000,
    13.15561000
);

-- City: Krimml
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2489,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Krimml',
    'at.salzburg.krimml.name',
    47.21799000,
    12.17487000
);

-- City: Krispl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2490,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Krispl',
    'at.salzburg.krispl.name',
    47.71667000,
    13.18333000
);

-- City: Kuchl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2502,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Kuchl',
    'at.salzburg.kuchl.name',
    47.62647000,
    13.14480000
);

-- City: Köstendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2513,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Köstendorf',
    'at.salzburg.kostendorf.name',
    47.95000000,
    13.20000000
);

-- City: Lamprechtshausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2529,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Lamprechtshausen',
    'at.salzburg.lamprechtshausen.name',
    47.99098000,
    12.95481000
);

-- City: Lehen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2562,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Lehen',
    'at.salzburg.lehen.name',
    47.87083000,
    13.01722000
);

-- City: Lend
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2572,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Lend',
    'at.salzburg.lend.name',
    47.29856000,
    13.05176000
);

-- City: Lengfelden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2576,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Lengfelden',
    'at.salzburg.lengfelden.name',
    47.85000000,
    13.05000000
);

-- City: Leogang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2581,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Leogang',
    'at.salzburg.leogang.name',
    47.43906000,
    12.76109000
);

-- City: Lofer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2609,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Lofer',
    'at.salzburg.lofer.name',
    47.58475000,
    12.69333000
);

-- City: Maishofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2627,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Maishofen',
    'at.salzburg.maishofen.name',
    47.36667000,
    12.80000000
);

-- City: Maria Alm am Steinernen Meer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2639,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Maria Alm am Steinernen Meer',
    'at.salzburg.maria_alm_am_steinernen_meer.name',
    47.40579000,
    12.90121000
);

-- City: Mariapfarr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2653,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Mariapfarr',
    'at.salzburg.mariapfarr.name',
    47.15000000,
    13.75000000
);

-- City: Mattsee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2671,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Mattsee',
    'at.salzburg.mattsee.name',
    47.96667000,
    13.10000000
);

-- City: Mauterndorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2681,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Mauterndorf',
    'at.salzburg.mauterndorf.name',
    47.13451000,
    13.67884000
);

-- City: Mitterberghütten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2709,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Mitterberghütten',
    'at.salzburg.mitterberghutten.name',
    47.40000000,
    13.21667000
);

-- City: Mitterhofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2712,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Mitterhofen',
    'at.salzburg.mitterhofen.name',
    47.38333000,
    12.80000000
);

-- City: Mittersill
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2719,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Mittersill',
    'at.salzburg.mittersill.name',
    47.28333000,
    12.48333000
);

-- City: Mühlbach am Hochkönig
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2752,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Mühlbach am Hochkönig',
    'at.salzburg.muhlbach_am_hochkonig.name',
    47.37746000,
    13.12926000
);

-- City: Neualm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2784,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Neualm',
    'at.salzburg.neualm.name',
    47.69336000,
    13.08758000
);

-- City: Neukirchen am Großvenediger
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2799,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Neukirchen am Großvenediger',
    'at.salzburg.neukirchen_am_großvenediger.name',
    47.25046000,
    12.27585000
);

-- City: Neumarkt am Wallersee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2804,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Neumarkt am Wallersee',
    'at.salzburg.neumarkt_am_wallersee.name',
    47.95000000,
    13.23333000
);

-- City: Niederalm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2820,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Niederalm',
    'at.salzburg.niederalm.name',
    47.72872000,
    13.06223000
);

-- City: Niedernsill
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2828,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Niedernsill',
    'at.salzburg.niedernsill.name',
    47.28333000,
    12.65000000
);

-- City: Nußdorf am Haunsberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2838,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Nußdorf am Haunsberg',
    'at.salzburg.nußdorf_am_haunsberg.name',
    47.95944000,
    13.00917000
);

-- City: Oberalm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2845,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Oberalm',
    'at.salzburg.oberalm.name',
    47.70000000,
    13.10000000
);

-- City: Obergäu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2850,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Obergäu',
    'at.salzburg.obergau.name',
    47.58955000,
    13.17621000
);

-- City: Oberndorf bei Salzburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2864,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Oberndorf bei Salzburg',
    'at.salzburg.oberndorf_bei_salzburg.name',
    47.95000000,
    12.93333000
);

-- City: Obertrum am See
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2878,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Obertrum am See',
    'at.salzburg.obertrum_am_see.name',
    47.93722000,
    13.07722000
);

-- City: Pfarrwerfen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2957,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Pfarrwerfen',
    'at.salzburg.pfarrwerfen.name',
    47.45729000,
    13.20531000
);

-- City: Pichl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2963,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Pichl',
    'at.salzburg.pichl.name',
    47.28333000,
    12.85000000
);

-- City: Piesendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2967,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Piesendorf',
    'at.salzburg.piesendorf.name',
    47.29077000,
    12.71839000
);

-- City: Plainfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2982,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Plainfeld',
    'at.salzburg.plainfeld.name',
    47.83333000,
    13.18333000
);

-- City: Plankenau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2983,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Plankenau',
    'at.salzburg.plankenau.name',
    47.32673000,
    13.19282000
);

-- City: Politischer Bezirk Hallein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3006,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Politischer Bezirk Hallein',
    'at.salzburg.politischer_bezirk_hallein.name',
    47.60000000,
    13.30000000
);

-- City: Politischer Bezirk Salzburg-Umgebung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3041,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Politischer Bezirk Salzburg-Umgebung',
    'at.salzburg.politischer_bezirk_salzburg_umgebung.name',
    47.84019000,
    13.18799000
);

-- City: Politischer Bezirk Sankt Johann im Pongau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3042,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Politischer Bezirk Sankt Johann im Pongau',
    'at.salzburg.politischer_bezirk_sankt_johann_im_pongau.name',
    47.30000000,
    13.30000000
);

-- City: Politischer Bezirk Tamsweg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3051,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Politischer Bezirk Tamsweg',
    'at.salzburg.politischer_bezirk_tamsweg.name',
    47.15000000,
    13.70000000
);

-- City: Puch bei Hallein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3088,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Puch bei Hallein',
    'at.salzburg.puch_bei_hallein.name',
    47.71536000,
    13.09296000
);

-- City: Radstadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3125,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Radstadt',
    'at.salzburg.radstadt.name',
    47.38333000,
    13.45000000
);

-- City: Ramingstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3132,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Ramingstein',
    'at.salzburg.ramingstein.name',
    47.07462000,
    13.83642000
);

-- City: Rauris
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3153,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Rauris',
    'at.salzburg.rauris.name',
    47.22656000,
    12.99459000
);

-- City: Reinbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3169,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Reinbach',
    'at.salzburg.reinbach.name',
    47.34673000,
    13.19072000
);

-- City: Reitberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3173,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Reitberg',
    'at.salzburg.reitberg.name',
    47.85269000,
    13.15730000
);

-- City: Saalbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3229,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Saalbach',
    'at.salzburg.saalbach.name',
    47.39138000,
    12.63642000
);

-- City: Saalfelden am Steinernen Meer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3230,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Saalfelden am Steinernen Meer',
    'at.salzburg.saalfelden_am_steinernen_meer.name',
    47.42681000,
    12.84800000
);

-- City: Salzburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3234,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Salzburg',
    'at.salzburg.salzburg.name',
    47.79941000,
    13.04399000
);

-- City: Salzburg Stadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3235,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Salzburg Stadt',
    'at.salzburg.salzburg_stadt.name',
    47.80067000,
    13.04532000
);

-- City: Sankt Andrä im Lungau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3241,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Sankt Andrä im Lungau',
    'at.salzburg.sankt_andra_im_lungau.name',
    47.15000000,
    13.78333000
);

-- City: Sankt Gilgen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3262,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Sankt Gilgen',
    'at.salzburg.sankt_gilgen.name',
    47.76667000,
    13.36667000
);

-- City: Sankt Johann im Pongau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3269,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Sankt Johann im Pongau',
    'at.salzburg.sankt_johann_im_pongau.name',
    47.35000000,
    13.20000000
);

-- City: Sankt Leonhard
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3278,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Sankt Leonhard',
    'at.salzburg.sankt_leonhard.name',
    47.72587000,
    13.04577000
);

-- City: Sankt Margarethen im Lungau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3298,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Sankt Margarethen im Lungau',
    'at.salzburg.sankt_margarethen_im_lungau.name',
    47.07927000,
    13.69613000
);

-- City: Sankt Martin bei Lofer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3306,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Sankt Martin bei Lofer',
    'at.salzburg.sankt_martin_bei_lofer.name',
    47.56667000,
    12.70000000
);

-- City: Sankt Michael im Lungau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3310,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Sankt Michael im Lungau',
    'at.salzburg.sankt_michael_im_lungau.name',
    47.10000000,
    13.63333000
);

-- City: Sankt Veit im Pongau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3345,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Sankt Veit im Pongau',
    'at.salzburg.sankt_veit_im_pongau.name',
    47.33333000,
    13.15000000
);

-- City: Scheffau am Tennengebirge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3364,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Scheffau am Tennengebirge',
    'at.salzburg.scheffau_am_tennengebirge.name',
    47.58831000,
    13.22020000
);

-- City: Schleedorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3375,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Schleedorf',
    'at.salzburg.schleedorf.name',
    47.95000000,
    13.15000000
);

-- City: Schwarzach im Pongau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3396,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Schwarzach im Pongau',
    'at.salzburg.schwarzach_im_pongau.name',
    47.32048000,
    13.15171000
);

-- City: Seeham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3432,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Seeham',
    'at.salzburg.seeham.name',
    47.96746000,
    13.07699000
);

-- City: Seekirchen am Wallersee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3433,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Seekirchen am Wallersee',
    'at.salzburg.seekirchen_am_wallersee.name',
    47.90000000,
    13.13333000
);

-- City: Seewalchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3435,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Seewalchen',
    'at.salzburg.seewalchen.name',
    47.90000000,
    13.13333000
);

-- City: Siezenheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3455,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Siezenheim',
    'at.salzburg.siezenheim.name',
    47.81529000,
    12.99039000
);

-- City: St. Martin of Tennengebirge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3485,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'St. Martin of Tennengebirge',
    'at.salzburg.st_martin_of_tennengebirge.name',
    47.46500000,
    13.37761000
);

-- City: Strasswalchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3545,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Strasswalchen',
    'at.salzburg.strasswalchen.name',
    47.97947000,
    13.25535000
);

-- City: Strobl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3553,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Strobl',
    'at.salzburg.strobl.name',
    47.71667000,
    13.48333000
);

-- City: Stuhlfelden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3557,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Stuhlfelden',
    'at.salzburg.stuhlfelden.name',
    47.28761000,
    12.52755000
);

-- City: Tamsweg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3570,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Tamsweg',
    'at.salzburg.tamsweg.name',
    47.12808000,
    13.81102000
);

-- City: Taugl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3575,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Taugl',
    'at.salzburg.taugl.name',
    47.64747000,
    13.20282000
);

-- City: Taxach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3577,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Taxach',
    'at.salzburg.taxach.name',
    47.72610000,
    13.07184000
);

-- City: Taxenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3578,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Taxenbach',
    'at.salzburg.taxenbach.name',
    47.29116000,
    12.96215000
);

-- City: Thalgau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3587,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Thalgau',
    'at.salzburg.thalgau.name',
    47.84142000,
    13.25325000
);

-- City: Thomatal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3593,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Thomatal',
    'at.salzburg.thomatal.name',
    47.06667000,
    13.75000000
);

-- City: Thumersbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3594,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Thumersbach',
    'at.salzburg.thumersbach.name',
    47.32952000,
    12.81675000
);

-- City: Tweng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3637,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Tweng',
    'at.salzburg.tweng.name',
    47.18333000,
    13.60000000
);

-- City: Unken
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3646,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Unken',
    'at.salzburg.unken.name',
    47.64966000,
    12.72946000
);

-- City: Unternberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3657,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Unternberg',
    'at.salzburg.unternberg.name',
    47.11269000,
    13.74261000
);

-- City: Untertauern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3662,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Untertauern',
    'at.salzburg.untertauern.name',
    47.30000000,
    13.50000000
);

-- City: Uttendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3669,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Uttendorf',
    'at.salzburg.uttendorf.name',
    47.28333000,
    12.56667000
);

-- City: Viehhausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3678,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Viehhausen',
    'at.salzburg.viehhausen.name',
    47.78333000,
    12.98333000
);

-- City: Viehhofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3679,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Viehhofen',
    'at.salzburg.viehhofen.name',
    47.36667000,
    12.73333000
);

-- City: Vigaun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3682,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Vigaun',
    'at.salzburg.vigaun.name',
    47.66667000,
    13.13333000
);

-- City: Wagnergraben
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3711,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Wagnergraben',
    'at.salzburg.wagnergraben.name',
    48.02036000,
    13.02395000
);

-- City: Wagrain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3713,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Wagrain',
    'at.salzburg.wagrain.name',
    47.33528000,
    13.29889000
);

-- City: Walchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3723,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Walchen',
    'at.salzburg.walchen.name',
    47.28822000,
    12.68739000
);

-- City: Wald im Pinzgau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3726,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Wald im Pinzgau',
    'at.salzburg.wald_im_pinzgau.name',
    47.25000000,
    12.23333000
);

-- City: Waldprechting
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3734,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Waldprechting',
    'at.salzburg.waldprechting.name',
    47.90000000,
    13.11667000
);

-- City: Wals
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3740,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Wals',
    'at.salzburg.wals.name',
    47.78333000,
    12.96667000
);

-- City: Walserfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3741,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Walserfeld',
    'at.salzburg.walserfeld.name',
    47.79222000,
    12.98000000
);

-- City: Werfen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3792,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Werfen',
    'at.salzburg.werfen.name',
    47.47585000,
    13.19020000
);

-- City: Werfenweng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3793,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Werfenweng',
    'at.salzburg.werfenweng.name',
    47.46204000,
    13.25582000
);

-- City: Zederhaus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3868,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Zederhaus',
    'at.salzburg.zederhaus.name',
    47.15570000,
    13.50576000
);

-- City: Zell am See
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3874,
    'AT',
    'Austria',
    '5',
    'Salzburg',
    'Zell am See',
    'at.salzburg.zell_am_see.name',
    47.32556000,
    12.79444000
);


-- State: Styria
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
    2059,
    'AT',
    '6',
    'Styria',
    'at.styria.name',
    'state',
    47.35934420,
    14.46998270
);


-- City: Abtissendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1604,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Abtissendorf',
    'at.styria.abtissendorf.name',
    46.99583000,
    15.45639000
);

-- City: Admont
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1610,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Admont',
    'at.styria.admont.name',
    47.57537000,
    14.46075000
);

-- City: Aflenz Kurort
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1613,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Aflenz Kurort',
    'at.styria.aflenz_kurort.name',
    47.54211000,
    15.23898000
);

-- City: Aibl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1616,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Aibl',
    'at.styria.aibl.name',
    46.68145000,
    15.22619000
);

-- City: Aigen im Ennstal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1618,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Aigen im Ennstal',
    'at.styria.aigen_im_ennstal.name',
    47.51667000,
    14.13333000
);

-- City: Albersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1624,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Albersdorf',
    'at.styria.albersdorf.name',
    47.12166000,
    15.69826000
);

-- City: Allerheiligen bei Wildon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1629,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Allerheiligen bei Wildon',
    'at.styria.allerheiligen_bei_wildon.name',
    46.91417000,
    15.55444000
);

-- City: Allerheiligen im Mürztal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1631,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Allerheiligen im Mürztal',
    'at.styria.allerheiligen_im_murztal.name',
    47.46667000,
    15.40000000
);

-- City: Altaussee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1636,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Altaussee',
    'at.styria.altaussee.name',
    47.63844000,
    13.76278000
);

-- City: Altenmarkt bei Fürstenfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1642,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Altenmarkt bei Fürstenfeld',
    'at.styria.altenmarkt_bei_furstenfeld.name',
    47.06638000,
    16.04785000
);

-- City: Altenmarkt bei Sankt Gallen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1643,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Altenmarkt bei Sankt Gallen',
    'at.styria.altenmarkt_bei_sankt_gallen.name',
    47.72327000,
    14.64838000
);

-- City: Andritz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1661,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Andritz',
    'at.styria.andritz.name',
    47.11387000,
    15.42348000
);

-- City: Anger
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1664,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Anger',
    'at.styria.anger.name',
    47.27422000,
    15.69139000
);

-- City: Apfelberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1674,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Apfelberg',
    'at.styria.apfelberg.name',
    47.20000000,
    14.83333000
);

-- City: Ardning
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1677,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Ardning',
    'at.styria.ardning.name',
    47.59120000,
    14.36372000
);

-- City: Arnfels
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1678,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Arnfels',
    'at.styria.arnfels.name',
    46.67639000,
    15.40306000
);

-- City: Arzberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1682,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Arzberg',
    'at.styria.arzberg.name',
    47.25000000,
    15.51667000
);

-- City: Attendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1694,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Attendorf',
    'at.styria.attendorf.name',
    47.00426000,
    15.33897000
);

-- City: Auersbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1707,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Auersbach',
    'at.styria.auersbach.name',
    47.01667000,
    15.86667000
);

-- City: Bad Aussee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1716,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Bad Aussee',
    'at.styria.bad_aussee.name',
    47.60998000,
    13.78243000
);

-- City: Bad Blumau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1717,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Bad Blumau',
    'at.styria.bad_blumau.name',
    47.11667000,
    16.05000000
);

-- City: Bad Gams
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1721,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Bad Gams',
    'at.styria.bad_gams.name',
    46.87111000,
    15.22472000
);

-- City: Bad Gleichenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1723,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Bad Gleichenberg',
    'at.styria.bad_gleichenberg.name',
    46.87556000,
    15.90861000
);

-- City: Bad Radkersburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1732,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Bad Radkersburg',
    'at.styria.bad_radkersburg.name',
    46.68806000,
    15.98806000
);

-- City: Bad Waltersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1740,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Bad Waltersdorf',
    'at.styria.bad_waltersdorf.name',
    47.16960000,
    16.00870000
);

-- City: Baierdorf-Umgebung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1744,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Baierdorf-Umgebung',
    'at.styria.baierdorf_umgebung.name',
    47.28511000,
    15.71045000
);

-- City: Bairisch Kölldorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1745,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Bairisch Kölldorf',
    'at.styria.bairisch_kolldorf.name',
    46.86667000,
    15.93333000
);

-- City: Baumgarten bei Gnas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1750,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Baumgarten bei Gnas',
    'at.styria.baumgarten_bei_gnas.name',
    46.91667000,
    15.76667000
);

-- City: Berndorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1762,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Berndorf',
    'at.styria.berndorf.name',
    47.41667000,
    15.26667000
);

-- City: Bierbaum am Auersbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1772,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Bierbaum am Auersbach',
    'at.styria.bierbaum_am_auersbach.name',
    46.82949000,
    15.79237000
);

-- City: Birkfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1775,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Birkfeld',
    'at.styria.birkfeld.name',
    47.35000000,
    15.68333000
);

-- City: Blaindorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1780,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Blaindorf',
    'at.styria.blaindorf.name',
    47.17498000,
    15.86795000
);

-- City: Breitenfeld am Tannenriegel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1799,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Breitenfeld am Tannenriegel',
    'at.styria.breitenfeld_am_tannenriegel.name',
    46.85000000,
    15.63333000
);

-- City: Breitenfeld an der Rittschein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1800,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Breitenfeld an der Rittschein',
    'at.styria.breitenfeld_an_der_rittschein.name',
    47.03333000,
    15.95000000
);

-- City: Bretstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1803,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Bretstein',
    'at.styria.bretstein.name',
    47.33333000,
    14.41667000
);

-- City: Bruck an der Mur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1810,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Bruck an der Mur',
    'at.styria.bruck_an_der_mur.name',
    47.41667000,
    15.28333000
);

-- City: Brunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1812,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Brunn',
    'at.styria.brunn.name',
    46.72944000,
    15.30000000
);

-- City: Burgau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1820,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Burgau',
    'at.styria.burgau.name',
    47.14268000,
    16.09643000
);

-- City: Bärnbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1823,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Bärnbach',
    'at.styria.barnbach.name',
    47.07141000,
    15.12792000
);

-- City: Dechantskirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1832,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Dechantskirchen',
    'at.styria.dechantskirchen.name',
    47.41667000,
    16.01667000
);

-- City: Deuchendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1836,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Deuchendorf',
    'at.styria.deuchendorf.name',
    47.46593000,
    15.32172000
);

-- City: Deutsch Goritz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1837,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Deutsch Goritz',
    'at.styria.deutsch_goritz.name',
    46.75083000,
    15.82944000
);

-- City: Deutschfeistritz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1842,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Deutschfeistritz',
    'at.styria.deutschfeistritz.name',
    47.19852000,
    15.33623000
);

-- City: Deutschlandsberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1844,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Deutschlandsberg',
    'at.styria.deutschlandsberg.name',
    46.81528000,
    15.22222000
);

-- City: Diemlach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1846,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Diemlach',
    'at.styria.diemlach.name',
    47.43610000,
    15.27460000
);

-- City: Dienersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1847,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Dienersdorf',
    'at.styria.dienersdorf.name',
    47.23979000,
    15.90142000
);

-- City: Dietersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1852,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Dietersdorf',
    'at.styria.dietersdorf.name',
    47.20000000,
    14.66667000
);

-- City: Dietersdorf am Gnasbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1853,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Dietersdorf am Gnasbach',
    'at.styria.dietersdorf_am_gnasbach.name',
    46.80917000,
    15.81167000
);

-- City: Donawitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1857,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Donawitz',
    'at.styria.donawitz.name',
    47.36667000,
    15.06667000
);

-- City: Donnersbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1858,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Donnersbach',
    'at.styria.donnersbach.name',
    47.46139000,
    14.12972000
);

-- City: Dürnstein in der Steiermark
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1879,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Dürnstein in der Steiermark',
    'at.styria.durnstein_in_der_steiermark.name',
    46.98833000,
    14.39167000
);

-- City: Ebersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1892,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Ebersdorf',
    'at.styria.ebersdorf.name',
    47.19852000,
    15.96219000
);

-- City: Edelsbach bei Feldbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1899,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Edelsbach bei Feldbach',
    'at.styria.edelsbach_bei_feldbach.name',
    46.98944000,
    15.83694000
);

-- City: Edelschrott
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1900,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Edelschrott',
    'at.styria.edelschrott.name',
    47.02156000,
    15.05266000
);

-- City: Edelsgrub
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1901,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Edelsgrub',
    'at.styria.edelsgrub.name',
    47.03333000,
    15.60000000
);

-- City: Edelstauden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1903,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Edelstauden',
    'at.styria.edelstauden.name',
    46.98333000,
    15.61667000
);

-- City: Eggenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1908,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Eggenberg',
    'at.styria.eggenberg.name',
    47.07000000,
    15.39871000
);

-- City: Eggersdorf bei Graz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1912,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Eggersdorf bei Graz',
    'at.styria.eggersdorf_bei_graz.name',
    47.12338000,
    15.60084000
);

-- City: Ehrenhausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1914,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Ehrenhausen',
    'at.styria.ehrenhausen.name',
    46.72417000,
    15.58667000
);

-- City: Eibiswald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1916,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Eibiswald',
    'at.styria.eibiswald.name',
    46.68667000,
    15.24722000
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
    1917,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Eichberg',
    'at.styria.eichberg.name',
    47.38188000,
    15.97356000
);

-- City: Eichfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1919,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Eichfeld',
    'at.styria.eichfeld.name',
    46.72528000,
    15.76806000
);

-- City: Eisbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1922,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Eisbach',
    'at.styria.eisbach.name',
    47.11667000,
    15.26667000
);

-- City: Eisenerz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1923,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Eisenerz',
    'at.styria.eisenerz.name',
    47.53333000,
    14.88333000
);

-- City: Empersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1936,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Empersdorf',
    'at.styria.empersdorf.name',
    46.99892000,
    15.59959000
);

-- City: Eppenstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1945,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Eppenstein',
    'at.styria.eppenstein.name',
    47.12833000,
    14.73750000
);

-- City: Falkenburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1959,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Falkenburg',
    'at.styria.falkenburg.name',
    47.50000000,
    14.08333000
);

-- City: Farrach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1962,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Farrach',
    'at.styria.farrach.name',
    47.18333000,
    14.73333000
);

-- City: Fehring
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1964,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Fehring',
    'at.styria.fehring.name',
    46.94000000,
    16.00806000
);

-- City: Feistritz bei Knittelfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1968,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Feistritz bei Knittelfeld',
    'at.styria.feistritz_bei_knittelfeld.name',
    47.26802000,
    14.89334000
);

-- City: Feldbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1972,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Feldbach',
    'at.styria.feldbach.name',
    46.95306000,
    15.88833000
);

-- City: Feldkirchen bei Graz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1975,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Feldkirchen bei Graz',
    'at.styria.feldkirchen_bei_graz.name',
    47.01667000,
    15.45000000
);

-- City: Fernitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1982,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Fernitz',
    'at.styria.fernitz.name',
    46.97389000,
    15.50111000
);

-- City: Fischbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1991,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Fischbach',
    'at.styria.fischbach.name',
    47.44234000,
    15.64972000
);

-- City: Fladnitz im Raabtal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1995,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Fladnitz im Raabtal',
    'at.styria.fladnitz_im_raabtal.name',
    46.99167000,
    15.78528000
);

-- City: Flatschach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1996,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Flatschach',
    'at.styria.flatschach.name',
    47.21667000,
    14.75000000
);

-- City: Floing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2001,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Floing',
    'at.styria.floing.name',
    47.26356000,
    15.74650000
);

-- City: Fohnsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2003,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Fohnsdorf',
    'at.styria.fohnsdorf.name',
    47.20000000,
    14.68333000
);

-- City: Frannach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2011,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Frannach',
    'at.styria.frannach.name',
    46.91306000,
    15.63361000
);

-- City: Frauenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2013,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Frauenberg',
    'at.styria.frauenberg.name',
    47.42855000,
    15.34206000
);

-- City: Freidorf an der Laßnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2017,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Freidorf an der Laßnitz',
    'at.styria.freidorf_an_der_laßnitz.name',
    46.81667000,
    15.25000000
);

-- City: Freiland bei Deutschlandsberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2018,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Freiland bei Deutschlandsberg',
    'at.styria.freiland_bei_deutschlandsberg.name',
    46.83333000,
    15.13333000
);

-- City: Friedberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2023,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Friedberg',
    'at.styria.friedberg.name',
    47.43333000,
    16.05000000
);

-- City: Frohnleiten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2026,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Frohnleiten',
    'at.styria.frohnleiten.name',
    47.26667000,
    15.31667000
);

-- City: Fürstenfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2037,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Fürstenfeld',
    'at.styria.furstenfeld.name',
    47.05000000,
    16.08333000
);

-- City: Gaal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2039,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Gaal',
    'at.styria.gaal.name',
    47.27268000,
    14.67003000
);

-- City: Gabersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2040,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Gabersdorf',
    'at.styria.gabersdorf.name',
    46.77722000,
    15.58417000
);

-- City: Gallmannsegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2047,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Gallmannsegg',
    'at.styria.gallmannsegg.name',
    47.18333000,
    15.06667000
);

-- City: Gamlitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2053,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Gamlitz',
    'at.styria.gamlitz.name',
    46.72028000,
    15.55333000
);

-- City: Gams bei Hieflau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2055,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Gams bei Hieflau',
    'at.styria.gams_bei_hieflau.name',
    47.66667000,
    14.78333000
);

-- City: Ganz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2056,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Ganz',
    'at.styria.ganz.name',
    47.60000000,
    15.68333000
);

-- City: Garanas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2057,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Garanas',
    'at.styria.garanas.name',
    46.76667000,
    15.11667000
);

-- City: Gasen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2061,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Gasen',
    'at.styria.gasen.name',
    47.38333000,
    15.56667000
);

-- City: Geidorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2070,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Geidorf',
    'at.styria.geidorf.name',
    47.08393000,
    15.44400000
);

-- City: Geistthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2071,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Geistthal',
    'at.styria.geistthal.name',
    47.16667000,
    15.16667000
);

-- City: Gersdorf an der Feistritz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2079,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Gersdorf an der Feistritz',
    'at.styria.gersdorf_an_der_feistritz.name',
    47.16667000,
    15.85000000
);

-- City: Gleinstätten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2085,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Gleinstätten',
    'at.styria.gleinstatten.name',
    46.75361000,
    15.36972000
);

-- City: Gleisdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2086,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Gleisdorf',
    'at.styria.gleisdorf.name',
    47.10559000,
    15.71011000
);

-- City: Glojach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2090,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Glojach',
    'at.styria.glojach.name',
    46.86667000,
    15.66667000
);

-- City: Gnas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2097,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Gnas',
    'at.styria.gnas.name',
    46.87306000,
    15.82528000
);

-- City: Gniebing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2100,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Gniebing',
    'at.styria.gniebing.name',
    46.96252000,
    15.85645000
);

-- City: Gosdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2106,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Gosdorf',
    'at.styria.gosdorf.name',
    46.72778000,
    15.79250000
);

-- City: Gossendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2107,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Gossendorf',
    'at.styria.gossendorf.name',
    46.91076000,
    15.93043000
);

-- City: Grabersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2108,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Grabersdorf',
    'at.styria.grabersdorf.name',
    46.84306000,
    15.82472000
);

-- City: Grafendorf bei Hartberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2109,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Grafendorf bei Hartberg',
    'at.styria.grafendorf_bei_hartberg.name',
    47.34028000,
    15.99060000
);

-- City: Gralla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2115,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Gralla',
    'at.styria.gralla.name',
    46.81404000,
    15.55510000
);

-- City: Grambach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2119,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Grambach',
    'at.styria.grambach.name',
    47.01473000,
    15.50407000
);

-- City: Gratkorn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2120,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Gratkorn',
    'at.styria.gratkorn.name',
    47.13333000,
    15.35000000
);

-- City: Gratwein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2121,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Gratwein',
    'at.styria.gratwein.name',
    47.11667000,
    15.31667000
);

-- City: Graz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2122,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Graz',
    'at.styria.graz.name',
    47.06667000,
    15.45000000
);

-- City: Graz Stadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2123,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Graz Stadt',
    'at.styria.graz_stadt.name',
    47.06667000,
    15.43333000
);

-- City: Greisdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2127,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Greisdorf',
    'at.styria.greisdorf.name',
    46.92647000,
    15.21906000
);

-- City: Gressenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2128,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Gressenberg',
    'at.styria.gressenberg.name',
    46.80000000,
    15.11667000
);

-- City: Gries
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2131,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Gries',
    'at.styria.gries.name',
    47.06236000,
    15.42421000
);

-- City: Grosssulz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2144,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Grosssulz',
    'at.styria.grosssulz.name',
    46.94556000,
    15.49028000
);

-- City: Groß Sankt Florian
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2145,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Groß Sankt Florian',
    'at.styria.groß_sankt_florian.name',
    46.82444000,
    15.31861000
);

-- City: Großklein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2156,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Großklein',
    'at.styria.großklein.name',
    46.73611000,
    15.44444000
);

-- City: Großlobming
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2158,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Großlobming',
    'at.styria.großlobming.name',
    47.18333000,
    14.80000000
);

-- City: Großsölk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2162,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Großsölk',
    'at.styria.großsolk.name',
    47.41667000,
    13.96667000
);

-- City: Gröbming
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2165,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Gröbming',
    'at.styria.grobming.name',
    47.44272000,
    13.90122000
);

-- City: Gundersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2174,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Gundersdorf',
    'at.styria.gundersdorf.name',
    46.95000000,
    15.23333000
);

-- City: Göss
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2187,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Göss',
    'at.styria.goss.name',
    47.35871000,
    15.10015000
);

-- City: Gössenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2188,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Gössenberg',
    'at.styria.gossenberg.name',
    47.41667000,
    13.81667000
);

-- City: Gösting
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2190,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Gösting',
    'at.styria.gosting.name',
    47.09788000,
    15.39777000
);

-- City: Göttelsberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2192,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Göttelsberg',
    'at.styria.gottelsberg.name',
    47.21667000,
    15.60000000
);

-- City: Hafendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2206,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hafendorf',
    'at.styria.hafendorf.name',
    47.45653000,
    15.31837000
);

-- City: Hainersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2217,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hainersdorf',
    'at.styria.hainersdorf.name',
    47.11506000,
    15.94374000
);

-- City: Hainsdorf im Schwarzautal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2219,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hainsdorf im Schwarzautal',
    'at.styria.hainsdorf_im_schwarzautal.name',
    46.83583000,
    15.64139000
);

-- City: Halbenrain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2221,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Halbenrain',
    'at.styria.halbenrain.name',
    46.72194000,
    15.94667000
);

-- City: Hall bei Admont
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2223,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hall bei Admont',
    'at.styria.hall_bei_admont.name',
    47.58700000,
    14.46372000
);

-- City: Hart bei Graz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2236,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hart bei Graz',
    'at.styria.hart_bei_graz.name',
    47.04311000,
    15.51527000
);

-- City: Hartberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2238,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hartberg',
    'at.styria.hartberg.name',
    47.28333000,
    15.96667000
);

-- City: Hartl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2241,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hartl',
    'at.styria.hartl.name',
    47.18333000,
    15.91667000
);

-- City: Hartmannsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2242,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hartmannsdorf',
    'at.styria.hartmannsdorf.name',
    47.05461000,
    15.83941000
);

-- City: Hatzendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2246,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hatzendorf',
    'at.styria.hatzendorf.name',
    46.97686000,
    16.00107000
);

-- City: Haus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2250,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Haus',
    'at.styria.haus.name',
    47.40997000,
    13.76724000
);

-- City: Haus im Ennstal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2251,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Haus im Ennstal',
    'at.styria.haus_im_ennstal.name',
    47.41058000,
    13.76759000
);

-- City: Hausmannstätten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2255,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hausmannstätten',
    'at.styria.hausmannstatten.name',
    46.99111000,
    15.51139000
);

-- City: Heiligenkreuz am Waasen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2262,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Heiligenkreuz am Waasen',
    'at.styria.heiligenkreuz_am_waasen.name',
    46.95583000,
    15.58806000
);

-- City: Heimschuh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2264,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Heimschuh',
    'at.styria.heimschuh.name',
    46.76000000,
    15.49306000
);

-- City: Hengsberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2268,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hengsberg',
    'at.styria.hengsberg.name',
    46.86667000,
    15.43333000
);

-- City: Hetzendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2277,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hetzendorf',
    'at.styria.hetzendorf.name',
    47.18333000,
    14.68333000
);

-- City: Hieflau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2279,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hieflau',
    'at.styria.hieflau.name',
    47.60639000,
    14.74503000
);

-- City: Hinterberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2284,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hinterberg',
    'at.styria.hinterberg.name',
    47.36066000,
    15.06951000
);

-- City: Hirnsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2291,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hirnsdorf',
    'at.styria.hirnsdorf.name',
    47.19167000,
    15.82868000
);

-- City: Hitzendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2296,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hitzendorf',
    'at.styria.hitzendorf.name',
    47.03333000,
    15.30000000
);

-- City: Hochtregist
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2301,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hochtregist',
    'at.styria.hochtregist.name',
    47.10000000,
    15.13333000
);

-- City: Hof bei Straden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2307,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hof bei Straden',
    'at.styria.hof_bei_straden.name',
    46.80000000,
    15.93333000
);

-- City: Hofstätten an der Raab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2311,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hofstätten an der Raab',
    'at.styria.hofstatten_an_der_raab.name',
    47.06667000,
    15.73333000
);

-- City: Hohenau an der Raab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2313,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hohenau an der Raab',
    'at.styria.hohenau_an_der_raab.name',
    47.30000000,
    15.55000000
);

-- City: Hohentauern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2318,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hohentauern',
    'at.styria.hohentauern.name',
    47.43333000,
    14.48333000
);

-- City: Hollenegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2322,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hollenegg',
    'at.styria.hollenegg.name',
    46.79147000,
    15.21345000
);

-- City: Höf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2337,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Höf',
    'at.styria.hof.name',
    47.13401000,
    15.49092000
);

-- City: Hönigsberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2341,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Hönigsberg',
    'at.styria.honigsberg.name',
    47.58038000,
    15.64808000
);

-- City: Ilz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2352,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Ilz',
    'at.styria.ilz.name',
    47.08649000,
    15.92676000
);

-- City: Innere Stadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2357,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Innere Stadt',
    'at.styria.innere_stadt.name',
    47.06650000,
    15.44051000
);

-- City: Irdning
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2365,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Irdning',
    'at.styria.irdning.name',
    47.50529000,
    14.10155000
);

-- City: Jagerberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2371,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Jagerberg',
    'at.styria.jagerberg.name',
    46.85361000,
    15.73806000
);

-- City: Jakomini
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2373,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Jakomini',
    'at.styria.jakomini.name',
    47.05441000,
    15.44984000
);

-- City: Johnsbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2380,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Johnsbach',
    'at.styria.johnsbach.name',
    47.53333000,
    14.58333000
);

-- City: Judenburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2382,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Judenburg',
    'at.styria.judenburg.name',
    47.16667000,
    14.66667000
);

-- City: Judendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2383,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Judendorf',
    'at.styria.judendorf.name',
    47.40000000,
    15.10000000
);

-- City: Kaibing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2385,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kaibing',
    'at.styria.kaibing.name',
    47.20000000,
    15.83333000
);

-- City: Kainach bei Voitsberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2386,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kainach bei Voitsberg',
    'at.styria.kainach_bei_voitsberg.name',
    47.13637000,
    15.09530000
);

-- City: Kainbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2387,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kainbach',
    'at.styria.kainbach.name',
    47.08333000,
    15.51667000
);

-- City: Kaindorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2388,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kaindorf',
    'at.styria.kaindorf.name',
    47.22537000,
    15.91125000
);

-- City: Kaindorf an der Sulm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2389,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kaindorf an der Sulm',
    'at.styria.kaindorf_an_der_sulm.name',
    46.79248000,
    15.53879000
);

-- City: Kalsdorf bei Graz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2391,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kalsdorf bei Graz',
    'at.styria.kalsdorf_bei_graz.name',
    46.96528000,
    15.48028000
);

-- City: Kalwang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2395,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kalwang',
    'at.styria.kalwang.name',
    47.42678000,
    14.75442000
);

-- City: Kammern im Liesingtal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2396,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kammern im Liesingtal',
    'at.styria.kammern_im_liesingtal.name',
    47.39245000,
    14.90407000
);

-- City: Kapellen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2397,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kapellen',
    'at.styria.kapellen.name',
    47.64784000,
    15.62863000
);

-- City: Kapfenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2399,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kapfenberg',
    'at.styria.kapfenberg.name',
    47.44458000,
    15.29331000
);

-- City: Kapfenstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2400,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kapfenstein',
    'at.styria.kapfenstein.name',
    46.88611000,
    15.97167000
);

-- City: Kindberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2423,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kindberg',
    'at.styria.kindberg.name',
    47.50000000,
    15.45000000
);

-- City: Kirchbach in Steiermark
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2425,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kirchbach in Steiermark',
    'at.styria.kirchbach_in_steiermark.name',
    46.93167000,
    15.66194000
);

-- City: Kirchberg an der Raab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2430,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kirchberg an der Raab',
    'at.styria.kirchberg_an_der_raab.name',
    46.98583000,
    15.76694000
);

-- City: Kirchenviertel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2436,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kirchenviertel',
    'at.styria.kirchenviertel.name',
    47.13124000,
    15.34764000
);

-- City: Kitzeck im Sausal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2444,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kitzeck im Sausal',
    'at.styria.kitzeck_im_sausal.name',
    46.78072000,
    15.45384000
);

-- City: Kleinlobming
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2455,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kleinlobming',
    'at.styria.kleinlobming.name',
    47.14954000,
    14.84875000
);

-- City: Kleinsöding
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2457,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kleinsöding',
    'at.styria.kleinsoding.name',
    47.00000000,
    15.28333000
);

-- City: Kleinsölk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2458,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kleinsölk',
    'at.styria.kleinsolk.name',
    47.39444000,
    13.93944000
);

-- City: Kloster
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2461,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kloster',
    'at.styria.kloster.name',
    46.88333000,
    15.08333000
);

-- City: Klöch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2463,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Klöch',
    'at.styria.kloch.name',
    46.76472000,
    15.96556000
);

-- City: Knittelfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2465,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Knittelfeld',
    'at.styria.knittelfeld.name',
    47.21667000,
    14.81667000
);

-- City: Kobenz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2466,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kobenz',
    'at.styria.kobenz.name',
    47.25000000,
    14.85000000
);

-- City: Kohlberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2470,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kohlberg',
    'at.styria.kohlberg.name',
    46.90000000,
    15.78333000
);

-- City: Kohlschwarz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2471,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kohlschwarz',
    'at.styria.kohlschwarz.name',
    47.11667000,
    15.11667000
);

-- City: Krakaudorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2478,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Krakaudorf',
    'at.styria.krakaudorf.name',
    47.18131000,
    14.02061000
);

-- City: Krakauhintermühlen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2479,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Krakauhintermühlen',
    'at.styria.krakauhintermuhlen.name',
    47.18333000,
    13.98333000
);

-- City: Krakauschatten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2480,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Krakauschatten',
    'at.styria.krakauschatten.name',
    47.18333000,
    13.96667000
);

-- City: Kraubath an der Mur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2482,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kraubath an der Mur',
    'at.styria.kraubath_an_der_mur.name',
    47.30000000,
    14.93333000
);

-- City: Krieglach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2488,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Krieglach',
    'at.styria.krieglach.name',
    47.54728000,
    15.56248000
);

-- City: Krottendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2493,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Krottendorf',
    'at.styria.krottendorf.name',
    47.20000000,
    15.63333000
);

-- City: Krottendorf bei Ligist
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2494,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Krottendorf bei Ligist',
    'at.styria.krottendorf_bei_ligist.name',
    47.01667000,
    15.21667000
);

-- City: Krumegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2498,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Krumegg',
    'at.styria.krumegg.name',
    47.02111000,
    15.63139000
);

-- City: Krusdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2501,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Krusdorf',
    'at.styria.krusdorf.name',
    46.83944000,
    15.86083000
);

-- City: Kulm am Zirbitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2505,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kulm am Zirbitz',
    'at.styria.kulm_am_zirbitz.name',
    47.05814000,
    14.48702000
);

-- City: Kumberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2506,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Kumberg',
    'at.styria.kumberg.name',
    47.16422000,
    15.53261000
);

-- City: Köflach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2508,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Köflach',
    'at.styria.koflach.name',
    47.06667000,
    15.08333000
);

-- City: Labuch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2522,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Labuch',
    'at.styria.labuch.name',
    47.06667000,
    15.66667000
);

-- City: Lafnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2527,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Lafnitz',
    'at.styria.lafnitz.name',
    47.36792000,
    16.01103000
);

-- City: Landl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2532,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Landl',
    'at.styria.landl.name',
    47.65666000,
    14.73189000
);

-- City: Lang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2534,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Lang',
    'at.styria.lang.name',
    46.83765000,
    15.50471000
);

-- City: Langegg bei Graz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2536,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Langegg bei Graz',
    'at.styria.langegg_bei_graz.name',
    47.05000000,
    15.63333000
);

-- City: Langenwang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2543,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Langenwang',
    'at.styria.langenwang.name',
    47.56667000,
    15.61667000
);

-- City: Lannach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2547,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Lannach',
    'at.styria.lannach.name',
    46.94611000,
    15.33722000
);

-- City: Lassnitzhöhe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2552,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Lassnitzhöhe',
    'at.styria.lassnitzhohe.name',
    47.06667000,
    15.58333000
);

-- City: Leibnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2564,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Leibnitz',
    'at.styria.leibnitz.name',
    46.78161000,
    15.53836000
);

-- City: Leitendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2566,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Leitendorf',
    'at.styria.leitendorf.name',
    47.36667000,
    15.08333000
);

-- City: Leitersdorf im Raabtal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2567,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Leitersdorf im Raabtal',
    'at.styria.leitersdorf_im_raabtal.name',
    46.94182000,
    15.93365000
);

-- City: Leitring
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2569,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Leitring',
    'at.styria.leitring.name',
    46.76667000,
    15.56667000
);

-- City: Lend
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2573,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Lend',
    'at.styria.lend.name',
    47.08256000,
    15.41589000
);

-- City: Leoben
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2578,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Leoben',
    'at.styria.leoben.name',
    47.37650000,
    15.09144000
);

-- City: Leutschach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2589,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Leutschach',
    'at.styria.leutschach.name',
    46.66722000,
    15.46889000
);

-- City: Liebenau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2593,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Liebenau',
    'at.styria.liebenau.name',
    47.03333000,
    15.46667000
);

-- City: Lieboch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2595,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Lieboch',
    'at.styria.lieboch.name',
    46.97417000,
    15.33750000
);

-- City: Liesingtal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2597,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Liesingtal',
    'at.styria.liesingtal.name',
    47.34597000,
    15.01352000
);

-- City: Liezen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2598,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Liezen',
    'at.styria.liezen.name',
    47.56667000,
    14.23333000
);

-- City: Ligist
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2599,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Ligist',
    'at.styria.ligist.name',
    46.99389000,
    15.21083000
);

-- City: Loipersdorf bei Fürstenfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2612,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Loipersdorf bei Fürstenfeld',
    'at.styria.loipersdorf_bei_furstenfeld.name',
    47.00000000,
    16.10000000
);

-- City: Lödersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2624,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Lödersdorf',
    'at.styria.lodersdorf.name',
    46.95861000,
    15.94333000
);

-- City: Maierdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2625,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Maierdorf',
    'at.styria.maierdorf.name',
    46.89250000,
    15.84972000
);

-- City: Maria Lankowitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2643,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Maria Lankowitz',
    'at.styria.maria_lankowitz.name',
    47.06220000,
    15.06525000
);

-- City: Mariahof
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2652,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Mariahof',
    'at.styria.mariahof.name',
    47.10000000,
    14.40000000
);

-- City: Mariatrost
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2657,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Mariatrost',
    'at.styria.mariatrost.name',
    47.10000000,
    15.50000000
);

-- City: Mariazell
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2658,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Mariazell',
    'at.styria.mariazell.name',
    47.77306000,
    15.31639000
);

-- City: Mautern in Steiermark
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2680,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Mautern in Steiermark',
    'at.styria.mautern_in_steiermark.name',
    47.40000000,
    14.83333000
);

-- City: Mellach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2689,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Mellach',
    'at.styria.mellach.name',
    46.93333000,
    15.51667000
);

-- City: Merkendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2691,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Merkendorf',
    'at.styria.merkendorf.name',
    46.85722000,
    15.90389000
);

-- City: Mettersdorf am Saßbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2693,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Mettersdorf am Saßbach',
    'at.styria.mettersdorf_am_saßbach.name',
    46.80583000,
    15.71111000
);

-- City: Michaelerberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2694,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Michaelerberg',
    'at.styria.michaelerberg.name',
    47.41083000,
    13.89333000
);

-- City: Mitterdorf an der Raab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2710,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Mitterdorf an der Raab',
    'at.styria.mitterdorf_an_der_raab.name',
    47.16667000,
    15.60000000
);

-- City: Mitterdorf im Mürztal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2711,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Mitterdorf im Mürztal',
    'at.styria.mitterdorf_im_murztal.name',
    47.53333000,
    15.51667000
);

-- City: Mitterlabill
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2714,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Mitterlabill',
    'at.styria.mitterlabill.name',
    46.88917000,
    15.63556000
);

-- City: Mitterndorf im Steirischen Salzkammergut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2717,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Mitterndorf im Steirischen Salzkammergut',
    'at.styria.mitterndorf_im_steirischen_salzkammergut.name',
    47.55556000,
    13.93187000
);

-- City: Modriach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2721,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Modriach',
    'at.styria.modriach.name',
    46.95000000,
    15.05000000
);

-- City: Mooskirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2728,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Mooskirchen',
    'at.styria.mooskirchen.name',
    46.98167000,
    15.27889000
);

-- City: Mortantsch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2729,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Mortantsch',
    'at.styria.mortantsch.name',
    47.20752000,
    15.57954000
);

-- City: Murau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2735,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Murau',
    'at.styria.murau.name',
    47.11056000,
    14.16944000
);

-- City: Mureck
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2736,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Mureck',
    'at.styria.mureck.name',
    46.70806000,
    15.77472000
);

-- City: Mönichwald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2747,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Mönichwald',
    'at.styria.monichwald.name',
    47.44655000,
    15.88275000
);

-- City: Mühldorf bei Feldbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2757,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Mühldorf bei Feldbach',
    'at.styria.muhldorf_bei_feldbach.name',
    46.93861000,
    15.90750000
);

-- City: Mühlen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2758,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Mühlen',
    'at.styria.muhlen.name',
    47.03071000,
    14.50848000
);

-- City: Mürzhofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2765,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Mürzhofen',
    'at.styria.murzhofen.name',
    47.48333000,
    15.38333000
);

-- City: Mürzsteg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2766,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Mürzsteg',
    'at.styria.murzsteg.name',
    47.67556000,
    15.49145000
);

-- City: Mürzzuschlag
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2767,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Mürzzuschlag',
    'at.styria.murzzuschlag.name',
    47.60660000,
    15.67226000
);

-- City: Naas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2769,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Naas',
    'at.styria.naas.name',
    47.25086000,
    15.59449000
);

-- City: Nestelbach bei Graz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2780,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Nestelbach bei Graz',
    'at.styria.nestelbach_bei_graz.name',
    47.06053000,
    15.61140000
);

-- City: Nestelbach im Ilztal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2781,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Nestelbach im Ilztal',
    'at.styria.nestelbach_im_ilztal.name',
    47.08333000,
    15.86667000
);

-- City: Neuberg an der Mürz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2786,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Neuberg an der Mürz',
    'at.styria.neuberg_an_der_murz.name',
    47.66423000,
    15.57226000
);

-- City: Neudau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2788,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Neudau',
    'at.styria.neudau.name',
    47.17554000,
    16.10184000
);

-- City: Neumarkt in Steiermark
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2808,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Neumarkt in Steiermark',
    'at.styria.neumarkt_in_steiermark.name',
    47.07398000,
    14.42728000
);

-- City: Neutillmitsch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2817,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Neutillmitsch',
    'at.styria.neutillmitsch.name',
    46.81667000,
    15.53333000
);

-- City: Niederschöckl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2829,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Niederschöckl',
    'at.styria.niederschockl.name',
    47.15000000,
    15.50000000
);

-- City: Niederwölz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2832,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Niederwölz',
    'at.styria.niederwolz.name',
    47.15126000,
    14.37479000
);

-- City: Niederöblarn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2833,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Niederöblarn',
    'at.styria.niederoblarn.name',
    47.47667000,
    14.01937000
);

-- City: Niklasdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2835,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Niklasdorf',
    'at.styria.niklasdorf.name',
    47.38333000,
    15.15000000
);

-- City: Nitscha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2837,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Nitscha',
    'at.styria.nitscha.name',
    47.11667000,
    15.75000000
);

-- City: Obdach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2842,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Obdach',
    'at.styria.obdach.name',
    47.06667000,
    14.68333000
);

-- City: Oberaich
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2844,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Oberaich',
    'at.styria.oberaich.name',
    47.40000000,
    15.21667000
);

-- City: Oberdorf am Hochegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2847,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Oberdorf am Hochegg',
    'at.styria.oberdorf_am_hochegg.name',
    46.97861000,
    15.72167000
);

-- City: Oberhaag
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2851,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Oberhaag',
    'at.styria.oberhaag.name',
    46.68690000,
    15.33202000
);

-- City: Oberkurzheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2857,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Oberkurzheim',
    'at.styria.oberkurzheim.name',
    47.23333000,
    14.58333000
);

-- City: Oberpremstätten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2870,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Oberpremstätten',
    'at.styria.oberpremstatten.name',
    46.97444000,
    15.40444000
);

-- City: Oberrettenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2872,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Oberrettenbach',
    'at.styria.oberrettenbach.name',
    47.15000000,
    15.80000000
);

-- City: Oberstorcha
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2876,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Oberstorcha',
    'at.styria.oberstorcha.name',
    46.96667000,
    15.80000000
);

-- City: Obervogau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2880,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Obervogau',
    'at.styria.obervogau.name',
    46.74500000,
    15.58472000
);

-- City: Oberweg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2885,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Oberweg',
    'at.styria.oberweg.name',
    47.15000000,
    14.63333000
);

-- City: Oberwölz Stadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2887,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Oberwölz Stadt',
    'at.styria.oberwolz_stadt.name',
    47.20117000,
    14.28321000
);

-- City: Oberzeiring
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2888,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Oberzeiring',
    'at.styria.oberzeiring.name',
    47.25000000,
    14.48333000
);

-- City: Oppenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2900,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Oppenberg',
    'at.styria.oppenberg.name',
    47.48333000,
    14.26667000
);

-- City: Ortgraben
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2903,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Ortgraben',
    'at.styria.ortgraben.name',
    47.45000000,
    16.05000000
);

-- City: Osterwitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2908,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Osterwitz',
    'at.styria.osterwitz.name',
    46.85943000,
    15.08998000
);

-- City: Pack
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2917,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Pack',
    'at.styria.pack.name',
    46.97917000,
    14.98417000
);

-- City: Paldau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2918,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Paldau',
    'at.styria.paldau.name',
    46.94222000,
    15.79583000
);

-- City: Palfau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2919,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Palfau',
    'at.styria.palfau.name',
    47.70000000,
    14.80000000
);

-- City: Parschlug
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2925,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Parschlug',
    'at.styria.parschlug.name',
    47.48090000,
    15.28645000
);

-- City: Passail
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2927,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Passail',
    'at.styria.passail.name',
    47.28333000,
    15.51667000
);

-- City: Peggau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2933,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Peggau',
    'at.styria.peggau.name',
    47.20000000,
    15.35000000
);

-- City: Perchau am Sattel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2936,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Perchau am Sattel',
    'at.styria.perchau_am_sattel.name',
    47.10000000,
    14.45000000
);

-- City: Perlsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2939,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Perlsdorf',
    'at.styria.perlsdorf.name',
    46.91361000,
    15.81417000
);

-- City: Pernegg an der Mur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2941,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Pernegg an der Mur',
    'at.styria.pernegg_an_der_mur.name',
    47.35979000,
    15.34236000
);

-- City: Pertlstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2945,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Pertlstein',
    'at.styria.pertlstein.name',
    46.94056000,
    15.96167000
);

-- City: Piberegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2962,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Piberegg',
    'at.styria.piberegg.name',
    47.09424000,
    15.11658000
);

-- City: Pichling bei Köflach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2965,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Pichling bei Köflach',
    'at.styria.pichling_bei_koflach.name',
    47.04785000,
    15.07098000
);

-- City: Pinggau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2971,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Pinggau',
    'at.styria.pinggau.name',
    47.44232000,
    16.06713000
);

-- City: Pirching am Traubenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2974,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Pirching am Traubenberg',
    'at.styria.pirching_am_traubenberg.name',
    46.95000000,
    15.60000000
);

-- City: Pirka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2976,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Pirka',
    'at.styria.pirka.name',
    47.00000000,
    15.38333000
);

-- City: Pischelsdorf in der Steiermark
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2977,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Pischelsdorf in der Steiermark',
    'at.styria.pischelsdorf_in_der_steiermark.name',
    47.17417000,
    15.80572000
);

-- City: Pistorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2978,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Pistorf',
    'at.styria.pistorf.name',
    46.76667000,
    15.36667000
);

-- City: Pitschgau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2979,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Pitschgau',
    'at.styria.pitschgau.name',
    46.70000000,
    15.26667000
);

-- City: Politischer Bezirk Bruck-Mürzzuschlag
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2993,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Politischer Bezirk Bruck-Mürzzuschlag',
    'at.styria.politischer_bezirk_bruck_murzzuschlag.name',
    47.41880000,
    15.27512000
);

-- City: Politischer Bezirk Deutschlandsberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2994,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Politischer Bezirk Deutschlandsberg',
    'at.styria.politischer_bezirk_deutschlandsberg.name',
    46.75000000,
    15.20000000
);

-- City: Politischer Bezirk Graz-Umgebung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3002,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Politischer Bezirk Graz-Umgebung',
    'at.styria.politischer_bezirk_graz_umgebung.name',
    47.13860000,
    15.38823000
);

-- City: Politischer Bezirk Hartberg-Fürstenfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3007,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Politischer Bezirk Hartberg-Fürstenfeld',
    'at.styria.politischer_bezirk_hartberg_furstenfeld.name',
    47.27923000,
    15.98373000
);

-- City: Politischer Bezirk Leibnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3021,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Politischer Bezirk Leibnitz',
    'at.styria.politischer_bezirk_leibnitz.name',
    46.79565000,
    15.51849000
);

-- City: Politischer Bezirk Leoben
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3022,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Politischer Bezirk Leoben',
    'at.styria.politischer_bezirk_leoben.name',
    47.41667000,
    14.91667000
);

-- City: Politischer Bezirk Liezen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3024,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Politischer Bezirk Liezen',
    'at.styria.politischer_bezirk_liezen.name',
    47.53521000,
    14.34314000
);

-- City: Politischer Bezirk Murau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3030,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Politischer Bezirk Murau',
    'at.styria.politischer_bezirk_murau.name',
    47.13333000,
    14.20000000
);

-- City: Politischer Bezirk Murtal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3031,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Politischer Bezirk Murtal',
    'at.styria.politischer_bezirk_murtal.name',
    47.16964000,
    14.66469000
);

-- City: Politischer Bezirk Südoststeiermark
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3050,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Politischer Bezirk Südoststeiermark',
    'at.styria.politischer_bezirk_sudoststeiermark.name',
    46.94089000,
    15.88623000
);

-- City: Politischer Bezirk Voitsberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3055,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Politischer Bezirk Voitsberg',
    'at.styria.politischer_bezirk_voitsberg.name',
    47.05000000,
    15.10000000
);

-- City: Politischer Bezirk Weiz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3059,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Politischer Bezirk Weiz',
    'at.styria.politischer_bezirk_weiz.name',
    47.30000000,
    15.65000000
);

-- City: Poppendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3065,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Poppendorf',
    'at.styria.poppendorf.name',
    46.85611000,
    15.85639000
);

-- City: Preding
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3076,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Preding',
    'at.styria.preding.name',
    46.85861000,
    15.40972000
);

-- City: Proleb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3084,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Proleb',
    'at.styria.proleb.name',
    47.40000000,
    15.13333000
);

-- City: Pruggern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3086,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Pruggern',
    'at.styria.pruggern.name',
    47.42370000,
    13.87625000
);

-- City: Puch bei Weiz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3089,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Puch bei Weiz',
    'at.styria.puch_bei_weiz.name',
    47.21667000,
    15.71667000
);

-- City: Puntigam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3097,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Puntigam',
    'at.styria.puntigam.name',
    47.03333000,
    15.43333000
);

-- City: Pusterwald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3101,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Pusterwald',
    'at.styria.pusterwald.name',
    47.30611000,
    14.37556000
);

-- City: Pöllau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3105,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Pöllau',
    'at.styria.pollau.name',
    47.30000000,
    15.83333000
);

-- City: Pöllauberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3106,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Pöllauberg',
    'at.styria.pollauberg.name',
    47.31667000,
    15.85000000
);

-- City: Pöls
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3107,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Pöls',
    'at.styria.pols.name',
    47.21667000,
    14.58333000
);

-- City: Raaba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3114,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Raaba',
    'at.styria.raaba.name',
    47.03333000,
    15.50000000
);

-- City: Raabau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3115,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Raabau',
    'at.styria.raabau.name',
    46.96278000,
    15.91167000
);

-- City: Rabenwald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3121,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Rabenwald',
    'at.styria.rabenwald.name',
    47.40000000,
    15.90000000
);

-- City: Rachau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3122,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Rachau',
    'at.styria.rachau.name',
    47.21667000,
    14.90000000
);

-- City: Ragnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3128,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Ragnitz',
    'at.styria.ragnitz.name',
    46.83667000,
    15.59278000
);

-- City: Ramsau am Dachstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3134,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Ramsau am Dachstein',
    'at.styria.ramsau_am_dachstein.name',
    47.42150000,
    13.65545000
);

-- City: Raning
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3139,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Raning',
    'at.styria.raning.name',
    46.85000000,
    15.81667000
);

-- City: Ranten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3143,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Ranten',
    'at.styria.ranten.name',
    47.15949000,
    14.08349000
);

-- City: Rassach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3145,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Rassach',
    'at.styria.rassach.name',
    46.86028000,
    15.27000000
);

-- City: Ratsch an der Weinstraße
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3147,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Ratsch an der Weinstraße',
    'at.styria.ratsch_an_der_weinstraße.name',
    46.68944000,
    15.57111000
);

-- City: Ratschendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3148,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Ratschendorf',
    'at.styria.ratschendorf.name',
    46.74222000,
    15.81583000
);

-- City: Ratten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3149,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Ratten',
    'at.styria.ratten.name',
    47.48333000,
    15.71667000
);

-- City: Reichendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3164,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Reichendorf',
    'at.styria.reichendorf.name',
    47.18922000,
    15.76160000
);

-- City: Reifling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3168,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Reifling',
    'at.styria.reifling.name',
    47.13333000,
    14.66667000
);

-- City: Rettenegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3179,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Rettenegg',
    'at.styria.rettenegg.name',
    47.52694000,
    15.78104000
);

-- City: Retznei
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3182,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Retznei',
    'at.styria.retznei.name',
    46.73333000,
    15.56667000
);

-- City: Riegersburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3192,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Riegersburg',
    'at.styria.riegersburg.name',
    47.00000000,
    15.93028000
);

-- City: Ries
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3193,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Ries',
    'at.styria.ries.name',
    47.08315000,
    15.48500000
);

-- City: Rohrbach an der Lafnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3203,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Rohrbach an der Lafnitz',
    'at.styria.rohrbach_an_der_lafnitz.name',
    47.38333000,
    16.00000000
);

-- City: Rosental an der Kainach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3212,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Rosental an der Kainach',
    'at.styria.rosental_an_der_kainach.name',
    47.05192000,
    15.12200000
);

-- City: Rottenmann
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3214,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Rottenmann',
    'at.styria.rottenmann.name',
    47.51667000,
    14.35000000
);

-- City: Röthelstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3226,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Röthelstein',
    'at.styria.rothelstein.name',
    47.31667000,
    15.36667000
);

-- City: Salla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3232,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Salla',
    'at.styria.salla.name',
    47.10000000,
    14.96667000
);

-- City: Sankt Anna am Aigen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3243,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Anna am Aigen',
    'at.styria.sankt_anna_am_aigen.name',
    46.83111000,
    15.97139000
);

-- City: Sankt Bartholomä
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3245,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Bartholomä',
    'at.styria.sankt_bartholoma.name',
    47.05457000,
    15.25889000
);

-- City: Sankt Blasen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3246,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Blasen',
    'at.styria.sankt_blasen.name',
    47.08333000,
    14.30000000
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
    3250,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Gallen',
    'at.styria.sankt_gallen.name',
    47.68631000,
    14.61705000
);

-- City: Sankt Georgen an der Stiefing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3257,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Georgen an der Stiefing',
    'at.styria.sankt_georgen_an_der_stiefing.name',
    46.87333000,
    15.57972000
);

-- City: Sankt Georgen ob Judenburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3260,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Georgen ob Judenburg',
    'at.styria.sankt_georgen_ob_judenburg.name',
    47.20744000,
    14.49736000
);

-- City: Sankt Georgen ob Murau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3261,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Georgen ob Murau',
    'at.styria.sankt_georgen_ob_murau.name',
    47.10000000,
    14.10000000
);

-- City: Sankt Ilgen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3264,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Ilgen',
    'at.styria.sankt_ilgen.name',
    47.55000000,
    15.16667000
);

-- City: Sankt Jakob im Walde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3265,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Jakob im Walde',
    'at.styria.sankt_jakob_im_walde.name',
    47.46667000,
    15.78333000
);

-- City: Sankt Jakob-Breitenau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3266,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Jakob-Breitenau',
    'at.styria.sankt_jakob_breitenau.name',
    47.39229000,
    15.42970000
);

-- City: Sankt Johann am Tauern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3267,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Johann am Tauern',
    'at.styria.sankt_johann_am_tauern.name',
    47.35000000,
    14.46667000
);

-- City: Sankt Johann bei Herberstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3268,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Johann bei Herberstein',
    'at.styria.sankt_johann_bei_herberstein.name',
    47.20000000,
    15.80000000
);

-- City: Sankt Johann im Saggautal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3270,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Johann im Saggautal',
    'at.styria.sankt_johann_im_saggautal.name',
    46.70389000,
    15.40278000
);

-- City: Sankt Johann in der Haide
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3272,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Johann in der Haide',
    'at.styria.sankt_johann_in_der_haide.name',
    47.28080000,
    16.02579000
);

-- City: Sankt Josef (Weststeiermark)
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3273,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Josef (Weststeiermark)',
    'at.styria.sankt_josef_weststeiermark.name',
    46.90917000,
    15.33639000
);

-- City: Sankt Katharein an der Laming
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3274,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Katharein an der Laming',
    'at.styria.sankt_katharein_an_der_laming.name',
    47.47069000,
    15.16319000
);

-- City: Sankt Kathrein am Hauenstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3275,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Kathrein am Hauenstein',
    'at.styria.sankt_kathrein_am_hauenstein.name',
    47.48943000,
    15.69414000
);

-- City: Sankt Kathrein am Offenegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3276,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Kathrein am Offenegg',
    'at.styria.sankt_kathrein_am_offenegg.name',
    47.30000000,
    15.58333000
);

-- City: Sankt Lambrecht
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3277,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Lambrecht',
    'at.styria.sankt_lambrecht.name',
    47.06667000,
    14.30000000
);

-- City: Sankt Leonhard
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3280,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Leonhard',
    'at.styria.sankt_leonhard.name',
    47.06924000,
    15.45784000
);

-- City: Sankt Lorenzen am Wechsel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3284,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Lorenzen am Wechsel',
    'at.styria.sankt_lorenzen_am_wechsel.name',
    47.44153000,
    15.95498000
);

-- City: Sankt Lorenzen bei Knittelfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3285,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Lorenzen bei Knittelfeld',
    'at.styria.sankt_lorenzen_bei_knittelfeld.name',
    47.25078000,
    14.89549000
);

-- City: Sankt Lorenzen bei Scheifling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3286,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Lorenzen bei Scheifling',
    'at.styria.sankt_lorenzen_bei_scheifling.name',
    47.14556000,
    14.40583000
);

-- City: Sankt Lorenzen im Mürztal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3287,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Lorenzen im Mürztal',
    'at.styria.sankt_lorenzen_im_murztal.name',
    47.48333000,
    15.36667000
);

-- City: Sankt Marein bei Graz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3289,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Marein bei Graz',
    'at.styria.sankt_marein_bei_graz.name',
    47.01583000,
    15.68389000
);

-- City: Sankt Marein bei Knittelfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3290,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Marein bei Knittelfeld',
    'at.styria.sankt_marein_bei_knittelfeld.name',
    47.27396000,
    14.86085000
);

-- City: Sankt Marein bei Neumarkt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3291,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Marein bei Neumarkt',
    'at.styria.sankt_marein_bei_neumarkt.name',
    47.06591000,
    14.42908000
);

-- City: Sankt Marein im Mürztal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3292,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Marein im Mürztal',
    'at.styria.sankt_marein_im_murztal.name',
    47.46667000,
    15.36667000
);

-- City: Sankt Margarethen an der Raab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3294,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Margarethen an der Raab',
    'at.styria.sankt_margarethen_an_der_raab.name',
    47.05000000,
    15.75000000
);

-- City: Sankt Margarethen bei Knittelfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3296,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Margarethen bei Knittelfeld',
    'at.styria.sankt_margarethen_bei_knittelfeld.name',
    47.21667000,
    14.86667000
);

-- City: Sankt Martin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3300,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Martin',
    'at.styria.sankt_martin.name',
    47.44667000,
    15.28490000
);

-- City: Sankt Martin am Grimming
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3303,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Martin am Grimming',
    'at.styria.sankt_martin_am_grimming.name',
    47.48873000,
    13.98105000
);

-- City: Sankt Martin im Sulmtal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3308,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Martin im Sulmtal',
    'at.styria.sankt_martin_im_sulmtal.name',
    46.75611000,
    15.29722000
);

-- City: Sankt Michael in Obersteiermark
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3311,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Michael in Obersteiermark',
    'at.styria.sankt_michael_in_obersteiermark.name',
    47.33839000,
    15.01784000
);

-- City: Sankt Nikolai im Sausal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3312,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Nikolai im Sausal',
    'at.styria.sankt_nikolai_im_sausal.name',
    46.82111000,
    15.45194000
);

-- City: Sankt Nikolai im Sölktal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3313,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Nikolai im Sölktal',
    'at.styria.sankt_nikolai_im_solktal.name',
    47.31667000,
    14.05000000
);

-- City: Sankt Nikolai ob Draßling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3314,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Nikolai ob Draßling',
    'at.styria.sankt_nikolai_ob_draßling.name',
    46.80889000,
    15.65083000
);

-- City: Sankt Oswald bei Plankenwarth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3316,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Oswald bei Plankenwarth',
    'at.styria.sankt_oswald_bei_plankenwarth.name',
    47.08701000,
    15.27703000
);

-- City: Sankt Oswald ob Eibiswald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3317,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Oswald ob Eibiswald',
    'at.styria.sankt_oswald_ob_eibiswald.name',
    46.70833000,
    15.14667000
);

-- City: Sankt Peter
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3321,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Peter',
    'at.styria.sankt_peter.name',
    47.05000000,
    15.46667000
);

-- City: Sankt Peter am Kammersberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3323,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Peter am Kammersberg',
    'at.styria.sankt_peter_am_kammersberg.name',
    47.18706000,
    14.18464000
);

-- City: Sankt Peter am Ottersbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3324,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Peter am Ottersbach',
    'at.styria.sankt_peter_am_ottersbach.name',
    46.79778000,
    15.75917000
);

-- City: Sankt Peter im Sulmtal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3325,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Peter im Sulmtal',
    'at.styria.sankt_peter_im_sulmtal.name',
    46.75000000,
    15.25000000
);

-- City: Sankt Peter ob Judenburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3327,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Peter ob Judenburg',
    'at.styria.sankt_peter_ob_judenburg.name',
    47.18417000,
    14.58639000
);

-- City: Sankt Peter-Freienstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3328,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Peter-Freienstein',
    'at.styria.sankt_peter_freienstein.name',
    47.38333000,
    15.01667000
);

-- City: Sankt Radegund bei Graz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3331,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Radegund bei Graz',
    'at.styria.sankt_radegund_bei_graz.name',
    47.18172000,
    15.49192000
);

-- City: Sankt Ruprecht an der Raab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3333,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Ruprecht an der Raab',
    'at.styria.sankt_ruprecht_an_der_raab.name',
    47.15336000,
    15.66256000
);

-- City: Sankt Stefan im Rosental
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3335,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Stefan im Rosental',
    'at.styria.sankt_stefan_im_rosental.name',
    46.90389000,
    15.71000000
);

-- City: Sankt Stefan ob Leoben
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3336,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Stefan ob Leoben',
    'at.styria.sankt_stefan_ob_leoben.name',
    47.31672000,
    14.97831000
);

-- City: Sankt Stefan ob Stainz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3337,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Stefan ob Stainz',
    'at.styria.sankt_stefan_ob_stainz.name',
    46.92861000,
    15.25889000
);

-- City: Sankt Ulrich am Waasen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3339,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Ulrich am Waasen',
    'at.styria.sankt_ulrich_am_waasen.name',
    46.93333000,
    15.53333000
);

-- City: Sankt Veit am Vogau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3342,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sankt Veit am Vogau',
    'at.styria.sankt_veit_am_vogau.name',
    46.74048000,
    15.64217000
);

-- City: Schachen bei Vorau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3352,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Schachen bei Vorau',
    'at.styria.schachen_bei_vorau.name',
    47.38010000,
    15.85816000
);

-- City: Scheifling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3367,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Scheifling',
    'at.styria.scheifling.name',
    47.15044000,
    14.41278000
);

-- City: Schladming
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3371,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Schladming',
    'at.styria.schladming.name',
    47.39289000,
    13.68699000
);

-- City: Schrems bei Frohnleiten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3389,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Schrems bei Frohnleiten',
    'at.styria.schrems_bei_frohnleiten.name',
    47.28109000,
    15.35932000
);

-- City: Schwanberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3393,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Schwanberg',
    'at.styria.schwanberg.name',
    46.75833000,
    15.20833000
);

-- City: Schwarzau im Schwarzautal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3399,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Schwarzau im Schwarzautal',
    'at.styria.schwarzau_im_schwarzautal.name',
    46.87886000,
    15.66421000
);

-- City: Schäffern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3412,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Schäffern',
    'at.styria.schaffern.name',
    47.47771000,
    16.10956000
);

-- City: Schöder
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3415,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Schöder',
    'at.styria.schoder.name',
    47.18333000,
    14.10000000
);

-- City: Sebersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3425,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sebersdorf',
    'at.styria.sebersdorf.name',
    47.18650000,
    15.99360000
);

-- City: Seckau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3426,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Seckau',
    'at.styria.seckau.name',
    47.26667000,
    14.78333000
);

-- City: Seggauberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3436,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Seggauberg',
    'at.styria.seggauberg.name',
    46.76667000,
    15.51667000
);

-- City: Seiersberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3438,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Seiersberg',
    'at.styria.seiersberg.name',
    47.00000000,
    15.40000000
);

-- City: Selzthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3442,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Selzthal',
    'at.styria.selzthal.name',
    47.54988000,
    14.31201000
);

-- City: Semriach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3444,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Semriach',
    'at.styria.semriach.name',
    47.21667000,
    15.40000000
);

-- City: Siegersdorf bei Herberstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3450,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Siegersdorf bei Herberstein',
    'at.styria.siegersdorf_bei_herberstein.name',
    47.20000000,
    15.78333000
);

-- City: Sinabelkirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3462,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sinabelkirchen',
    'at.styria.sinabelkirchen.name',
    47.10200000,
    15.82795000
);

-- City: Soboth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3466,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Soboth',
    'at.styria.soboth.name',
    46.68139000,
    15.07833000
);

-- City: Spatenhof
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3473,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Spatenhof',
    'at.styria.spatenhof.name',
    46.96250000,
    15.36111000
);

-- City: Spielberg bei Knittelfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3474,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Spielberg bei Knittelfeld',
    'at.styria.spielberg_bei_knittelfeld.name',
    47.21667000,
    14.78333000
);

-- City: Spielfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3475,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Spielfeld',
    'at.styria.spielfeld.name',
    46.70556000,
    15.63722000
);

-- City: Spital am Semmering
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3478,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Spital am Semmering',
    'at.styria.spital_am_semmering.name',
    47.61345000,
    15.75096000
);

-- City: Stadl an der Mur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3488,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Stadl an der Mur',
    'at.styria.stadl_an_der_mur.name',
    47.08333000,
    13.96667000
);

-- City: Stainach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3493,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Stainach',
    'at.styria.stainach.name',
    47.53343000,
    14.10872000
);

-- City: Stainz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3494,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Stainz',
    'at.styria.stainz.name',
    46.89444000,
    15.26722000
);

-- City: Stainz bei Straden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3495,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Stainz bei Straden',
    'at.styria.stainz_bei_straden.name',
    46.82444000,
    15.89222000
);

-- City: Stallhof
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3498,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Stallhof',
    'at.styria.stallhof.name',
    46.88333000,
    15.28333000
);

-- City: Stallhofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3499,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Stallhofen',
    'at.styria.stallhofen.name',
    47.05000000,
    15.21667000
);

-- City: Stambach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3500,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Stambach',
    'at.styria.stambach.name',
    47.33333000,
    15.93333000
);

-- City: Stattegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3505,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Stattegg',
    'at.styria.stattegg.name',
    47.13333000,
    15.41667000
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
    3510,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Stein',
    'at.styria.stein.name',
    46.99778000,
    16.08694000
);

-- City: Stenzengreith
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3522,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Stenzengreith',
    'at.styria.stenzengreith.name',
    47.20000000,
    15.51667000
);

-- City: Stiwoll
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3531,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Stiwoll',
    'at.styria.stiwoll.name',
    47.10000000,
    15.21667000
);

-- City: Straden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3537,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Straden',
    'at.styria.straden.name',
    46.80917000,
    15.86806000
);

-- City: Strallegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3538,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Strallegg',
    'at.styria.strallegg.name',
    47.41165000,
    15.72534000
);

-- City: Strassengel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3542,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Strassengel',
    'at.styria.strassengel.name',
    47.11573000,
    15.33288000
);

-- City: Straß in Steiermark
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3547,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Straß in Steiermark',
    'at.styria.straß_in_steiermark.name',
    46.72722000,
    15.62444000
);

-- City: Straßgang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3549,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Straßgang',
    'at.styria.straßgang.name',
    47.03333000,
    15.40000000
);

-- City: Stubenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3555,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Stubenberg',
    'at.styria.stubenberg.name',
    47.24460000,
    15.80027000
);

-- City: Studenzen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3556,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Studenzen',
    'at.styria.studenzen.name',
    47.00583000,
    15.75417000
);

-- City: Sulztal an der Weinstraße
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3563,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Sulztal an der Weinstraße',
    'at.styria.sulztal_an_der_weinstraße.name',
    46.68333000,
    15.55000000
);

-- City: Söchau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3564,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Söchau',
    'at.styria.sochau.name',
    47.03333000,
    16.01667000
);

-- City: Södingberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3565,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Södingberg',
    'at.styria.sodingberg.name',
    47.10703000,
    15.17169000
);

-- City: Tauplitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3576,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Tauplitz',
    'at.styria.tauplitz.name',
    47.56005000,
    14.01293000
);

-- City: Teufenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3585,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Teufenbach',
    'at.styria.teufenbach.name',
    47.12870000,
    14.35913000
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
    3586,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Thal',
    'at.styria.thal.name',
    47.07644000,
    15.36052000
);

-- City: Thörl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3596,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Thörl',
    'at.styria.thorl.name',
    47.51952000,
    15.22276000
);

-- City: Tieschen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3600,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Tieschen',
    'at.styria.tieschen.name',
    46.78611000,
    15.94222000
);

-- City: Tillmitsch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3601,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Tillmitsch',
    'at.styria.tillmitsch.name',
    46.81195000,
    15.51679000
);

-- City: Tillmitsch Links der Laßnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3602,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Tillmitsch Links der Laßnitz',
    'at.styria.tillmitsch_links_der_laßnitz.name',
    46.80955000,
    15.52394000
);

-- City: Traboch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3606,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Traboch',
    'at.styria.traboch.name',
    47.37705000,
    14.98647000
);

-- City: Trahütten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3608,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Trahütten',
    'at.styria.trahutten.name',
    46.82500000,
    15.15694000
);

-- City: Trautmannsdorf in Oststeiermark
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3617,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Trautmannsdorf in Oststeiermark',
    'at.styria.trautmannsdorf_in_oststeiermark.name',
    46.87530000,
    15.88451000
);

-- City: Treglwang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3619,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Treglwang',
    'at.styria.treglwang.name',
    47.47458000,
    14.59083000
);

-- City: Trieben
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3622,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Trieben',
    'at.styria.trieben.name',
    47.48574000,
    14.48744000
);

-- City: Triebendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3623,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Triebendorf',
    'at.styria.triebendorf.name',
    47.11667000,
    14.23333000
);

-- City: Trofaiach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3626,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Trofaiach',
    'at.styria.trofaiach.name',
    47.42524000,
    15.00681000
);

-- City: Trössing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3628,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Trössing',
    'at.styria.trossing.name',
    46.81667000,
    15.81667000
);

-- City: Turnau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3635,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Turnau',
    'at.styria.turnau.name',
    47.55776000,
    15.33739000
);

-- City: Ungerdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3645,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Ungerdorf',
    'at.styria.ungerdorf.name',
    47.08333000,
    15.66667000
);

-- City: Unterauersbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3647,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Unterauersbach',
    'at.styria.unterauersbach.name',
    46.86556000,
    15.77028000
);

-- City: Unterbergla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3648,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Unterbergla',
    'at.styria.unterbergla.name',
    46.80746000,
    15.31516000
);

-- City: Unterfladnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3651,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Unterfladnitz',
    'at.styria.unterfladnitz.name',
    47.18333000,
    15.66667000
);

-- City: Unterlamm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3655,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Unterlamm',
    'at.styria.unterlamm.name',
    46.97694000,
    16.06389000
);

-- City: Unterpremstätten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3659,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Unterpremstätten',
    'at.styria.unterpremstatten.name',
    46.96472000,
    15.40417000
);

-- City: Utschtal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3667,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Utschtal',
    'at.styria.utschtal.name',
    47.40000000,
    15.20000000
);

-- City: Vasoldsberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3673,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Vasoldsberg',
    'at.styria.vasoldsberg.name',
    47.01634000,
    15.55835000
);

-- City: Veitsch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3674,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Veitsch',
    'at.styria.veitsch.name',
    47.57815000,
    15.49450000
);

-- City: Vogau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3693,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Vogau',
    'at.styria.vogau.name',
    46.73187000,
    15.60837000
);

-- City: Voitsberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3694,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Voitsberg',
    'at.styria.voitsberg.name',
    47.04445000,
    15.15313000
);

-- City: Vorau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3698,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Vorau',
    'at.styria.vorau.name',
    47.40548000,
    15.88754000
);

-- City: Vordernberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3701,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Vordernberg',
    'at.styria.vordernberg.name',
    47.48809000,
    14.99436000
);

-- City: Wagna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3710,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Wagna',
    'at.styria.wagna.name',
    46.76682000,
    15.55906000
);

-- City: Wagnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3712,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Wagnitz',
    'at.styria.wagnitz.name',
    46.98333000,
    15.46667000
);

-- City: Wald am Schoberpaß
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3725,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Wald am Schoberpaß',
    'at.styria.wald_am_schoberpaß.name',
    47.44936000,
    14.67567000
);

-- City: Waltendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3742,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Waltendorf',
    'at.styria.waltendorf.name',
    47.06667000,
    15.46667000
);

-- City: Wartberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3745,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Wartberg',
    'at.styria.wartberg.name',
    47.52717000,
    15.48095000
);

-- City: Weinburg am Saßbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3766,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Weinburg am Saßbach',
    'at.styria.weinburg_am_saßbach.name',
    46.75361000,
    15.72111000
);

-- City: Weiz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3780,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Weiz',
    'at.styria.weiz.name',
    47.21667000,
    15.61667000
);

-- City: Weißenbach bei Liezen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3781,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Weißenbach bei Liezen',
    'at.styria.weißenbach_bei_liezen.name',
    47.56667000,
    14.21667000
);

-- City: Weißkirchen in Steiermark
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3784,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Weißkirchen in Steiermark',
    'at.styria.weißkirchen_in_steiermark.name',
    47.15000000,
    14.73333000
);

-- City: Werndorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3795,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Werndorf',
    'at.styria.werndorf.name',
    46.92417000,
    15.49083000
);

-- City: Wernersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3796,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Wernersdorf',
    'at.styria.wernersdorf.name',
    46.71592000,
    15.20718000
);

-- City: Wettmannstätten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3799,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Wettmannstätten',
    'at.styria.wettmannstatten.name',
    46.83056000,
    15.38722000
);

-- City: Wetzelsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3800,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Wetzelsdorf',
    'at.styria.wetzelsdorf.name',
    47.05293000,
    15.39923000
);

-- City: Wies
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3807,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Wies',
    'at.styria.wies.name',
    46.72028000,
    15.27194000
);

-- City: Wildalpen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3813,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Wildalpen',
    'at.styria.wildalpen.name',
    47.65000000,
    14.98333000
);

-- City: Wildon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3815,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Wildon',
    'at.styria.wildon.name',
    46.88333000,
    15.51667000
);

-- City: Winklern bei Oberwölz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3834,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Winklern bei Oberwölz',
    'at.styria.winklern_bei_oberwolz.name',
    47.20000000,
    14.23333000
);

-- City: Wolfsberg im Schwarzautal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3843,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Wolfsberg im Schwarzautal',
    'at.styria.wolfsberg_im_schwarzautal.name',
    46.84389000,
    15.65889000
);

-- City: Wundschuh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3852,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Wundschuh',
    'at.styria.wundschuh.name',
    46.92639000,
    15.45111000
);

-- City: Wörschach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3858,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Wörschach',
    'at.styria.worschach.name',
    47.55000000,
    14.15000000
);

-- City: Wörth an der Lafnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3860,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Wörth an der Lafnitz',
    'at.styria.worth_an_der_lafnitz.name',
    47.21368000,
    16.08081000
);

-- City: Zeltweg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3881,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Zeltweg',
    'at.styria.zeltweg.name',
    47.18333000,
    14.75000000
);

-- City: Zerlach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3882,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Zerlach',
    'at.styria.zerlach.name',
    46.94593000,
    15.65093000
);

-- City: Zettling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3883,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Zettling',
    'at.styria.zettling.name',
    46.95220000,
    15.43420000
);

-- City: Zeutschach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3884,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Zeutschach',
    'at.styria.zeutschach.name',
    47.06667000,
    14.36667000
);

-- City: Öblarn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3897,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Öblarn',
    'at.styria.oblarn.name',
    47.45938000,
    13.99023000
);

-- City: Übelbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3899,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Übelbach',
    'at.styria.ubelbach.name',
    47.22534000,
    15.23615000
);

-- City: Übersbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3901,
    'AT',
    'Austria',
    '6',
    'Styria',
    'Übersbach',
    'at.styria.ubersbach.name',
    47.02318000,
    16.05517000
);


-- State: Tyrol
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
    2064,
    'AT',
    '7',
    'Tyrol',
    'at.tyrol.name',
    'state',
    47.25374140,
    11.60148700
);


-- City: Abfaltersbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1600,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Abfaltersbach',
    'at.tyrol.abfaltersbach.name',
    46.75715000,
    12.52828000
);

-- City: Absam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1601,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Absam',
    'at.tyrol.absam.name',
    47.29572000,
    11.50593000
);

-- City: Achenkirch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1607,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Achenkirch',
    'at.tyrol.achenkirch.name',
    47.52659000,
    11.70559000
);

-- City: Ainet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1620,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Ainet',
    'at.tyrol.ainet.name',
    46.86603000,
    12.68968000
);

-- City: Aldrans
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1625,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Aldrans',
    'at.tyrol.aldrans.name',
    47.25000000,
    11.45000000
);

-- City: Alpbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1634,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Alpbach',
    'at.tyrol.alpbach.name',
    47.39878000,
    11.94373000
);

-- City: Amlach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1652,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Amlach',
    'at.tyrol.amlach.name',
    46.81639000,
    12.76361000
);

-- City: Ampass
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1653,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Ampass',
    'at.tyrol.ampass.name',
    47.26251000,
    11.46226000
);

-- City: Amras
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1655,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Amras',
    'at.tyrol.amras.name',
    47.25000000,
    11.41667000
);

-- City: Angath
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1662,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Angath',
    'at.tyrol.angath.name',
    47.50758000,
    12.06513000
);

-- City: Angerberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1665,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Angerberg',
    'at.tyrol.angerberg.name',
    47.50563000,
    12.03119000
);

-- City: Anras
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1669,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Anras',
    'at.tyrol.anras.name',
    46.77389000,
    12.56083000
);

-- City: Arzl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1683,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Arzl',
    'at.tyrol.arzl.name',
    47.28333000,
    11.43333000
);

-- City: Arzl im Pitztal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1684,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Arzl im Pitztal',
    'at.tyrol.arzl_im_pitztal.name',
    47.20712000,
    10.76261000
);

-- City: Aschau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1687,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Aschau',
    'at.tyrol.aschau.name',
    47.26667000,
    11.90000000
);

-- City: Aschau im Zillertal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1688,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Aschau im Zillertal',
    'at.tyrol.aschau_im_zillertal.name',
    47.26613000,
    11.89536000
);

-- City: Aurach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1709,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Aurach',
    'at.tyrol.aurach.name',
    47.41223000,
    12.42734000
);

-- City: Außervillgraten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1713,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Außervillgraten',
    'at.tyrol.außervillgraten.name',
    46.78750000,
    12.43139000
);

-- City: Axams
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1714,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Axams',
    'at.tyrol.axams.name',
    47.23111000,
    11.27892000
);

-- City: Bad Häring
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1727,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Bad Häring',
    'at.tyrol.bad_haring.name',
    47.51071000,
    12.11912000
);

-- City: Barwies
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1748,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Barwies',
    'at.tyrol.barwies.name',
    47.30000000,
    10.96667000
);

-- City: Baumkirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1751,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Baumkirchen',
    'at.tyrol.baumkirchen.name',
    47.30000000,
    11.56667000
);

-- City: Berwang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1766,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Berwang',
    'at.tyrol.berwang.name',
    47.40807000,
    10.74735000
);

-- City: Biberwier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1769,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Biberwier',
    'at.tyrol.biberwier.name',
    47.38333000,
    10.90000000
);

-- City: Bichlbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1770,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Bichlbach',
    'at.tyrol.bichlbach.name',
    47.42033000,
    10.79042000
);

-- City: Birgitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1774,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Birgitz',
    'at.tyrol.birgitz.name',
    47.23536000,
    11.29922000
);

-- City: Brandenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1791,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Brandenberg',
    'at.tyrol.brandenberg.name',
    47.49053000,
    11.89459000
);

-- City: Breitenbach am Inn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1797,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Breitenbach am Inn',
    'at.tyrol.breitenbach_am_inn.name',
    47.47829000,
    11.97372000
);

-- City: Breitenwang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1802,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Breitenwang',
    'at.tyrol.breitenwang.name',
    47.48713000,
    10.73420000
);

-- City: Brixen im Thale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1804,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Brixen im Thale',
    'at.tyrol.brixen_im_thale.name',
    47.45000000,
    12.25000000
);

-- City: Brixlegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1805,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Brixlegg',
    'at.tyrol.brixlegg.name',
    47.42942000,
    11.87794000
);

-- City: Bruck am Ziller
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1807,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Bruck am Ziller',
    'at.tyrol.bruck_am_ziller.name',
    47.38998000,
    11.85124000
);

-- City: Buch in Tirol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1817,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Buch in Tirol',
    'at.tyrol.buch_in_tirol.name',
    47.37447000,
    11.75400000
);

-- City: Debant
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1831,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Debant',
    'at.tyrol.debant.name',
    46.83333000,
    12.81667000
);

-- City: Dölsach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1872,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Dölsach',
    'at.tyrol.dolsach.name',
    46.82833000,
    12.84528000
);

-- City: Ebbs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1880,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Ebbs',
    'at.tyrol.ebbs.name',
    47.63333000,
    12.21667000
);

-- City: Eben am Achensee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1881,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Eben am Achensee',
    'at.tyrol.eben_am_achensee.name',
    47.41380000,
    11.76138000
);

-- City: Ehenbichl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1913,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Ehenbichl',
    'at.tyrol.ehenbichl.name',
    47.46667000,
    10.70000000
);

-- City: Ehrwald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1915,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Ehrwald',
    'at.tyrol.ehrwald.name',
    47.40000000,
    10.91667000
);

-- City: Elbigenalp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1928,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Elbigenalp',
    'at.tyrol.elbigenalp.name',
    47.29041000,
    10.43607000
);

-- City: Ellbögen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1930,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Ellbögen',
    'at.tyrol.ellbogen.name',
    47.16667000,
    11.45000000
);

-- City: Ellmau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1931,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Ellmau',
    'at.tyrol.ellmau.name',
    47.51378000,
    12.29937000
);

-- City: Elmen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1932,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Elmen',
    'at.tyrol.elmen.name',
    47.34039000,
    10.54318000
);

-- City: Endach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1937,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Endach',
    'at.tyrol.endach.name',
    47.56796000,
    12.15603000
);

-- City: Erl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1946,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Erl',
    'at.tyrol.erl.name',
    47.68333000,
    12.18333000
);

-- City: Erpfendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1951,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Erpfendorf',
    'at.tyrol.erpfendorf.name',
    47.58333000,
    12.46667000
);

-- City: Fendels
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1979,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Fendels',
    'at.tyrol.fendels.name',
    47.05390000,
    10.67777000
);

-- City: Fieberbrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1984,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Fieberbrunn',
    'at.tyrol.fieberbrunn.name',
    47.47626000,
    12.54347000
);

-- City: Fiecht
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1985,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Fiecht',
    'at.tyrol.fiecht.name',
    47.35000000,
    11.70000000
);

-- City: Finkenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1987,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Finkenberg',
    'at.tyrol.finkenberg.name',
    47.15279000,
    11.82212000
);

-- City: Fiss
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1993,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Fiss',
    'at.tyrol.fiss.name',
    47.05714000,
    10.61747000
);

-- City: Flaurling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1998,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Flaurling',
    'at.tyrol.flaurling.name',
    47.29143000,
    11.12319000
);

-- City: Fliess
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1999,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Fliess',
    'at.tyrol.fliess.name',
    47.11667000,
    10.61667000
);

-- City: Flirsch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2000,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Flirsch',
    'at.tyrol.flirsch.name',
    47.15000000,
    10.40000000
);

-- City: Forchach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2004,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Forchach',
    'at.tyrol.forchach.name',
    47.41667000,
    10.58333000
);

-- City: Fritzens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2025,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Fritzens',
    'at.tyrol.fritzens.name',
    47.30535000,
    11.58950000
);

-- City: Fulpmes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2028,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Fulpmes',
    'at.tyrol.fulpmes.name',
    47.15202000,
    11.34922000
);

-- City: Fügen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2034,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Fügen',
    'at.tyrol.fugen.name',
    47.34700000,
    11.84939000
);

-- City: Fügenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2035,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Fügenberg',
    'at.tyrol.fugenberg.name',
    47.35210000,
    11.84173000
);

-- City: Gallzein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2050,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Gallzein',
    'at.tyrol.gallzein.name',
    47.36807000,
    11.77159000
);

-- City: Galtür
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2051,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Galtür',
    'at.tyrol.galtur.name',
    46.96667000,
    10.18333000
);

-- City: Gerlos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2076,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Gerlos',
    'at.tyrol.gerlos.name',
    47.22464000,
    12.03012000
);

-- City: Gerlosberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2077,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Gerlosberg',
    'at.tyrol.gerlosberg.name',
    47.21667000,
    11.93333000
);

-- City: Gnadenwald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2096,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Gnadenwald',
    'at.tyrol.gnadenwald.name',
    47.31667000,
    11.56667000
);

-- City: Going
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2101,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Going',
    'at.tyrol.going.name',
    47.51332000,
    12.33164000
);

-- City: Gramais
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2116,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Gramais',
    'at.tyrol.gramais.name',
    47.26667000,
    10.53333000
);

-- City: Gries am Brenner
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2132,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Gries am Brenner',
    'at.tyrol.gries_am_brenner.name',
    47.03849000,
    11.48131000
);

-- City: Gries im Sellrain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2133,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Gries im Sellrain',
    'at.tyrol.gries_im_sellrain.name',
    47.19554000,
    11.15619000
);

-- City: Grins
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2137,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Grins',
    'at.tyrol.grins.name',
    47.14034000,
    10.51409000
);

-- City: Grinzens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2138,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Grinzens',
    'at.tyrol.grinzens.name',
    47.22927000,
    11.25318000
);

-- City: Grän
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2164,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Grän',
    'at.tyrol.gran.name',
    47.50000000,
    10.55000000
);

-- City: Gschnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2170,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Gschnitz',
    'at.tyrol.gschnitz.name',
    47.04469000,
    11.35089000
);

-- City: Götzens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2194,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Götzens',
    'at.tyrol.gotzens.name',
    47.23606000,
    11.31154000
);

-- City: Haiming
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2215,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Haiming',
    'at.tyrol.haiming.name',
    47.25000000,
    10.88333000
);

-- City: Hainzenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2220,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Hainzenberg',
    'at.tyrol.hainzenberg.name',
    47.21788000,
    11.90034000
);

-- City: Hall in Tirol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2224,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Hall in Tirol',
    'at.tyrol.hall_in_tirol.name',
    47.28333000,
    11.51667000
);

-- City: Hart im Zillertal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2237,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Hart im Zillertal',
    'at.tyrol.hart_im_zillertal.name',
    47.35106000,
    11.86476000
);

-- City: Hatting
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2245,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Hatting',
    'at.tyrol.hatting.name',
    47.27870000,
    11.16838000
);

-- City: Heinfels
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2265,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Heinfels',
    'at.tyrol.heinfels.name',
    46.75000000,
    12.45000000
);

-- City: Heiterwang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2266,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Heiterwang',
    'at.tyrol.heiterwang.name',
    47.45000000,
    10.75000000
);

-- City: Hippach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2289,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Hippach',
    'at.tyrol.hippach.name',
    47.20435000,
    11.86523000
);

-- City: Hochfilzen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2298,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Hochfilzen',
    'at.tyrol.hochfilzen.name',
    47.46667000,
    12.61667000
);

-- City: Holzgau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2326,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Holzgau',
    'at.tyrol.holzgau.name',
    47.26045000,
    10.34419000
);

-- City: Hopfgarten im Brixental
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2328,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Hopfgarten im Brixental',
    'at.tyrol.hopfgarten_im_brixental.name',
    47.44980000,
    12.15659000
);

-- City: Hopfgarten in Defereggen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2329,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Hopfgarten in Defereggen',
    'at.tyrol.hopfgarten_in_defereggen.name',
    46.91917000,
    12.53639000
);

-- City: Häselgehr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2335,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Häselgehr',
    'at.tyrol.haselgehr.name',
    47.31667000,
    10.50000000
);

-- City: Höfen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2338,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Höfen',
    'at.tyrol.hofen.name',
    47.46667000,
    10.68333000
);

-- City: Hötting
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2345,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Hötting',
    'at.tyrol.hotting.name',
    47.26815000,
    11.36868000
);

-- City: Igls
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2350,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Igls',
    'at.tyrol.igls.name',
    47.23127000,
    11.41018000
);

-- City: Imst
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2353,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Imst',
    'at.tyrol.imst.name',
    47.24504000,
    10.73974000
);

-- City: Imsterberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2354,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Imsterberg',
    'at.tyrol.imsterberg.name',
    47.20517000,
    10.69605000
);

-- City: Innervillgraten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2359,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Innervillgraten',
    'at.tyrol.innervillgraten.name',
    46.81194000,
    12.37472000
);

-- City: Innsbruck
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2360,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Innsbruck',
    'at.tyrol.innsbruck.name',
    47.26266000,
    11.39454000
);

-- City: Innsbruck Stadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2361,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Innsbruck Stadt',
    'at.tyrol.innsbruck_stadt.name',
    47.28433000,
    11.37706000
);

-- City: Inzing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2364,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Inzing',
    'at.tyrol.inzing.name',
    47.27370000,
    11.19751000
);

-- City: Ischgl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2368,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Ischgl',
    'at.tyrol.ischgl.name',
    47.01257000,
    10.29179000
);

-- City: Itter
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2369,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Itter',
    'at.tyrol.itter.name',
    47.46667000,
    12.13333000
);

-- City: Jenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2376,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Jenbach',
    'at.tyrol.jenbach.name',
    47.39173000,
    11.77245000
);

-- City: Jerzens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2378,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Jerzens',
    'at.tyrol.jerzens.name',
    47.15120000,
    10.74686000
);

-- City: Jochberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2379,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Jochberg',
    'at.tyrol.jochberg.name',
    47.37920000,
    12.41807000
);

-- City: Jungholz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2384,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Jungholz',
    'at.tyrol.jungholz.name',
    47.57409000,
    10.44723000
);

-- City: Kaltenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2393,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Kaltenbach',
    'at.tyrol.kaltenbach.name',
    47.28333000,
    11.86667000
);

-- City: Kapfing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2401,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Kapfing',
    'at.tyrol.kapfing.name',
    47.33333000,
    11.85000000
);

-- City: Kappl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2403,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Kappl',
    'at.tyrol.kappl.name',
    47.06667000,
    10.38333000
);

-- City: Karres
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2406,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Karres',
    'at.tyrol.karres.name',
    47.21667000,
    10.78333000
);

-- City: Karrösten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2407,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Karrösten',
    'at.tyrol.karrosten.name',
    47.22540000,
    10.76561000
);

-- City: Kartitsch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2408,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Kartitsch',
    'at.tyrol.kartitsch.name',
    46.72889000,
    12.50083000
);

-- City: Kauns
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2413,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Kauns',
    'at.tyrol.kauns.name',
    47.07822000,
    10.69219000
);

-- City: Kematen in Tirol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2417,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Kematen in Tirol',
    'at.tyrol.kematen_in_tirol.name',
    47.25000000,
    11.26667000
);

-- City: Kirchberg in Tirol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2431,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Kirchberg in Tirol',
    'at.tyrol.kirchberg_in_tirol.name',
    47.44539000,
    12.31602000
);

-- City: Kirchbichl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2433,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Kirchbichl',
    'at.tyrol.kirchbichl.name',
    47.51743000,
    12.09629000
);

-- City: Kirchdorf in Tirol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2435,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Kirchdorf in Tirol',
    'at.tyrol.kirchdorf_in_tirol.name',
    47.55626000,
    12.44511000
);

-- City: Kitzbühel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2443,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Kitzbühel',
    'at.tyrol.kitzbuhel.name',
    47.44637000,
    12.39215000
);

-- City: Kolsass
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2472,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Kolsass',
    'at.tyrol.kolsass.name',
    47.30000000,
    11.63333000
);

-- City: Kolsassberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2473,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Kolsassberg',
    'at.tyrol.kolsassberg.name',
    47.28150000,
    11.65289000
);

-- City: Kramsach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2481,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Kramsach',
    'at.tyrol.kramsach.name',
    47.44312000,
    11.87545000
);

-- City: Kufstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2503,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Kufstein',
    'at.tyrol.kufstein.name',
    47.58333000,
    12.16667000
);

-- City: Kundl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2507,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Kundl',
    'at.tyrol.kundl.name',
    47.46667000,
    11.98333000
);

-- City: Kössen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2512,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Kössen',
    'at.tyrol.kossen.name',
    47.66990000,
    12.40545000
);

-- City: Ladis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2526,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Ladis',
    'at.tyrol.ladis.name',
    47.07459000,
    10.64949000
);

-- City: Landeck
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2530,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Landeck',
    'at.tyrol.landeck.name',
    47.13988000,
    10.56593000
);

-- City: Lans
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2548,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Lans',
    'at.tyrol.lans.name',
    47.23833000,
    11.43139000
);

-- City: Lavant
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2557,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Lavant',
    'at.tyrol.lavant.name',
    46.79889000,
    12.83806000
);

-- City: Lechaschau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2560,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Lechaschau',
    'at.tyrol.lechaschau.name',
    47.48804000,
    10.70652000
);

-- City: Leisach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2565,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Leisach',
    'at.tyrol.leisach.name',
    46.81250000,
    12.74861000
);

-- City: Lermoos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2587,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Lermoos',
    'at.tyrol.lermoos.name',
    47.40358000,
    10.88070000
);

-- City: Leutasch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2588,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Leutasch',
    'at.tyrol.leutasch.name',
    47.36890000,
    11.14404000
);

-- City: Lienz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2596,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Lienz',
    'at.tyrol.lienz.name',
    46.82890000,
    12.76903000
);

-- City: Längenfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2623,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Längenfeld',
    'at.tyrol.langenfeld.name',
    47.07398000,
    10.96951000
);

-- City: Mariastein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2655,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Mariastein',
    'at.tyrol.mariastein.name',
    47.52772000,
    12.05479000
);

-- City: Mariatal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2656,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Mariatal',
    'at.tyrol.mariatal.name',
    47.44788000,
    11.87210000
);

-- City: Matrei am Brenner
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2667,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Matrei am Brenner',
    'at.tyrol.matrei_am_brenner.name',
    47.12794000,
    11.45176000
);

-- City: Matrei in Osttirol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2668,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Matrei in Osttirol',
    'at.tyrol.matrei_in_osttirol.name',
    47.00000000,
    12.53333000
);

-- City: Maurach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2677,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Maurach',
    'at.tyrol.maurach.name',
    47.42124000,
    11.75305000
);

-- City: Mayrhofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2682,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Mayrhofen',
    'at.tyrol.mayrhofen.name',
    47.16667000,
    11.86667000
);

-- City: Medraz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2683,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Medraz',
    'at.tyrol.medraz.name',
    47.14256000,
    11.34287000
);

-- City: Mieders
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2699,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Mieders',
    'at.tyrol.mieders.name',
    47.16667000,
    11.38333000
);

-- City: Mieming
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2700,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Mieming',
    'at.tyrol.mieming.name',
    47.30000000,
    10.98333000
);

-- City: Mils bei Imst
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2703,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Mils bei Imst',
    'at.tyrol.mils_bei_imst.name',
    47.20616000,
    10.67485000
);

-- City: Mils bei Solbad Hall
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2704,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Mils bei Solbad Hall',
    'at.tyrol.mils_bei_solbad_hall.name',
    47.28333000,
    11.53333000
);

-- City: Mitterndorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2715,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Mitterndorf',
    'at.tyrol.mitterndorf.name',
    47.57728000,
    12.16968000
);

-- City: Musau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2737,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Musau',
    'at.tyrol.musau.name',
    47.53195000,
    10.67339000
);

-- City: Mutters
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2738,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Mutters',
    'at.tyrol.mutters.name',
    47.23333000,
    11.38333000
);

-- City: Mötz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2750,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Mötz',
    'at.tyrol.motz.name',
    47.28333000,
    10.95000000
);

-- City: Mühlau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2751,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Mühlau',
    'at.tyrol.muhlau.name',
    47.28333000,
    11.40000000
);

-- City: Mühlbachl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2753,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Mühlbachl',
    'at.tyrol.muhlbachl.name',
    47.13333000,
    11.45000000
);

-- City: Münster
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2762,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Münster',
    'at.tyrol.munster.name',
    47.42164000,
    11.83356000
);

-- City: Namlos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2770,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Namlos',
    'at.tyrol.namlos.name',
    47.35000000,
    10.66667000
);

-- City: Nassereith
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2771,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Nassereith',
    'at.tyrol.nassereith.name',
    47.31667000,
    10.83333000
);

-- City: Natters
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2773,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Natters',
    'at.tyrol.natters.name',
    47.23414000,
    11.37342000
);

-- City: Nauders
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2774,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Nauders',
    'at.tyrol.nauders.name',
    46.88859000,
    10.50126000
);

-- City: Nesselwängle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2779,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Nesselwängle',
    'at.tyrol.nesselwangle.name',
    47.48333000,
    10.61667000
);

-- City: Neustift im Stubaital
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2815,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Neustift im Stubaital',
    'at.tyrol.neustift_im_stubaital.name',
    47.11667000,
    11.31667000
);

-- City: Niederau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2821,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Niederau',
    'at.tyrol.niederau.name',
    47.45000000,
    12.08333000
);

-- City: Niederbreitenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2822,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Niederbreitenbach',
    'at.tyrol.niederbreitenbach.name',
    47.53333000,
    12.08333000
);

-- City: Niederndorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2826,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Niederndorf',
    'at.tyrol.niederndorf.name',
    47.65000000,
    12.21667000
);

-- City: Nikolsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2836,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Nikolsdorf',
    'at.tyrol.nikolsdorf.name',
    46.78583000,
    12.91333000
);

-- City: Oberau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2846,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Oberau',
    'at.tyrol.oberau.name',
    47.44336000,
    12.04891000
);

-- City: Oberhofen im Inntal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2856,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Oberhofen im Inntal',
    'at.tyrol.oberhofen_im_inntal.name',
    47.30000000,
    11.08333000
);

-- City: Oberlienz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2858,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Oberlienz',
    'at.tyrol.oberlienz.name',
    46.84722000,
    12.73139000
);

-- City: Obermieming
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2860,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Obermieming',
    'at.tyrol.obermieming.name',
    47.30000000,
    10.98333000
);

-- City: Obernberg am Brenner
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2861,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Obernberg am Brenner',
    'at.tyrol.obernberg_am_brenner.name',
    47.01667000,
    11.41667000
);

-- City: Oberndorf in Tirol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2866,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Oberndorf in Tirol',
    'at.tyrol.oberndorf_in_tirol.name',
    47.50000000,
    12.38333000
);

-- City: Oberperfuss
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2869,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Oberperfuss',
    'at.tyrol.oberperfuss.name',
    47.24451000,
    11.24755000
);

-- City: Obertilliach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2877,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Obertilliach',
    'at.tyrol.obertilliach.name',
    46.71056000,
    12.61444000
);

-- City: Obsteig
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2889,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Obsteig',
    'at.tyrol.obsteig.name',
    47.30000000,
    10.93333000
);

-- City: Oetz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2893,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Oetz',
    'at.tyrol.oetz.name',
    47.20000000,
    10.90000000
);

-- City: Patsch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2929,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Patsch',
    'at.tyrol.patsch.name',
    47.20527000,
    11.41510000
);

-- City: Pettnau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2949,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Pettnau',
    'at.tyrol.pettnau.name',
    47.29204000,
    11.15962000
);

-- City: Pettneu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2950,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Pettneu',
    'at.tyrol.pettneu.name',
    47.14595000,
    10.33655000
);

-- City: Pfaffenhofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2953,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Pfaffenhofen',
    'at.tyrol.pfaffenhofen.name',
    47.30000000,
    11.08333000
);

-- City: Pflach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2958,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Pflach',
    'at.tyrol.pflach.name',
    47.51667000,
    10.71667000
);

-- City: Pfons
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2959,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Pfons',
    'at.tyrol.pfons.name',
    47.14201000,
    11.46071000
);

-- City: Pfunds
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2960,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Pfunds',
    'at.tyrol.pfunds.name',
    46.96667000,
    10.55000000
);

-- City: Pians
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2961,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Pians',
    'at.tyrol.pians.name',
    47.13486000,
    10.51237000
);

-- City: Pill
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2969,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Pill',
    'at.tyrol.pill.name',
    47.32352000,
    11.68018000
);

-- City: Politischer Bezirk Imst
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3011,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Politischer Bezirk Imst',
    'at.tyrol.politischer_bezirk_imst.name',
    47.08333000,
    10.86667000
);

-- City: Politischer Bezirk Innsbruck Land
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3012,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Politischer Bezirk Innsbruck Land',
    'at.tyrol.politischer_bezirk_innsbruck_land.name',
    47.20000000,
    11.33333000
);

-- City: Politischer Bezirk Kitzbühel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3015,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Politischer Bezirk Kitzbühel',
    'at.tyrol.politischer_bezirk_kitzbuhel.name',
    47.43333000,
    12.38333000
);

-- City: Politischer Bezirk Kufstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3019,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Politischer Bezirk Kufstein',
    'at.tyrol.politischer_bezirk_kufstein.name',
    47.50000000,
    12.03333000
);

-- City: Politischer Bezirk Landeck
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3020,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Politischer Bezirk Landeck',
    'at.tyrol.politischer_bezirk_landeck.name',
    47.12575000,
    10.56679000
);

-- City: Politischer Bezirk Lienz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3023,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Politischer Bezirk Lienz',
    'at.tyrol.politischer_bezirk_lienz.name',
    46.90000000,
    12.50000000
);

-- City: Politischer Bezirk Reutte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3038,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Politischer Bezirk Reutte',
    'at.tyrol.politischer_bezirk_reutte.name',
    47.41667000,
    10.55000000
);

-- City: Politischer Bezirk Schwaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3046,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Politischer Bezirk Schwaz',
    'at.tyrol.politischer_bezirk_schwaz.name',
    47.26667000,
    11.76667000
);

-- City: Polling in Tirol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3064,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Polling in Tirol',
    'at.tyrol.polling_in_tirol.name',
    47.28333000,
    11.15000000
);

-- City: Pradl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3072,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Pradl',
    'at.tyrol.pradl.name',
    47.26539000,
    11.41520000
);

-- City: Prutz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3087,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Prutz',
    'at.tyrol.prutz.name',
    47.08333000,
    10.66667000
);

-- City: Radfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3124,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Radfeld',
    'at.tyrol.radfeld.name',
    47.44806000,
    11.91424000
);

-- City: Ramsau im Zillertal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3135,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Ramsau im Zillertal',
    'at.tyrol.ramsau_im_zillertal.name',
    47.20383000,
    11.87545000
);

-- City: Ranggen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3138,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Ranggen',
    'at.tyrol.ranggen.name',
    47.25727000,
    11.21120000
);

-- City: Rattenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3150,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Rattenberg',
    'at.tyrol.rattenberg.name',
    47.43941000,
    11.89407000
);

-- City: Reith bei Kitzbühel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3175,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Reith bei Kitzbühel',
    'at.tyrol.reith_bei_kitzbuhel.name',
    47.46667000,
    12.35000000
);

-- City: Reith bei Seefeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3176,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Reith bei Seefeld',
    'at.tyrol.reith_bei_seefeld.name',
    47.30000000,
    11.20000000
);

-- City: Reith im Alpbachtal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3177,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Reith im Alpbachtal',
    'at.tyrol.reith_im_alpbachtal.name',
    47.41694000,
    11.87785000
);

-- City: Rettenschöss
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3180,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Rettenschöss',
    'at.tyrol.rettenschoss.name',
    47.65718000,
    12.26872000
);

-- City: Reutte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3184,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Reutte',
    'at.tyrol.reutte.name',
    47.48333000,
    10.71667000
);

-- City: Ried im Oberinntal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3186,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Ried im Oberinntal',
    'at.tyrol.ried_im_oberinntal.name',
    47.05000000,
    10.65000000
);

-- City: Ried im Zillertal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3188,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Ried im Zillertal',
    'at.tyrol.ried_im_zillertal.name',
    47.30000000,
    11.86667000
);

-- City: Rietz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3194,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Rietz',
    'at.tyrol.rietz.name',
    47.28593000,
    11.03075000
);

-- City: Rinn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3196,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Rinn',
    'at.tyrol.rinn.name',
    47.25000000,
    11.50000000
);

-- City: Rohrberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3206,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Rohrberg',
    'at.tyrol.rohrberg.name',
    47.23333000,
    11.91667000
);

-- City: Roppen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3209,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Roppen',
    'at.tyrol.roppen.name',
    47.21667000,
    10.81667000
);

-- City: Rum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3218,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Rum',
    'at.tyrol.rum.name',
    47.28333000,
    11.45000000
);

-- City: Sankt Johann in Tirol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3271,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Sankt Johann in Tirol',
    'at.tyrol.sankt_johann_in_tirol.name',
    47.52330000,
    12.42320000
);

-- City: Sankt Ulrich am Pillersee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3338,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Sankt Ulrich am Pillersee',
    'at.tyrol.sankt_ulrich_am_pillersee.name',
    47.52740000,
    12.57239000
);

-- City: Sankt Veit in Defereggen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3346,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Sankt Veit in Defereggen',
    'at.tyrol.sankt_veit_in_defereggen.name',
    46.92722000,
    12.42972000
);

-- City: Sautens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3351,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Sautens',
    'at.tyrol.sautens.name',
    47.20000000,
    10.86667000
);

-- City: Scharnitz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3360,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Scharnitz',
    'at.tyrol.scharnitz.name',
    47.38899000,
    11.26455000
);

-- City: Schattwald
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3363,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Schattwald',
    'at.tyrol.schattwald.name',
    47.51427000,
    10.46143000
);

-- City: Scheffau am Wilden Kaiser
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3365,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Scheffau am Wilden Kaiser',
    'at.tyrol.scheffau_am_wilden_kaiser.name',
    47.52943000,
    12.25139000
);

-- City: Schlaiten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3372,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Schlaiten',
    'at.tyrol.schlaiten.name',
    46.87944000,
    12.65417000
);

-- City: Schlitters
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3379,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Schlitters',
    'at.tyrol.schlitters.name',
    47.38045000,
    11.83888000
);

-- City: Schwaz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3404,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Schwaz',
    'at.tyrol.schwaz.name',
    47.35169000,
    11.71014000
);

-- City: Schwendau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3408,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Schwendau',
    'at.tyrol.schwendau.name',
    47.19753000,
    11.85897000
);

-- City: Schwendt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3409,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Schwendt',
    'at.tyrol.schwendt.name',
    47.63182000,
    12.39266000
);

-- City: Schwoich
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3411,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Schwoich',
    'at.tyrol.schwoich.name',
    47.54600000,
    12.14049000
);

-- City: Schönberg im Stubaital
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3418,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Schönberg im Stubaital',
    'at.tyrol.schonberg_im_stubaital.name',
    47.18333000,
    11.41667000
);

-- City: Schönwies
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3422,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Schönwies',
    'at.tyrol.schonwies.name',
    47.19665000,
    10.65742000
);

-- City: See
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3427,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'See',
    'at.tyrol.see.name',
    47.08333000,
    10.46667000
);

-- City: Seefeld in Tirol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3431,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Seefeld in Tirol',
    'at.tyrol.seefeld_in_tirol.name',
    47.33016000,
    11.18786000
);

-- City: Sellrain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3441,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Sellrain',
    'at.tyrol.sellrain.name',
    47.21667000,
    11.21667000
);

-- City: Serfaus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3446,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Serfaus',
    'at.tyrol.serfaus.name',
    47.04018000,
    10.60339000
);

-- City: Sillian
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3459,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Sillian',
    'at.tyrol.sillian.name',
    46.75278000,
    12.42111000
);

-- City: Silz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3460,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Silz',
    'at.tyrol.silz.name',
    47.26667000,
    10.93333000
);

-- City: Sistrans
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3463,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Sistrans',
    'at.tyrol.sistrans.name',
    47.23333000,
    11.45000000
);

-- City: St Anton am Arlberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3482,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'St Anton am Arlberg',
    'at.tyrol.st_anton_am_arlberg.name',
    47.12750000,
    10.26372000
);

-- City: Stams
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3501,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Stams',
    'at.tyrol.stams.name',
    47.27603000,
    10.98315000
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
    3502,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Stans',
    'at.tyrol.stans.name',
    47.36667000,
    11.71667000
);

-- City: Stanz bei Landeck
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3503,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Stanz bei Landeck',
    'at.tyrol.stanz_bei_landeck.name',
    47.14758000,
    10.55340000
);

-- City: Stanzach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3504,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Stanzach',
    'at.tyrol.stanzach.name',
    47.38333000,
    10.56667000
);

-- City: Steeg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3508,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Steeg',
    'at.tyrol.steeg.name',
    47.24393000,
    10.29436000
);

-- City: Steinach am Brenner
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3513,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Steinach am Brenner',
    'at.tyrol.steinach_am_brenner.name',
    47.08333000,
    11.46667000
);

-- City: Strass im Zillertal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3540,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Strass im Zillertal',
    'at.tyrol.strass_im_zillertal.name',
    47.39556000,
    11.81966000
);

-- City: Strassen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3541,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Strassen',
    'at.tyrol.strassen.name',
    46.75389000,
    12.48417000
);

-- City: Strengen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3552,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Strengen',
    'at.tyrol.strengen.name',
    47.12589000,
    10.46199000
);

-- City: Stumm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3558,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Stumm',
    'at.tyrol.stumm.name',
    47.29052000,
    11.88755000
);

-- City: Stummerberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3559,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Stummerberg',
    'at.tyrol.stummerberg.name',
    47.28333000,
    11.91667000
);

-- City: Sölden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3566,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Sölden',
    'at.tyrol.solden.name',
    46.96667000,
    11.00000000
);

-- City: Söll
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3567,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Söll',
    'at.tyrol.soll.name',
    47.50378000,
    12.19221000
);

-- City: Tannheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3571,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Tannheim',
    'at.tyrol.tannheim.name',
    47.49934000,
    10.51641000
);

-- City: Tarrenz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3572,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Tarrenz',
    'at.tyrol.tarrenz.name',
    47.26667000,
    10.76667000
);

-- City: Telfes im Stubai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3580,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Telfes im Stubai',
    'at.tyrol.telfes_im_stubai.name',
    47.16667000,
    11.36667000
);

-- City: Telfs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3581,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Telfs',
    'at.tyrol.telfs.name',
    47.30707000,
    11.06817000
);

-- City: Terfens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3582,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Terfens',
    'at.tyrol.terfens.name',
    47.32355000,
    11.64388000
);

-- City: Thaur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3589,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Thaur',
    'at.tyrol.thaur.name',
    47.29476000,
    11.47529000
);

-- City: Thurn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3595,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Thurn',
    'at.tyrol.thurn.name',
    46.85056000,
    12.76861000
);

-- City: Tobadill
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3604,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Tobadill',
    'at.tyrol.tobadill.name',
    47.12513000,
    10.51404000
);

-- City: Trins
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3624,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Trins',
    'at.tyrol.trins.name',
    47.08333000,
    11.41667000
);

-- City: Tristach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3625,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Tristach',
    'at.tyrol.tristach.name',
    46.81611000,
    12.78972000
);

-- City: Tulfes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3632,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Tulfes',
    'at.tyrol.tulfes.name',
    47.25806000,
    11.53333000
);

-- City: Tux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3636,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Tux',
    'at.tyrol.tux.name',
    47.15559000,
    11.72872000
);

-- City: Uderns
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3639,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Uderns',
    'at.tyrol.uderns.name',
    47.31667000,
    11.86667000
);

-- City: Umhausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3643,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Umhausen',
    'at.tyrol.umhausen.name',
    47.13503000,
    10.92826000
);

-- City: Unterlangkampfen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3656,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Unterlangkampfen',
    'at.tyrol.unterlangkampfen.name',
    47.55000000,
    12.10000000
);

-- City: Unterperfuss
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3658,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Unterperfuss',
    'at.tyrol.unterperfuss.name',
    47.26667000,
    11.25000000
);

-- City: Untertilliach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3663,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Untertilliach',
    'at.tyrol.untertilliach.name',
    46.70346000,
    12.67758000
);

-- City: Vals
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3671,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Vals',
    'at.tyrol.vals.name',
    47.04507000,
    11.53281000
);

-- City: Vils
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3690,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Vils',
    'at.tyrol.vils.name',
    47.55000000,
    10.63333000
);

-- City: Virgen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3691,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Virgen',
    'at.tyrol.virgen.name',
    47.00159000,
    12.45661000
);

-- City: Volders
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3695,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Volders',
    'at.tyrol.volders.name',
    47.28333000,
    11.56667000
);

-- City: Voldöpp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3696,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Voldöpp',
    'at.tyrol.voldopp.name',
    47.44469000,
    11.88343000
);

-- City: Vomp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3697,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Vomp',
    'at.tyrol.vomp.name',
    47.33333000,
    11.68333000
);

-- City: Vorderhornbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3700,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Vorderhornbach',
    'at.tyrol.vorderhornbach.name',
    47.37009000,
    10.53947000
);

-- City: Vorderthiersee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3702,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Vorderthiersee',
    'at.tyrol.vorderthiersee.name',
    47.58333000,
    12.10000000
);

-- City: Völs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3708,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Völs',
    'at.tyrol.vols.name',
    47.25000000,
    11.33333000
);

-- City: Waidring
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3720,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Waidring',
    'at.tyrol.waidring.name',
    47.58333000,
    12.56667000
);

-- City: Walchsee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3724,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Walchsee',
    'at.tyrol.walchsee.name',
    47.65163000,
    12.31868000
);

-- City: Wattenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3751,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Wattenberg',
    'at.tyrol.wattenberg.name',
    47.28333000,
    11.60000000
);

-- City: Wattens
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3752,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Wattens',
    'at.tyrol.wattens.name',
    47.29419000,
    11.59070000
);

-- City: Weer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3753,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Weer',
    'at.tyrol.weer.name',
    47.30375000,
    11.64498000
);

-- City: Weerberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3754,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Weerberg',
    'at.tyrol.weerberg.name',
    47.29841000,
    11.66592000
);

-- City: Weissach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3770,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Weissach',
    'at.tyrol.weissach.name',
    47.57091000,
    12.16255000
);

-- City: Weissenbach am Lech
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3771,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Weissenbach am Lech',
    'at.tyrol.weissenbach_am_lech.name',
    47.44162000,
    10.64071000
);

-- City: Wenns
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3790,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Wenns',
    'at.tyrol.wenns.name',
    47.16667000,
    10.73333000
);

-- City: Westendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3798,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Westendorf',
    'at.tyrol.westendorf.name',
    47.43208000,
    12.21406000
);

-- City: Wiesing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3811,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Wiesing',
    'at.tyrol.wiesing.name',
    47.40486000,
    11.79708000
);

-- City: Wildermieming
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3814,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Wildermieming',
    'at.tyrol.wildermieming.name',
    47.31667000,
    11.01667000
);

-- City: Wildschönau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3816,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Wildschönau',
    'at.tyrol.wildschonau.name',
    47.40619000,
    12.03784000
);

-- City: Wilten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3821,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Wilten',
    'at.tyrol.wilten.name',
    47.25829000,
    11.38808000
);

-- City: Wängle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3853,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Wängle',
    'at.tyrol.wangle.name',
    47.48658000,
    10.68995000
);

-- City: Wörgl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3857,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Wörgl',
    'at.tyrol.worgl.name',
    47.48906000,
    12.06174000
);

-- City: Zams
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3867,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Zams',
    'at.tyrol.zams.name',
    47.15844000,
    10.58970000
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
    3871,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Zell',
    'at.tyrol.zell.name',
    47.58333000,
    12.15000000
);

-- City: Zell am Ziller
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3875,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Zell am Ziller',
    'at.tyrol.zell_am_ziller.name',
    47.23333000,
    11.88333000
);

-- City: Zellberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3879,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Zellberg',
    'at.tyrol.zellberg.name',
    47.23333000,
    11.85000000
);

-- City: Zirl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3888,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Zirl',
    'at.tyrol.zirl.name',
    47.27410000,
    11.23961000
);

-- City: Zöblen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3896,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Zöblen',
    'at.tyrol.zoblen.name',
    47.50772000,
    10.47971000
);

-- City: Ötztal-Bahnhof
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3898,
    'AT',
    'Austria',
    '7',
    'Tyrol',
    'Ötztal-Bahnhof',
    'at.tyrol.otztal_bahnhof.name',
    47.23333000,
    10.85000000
);


-- State: Upper Austria
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
    2058,
    'AT',
    '4',
    'Upper Austria',
    'at.upper_austria.name',
    'state',
    48.02585400,
    13.97236650
);


-- City: Abwinden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1605,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Abwinden',
    'at.upper_austria.abwinden.name',
    48.25903000,
    14.42625000
);

-- City: Adlwang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1609,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Adlwang',
    'at.upper_austria.adlwang.name',
    47.99245000,
    14.21742000
);

-- City: Afiesl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1612,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Afiesl',
    'at.upper_austria.afiesl.name',
    48.58229000,
    14.12777000
);

-- City: Ahorn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1615,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Ahorn',
    'at.upper_austria.ahorn.name',
    48.52382000,
    14.17408000
);

-- City: Aichkirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1617,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Aichkirchen',
    'at.upper_austria.aichkirchen.name',
    48.10944000,
    13.79158000
);

-- City: Aigen im Mühlkreis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1619,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Aigen im Mühlkreis',
    'at.upper_austria.aigen_im_muhlkreis.name',
    48.64578000,
    13.97109000
);

-- City: Aistersheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1621,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Aistersheim',
    'at.upper_austria.aistersheim.name',
    48.18680000,
    13.74175000
);

-- City: Alberndorf in der Riedmark
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1622,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Alberndorf in der Riedmark',
    'at.upper_austria.alberndorf_in_der_riedmark.name',
    48.40607000,
    14.41441000
);

-- City: Alkoven
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1626,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Alkoven',
    'at.upper_austria.alkoven.name',
    48.28753000,
    14.10748000
);

-- City: Allerheiligen im Mühlkreis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1630,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Allerheiligen im Mühlkreis',
    'at.upper_austria.allerheiligen_im_muhlkreis.name',
    48.30215000,
    14.65061000
);

-- City: Allhaming
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1632,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Allhaming',
    'at.upper_austria.allhaming.name',
    48.15246000,
    14.17022000
);

-- City: Altenberg bei Linz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1637,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Altenberg bei Linz',
    'at.upper_austria.altenberg_bei_linz.name',
    48.37284000,
    14.35029000
);

-- City: Altenfelden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1640,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Altenfelden',
    'at.upper_austria.altenfelden.name',
    48.48555000,
    13.96980000
);

-- City: Altheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1645,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Altheim',
    'at.upper_austria.altheim.name',
    48.25154000,
    13.23406000
);

-- City: Altlichtenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1648,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Altlichtenberg',
    'at.upper_austria.altlichtenberg.name',
    48.36001000,
    14.25845000
);

-- City: Altmünster
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1651,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Altmünster',
    'at.upper_austria.altmunster.name',
    47.90219000,
    13.76415000
);

-- City: Ampflwang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1654,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Ampflwang',
    'at.upper_austria.ampflwang.name',
    48.08333000,
    13.56667000
);

-- City: Andorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1660,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Andorf',
    'at.upper_austria.andorf.name',
    48.37130000,
    13.57412000
);

-- City: Ansfelden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1670,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Ansfelden',
    'at.upper_austria.ansfelden.name',
    48.20969000,
    14.29004000
);

-- City: Arnreit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1680,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Arnreit',
    'at.upper_austria.arnreit.name',
    48.52513000,
    13.99487000
);

-- City: Aschach an der Donau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1685,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Aschach an der Donau',
    'at.upper_austria.aschach_an_der_donau.name',
    48.36458000,
    14.02044000
);

-- City: Aschach an der Steyr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1686,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Aschach an der Steyr',
    'at.upper_austria.aschach_an_der_steyr.name',
    48.01312000,
    14.33544000
);

-- City: Asten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1693,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Asten',
    'at.upper_austria.asten.name',
    48.21941000,
    14.41784000
);

-- City: Attersee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1695,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Attersee',
    'at.upper_austria.attersee.name',
    47.91646000,
    13.53953000
);

-- City: Attnang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1696,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Attnang',
    'at.upper_austria.attnang.name',
    48.01667000,
    13.71667000
);

-- City: Attnang-Puchheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1697,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Attnang-Puchheim',
    'at.upper_austria.attnang_puchheim.name',
    48.00833000,
    13.71667000
);

-- City: Atzbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1698,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Atzbach',
    'at.upper_austria.atzbach.name',
    48.08364000,
    13.70347000
);

-- City: Atzesberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1700,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Atzesberg',
    'at.upper_austria.atzesberg.name',
    48.53959000,
    13.86936000
);

-- City: Au an der Traun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1704,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Au an der Traun',
    'at.upper_austria.au_an_der_traun.name',
    48.18020000,
    14.11248000
);

-- City: Audorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1705,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Audorf',
    'at.upper_austria.audorf.name',
    48.21810000,
    14.27931000
);

-- City: Aurach am Hongar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1710,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Aurach am Hongar',
    'at.upper_austria.aurach_am_hongar.name',
    47.95182000,
    13.67291000
);

-- City: Aurolzmünster
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1711,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Aurolzmünster',
    'at.upper_austria.aurolzmunster.name',
    48.24834000,
    13.45533000
);

-- City: Bachmanning
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1715,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Bachmanning',
    'at.upper_austria.bachmanning.name',
    48.13104000,
    13.79436000
);

-- City: Bad Goisern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1724,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Bad Goisern',
    'at.upper_austria.bad_goisern.name',
    47.64252000,
    13.61609000
);

-- City: Bad Hall
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1725,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Bad Hall',
    'at.upper_austria.bad_hall.name',
    48.03832000,
    14.20773000
);

-- City: Bad Ischl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1728,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Bad Ischl',
    'at.upper_austria.bad_ischl.name',
    47.71109000,
    13.61893000
);

-- City: Bad Kreuzen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1729,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Bad Kreuzen',
    'at.upper_austria.bad_kreuzen.name',
    48.26737000,
    14.80648000
);

-- City: Bad Leonfelden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1730,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Bad Leonfelden',
    'at.upper_austria.bad_leonfelden.name',
    48.52047000,
    14.29459000
);

-- City: Bad Schallerbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1735,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Bad Schallerbach',
    'at.upper_austria.bad_schallerbach.name',
    48.22999000,
    13.91925000
);

-- City: Bad Zell
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1741,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Bad Zell',
    'at.upper_austria.bad_zell.name',
    48.34906000,
    14.66945000
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
    1754,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Berg',
    'at.upper_austria.berg.name',
    48.29278000,
    14.24778000
);

-- City: Bergern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1756,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Bergern',
    'at.upper_austria.bergern.name',
    48.16752000,
    14.11153000
);

-- City: Bergham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1757,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Bergham',
    'at.upper_austria.bergham.name',
    48.28182000,
    14.23141000
);

-- City: Bernardin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1760,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Bernardin',
    'at.upper_austria.bernardin.name',
    48.16042000,
    14.00834000
);

-- City: Brandln
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1792,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Brandln',
    'at.upper_austria.brandln.name',
    48.14510000,
    13.99504000
);

-- City: Braunau Neustadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1793,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Braunau Neustadt',
    'at.upper_austria.braunau_neustadt.name',
    48.24606000,
    13.03583000
);

-- City: Braunau am Inn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1794,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Braunau am Inn',
    'at.upper_austria.braunau_am_inn.name',
    48.25628000,
    13.04343000
);

-- City: Buchkirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1819,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Buchkirchen',
    'at.upper_austria.buchkirchen.name',
    48.22427000,
    14.02242000
);

-- City: Burgfried
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1822,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Burgfried',
    'at.upper_austria.burgfried.name',
    48.51990000,
    14.29570000
);

-- City: Desselbrunn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1835,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Desselbrunn',
    'at.upper_austria.desselbrunn.name',
    48.02145000,
    13.77027000
);

-- City: Dickerldorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1845,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Dickerldorf',
    'at.upper_austria.dickerldorf.name',
    48.17676000,
    14.05705000
);

-- City: Diesseits
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1849,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Diesseits',
    'at.upper_austria.diesseits.name',
    48.29216000,
    13.43546000
);

-- City: Dietach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1850,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Dietach',
    'at.upper_austria.dietach.name',
    48.09018000,
    14.41647000
);

-- City: Dietachdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1851,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Dietachdorf',
    'at.upper_austria.dietachdorf.name',
    48.08364000,
    14.42874000
);

-- City: Doppl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1860,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Doppl',
    'at.upper_austria.doppl.name',
    48.24811000,
    14.25416000
);

-- City: Dörfl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1873,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Dörfl',
    'at.upper_austria.dorfl.name',
    48.01245000,
    13.65472000
);

-- City: Dürnau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1876,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Dürnau',
    'at.upper_austria.durnau.name',
    47.99710000,
    13.64459000
);

-- City: Ebensee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1885,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Ebensee',
    'at.upper_austria.ebensee.name',
    47.80716000,
    13.77900000
);

-- City: Eberschwang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1891,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Eberschwang',
    'at.upper_austria.eberschwang.name',
    48.15504000,
    13.56194000
);

-- City: Eberstalzell
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1893,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Eberstalzell',
    'at.upper_austria.eberstalzell.name',
    48.04392000,
    13.98319000
);

-- City: Edt bei Lambach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1905,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Edt bei Lambach',
    'at.upper_austria.edt_bei_lambach.name',
    48.11667000,
    13.88333000
);

-- City: Eferding
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1906,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Eferding',
    'at.upper_austria.eferding.name',
    48.30866000,
    14.02233000
);

-- City: Eidenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1921,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Eidenberg',
    'at.upper_austria.eidenberg.name',
    48.39439000,
    14.23313000
);

-- City: Engerwitzdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1939,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Engerwitzdorf',
    'at.upper_austria.engerwitzdorf.name',
    48.34507000,
    14.44204000
);

-- City: Enns
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1940,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Enns',
    'at.upper_austria.enns.name',
    48.21346000,
    14.47612000
);

-- City: Feldkirchen an der Donau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1974,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Feldkirchen an der Donau',
    'at.upper_austria.feldkirchen_an_der_donau.name',
    48.34524000,
    14.05134000
);

-- City: Fisching
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1992,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Fisching',
    'at.upper_austria.fisching.name',
    48.22301000,
    14.42771000
);

-- City: Fornach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2006,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Fornach',
    'at.upper_austria.fornach.name',
    48.02277000,
    13.42941000
);

-- City: Frankenburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2008,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Frankenburg',
    'at.upper_austria.frankenburg.name',
    48.06844000,
    13.49065000
);

-- City: Frankenmarkt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2010,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Frankenmarkt',
    'at.upper_austria.frankenmarkt.name',
    47.98333000,
    13.41667000
);

-- City: Freindorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2019,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Freindorf',
    'at.upper_austria.freindorf.name',
    48.22570000,
    14.29510000
);

-- City: Freistadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2020,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Freistadt',
    'at.upper_austria.freistadt.name',
    48.51103000,
    14.50453000
);

-- City: Gaflenz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2042,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Gaflenz',
    'at.upper_austria.gaflenz.name',
    47.89511000,
    14.72477000
);

-- City: Gallneukirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2048,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Gallneukirchen',
    'at.upper_austria.gallneukirchen.name',
    48.35363000,
    14.41604000
);

-- City: Gallspach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2049,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Gallspach',
    'at.upper_austria.gallspach.name',
    48.20992000,
    13.80981000
);

-- City: Gampern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2054,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Gampern',
    'at.upper_austria.gampern.name',
    47.98877000,
    13.55430000
);

-- City: Garsten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2059,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Garsten',
    'at.upper_austria.garsten.name',
    48.02240000,
    14.40747000
);

-- City: Gaspoltshofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2062,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Gaspoltshofen',
    'at.upper_austria.gaspoltshofen.name',
    48.14324000,
    13.73643000
);

-- City: Gaumberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2066,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Gaumberg',
    'at.upper_austria.gaumberg.name',
    48.28085000,
    14.26935000
);

-- City: Geboltskirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2068,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Geboltskirchen',
    'at.upper_austria.geboltskirchen.name',
    48.15338000,
    13.63360000
);

-- City: Gmunden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2092,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Gmunden',
    'at.upper_austria.gmunden.name',
    47.91839000,
    13.79933000
);

-- City: Goldwörth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2102,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Goldwörth',
    'at.upper_austria.goldworth.name',
    48.32664000,
    14.10112000
);

-- City: Gosau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2105,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Gosau',
    'at.upper_austria.gosau.name',
    47.58417000,
    13.53447000
);

-- City: Gramastetten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2117,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Gramastetten',
    'at.upper_austria.gramastetten.name',
    48.38028000,
    14.19185000
);

-- City: Grein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2125,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Grein',
    'at.upper_austria.grein.name',
    48.22862000,
    14.85884000
);

-- City: Grieskirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2134,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Grieskirchen',
    'at.upper_austria.grieskirchen.name',
    48.23333000,
    13.83333000
);

-- City: Grossraming
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2143,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Grossraming',
    'at.upper_austria.grossraming.name',
    47.88333000,
    14.55000000
);

-- City: Grünau im Almtal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2167,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Grünau im Almtal',
    'at.upper_austria.grunau_im_almtal.name',
    47.85493000,
    13.95573000
);

-- City: Grünburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2169,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Grünburg',
    'at.upper_austria.grunburg.name',
    47.97234000,
    14.26472000
);

-- City: Gschwandt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2171,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Gschwandt',
    'at.upper_austria.gschwandt.name',
    47.93515000,
    13.84569000
);

-- City: Gunskirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2175,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Gunskirchen',
    'at.upper_austria.gunskirchen.name',
    48.13333000,
    13.95000000
);

-- City: Gutau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2179,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Gutau',
    'at.upper_austria.gutau.name',
    48.41724000,
    14.61285000
);

-- City: Haag
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2199,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Haag',
    'at.upper_austria.haag.name',
    48.27063000,
    14.26875000
);

-- City: Haag am Hausruck
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2201,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Haag am Hausruck',
    'at.upper_austria.haag_am_hausruck.name',
    48.18423000,
    13.64373000
);

-- City: Hagenberg im Mühlkreis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2208,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Hagenberg im Mühlkreis',
    'at.upper_austria.hagenberg_im_muhlkreis.name',
    48.36788000,
    14.51689000
);

-- City: Haibach im Mühlkreis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2210,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Haibach im Mühlkreis',
    'at.upper_austria.haibach_im_muhlkreis.name',
    48.44429000,
    14.34411000
);

-- City: Haid
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2211,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Haid',
    'at.upper_austria.haid.name',
    48.20477000,
    14.25107000
);

-- City: Haiden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2212,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Haiden',
    'at.upper_austria.haiden.name',
    47.71790000,
    13.56906000
);

-- City: Haidl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2214,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Haidl',
    'at.upper_austria.haidl.name',
    48.17267000,
    14.05297000
);

-- City: Handenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2227,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Handenberg',
    'at.upper_austria.handenberg.name',
    48.13356000,
    13.00751000
);

-- City: Hart
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2234,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Hart',
    'at.upper_austria.hart.name',
    48.26526000,
    14.25691000
);

-- City: Hartheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2239,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Hartheim',
    'at.upper_austria.hartheim.name',
    48.28079000,
    14.11426000
);

-- City: Hartkirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2240,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Hartkirchen',
    'at.upper_austria.hartkirchen.name',
    48.36349000,
    14.00422000
);

-- City: Haselbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2243,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Haselbach',
    'at.upper_austria.haselbach.name',
    48.25308000,
    13.05614000
);

-- City: Haslach an der Mühl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2244,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Haslach an der Mühl',
    'at.upper_austria.haslach_an_der_muhl.name',
    48.57570000,
    14.03984000
);

-- City: Hellmonsödt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2267,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Hellmonsödt',
    'at.upper_austria.hellmonsodt.name',
    48.43333000,
    14.30000000
);

-- City: Herzogsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2276,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Herzogsdorf',
    'at.upper_austria.herzogsdorf.name',
    48.43011000,
    14.11280000
);

-- City: Hochburg-Ach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2297,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Hochburg-Ach',
    'at.upper_austria.hochburg_ach.name',
    48.13001000,
    12.87735000
);

-- City: Hochpoint
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2300,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Hochpoint',
    'at.upper_austria.hochpoint.name',
    48.16139000,
    14.03838000
);

-- City: Hof
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2303,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Hof',
    'at.upper_austria.hof.name',
    47.86667000,
    13.31667000
);

-- City: Hofkirchen im Traunkreis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2309,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Hofkirchen im Traunkreis',
    'at.upper_austria.hofkirchen_im_traunkreis.name',
    48.14312000,
    14.37776000
);

-- City: Holzhausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2327,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Holzhausen',
    'at.upper_austria.holzhausen.name',
    48.22296000,
    14.09683000
);

-- City: Hörsching
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2343,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Hörsching',
    'at.upper_austria.horsching.name',
    48.22627000,
    14.17786000
);

-- City: Innerschwand
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2358,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Innerschwand',
    'at.upper_austria.innerschwand.name',
    47.83333000,
    13.40000000
);

-- City: Inzersdorf im Kremstal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2363,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Inzersdorf im Kremstal',
    'at.upper_austria.inzersdorf_im_kremstal.name',
    47.92808000,
    14.08104000
);

-- City: Kaltenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2392,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Kaltenbach',
    'at.upper_austria.kaltenbach.name',
    47.70618000,
    13.60914000
);

-- City: Katsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2410,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Katsdorf',
    'at.upper_austria.katsdorf.name',
    48.31791000,
    14.47432000
);

-- City: Kematen an der Krems
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2415,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Kematen an der Krems',
    'at.upper_austria.kematen_an_der_krems.name',
    48.11150000,
    14.19391000
);

-- City: Kirchberg ob der Donau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2432,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Kirchberg ob der Donau',
    'at.upper_austria.kirchberg_ob_der_donau.name',
    48.44440000,
    13.93805000
);

-- City: Kirchdorf an der Krems
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2434,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Kirchdorf an der Krems',
    'at.upper_austria.kirchdorf_an_der_krems.name',
    47.90558000,
    14.12228000
);

-- City: Kirchschlag bei Linz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2438,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Kirchschlag bei Linz',
    'at.upper_austria.kirchschlag_bei_linz.name',
    48.41149000,
    14.27656000
);

-- City: Klaffer am Hochficht
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2445,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Klaffer am Hochficht',
    'at.upper_austria.klaffer_am_hochficht.name',
    48.69544000,
    13.88131000
);

-- City: Kopfing im Innkreis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2474,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Kopfing im Innkreis',
    'at.upper_austria.kopfing_im_innkreis.name',
    48.43991000,
    13.65841000
);

-- City: Kremsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2485,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Kremsdorf',
    'at.upper_austria.kremsdorf.name',
    48.20031000,
    14.26249000
);

-- City: Kremsmünster
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2486,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Kremsmünster',
    'at.upper_austria.kremsmunster.name',
    48.05290000,
    14.12919000
);

-- City: Kronstorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2492,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Kronstorf',
    'at.upper_austria.kronstorf.name',
    48.14324000,
    14.46307000
);

-- City: Königswiesen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2511,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Königswiesen',
    'at.upper_austria.konigswiesen.name',
    48.40453000,
    14.83824000
);

-- City: Laab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2518,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Laab',
    'at.upper_austria.laab.name',
    48.26110000,
    13.05418000
);

-- City: Laahen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2520,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Laahen',
    'at.upper_austria.laahen.name',
    48.17192000,
    14.00637000
);

-- City: Laakirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2521,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Laakirchen',
    'at.upper_austria.laakirchen.name',
    47.98188000,
    13.82166000
);

-- City: Lambach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2528,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Lambach',
    'at.upper_austria.lambach.name',
    48.09276000,
    13.87453000
);

-- City: Langenstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2542,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Langenstein',
    'at.upper_austria.langenstein.name',
    48.25200000,
    14.47655000
);

-- City: Langholzfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2545,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Langholzfeld',
    'at.upper_austria.langholzfeld.name',
    48.24297000,
    14.24772000
);

-- City: Laussa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2554,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Laussa',
    'at.upper_austria.laussa.name',
    47.95000000,
    14.45000000
);

-- City: Lembach im Mühlkreis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2571,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Lembach im Mühlkreis',
    'at.upper_austria.lembach_im_muhlkreis.name',
    48.49517000,
    13.89513000
);

-- City: Lenzing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2577,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Lenzing',
    'at.upper_austria.lenzing.name',
    47.97326000,
    13.60846000
);

-- City: Leonding
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2582,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Leonding',
    'at.upper_austria.leonding.name',
    48.27965000,
    14.25330000
);

-- City: Leonstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2583,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Leonstein',
    'at.upper_austria.leonstein.name',
    47.89666000,
    14.23124000
);

-- City: Lichtenegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2591,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Lichtenegg',
    'at.upper_austria.lichtenegg.name',
    48.15000000,
    14.00000000
);

-- City: Linz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2603,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Linz',
    'at.upper_austria.linz.name',
    48.30639000,
    14.28611000
);

-- City: Linz Stadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2604,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Linz Stadt',
    'at.upper_austria.linz_stadt.name',
    48.30000000,
    14.28333000
);

-- City: Losenstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2616,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Losenstein',
    'at.upper_austria.losenstein.name',
    47.92428000,
    14.43672000
);

-- City: Luftenberg an der Donau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2619,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Luftenberg an der Donau',
    'at.upper_austria.luftenberg_an_der_donau.name',
    48.27462000,
    14.41303000
);

-- City: Manning
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2632,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Manning',
    'at.upper_austria.manning.name',
    48.08851000,
    13.66682000
);

-- City: Marchtrenk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2637,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Marchtrenk',
    'at.upper_austria.marchtrenk.name',
    48.19275000,
    14.11394000
);

-- City: Maria Neustift
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2645,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Maria Neustift',
    'at.upper_austria.maria_neustift.name',
    47.93333000,
    14.60000000
);

-- City: Maria Schmolln
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2648,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Maria Schmolln',
    'at.upper_austria.maria_schmolln.name',
    48.13820000,
    13.21981000
);

-- City: Mattighofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2670,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Mattighofen',
    'at.upper_austria.mattighofen.name',
    48.10732000,
    13.15081000
);

-- City: Mauerkirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2676,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Mauerkirchen',
    'at.upper_austria.mauerkirchen.name',
    48.19173000,
    13.13338000
);

-- City: Meggenhofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2684,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Meggenhofen',
    'at.upper_austria.meggenhofen.name',
    48.18017000,
    13.79582000
);

-- City: Mehrnbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2685,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Mehrnbach',
    'at.upper_austria.mehrnbach.name',
    48.20809000,
    13.43525000
);

-- City: Michaelnbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2695,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Michaelnbach',
    'at.upper_austria.michaelnbach.name',
    48.28788000,
    13.83144000
);

-- City: Micheldorf in Oberösterreich
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2697,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Micheldorf in Oberösterreich',
    'at.upper_austria.micheldorf_in_oberosterreich.name',
    47.87764000,
    14.13357000
);

-- City: Mitterkirchen im Machland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2713,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Mitterkirchen im Machland',
    'at.upper_austria.mitterkirchen_im_machland.name',
    48.18795000,
    14.69593000
);

-- City: Mittertreffling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2720,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Mittertreffling',
    'at.upper_austria.mittertreffling.name',
    48.33868000,
    14.36505000
);

-- City: Molln
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2723,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Molln',
    'at.upper_austria.molln.name',
    47.88723000,
    14.25819000
);

-- City: Mondsee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2724,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Mondsee',
    'at.upper_austria.mondsee.name',
    47.85648000,
    13.34908000
);

-- City: Moosdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2727,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Moosdorf',
    'at.upper_austria.moosdorf.name',
    48.04492000,
    12.98902000
);

-- City: Munderfing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2733,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Munderfing',
    'at.upper_austria.munderfing.name',
    48.07039000,
    13.18162000
);

-- City: Mühldorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2754,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Mühldorf',
    'at.upper_austria.muhldorf.name',
    47.89689000,
    13.95049000
);

-- City: Münzbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2763,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Münzbach',
    'at.upper_austria.munzbach.name',
    48.26737000,
    14.71009000
);

-- City: Münzkirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2764,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Münzkirchen',
    'at.upper_austria.munzkirchen.name',
    48.48333000,
    13.56667000
);

-- City: Naarn im Machlande
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2768,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Naarn im Machlande',
    'at.upper_austria.naarn_im_machlande.name',
    48.22553000,
    14.60838000
);

-- City: Natternbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2772,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Natternbach',
    'at.upper_austria.natternbach.name',
    48.39730000,
    13.74965000
);

-- City: Nebelberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2775,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Nebelberg',
    'at.upper_austria.nebelberg.name',
    48.62854000,
    13.84629000
);

-- City: Neubau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2785,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Neubau',
    'at.upper_austria.neubau.name',
    48.21901000,
    14.19301000
);

-- City: Neue Heimat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2791,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Neue Heimat',
    'at.upper_austria.neue_heimat.name',
    48.24565000,
    13.04172000
);

-- City: Neuhofen an der Krems
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2796,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Neuhofen an der Krems',
    'at.upper_austria.neuhofen_an_der_krems.name',
    48.13866000,
    14.22764000
);

-- City: Neukirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2798,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Neukirchen',
    'at.upper_austria.neukirchen.name',
    47.87502000,
    13.71111000
);

-- City: Neukirchen am Walde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2800,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Neukirchen am Walde',
    'at.upper_austria.neukirchen_am_walde.name',
    48.40584000,
    13.78158000
);

-- City: Neukirchen an der Vöckla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2801,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Neukirchen an der Vöckla',
    'at.upper_austria.neukirchen_an_der_vockla.name',
    48.04053000,
    13.53760000
);

-- City: Neukirchen bei Lambach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2802,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Neukirchen bei Lambach',
    'at.upper_austria.neukirchen_bei_lambach.name',
    48.10000000,
    13.81667000
);

-- City: Neumarkt im Hausruckkreis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2806,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Neumarkt im Hausruckkreis',
    'at.upper_austria.neumarkt_im_hausruckkreis.name',
    48.27280000,
    13.72836000
);

-- City: Neumarkt im Mühlkreis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2807,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Neumarkt im Mühlkreis',
    'at.upper_austria.neumarkt_im_muhlkreis.name',
    48.42818000,
    14.48444000
);

-- City: Neuzeug
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2818,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Neuzeug',
    'at.upper_austria.neuzeug.name',
    48.05000000,
    14.33333000
);

-- City: Niederneukirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2827,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Niederneukirchen',
    'at.upper_austria.niederneukirchen.name',
    48.16093000,
    14.33965000
);

-- City: Niederstraß
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2830,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Niederstraß',
    'at.upper_austria.niederstraß.name',
    48.01398000,
    13.72956000
);

-- City: Niederthalheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2831,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Niederthalheim',
    'at.upper_austria.niederthalheim.name',
    48.09901000,
    13.76870000
);

-- City: Nöstlbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2840,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Nöstlbach',
    'at.upper_austria.nostlbach.name',
    48.16660000,
    14.24609000
);

-- City: Oberhaid
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2852,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Oberhaid',
    'at.upper_austria.oberhaid.name',
    48.17593000,
    14.01495000
);

-- City: Oberhart
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2853,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Oberhart',
    'at.upper_austria.oberhart.name',
    48.18333000,
    14.05000000
);

-- City: Oberhofen am Irrsee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2855,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Oberhofen am Irrsee',
    'at.upper_austria.oberhofen_am_irrsee.name',
    47.95000000,
    13.30000000
);

-- City: Obernberg am Inn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2862,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Obernberg am Inn',
    'at.upper_austria.obernberg_am_inn.name',
    48.32133000,
    13.33427000
);

-- City: Oberndorf bei Schwanenstadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2865,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Oberndorf bei Schwanenstadt',
    'at.upper_austria.oberndorf_bei_schwanenstadt.name',
    48.05559000,
    13.75677000
);

-- City: Oberneukirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2868,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Oberneukirchen',
    'at.upper_austria.oberneukirchen.name',
    48.46404000,
    14.22275000
);

-- City: Oberwang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2883,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Oberwang',
    'at.upper_austria.oberwang.name',
    47.86667000,
    13.43333000
);

-- City: Oedt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2890,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Oedt',
    'at.upper_austria.oedt.name',
    48.21335000,
    14.21013000
);

-- City: Oepping
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2892,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Oepping',
    'at.upper_austria.oepping.name',
    48.60284000,
    13.94586000
);

-- City: Offenhausen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2895,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Offenhausen',
    'at.upper_austria.offenhausen.name',
    48.15000000,
    13.83333000
);

-- City: Ohlsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2897,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Ohlsdorf',
    'at.upper_austria.ohlsdorf.name',
    47.96073000,
    13.79145000
);

-- City: Ort im Innkreis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2902,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Ort im Innkreis',
    'at.upper_austria.ort_im_innkreis.name',
    48.31654000,
    13.43362000
);

-- City: Ostermiething
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2907,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Ostermiething',
    'at.upper_austria.ostermiething.name',
    48.04636000,
    12.82937000
);

-- City: Ottenschlag im Mühlkreis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2911,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Ottenschlag im Mühlkreis',
    'at.upper_austria.ottenschlag_im_muhlkreis.name',
    48.46632000,
    14.38471000
);

-- City: Ottensheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2912,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Ottensheim',
    'at.upper_austria.ottensheim.name',
    48.33246000,
    14.17425000
);

-- City: Ottnang am Hausruck
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2915,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Ottnang am Hausruck',
    'at.upper_austria.ottnang_am_hausruck.name',
    48.09568000,
    13.65841000
);

-- City: Pabneukirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2916,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Pabneukirchen',
    'at.upper_austria.pabneukirchen.name',
    48.32367000,
    14.81747000
);

-- City: Palting
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2920,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Palting',
    'at.upper_austria.palting.name',
    48.01542000,
    13.12712000
);

-- City: Pasching
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2926,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Pasching',
    'at.upper_austria.pasching.name',
    48.25931000,
    14.20369000
);

-- City: Pattigham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2930,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Pattigham',
    'at.upper_austria.pattigham.name',
    48.15521000,
    13.48443000
);

-- City: Pennewang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2934,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Pennewang',
    'at.upper_austria.pennewang.name',
    48.13333000,
    13.85000000
);

-- City: Perg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2938,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Perg',
    'at.upper_austria.perg.name',
    48.25000000,
    14.63333000
);

-- City: Perwang am Grabensee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2946,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Perwang am Grabensee',
    'at.upper_austria.perwang_am_grabensee.name',
    48.00692000,
    13.08300000
);

-- City: Pettenbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2948,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Pettenbach',
    'at.upper_austria.pettenbach.name',
    47.96016000,
    14.01692000
);

-- City: Peuerbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2952,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Peuerbach',
    'at.upper_austria.peuerbach.name',
    48.34530000,
    13.77205000
);

-- City: Pfaffing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2954,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Pfaffing',
    'at.upper_austria.pfaffing.name',
    48.01800000,
    13.47507000
);

-- City: Pfarrkirchen bei Bad Hall
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2956,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Pfarrkirchen bei Bad Hall',
    'at.upper_austria.pfarrkirchen_bei_bad_hall.name',
    48.03046000,
    14.19914000
);

-- City: Pichl bei Wels
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2964,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Pichl bei Wels',
    'at.upper_austria.pichl_bei_wels.name',
    48.18515000,
    13.89882000
);

-- City: Pierbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2966,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Pierbach',
    'at.upper_austria.pierbach.name',
    48.34815000,
    14.75575000
);

-- City: Pinsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2973,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Pinsdorf',
    'at.upper_austria.pinsdorf.name',
    47.92980000,
    13.77068000
);

-- City: Pitzenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2981,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Pitzenberg',
    'at.upper_austria.pitzenberg.name',
    48.07361000,
    13.72484000
);

-- City: Plesching
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2984,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Plesching',
    'at.upper_austria.plesching.name',
    48.32099000,
    14.33802000
);

-- City: Politischer Bezirk Braunau am Inn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2990,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Politischer Bezirk Braunau am Inn',
    'at.upper_austria.politischer_bezirk_braunau_am_inn.name',
    48.11203000,
    13.08924000
);

-- City: Politischer Bezirk Eferding
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2996,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Politischer Bezirk Eferding',
    'at.upper_austria.politischer_bezirk_eferding.name',
    48.32168000,
    13.98453000
);

-- City: Politischer Bezirk Freistadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2999,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Politischer Bezirk Freistadt',
    'at.upper_austria.politischer_bezirk_freistadt.name',
    48.47006000,
    14.64844000
);

-- City: Politischer Bezirk Gmunden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3000,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Politischer Bezirk Gmunden',
    'at.upper_austria.politischer_bezirk_gmunden.name',
    47.75000000,
    13.75000000
);

-- City: Politischer Bezirk Grieskirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3003,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Politischer Bezirk Grieskirchen',
    'at.upper_austria.politischer_bezirk_grieskirchen.name',
    48.26667000,
    13.80000000
);

-- City: Politischer Bezirk Kirchdorf an der Krems
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3014,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Politischer Bezirk Kirchdorf an der Krems',
    'at.upper_austria.politischer_bezirk_kirchdorf_an_der_krems.name',
    47.84346000,
    14.21346000
);

-- City: Politischer Bezirk Linz-Land
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3026,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Politischer Bezirk Linz-Land',
    'at.upper_austria.politischer_bezirk_linz_land.name',
    48.16667000,
    14.30000000
);

-- City: Politischer Bezirk Perg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3037,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Politischer Bezirk Perg',
    'at.upper_austria.politischer_bezirk_perg.name',
    48.25724000,
    14.71796000
);

-- City: Politischer Bezirk Ried im Innkreis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3039,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Politischer Bezirk Ried im Innkreis',
    'at.upper_austria.politischer_bezirk_ried_im_innkreis.name',
    48.23333000,
    13.46667000
);

-- City: Politischer Bezirk Rohrbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3040,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Politischer Bezirk Rohrbach',
    'at.upper_austria.politischer_bezirk_rohrbach.name',
    48.55739000,
    13.96926000
);

-- City: Politischer Bezirk Schärding
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3047,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Politischer Bezirk Schärding',
    'at.upper_austria.politischer_bezirk_scharding.name',
    48.43333000,
    13.60000000
);

-- City: Politischer Bezirk Steyr-Land
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3049,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Politischer Bezirk Steyr-Land',
    'at.upper_austria.politischer_bezirk_steyr_land.name',
    47.90000000,
    14.46667000
);

-- City: Politischer Bezirk Urfahr-Umgebung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3053,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Politischer Bezirk Urfahr-Umgebung',
    'at.upper_austria.politischer_bezirk_urfahr_umgebung.name',
    48.42512000,
    14.27451000
);

-- City: Politischer Bezirk Vöcklabruck
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3056,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Politischer Bezirk Vöcklabruck',
    'at.upper_austria.politischer_bezirk_vocklabruck.name',
    48.00313000,
    13.65772000
);

-- City: Pram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3073,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Pram',
    'at.upper_austria.pram.name',
    48.23536000,
    13.60579000
);

-- City: Prambachkirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3074,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Prambachkirchen',
    'at.upper_austria.prambachkirchen.name',
    48.31711000,
    13.90449000
);

-- City: Pramet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3075,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Pramet',
    'at.upper_austria.pramet.name',
    48.14295000,
    13.48752000
);

-- City: Pregarten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3077,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Pregarten',
    'at.upper_austria.pregarten.name',
    48.35488000,
    14.53217000
);

-- City: Puchenau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3091,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Puchenau',
    'at.upper_austria.puchenau.name',
    48.31214000,
    14.23614000
);

-- City: Puchheim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3093,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Puchheim',
    'at.upper_austria.puchheim.name',
    48.00000000,
    13.71667000
);

-- City: Puchlkirchen am Trattberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3094,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Puchlkirchen am Trattberg',
    'at.upper_austria.puchlkirchen_am_trattberg.name',
    48.04478000,
    13.57198000
);

-- City: Pucking
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3095,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Pucking',
    'at.upper_austria.pucking.name',
    48.18886000,
    14.18824000
);

-- City: Pötting
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3110,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Pötting',
    'at.upper_austria.potting.name',
    48.28325000,
    13.77059000
);

-- City: Pühret
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3112,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Pühret',
    'at.upper_austria.puhret.name',
    48.03488000,
    13.72252000
);

-- City: Raab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3113,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Raab',
    'at.upper_austria.raab.name',
    48.35243000,
    13.64691000
);

-- City: Raffelstetten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3126,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Raffelstetten',
    'at.upper_austria.raffelstetten.name',
    48.23759000,
    14.40273000
);

-- City: Rainbach im Mühlkreis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3131,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Rainbach im Mühlkreis',
    'at.upper_austria.rainbach_im_muhlkreis.name',
    48.55758000,
    14.47449000
);

-- City: Ranshofen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3142,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Ranshofen',
    'at.upper_austria.ranshofen.name',
    48.23308000,
    13.01571000
);

-- City: Redleiten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3158,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Redleiten',
    'at.upper_austria.redleiten.name',
    48.08138000,
    13.46894000
);

-- City: Redlham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3159,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Redlham',
    'at.upper_austria.redlham.name',
    48.02443000,
    13.74738000
);

-- City: Regau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3160,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Regau',
    'at.upper_austria.regau.name',
    47.99078000,
    13.68811000
);

-- City: Reichenau im Mühlkreis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3163,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Reichenau im Mühlkreis',
    'at.upper_austria.reichenau_im_muhlkreis.name',
    48.45704000,
    14.34875000
);

-- City: Reichenthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3166,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Reichenthal',
    'at.upper_austria.reichenthal.name',
    48.54286000,
    14.38471000
);

-- City: Reichraming
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3167,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Reichraming',
    'at.upper_austria.reichraming.name',
    47.88333000,
    14.45000000
);

-- City: Reiterndorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3174,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Reiterndorf',
    'at.upper_austria.reiterndorf.name',
    47.70364000,
    13.62914000
);

-- City: Ried im Innkreis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3185,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Ried im Innkreis',
    'at.upper_austria.ried_im_innkreis.name',
    48.21123000,
    13.48855000
);

-- City: Ried im Traunkreis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3187,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Ried im Traunkreis',
    'at.upper_austria.ried_im_traunkreis.name',
    48.02581000,
    14.07452000
);

-- City: Ried in der Riedmark
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3189,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Ried in der Riedmark',
    'at.upper_austria.ried_in_der_riedmark.name',
    48.27114000,
    14.52796000
);

-- City: Rohr im Kremstal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3200,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Rohr im Kremstal',
    'at.upper_austria.rohr_im_kremstal.name',
    48.06864000,
    14.19306000
);

-- City: Rohrbach-Berg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3205,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Rohrbach-Berg',
    'at.upper_austria.rohrbach_berg.name',
    48.57275000,
    13.98834000
);

-- City: Roitham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3208,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Roitham',
    'at.upper_austria.roitham.name',
    48.02432000,
    13.82166000
);

-- City: Rufling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3217,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Rufling',
    'at.upper_austria.rufling.name',
    48.27839000,
    14.21674000
);

-- City: Rutzenham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3222,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Rutzenham',
    'at.upper_austria.rutzenham.name',
    48.06076000,
    13.71883000
);

-- City: Rüstorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3228,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Rüstorf',
    'at.upper_austria.rustorf.name',
    48.04326000,
    13.78982000
);

-- City: Sammersdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3236,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Sammersdorf',
    'at.upper_austria.sammersdorf.name',
    48.18091000,
    14.16670000
);

-- City: Sankt Aegidi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3237,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Sankt Aegidi',
    'at.upper_austria.sankt_aegidi.name',
    48.47929000,
    13.73737000
);

-- City: Sankt Dionysen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3248,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Sankt Dionysen',
    'at.upper_austria.sankt_dionysen.name',
    48.22439000,
    14.25485000
);

-- City: Sankt Florian
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3249,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Sankt Florian',
    'at.upper_austria.sankt_florian.name',
    48.20568000,
    14.37836000
);

-- City: Sankt Georgen am Fillmannsbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3252,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Sankt Georgen am Fillmannsbach',
    'at.upper_austria.sankt_georgen_am_fillmannsbach.name',
    48.12560000,
    13.00811000
);

-- City: Sankt Georgen an der Gusen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3255,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Sankt Georgen an der Gusen',
    'at.upper_austria.sankt_georgen_an_der_gusen.name',
    48.27183000,
    14.44951000
);

-- City: Sankt Georgen bei Obernberg am Inn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3258,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Sankt Georgen bei Obernberg am Inn',
    'at.upper_austria.sankt_georgen_bei_obernberg_am_inn.name',
    48.29193000,
    13.33320000
);

-- City: Sankt Georgen im Attergau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3259,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Sankt Georgen im Attergau',
    'at.upper_austria.sankt_georgen_im_attergau.name',
    47.93595000,
    13.48306000
);

-- City: Sankt Gotthard im Mühlkreis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3263,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Sankt Gotthard im Mühlkreis',
    'at.upper_austria.sankt_gotthard_im_muhlkreis.name',
    48.38020000,
    14.13185000
);

-- City: Sankt Lorenz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3283,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Sankt Lorenz',
    'at.upper_austria.sankt_lorenz.name',
    47.83240000,
    13.34839000
);

-- City: Sankt Marien
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3299,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Sankt Marien',
    'at.upper_austria.sankt_marien.name',
    48.14805000,
    14.27759000
);

-- City: Sankt Martin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3302,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Sankt Martin',
    'at.upper_austria.sankt_martin.name',
    48.23091000,
    14.26781000
);

-- City: Sankt Martin im Mühlkreis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3307,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Sankt Martin im Mühlkreis',
    'at.upper_austria.sankt_martin_im_muhlkreis.name',
    48.41553000,
    14.03821000
);

-- City: Sankt Oswald bei Freistadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3315,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Sankt Oswald bei Freistadt',
    'at.upper_austria.sankt_oswald_bei_freistadt.name',
    48.50000000,
    14.58333000
);

-- City: Sankt Peter am Hart
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3322,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Sankt Peter am Hart',
    'at.upper_austria.sankt_peter_am_hart.name',
    48.25268000,
    13.09613000
);

-- City: Sankt Ulrich bei Steyr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3340,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Sankt Ulrich bei Steyr',
    'at.upper_austria.sankt_ulrich_bei_steyr.name',
    48.02116000,
    14.43685000
);

-- City: Sankt Wolfgang im Salzkammergut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3347,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Sankt Wolfgang im Salzkammergut',
    'at.upper_austria.sankt_wolfgang_im_salzkammergut.name',
    47.73932000,
    13.44666000
);

-- City: Sarleinsbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3348,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Sarleinsbach',
    'at.upper_austria.sarleinsbach.name',
    48.54525000,
    13.90491000
);

-- City: Sattledt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3350,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Sattledt',
    'at.upper_austria.sattledt.name',
    48.07372000,
    14.05478000
);

-- City: Schafwiesen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3354,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Schafwiesen',
    'at.upper_austria.schafwiesen.name',
    48.16667000,
    14.06667000
);

-- City: Schalchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3355,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Schalchen',
    'at.upper_austria.schalchen.name',
    48.11924000,
    13.15716000
);

-- City: Schalchham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3356,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Schalchham',
    'at.upper_austria.schalchham.name',
    47.99825000,
    13.67188000
);

-- City: Schardenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3358,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Schardenberg',
    'at.upper_austria.schardenberg.name',
    48.52058000,
    13.49791000
);

-- City: Scharnstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3361,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Scharnstein',
    'at.upper_austria.scharnstein.name',
    47.90426000,
    13.96135000
);

-- City: Schenkenfelden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3368,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Schenkenfelden',
    'at.upper_austria.schenkenfelden.name',
    48.50273000,
    14.36188000
);

-- City: Schildorn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3370,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Schildorn',
    'at.upper_austria.schildorn.name',
    48.14564000,
    13.46314000
);

-- City: Schlatt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3373,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Schlatt',
    'at.upper_austria.schlatt.name',
    48.07177000,
    13.78904000
);

-- City: Schlierbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3377,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Schlierbach',
    'at.upper_austria.schlierbach.name',
    47.93636000,
    14.12018000
);

-- City: Schlüsslberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3380,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Schlüsslberg',
    'at.upper_austria.schlusslberg.name',
    48.21861000,
    13.87161000
);

-- City: Schwanenstadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3394,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Schwanenstadt',
    'at.upper_austria.schwanenstadt.name',
    48.05537000,
    13.77505000
);

-- City: Schweinbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3407,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Schweinbach',
    'at.upper_austria.schweinbach.name',
    48.34033000,
    14.42247000
);

-- City: Schwertberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3410,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Schwertberg',
    'at.upper_austria.schwertberg.name',
    48.27340000,
    14.58474000
);

-- City: Schärding
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3413,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Schärding',
    'at.upper_austria.scharding.name',
    48.45294000,
    13.43722000
);

-- City: Schärding Vorstadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3414,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Schärding Vorstadt',
    'at.upper_austria.scharding_vorstadt.name',
    48.45195000,
    13.43946000
);

-- City: Schöndorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3419,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Schöndorf',
    'at.upper_austria.schondorf.name',
    48.00167000,
    13.65880000
);

-- City: Schönering
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3420,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Schönering',
    'at.upper_austria.schonering.name',
    48.29838000,
    14.16103000
);

-- City: Schörfling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3423,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Schörfling',
    'at.upper_austria.schorfling.name',
    47.94544000,
    13.60408000
);

-- City: Seewalchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3434,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Seewalchen',
    'at.upper_austria.seewalchen.name',
    47.95246000,
    13.58382000
);

-- City: Sierning
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3454,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Sierning',
    'at.upper_austria.sierning.name',
    48.04343000,
    14.30935000
);

-- City: Sonnberg im Mühlkreis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3469,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Sonnberg im Mühlkreis',
    'at.upper_austria.sonnberg_im_muhlkreis.name',
    48.46080000,
    14.31167000
);

-- City: Spital am Pyhrn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3477,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Spital am Pyhrn',
    'at.upper_austria.spital_am_pyhrn.name',
    47.66487000,
    14.34014000
);

-- City: Stadl-Hausruck
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3489,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Stadl-Hausruck',
    'at.upper_austria.stadl_hausruck.name',
    48.08255000,
    13.85213000
);

-- City: Stadl-Paura
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3490,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Stadl-Paura',
    'at.upper_austria.stadl_paura.name',
    48.08333000,
    13.86667000
);

-- City: Stadl-Traun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3491,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Stadl-Traun',
    'at.upper_austria.stadl_traun.name',
    48.07963000,
    13.86140000
);

-- City: Steinbach am Attersee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3515,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Steinbach am Attersee',
    'at.upper_austria.steinbach_am_attersee.name',
    47.83087000,
    13.54613000
);

-- City: Steinerkirchen an der Traun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3518,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Steinerkirchen an der Traun',
    'at.upper_austria.steinerkirchen_an_der_traun.name',
    48.07911000,
    13.95796000
);

-- City: Steinfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3520,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Steinfeld',
    'at.upper_austria.steinfeld.name',
    47.71254000,
    13.63260000
);

-- City: Steinhaus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3521,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Steinhaus',
    'at.upper_austria.steinhaus.name',
    48.11614000,
    14.01890000
);

-- City: Steyr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3527,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Steyr',
    'at.upper_austria.steyr.name',
    48.04274000,
    14.42127000
);

-- City: Steyr Stadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3528,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Steyr Stadt',
    'at.upper_austria.steyr_stadt.name',
    48.03333000,
    14.41667000
);

-- City: Steyregg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3529,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Steyregg',
    'at.upper_austria.steyregg.name',
    48.28513000,
    14.36995000
);

-- City: Strassham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3543,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Strassham',
    'at.upper_austria.strassham.name',
    48.28348000,
    14.14524000
);

-- City: Taiskirchen im Innkreis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3569,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Taiskirchen im Innkreis',
    'at.upper_austria.taiskirchen_im_innkreis.name',
    48.26468000,
    13.57318000
);

-- City: Taufkirchen an der Trattnach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3574,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Taufkirchen an der Trattnach',
    'at.upper_austria.taufkirchen_an_der_trattnach.name',
    48.24731000,
    13.74767000
);

-- City: Ternberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3583,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Ternberg',
    'at.upper_austria.ternberg.name',
    47.94518000,
    14.35870000
);

-- City: Thalheim bei Wels
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3588,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Thalheim bei Wels',
    'at.upper_austria.thalheim_bei_wels.name',
    48.15000000,
    14.03333000
);

-- City: Tiefgraben
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3599,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Tiefgraben',
    'at.upper_austria.tiefgraben.name',
    47.87385000,
    13.30591000
);

-- City: Timelkam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3603,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Timelkam',
    'at.upper_austria.timelkam.name',
    48.00394000,
    13.60760000
);

-- City: Tragwein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3607,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Tragwein',
    'at.upper_austria.tragwein.name',
    48.33314000,
    14.62237000
);

-- City: Traun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3613,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Traun',
    'at.upper_austria.traun.name',
    48.22656000,
    14.23459000
);

-- City: Traunkirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3614,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Traunkirchen',
    'at.upper_austria.traunkirchen.name',
    47.84462000,
    13.78939000
);

-- City: Ufer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3640,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Ufer',
    'at.upper_austria.ufer.name',
    48.24842000,
    14.49977000
);

-- City: Ulrichsberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3641,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Ulrichsberg',
    'at.upper_austria.ulrichsberg.name',
    48.67498000,
    13.91049000
);

-- City: Ungenach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3644,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Ungenach',
    'at.upper_austria.ungenach.name',
    48.04756000,
    13.61472000
);

-- City: Untereisenfeld
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3650,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Untereisenfeld',
    'at.upper_austria.untereisenfeld.name',
    48.16800000,
    14.04100000
);

-- City: Unterjosefstal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3653,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Unterjosefstal',
    'at.upper_austria.unterjosefstal.name',
    48.29216000,
    14.57525000
);

-- City: Uttendorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3668,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Uttendorf',
    'at.upper_austria.uttendorf.name',
    48.15887000,
    13.12180000
);

-- City: Utzenaich
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3670,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Utzenaich',
    'at.upper_austria.utzenaich.name',
    48.27622000,
    13.46091000
);

-- City: Viechtwang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3677,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Viechtwang',
    'at.upper_austria.viechtwang.name',
    47.91531000,
    13.96345000
);

-- City: Vorchdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3699,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Vorchdorf',
    'at.upper_austria.vorchdorf.name',
    48.00388000,
    13.92122000
);

-- City: Vöcklabruck
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3703,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Vöcklabruck',
    'at.upper_austria.vocklabruck.name',
    48.00279000,
    13.65652000
);

-- City: Vöcklamarkt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3704,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Vöcklamarkt',
    'at.upper_austria.vocklamarkt.name',
    48.00250000,
    13.48383000
);

-- City: Wagrain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3714,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Wagrain',
    'at.upper_austria.wagrain.name',
    48.00503000,
    13.67163000
);

-- City: Wagram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3715,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Wagram',
    'at.upper_austria.wagram.name',
    48.23828000,
    14.22996000
);

-- City: Waizenkirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3722,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Waizenkirchen',
    'at.upper_austria.waizenkirchen.name',
    48.33018000,
    13.85754000
);

-- City: Walding
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3730,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Walding',
    'at.upper_austria.walding.name',
    48.35209000,
    14.15760000
);

-- City: Waldkirchen am Wesen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3731,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Waldkirchen am Wesen',
    'at.upper_austria.waldkirchen_am_wesen.name',
    48.44059000,
    13.82174000
);

-- City: Waldneukirchen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3733,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Waldneukirchen',
    'at.upper_austria.waldneukirchen.name',
    47.99854000,
    14.25879000
);

-- City: Waldzell
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3735,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Waldzell',
    'at.upper_austria.waldzell.name',
    48.13562000,
    13.42701000
);

-- City: Wallern an der Trattnach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3736,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Wallern an der Trattnach',
    'at.upper_austria.wallern_an_der_trattnach.name',
    48.23296000,
    13.94620000
);

-- City: Wartberg an der Krems
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3746,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Wartberg an der Krems',
    'at.upper_austria.wartberg_an_der_krems.name',
    47.98909000,
    14.11863000
);

-- City: Wartberg ob der Aist
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3747,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Wartberg ob der Aist',
    'at.upper_austria.wartberg_ob_der_aist.name',
    48.34792000,
    14.50796000
);

-- City: Weibern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3755,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Weibern',
    'at.upper_austria.weibern.name',
    48.18333000,
    13.70000000
);

-- City: Weilbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3763,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Weilbach',
    'at.upper_austria.weilbach.name',
    48.27725000,
    13.37165000
);

-- City: Weisskirchen an der Traun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3773,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Weisskirchen an der Traun',
    'at.upper_austria.weisskirchen_an_der_traun.name',
    48.16202000,
    14.12395000
);

-- City: Weitersfelden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3778,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Weitersfelden',
    'at.upper_austria.weitersfelden.name',
    48.47730000,
    14.72546000
);

-- City: Weißenkirchen im Attergau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3782,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Weißenkirchen im Attergau',
    'at.upper_austria.weißenkirchen_im_attergau.name',
    47.94964000,
    13.41843000
);

-- City: Wels
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3785,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Wels',
    'at.upper_austria.wels.name',
    48.16667000,
    14.03333000
);

-- City: Wels Stadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3786,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Wels Stadt',
    'at.upper_austria.wels_stadt.name',
    48.16082000,
    14.02164000
);

-- City: Wels-Land
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3787,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Wels-Land',
    'at.upper_austria.wels_land.name',
    48.11660000,
    13.96637000
);

-- City: Wendling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3788,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Wendling',
    'at.upper_austria.wendling.name',
    48.23182000,
    13.66622000
);

-- City: Weng im Innkreis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3789,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Weng im Innkreis',
    'at.upper_austria.weng_im_innkreis.name',
    48.23508000,
    13.17801000
);

-- City: Wernstein am Inn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3797,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Wernstein am Inn',
    'at.upper_austria.wernstein_am_inn.name',
    48.50802000,
    13.46100000
);

-- City: Weyer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3801,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Weyer',
    'at.upper_austria.weyer.name',
    47.85717000,
    14.66409000
);

-- City: Weyregg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3802,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Weyregg',
    'at.upper_austria.weyregg.name',
    47.90294000,
    13.57193000
);

-- City: Wimpassing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3822,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Wimpassing',
    'at.upper_austria.wimpassing.name',
    48.16667000,
    13.98333000
);

-- City: Wimsbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3825,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Wimsbach',
    'at.upper_austria.wimsbach.name',
    48.06667000,
    13.90000000
);

-- City: Windhaag bei Freistadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3827,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Windhaag bei Freistadt',
    'at.upper_austria.windhaag_bei_freistadt.name',
    48.58774000,
    14.56186000
);

-- City: Windhaag bei Perg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3828,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Windhaag bei Perg',
    'at.upper_austria.windhaag_bei_perg.name',
    48.28582000,
    14.68091000
);

-- City: Windischgarsten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3831,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Windischgarsten',
    'at.upper_austria.windischgarsten.name',
    47.72223000,
    14.32755000
);

-- City: Wippenham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3836,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Wippenham',
    'at.upper_austria.wippenham.name',
    48.22250000,
    13.37920000
);

-- City: Wispl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3837,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Wispl',
    'at.upper_austria.wispl.name',
    48.16488000,
    13.99753000
);

-- City: Wolfern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3839,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Wolfern',
    'at.upper_austria.wolfern.name',
    48.08278000,
    14.37201000
);

-- City: Wolfsegg am Hausruck
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3844,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Wolfsegg am Hausruck',
    'at.upper_austria.wolfsegg_am_hausruck.name',
    48.10669000,
    13.67274000
);

-- City: Zell am Moos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3872,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Zell am Moos',
    'at.upper_austria.zell_am_moos.name',
    47.90000000,
    13.31667000
);

-- City: Zell am Pettenfirst
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3873,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Zell am Pettenfirst',
    'at.upper_austria.zell_am_pettenfirst.name',
    48.08009000,
    13.59936000
);

-- City: Zell an der Pram
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3876,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Zell an der Pram',
    'at.upper_austria.zell_an_der_pram.name',
    48.31625000,
    13.62923000
);

-- City: Zwettl an der Rodl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3893,
    'AT',
    'Austria',
    '4',
    'Upper Austria',
    'Zwettl an der Rodl',
    'at.upper_austria.zwettl_an_der_rodl.name',
    48.46552000,
    14.27133000
);


-- State: Vienna
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
    2060,
    'AT',
    '9',
    'Vienna',
    'at.vienna.name',
    'state',
    48.20817430,
    16.37381890
);


-- City: Donaustadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1856,
    'AT',
    'Austria',
    '9',
    'Vienna',
    'Donaustadt',
    'at.vienna.donaustadt.name',
    48.23330000,
    16.46002000
);

-- City: Favoriten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1963,
    'AT',
    'Austria',
    '9',
    'Vienna',
    'Favoriten',
    'at.vienna.favoriten.name',
    48.16116000,
    16.38233000
);

-- City: Floridsdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2002,
    'AT',
    'Austria',
    '9',
    'Vienna',
    'Floridsdorf',
    'at.vienna.floridsdorf.name',
    48.25000000,
    16.40000000
);

-- City: Hernals
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2272,
    'AT',
    'Austria',
    '9',
    'Vienna',
    'Hernals',
    'at.vienna.hernals.name',
    48.23333000,
    16.26667000
);

-- City: Hietzing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2280,
    'AT',
    'Austria',
    '9',
    'Vienna',
    'Hietzing',
    'at.vienna.hietzing.name',
    48.18623000,
    16.29650000
);

-- City: Innere Stadt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2356,
    'AT',
    'Austria',
    '9',
    'Vienna',
    'Innere Stadt',
    'at.vienna.innere_stadt.name',
    48.20906000,
    16.37135000
);

-- City: Meidling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2686,
    'AT',
    'Austria',
    '9',
    'Vienna',
    'Meidling',
    'at.vienna.meidling.name',
    48.16667000,
    16.33333000
);

-- City: Ottakring
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2909,
    'AT',
    'Austria',
    '9',
    'Vienna',
    'Ottakring',
    'at.vienna.ottakring.name',
    48.21667000,
    16.30000000
);

-- City: Simmering
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3461,
    'AT',
    'Austria',
    '9',
    'Vienna',
    'Simmering',
    'at.vienna.simmering.name',
    48.18333000,
    16.43333000
);

-- City: Vienna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3681,
    'AT',
    'Austria',
    '9',
    'Vienna',
    'Vienna',
    'at.vienna.vienna.name',
    48.20849000,
    16.37208000
);


-- State: Vorarlberg
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
    2063,
    'AT',
    '8',
    'Vorarlberg',
    'at.vorarlberg.name',
    'state',
    47.24974270,
    9.97973730
);


-- City: Alberschwende
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1623,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Alberschwende',
    'at.vorarlberg.alberschwende.name',
    47.45025000,
    9.83152000
);

-- City: Altach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1635,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Altach',
    'at.vorarlberg.altach.name',
    47.35000000,
    9.65000000
);

-- City: Andelsbuch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1658,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Andelsbuch',
    'at.vorarlberg.andelsbuch.name',
    47.41167000,
    9.89326000
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
    1701,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Au',
    'at.vorarlberg.au.name',
    47.32176000,
    9.98067000
);

-- City: Ausserbraz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1712,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Ausserbraz',
    'at.vorarlberg.ausserbraz.name',
    47.14875000,
    9.90066000
);

-- City: Bartholomäberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1747,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Bartholomäberg',
    'at.vorarlberg.bartholomaberg.name',
    47.08333000,
    9.90000000
);

-- City: Batschuns
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1749,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Batschuns',
    'at.vorarlberg.batschuns.name',
    47.28306000,
    9.65000000
);

-- City: Bezau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1767,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Bezau',
    'at.vorarlberg.bezau.name',
    47.38478000,
    9.90139000
);

-- City: Bildstein
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1773,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Bildstein',
    'at.vorarlberg.bildstein.name',
    47.45000000,
    9.76667000
);

-- City: Bizau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1779,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Bizau',
    'at.vorarlberg.bizau.name',
    47.36906000,
    9.92839000
);

-- City: Blons
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1783,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Blons',
    'at.vorarlberg.blons.name',
    47.22327000,
    9.83414000
);

-- City: Bludenz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1784,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Bludenz',
    'at.vorarlberg.bludenz.name',
    47.15476000,
    9.82255000
);

-- City: Bludesch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1785,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Bludesch',
    'at.vorarlberg.bludesch.name',
    47.20000000,
    9.73306000
);

-- City: Brand
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1790,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Brand',
    'at.vorarlberg.brand.name',
    47.10083000,
    9.73722000
);

-- City: Bregenz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1795,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Bregenz',
    'at.vorarlberg.bregenz.name',
    47.50311000,
    9.74710000
);

-- City: Bürs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1827,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Bürs',
    'at.vorarlberg.burs.name',
    47.14972000,
    9.80000000
);

-- City: Bürserberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1828,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Bürserberg',
    'at.vorarlberg.burserberg.name',
    47.14644000,
    9.77736000
);

-- City: Dalaas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1829,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Dalaas',
    'at.vorarlberg.dalaas.name',
    47.12446000,
    9.99104000
);

-- City: Damüls
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1830,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Damüls',
    'at.vorarlberg.damuls.name',
    47.28034000,
    9.89164000
);

-- City: Doren
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1861,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Doren',
    'at.vorarlberg.doren.name',
    47.49278000,
    9.87972000
);

-- City: Dornbirn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1865,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Dornbirn',
    'at.vorarlberg.dornbirn.name',
    47.41427000,
    9.74195000
);

-- City: Düns
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1874,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Düns',
    'at.vorarlberg.duns.name',
    47.22353000,
    9.71663000
);

-- City: Dünserberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1875,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Dünserberg',
    'at.vorarlberg.dunserberg.name',
    47.22752000,
    9.72372000
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
    1907,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Egg',
    'at.vorarlberg.egg.name',
    47.43154000,
    9.89762000
);

-- City: Eichenberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1918,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Eichenberg',
    'at.vorarlberg.eichenberg.name',
    47.53333000,
    9.78333000
);

-- City: Feldkirch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    1973,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Feldkirch',
    'at.vorarlberg.feldkirch.name',
    47.23306000,
    9.60000000
);

-- City: Frastanz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2012,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Frastanz',
    'at.vorarlberg.frastanz.name',
    47.21735000,
    9.62995000
);

-- City: Fraxern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2016,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Fraxern',
    'at.vorarlberg.fraxern.name',
    47.31498000,
    9.67391000
);

-- City: Fußach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2032,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Fußach',
    'at.vorarlberg.fußach.name',
    47.47933000,
    9.66278000
);

-- City: Gaißau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2045,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Gaißau',
    'at.vorarlberg.gaißau.name',
    47.46667000,
    9.60000000
);

-- City: Gaschurn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2060,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Gaschurn',
    'at.vorarlberg.gaschurn.name',
    46.98584000,
    10.02702000
);

-- City: Großdorf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2151,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Großdorf',
    'at.vorarlberg.großdorf.name',
    47.43361000,
    9.91528000
);

-- City: Göfis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2184,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Göfis',
    'at.vorarlberg.gofis.name',
    47.23356000,
    9.63458000
);

-- City: Götzis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2195,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Götzis',
    'at.vorarlberg.gotzis.name',
    47.33306000,
    9.63306000
);

-- City: Hard
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2229,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Hard',
    'at.vorarlberg.hard.name',
    47.48306000,
    9.68306000
);

-- City: Hirschegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2293,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Hirschegg',
    'at.vorarlberg.hirschegg.name',
    47.34813000,
    10.17137000
);

-- City: Hittisau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2295,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Hittisau',
    'at.vorarlberg.hittisau.name',
    47.45781000,
    9.95962000
);

-- City: Hohenems
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2316,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Hohenems',
    'at.vorarlberg.hohenems.name',
    47.36667000,
    9.68306000
);

-- City: Hohenweiler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2320,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Hohenweiler',
    'at.vorarlberg.hohenweiler.name',
    47.58333000,
    9.78333000
);

-- City: Höchst
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2336,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Höchst',
    'at.vorarlberg.hochst.name',
    47.45934000,
    9.64050000
);

-- City: Hörbranz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2342,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Hörbranz',
    'at.vorarlberg.horbranz.name',
    47.55000000,
    9.75000000
);

-- City: Innerbraz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2355,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Innerbraz',
    'at.vorarlberg.innerbraz.name',
    47.15000000,
    9.91667000
);

-- City: Kennelbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2419,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Kennelbach',
    'at.vorarlberg.kennelbach.name',
    47.48306000,
    9.76667000
);

-- City: Klaus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2447,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Klaus',
    'at.vorarlberg.klaus.name',
    47.30913000,
    9.64678000
);

-- City: Klösterle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2464,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Klösterle',
    'at.vorarlberg.klosterle.name',
    47.13333000,
    10.08333000
);

-- City: Koblach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2468,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Koblach',
    'at.vorarlberg.koblach.name',
    47.33306000,
    9.60000000
);

-- City: Krumbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2496,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Krumbach',
    'at.vorarlberg.krumbach.name',
    47.48306000,
    9.93583000
);

-- City: Langen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2537,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Langen',
    'at.vorarlberg.langen.name',
    47.51667000,
    9.81667000
);

-- City: Langenegg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2538,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Langenegg',
    'at.vorarlberg.langenegg.name',
    47.46922000,
    9.89744000
);

-- City: Lauterach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2555,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Lauterach',
    'at.vorarlberg.lauterach.name',
    47.47572000,
    9.72941000
);

-- City: Lech
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2559,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Lech',
    'at.vorarlberg.lech.name',
    47.20797000,
    10.14184000
);

-- City: Lingenau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2602,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Lingenau',
    'at.vorarlberg.lingenau.name',
    47.45033000,
    9.92166000
);

-- City: Lochau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2607,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Lochau',
    'at.vorarlberg.lochau.name',
    47.53333000,
    9.75000000
);

-- City: Lorüns
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2615,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Lorüns',
    'at.vorarlberg.loruns.name',
    47.13306000,
    9.85000000
);

-- City: Ludesch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2617,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Ludesch',
    'at.vorarlberg.ludesch.name',
    47.20000000,
    9.78306000
);

-- City: Lustenau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2621,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Lustenau',
    'at.vorarlberg.lustenau.name',
    47.42642000,
    9.65851000
);

-- City: Meiningen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2687,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Meiningen',
    'at.vorarlberg.meiningen.name',
    47.29891000,
    9.57862000
);

-- City: Mellau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2690,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Mellau',
    'at.vorarlberg.mellau.name',
    47.35034000,
    9.88149000
);

-- City: Mittelberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2707,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Mittelberg',
    'at.vorarlberg.mittelberg.name',
    47.35127000,
    10.17197000
);

-- City: Muntlix
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2734,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Muntlix',
    'at.vorarlberg.muntlix.name',
    47.28296000,
    9.65939000
);

-- City: Mäder
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2739,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Mäder',
    'at.vorarlberg.mader.name',
    47.35000000,
    9.61667000
);

-- City: Möggers
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2741,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Möggers',
    'at.vorarlberg.moggers.name',
    47.56667000,
    9.81667000
);

-- City: Nenzing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2778,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Nenzing',
    'at.vorarlberg.nenzing.name',
    47.18436000,
    9.70539000
);

-- City: Nüziders
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2841,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Nüziders',
    'at.vorarlberg.nuziders.name',
    47.16667000,
    9.80000000
);

-- City: Politischer Bezirk Bludenz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2989,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Politischer Bezirk Bludenz',
    'at.vorarlberg.politischer_bezirk_bludenz.name',
    47.15144000,
    9.82452000
);

-- City: Politischer Bezirk Bregenz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2991,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Politischer Bezirk Bregenz',
    'at.vorarlberg.politischer_bezirk_bregenz.name',
    47.42069000,
    9.91989000
);

-- City: Politischer Bezirk Dornbirn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2995,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Politischer Bezirk Dornbirn',
    'at.vorarlberg.politischer_bezirk_dornbirn.name',
    47.38349000,
    9.74940000
);

-- City: Politischer Bezirk Feldkirch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    2997,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Politischer Bezirk Feldkirch',
    'at.vorarlberg.politischer_bezirk_feldkirch.name',
    47.25535000,
    9.58360000
);

-- City: Raggal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3127,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Raggal',
    'at.vorarlberg.raggal.name',
    47.21082000,
    9.83688000
);

-- City: Rankweil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3140,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Rankweil',
    'at.vorarlberg.rankweil.name',
    47.27108000,
    9.64308000
);

-- City: Reuthe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3183,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Reuthe',
    'at.vorarlberg.reuthe.name',
    47.37113000,
    9.89481000
);

-- City: Riefensberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3191,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Riefensberg',
    'at.vorarlberg.riefensberg.name',
    47.50137000,
    9.95838000
);

-- City: Riezlern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3195,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Riezlern',
    'at.vorarlberg.riezlern.name',
    47.35778000,
    10.18759000
);

-- City: Röns
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3224,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Röns',
    'at.vorarlberg.rons.name',
    47.21667000,
    9.70000000
);

-- City: Röthis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3227,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Röthis',
    'at.vorarlberg.rothis.name',
    47.29332000,
    9.65484000
);

-- City: Sankt Anton im Montafon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3244,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Sankt Anton im Montafon',
    'at.vorarlberg.sankt_anton_im_montafon.name',
    47.11667000,
    9.86667000
);

-- City: Sankt Gallenkirch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3251,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Sankt Gallenkirch',
    'at.vorarlberg.sankt_gallenkirch.name',
    47.02102000,
    9.97335000
);

-- City: Satteins
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3349,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Satteins',
    'at.vorarlberg.satteins.name',
    47.21667000,
    9.66667000
);

-- City: Schlins
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3378,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Schlins',
    'at.vorarlberg.schlins.name',
    47.20000000,
    9.70000000
);

-- City: Schnepfau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3381,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Schnepfau',
    'at.vorarlberg.schnepfau.name',
    47.35206000,
    9.94520000
);

-- City: Schnifis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3382,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Schnifis',
    'at.vorarlberg.schnifis.name',
    47.21667000,
    9.73306000
);

-- City: Schoppernau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3383,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Schoppernau',
    'at.vorarlberg.schoppernau.name',
    47.31205000,
    10.01646000
);

-- City: Schruns
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3390,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Schruns',
    'at.vorarlberg.schruns.name',
    47.06667000,
    9.91667000
);

-- City: Schröcken
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3391,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Schröcken',
    'at.vorarlberg.schrocken.name',
    47.25755000,
    10.09197000
);

-- City: Schwarzach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3395,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Schwarzach',
    'at.vorarlberg.schwarzach.name',
    47.44904000,
    9.76213000
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
    3403,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Schwarzenberg',
    'at.vorarlberg.schwarzenberg.name',
    47.41415000,
    9.85154000
);

-- City: Sibratsgfäll
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3448,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Sibratsgfäll',
    'at.vorarlberg.sibratsgfall.name',
    47.42667000,
    10.03806000
);

-- City: Silbertal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3458,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Silbertal',
    'at.vorarlberg.silbertal.name',
    47.09368000,
    9.98314000
);

-- City: Stallehr
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3497,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Stallehr',
    'at.vorarlberg.stallehr.name',
    47.13306000,
    9.85000000
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
    3561,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Sulz',
    'at.vorarlberg.sulz.name',
    47.28721000,
    9.65183000
);

-- City: Sulzberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3562,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Sulzberg',
    'at.vorarlberg.sulzberg.name',
    47.52178000,
    9.91353000
);

-- City: Thüringen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3597,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Thüringen',
    'at.vorarlberg.thuringen.name',
    47.20000000,
    9.76667000
);

-- City: Tschagguns
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3629,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Tschagguns',
    'at.vorarlberg.tschagguns.name',
    47.08333000,
    9.90000000
);

-- City: Vandans
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3672,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Vandans',
    'at.vorarlberg.vandans.name',
    47.09569000,
    9.86525000
);

-- City: Viktorsberg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3683,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Viktorsberg',
    'at.vorarlberg.viktorsberg.name',
    47.30092000,
    9.67484000
);

-- City: Warth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3749,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Warth',
    'at.vorarlberg.warth.name',
    47.25000000,
    10.18333000
);

-- City: Weiler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3764,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Weiler',
    'at.vorarlberg.weiler.name',
    47.29972000,
    9.65000000
);

-- City: Wolfurt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3847,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Wolfurt',
    'at.vorarlberg.wolfurt.name',
    47.46667000,
    9.75000000
);

-- City: Übersaxen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    3900,
    'AT',
    'Austria',
    '8',
    'Vorarlberg',
    'Übersaxen',
    'at.vorarlberg.ubersaxen.name',
    47.25284000,
    9.67080000
);



