-- Country: North Macedonia
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
    'MK',
    'MKD',
    'North Macedonia',
    'mk.name',
    'MKD',
    'ден',
    'Europe',
    'Macedonian',
    '[{zoneName:''Europe\/Skopje'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''CET'',tzName:''Central European Time''}]',
    41.83333333,
    22.00000000,
    '🇲🇰',
    'U+1F1F2 U+1F1F0'
);


-- State: Aerodrom
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
    703,
    'MK',
    '01',
    'Aerodrom',
    'mk.aerodrom.name',
    'municipality',
    41.94643630,
    21.49317130
);



-- State: Aračinovo
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
    656,
    'MK',
    '02',
    'Aračinovo',
    'mk.aracinovo.name',
    'municipality',
    42.02473810,
    21.57664070
);


-- City: Арачиново
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67574,
    'MK',
    'North Macedonia',
    '02',
    'Aračinovo',
    'Арачиново',
    'mk.aracinovo.арачиново.name',
    42.02639000,
    21.56194000
);


-- State: Berovo
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
    716,
    'MK',
    '03',
    'Berovo',
    'mk.berovo.name',
    'municipality',
    41.66619290,
    22.76288300
);


-- City: Berovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67390,
    'MK',
    'North Macedonia',
    '03',
    'Berovo',
    'Berovo',
    'mk.berovo.berovo.name',
    41.70306000,
    22.85778000
);

-- City: Rusinovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67519,
    'MK',
    'North Macedonia',
    '03',
    'Berovo',
    'Rusinovo',
    'mk.berovo.rusinovo.name',
    41.68728000,
    22.80849000
);

-- City: Vladimirovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67556,
    'MK',
    'North Macedonia',
    '03',
    'Berovo',
    'Vladimirovo',
    'mk.berovo.vladimirovo.name',
    41.71000000,
    22.79278000
);


-- State: Bitola
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
    679,
    'MK',
    '04',
    'Bitola',
    'mk.bitola.name',
    'municipality',
    41.03633020,
    21.33219740
);


-- City: Bistrica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67391,
    'MK',
    'North Macedonia',
    '04',
    'Bitola',
    'Bistrica',
    'mk.bitola.bistrica.name',
    40.97892000,
    21.36580000
);

-- City: Bitola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67392,
    'MK',
    'North Macedonia',
    '04',
    'Bitola',
    'Bitola',
    'mk.bitola.bitola.name',
    41.03143000,
    21.33474000
);

-- City: Capari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67403,
    'MK',
    'North Macedonia',
    '04',
    'Bitola',
    'Capari',
    'mk.bitola.capari.name',
    41.05656000,
    21.17884000
);

-- City: Dolno Orizari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67420,
    'MK',
    'North Macedonia',
    '04',
    'Bitola',
    'Dolno Orizari',
    'mk.bitola.dolno_orizari.name',
    41.05028000,
    21.37944000
);

-- City: Gorno Orizari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67430,
    'MK',
    'North Macedonia',
    '04',
    'Bitola',
    'Gorno Orizari',
    'mk.bitola.gorno_orizari.name',
    41.05188000,
    21.34548000
);

-- City: Kukurečani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67464,
    'MK',
    'North Macedonia',
    '04',
    'Bitola',
    'Kukurečani',
    'mk.bitola.kukurecani.name',
    41.09562000,
    21.32454000
);

-- City: Logovardi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67472,
    'MK',
    'North Macedonia',
    '04',
    'Bitola',
    'Logovardi',
    'mk.bitola.logovardi.name',
    41.03096000,
    21.40967000
);


-- State: Bogdanci
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
    649,
    'MK',
    '05',
    'Bogdanci',
    'mk.bogdanci.name',
    'municipality',
    41.18696160,
    22.59602680
);


-- City: Bogdanci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67394,
    'MK',
    'North Macedonia',
    '05',
    'Bogdanci',
    'Bogdanci',
    'mk.bogdanci.bogdanci.name',
    41.20306000,
    22.57556000
);

-- City: Stojakovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67534,
    'MK',
    'North Macedonia',
    '05',
    'Bogdanci',
    'Stojakovo',
    'mk.bogdanci.stojakovo.name',
    41.15556000,
    22.57750000
);


-- State: Bogovinje
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
    721,
    'MK',
    '06',
    'Bogovinje',
    'mk.bogovinje.name',
    'municipality',
    41.92363710,
    20.91638870
);


-- City: Bogovinje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67396,
    'MK',
    'North Macedonia',
    '06',
    'Bogovinje',
    'Bogovinje',
    'mk.bogovinje.bogovinje.name',
    41.92361000,
    20.91361000
);

-- City: Dolno Palčište
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67421,
    'MK',
    'North Macedonia',
    '06',
    'Bogovinje',
    'Dolno Palčište',
    'mk.bogovinje.dolno_palciste.name',
    41.96859000,
    20.92899000
);

-- City: Gradec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67434,
    'MK',
    'North Macedonia',
    '06',
    'Bogovinje',
    'Gradec',
    'mk.bogovinje.gradec.name',
    41.89611000,
    20.90417000
);

-- City: Kamenjane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67447,
    'MK',
    'North Macedonia',
    '06',
    'Bogovinje',
    'Kamenjane',
    'mk.bogovinje.kamenjane.name',
    41.94568000,
    20.92894000
);


-- State: Bosilovo
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
    652,
    'MK',
    '07',
    'Bosilovo',
    'mk.bosilovo.name',
    'municipality',
    41.49048640,
    22.78671740
);


-- City: Bosilovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67398,
    'MK',
    'North Macedonia',
    '07',
    'Bosilovo',
    'Bosilovo',
    'mk.bosilovo.bosilovo.name',
    41.44056000,
    22.72778000
);

-- City: Ilovica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67441,
    'MK',
    'North Macedonia',
    '07',
    'Bosilovo',
    'Ilovica',
    'mk.bosilovo.ilovica.name',
    41.47224000,
    22.80480000
);

-- City: Sekirnik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67523,
    'MK',
    'North Macedonia',
    '07',
    'Bosilovo',
    'Sekirnik',
    'mk.bosilovo.sekirnik.name',
    41.43999000,
    22.79536000
);


-- State: Brvenica
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
    660,
    'MK',
    '08',
    'Brvenica',
    'mk.brvenica.name',
    'municipality',
    41.96814820,
    20.98195860
);


-- City: Brvenica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67399,
    'MK',
    'North Macedonia',
    '08',
    'Brvenica',
    'Brvenica',
    'mk.brvenica.brvenica.name',
    41.96722000,
    20.98083000
);

-- City: Gurgurnica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67439,
    'MK',
    'North Macedonia',
    '08',
    'Brvenica',
    'Gurgurnica',
    'mk.brvenica.gurgurnica.name',
    41.84508000,
    21.10538000
);

-- City: Miletino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67483,
    'MK',
    'North Macedonia',
    '08',
    'Brvenica',
    'Miletino',
    'mk.brvenica.miletino.name',
    41.90753000,
    21.01601000
);

-- City: Čelopek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67568,
    'MK',
    'North Macedonia',
    '08',
    'Brvenica',
    'Čelopek',
    'mk.brvenica.celopek.name',
    41.93167000,
    21.01333000
);


-- State: Butel
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
    694,
    'MK',
    '09',
    'Butel',
    'mk.butel.name',
    'municipality',
    42.08950680,
    21.46336100
);


