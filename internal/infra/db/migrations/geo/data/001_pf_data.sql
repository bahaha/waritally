-- Country: French Polynesia
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
    'PF',
    'PYF',
    'French Polynesia',
    'pf.name',
    'XPF',
    '₣',
    'Oceania',
    'French Polynesia',
    '[{zoneName:''Pacific\/Gambier'',gmtOffset:-32400,gmtOffsetName:''UTC-09:00'',abbreviation:''GAMT'',tzName:''Gambier Islands Time''},{zoneName:''Pacific\/Marquesas'',gmtOffset:-34200,gmtOffsetName:''UTC-09:30'',abbreviation:''MART'',tzName:''Marquesas Islands Time''},{zoneName:''Pacific\/Tahiti'',gmtOffset:-36000,gmtOffsetName:''UTC-10:00'',abbreviation:''TAHT'',tzName:''Tahiti Time''}]',
    -15.00000000,
    -140.00000000,
    '🇵🇫',
    'U+1F1F5 U+1F1EB'
);


-- State: Austral Islands
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
    5369,
    'PF',
    '01',
    'Austral Islands',
    'pf.austral_islands.name',
    'division',
    -24.62108770,
    -154.79155860
);


-- City: Raivavae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154867,
    'PF',
    'French Polynesia',
    '01',
    'Austral Islands',
    'Raivavae',
    'pf.austral_islands.raivavae.name',
    -23.86946330,
    -147.73244720
);

-- City: Rapa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154868,
    'PF',
    'French Polynesia',
    '01',
    'Austral Islands',
    'Rapa',
    'pf.austral_islands.rapa.name',
    -27.60822390,
    -144.38427770
);

-- City: Rimatara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154869,
    'PF',
    'French Polynesia',
    '01',
    'Austral Islands',
    'Rimatara',
    'pf.austral_islands.rimatara.name',
    -22.64382540,
    -152.83120520
);

-- City: Rurutu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154870,
    'PF',
    'French Polynesia',
    '01',
    'Austral Islands',
    'Rurutu',
    'pf.austral_islands.rurutu.name',
    -22.46958690,
    -151.39113710
);

-- City: Tubuai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154871,
    'PF',
    'French Polynesia',
    '01',
    'Austral Islands',
    'Tubuai',
    'pf.austral_islands.tubuai.name',
    -23.36850430,
    -149.54496480
);


-- State: Leeward Islands
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
    5370,
    'PF',
    '02',
    'Leeward Islands',
    'pf.leeward_islands.name',
    'division',
    -16.33144420,
    -155.45770620
);


-- City: Bora-Bora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154872,
    'PF',
    'French Polynesia',
    '02',
    'Leeward Islands',
    'Bora-Bora',
    'pf.leeward_islands.bora_bora.name',
    -16.39169250,
    -151.93003350
);

-- City: Huahine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154873,
    'PF',
    'French Polynesia',
    '02',
    'Leeward Islands',
    'Huahine',
    'pf.leeward_islands.huahine.name',
    -16.75212330,
    -151.07889500
);

-- City: Maupiti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154874,
    'PF',
    'French Polynesia',
    '02',
    'Leeward Islands',
    'Maupiti',
    'pf.leeward_islands.maupiti.name',
    -16.31438490,
    -154.79908630
);

-- City: Tahaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154875,
    'PF',
    'French Polynesia',
    '02',
    'Leeward Islands',
    'Tahaa',
    'pf.leeward_islands.tahaa.name',
    -16.61957120,
    -151.57215390
);

-- City: Taputapuatea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154876,
    'PF',
    'French Polynesia',
    '02',
    'Leeward Islands',
    'Taputapuatea',
    'pf.leeward_islands.taputapuatea.name',
    -16.82062470,
    -151.47741330
);

-- City: Tumaraa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154877,
    'PF',
    'French Polynesia',
    '02',
    'Leeward Islands',
    'Tumaraa',
    'pf.leeward_islands.tumaraa.name',
    -16.82985330,
    -151.53381840
);

-- City: Uturoa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154878,
    'PF',
    'French Polynesia',
    '02',
    'Leeward Islands',
    'Uturoa',
    'pf.leeward_islands.uturoa.name',
    -16.73858290,
    -151.49549020
);


-- State: Marquesas Islands
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
    5371,
    'PF',
    '03',
    'Marquesas Islands',
    'pf.marquesas_islands.name',
    'division',
    -9.17852990,
    -140.97670260
);


-- City: Fatu-Hiva
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154879,
    'PF',
    'French Polynesia',
    '03',
    'Marquesas Islands',
    'Fatu-Hiva',
    'pf.marquesas_islands.fatu_hiva.name',
    -10.48604740,
    -138.69188860
);