-- City: Butel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67401,
    'MK',
    'North Macedonia',
    '09',
    'Butel',
    'Butel',
    'mk.butel.butel.name',
    42.03083000,
    21.44667000
);

-- City: Radishani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67512,
    'MK',
    'North Macedonia',
    '09',
    'Butel',
    'Radishani',
    'mk.butel.radishani.name',
    42.06111000,
    21.44778000
);


-- State: Centar
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
    702,
    'MK',
    '77',
    'Centar',
    'mk.centar.name',
    'municipality',
    41.96989340,
    21.42162670
);



-- State: Centar Župa
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
    720,
    'MK',
    '78',
    'Centar Župa',
    'mk.centar_zupa.name',
    'municipality',
    41.46522590,
    20.59305480
);


-- City: Centar Župa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67405,
    'MK',
    'North Macedonia',
    '78',
    'Centar Župa',
    'Centar Župa',
    'mk.centar_zupa.centar_zupa.name',
    41.47849000,
    20.55945000
);


-- State: Debarca
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
    645,
    'MK',
    '22',
    'Debarca',
    'mk.debarca.name',
    'municipality',
    41.35840770,
    20.85529190
);


-- City: Belčišta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67388,
    'MK',
    'North Macedonia',
    '22',
    'Debarca',
    'Belčišta',
    'mk.debarca.belcista.name',
    41.30278000,
    20.83028000
);

-- City: Mešeišta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67481,
    'MK',
    'North Macedonia',
    '22',
    'Debarca',
    'Mešeišta',
    'mk.debarca.meseista.name',
    41.23814000,
    20.77414000
);


-- State: Delčevo
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
    695,
    'MK',
    '23',
    'Delčevo',
    'mk.delcevo.name',
    'municipality',
    41.96843870,
    22.76288300
);


-- City: Delcevo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67408,
    'MK',
    'North Macedonia',
    '23',
    'Delčevo',
    'Delcevo',
    'mk.delcevo.delcevo.name',
    41.96722000,
    22.76944000
);


-- State: Demir Hisar
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
    687,
    'MK',
    '25',
    'Demir Hisar',
    'mk.demir_hisar.name',
    'municipality',
    41.22708300,
    21.14142260
);


-- City: Demir Hisar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67410,
    'MK',
    'North Macedonia',
    '25',
    'Demir Hisar',
    'Demir Hisar',
    'mk.demir_hisar.demir_hisar.name',
    41.22097000,
    21.20302000
);

-- City: Slepče
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67528,
    'MK',
    'North Macedonia',
    '25',
    'Demir Hisar',
    'Slepče',
    'mk.demir_hisar.slepce.name',
    41.23333000,
    21.17500000
);

-- City: Sopotnica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67529,
    'MK',
    'North Macedonia',
    '25',
    'Demir Hisar',
    'Sopotnica',
    'mk.demir_hisar.sopotnica.name',
    41.29594000,
    21.15357000
);


-- State: Demir Kapija
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
    655,
    'MK',
    '24',
    'Demir Kapija',
    'mk.demir_kapija.name',
    'municipality',
    41.37955380,
    22.21455710
);


-- City: Demir Kapija
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67411,
    'MK',
    'North Macedonia',
    '24',
    'Demir Kapija',
    'Demir Kapija',
    'mk.demir_kapija.demir_kapija.name',
    41.40613000,
    22.24631000
);


-- State: Dojran
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
    697,
    'MK',
    '26',
    'Dojran',
    'mk.dojran.name',
    'municipality',
    41.24366720,
    22.69137640
);


-- City: Star Dojran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67533,
    'MK',
    'North Macedonia',
    '26',
    'Dojran',
    'Star Dojran',
    'mk.dojran.star_dojran.name',
    41.18647000,
    22.72030000
);


-- State: Dolneni
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
    675,
    'MK',
    '27',
    'Dolneni',
    'mk.dolneni.name',
    'municipality',
    41.46409350,
    21.40374070
);


-- City: Crnilište
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67407,
    'MK',
    'North Macedonia',
    '27',
    'Dolneni',
    'Crnilište',
    'mk.dolneni.crniliste.name',
    41.53025000,
    21.41416000
);

-- City: Desovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67412,
    'MK',
    'North Macedonia',
    '27',
    'Dolneni',
    'Desovo',
    'mk.dolneni.desovo.name',
    41.46278000,
    21.49111000
);

-- City: Dolneni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67418,
    'MK',
    'North Macedonia',
    '27',
    'Dolneni',
    'Dolneni',
    'mk.dolneni.dolneni.name',
    41.42579000,
    21.45402000
);

-- City: Lažani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67468,
    'MK',
    'North Macedonia',
    '27',
    'Dolneni',
    'Lažani',
    'mk.dolneni.lazani.name',
    41.44222000,
    21.31583000
);

-- City: Žitoše
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67572,
    'MK',
    'North Macedonia',
    '27',
    'Dolneni',
    'Žitoše',
    'mk.dolneni.zitose.name',
    41.41991000,
    21.29078000
);


-- State: Drugovo
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
    657,
    'MK',
    '28',
    'Drugovo',
    'mk.drugovo.name',
    'municipality',
    41.44081530,
    20.92682010
);



-- State: Gazi Baba
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
    707,
    'MK',
    '17',
    'Gazi Baba',
    'mk.gazi_baba.name',
    'municipality',
    42.01629610,
    21.49913340
);


-- City: Cresevo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67406,
    'MK',
    'North Macedonia',
    '17',
    'Gazi Baba',
    'Cresevo',
    'mk.gazi_baba.cresevo.name',
    42.05083000,
    21.50972000
);


-- State: Gevgelija
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
    648,
    'MK',
    '18',
    'Gevgelija',
    'mk.gevgelija.name',
    'municipality',
    41.21186060,
    22.38146240
);


-- City: Gevgelija
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67427,
    'MK',
    'North Macedonia',
    '18',
    'Gevgelija',
    'Gevgelija',
    'mk.gevgelija.gevgelija.name',
    41.14166000,
    22.50141000
);

-- City: Miravci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67484,
    'MK',
    'North Macedonia',
    '18',
    'Gevgelija',
    'Miravci',
    'mk.gevgelija.miravci.name',
    41.30925000,
    22.43641000
);


-- State: Gjorče Petrov
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
    722,
    'MK',
    '29',
    'Gjorče Petrov',
    'mk.gjorce_petrov.name',
    'municipality',
    42.06063740,
    21.32027360
);


-- City: Gjorče Petro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67428,
    'MK',
    'North Macedonia',
    '29',
    'Gjorče Petrov',
    'Gjorče Petro',
    'mk.gjorce_petrov.gjorce_petro.name',
    42.00778000,
    21.35306000
);


-- State: Gostivar
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
    693,
    'MK',
    '19',
    'Gostivar',
    'mk.gostivar.name',
    'municipality',
    41.80255410,
    20.90893780
);


-- City: Cegrane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67404,
    'MK',
    'North Macedonia',
    '19',
    'Gostivar',
    'Cegrane',
    'mk.gostivar.cegrane.name',
    41.83889000,
    20.97583000
);

-- City: Dolna Banjica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67417,
    'MK',
    'North Macedonia',
    '19',
    'Gostivar',
    'Dolna Banjica',
    'mk.gostivar.dolna_banjica.name',
    41.78611000,
    20.90611000
);

-- City: Forino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67426,
    'MK',
    'North Macedonia',
    '19',
    'Gostivar',
    'Forino',
    'mk.gostivar.forino.name',
    41.82334000,
    20.96174000
);

-- City: Gostivar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67433,
    'MK',
    'North Macedonia',
    '19',
    'Gostivar',
    'Gostivar',
    'mk.gostivar.gostivar.name',
    41.79601000,
    20.90819000
);

-- City: Srbinovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67531,
    'MK',
    'North Macedonia',
    '19',
    'Gostivar',
    'Srbinovo',
    'mk.gostivar.srbinovo.name',
    41.70586000,
    20.95859000
);

-- City: Vrutok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67560,
    'MK',
    'North Macedonia',
    '19',
    'Gostivar',
    'Vrutok',
    'mk.gostivar.vrutok.name',
    41.76861000,
    20.83917000
);


-- State: Gradsko
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
    708,
    'MK',
    '20',
    'Gradsko',
    'mk.gradsko.name',
    'municipality',
    41.59916080,
    21.88070640
);


-- City: Gradsko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67436,
    'MK',
    'North Macedonia',
    '20',
    'Gradsko',
    'Gradsko',
    'mk.gradsko.gradsko.name',
    41.57750000,
    21.94278000
);


-- State: Greater Skopje
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
    684,
    'MK',
    '85',
    'Greater Skopje',
    'mk.greater_skopje.name',
    'capital city',
    41.99812940,
    21.42543550
);


-- City: Bojane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67397,
    'MK',
    'North Macedonia',
    '85',
    'Greater Skopje',
    'Bojane',
    'mk.greater_skopje.bojane.name',
    42.00009000,
    21.19265000
);

-- City: Dračevo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67423,
    'MK',
    'North Macedonia',
    '85',
    'Greater Skopje',
    'Dračevo',
    'mk.greater_skopje.dracevo.name',
    41.93667000,
    21.52167000
);

-- City: Ljubin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67471,
    'MK',
    'North Macedonia',
    '85',
    'Greater Skopje',
    'Ljubin',
    'mk.greater_skopje.ljubin.name',
    42.00139000,
    21.30917000
);

-- City: Saraj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67521,
    'MK',
    'North Macedonia',
    '85',
    'Greater Skopje',
    'Saraj',
    'mk.greater_skopje.saraj.name',
    42.00000000,
    21.32778000
);

-- City: Usje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67546,
    'MK',
    'North Macedonia',
    '85',
    'Greater Skopje',
    'Usje',
    'mk.greater_skopje.usje.name',
    41.95871000,
    21.45835000
);


-- State: Ilinden
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
    690,
    'MK',
    '34',
    'Ilinden',
    'mk.ilinden.name',
    'municipality',
    41.99574430,
    21.56769750
);


-- City: Ilinden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67440,
    'MK',
    'North Macedonia',
    '34',
    'Ilinden',
    'Ilinden',
    'mk.ilinden.ilinden.name',
    41.99451000,
    21.58002000
);

-- City: Kadino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67446,
    'MK',
    'North Macedonia',
    '34',
    'Ilinden',
    'Kadino',
    'mk.ilinden.kadino.name',
    41.96889000,
    21.60139000
);

-- City: Marino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67478,
    'MK',
    'North Macedonia',
    '34',
    'Ilinden',
    'Marino',
    'mk.ilinden.marino.name',
    41.98776000,
    21.59148000
);

-- City: Miladinovci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67482,
    'MK',
    'North Macedonia',
    '34',
    'Ilinden',
    'Miladinovci',
    'mk.ilinden.miladinovci.name',
    41.98029000,
    21.64982000
);

-- City: Јурумлери
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67573,
    'MK',
    'North Macedonia',
    '34',
    'Ilinden',
    'Јурумлери',
    'mk.ilinden.јурумлери.name',
    41.96722000,
    21.55694000
);

-- City: Идризово
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67575,
    'MK',
    'North Macedonia',
    '34',
    'Ilinden',
    'Идризово',
    'mk.ilinden.идризово.name',
    41.96083000,
    21.57556000
);


-- State: Jegunovce
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
    678,
    'MK',
    '35',
    'Jegunovce',
    'mk.jegunovce.name',
    'municipality',
    42.07407200,
    21.12204780
);


-- City: Jegunovce
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67445,
    'MK',
    'North Macedonia',
    '35',
    'Jegunovce',
    'Jegunovce',
    'mk.jegunovce.jegunovce.name',
    42.07238000,
    21.12367000
);

-- City: Vratnica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67559,
    'MK',
    'North Macedonia',
    '35',
    'Jegunovce',
    'Vratnica',
    'mk.jegunovce.vratnica.name',
    42.14333000,
    21.11694000
);


-- State: Karbinci
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
    674,
    'MK',
    '37',
    'Karbinci',
    'mk.karbinci.name',
    'municipality',
    41.81801590,
    22.23247580
);


-- City: Karbinci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67449,
    'MK',
    'North Macedonia',
    '37',
    'Karbinci',
    'Karbinci',
    'mk.karbinci.karbinci.name',
    41.81758000,
    22.23529000
);


-- State: Karpoš
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
    681,
    'MK',
    '38',
    'Karpoš',
    'mk.karpos.name',
    'municipality',
    41.97096610,
    21.39181680
);


-- City: Skopje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67526,
    'MK',
    'North Macedonia',
    '38',
    'Karpoš',
    'Skopje',
    'mk.karpos.skopje.name',
    41.99646000,
    21.43141000
);


-- State: Kavadarci
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
    713,
    'MK',
    '36',
    'Kavadarci',
    'mk.kavadarci.name',
    'municipality',
    41.28900680,
    21.99994350
);


-- City: Kavadarci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67450,
    'MK',
    'North Macedonia',
    '36',
    'Kavadarci',
    'Kavadarci',
    'mk.kavadarci.kavadarci.name',
    41.43306000,
    22.01194000
);

-- City: Vataša
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67550,
    'MK',
    'North Macedonia',
    '36',
    'Kavadarci',
    'Vataša',
    'mk.kavadarci.vatasa.name',
    41.41694000,
    22.01889000
);


-- State: Kisela Voda
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
    686,
    'MK',
    '39',
    'Kisela Voda',
    'mk.kisela_voda.name',
    'municipality',
    41.92748000,
    21.49317130
);


-- City: Kisela Voda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67451,
    'MK',
    'North Macedonia',
    '39',
    'Kisela Voda',
    'Kisela Voda',
    'mk.kisela_voda.kisela_voda.name',
    41.94889000,
    21.50278000
);


-- State: Kičevo
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
    688,
    'MK',
    '40',
    'Kičevo',
    'mk.kicevo.name',
    'municipality',
    41.51291120,
    20.95250650
);


-- City: Drugovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67424,
    'MK',
    'North Macedonia',
    '40',
    'Kičevo',
    'Drugovo',
    'mk.kicevo.drugovo.name',
    41.48490000,
    20.92636000
);

-- City: Kičevo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67452,
    'MK',
    'North Macedonia',
    '40',
    'Kičevo',
    'Kičevo',
    'mk.kicevo.kicevo.name',
    41.51267000,
    20.95886000
);

-- City: Srbica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67530,
    'MK',
    'North Macedonia',
    '40',
    'Kičevo',
    'Srbica',
    'mk.kicevo.srbica.name',
    41.58672000,
    21.03027000
);

-- City: Strelci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67535,
    'MK',
    'North Macedonia',
    '40',
    'Kičevo',
    'Strelci',
    'mk.kicevo.strelci.name',
    41.54046000,
    21.00563000
);