-- City: Hiva-Oa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154880,
    'PF',
    'French Polynesia',
    '03',
    'Marquesas Islands',
    'Hiva-Oa',
    'pf.marquesas_islands.hiva_oa.name',
    -9.72631690,
    -139.30998880
);

-- City: Nuku-Hiva
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154881,
    'PF',
    'French Polynesia',
    '03',
    'Marquesas Islands',
    'Nuku-Hiva',
    'pf.marquesas_islands.nuku_hiva.name',
    -8.41030010,
    -141.02327110
);

-- City: Tahuata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154882,
    'PF',
    'French Polynesia',
    '03',
    'Marquesas Islands',
    'Tahuata',
    'pf.marquesas_islands.tahuata.name',
    -9.95732410,
    -139.16563470
);

-- City: Ua-Huka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154883,
    'PF',
    'French Polynesia',
    '03',
    'Marquesas Islands',
    'Ua-Huka',
    'pf.marquesas_islands.ua_huka.name',
    -8.90967990,
    -139.63171970
);

-- City: Ua-Pou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154884,
    'PF',
    'French Polynesia',
    '03',
    'Marquesas Islands',
    'Ua-Pou',
    'pf.marquesas_islands.ua_pou.name',
    -9.40892440,
    -140.15553770
);


-- State: Tuamotu-Gambier
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
    5372,
    'PF',
    '04',
    'Tuamotu-Gambier',
    'pf.tuamotu_gambier.name',
    'division',
    -18.32071570,
    -152.44871660
);


-- City: Anaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154885,
    'PF',
    'French Polynesia',
    '04',
    'Tuamotu-Gambier',
    'Anaa',
    'pf.tuamotu_gambier.anaa.name',
    -17.41194390,
    -145.66284990
);

-- City: Arutua
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154886,
    'PF',
    'French Polynesia',
    '04',
    'Tuamotu-Gambier',
    'Arutua',
    'pf.tuamotu_gambier.arutua.name',
    -15.31203340,
    -146.91262850
);

-- City: Fakarava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154887,
    'PF',
    'French Polynesia',
    '04',
    'Tuamotu-Gambier',
    'Fakarava',
    'pf.tuamotu_gambier.fakarava.name',
    -16.29845160,
    -145.92218890
);

-- City: Fangatau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154888,
    'PF',
    'French Polynesia',
    '04',
    'Tuamotu-Gambier',
    'Fangatau',
    'pf.tuamotu_gambier.fangatau.name',
    -15.82097880,
    -140.90810600
);

-- City: Gambier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154889,
    'PF',
    'French Polynesia',
    '04',
    'Tuamotu-Gambier',
    'Gambier',
    'pf.tuamotu_gambier.gambier.name',
    -23.10088440,
    -135.07922550
);

-- City: Hao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154890,
    'PF',
    'French Polynesia',
    '04',
    'Tuamotu-Gambier',
    'Hao',
    'pf.tuamotu_gambier.hao.name',
    -18.74532930,
    -145.33383850
);

-- City: Hikueru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154891,
    'PF',
    'French Polynesia',
    '04',
    'Tuamotu-Gambier',
    'Hikueru',
    'pf.tuamotu_gambier.hikueru.name',
    -17.58767480,
    -142.69120590
);

-- City: Makemo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154892,
    'PF',
    'French Polynesia',
    '04',
    'Tuamotu-Gambier',
    'Makemo',
    'pf.tuamotu_gambier.makemo.name',
    -16.59334420,
    -144.01756280
);

-- City: Manihi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154893,
    'PF',
    'French Polynesia',
    '04',
    'Tuamotu-Gambier',
    'Manihi',
    'pf.tuamotu_gambier.manihi.name',
    -14.39757810,
    -146.12217070
);

-- City: Napuka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154894,
    'PF',
    'French Polynesia',
    '04',
    'Tuamotu-Gambier',
    'Napuka',
    'pf.tuamotu_gambier.napuka.name',
    -14.17342310,
    -141.30676690
);

-- City: Nukutavake
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154895,
    'PF',
    'French Polynesia',
    '04',
    'Tuamotu-Gambier',
    'Nukutavake',
    'pf.tuamotu_gambier.nukutavake.name',
    -18.97808660,
    -139.29284520
);

-- City: Puka-Puka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154896,
    'PF',
    'French Polynesia',
    '04',
    'Tuamotu-Gambier',
    'Puka-Puka',
    'pf.tuamotu_gambier.puka_puka.name',
    -14.81902510,
    -138.86100870
);