-- City: Tuin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67545,
    'MK',
    'North Macedonia',
    '40',
    'Kičevo',
    'Tuin',
    'mk.kicevo.tuin.name',
    41.61944000,
    21.04528000
);

-- City: Vraneštica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67557,
    'MK',
    'North Macedonia',
    '40',
    'Kičevo',
    'Vraneštica',
    'mk.kicevo.vranestica.name',
    41.44496000,
    21.02683000
);

-- City: Zajas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67561,
    'MK',
    'North Macedonia',
    '40',
    'Kičevo',
    'Zajas',
    'mk.kicevo.zajas.name',
    41.60722000,
    20.93833000
);


-- State: Konče
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
    665,
    'MK',
    '41',
    'Konče',
    'mk.konce.name',
    'municipality',
    41.51710110,
    22.38146240
);


-- City: Konče
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67455,
    'MK',
    'North Macedonia',
    '41',
    'Konče',
    'Konče',
    'mk.konce.konce.name',
    41.49511000,
    22.38359000
);


-- State: Kočani
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
    723,
    'MK',
    '42',
    'Kočani',
    'mk.kocani.name',
    'municipality',
    41.98583740,
    22.40530460
);


-- City: Kochani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67453,
    'MK',
    'North Macedonia',
    '42',
    'Kočani',
    'Kochani',
    'mk.kocani.kochani.name',
    41.91639000,
    22.41278000
);

-- City: Orizari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67501,
    'MK',
    'North Macedonia',
    '42',
    'Kočani',
    'Orizari',
    'mk.kocani.orizari.name',
    41.92262000,
    22.44628000
);


-- State: Kratovo
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
    641,
    'MK',
    '43',
    'Kratovo',
    'mk.kratovo.name',
    'municipality',
    42.05371410,
    22.07148350
);


-- City: Kratovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67458,
    'MK',
    'North Macedonia',
    '43',
    'Kratovo',
    'Kratovo',
    'mk.kratovo.kratovo.name',
    42.07838000,
    22.18070000
);


-- State: Kriva Palanka
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
    677,
    'MK',
    '44',
    'Kriva Palanka',
    'mk.kriva_palanka.name',
    'municipality',
    42.20584540,
    22.33079650
);


-- City: Kriva Palanka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67459,
    'MK',
    'North Macedonia',
    '44',
    'Kriva Palanka',
    'Kriva Palanka',
    'mk.kriva_palanka.kriva_palanka.name',
    42.20088000,
    22.33244000
);


-- State: Krivogaštani
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
    647,
    'MK',
    '45',
    'Krivogaštani',
    'mk.krivogastani.name',
    'municipality',
    41.30823060,
    21.36796890
);


-- City: Krivogashtani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67460,
    'MK',
    'North Macedonia',
    '45',
    'Krivogaštani',
    'Krivogashtani',
    'mk.krivogastani.krivogashtani.name',
    41.33611000,
    21.33306000
);

-- City: Obršani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67495,
    'MK',
    'North Macedonia',
    '45',
    'Krivogaštani',
    'Obršani',
    'mk.krivogastani.obrsani.name',
    41.28168000,
    21.36150000
);

-- City: Клечовце
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67576,
    'MK',
    'North Macedonia',
    '45',
    'Krivogaštani',
    'Клечовце',
    'mk.krivogastani.клечовце.name',
    42.11611000,
    21.85722000
);


-- State: Kruševo
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
    714,
    'MK',
    '46',
    'Kruševo',
    'mk.krusevo.name',
    'municipality',
    41.37693310,
    21.26065540
);


-- City: Bučin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67402,
    'MK',
    'North Macedonia',
    '46',
    'Kruševo',
    'Bučin',
    'mk.krusevo.bucin.name',
    41.27377000,
    21.31692000
);

-- City: Krusevo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67461,
    'MK',
    'North Macedonia',
    '46',
    'Kruševo',
    'Krusevo',
    'mk.krusevo.krusevo.name',
    41.36889000,
    21.24889000
);


-- State: Kumanovo
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
    683,
    'MK',
    '47',
    'Kumanovo',
    'mk.kumanovo.name',
    'municipality',
    42.07326130,
    21.78531430
);


-- City: Bedinje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67387,
    'MK',
    'North Macedonia',
    '47',
    'Kumanovo',
    'Bedinje',
    'mk.kumanovo.bedinje.name',
    42.14167000,
    21.69639000
);

-- City: Kumanovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67465,
    'MK',
    'North Macedonia',
    '47',
    'Kumanovo',
    'Kumanovo',
    'mk.kumanovo.kumanovo.name',
    42.13222000,
    21.71444000
);

-- City: Romanovci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67516,
    'MK',
    'North Macedonia',
    '47',
    'Kumanovo',
    'Romanovci',
    'mk.kumanovo.romanovci.name',
    42.09472000,
    21.69306000
);


-- State: Lipkovo
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
    659,
    'MK',
    '48',
    'Lipkovo',
    'mk.lipkovo.name',
    'municipality',
    42.20066260,
    21.61837550
);


-- City: Izvor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67443,
    'MK',
    'North Macedonia',
    '48',
    'Lipkovo',
    'Izvor',
    'mk.lipkovo.izvor.name',
    42.20322000,
    21.57812000
);

-- City: Lipkovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67469,
    'MK',
    'North Macedonia',
    '48',
    'Lipkovo',
    'Lipkovo',
    'mk.lipkovo.lipkovo.name',
    42.15639000,
    21.58528000
);

-- City: Lojane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67473,
    'MK',
    'North Macedonia',
    '48',
    'Lipkovo',
    'Lojane',
    'mk.lipkovo.lojane.name',
    42.23276000,
    21.66550000
);

-- City: Matejce
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67480,
    'MK',
    'North Macedonia',
    '48',
    'Lipkovo',
    'Matejce',
    'mk.lipkovo.matejce.name',
    42.12556000,
    21.59778000
);

-- City: Otlja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67502,
    'MK',
    'North Macedonia',
    '48',
    'Lipkovo',
    'Otlja',
    'mk.lipkovo.otlja.name',
    42.14315000,
    21.58675000
);

-- City: Vaksince
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67547,
    'MK',
    'North Macedonia',
    '48',
    'Lipkovo',
    'Vaksince',
    'mk.lipkovo.vaksince.name',
    42.20611000,
    21.66306000
);

-- City: Слупчане
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67579,
    'MK',
    'North Macedonia',
    '48',
    'Lipkovo',
    'Слупчане',
    'mk.lipkovo.слупчане.name',
    42.17333000,
    21.62778000
);


-- State: Lozovo
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
    705,
    'MK',
    '49',
    'Lozovo',
    'mk.lozovo.name',
    'municipality',
    41.78181390,
    21.90008270
);


-- City: Lozovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67474,
    'MK',
    'North Macedonia',
    '49',
    'Lozovo',
    'Lozovo',
    'mk.lozovo.lozovo.name',
    41.78389000,
    21.90556000
);


-- State: Makedonska Kamenica
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
    701,
    'MK',
    '51',
    'Makedonska Kamenica',
    'mk.makedonska_kamenica.name',
    'municipality',
    42.06946040,
    22.54834900
);


-- City: Makedonska Kamenica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67476,
    'MK',
    'North Macedonia',
    '51',
    'Makedonska Kamenica',
    'Makedonska Kamenica',
    'mk.makedonska_kamenica.makedonska_kamenica.name',
    42.02079000,
    22.58760000
);


-- State: Makedonski Brod
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
    692,
    'MK',
    '52',
    'Makedonski Brod',
    'mk.makedonski_brod.name',
    'municipality',
    41.51330880,
    21.21743290
);


-- City: Makedonski Brod
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67477,
    'MK',
    'North Macedonia',
    '52',
    'Makedonski Brod',
    'Makedonski Brod',
    'mk.makedonski_brod.makedonski_brod.name',
    41.51361000,
    21.21528000
);

-- City: Samokov
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67520,
    'MK',
    'North Macedonia',
    '52',
    'Makedonski Brod',
    'Samokov',
    'mk.makedonski_brod.samokov.name',
    41.68331000,
    21.14625000
);


-- State: Mavrovo and Rostuša
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
    669,
    'MK',
    '50',
    'Mavrovo and Rostuša',
    'mk.mavrovo_and_rostusa.name',
    'municipality',
    41.60924270,
    20.60124880
);


-- City: Rostusa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67518,
    'MK',
    'North Macedonia',
    '50',
    'Mavrovo and Rostuša',
    'Rostusa',
    'mk.mavrovo_and_rostusa.rostusa.name',
    41.61000000,
    20.60000000
);


-- State: Mogila
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
    653,
    'MK',
    '53',
    'Mogila',
    'mk.mogila.name',
    'municipality',
    41.14796450,
    21.45143690
);


-- City: Beranci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67389,
    'MK',
    'North Macedonia',
    '53',
    'Mogila',
    'Beranci',
    'mk.mogila.beranci.name',
    41.15969000,
    21.35963000
);

-- City: Dobruševo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67416,
    'MK',
    'North Macedonia',
    '53',
    'Mogila',
    'Dobruševo',
    'mk.mogila.dobrusevo.name',
    41.16861000,
    21.48250000
);

-- City: Dolno Srpci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67422,
    'MK',
    'North Macedonia',
    '53',
    'Mogila',
    'Dolno Srpci',
    'mk.mogila.dolno_srpci.name',
    41.17480000,
    21.36464000
);

-- City: Mogila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67486,
    'MK',
    'North Macedonia',
    '53',
    'Mogila',
    'Mogila',
    'mk.mogila.mogila.name',
    41.10833000,
    21.37861000
);


-- State: Negotino
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
    664,
    'MK',
    '54',
    'Negotino',
    'mk.negotino.name',
    'municipality',
    41.49899850,
    22.09532970
);


-- City: Negotino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67490,
    'MK',
    'North Macedonia',
    '54',
    'Negotino',
    'Negotino',
    'mk.negotino.negotino.name',
    41.48456000,
    22.09056000
);


-- State: Novaci
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
    696,
    'MK',
    '55',
    'Novaci',
    'mk.novaci.name',
    'municipality',
    41.04426610,
    21.45888940
);


-- City: Novaci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67492,
    'MK',
    'North Macedonia',
    '55',
    'Novaci',
    'Novaci',
    'mk.novaci.novaci.name',
    41.04197000,
    21.45866000
);


-- State: Novo Selo
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
    718,
    'MK',
    '56',
    'Novo Selo',
    'mk.novo_selo.name',
    'municipality',
    41.43255800,
    22.88204890
);


-- City: Novo Selo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67493,
    'MK',
    'North Macedonia',
    '56',
    'Novo Selo',
    'Novo Selo',
    'mk.novo_selo.novo_selo.name',
    41.41486000,
    22.88164000
);

-- City: Sušica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67540,
    'MK',
    'North Macedonia',
    '56',
    'Novo Selo',
    'Sušica',
    'mk.novo_selo.susica.name',
    41.43982000,
    22.83676000
);


-- State: Ohrid
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
    699,
    'MK',
    '58',
    'Ohrid',
    'mk.ohrid.name',
    'municipality',
    41.06820880,
    20.75992660
);


-- City: Kosel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67456,
    'MK',
    'North Macedonia',
    '58',
    'Ohrid',
    'Kosel',
    'mk.ohrid.kosel.name',
    41.17444000,
    20.83556000
);

-- City: Ohrid
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67496,
    'MK',
    'North Macedonia',
    '58',
    'Ohrid',
    'Ohrid',
    'mk.ohrid.ohrid.name',
    41.11722000,
    20.80194000
);

-- City: Ohrid Opština
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67497,
    'MK',
    'North Macedonia',
    '58',
    'Ohrid',
    'Ohrid Opština',
    'mk.ohrid.ohrid_opstina.name',
    41.16667000,
    20.83333000
);


-- State: Oslomej
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
    682,
    'MK',
    '57',
    'Oslomej',
    'mk.oslomej.name',
    'municipality',
    41.57583910,
    21.02219600
);



-- State: Pehčevo
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
    685,
    'MK',
    '60',
    'Pehčevo',
    'mk.pehcevo.name',
    'municipality',
    41.77371320,
    22.88204890
);


-- City: Pehčevo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67503,
    'MK',
    'North Macedonia',
    '60',
    'Pehčevo',
    'Pehčevo',
    'mk.pehcevo.pehcevo.name',
    41.76226000,
    22.88921000
);


-- State: Petrovec
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
    698,
    'MK',
    '59',
    'Petrovec',
    'mk.petrovec.name',
    'municipality',
    41.90298970,
    21.68992100
);


-- City: Sredno Konjare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67532,
    'MK',
    'North Macedonia',
    '59',
    'Petrovec',
    'Sredno Konjare',
    'mk.petrovec.sredno_konjare.name',
    41.95743000,
    21.71494000
);

-- City: Петровец
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67577,
    'MK',
    'North Macedonia',
    '59',
    'Petrovec',
    'Петровец',
    'mk.petrovec.петровец.name',
    41.93889000,
    21.61500000
);


-- State: Plasnica
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
    670,
    'MK',
    '61',
    'Plasnica',
    'mk.plasnica.name',
    'municipality',
    41.45463490,
    21.10565390
);


-- City: Lisičani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67470,
    'MK',
    'North Macedonia',
    '61',
    'Plasnica',
    'Lisičani',
    'mk.plasnica.lisicani.name',
    41.46139000,
    21.05444000
);

-- City: Plasnica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67506,
    'MK',
    'North Macedonia',
    '61',
    'Plasnica',
    'Plasnica',
    'mk.plasnica.plasnica.name',
    41.46722000,
    21.12306000
);


-- State: Prilep
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
    666,
    'MK',
    '62',
    'Prilep',
    'mk.prilep.name',
    'municipality',
    41.26931420,
    21.71376940
);


-- City: Kanatlarci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67448,
    'MK',
    'North Macedonia',
    '62',
    'Prilep',
    'Kanatlarci',
    'mk.prilep.kanatlarci.name',
    41.21028000,
    21.50333000
);

-- City: Markov Grad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67479,
    'MK',
    'North Macedonia',
    '62',
    'Prilep',
    'Markov Grad',
    'mk.prilep.markov_grad.name',
    41.35722000,
    21.53250000
);

-- City: Prilep
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67509,
    'MK',
    'North Macedonia',
    '62',
    'Prilep',
    'Prilep',
    'mk.prilep.prilep.name',
    41.34514000,
    21.55504000
);

-- City: Topolčani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67544,
    'MK',
    'North Macedonia',
    '62',
    'Prilep',
    'Topolčani',
    'mk.prilep.topolcani.name',
    41.22772000,
    21.43113000
);