-- City: Rangiroa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154897,
    'PF',
    'French Polynesia',
    '04',
    'Tuamotu-Gambier',
    'Rangiroa',
    'pf.tuamotu_gambier.rangiroa.name',
    -15.12282920,
    -147.91140150
);

-- City: Reao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154898,
    'PF',
    'French Polynesia',
    '04',
    'Tuamotu-Gambier',
    'Reao',
    'pf.tuamotu_gambier.reao.name',
    -18.51946500,
    -136.46088500
);

-- City: Takaroa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154899,
    'PF',
    'French Polynesia',
    '04',
    'Tuamotu-Gambier',
    'Takaroa',
    'pf.tuamotu_gambier.takaroa.name',
    -14.67263940,
    -145.22680410
);

-- City: Tatakoto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154900,
    'PF',
    'French Polynesia',
    '04',
    'Tuamotu-Gambier',
    'Tatakoto',
    'pf.tuamotu_gambier.tatakoto.name',
    -17.34173160,
    -138.47584630
);

-- City: Tureia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154901,
    'PF',
    'French Polynesia',
    '04',
    'Tuamotu-Gambier',
    'Tureia',
    'pf.tuamotu_gambier.tureia.name',
    -20.82803180,
    -138.58163900
);


-- State: Windward Islands
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
    5373,
    'PF',
    '05',
    'Windward Islands',
    'pf.windward_islands.name',
    'division',
    -17.42539670,
    -150.67802270
);


-- City: Arue
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154902,
    'PF',
    'French Polynesia',
    '05',
    'Windward Islands',
    'Arue',
    'pf.windward_islands.arue.name',
    -17.27738940,
    -149.87199430
);

-- City: Faaa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154903,
    'PF',
    'French Polynesia',
    '05',
    'Windward Islands',
    'Faaa',
    'pf.windward_islands.faaa.name',
    -17.58391940,
    -149.64609260
);

-- City: Hitiaa O Te Ra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154904,
    'PF',
    'French Polynesia',
    '05',
    'Windward Islands',
    'Hitiaa O Te Ra',
    'pf.windward_islands.hitiaa_o_te_ra.name',
    -17.59142580,
    -149.47324810
);

-- City: Mahina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154905,
    'PF',
    'French Polynesia',
    '05',
    'Windward Islands',
    'Mahina',
    'pf.windward_islands.mahina.name',
    -17.55747420,
    -149.51647820
);

-- City: Moorea-Maiao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154906,
    'PF',
    'French Polynesia',
    '05',
    'Windward Islands',
    'Moorea-Maiao',
    'pf.windward_islands.moorea_maiao.name',
    -17.57566530,
    -150.86188770
);

-- City: Paea
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154907,
    'PF',
    'French Polynesia',
    '05',
    'Windward Islands',
    'Paea',
    'pf.windward_islands.paea.name',
    -17.69616980,
    -149.58969660
);

-- City: Papara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154908,
    'PF',
    'French Polynesia',
    '05',
    'Windward Islands',
    'Papara',
    'pf.windward_islands.papara.name',
    -17.71187630,
    -149.59042950
);

-- City: Papeete
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154909,
    'PF',
    'French Polynesia',
    '05',
    'Windward Islands',
    'Papeete',
    'pf.windward_islands.papeete.name',
    -17.55713870,
    -149.59660090
);

-- City: Pirae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154910,
    'PF',
    'French Polynesia',
    '05',
    'Windward Islands',
    'Pirae',
    'pf.windward_islands.pirae.name',
    -17.56986380,
    -149.56352800
);

-- City: Punaauia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154911,
    'PF',
    'French Polynesia',
    '05',
    'Windward Islands',
    'Punaauia',
    'pf.windward_islands.punaauia.name',
    -17.61796960,
    -149.63102240
);

-- City: Taiarapu-Est
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154912,
    'PF',
    'French Polynesia',
    '05',
    'Windward Islands',
    'Taiarapu-Est',
    'pf.windward_islands.taiarapu_est.name',
    -17.75551280,
    -149.39533960
);

-- City: Taiarapu-Ouest
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154913,
    'PF',
    'French Polynesia',
    '05',
    'Windward Islands',
    'Taiarapu-Ouest',
    'pf.windward_islands.taiarapu_ouest.name',
    -17.81004520,
    -149.32700520
);

-- City: Teva I Uta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154914,
    'PF',
    'French Polynesia',
    '05',
    'Windward Islands',
    'Teva I Uta',
    'pf.windward_islands.teva_i_uta.name',
    -17.72250080,
    -149.48196150
);