-- State: Probištip
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
    646,
    'MK',
    '63',
    'Probištip',
    'mk.probistip.name',
    'municipality',
    41.95891460,
    22.16686700
);


-- City: Probishtip
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67510,
    'MK',
    'North Macedonia',
    '63',
    'Probištip',
    'Probishtip',
    'mk.probistip.probishtip.name',
    42.00306000,
    22.17861000
);

-- City: Zletovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67564,
    'MK',
    'North Macedonia',
    '63',
    'Probištip',
    'Zletovo',
    'mk.probistip.zletovo.name',
    41.98861000,
    22.23611000
);


-- State: Radoviš
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
    709,
    'MK',
    '64',
    'Radoviš',
    'mk.radovis.name',
    'municipality',
    41.64955310,
    22.47682870
);


-- City: Oraovica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67499,
    'MK',
    'North Macedonia',
    '64',
    'Radoviš',
    'Oraovica',
    'mk.radovis.oraovica.name',
    41.62583000,
    22.51333000
);

-- City: Podareš
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67507,
    'MK',
    'North Macedonia',
    '64',
    'Radoviš',
    'Podareš',
    'mk.radovis.podares.name',
    41.61389000,
    22.54222000
);

-- City: Radovis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67514,
    'MK',
    'North Macedonia',
    '64',
    'Radoviš',
    'Radovis',
    'mk.radovis.radovis.name',
    41.63833000,
    22.46472000
);


-- State: Rankovce
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
    717,
    'MK',
    '65',
    'Rankovce',
    'mk.rankovce.name',
    'municipality',
    42.18081410,
    22.09532970
);


-- City: Ранковце
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67578,
    'MK',
    'North Macedonia',
    '65',
    'Rankovce',
    'Ранковце',
    'mk.rankovce.ранковце.name',
    42.16964000,
    22.11617000
);


-- State: Resen
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
    712,
    'MK',
    '66',
    'Resen',
    'mk.resen.name',
    'municipality',
    40.93680930,
    21.04604070
);


-- City: Grnčari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67437,
    'MK',
    'North Macedonia',
    '66',
    'Resen',
    'Grnčari',
    'mk.resen.grncari.name',
    41.01722000,
    21.05333000
);

-- City: Jankovec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67444,
    'MK',
    'North Macedonia',
    '66',
    'Resen',
    'Jankovec',
    'mk.resen.jankovec.name',
    41.11028000,
    21.01139000
);

-- City: Krani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67457,
    'MK',
    'North Macedonia',
    '66',
    'Resen',
    'Krani',
    'mk.resen.krani.name',
    40.93934000,
    21.10911000
);

-- City: Resen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67515,
    'MK',
    'North Macedonia',
    '66',
    'Resen',
    'Resen',
    'mk.resen.resen.name',
    41.08934000,
    21.01092000
);


-- State: Rosoman
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
    691,
    'MK',
    '67',
    'Rosoman',
    'mk.rosoman.name',
    'municipality',
    41.48480060,
    21.88070640
);


-- City: Rosoman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67517,
    'MK',
    'North Macedonia',
    '67',
    'Rosoman',
    'Rosoman',
    'mk.rosoman.rosoman.name',
    41.51671000,
    21.94585000
);


-- State: Saraj
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
    667,
    'MK',
    '68',
    'Saraj',
    'mk.saraj.name',
    'municipality',
    41.98694960,
    21.26065540
);


-- City: Bukovik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67400,
    'MK',
    'North Macedonia',
    '68',
    'Saraj',
    'Bukovik',
    'mk.saraj.bukovik.name',
    41.96833000,
    21.23694000
);

-- City: Grčec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67438,
    'MK',
    'North Macedonia',
    '68',
    'Saraj',
    'Grčec',
    'mk.saraj.grcec.name',
    41.98806000,
    21.33028000
);

-- City: Kondovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67454,
    'MK',
    'North Macedonia',
    '68',
    'Saraj',
    'Kondovo',
    'mk.saraj.kondovo.name',
    42.01167000,
    21.31361000
);

-- City: Krušopek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67462,
    'MK',
    'North Macedonia',
    '68',
    'Saraj',
    'Krušopek',
    'mk.saraj.krusopek.name',
    41.97833000,
    21.35444000
);


-- State: Sopište
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
    719,
    'MK',
    '70',
    'Sopište',
    'mk.sopiste.name',
    'municipality',
    41.86384920,
    21.30834990
);


-- City: Сопиште
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67580,
    'MK',
    'North Macedonia',
    '70',
    'Sopište',
    'Сопиште',
    'mk.sopiste.сопиште.name',
    41.95472000,
    21.42750000
);


-- State: Staro Nagoričane
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
    643,
    'MK',
    '71',
    'Staro Nagoričane',
    'mk.staro_nagoricane.name',
    'municipality',
    42.21916920,
    21.90455410
);


-- City: Старо Нагоричане
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67581,
    'MK',
    'North Macedonia',
    '71',
    'Staro Nagoričane',
    'Старо Нагоричане',
    'mk.staro_nagoricane.старо_нагоричане.name',
    42.19806000,
    21.82861000
);


-- State: Struga
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
    700,
    'MK',
    '72',
    'Struga',
    'mk.struga.name',
    'municipality',
    41.31737440,
    20.66456830
);


-- City: Delogožda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67409,
    'MK',
    'North Macedonia',
    '72',
    'Struga',
    'Delogožda',
    'mk.struga.delogozda.name',
    41.25728000,
    20.72180000
);

-- City: Labunista
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67466,
    'MK',
    'North Macedonia',
    '72',
    'Struga',
    'Labunista',
    'mk.struga.labunista.name',
    41.26861000,
    20.59611000
);

-- City: Lukovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67475,
    'MK',
    'North Macedonia',
    '72',
    'Struga',
    'Lukovo',
    'mk.struga.lukovo.name',
    41.35339000,
    20.60637000
);

-- City: Mislesevo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67485,
    'MK',
    'North Macedonia',
    '72',
    'Struga',
    'Mislesevo',
    'mk.struga.mislesevo.name',
    41.18500000,
    20.70861000
);

-- City: Oktisi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67498,
    'MK',
    'North Macedonia',
    '72',
    'Struga',
    'Oktisi',
    'mk.struga.oktisi.name',
    41.23250000,
    20.60722000
);

-- City: Radolista
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67513,
    'MK',
    'North Macedonia',
    '72',
    'Struga',
    'Radolista',
    'mk.struga.radolista.name',
    41.16417000,
    20.62333000
);

-- City: Struga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67537,
    'MK',
    'North Macedonia',
    '72',
    'Struga',
    'Struga',
    'mk.struga.struga.name',
    41.17799000,
    20.67784000
);

-- City: Velesta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67552,
    'MK',
    'North Macedonia',
    '72',
    'Struga',
    'Velesta',
    'mk.struga.velesta.name',
    41.24083000,
    20.64389000
);


-- State: Strumica
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
    710,
    'MK',
    '73',
    'Strumica',
    'mk.strumica.name',
    'municipality',
    41.43780040,
    22.64274280
);


-- City: Kuklis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67463,
    'MK',
    'North Macedonia',
    '73',
    'Strumica',
    'Kuklis',
    'mk.strumica.kuklis.name',
    41.40528000,
    22.66528000
);

-- City: Murtino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67488,
    'MK',
    'North Macedonia',
    '73',
    'Strumica',
    'Murtino',
    'mk.strumica.murtino.name',
    41.41537000,
    22.72589000
);

-- City: Strumica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67538,
    'MK',
    'North Macedonia',
    '73',
    'Strumica',
    'Strumica',
    'mk.strumica.strumica.name',
    41.43750000,
    22.64333000
);

-- City: Veljusa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67553,
    'MK',
    'North Macedonia',
    '73',
    'Strumica',
    'Veljusa',
    'mk.strumica.veljusa.name',
    41.47611000,
    22.56750000
);


-- State: Studeničani
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
    711,
    'MK',
    '74',
    'Studeničani',
    'mk.studenicani.name',
    'municipality',
    41.92256390,
    21.53639650
);


-- City: Batinci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67386,
    'MK',
    'North Macedonia',
    '74',
    'Studeničani',
    'Batinci',
    'mk.studenicani.batinci.name',
    41.91909000,
    21.47978000
);

-- City: Dolno Količani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67419,
    'MK',
    'North Macedonia',
    '74',
    'Studeničani',
    'Dolno Količani',
    'mk.studenicani.dolno_kolicani.name',
    41.88639000,
    21.48556000
);

-- City: Morani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67487,
    'MK',
    'North Macedonia',
    '74',
    'Studeničani',
    'Morani',
    'mk.studenicani.morani.name',
    41.90978000,
    21.54997000
);

-- City: Studeničane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67539,
    'MK',
    'North Macedonia',
    '74',
    'Studeničani',
    'Studeničane',
    'mk.studenicani.studenicane.name',
    41.92208000,
    21.53483000
);


-- State: Sveti Nikole
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
    640,
    'MK',
    '69',
    'Sveti Nikole',
    'mk.sveti_nikole.name',
    'municipality',
    41.89803120,
    21.99994350
);


-- City: Gorobinci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67432,
    'MK',
    'North Macedonia',
    '69',
    'Sveti Nikole',
    'Gorobinci',
    'mk.sveti_nikole.gorobinci.name',
    41.87507000,
    21.87599000
);

-- City: Sveti Nikole
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67541,
    'MK',
    'North Macedonia',
    '69',
    'Sveti Nikole',
    'Sveti Nikole',
    'mk.sveti_nikole.sveti_nikole.name',
    41.86956000,
    21.95274000
);


-- State: Tearce
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
    654,
    'MK',
    '75',
    'Tearce',
    'mk.tearce.name',
    'municipality',
    42.07775110,
    21.05349230
);


-- City: Nerašte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67491,
    'MK',
    'North Macedonia',
    '75',
    'Tearce',
    'Nerašte',
    'mk.tearce.neraste.name',
    42.10711000,
    21.10810000
);

-- City: Orashac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67500,
    'MK',
    'North Macedonia',
    '75',
    'Tearce',
    'Orashac',
    'mk.tearce.orashac.name',
    42.06250000,
    21.79972000
);

-- City: Pršovce
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67511,
    'MK',
    'North Macedonia',
    '75',
    'Tearce',
    'Pršovce',
    'mk.tearce.prsovce.name',
    42.08336000,
    21.05994000
);

-- City: Slatino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67527,
    'MK',
    'North Macedonia',
    '75',
    'Tearce',
    'Slatino',
    'mk.tearce.slatino.name',
    42.06784000,
    21.03902000
);

-- City: Tearce
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67542,
    'MK',
    'North Macedonia',
    '75',
    'Tearce',
    'Tearce',
    'mk.tearce.tearce.name',
    42.07666000,
    21.05310000
);


-- State: Tetovo
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
    663,
    'MK',
    '76',
    'Tetovo',
    'mk.tetovo.name',
    'municipality',
    42.02748600,
    20.95066360
);


-- City: Dobrošte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67415,
    'MK',
    'North Macedonia',
    '76',
    'Tetovo',
    'Dobrošte',
    'mk.tetovo.dobroste.name',
    42.10333000,
    21.07778000
);

-- City: Džepčište
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67425,
    'MK',
    'North Macedonia',
    '76',
    'Tetovo',
    'Džepčište',
    'mk.tetovo.dzepciste.name',
    42.03287000,
    20.99817000
);

-- City: Golema Rečica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67429,
    'MK',
    'North Macedonia',
    '76',
    'Tetovo',
    'Golema Rečica',
    'mk.tetovo.golema_recica.name',
    41.98803000,
    20.94517000
);

-- City: Pirok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67505,
    'MK',
    'North Macedonia',
    '76',
    'Tetovo',
    'Pirok',
    'mk.tetovo.pirok.name',
    41.91083000,
    20.91056000
);

-- City: Poroj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67508,
    'MK',
    'North Macedonia',
    '76',
    'Tetovo',
    'Poroj',
    'mk.tetovo.poroj.name',
    42.02913000,
    20.99266000
);

-- City: Selce
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67524,
    'MK',
    'North Macedonia',
    '76',
    'Tetovo',
    'Selce',
    'mk.tetovo.selce.name',
    42.03482000,
    20.94035000
);

-- City: Tetovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67543,
    'MK',
    'North Macedonia',
    '76',
    'Tetovo',
    'Tetovo',
    'mk.tetovo.tetovo.name',
    42.00973000,
    20.97155000
);

-- City: Šipkovica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67570,
    'MK',
    'North Macedonia',
    '76',
    'Tetovo',
    'Šipkovica',
    'mk.tetovo.sipkovica.name',
    42.03500000,
    20.91556000
);


-- State: Valandovo
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
    671,
    'MK',
    '10',
    'Valandovo',
    'mk.valandovo.name',
    'municipality',
    41.32119090,
    22.50066930
);


-- City: Pirava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67504,
    'MK',
    'North Macedonia',
    '10',
    'Valandovo',
    'Pirava',
    'mk.valandovo.pirava.name',
    41.32042000,
    22.53047000
);

-- City: Valandovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67548,
    'MK',
    'North Macedonia',
    '10',
    'Valandovo',
    'Valandovo',
    'mk.valandovo.valandovo.name',
    41.31744000,
    22.56002000
);


-- State: Vasilevo
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
    658,
    'MK',
    '11',
    'Vasilevo',
    'mk.vasilevo.name',
    'municipality',
    41.47416990,
    22.64221280
);


-- City: Vasilevo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67549,
    'MK',
    'North Macedonia',
    '11',
    'Vasilevo',
    'Vasilevo',
    'mk.vasilevo.vasilevo.name',
    41.47408000,
    22.64301000
);


-- State: Veles
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
    651,
    'MK',
    '13',
    'Veles',
    'mk.veles.name',
    'municipality',
    41.72744260,
    21.71376940
);


-- City: Gorno Orizari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67431,
    'MK',
    'North Macedonia',
    '13',
    'Veles',
    'Gorno Orizari',
    'mk.veles.gorno_orizari.name',
    41.68583000,
    21.73475000
);

-- City: Ivankovci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67442,
    'MK',
    'North Macedonia',
    '13',
    'Veles',
    'Ivankovci',
    'mk.veles.ivankovci.name',
    41.84889000,
    21.82028000
);

-- City: Veles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67551,
    'MK',
    'North Macedonia',
    '13',
    'Veles',
    'Veles',
    'mk.veles.veles.name',
    41.71556000,
    21.77556000
);


-- State: Vevčani
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
    662,
    'MK',
    '12',
    'Vevčani',
    'mk.vevcani.name',
    'municipality',
    41.24075430,
    20.59156490
);


-- City: Vevčani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67554,
    'MK',
    'North Macedonia',
    '12',
    'Vevčani',
    'Vevčani',
    'mk.vevcani.vevcani.name',
    41.24056000,
    20.59333000
);


-- State: Vinica
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
    672,
    'MK',
    '14',
    'Vinica',
    'mk.vinica.name',
    'municipality',
    41.85710200,
    22.57218810
);


-- City: Blatec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67393,
    'MK',
    'North Macedonia',
    '14',
    'Vinica',
    'Blatec',
    'mk.vinica.blatec.name',
    41.83668000,
    22.57909000
);

-- City: Gradec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67435,
    'MK',
    'North Macedonia',
    '14',
    'Vinica',
    'Gradec',
    'mk.vinica.gradec.name',
    41.85068000,
    22.51132000
);

-- City: Vinica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67555,
    'MK',
    'North Macedonia',
    '14',
    'Vinica',
    'Vinica',
    'mk.vinica.vinica.name',
    41.88278000,
    22.50917000
);


-- State: Vraneštica
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
    650,
    'MK',
    '15',
    'Vraneštica',
    'mk.vranestica.name',
    'municipality',
    41.48290870,
    21.05796320
);



-- State: Vrapčište
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
    689,
    'MK',
    '16',
    'Vrapčište',
    'mk.vrapciste.name',
    'municipality',
    41.87911600,
    20.83145000
);


-- City: Dobri Dol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67414,
    'MK',
    'North Macedonia',
    '16',
    'Vrapčište',
    'Dobri Dol',
    'mk.vrapciste.dobri_dol.name',
    41.86520000,
    20.89009000
);

-- City: Negotino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67489,
    'MK',
    'North Macedonia',
    '16',
    'Vrapčište',
    'Negotino',
    'mk.vrapciste.negotino.name',
    41.87792000,
    20.88389000
);

-- City: Vrapčište
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67558,
    'MK',
    'North Macedonia',
    '16',
    'Vrapčište',
    'Vrapčište',
    'mk.vrapciste.vrapciste.name',
    41.83439000,
    20.88563000
);


-- State: Zajas
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
    642,
    'MK',
    '31',
    'Zajas',
    'mk.zajas.name',
    'municipality',
    41.60303280,
    20.87913430
);



-- State: Zelenikovo
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
    706,
    'MK',
    '32',
    'Zelenikovo',
    'mk.zelenikovo.name',
    'municipality',
    41.87338120,
    21.60272500
);


-- City: Zelenikovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67562,
    'MK',
    'North Macedonia',
    '32',
    'Zelenikovo',
    'Zelenikovo',
    'mk.zelenikovo.zelenikovo.name',
    41.88413000,
    21.58848000
);


-- State: Zrnovci
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
    673,
    'MK',
    '33',
    'Zrnovci',
    'mk.zrnovci.name',
    'municipality',
    41.82282210,
    22.41722560
);


-- City: Zrnovci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67565,
    'MK',
    'North Macedonia',
    '33',
    'Zrnovci',
    'Zrnovci',
    'mk.zrnovci.zrnovci.name',
    41.85417000,
    22.44444000
);


-- State: Čair
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
    704,
    'MK',
    '79',
    'Čair',
    'mk.cair.name',
    'municipality',
    41.99303550,
    21.43653180
);


-- City: Čair
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67566,
    'MK',
    'North Macedonia',
    '79',
    'Čair',
    'Čair',
    'mk.cair.cair.name',
    42.01528000,
    21.44111000
);


-- State: Čaška
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
    676,
    'MK',
    '80',
    'Čaška',
    'mk.caska.name',
    'municipality',
    41.64743800,
    21.69141150
);


-- City: Bogomila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67395,
    'MK',
    'North Macedonia',
    '80',
    'Čaška',
    'Bogomila',
    'mk.caska.bogomila.name',
    41.59306000,
    21.47167000
);

-- City: Čaška
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67567,
    'MK',
    'North Macedonia',
    '80',
    'Čaška',
    'Čaška',
    'mk.caska.caska.name',
    41.65056000,
    21.66222000
);


-- State: Češinovo-Obleševo
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
    644,
    'MK',
    '81',
    'Češinovo-Obleševo',
    'mk.cesinovo_oblesevo.name',
    'municipality',
    41.86393160,
    22.26224600
);


-- City: Oblesevo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67494,
    'MK',
    'North Macedonia',
    '81',
    'Češinovo-Obleševo',
    'Oblesevo',
    'mk.cesinovo_oblesevo.oblesevo.name',
    41.88333000,
    22.33389000
);

-- City: Češinovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67569,
    'MK',
    'North Macedonia',
    '81',
    'Češinovo-Obleševo',
    'Češinovo',
    'mk.cesinovo_oblesevo.cesinovo.name',
    41.87148000,
    22.28961000
);


-- State: Čučer-Sandevo
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
    715,
    'MK',
    '82',
    'Čučer-Sandevo',
    'mk.cucer_sandevo.name',
    'municipality',
    42.14839460,
    21.40374070
);


-- City: Чучер - Сандево
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67582,
    'MK',
    'North Macedonia',
    '82',
    'Čučer-Sandevo',
    'Чучер - Сандево',
    'mk.cucer_sandevo.чучер_сандево.name',
    42.10361000,
    21.38222000
);


-- State: Štip
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
    661,
    'MK',
    '83',
    'Štip',
    'mk.stip.name',
    'municipality',
    41.70792970,
    22.19071220
);


-- City: Shtip
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67525,
    'MK',
    'North Macedonia',
    '83',
    'Štip',
    'Shtip',
    'mk.stip.shtip.name',
    41.74583000,
    22.19583000
);


-- State: Šuto Orizari
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
    680,
    'MK',
    '84',
    'Šuto Orizari',
    'mk.suto_orizari.name',
    'municipality',
    42.02904160,
    21.40970270
);


-- City: Šuto Orizare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67571,
    'MK',
    'North Macedonia',
    '84',
    'Šuto Orizari',
    'Šuto Orizare',
    'mk.suto_orizari.suto_orizare.name',
    42.04000000,
    21.42500000
);


-- State: Želino
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
    668,
    'MK',
    '30',
    'Želino',
    'mk.zelino.name',
    'municipality',
    41.90065310,
    21.11757670
);


-- City: Dobarce
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67413,
    'MK',
    'North Macedonia',
    '30',
    'Želino',
    'Dobarce',
    'mk.zelino.dobarce.name',
    41.95530000,
    21.08875000
);

-- City: Larce
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67467,
    'MK',
    'North Macedonia',
    '30',
    'Želino',
    'Larce',
    'mk.zelino.larce.name',
    41.93319000,
    21.12628000
);

-- City: Sedlarevo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67522,
    'MK',
    'North Macedonia',
    '30',
    'Želino',
    'Sedlarevo',
    'mk.zelino.sedlarevo.name',
    41.88306000,
    21.12750000
);

-- City: Strimnica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67536,
    'MK',
    'North Macedonia',
    '30',
    'Želino',
    'Strimnica',
    'mk.zelino.strimnica.name',
    41.96719000,
    21.03598000
);

-- City: Zelino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    67563,
    'MK',
    'North Macedonia',
    '30',
    'Želino',
    'Zelino',
    'mk.zelino.zelino.name',
    41.98028000,
    21.06417000
);



