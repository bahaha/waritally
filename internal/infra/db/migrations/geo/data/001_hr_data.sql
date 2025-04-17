-- Country: Croatia
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
    'HR',
    'HRV',
    'Croatia',
    'hr.name',
    'EUR',
    '€',
    'Europe',
    'Croatian',
    '[{zoneName:''Europe\/Zagreb'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''CET'',tzName:''Central European Time''}]',
    45.16666666,
    15.50000000,
    '🇭🇷',
    'U+1F1ED U+1F1F7'
);


-- State: Bjelovar-Bilogora
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
    734,
    'HR',
    '07',
    'Bjelovar-Bilogora',
    'hr.bjelovar_bilogora.name',
    'county',
    45.89879720,
    16.84230930
);


-- City: Bjelovar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54404,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Bjelovar',
    'hr.bjelovar_bilogora.bjelovar.name',
    45.89861000,
    16.84889000
);

-- City: Brezovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54418,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Brezovac',
    'hr.bjelovar_bilogora.brezovac.name',
    45.86750000,
    16.84083000
);

-- City: Daruvar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54449,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Daruvar',
    'hr.bjelovar_bilogora.daruvar.name',
    45.59056000,
    17.22500000
);

-- City: Dežanovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54453,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Dežanovac',
    'hr.bjelovar_bilogora.dezanovac.name',
    45.57056000,
    17.08667000
);

-- City: Garešnica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54489,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Garešnica',
    'hr.bjelovar_bilogora.garesnica.name',
    45.57444000,
    16.94139000
);

-- City: Grad Bjelovar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54505,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Grad Bjelovar',
    'hr.bjelovar_bilogora.grad_bjelovar.name',
    45.90172000,
    16.84522000
);

-- City: Grad Daruvar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54508,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Grad Daruvar',
    'hr.bjelovar_bilogora.grad_daruvar.name',
    45.60000000,
    17.23333000
);

-- City: Grad Garešnica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54515,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Grad Garešnica',
    'hr.bjelovar_bilogora.grad_garesnica.name',
    45.56667000,
    16.93333000
);

-- City: Grad Grubišno Polje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54517,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Grad Grubišno Polje',
    'hr.bjelovar_bilogora.grad_grubisno_polje.name',
    45.70000000,
    17.16667000
);

-- City: Grad Čazma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54571,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Grad Čazma',
    'hr.bjelovar_bilogora.grad_cazma.name',
    45.75000000,
    16.61667000
);

-- City: Grubišno Polje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54588,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Grubišno Polje',
    'hr.bjelovar_bilogora.grubisno_polje.name',
    45.70214000,
    17.17268000
);

-- City: Gudovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54589,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Gudovac',
    'hr.bjelovar_bilogora.gudovac.name',
    45.88028000,
    16.78083000
);

-- City: Hercegovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54593,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Hercegovac',
    'hr.bjelovar_bilogora.hercegovac.name',
    45.65861000,
    17.01361000
);

-- City: Ivanska
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54607,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Ivanska',
    'hr.bjelovar_bilogora.ivanska.name',
    45.77889000,
    16.81194000
);

-- City: Kapela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54630,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Kapela',
    'hr.bjelovar_bilogora.kapela.name',
    45.98543000,
    16.85174000
);

-- City: Končanica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54658,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Končanica',
    'hr.bjelovar_bilogora.koncanica.name',
    45.63611000,
    17.16639000
);

-- City: Predavac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54831,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Predavac',
    'hr.bjelovar_bilogora.predavac.name',
    45.93583000,
    16.78333000
);

-- City: Rovišće
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54869,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Rovišće',
    'hr.bjelovar_bilogora.rovisće.name',
    45.94472000,
    16.73500000
);

-- City: Severin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54886,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Severin',
    'hr.bjelovar_bilogora.severin.name',
    45.84152000,
    16.96950000
);

-- City: Sirač
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54891,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Sirač',
    'hr.bjelovar_bilogora.sirac.name',
    45.52333000,
    17.25500000
);

-- City: Velika Pisanica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54960,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Velika Pisanica',
    'hr.bjelovar_bilogora.velika_pisanica.name',
    45.80160000,
    17.06551000
);

-- City: Veliki Grđevac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54962,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Veliki Grđevac',
    'hr.bjelovar_bilogora.veliki_grdevac.name',
    45.75028000,
    17.04750000
);

-- City: Zrinski Topolovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55013,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Zrinski Topolovac',
    'hr.bjelovar_bilogora.zrinski_topolovac.name',
    46.02120000,
    16.75509000
);

-- City: Čazma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55017,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Čazma',
    'hr.bjelovar_bilogora.cazma.name',
    45.74818000,
    16.61390000
);

-- City: Đulovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55025,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Đulovac',
    'hr.bjelovar_bilogora.dulovac.name',
    45.66588000,
    17.42981000
);

-- City: Šandrovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55028,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Šandrovac',
    'hr.bjelovar_bilogora.sandrovac.name',
    45.90556000,
    17.02111000
);

-- City: Ždralovi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55038,
    'HR',
    'Croatia',
    '07',
    'Bjelovar-Bilogora',
    'Ždralovi',
    'hr.bjelovar_bilogora.zdralovi.name',
    45.87639000,
    16.87500000
);


-- State: Brod-Posavina
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
    737,
    'HR',
    '12',
    'Brod-Posavina',
    'hr.brod_posavina.name',
    'county',
    45.26379510,
    17.32645620
);


-- City: Batrina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54387,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Batrina',
    'hr.brod_posavina.batrina.name',
    45.18944000,
    17.66639000
);

-- City: Brodski Varoš
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54425,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Brodski Varoš',
    'hr.brod_posavina.brodski_varos.name',
    45.18111000,
    17.97861000
);

-- City: Bukovlje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54434,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Bukovlje',
    'hr.brod_posavina.bukovlje.name',
    45.18528000,
    18.07000000
);

-- City: Cernik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54441,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Cernik',
    'hr.brod_posavina.cernik.name',
    45.28861000,
    17.38194000
);

-- City: Davor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54450,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Davor',
    'hr.brod_posavina.davor.name',
    45.11528000,
    17.51639000
);

-- City: Donji Andrijevci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54460,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Donji Andrijevci',
    'hr.brod_posavina.donji_andrijevci.name',
    45.18833000,
    18.29972000
);

-- City: Garčin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54490,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Garčin',
    'hr.brod_posavina.garcin.name',
    45.18278000,
    18.18306000
);

-- City: Gornji Bogićevci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54498,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Gornji Bogićevci',
    'hr.brod_posavina.gornji_bogićevci.name',
    45.25572000,
    17.23454000
);

-- City: Grad Nova Gradiška
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54534,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Grad Nova Gradiška',
    'hr.brod_posavina.grad_nova_gradiska.name',
    45.26667000,
    17.40000000
);

-- City: Grad Slavonski Brod
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54551,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Grad Slavonski Brod',
    'hr.brod_posavina.grad_slavonski_brod.name',
    45.16267000,
    18.03062000
);

-- City: Gundinci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54590,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Gundinci',
    'hr.brod_posavina.gundinci.name',
    45.15833000,
    18.49139000
);

-- City: Korenica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54661,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Korenica',
    'hr.brod_posavina.korenica.name',
    45.22472000,
    18.16556000
);

-- City: Kruševica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54672,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Kruševica',
    'hr.brod_posavina.krusevica.name',
    45.07750000,
    18.48278000
);

-- City: Lužani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54708,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Lužani',
    'hr.brod_posavina.luzani.name',
    45.16806000,
    17.70694000
);

-- City: Nova Gradiška
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54757,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Nova Gradiška',
    'hr.brod_posavina.nova_gradiska.name',
    45.25500000,
    17.38306000
);

-- City: Okučani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54774,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Okučani',
    'hr.brod_posavina.okucani.name',
    45.26034000,
    17.19925000
);

-- City: Oprisavci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54778,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Oprisavci',
    'hr.brod_posavina.oprisavci.name',
    45.15111000,
    18.22972000
);

-- City: Oriovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54790,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Oriovac',
    'hr.brod_posavina.oriovac.name',
    45.16611000,
    17.76000000
);

-- City: Podvinje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54819,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Podvinje',
    'hr.brod_posavina.podvinje.name',
    45.19028000,
    18.02694000
);

-- City: Rešetari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54862,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Rešetari',
    'hr.brod_posavina.resetari.name',
    45.26232000,
    17.42346000
);

-- City: Ruščica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54874,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Ruščica',
    'hr.brod_posavina.ruscica.name',
    45.14667000,
    18.07944000
);

-- City: Sibinj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54887,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Sibinj',
    'hr.brod_posavina.sibinj.name',
    45.19167000,
    17.90806000
);

-- City: Sikirevci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54889,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Sikirevci',
    'hr.brod_posavina.sikirevci.name',
    45.10889000,
    18.46444000
);

-- City: Slavonski Brod
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54897,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Slavonski Brod',
    'hr.brod_posavina.slavonski_brod.name',
    45.16028000,
    18.01556000
);

-- City: Slobodnica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54899,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Slobodnica',
    'hr.brod_posavina.slobodnica.name',
    45.16222000,
    17.93278000
);

-- City: Stari Perkovci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54910,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Stari Perkovci',
    'hr.brod_posavina.stari_perkovci.name',
    45.21750000,
    18.34861000
);

-- City: Velika Kopanica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54957,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Velika Kopanica',
    'hr.brod_posavina.velika_kopanica.name',
    45.15611000,
    18.39306000
);

-- City: Vrpolje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54995,
    'HR',
    'Croatia',
    '12',
    'Brod-Posavina',
    'Vrpolje',
    'hr.brod_posavina.vrpolje.name',
    45.21056000,
    18.40556000
);


-- State: Dubrovnik-Neretva
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
    728,
    'HR',
    '19',
    'Dubrovnik-Neretva',
    'hr.dubrovnik_neretva.name',
    'county',
    43.07665880,
    17.52684710
);


-- City: Cavtat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54437,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Cavtat',
    'hr.dubrovnik_neretva.cavtat.name',
    42.58111000,
    18.21806000
);

-- City: Dubrovačko primorje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54471,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Dubrovačko primorje',
    'hr.dubrovnik_neretva.dubrovacko_primorje.name',
    42.78988000,
    17.86240000
);

-- City: Grad Dubrovnik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54513,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Grad Dubrovnik',
    'hr.dubrovnik_neretva.grad_dubrovnik.name',
    42.64861000,
    18.09397000
);

-- City: Grad Korčula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54525,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Grad Korčula',
    'hr.dubrovnik_neretva.grad_korcula.name',
    42.95693000,
    17.13181000
);

-- City: Grad Ploče
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54544,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Grad Ploče',
    'hr.dubrovnik_neretva.grad_ploce.name',
    43.06667000,
    17.43333000
);

-- City: Komin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54653,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Komin',
    'hr.dubrovnik_neretva.komin.name',
    43.04083000,
    17.53694000
);

-- City: Konavle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54656,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Konavle',
    'hr.dubrovnik_neretva.konavle.name',
    42.54010000,
    18.33944000
);

-- City: Korčula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54662,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Korčula',
    'hr.dubrovnik_neretva.korcula.name',
    42.96038000,
    17.13525000
);

-- City: Lastovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54684,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Lastovo',
    'hr.dubrovnik_neretva.lastovo.name',
    42.76757000,
    16.89708000
);

-- City: Lumbarda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54704,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Lumbarda',
    'hr.dubrovnik_neretva.lumbarda.name',
    42.92278000,
    17.16722000
);

-- City: Metković
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54728,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Metković',
    'hr.dubrovnik_neretva.metković.name',
    43.05417000,
    17.64833000
);

-- City: Mljet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54736,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Mljet',
    'hr.dubrovnik_neretva.mljet.name',
    42.74439000,
    17.53645000
);

-- City: Mokošica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54737,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Mokošica',
    'hr.dubrovnik_neretva.mokosica.name',
    42.67556000,
    18.09028000
);

-- City: Opuzen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54780,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Opuzen',
    'hr.dubrovnik_neretva.opuzen.name',
    43.01528000,
    17.56556000
);

-- City: Općina Lastovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54785,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Općina Lastovo',
    'hr.dubrovnik_neretva.općina_lastovo.name',
    42.75000000,
    16.90000000
);

-- City: Orebić
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54787,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Orebić',
    'hr.dubrovnik_neretva.orebić.name',
    42.98556000,
    17.17472000
);

-- City: Podgora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54813,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Podgora',
    'hr.dubrovnik_neretva.podgora.name',
    42.84861000,
    17.83639000
);

-- City: Pojezerje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54821,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Pojezerje',
    'hr.dubrovnik_neretva.pojezerje.name',
    43.15741000,
    17.45152000
);

-- City: Slivno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54898,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Slivno',
    'hr.dubrovnik_neretva.slivno.name',
    42.95864000,
    17.54431000
);

-- City: Smokvica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54900,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Smokvica',
    'hr.dubrovnik_neretva.smokvica.name',
    42.93056000,
    16.89639000
);

-- City: Ston
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54914,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Ston',
    'hr.dubrovnik_neretva.ston.name',
    42.83861000,
    17.69639000
);

-- City: Vela Luka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54954,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Vela Luka',
    'hr.dubrovnik_neretva.vela_luka.name',
    42.96333000,
    16.72250000
);

-- City: Zažablje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55007,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Zažablje',
    'hr.dubrovnik_neretva.zazablje.name',
    43.01113000,
    17.65683000
);

-- City: Čibača
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55022,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Čibača',
    'hr.dubrovnik_neretva.cibaca.name',
    42.62889000,
    18.17111000
);

-- City: Žrnovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55041,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Žrnovo',
    'hr.dubrovnik_neretva.zrnovo.name',
    42.95111000,
    17.11417000
);

-- City: Župa dubrovačka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55042,
    'HR',
    'Croatia',
    '19',
    'Dubrovnik-Neretva',
    'Župa dubrovačka',
    'hr.dubrovnik_neretva.zupa_dubrovacka.name',
    42.62683000,
    18.19475000
);


-- State: Istria
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
    743,
    'HR',
    '18',
    'Istria',
    'hr.istria.name',
    'county',
    45.12864550,
    13.90154200
);


-- City: Bale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54384,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Bale',
    'hr.istria.bale.name',
    45.04056000,
    13.78361000
);

-- City: Bale-Valle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54385,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Bale-Valle',
    'hr.istria.bale_valle.name',
    45.04089000,
    13.78565000
);

-- City: Brtonigla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54426,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Brtonigla',
    'hr.istria.brtonigla.name',
    45.38139000,
    13.62944000
);

-- City: Brtonigla-Verteneglio
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54427,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Brtonigla-Verteneglio',
    'hr.istria.brtonigla_verteneglio.name',
    45.37918000,
    13.62554000
);

-- City: Buje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54432,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Buje',
    'hr.istria.buje.name',
    45.41000000,
    13.66194000
);

-- City: Buje-Buie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54433,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Buje-Buie',
    'hr.istria.buje_buie.name',
    45.40790000,
    13.65914000
);

-- City: Buzet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54436,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Buzet',
    'hr.istria.buzet.name',
    45.40944000,
    13.96667000
);

-- City: Fažana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54479,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Fažana',
    'hr.istria.fazana.name',
    44.92750000,
    13.80361000
);

-- City: Fažana-Fasana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54480,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Fažana-Fasana',
    'hr.istria.fazana_fasana.name',
    44.92822000,
    13.80548000
);

-- City: Funtana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54483,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Funtana',
    'hr.istria.funtana.name',
    45.17472000,
    13.60500000
);

-- City: Funtana-Fontane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54484,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Funtana-Fontane',
    'hr.istria.funtana_fontane.name',
    45.17483000,
    13.60627000
);

-- City: Galižana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54487,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Galižana',
    'hr.istria.galizana.name',
    44.93167000,
    13.86861000
);

-- City: Grad Buzet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54506,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Grad Buzet',
    'hr.istria.grad_buzet.name',
    45.41667000,
    13.96667000
);

-- City: Grad Labin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54530,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Grad Labin',
    'hr.istria.grad_labin.name',
    45.08333000,
    14.13333000
);

-- City: Grad Pazin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54542,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Grad Pazin',
    'hr.istria.grad_pazin.name',
    45.23333000,
    13.93333000
);

-- City: Grožnjan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54585,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Grožnjan',
    'hr.istria.groznjan.name',
    45.37889000,
    13.72389000
);

-- City: Grožnjan-Grisignana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54586,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Grožnjan-Grisignana',
    'hr.istria.groznjan_grisignana.name',
    45.37728000,
    13.72145000
);

-- City: Kanfanar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54629,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Kanfanar',
    'hr.istria.kanfanar.name',
    45.12194000,
    13.83917000
);

-- City: Karojba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54634,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Karojba',
    'hr.istria.karojba.name',
    45.30083000,
    13.82306000
);

-- City: Kaštelir-Labinci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54644,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Kaštelir-Labinci',
    'hr.istria.kastelir_labinci.name',
    45.30277000,
    13.68841000
);

-- City: Labin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54681,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Labin',
    'hr.istria.labin.name',
    45.09500000,
    14.11972000
);

-- City: Ližnjan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54691,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Ližnjan',
    'hr.istria.liznjan.name',
    44.82833000,
    13.95694000
);

-- City: Ližnjan-Lisignano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54692,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Ližnjan-Lisignano',
    'hr.istria.liznjan_lisignano.name',
    44.82765000,
    13.96028000
);

-- City: Lupoglav
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54706,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Lupoglav',
    'hr.istria.lupoglav.name',
    45.35204000,
    14.10846000
);

-- City: Marčana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54722,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Marčana',
    'hr.istria.marcana.name',
    44.95528000,
    13.95389000
);

-- City: Medulin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54727,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Medulin',
    'hr.istria.medulin.name',
    44.82250000,
    13.93500000
);

-- City: Motovun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54739,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Motovun',
    'hr.istria.motovun.name',
    45.33667000,
    13.82861000
);

-- City: Motovun-Montona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54740,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Motovun-Montona',
    'hr.istria.motovun_montona.name',
    45.33633000,
    13.82977000
);

-- City: Novigrad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54761,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Novigrad',
    'hr.istria.novigrad.name',
    45.31500000,
    13.55806000
);

-- City: Novigrad-Cittanova
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54763,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Novigrad-Cittanova',
    'hr.istria.novigrad_cittanova.name',
    45.31669000,
    13.56155000
);

-- City: Oprtalj-Portole
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54779,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Oprtalj-Portole',
    'hr.istria.oprtalj_portole.name',
    45.38226000,
    13.82406000
);

-- City: Općina Lanišće
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54784,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Općina Lanišće',
    'hr.istria.općina_lanisće.name',
    45.43520000,
    14.08196000
);

-- City: Pazin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54800,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Pazin',
    'hr.istria.pazin.name',
    45.24028000,
    13.93667000
);

-- City: Poreč
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54826,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Poreč',
    'hr.istria.porec.name',
    45.22567000,
    13.59511000
);

-- City: Poreč-Parenzo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54827,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Poreč-Parenzo',
    'hr.istria.porec_parenzo.name',
    45.22717000,
    13.59653000
);

-- City: Pula
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54844,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Pula',
    'hr.istria.pula.name',
    44.86833000,
    13.84806000
);

-- City: Pula-Pola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54845,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Pula-Pola',
    'hr.istria.pula_pola.name',
    44.86711000,
    13.84882000
);

-- City: Rabac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54850,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Rabac',
    'hr.istria.rabac.name',
    45.07944000,
    14.15750000
);

-- City: Raša
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54855,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Raša',
    'hr.istria.rasa.name',
    45.08028000,
    14.07889000
);

-- City: Rovinj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54867,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Rovinj',
    'hr.istria.rovinj.name',
    45.08000000,
    13.64000000
);

-- City: Rovinj-Rovigno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54868,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Rovinj-Rovigno',
    'hr.istria.rovinj_rovigno.name',
    45.08190000,
    13.63970000
);

-- City: Sveta Nedelja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54925,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Sveta Nedelja',
    'hr.istria.sveta_nedelja.name',
    45.14932000,
    14.09889000
);

-- City: Sveti Lovreč
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54931,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Sveti Lovreč',
    'hr.istria.sveti_lovrec.name',
    45.17770000,
    13.74317000
);

-- City: Tar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54933,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Tar',
    'hr.istria.tar.name',
    45.30083000,
    13.62528000
);

-- City: Tar-Vabriga-Torre Abrega
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54934,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Tar-Vabriga-Torre Abrega',
    'hr.istria.tar_vabriga_torre_abrega.name',
    45.29946000,
    13.62489000
);

-- City: Umag
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54949,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Umag',
    'hr.istria.umag.name',
    45.43139000,
    13.52389000
);

-- City: Umag-Umago
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54950,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Umag-Umago',
    'hr.istria.umag_umago.name',
    45.43462000,
    13.52589000
);

-- City: Valbandon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54951,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Valbandon',
    'hr.istria.valbandon.name',
    44.91879000,
    13.81344000
);

-- City: Vinež
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54967,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Vinež',
    'hr.istria.vinez.name',
    45.09806000,
    14.10694000
);

-- City: Višnjan-Visignano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54977,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Višnjan-Visignano',
    'hr.istria.visnjan_visignano.name',
    45.27614000,
    13.72128000
);

-- City: Vižinada-Visinada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54979,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Vižinada-Visinada',
    'hr.istria.vizinada_visinada.name',
    45.33126000,
    13.75943000
);

-- City: Vodnjan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54982,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Vodnjan',
    'hr.istria.vodnjan.name',
    44.95944000,
    13.85167000
);

-- City: Vodnjan-Dignano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54983,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Vodnjan-Dignano',
    'hr.istria.vodnjan_dignano.name',
    44.96187000,
    13.85041000
);

-- City: Vrsar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54996,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Vrsar',
    'hr.istria.vrsar.name',
    45.14917000,
    13.60528000
);

-- City: Vrsar-Orsera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54997,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Vrsar-Orsera',
    'hr.istria.vrsar_orsera.name',
    45.15074000,
    13.60558000
);

-- City: Žminj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55039,
    'HR',
    'Croatia',
    '18',
    'Istria',
    'Žminj',
    'hr.istria.zminj.name',
    45.14278000,
    13.90889000
);


-- State: Karlovac
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
    5069,
    'HR',
    '04',
    'Karlovac',
    'hr.karlovac.name',
    'county',
    45.26133520,
    15.52542016
);



-- State: Koprivnica-Križevci
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
    742,
    'HR',
    '06',
    'Koprivnica-Križevci',
    'hr.koprivnica_krizevci.name',
    'county',
    46.15689190,
    16.83908260
);


-- City: Drnje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54469,
    'HR',
    'Croatia',
    '06',
    'Koprivnica-Križevci',
    'Drnje',
    'hr.koprivnica_krizevci.drnje.name',
    46.20694000,
    16.91694000
);

-- City: Ferdinandovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54481,
    'HR',
    'Croatia',
    '06',
    'Koprivnica-Križevci',
    'Ferdinandovac',
    'hr.koprivnica_krizevci.ferdinandovac.name',
    46.05000000,
    17.20000000
);

-- City: Gola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54492,
    'HR',
    'Croatia',
    '06',
    'Koprivnica-Križevci',
    'Gola',
    'hr.koprivnica_krizevci.gola.name',
    46.19583000,
    17.05806000
);

-- City: Gornja Rijeka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54496,
    'HR',
    'Croatia',
    '06',
    'Koprivnica-Križevci',
    'Gornja Rijeka',
    'hr.koprivnica_krizevci.gornja_rijeka.name',
    46.10977000,
    16.39079000
);

-- City: Grad Koprivnica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54524,
    'HR',
    'Croatia',
    '06',
    'Koprivnica-Križevci',
    'Grad Koprivnica',
    'hr.koprivnica_krizevci.grad_koprivnica.name',
    46.16667000,
    16.83333000
);

-- City: Grad Križevci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54527,
    'HR',
    'Croatia',
    '06',
    'Koprivnica-Križevci',
    'Grad Križevci',
    'hr.koprivnica_krizevci.grad_krizevci.name',
    46.03333000,
    16.56667000
);

-- City: Hlebine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54594,
    'HR',
    'Croatia',
    '06',
    'Koprivnica-Križevci',
    'Hlebine',
    'hr.koprivnica_krizevci.hlebine.name',
    46.15694000,
    16.96278000
);

-- City: Kalinovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54626,
    'HR',
    'Croatia',
    '06',
    'Koprivnica-Križevci',
    'Kalinovac',
    'hr.koprivnica_krizevci.kalinovac.name',
    46.02944000,
    17.11556000
);

-- City: Koprivnica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54659,
    'HR',
    'Croatia',
    '06',
    'Koprivnica-Križevci',
    'Koprivnica',
    'hr.koprivnica_krizevci.koprivnica.name',
    46.16278000,
    16.82750000
);

-- City: Koprivnički Ivanec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54660,
    'HR',
    'Croatia',
    '06',
    'Koprivnica-Križevci',
    'Koprivnički Ivanec',
    'hr.koprivnica_krizevci.koprivnicki_ivanec.name',
    46.19907000,
    16.81629000
);

-- City: Križevci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54670,
    'HR',
    'Croatia',
    '06',
    'Koprivnica-Križevci',
    'Križevci',
    'hr.koprivnica_krizevci.krizevci.name',
    46.02194000,
    16.54250000
);

-- City: Legrad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54685,
    'HR',
    'Croatia',
    '06',
    'Koprivnica-Križevci',
    'Legrad',
    'hr.koprivnica_krizevci.legrad.name',
    46.29750000,
    16.85667000
);

-- City: Molve
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54738,
    'HR',
    'Croatia',
    '06',
    'Koprivnica-Križevci',
    'Molve',
    'hr.koprivnica_krizevci.molve.name',
    46.10917000,
    17.03167000
);

-- City: Novo Virje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54765,
    'HR',
    'Croatia',
    '06',
    'Koprivnica-Križevci',
    'Novo Virje',
    'hr.koprivnica_krizevci.novo_virje.name',
    46.09834000,
    17.15215000
);

-- City: Peteranec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54803,
    'HR',
    'Croatia',
    '06',
    'Koprivnica-Križevci',
    'Peteranec',
    'hr.koprivnica_krizevci.peteranec.name',
    46.19222000,
    16.89167000
);

-- City: Rasinja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54854,
    'HR',
    'Croatia',
    '06',
    'Koprivnica-Križevci',
    'Rasinja',
    'hr.koprivnica_krizevci.rasinja.name',
    46.18389000,
    16.70667000
);

-- City: Reka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54857,
    'HR',
    'Croatia',
    '06',
    'Koprivnica-Križevci',
    'Reka',
    'hr.koprivnica_krizevci.reka.name',
    46.13028000,
    16.76694000
);

-- City: Sigetec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54888,
    'HR',
    'Croatia',
    '06',
    'Koprivnica-Križevci',
    'Sigetec',
    'hr.koprivnica_krizevci.sigetec.name',
    46.18833000,
    16.93583000
);

-- City: Virje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54972,
    'HR',
    'Croatia',
    '06',
    'Koprivnica-Križevci',
    'Virje',
    'hr.koprivnica_krizevci.virje.name',
    46.06722000,
    16.99000000
);

-- City: Đelekovec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55024,
    'HR',
    'Croatia',
    '06',
    'Koprivnica-Križevci',
    'Đelekovec',
    'hr.koprivnica_krizevci.delekovec.name',
    46.24989000,
    16.87011000
);

-- City: Đurđevac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55027,
    'HR',
    'Croatia',
    '06',
    'Koprivnica-Križevci',
    'Đurđevac',
    'hr.koprivnica_krizevci.durdevac.name',
    46.03972000,
    17.07168000
);


-- State: Krapina-Zagorje
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
    729,
    'HR',
    '02',
    'Krapina-Zagorje',
    'hr.krapina_zagorje.name',
    'county',
    46.10133930,
    15.88096930
);


-- City: Bedekovčina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54390,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Bedekovčina',
    'hr.krapina_zagorje.bedekovcina.name',
    46.04111000,
    15.99639000
);

-- City: Budinščina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54430,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Budinščina',
    'hr.krapina_zagorje.budinscina.name',
    46.12785000,
    16.20415000
);

-- City: Grad Donja Stubica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54510,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Grad Donja Stubica',
    'hr.krapina_zagorje.grad_donja_stubica.name',
    45.97955000,
    15.97069000
);

-- City: Grad Klanjec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54523,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Grad Klanjec',
    'hr.krapina_zagorje.grad_klanjec.name',
    46.04977000,
    15.74615000
);

-- City: Grad Krapina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54526,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Grad Krapina',
    'hr.krapina_zagorje.grad_krapina.name',
    46.15968000,
    15.87258000
);

-- City: Grad Zabok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54566,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Grad Zabok',
    'hr.krapina_zagorje.grad_zabok.name',
    46.02808000,
    15.90855000
);

-- City: Grad Zlatar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54568,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Grad Zlatar',
    'hr.krapina_zagorje.grad_zlatar.name',
    46.09198000,
    16.07695000
);

-- City: Jesenje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54622,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Jesenje',
    'hr.krapina_zagorje.jesenje.name',
    46.20724000,
    15.88194000
);

-- City: Klanjec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54648,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Klanjec',
    'hr.krapina_zagorje.klanjec.name',
    46.04982000,
    15.74418000
);

-- City: Konjščina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54657,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Konjščina',
    'hr.krapina_zagorje.konjscina.name',
    46.05435000,
    16.17763000
);

-- City: Krapina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54667,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Krapina',
    'hr.krapina_zagorje.krapina.name',
    46.16083000,
    15.87889000
);

-- City: Kumrovec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54674,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Kumrovec',
    'hr.krapina_zagorje.kumrovec.name',
    46.07750000,
    15.67556000
);

-- City: Marija Bistrica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54714,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Marija Bistrica',
    'hr.krapina_zagorje.marija_bistrica.name',
    46.00611000,
    16.11111000
);

-- City: Mače
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54725,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Mače',
    'hr.krapina_zagorje.mace.name',
    46.09472000,
    16.03528000
);

-- City: Mihovljan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54731,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Mihovljan',
    'hr.krapina_zagorje.mihovljan.name',
    46.13306000,
    15.97222000
);

-- City: Oroslavje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54791,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Oroslavje',
    'hr.krapina_zagorje.oroslavje.name',
    45.99672000,
    15.91507000
);

-- City: Pregrada
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54832,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Pregrada',
    'hr.krapina_zagorje.pregrada.name',
    46.16417000,
    15.75083000
);

-- City: Radoboj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54851,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Radoboj',
    'hr.krapina_zagorje.radoboj.name',
    46.16639000,
    15.92361000
);

-- City: Stubičke Toplice
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54918,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Stubičke Toplice',
    'hr.krapina_zagorje.stubicke_toplice.name',
    45.97585000,
    15.93238000
);

-- City: Sveti Križ Začretje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54930,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Sveti Križ Začretje',
    'hr.krapina_zagorje.sveti_kriz_zacretje.name',
    46.08224000,
    15.90704000
);

-- City: Zabok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55001,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Zabok',
    'hr.krapina_zagorje.zabok.name',
    46.02944000,
    15.91500000
);

-- City: Zlatar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55010,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Zlatar',
    'hr.krapina_zagorje.zlatar.name',
    46.09417000,
    16.07083000
);

-- City: Zlatar Bistrica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55011,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Zlatar Bistrica',
    'hr.krapina_zagorje.zlatar_bistrica.name',
    46.04788000,
    16.08527000
);

-- City: Đurmanec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55026,
    'HR',
    'Croatia',
    '02',
    'Krapina-Zagorje',
    'Đurmanec',
    'hr.krapina_zagorje.durmanec.name',
    46.19708000,
    15.83786000
);


-- State: Lika-Senj
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
    731,
    'HR',
    '09',
    'Lika-Senj',
    'hr.lika_senj.name',
    'county',
    44.61922180,
    15.47016080
);


-- City: Brinje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54422,
    'HR',
    'Croatia',
    '09',
    'Lika-Senj',
    'Brinje',
    'hr.lika_senj.brinje.name',
    45.00250000,
    15.13389000
);

-- City: Gospić
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54501,
    'HR',
    'Croatia',
    '09',
    'Lika-Senj',
    'Gospić',
    'hr.lika_senj.gospić.name',
    44.54611000,
    15.37472000
);

-- City: Karlobag
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54633,
    'HR',
    'Croatia',
    '09',
    'Lika-Senj',
    'Karlobag',
    'hr.lika_senj.karlobag.name',
    44.52750000,
    15.07389000
);

-- City: Lički Osik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54690,
    'HR',
    'Croatia',
    '09',
    'Lika-Senj',
    'Lički Osik',
    'hr.lika_senj.licki_osik.name',
    44.60389000,
    15.42472000
);

-- City: Novalja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54758,
    'HR',
    'Croatia',
    '09',
    'Lika-Senj',
    'Novalja',
    'hr.lika_senj.novalja.name',
    44.55778000,
    14.88667000
);

-- City: Otočac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54796,
    'HR',
    'Croatia',
    '09',
    'Lika-Senj',
    'Otočac',
    'hr.lika_senj.otocac.name',
    44.86944000,
    15.23750000
);

-- City: Perušić
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54802,
    'HR',
    'Croatia',
    '09',
    'Lika-Senj',
    'Perušić',
    'hr.lika_senj.perusić.name',
    44.64944000,
    15.38333000
);

-- City: Plitvička Jezera
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54812,
    'HR',
    'Croatia',
    '09',
    'Lika-Senj',
    'Plitvička Jezera',
    'hr.lika_senj.plitvicka_jezera.name',
    44.88053000,
    15.62123000
);

-- City: Popovača
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54824,
    'HR',
    'Croatia',
    '09',
    'Lika-Senj',
    'Popovača',
    'hr.lika_senj.popovaca.name',
    44.63917000,
    15.17917000
);

-- City: Senj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54884,
    'HR',
    'Croatia',
    '09',
    'Lika-Senj',
    'Senj',
    'hr.lika_senj.senj.name',
    44.98944000,
    14.90583000
);


-- State: Međimurje
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
    726,
    'HR',
    '20',
    'Međimurje',
    'hr.medimurje.name',
    'county',
    46.37666440,
    16.42132980
);


-- City: Belica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54392,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Belica',
    'hr.medimurje.belica.name',
    46.40417000,
    16.51833000
);

-- City: Dekanovec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54451,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Dekanovec',
    'hr.medimurje.dekanovec.name',
    46.44861000,
    16.58472000
);

-- City: Domašinec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54455,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Domašinec',
    'hr.medimurje.domasinec.name',
    46.43250000,
    16.60000000
);

-- City: Goričan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54493,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Goričan',
    'hr.medimurje.gorican.name',
    46.38417000,
    16.68083000
);

-- City: Grad Čakovec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54570,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Grad Čakovec',
    'hr.medimurje.grad_cakovec.name',
    46.38583000,
    16.43333000
);

-- City: Hodošan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54595,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Hodošan',
    'hr.medimurje.hodosan.name',
    46.39528000,
    16.64389000
);

-- City: Ivanovec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54606,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Ivanovec',
    'hr.medimurje.ivanovec.name',
    46.36833000,
    16.47667000
);

-- City: Kotoriba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54663,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Kotoriba',
    'hr.medimurje.kotoriba.name',
    46.35500000,
    16.81806000
);

-- City: Kuršanec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54675,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Kuršanec',
    'hr.medimurje.kursanec.name',
    46.33028000,
    16.40167000
);

-- City: Lopatinec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54697,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Lopatinec',
    'hr.medimurje.lopatinec.name',
    46.43333000,
    16.38333000
);

-- City: Mala Subotica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54711,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Mala Subotica',
    'hr.medimurje.mala_subotica.name',
    46.37616000,
    16.52893000
);

-- City: Mačkovec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54726,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Mačkovec',
    'hr.medimurje.mackovec.name',
    46.42417000,
    16.43361000
);

-- City: Mihovljan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54730,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Mihovljan',
    'hr.medimurje.mihovljan.name',
    46.40861000,
    16.44806000
);

-- City: Mursko Središće
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54744,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Mursko Središće',
    'hr.medimurje.mursko_sredisće.name',
    46.50944000,
    16.44111000
);

-- City: Nedelišće
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54749,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Nedelišće',
    'hr.medimurje.nedelisće.name',
    46.37583000,
    16.38750000
);

-- City: Novo Selo Rok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54764,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Novo Selo Rok',
    'hr.medimurje.novo_selo_rok.name',
    46.42839000,
    16.46215000
);

-- City: Orehovica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54788,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Orehovica',
    'hr.medimurje.orehovica.name',
    46.33167000,
    16.50694000
);

-- City: Peklenica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54801,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Peklenica',
    'hr.medimurje.peklenica.name',
    46.49528000,
    16.47611000
);

-- City: Podturen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54818,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Podturen',
    'hr.medimurje.podturen.name',
    46.46472000,
    16.54306000
);

-- City: Prelog
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54834,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Prelog',
    'hr.medimurje.prelog.name',
    46.33500000,
    16.61556000
);

-- City: Pribislavec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54836,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Pribislavec',
    'hr.medimurje.pribislavec.name',
    46.39250000,
    16.48250000
);

-- City: Strahoninec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54915,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Strahoninec',
    'hr.medimurje.strahoninec.name',
    46.36889000,
    16.41500000
);

-- City: Sveti Juraj na Bregu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54929,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Sveti Juraj na Bregu',
    'hr.medimurje.sveti_juraj_na_bregu.name',
    46.42853000,
    16.38525000
);

-- City: Vratišinec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54988,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Vratišinec',
    'hr.medimurje.vratisinec.name',
    46.47806000,
    16.45778000
);

-- City: Čakovec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55015,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Čakovec',
    'hr.medimurje.cakovec.name',
    46.38444000,
    16.43389000
);

-- City: Šenkovec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55029,
    'HR',
    'Croatia',
    '20',
    'Međimurje',
    'Šenkovec',
    'hr.medimurje.senkovec.name',
    46.40889000,
    16.42167000
);


-- State: Osijek-Baranja
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
    740,
    'HR',
    '14',
    'Osijek-Baranja',
    'hr.osijek_baranja.name',
    'county',
    45.55764280,
    18.39421410
);


-- City: Antunovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54381,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Antunovac',
    'hr.osijek_baranja.antunovac.name',
    45.49083000,
    18.67500000
);

-- City: Beli Manastir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54391,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Beli Manastir',
    'hr.osijek_baranja.beli_manastir.name',
    45.77000000,
    18.60361000
);

-- City: Belišće
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54393,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Belišće',
    'hr.osijek_baranja.belisće.name',
    45.68028000,
    18.40583000
);

-- City: Bijelo Brdo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54398,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Bijelo Brdo',
    'hr.osijek_baranja.bijelo_brdo.name',
    45.51722000,
    18.87083000
);

-- City: Bilje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54399,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Bilje',
    'hr.osijek_baranja.bilje.name',
    45.60694000,
    18.74389000
);

-- City: Bistrinci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54402,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Bistrinci',
    'hr.osijek_baranja.bistrinci.name',
    45.69167000,
    18.39861000
);

-- City: Bizovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54403,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Bizovac',
    'hr.osijek_baranja.bizovac.name',
    45.59278000,
    18.45889000
);

-- City: Brijest
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54421,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Brijest',
    'hr.osijek_baranja.brijest.name',
    45.52056000,
    18.67194000
);

-- City: Budrovci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54431,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Budrovci',
    'hr.osijek_baranja.budrovci.name',
    45.27111000,
    18.44861000
);

-- City: Dalj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54447,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Dalj',
    'hr.osijek_baranja.dalj.name',
    45.48438000,
    18.98610000
);

-- City: Darda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54448,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Darda',
    'hr.osijek_baranja.darda.name',
    45.62806000,
    18.69972000
);

-- City: Donji Miholjac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54461,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Donji Miholjac',
    'hr.osijek_baranja.donji_miholjac.name',
    45.76083000,
    18.16722000
);

-- City: Draž
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54464,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Draž',
    'hr.osijek_baranja.draz.name',
    45.84222000,
    18.78861000
);

-- City: Erdut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54476,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Erdut',
    'hr.osijek_baranja.erdut.name',
    45.52639000,
    19.06028000
);

-- City: Ernestinovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54477,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Ernestinovo',
    'hr.osijek_baranja.ernestinovo.name',
    45.45194000,
    18.65917000
);

-- City: Feričanci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54482,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Feričanci',
    'hr.osijek_baranja.fericanci.name',
    45.52889000,
    17.97583000
);

-- City: Gorjani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54494,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Gorjani',
    'hr.osijek_baranja.gorjani.name',
    45.39889000,
    18.37222000
);

-- City: Grad Beli Manastir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54503,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Grad Beli Manastir',
    'hr.osijek_baranja.grad_beli_manastir.name',
    45.77219000,
    18.61084000
);

-- City: Grad Donji Miholjac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54511,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Grad Donji Miholjac',
    'hr.osijek_baranja.grad_donji_miholjac.name',
    45.75000000,
    18.16667000
);

-- City: Grad Našice
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54533,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Grad Našice',
    'hr.osijek_baranja.grad_nasice.name',
    45.50000000,
    18.10000000
);

-- City: Grad Osijek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54540,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Grad Osijek',
    'hr.osijek_baranja.grad_osijek.name',
    45.58333000,
    18.66667000
);

-- City: Grad Valpovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54556,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Grad Valpovo',
    'hr.osijek_baranja.grad_valpovo.name',
    45.66667000,
    18.41667000
);

-- City: Jagodnjak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54610,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Jagodnjak',
    'hr.osijek_baranja.jagodnjak.name',
    45.69917000,
    18.57694000
);

-- City: Jelisavac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54619,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Jelisavac',
    'hr.osijek_baranja.jelisavac.name',
    45.52889000,
    18.15611000
);

-- City: Josipovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54624,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Josipovac',
    'hr.osijek_baranja.josipovac.name',
    45.58278000,
    18.58139000
);

-- City: Karanac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54632,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Karanac',
    'hr.osijek_baranja.karanac.name',
    45.76056000,
    18.68444000
);

-- City: Kneževi Vinogradi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54651,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Kneževi Vinogradi',
    'hr.osijek_baranja.knezevi_vinogradi.name',
    45.75028000,
    18.73306000
);

-- City: Koška
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54664,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Koška',
    'hr.osijek_baranja.koska.name',
    45.54528000,
    18.28583000
);

-- City: Kuševac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54680,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Kuševac',
    'hr.osijek_baranja.kusevac.name',
    45.34778000,
    18.42889000
);

-- City: Ladimirevci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54682,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Ladimirevci',
    'hr.osijek_baranja.ladimirevci.name',
    45.62556000,
    18.44861000
);

-- City: Laslovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54683,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Laslovo',
    'hr.osijek_baranja.laslovo.name',
    45.41500000,
    18.69611000
);

-- City: Magadenovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54709,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Magadenovac',
    'hr.osijek_baranja.magadenovac.name',
    45.66159000,
    18.18679000
);

-- City: Marijanci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54715,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Marijanci',
    'hr.osijek_baranja.marijanci.name',
    45.66645000,
    18.29284000
);

-- City: Marjanci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54717,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Marjanci',
    'hr.osijek_baranja.marjanci.name',
    45.66694000,
    18.29222000
);

-- City: Markovac Našički
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54718,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Markovac Našički',
    'hr.osijek_baranja.markovac_nasicki.name',
    45.49389000,
    18.12556000
);

-- City: Martin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54720,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Martin',
    'hr.osijek_baranja.martin.name',
    45.49222000,
    18.06667000
);

-- City: Našice
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54748,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Našice',
    'hr.osijek_baranja.nasice.name',
    45.48861000,
    18.08778000
);

-- City: Osijek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54792,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Osijek',
    'hr.osijek_baranja.osijek.name',
    45.55111000,
    18.69389000
);

-- City: Petlovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54804,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Petlovac',
    'hr.osijek_baranja.petlovac.name',
    45.75833000,
    18.52806000
);

-- City: Petrijevci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54806,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Petrijevci',
    'hr.osijek_baranja.petrijevci.name',
    45.61278000,
    18.53528000
);

-- City: Piškorevci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54810,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Piškorevci',
    'hr.osijek_baranja.piskorevci.name',
    45.25528000,
    18.40417000
);

-- City: Podgorač
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54814,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Podgorač',
    'hr.osijek_baranja.podgorac.name',
    45.45861000,
    18.22278000
);

-- City: Podravska Moslavina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54816,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Podravska Moslavina',
    'hr.osijek_baranja.podravska_moslavina.name',
    45.78456000,
    17.98410000
);

-- City: Sarvaš
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54877,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Sarvaš',
    'hr.osijek_baranja.sarvas.name',
    45.52722000,
    18.83750000
);

-- City: Satnica Đakovačka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54878,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Satnica Đakovačka',
    'hr.osijek_baranja.satnica_dakovacka.name',
    45.35367000,
    18.37729000
);

-- City: Semeljci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54883,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Semeljci',
    'hr.osijek_baranja.semeljci.name',
    45.36056000,
    18.54361000
);

-- City: Strizivojna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54916,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Strizivojna',
    'hr.osijek_baranja.strizivojna.name',
    45.22611000,
    18.42389000
);

-- City: Tenja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54935,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Tenja',
    'hr.osijek_baranja.tenja.name',
    45.49806000,
    18.74722000
);

-- City: Valpovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54952,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Valpovo',
    'hr.osijek_baranja.valpovo.name',
    45.66083000,
    18.41861000
);

-- City: Velimirovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54963,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Velimirovac',
    'hr.osijek_baranja.velimirovac.name',
    45.52361000,
    18.10944000
);

-- City: Viljevo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54966,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Viljevo',
    'hr.osijek_baranja.viljevo.name',
    45.75139000,
    18.06306000
);

-- City: Viškovci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54975,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Viškovci',
    'hr.osijek_baranja.viskovci.name',
    45.34500000,
    18.46222000
);

-- City: Višnjevac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54978,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Višnjevac',
    'hr.osijek_baranja.visnjevac.name',
    45.56861000,
    18.61389000
);

-- City: Vladislavci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54980,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Vladislavci',
    'hr.osijek_baranja.vladislavci.name',
    45.45944000,
    18.57417000
);

-- City: Vuka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54999,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Vuka',
    'hr.osijek_baranja.vuka.name',
    45.43389000,
    18.50500000
);

-- City: Čeminac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55020,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Čeminac',
    'hr.osijek_baranja.ceminac.name',
    45.68639000,
    18.66750000
);

-- City: Čepin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55021,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Čepin',
    'hr.osijek_baranja.cepin.name',
    45.52361000,
    18.56333000
);

-- City: Đakovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55023,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Đakovo',
    'hr.osijek_baranja.dakovo.name',
    45.30833000,
    18.41056000
);

-- City: Đurđenovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55014,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Đurđenovac',
    'hr.osijek_baranja.durdenovac.name',
    45.54333000,
    18.04583000
);

-- City: Široko Polje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55031,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Široko Polje',
    'hr.osijek_baranja.siroko_polje.name',
    45.40528000,
    18.47250000
);

-- City: Šodolovci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55034,
    'HR',
    'Croatia',
    '14',
    'Osijek-Baranja',
    'Šodolovci',
    'hr.osijek_baranja.sodolovci.name',
    45.40000000,
    18.62028000
);


-- State: Požega-Slavonia
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
    724,
    'HR',
    '11',
    'Požega-Slavonia',
    'hr.pozega_slavonia.name',
    'county',
    45.34178680,
    17.81143590
);


-- City: Brestovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54415,
    'HR',
    'Croatia',
    '11',
    'Požega-Slavonia',
    'Brestovac',
    'hr.pozega_slavonia.brestovac.name',
    45.33056000,
    17.59694000
);

-- City: Grad Pakrac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54541,
    'HR',
    'Croatia',
    '11',
    'Požega-Slavonia',
    'Grad Pakrac',
    'hr.pozega_slavonia.grad_pakrac.name',
    45.43333000,
    17.20000000
);

-- City: Grad Požega
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54545,
    'HR',
    'Croatia',
    '11',
    'Požega-Slavonia',
    'Grad Požega',
    'hr.pozega_slavonia.grad_pozega.name',
    45.33333000,
    17.66667000
);

-- City: Jakšić
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54612,
    'HR',
    'Croatia',
    '11',
    'Požega-Slavonia',
    'Jakšić',
    'hr.pozega_slavonia.jaksić.name',
    45.35765000,
    17.76502000
);

-- City: Kaptol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54631,
    'HR',
    'Croatia',
    '11',
    'Požega-Slavonia',
    'Kaptol',
    'hr.pozega_slavonia.kaptol.name',
    45.43472000,
    17.72611000
);

-- City: Kutjevo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54677,
    'HR',
    'Croatia',
    '11',
    'Požega-Slavonia',
    'Kutjevo',
    'hr.pozega_slavonia.kutjevo.name',
    45.42611000,
    17.88250000
);

-- City: Lipik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54688,
    'HR',
    'Croatia',
    '11',
    'Požega-Slavonia',
    'Lipik',
    'hr.pozega_slavonia.lipik.name',
    45.41139000,
    17.15222000
);

-- City: Pakrac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54799,
    'HR',
    'Croatia',
    '11',
    'Požega-Slavonia',
    'Pakrac',
    'hr.pozega_slavonia.pakrac.name',
    45.43639000,
    17.18889000
);

-- City: Pleternica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54811,
    'HR',
    'Croatia',
    '11',
    'Požega-Slavonia',
    'Pleternica',
    'hr.pozega_slavonia.pleternica.name',
    45.28861000,
    17.80639000
);

-- City: Požega
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54830,
    'HR',
    'Croatia',
    '11',
    'Požega-Slavonia',
    'Požega',
    'hr.pozega_slavonia.pozega.name',
    45.34028000,
    17.68528000
);

-- City: Velika
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54955,
    'HR',
    'Croatia',
    '11',
    'Požega-Slavonia',
    'Velika',
    'hr.pozega_slavonia.velika.name',
    45.45444000,
    17.66139000
);

-- City: Vidovci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54964,
    'HR',
    'Croatia',
    '11',
    'Požega-Slavonia',
    'Vidovci',
    'hr.pozega_slavonia.vidovci.name',
    45.33250000,
    17.71472000
);


-- State: Primorje-Gorski Kotar
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
    735,
    'HR',
    '08',
    'Primorje-Gorski Kotar',
    'hr.primorje_gorski_kotar.name',
    'county',
    45.31739960,
    14.81674660
);


-- City: Bakar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54383,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Bakar',
    'hr.primorje_gorski_kotar.bakar.name',
    45.30861000,
    14.53028000
);

-- City: Banjol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54386,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Banjol',
    'hr.primorje_gorski_kotar.banjol.name',
    44.75000000,
    14.78333000
);

-- City: Baška
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54388,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Baška',
    'hr.primorje_gorski_kotar.baska.name',
    44.97028000,
    14.75333000
);

-- City: Bribir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54420,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Bribir',
    'hr.primorje_gorski_kotar.bribir.name',
    45.16111000,
    14.76472000
);

-- City: Buzdohanj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54435,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Buzdohanj',
    'hr.primorje_gorski_kotar.buzdohanj.name',
    45.34528000,
    14.48833000
);

-- City: Cernik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54442,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Cernik',
    'hr.primorje_gorski_kotar.cernik.name',
    45.34361000,
    14.50222000
);

-- City: Cres
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54444,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Cres',
    'hr.primorje_gorski_kotar.cres.name',
    44.96111000,
    14.40840000
);

-- City: Crikvenica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54445,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Crikvenica',
    'hr.primorje_gorski_kotar.crikvenica.name',
    45.17722000,
    14.69278000
);

-- City: Delnice
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54452,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Delnice',
    'hr.primorje_gorski_kotar.delnice.name',
    45.40083000,
    14.79972000
);

-- City: Dražice
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54465,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Dražice',
    'hr.primorje_gorski_kotar.drazice.name',
    45.39083000,
    14.47028000
);

-- City: Drenova
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54466,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Drenova',
    'hr.primorje_gorski_kotar.drenova.name',
    45.35000000,
    14.43028000
);

-- City: Fužine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54485,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Fužine',
    'hr.primorje_gorski_kotar.fuzine.name',
    45.30528000,
    14.71556000
);

-- City: Grad Crikvenica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54507,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Grad Crikvenica',
    'hr.primorje_gorski_kotar.grad_crikvenica.name',
    45.16667000,
    14.70000000
);

-- City: Grad Delnice
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54509,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Grad Delnice',
    'hr.primorje_gorski_kotar.grad_delnice.name',
    45.39806000,
    14.80111000
);

-- City: Grad Krk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54528,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Grad Krk',
    'hr.primorje_gorski_kotar.grad_krk.name',
    45.02829000,
    14.57233000
);

-- City: Grad Opatija
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54538,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Grad Opatija',
    'hr.primorje_gorski_kotar.grad_opatija.name',
    45.33333000,
    14.26667000
);

-- City: Grad Rijeka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54546,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Grad Rijeka',
    'hr.primorje_gorski_kotar.grad_rijeka.name',
    45.32693000,
    14.43758000
);

-- City: Grad Vrbovsko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54563,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Grad Vrbovsko',
    'hr.primorje_gorski_kotar.grad_vrbovsko.name',
    45.37542000,
    15.07856000
);

-- City: Grad Čabar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54569,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Grad Čabar',
    'hr.primorje_gorski_kotar.grad_cabar.name',
    45.58333000,
    14.58333000
);

-- City: Hreljin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54598,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Hreljin',
    'hr.primorje_gorski_kotar.hreljin.name',
    45.28250000,
    14.59917000
);

-- City: Jadranovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54609,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Jadranovo',
    'hr.primorje_gorski_kotar.jadranovo.name',
    45.23111000,
    14.61833000
);

-- City: Kampor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54628,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Kampor',
    'hr.primorje_gorski_kotar.kampor.name',
    44.77500000,
    14.71861000
);

-- City: Kastav
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54635,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Kastav',
    'hr.primorje_gorski_kotar.kastav.name',
    45.37528000,
    14.34861000
);

-- City: Klana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54647,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Klana',
    'hr.primorje_gorski_kotar.klana.name',
    45.44694000,
    14.37694000
);

-- City: Kraljevica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54666,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Kraljevica',
    'hr.primorje_gorski_kotar.kraljevica.name',
    45.27395000,
    14.56830000
);

-- City: Krasica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54668,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Krasica',
    'hr.primorje_gorski_kotar.krasica.name',
    45.30972000,
    14.55556000
);

-- City: Krk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54671,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Krk',
    'hr.primorje_gorski_kotar.krk.name',
    45.02744000,
    14.57542000
);

-- City: Lopar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54696,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Lopar',
    'hr.primorje_gorski_kotar.lopar.name',
    44.83250000,
    14.73028000
);

-- City: Lovran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54699,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Lovran',
    'hr.primorje_gorski_kotar.lovran.name',
    45.29194000,
    14.27417000
);

-- City: Mali Lošinj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54712,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Mali Lošinj',
    'hr.primorje_gorski_kotar.mali_losinj.name',
    44.53056000,
    14.46861000
);

-- City: Malinska-Dubašnica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54713,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Malinska-Dubašnica',
    'hr.primorje_gorski_kotar.malinska_dubasnica.name',
    45.12277000,
    14.52873000
);

-- City: Marinići
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54716,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Marinići',
    'hr.primorje_gorski_kotar.marinići.name',
    45.36500000,
    14.39389000
);

-- City: Marčelji
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54723,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Marčelji',
    'hr.primorje_gorski_kotar.marcelji.name',
    45.39611000,
    14.38944000
);

-- City: Matulji
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54724,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Matulji',
    'hr.primorje_gorski_kotar.matulji.name',
    45.36167000,
    14.32500000
);

-- City: Mihotići
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54729,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Mihotići',
    'hr.primorje_gorski_kotar.mihotići.name',
    45.36125000,
    14.30553000
);

-- City: Mrkopalj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54743,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Mrkopalj',
    'hr.primorje_gorski_kotar.mrkopalj.name',
    45.31556000,
    14.85528000
);

-- City: Njivice
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54755,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Njivice',
    'hr.primorje_gorski_kotar.njivice.name',
    45.15806000,
    14.53861000
);

-- City: Novi Vinodolski
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54759,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Novi Vinodolski',
    'hr.primorje_gorski_kotar.novi_vinodolski.name',
    45.12806000,
    14.78889000
);

-- City: Omišalj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54776,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Omišalj',
    'hr.primorje_gorski_kotar.omisalj.name',
    45.21134000,
    14.55495000
);

-- City: Opatija
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54777,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Opatija',
    'hr.primorje_gorski_kotar.opatija.name',
    45.33771000,
    14.30515000
);

-- City: Podhum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54815,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Podhum',
    'hr.primorje_gorski_kotar.podhum.name',
    45.38722000,
    14.47944000
);

-- City: Punat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54846,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Punat',
    'hr.primorje_gorski_kotar.punat.name',
    45.01472000,
    14.62889000
);

-- City: Rab
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54849,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Rab',
    'hr.primorje_gorski_kotar.rab.name',
    44.75769000,
    14.75906000
);

-- City: Rijeka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54863,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Rijeka',
    'hr.primorje_gorski_kotar.rijeka.name',
    45.32673000,
    14.44241000
);

-- City: Rubeši
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54870,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Rubeši',
    'hr.primorje_gorski_kotar.rubesi.name',
    45.36694000,
    14.34806000
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
    54882,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Selce',
    'hr.primorje_gorski_kotar.selce.name',
    45.15639000,
    14.72111000
);

-- City: Skrad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54893,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Skrad',
    'hr.primorje_gorski_kotar.skrad.name',
    45.42778000,
    14.91111000
);

-- City: Supetarska Draga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54924,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Supetarska Draga',
    'hr.primorje_gorski_kotar.supetarska_draga.name',
    44.79750000,
    14.72472000
);

-- City: Vinodolska općina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54970,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Vinodolska općina',
    'hr.primorje_gorski_kotar.vinodolska_općina.name',
    45.22219000,
    14.68941000
);

-- City: Viškovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54976,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Viškovo',
    'hr.primorje_gorski_kotar.viskovo.name',
    45.37572000,
    14.38400000
);

-- City: Vrbnik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54990,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Vrbnik',
    'hr.primorje_gorski_kotar.vrbnik.name',
    45.07583000,
    14.67250000
);

-- City: Vrbovsko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54992,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Vrbovsko',
    'hr.primorje_gorski_kotar.vrbovsko.name',
    45.36861000,
    15.07833000
);

-- City: Čavle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55016,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Čavle',
    'hr.primorje_gorski_kotar.cavle.name',
    45.35194000,
    14.48389000
);

-- City: Škrljevo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55033,
    'HR',
    'Croatia',
    '08',
    'Primorje-Gorski Kotar',
    'Škrljevo',
    'hr.primorje_gorski_kotar.skrljevo.name',
    45.32053000,
    14.53268000
);


-- State: Sisak-Moslavina
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
    733,
    'HR',
    '03',
    'Sisak-Moslavina',
    'hr.sisak_moslavina.name',
    'county',
    45.38379260,
    16.53809940
);


-- City: Budaševo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54429,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Budaševo',
    'hr.sisak_moslavina.budasevo.name',
    45.47472000,
    16.43667000
);

-- City: Dvor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54475,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Dvor',
    'hr.sisak_moslavina.dvor.name',
    45.07306000,
    16.37083000
);

-- City: Glina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54491,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Glina',
    'hr.sisak_moslavina.glina.name',
    45.33806000,
    16.08806000
);

-- City: Grad Glina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54516,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Grad Glina',
    'hr.sisak_moslavina.grad_glina.name',
    45.33333000,
    16.10000000
);

-- City: Grad Hrvatska Kostajnica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54518,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Grad Hrvatska Kostajnica',
    'hr.sisak_moslavina.grad_hrvatska_kostajnica.name',
    45.25000000,
    16.56667000
);

-- City: Grad Kutina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54529,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Grad Kutina',
    'hr.sisak_moslavina.grad_kutina.name',
    45.50000000,
    16.75000000
);

-- City: Grad Novska
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54536,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Grad Novska',
    'hr.sisak_moslavina.grad_novska.name',
    45.33333000,
    17.00000000
);

-- City: Grad Petrinja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54543,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Grad Petrinja',
    'hr.sisak_moslavina.grad_petrinja.name',
    45.43333000,
    16.26667000
);

-- City: Grad Sisak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54549,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Grad Sisak',
    'hr.sisak_moslavina.grad_sisak.name',
    45.50000000,
    16.36667000
);

-- City: Gvozd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54592,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Gvozd',
    'hr.sisak_moslavina.gvozd.name',
    45.35305000,
    15.86563000
);

-- City: Hrvatska Kostajnica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54600,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Hrvatska Kostajnica',
    'hr.sisak_moslavina.hrvatska_kostajnica.name',
    45.23167000,
    16.53917000
);

-- City: Kutina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54676,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Kutina',
    'hr.sisak_moslavina.kutina.name',
    45.47500000,
    16.78194000
);

-- City: Lekenik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54686,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Lekenik',
    'hr.sisak_moslavina.lekenik.name',
    45.58556000,
    16.21139000
);

-- City: Lipovljani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54689,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Lipovljani',
    'hr.sisak_moslavina.lipovljani.name',
    45.39667000,
    16.88972000
);

-- City: Martinska Ves
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54721,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Martinska Ves',
    'hr.sisak_moslavina.martinska_ves.name',
    45.58670000,
    16.37465000
);

-- City: Novska
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54768,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Novska',
    'hr.sisak_moslavina.novska.name',
    45.34056000,
    16.97694000
);

-- City: Općina Dvor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54782,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Općina Dvor',
    'hr.sisak_moslavina.općina_dvor.name',
    45.10000000,
    16.30000000
);

-- City: Općina Gvozd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54783,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Općina Gvozd',
    'hr.sisak_moslavina.općina_gvozd.name',
    45.33333000,
    15.90000000
);

-- City: Petrinja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54807,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Petrinja',
    'hr.sisak_moslavina.petrinja.name',
    45.43750000,
    16.29000000
);

-- City: Popovača
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54825,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Popovača',
    'hr.sisak_moslavina.popovaca.name',
    45.56972000,
    16.62500000
);

-- City: Repušnica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54859,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Repušnica',
    'hr.sisak_moslavina.repusnica.name',
    45.49278000,
    16.73083000
);

-- City: Sisak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54892,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Sisak',
    'hr.sisak_moslavina.sisak.name',
    45.46611000,
    16.37833000
);

-- City: Sunja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54922,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Sunja',
    'hr.sisak_moslavina.sunja.name',
    45.36850000,
    16.56702000
);

-- City: Voloder
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54984,
    'HR',
    'Croatia',
    '03',
    'Sisak-Moslavina',
    'Voloder',
    'hr.sisak_moslavina.voloder.name',
    45.54806000,
    16.67889000
);


-- State: Split-Dalmatia
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
    725,
    'HR',
    '17',
    'Split-Dalmatia',
    'hr.split_dalmatia.name',
    'county',
    43.52403280,
    16.81783770
);


-- City: Baška Voda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54389,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Baška Voda',
    'hr.split_dalmatia.baska_voda.name',
    43.35694000,
    16.95028000
);

-- City: Bol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54407,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Bol',
    'hr.split_dalmatia.bol.name',
    43.26194000,
    16.65500000
);

-- City: Brela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54414,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Brela',
    'hr.split_dalmatia.brela.name',
    43.36889000,
    16.93417000
);

-- City: Brnaze
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54423,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Brnaze',
    'hr.split_dalmatia.brnaze.name',
    43.68000000,
    16.64972000
);

-- City: Dicmo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54454,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Dicmo',
    'hr.split_dalmatia.dicmo.name',
    43.63678000,
    16.58978000
);

-- City: Donji Vinjani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54463,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Donji Vinjani',
    'hr.split_dalmatia.donji_vinjani.name',
    43.44613000,
    17.24064000
);

-- City: Dugi Rat Općina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54472,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Dugi Rat Općina',
    'hr.split_dalmatia.dugi_rat_općina.name',
    43.44923000,
    16.64738000
);

-- City: Dugopolje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54473,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Dugopolje',
    'hr.split_dalmatia.dugopolje.name',
    43.58056000,
    16.60278000
);

-- City: Duće
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54474,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Duće',
    'hr.split_dalmatia.duće.name',
    43.44278000,
    16.66833000
);

-- City: Gala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54486,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Gala',
    'hr.split_dalmatia.gala.name',
    43.71500000,
    16.72694000
);

-- City: Grabovci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54502,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Grabovci',
    'hr.split_dalmatia.grabovci.name',
    43.49278000,
    17.20111000
);

-- City: Grad Hvar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54519,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Grad Hvar',
    'hr.split_dalmatia.grad_hvar.name',
    43.17263000,
    16.44550000
);

-- City: Grad Imotski
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54520,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Grad Imotski',
    'hr.split_dalmatia.grad_imotski.name',
    43.43333000,
    17.16667000
);

-- City: Grad Makarska
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54532,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Grad Makarska',
    'hr.split_dalmatia.grad_makarska.name',
    43.30000000,
    17.03333000
);

-- City: Grad Omiš
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54537,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Grad Omiš',
    'hr.split_dalmatia.grad_omis.name',
    43.46667000,
    16.70000000
);

-- City: Grad Sinj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54548,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Grad Sinj',
    'hr.split_dalmatia.grad_sinj.name',
    43.72285000,
    16.65819000
);

-- City: Grad Split
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54552,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Grad Split',
    'hr.split_dalmatia.grad_split.name',
    43.50000000,
    16.50000000
);

-- City: Grad Supetar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54553,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Grad Supetar',
    'hr.split_dalmatia.grad_supetar.name',
    43.38444000,
    16.55528000
);

-- City: Grad Trogir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54555,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Grad Trogir',
    'hr.split_dalmatia.grad_trogir.name',
    43.52061000,
    16.25144000
);

-- City: Grad Vis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54561,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Grad Vis',
    'hr.split_dalmatia.grad_vis.name',
    43.05315000,
    16.18698000
);

-- City: Grad Vrgorac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54564,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Grad Vrgorac',
    'hr.split_dalmatia.grad_vrgorac.name',
    43.20000000,
    17.36667000
);

-- City: Gradac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54574,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Gradac',
    'hr.split_dalmatia.gradac.name',
    43.10583000,
    17.34167000
);

-- City: Greda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54584,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Greda',
    'hr.split_dalmatia.greda.name',
    43.61528000,
    16.69361000
);

-- City: Grubine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54587,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Grubine',
    'hr.split_dalmatia.grubine.name',
    43.42986000,
    17.16292000
);

-- City: Hrvace
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54599,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Hrvace',
    'hr.split_dalmatia.hrvace.name',
    43.76333000,
    16.61500000
);

-- City: Hvar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54601,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Hvar',
    'hr.split_dalmatia.hvar.name',
    43.17250000,
    16.44278000
);

-- City: Imotski
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54603,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Imotski',
    'hr.split_dalmatia.imotski.name',
    43.44667000,
    17.21667000
);

-- City: Jelsa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54620,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Jelsa',
    'hr.split_dalmatia.jelsa.name',
    43.16139000,
    16.69306000
);

-- City: Jesenice
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54621,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Jesenice',
    'hr.split_dalmatia.jesenice.name',
    43.46158000,
    16.60197000
);

-- City: Kamen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54627,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Kamen',
    'hr.split_dalmatia.kamen.name',
    43.51417000,
    16.51472000
);

-- City: Kaštel Gomilica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54637,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Kaštel Gomilica',
    'hr.split_dalmatia.kastel_gomilica.name',
    43.55000000,
    16.40000000
);

-- City: Kaštel Kambelovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54638,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Kaštel Kambelovac',
    'hr.split_dalmatia.kastel_kambelovac.name',
    43.55000000,
    16.38333000
);

-- City: Kaštel Lukšić
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54639,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Kaštel Lukšić',
    'hr.split_dalmatia.kastel_luksić.name',
    43.55528000,
    16.36750000
);

-- City: Kaštel Novi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54640,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Kaštel Novi',
    'hr.split_dalmatia.kastel_novi.name',
    43.55000000,
    16.33333000
);

-- City: Kaštel Stari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54641,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Kaštel Stari',
    'hr.split_dalmatia.kastel_stari.name',
    43.55000000,
    16.35000000
);

-- City: Kaštel Štafilić
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54642,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Kaštel Štafilić',
    'hr.split_dalmatia.kastel_stafilić.name',
    43.55000000,
    16.33333000
);

-- City: Kaštela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54643,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Kaštela',
    'hr.split_dalmatia.kastela.name',
    43.53865000,
    16.30740000
);

-- City: Klis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54650,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Klis',
    'hr.split_dalmatia.klis.name',
    43.55944000,
    16.51944000
);

-- City: Komiža
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54654,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Komiža',
    'hr.split_dalmatia.komiza.name',
    43.04306000,
    16.09306000
);

-- City: Košute
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54665,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Košute',
    'hr.split_dalmatia.kosute.name',
    43.63083000,
    16.69500000
);

-- City: Lokvičići
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54694,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Lokvičići',
    'hr.split_dalmatia.lokvicići.name',
    43.46428000,
    17.09142000
);

-- City: Lovreć
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54700,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Lovreć',
    'hr.split_dalmatia.lovreć.name',
    43.48761000,
    16.98632000
);

-- City: Makarska
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54710,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Makarska',
    'hr.split_dalmatia.makarska.name',
    43.29694000,
    17.01778000
);

-- City: Milna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54733,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Milna',
    'hr.split_dalmatia.milna.name',
    43.32667000,
    16.45083000
);

-- City: Mravince
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54742,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Mravince',
    'hr.split_dalmatia.mravince.name',
    43.53333000,
    16.52194000
);

-- City: Muć
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54747,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Muć',
    'hr.split_dalmatia.muć.name',
    43.69328000,
    16.47267000
);

-- City: Nerežišća
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54752,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Nerežišća',
    'hr.split_dalmatia.nerezisća.name',
    43.32959000,
    16.57743000
);

-- City: Okrug
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54772,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Okrug',
    'hr.split_dalmatia.okrug.name',
    43.49638000,
    16.26732000
);

-- City: Okrug Gornji
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54773,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Okrug Gornji',
    'hr.split_dalmatia.okrug_gornji.name',
    43.49473000,
    16.26531000
);

-- City: Omiš
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54775,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Omiš',
    'hr.split_dalmatia.omis.name',
    43.44472000,
    16.68861000
);

-- City: Otok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54795,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Otok',
    'hr.split_dalmatia.otok.name',
    43.68661000,
    16.73488000
);

-- City: Podstrana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54817,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Podstrana',
    'hr.split_dalmatia.podstrana.name',
    43.48668000,
    16.55013000
);

-- City: Postira
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54829,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Postira',
    'hr.split_dalmatia.postira.name',
    43.37551000,
    16.63091000
);

-- City: Proložac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54842,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Proložac',
    'hr.split_dalmatia.prolozac.name',
    43.46690000,
    17.15507000
);

-- City: Pučišća
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54847,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Pučišća',
    'hr.split_dalmatia.pucisća.name',
    43.34778000,
    16.73389000
);

-- City: Runović
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54872,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Runović',
    'hr.split_dalmatia.runović.name',
    43.37667000,
    17.23667000
);

-- City: Runovići
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54873,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Runovići',
    'hr.split_dalmatia.runovići.name',
    43.38704000,
    17.23892000
);

-- City: Seget
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54879,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Seget',
    'hr.split_dalmatia.seget.name',
    43.54305000,
    16.21222000
);

-- City: Seget Vranjica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54880,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Seget Vranjica',
    'hr.split_dalmatia.seget_vranjica.name',
    43.50999000,
    16.18704000
);

-- City: Selca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54881,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Selca',
    'hr.split_dalmatia.selca.name',
    43.29722000,
    16.85083000
);

-- City: Sinj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54890,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Sinj',
    'hr.split_dalmatia.sinj.name',
    43.70361000,
    16.63944000
);

-- City: Slatine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54896,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Slatine',
    'hr.split_dalmatia.slatine.name',
    43.49944000,
    16.33333000
);

-- City: Solin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54901,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Solin',
    'hr.split_dalmatia.solin.name',
    43.54320000,
    16.49314000
);

-- City: Split
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54904,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Split',
    'hr.split_dalmatia.split.name',
    43.50891000,
    16.43915000
);

-- City: Srinjine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54906,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Srinjine',
    'hr.split_dalmatia.srinjine.name',
    43.48333000,
    16.60000000
);

-- City: Stari Grad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54907,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Stari Grad',
    'hr.split_dalmatia.stari_grad.name',
    43.18472000,
    16.59528000
);

-- City: Stobreč
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54913,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Stobreč',
    'hr.split_dalmatia.stobrec.name',
    43.50250000,
    16.52222000
);

-- City: Supetar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54923,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Supetar',
    'hr.split_dalmatia.supetar.name',
    43.38417000,
    16.55083000
);

-- City: Trilj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54941,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Trilj',
    'hr.split_dalmatia.trilj.name',
    43.61833000,
    16.72417000
);

-- City: Trogir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54942,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Trogir',
    'hr.split_dalmatia.trogir.name',
    43.51250000,
    16.25167000
);

-- City: Turjaci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54945,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Turjaci',
    'hr.split_dalmatia.turjaci.name',
    43.65000000,
    16.66917000
);

-- City: Tučepi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54946,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Tučepi',
    'hr.split_dalmatia.tucepi.name',
    43.27222000,
    17.05444000
);

-- City: Veliki Drvenik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54961,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Veliki Drvenik',
    'hr.split_dalmatia.veliki_drvenik.name',
    43.45000000,
    16.15000000
);

-- City: Vis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54974,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Vis',
    'hr.split_dalmatia.vis.name',
    43.06194000,
    16.18306000
);

-- City: Vranjic
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54987,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Vranjic',
    'hr.split_dalmatia.vranjic.name',
    43.53333000,
    16.46667000
);

-- City: Vrgorac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54993,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Vrgorac',
    'hr.split_dalmatia.vrgorac.name',
    43.20583000,
    17.37111000
);

-- City: Vrlika
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54994,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Vrlika',
    'hr.split_dalmatia.vrlika.name',
    43.91098000,
    16.39933000
);

-- City: Zagvozd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55005,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Zagvozd',
    'hr.split_dalmatia.zagvozd.name',
    43.39750000,
    17.05694000
);

-- City: Zmijavci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55012,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Zmijavci',
    'hr.split_dalmatia.zmijavci.name',
    43.41083000,
    17.20556000
);

-- City: Šolta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55035,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Šolta',
    'hr.split_dalmatia.solta.name',
    43.38714000,
    16.28865000
);

-- City: Žrnovnica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55040,
    'HR',
    'Croatia',
    '17',
    'Split-Dalmatia',
    'Žrnovnica',
    'hr.split_dalmatia.zrnovnica.name',
    43.52111000,
    16.55917000
);


-- State: Varaždin
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
    739,
    'HR',
    '05',
    'Varaždin',
    'hr.varazdin.name',
    'county',
    46.23174730,
    16.33605590
);


-- City: Beretinec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54395,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Beretinec',
    'hr.varazdin.beretinec.name',
    46.25000000,
    16.30000000
);

-- City: Breznica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54416,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Breznica',
    'hr.varazdin.breznica.name',
    46.07111000,
    16.27111000
);

-- City: Breznički Hum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54417,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Breznički Hum',
    'hr.varazdin.breznicki_hum.name',
    46.10722000,
    16.27667000
);

-- City: Cestica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54443,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Cestica',
    'hr.varazdin.cestica.name',
    46.37167000,
    16.12528000
);

-- City: Donje Ladanje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54459,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Donje Ladanje',
    'hr.varazdin.donje_ladanje.name',
    46.30000000,
    16.16667000
);

-- City: Gornje Vratno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54497,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Gornje Vratno',
    'hr.varazdin.gornje_vratno.name',
    46.35917000,
    16.15444000
);

-- City: Gornji Kneginec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54500,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Gornji Kneginec',
    'hr.varazdin.gornji_kneginec.name',
    46.25051000,
    16.37555000
);

-- City: Grad Ivanec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54521,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Grad Ivanec',
    'hr.varazdin.grad_ivanec.name',
    46.23333000,
    16.13333000
);

-- City: Grad Ludbreg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54531,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Grad Ludbreg',
    'hr.varazdin.grad_ludbreg.name',
    46.25000000,
    16.63333000
);

-- City: Grad Novi Marof
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54535,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Grad Novi Marof',
    'hr.varazdin.grad_novi_marof.name',
    46.16667000,
    16.33333000
);

-- City: Grad Varaždin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54557,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Grad Varaždin',
    'hr.varazdin.grad_varazdin.name',
    46.30354000,
    16.33444000
);

-- City: Hrašćica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54597,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Hrašćica',
    'hr.varazdin.hrasćica.name',
    46.32494000,
    16.29427000
);

-- City: Ivanec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54604,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Ivanec',
    'hr.varazdin.ivanec.name',
    46.22306000,
    16.12000000
);

-- City: Jalkovec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54613,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Jalkovec',
    'hr.varazdin.jalkovec.name',
    46.28083000,
    16.31972000
);

-- City: Jalžabet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54614,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Jalžabet',
    'hr.varazdin.jalzabet.name',
    46.26083000,
    16.47500000
);

-- City: Klenovnik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54649,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Klenovnik',
    'hr.varazdin.klenovnik.name',
    46.27028000,
    16.07000000
);

-- City: Kućan Marof
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54678,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Kućan Marof',
    'hr.varazdin.kućan_marof.name',
    46.28944000,
    16.37222000
);

-- City: Lepoglava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54687,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Lepoglava',
    'hr.varazdin.lepoglava.name',
    46.21056000,
    16.03556000
);

-- City: Ljubešćica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54693,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Ljubešćica',
    'hr.varazdin.ljubesćica.name',
    46.16667000,
    16.38333000
);

-- City: Ludbreg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54701,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Ludbreg',
    'hr.varazdin.ludbreg.name',
    46.25194000,
    16.61472000
);

-- City: Nedeljanec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54750,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Nedeljanec',
    'hr.varazdin.nedeljanec.name',
    46.28778000,
    16.28333000
);

-- City: Petrijanec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54805,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Petrijanec',
    'hr.varazdin.petrijanec.name',
    46.34917000,
    16.22500000
);

-- City: Remetinec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54858,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Remetinec',
    'hr.varazdin.remetinec.name',
    46.18528000,
    16.32778000
);

-- City: Sračinec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54905,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Sračinec',
    'hr.varazdin.sracinec.name',
    46.32944000,
    16.27889000
);

-- City: Sveti Đurđ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54932,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Sveti Đurđ',
    'hr.varazdin.sveti_durd.name',
    46.28331000,
    16.60438000
);

-- City: Tužno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54947,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Tužno',
    'hr.varazdin.tuzno.name',
    46.25667000,
    16.23500000
);

-- City: Varaždin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54953,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Varaždin',
    'hr.varazdin.varazdin.name',
    46.30444000,
    16.33778000
);

-- City: Vidovec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54965,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Vidovec',
    'hr.varazdin.vidovec.name',
    46.28333000,
    16.24111000
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
    54968,
    'HR',
    'Croatia',
    '05',
    'Varaždin',
    'Vinica',
    'hr.varazdin.vinica.name',
    46.33611000,
    16.14944000
);


-- State: Virovitica-Podravina
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
    732,
    'HR',
    '10',
    'Virovitica-Podravina',
    'hr.virovitica_podravina.name',
    'county',
    45.65579850,
    17.79324720
);


-- City: Crnac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54446,
    'HR',
    'Croatia',
    '10',
    'Virovitica-Podravina',
    'Crnac',
    'hr.virovitica_podravina.crnac.name',
    45.69611000,
    17.93722000
);

-- City: Grad Orahovica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54539,
    'HR',
    'Croatia',
    '10',
    'Virovitica-Podravina',
    'Grad Orahovica',
    'hr.virovitica_podravina.grad_orahovica.name',
    45.53333000,
    17.90000000
);

-- City: Grad Slatina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54550,
    'HR',
    'Croatia',
    '10',
    'Virovitica-Podravina',
    'Grad Slatina',
    'hr.virovitica_podravina.grad_slatina.name',
    45.70000000,
    17.70000000
);

-- City: Grad Virovitica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54560,
    'HR',
    'Croatia',
    '10',
    'Virovitica-Podravina',
    'Grad Virovitica',
    'hr.virovitica_podravina.grad_virovitica.name',
    45.83167000,
    17.38483000
);

-- City: Gradina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54576,
    'HR',
    'Croatia',
    '10',
    'Virovitica-Podravina',
    'Gradina',
    'hr.virovitica_podravina.gradina.name',
    45.85423000,
    17.51109000
);

-- City: Mikleuš
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54732,
    'HR',
    'Croatia',
    '10',
    'Virovitica-Podravina',
    'Mikleuš',
    'hr.virovitica_podravina.mikleus.name',
    45.61861000,
    17.80389000
);

-- City: Nova Bukovica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54756,
    'HR',
    'Croatia',
    '10',
    'Virovitica-Podravina',
    'Nova Bukovica',
    'hr.virovitica_podravina.nova_bukovica.name',
    45.66472000,
    17.76694000
);

-- City: Orahovica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54786,
    'HR',
    'Croatia',
    '10',
    'Virovitica-Podravina',
    'Orahovica',
    'hr.virovitica_podravina.orahovica.name',
    45.54000000,
    17.88472000
);

-- City: Pitomača
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54809,
    'HR',
    'Croatia',
    '10',
    'Virovitica-Podravina',
    'Pitomača',
    'hr.virovitica_podravina.pitomaca.name',
    45.95056000,
    17.22944000
);

-- City: Rezovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54861,
    'HR',
    'Croatia',
    '10',
    'Virovitica-Podravina',
    'Rezovac',
    'hr.virovitica_podravina.rezovac.name',
    45.78333000,
    17.41667000
);

-- City: Slatina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54895,
    'HR',
    'Croatia',
    '10',
    'Virovitica-Podravina',
    'Slatina',
    'hr.virovitica_podravina.slatina.name',
    45.70333000,
    17.70278000
);

-- City: Sopje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54903,
    'HR',
    'Croatia',
    '10',
    'Virovitica-Podravina',
    'Sopje',
    'hr.virovitica_podravina.sopje.name',
    45.80111000,
    17.74250000
);

-- City: Suhopolje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54920,
    'HR',
    'Croatia',
    '10',
    'Virovitica-Podravina',
    'Suhopolje',
    'hr.virovitica_podravina.suhopolje.name',
    45.79972000,
    17.49917000
);

-- City: Virovitica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54973,
    'HR',
    'Croatia',
    '10',
    'Virovitica-Podravina',
    'Virovitica',
    'hr.virovitica_podravina.virovitica.name',
    45.83194000,
    17.38389000
);

-- City: Voćin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54985,
    'HR',
    'Croatia',
    '10',
    'Virovitica-Podravina',
    'Voćin',
    'hr.virovitica_podravina.voćin.name',
    45.61778000,
    17.54778000
);

-- City: Zdenci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55008,
    'HR',
    'Croatia',
    '10',
    'Virovitica-Podravina',
    'Zdenci',
    'hr.virovitica_podravina.zdenci.name',
    45.58917000,
    17.95028000
);

-- City: Čačinci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55018,
    'HR',
    'Croatia',
    '10',
    'Virovitica-Podravina',
    'Čačinci',
    'hr.virovitica_podravina.cacinci.name',
    45.60389000,
    17.87028000
);

-- City: Čađavica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55019,
    'HR',
    'Croatia',
    '10',
    'Virovitica-Podravina',
    'Čađavica',
    'hr.virovitica_podravina.cadavica.name',
    45.74417000,
    17.85472000
);

-- City: Špišić Bukovica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55036,
    'HR',
    'Croatia',
    '10',
    'Virovitica-Podravina',
    'Špišić Bukovica',
    'hr.virovitica_podravina.spisić_bukovica.name',
    45.85740000,
    17.30089000
);


-- State: Vukovar-Syrmia
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
    741,
    'HR',
    '16',
    'Vukovar-Syrmia',
    'hr.vukovar_syrmia.name',
    'county',
    45.17735520,
    18.80535270
);


-- City: Andrijaševci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54380,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Andrijaševci',
    'hr.vukovar_syrmia.andrijasevci.name',
    45.22472000,
    18.73806000
);

-- City: Babina Greda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54382,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Babina Greda',
    'hr.vukovar_syrmia.babina_greda.name',
    45.11722000,
    18.53694000
);

-- City: Bobota
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54405,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Bobota',
    'hr.vukovar_syrmia.bobota.name',
    45.42111000,
    18.85389000
);

-- City: Bogdanovci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54406,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Bogdanovci',
    'hr.vukovar_syrmia.bogdanovci.name',
    45.34083000,
    18.93083000
);

-- City: Borovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54408,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Borovo',
    'hr.vukovar_syrmia.borovo.name',
    45.37639000,
    18.96694000
);

-- City: Borovo Selo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54409,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Borovo Selo',
    'hr.vukovar_syrmia.borovo_selo.name',
    45.40528000,
    18.97583000
);

-- City: Bošnjaci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54410,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Bošnjaci',
    'hr.vukovar_syrmia.bosnjaci.name',
    45.05028000,
    18.75556000
);

-- City: Bršadin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54428,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Bršadin',
    'hr.vukovar_syrmia.brsadin.name',
    45.36278000,
    18.91111000
);

-- City: Cerić
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54439,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Cerić',
    'hr.vukovar_syrmia.cerić.name',
    45.31139000,
    18.85611000
);

-- City: Cerna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54440,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Cerna',
    'hr.vukovar_syrmia.cerna.name',
    45.18194000,
    18.68944000
);

-- City: Drenovci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54467,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Drenovci',
    'hr.vukovar_syrmia.drenovci.name',
    44.91944000,
    18.90284000
);

-- City: Grad Vinkovci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54559,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Grad Vinkovci',
    'hr.vukovar_syrmia.grad_vinkovci.name',
    45.28044000,
    18.80482000
);

-- City: Grad Vukovar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54565,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Grad Vukovar',
    'hr.vukovar_syrmia.grad_vukovar.name',
    45.33333000,
    19.00000000
);

-- City: Grad Županja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54573,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Grad Županja',
    'hr.vukovar_syrmia.grad_zupanja.name',
    45.07231000,
    18.69513000
);

-- City: Gradište
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54578,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Gradište',
    'hr.vukovar_syrmia.gradiste.name',
    45.14806000,
    18.70667000
);

-- City: Gunja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54591,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Gunja',
    'hr.vukovar_syrmia.gunja.name',
    44.88000000,
    18.85333000
);

-- City: Ilok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54602,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Ilok',
    'hr.vukovar_syrmia.ilok.name',
    45.22222000,
    19.37694000
);

-- City: Ivankovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54605,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Ivankovo',
    'hr.vukovar_syrmia.ivankovo.name',
    45.28861000,
    18.68389000
);

-- City: Jarmina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54616,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Jarmina',
    'hr.vukovar_syrmia.jarmina.name',
    45.31806000,
    18.72917000
);

-- City: Komletinci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54655,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Komletinci',
    'hr.vukovar_syrmia.komletinci.name',
    45.14972000,
    18.94917000
);

-- City: Lovas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54698,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Lovas',
    'hr.vukovar_syrmia.lovas.name',
    45.22639000,
    19.17111000
);

-- City: Markušica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54719,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Markušica',
    'hr.vukovar_syrmia.markusica.name',
    45.37389000,
    18.70583000
);

-- City: Mirkovci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54734,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Mirkovci',
    'hr.vukovar_syrmia.mirkovci.name',
    45.26972000,
    18.85111000
);

-- City: Negoslavci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54751,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Negoslavci',
    'hr.vukovar_syrmia.negoslavci.name',
    45.27944000,
    18.99667000
);

-- City: Nijemci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54753,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Nijemci',
    'hr.vukovar_syrmia.nijemci.name',
    45.14028000,
    19.03556000
);

-- City: Nuštar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54769,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Nuštar',
    'hr.vukovar_syrmia.nustar.name',
    45.33250000,
    18.84139000
);

-- City: Otok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54794,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Otok',
    'hr.vukovar_syrmia.otok.name',
    45.14667000,
    18.88389000
);

-- City: Privlaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54840,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Privlaka',
    'hr.vukovar_syrmia.privlaka.name',
    45.19472000,
    18.83750000
);

-- City: Retkovci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54860,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Retkovci',
    'hr.vukovar_syrmia.retkovci.name',
    45.23333000,
    18.65306000
);

-- City: Rokovci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54866,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Rokovci',
    'hr.vukovar_syrmia.rokovci.name',
    45.23111000,
    18.74389000
);

-- City: Soljani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54902,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Soljani',
    'hr.vukovar_syrmia.soljani.name',
    44.95028000,
    18.97028000
);

-- City: Stari Jankovci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54909,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Stari Jankovci',
    'hr.vukovar_syrmia.stari_jankovci.name',
    45.26194000,
    18.91444000
);

-- City: Tordinci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54938,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Tordinci',
    'hr.vukovar_syrmia.tordinci.name',
    45.37028000,
    18.79500000
);

-- City: Tovarnik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54939,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Tovarnik',
    'hr.vukovar_syrmia.tovarnik.name',
    45.16500000,
    19.15194000
);

-- City: Trpinja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54943,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Trpinja',
    'hr.vukovar_syrmia.trpinja.name',
    45.41917000,
    18.89917000
);

-- City: Vinkovci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54969,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Vinkovci',
    'hr.vukovar_syrmia.vinkovci.name',
    45.28833000,
    18.80472000
);

-- City: Vođinci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54986,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Vođinci',
    'hr.vukovar_syrmia.vodinci.name',
    45.27556000,
    18.60972000
);

-- City: Vrbanja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54989,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Vrbanja',
    'hr.vukovar_syrmia.vrbanja.name',
    44.98079000,
    18.92717000
);

-- City: Vukovar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55000,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Vukovar',
    'hr.vukovar_syrmia.vukovar.name',
    45.35161000,
    19.00225000
);

-- City: Štitar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55037,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Štitar',
    'hr.vukovar_syrmia.stitar.name',
    45.09556000,
    18.64028000
);

-- City: Županja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55043,
    'HR',
    'Croatia',
    '16',
    'Vukovar-Syrmia',
    'Županja',
    'hr.vukovar_syrmia.zupanja.name',
    45.07750000,
    18.69750000
);


-- State: Zadar
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
    727,
    'HR',
    '13',
    'Zadar',
    'hr.zadar.name',
    'county',
    44.14693900,
    15.61649430
);


-- City: Benkovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54394,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Benkovac',
    'hr.zadar.benkovac.name',
    44.03444000,
    15.61278000
);

-- City: Bibinje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54397,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Bibinje',
    'hr.zadar.bibinje.name',
    44.07324000,
    15.28288000
);

-- City: Biograd na Moru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54400,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Biograd na Moru',
    'hr.zadar.biograd_na_moru.name',
    43.94333000,
    15.45194000
);

-- City: Galovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54488,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Galovac',
    'hr.zadar.galovac.name',
    44.07139000,
    15.39333000
);

-- City: Gornji Karin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54499,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Gornji Karin',
    'hr.zadar.gornji_karin.name',
    44.13598000,
    15.63423000
);

-- City: Grad Biograd na Moru
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54504,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Grad Biograd na Moru',
    'hr.zadar.grad_biograd_na_moru.name',
    43.93333000,
    15.43333000
);

-- City: Gračac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54582,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Gračac',
    'hr.zadar.gracac.name',
    44.29916000,
    15.84752000
);

-- City: Jasenice
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54617,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Jasenice',
    'hr.zadar.jasenice.name',
    44.22969000,
    15.57514000
);

-- City: Kali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54625,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Kali',
    'hr.zadar.kali.name',
    44.06278000,
    15.20556000
);

-- City: Kruševo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54673,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Kruševo',
    'hr.zadar.krusevo.name',
    44.18333000,
    15.65000000
);

-- City: Nin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54754,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Nin',
    'hr.zadar.nin.name',
    44.24139000,
    15.17833000
);

-- City: Novigrad Općina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54762,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Novigrad Općina',
    'hr.zadar.novigrad_općina.name',
    44.19417000,
    15.55667000
);

-- City: Obrovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54770,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Obrovac',
    'hr.zadar.obrovac.name',
    44.20056000,
    15.68222000
);

-- City: Osljak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54793,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Osljak',
    'hr.zadar.osljak.name',
    44.07667000,
    15.20722000
);

-- City: Pag
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54797,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Pag',
    'hr.zadar.pag.name',
    44.44500000,
    15.05750000
);

-- City: Pakoštane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54798,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Pakoštane',
    'hr.zadar.pakostane.name',
    43.91222000,
    15.50889000
);

-- City: Polača
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54822,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Polača',
    'hr.zadar.polaca.name',
    44.01833000,
    15.51750000
);

-- City: Poličnik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54823,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Poličnik',
    'hr.zadar.policnik.name',
    44.17806000,
    15.37556000
);

-- City: Posedarje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54828,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Posedarje',
    'hr.zadar.posedarje.name',
    44.21361000,
    15.47667000
);

-- City: Preko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54833,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Preko',
    'hr.zadar.preko.name',
    44.08111000,
    15.18750000
);

-- City: Pridraga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54837,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Pridraga',
    'hr.zadar.pridraga.name',
    44.16667000,
    15.56667000
);

-- City: Privlaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54841,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Privlaka',
    'hr.zadar.privlaka.name',
    44.26667000,
    15.13333000
);

-- City: Ražanac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54856,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Ražanac',
    'hr.zadar.razanac.name',
    44.28194000,
    15.34806000
);

-- City: Sali
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54875,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Sali',
    'hr.zadar.sali.name',
    43.93972000,
    15.16333000
);

-- City: Stari Grad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54908,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Stari Grad',
    'hr.zadar.stari_grad.name',
    44.43000000,
    15.06222000
);

-- City: Starigrad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54911,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Starigrad',
    'hr.zadar.starigrad.name',
    44.29601000,
    15.43865000
);

-- City: Sukošan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54921,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Sukošan',
    'hr.zadar.sukosan.name',
    44.04696000,
    15.31391000
);

-- City: Sveti Filip i Jakov
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54928,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Sveti Filip i Jakov',
    'hr.zadar.sveti_filip_i_jakov.name',
    43.96472000,
    15.43000000
);

-- City: Tkon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54937,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Tkon',
    'hr.zadar.tkon.name',
    43.91996000,
    15.41639000
);

-- City: Turanj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54944,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Turanj',
    'hr.zadar.turanj.name',
    43.97111000,
    15.41139000
);

-- City: Ugljan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54948,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Ugljan',
    'hr.zadar.ugljan.name',
    44.13083000,
    15.10306000
);

-- City: Vir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54971,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Vir',
    'hr.zadar.vir.name',
    44.29995000,
    15.08663000
);

-- City: Vrsi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54998,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Vrsi',
    'hr.zadar.vrsi.name',
    44.26472000,
    15.23250000
);

-- City: Zadar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55002,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Zadar',
    'hr.zadar.zadar.name',
    44.11972000,
    15.24222000
);

-- City: Škabrnja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55032,
    'HR',
    'Croatia',
    '13',
    'Zadar',
    'Škabrnja',
    'hr.zadar.skabrnja.name',
    44.08949000,
    15.45146000
);


-- State: Zagreb
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
    738,
    'HR',
    '21',
    'Zagreb',
    'hr.zagreb.name',
    'city',
    45.81501080,
    15.98191890
);


-- City: Brezovica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54419,
    'HR',
    'Croatia',
    '21',
    'Zagreb',
    'Brezovica',
    'hr.zagreb.brezovica.name',
    45.72919000,
    15.91069000
);

-- City: Centar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54438,
    'HR',
    'Croatia',
    '21',
    'Zagreb',
    'Centar',
    'hr.zagreb.centar.name',
    45.81313000,
    15.97753000
);

-- City: Dubrava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54470,
    'HR',
    'Croatia',
    '21',
    'Zagreb',
    'Dubrava',
    'hr.zagreb.dubrava.name',
    45.83361000,
    16.06361000
);

-- City: Gradska četvrt Donji grad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54579,
    'HR',
    'Croatia',
    '21',
    'Zagreb',
    'Gradska četvrt Donji grad',
    'hr.zagreb.gradska_cetvrt_donji_grad.name',
    45.80834000,
    15.96949000
);

-- City: Gradska četvrt Gornji Grad - Medvescak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54580,
    'HR',
    'Croatia',
    '21',
    'Zagreb',
    'Gradska četvrt Gornji Grad - Medvescak',
    'hr.zagreb.gradska_cetvrt_gornji_grad_medvescak.name',
    45.82820000,
    15.97938000
);

-- City: Gradska četvrt Podsljeme
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54581,
    'HR',
    'Croatia',
    '21',
    'Zagreb',
    'Gradska četvrt Podsljeme',
    'hr.zagreb.gradska_cetvrt_podsljeme.name',
    45.86097000,
    15.97996000
);

-- City: Horvati
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54596,
    'HR',
    'Croatia',
    '21',
    'Zagreb',
    'Horvati',
    'hr.zagreb.horvati.name',
    45.70000000,
    15.81667000
);

-- City: Jankomir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54615,
    'HR',
    'Croatia',
    '21',
    'Zagreb',
    'Jankomir',
    'hr.zagreb.jankomir.name',
    45.79167000,
    15.90000000
);

-- City: Ježdovec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54623,
    'HR',
    'Croatia',
    '21',
    'Zagreb',
    'Ježdovec',
    'hr.zagreb.jezdovec.name',
    45.78333000,
    15.85000000
);

-- City: Kašina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54636,
    'HR',
    'Croatia',
    '21',
    'Zagreb',
    'Kašina',
    'hr.zagreb.kasina.name',
    45.91134000,
    16.12436000
);

-- City: Lučko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54707,
    'HR',
    'Croatia',
    '21',
    'Zagreb',
    'Lučko',
    'hr.zagreb.lucko.name',
    45.76111000,
    15.87028000
);

-- City: Novi Zagreb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54760,
    'HR',
    'Croatia',
    '21',
    'Zagreb',
    'Novi Zagreb',
    'hr.zagreb.novi_zagreb.name',
    45.78333000,
    15.98333000
);

-- City: Odra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54771,
    'HR',
    'Croatia',
    '21',
    'Zagreb',
    'Odra',
    'hr.zagreb.odra.name',
    45.72979000,
    15.99240000
);

-- City: Sesvete
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54885,
    'HR',
    'Croatia',
    '21',
    'Zagreb',
    'Sesvete',
    'hr.zagreb.sesvete.name',
    45.83333000,
    16.13333000
);

-- City: Stenjevec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54912,
    'HR',
    'Croatia',
    '21',
    'Zagreb',
    'Stenjevec',
    'hr.zagreb.stenjevec.name',
    45.80846000,
    15.88245000
);

-- City: Strmec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54917,
    'HR',
    'Croatia',
    '21',
    'Zagreb',
    'Strmec',
    'hr.zagreb.strmec.name',
    45.70843000,
    15.91674000
);

-- City: Zadvorsko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55003,
    'HR',
    'Croatia',
    '21',
    'Zagreb',
    'Zadvorsko',
    'hr.zagreb.zadvorsko.name',
    45.71978000,
    15.90880000
);

-- City: Zagreb
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55004,
    'HR',
    'Croatia',
    '21',
    'Zagreb',
    'Zagreb',
    'hr.zagreb.zagreb.name',
    45.81444000,
    15.97798000
);


-- State: Zagreb
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
    736,
    'HR',
    '01',
    'Zagreb',
    'hr.zagreb.name',
    'county',
    45.87066120,
    16.39549100
);


-- City: Bestovje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54396,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Bestovje',
    'hr.zagreb.bestovje.name',
    45.80833000,
    15.81667000
);

-- City: Bistra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54401,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Bistra',
    'hr.zagreb.bistra.name',
    45.90657000,
    15.85087000
);

-- City: Brckovljani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54411,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Brckovljani',
    'hr.zagreb.brckovljani.name',
    45.83333000,
    16.30000000
);

-- City: Brdovec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54412,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Brdovec',
    'hr.zagreb.brdovec.name',
    45.86666000,
    15.77102000
);

-- City: Bregana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54413,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Bregana',
    'hr.zagreb.bregana.name',
    45.84013000,
    15.68792000
);

-- City: Donja Bistra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54456,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Donja Bistra',
    'hr.zagreb.donja_bistra.name',
    45.90778000,
    15.85444000
);

-- City: Donja Lomnica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54457,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Donja Lomnica',
    'hr.zagreb.donja_lomnica.name',
    45.71194000,
    16.02694000
);

-- City: Donja Zdenčina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54458,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Donja Zdenčina',
    'hr.zagreb.donja_zdencina.name',
    45.66667000,
    15.76667000
);

-- City: Donji Stupnik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54462,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Donji Stupnik',
    'hr.zagreb.donji_stupnik.name',
    45.73971000,
    15.85975000
);

-- City: Farkaševac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54478,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Farkaševac',
    'hr.zagreb.farkasevac.name',
    45.87899000,
    16.63467000
);

-- City: Gornja Bistra
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54495,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Gornja Bistra',
    'hr.zagreb.gornja_bistra.name',
    45.91667000,
    15.90000000
);

-- City: Grad Dugo Selo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54514,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Grad Dugo Selo',
    'hr.zagreb.grad_dugo_selo.name',
    45.80900000,
    16.24123000
);

-- City: Grad Jastrebarsko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54522,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Grad Jastrebarsko',
    'hr.zagreb.grad_jastrebarsko.name',
    45.66667000,
    15.66667000
);

-- City: Grad Samobor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54547,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Grad Samobor',
    'hr.zagreb.grad_samobor.name',
    45.80000000,
    15.70000000
);

-- City: Grad Sveti Ivan Zelina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54554,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Grad Sveti Ivan Zelina',
    'hr.zagreb.grad_sveti_ivan_zelina.name',
    45.96667000,
    16.25000000
);

-- City: Grad Velika Gorica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54558,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Grad Velika Gorica',
    'hr.zagreb.grad_velika_gorica.name',
    45.70000000,
    16.08333000
);

-- City: Grad Vrbovec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54562,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Grad Vrbovec',
    'hr.zagreb.grad_vrbovec.name',
    45.86667000,
    16.43333000
);

-- City: Grad Zaprešić
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54567,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Grad Zaprešić',
    'hr.zagreb.grad_zapresić.name',
    45.86667000,
    15.80000000
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
    54575,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Gradec',
    'hr.zagreb.gradec.name',
    45.91111000,
    16.48278000
);

-- City: Gradići
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54577,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Gradići',
    'hr.zagreb.gradići.name',
    45.70000000,
    16.05000000
);

-- City: Gračec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54583,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Gračec',
    'hr.zagreb.gracec.name',
    45.83333000,
    16.31667000
);

-- City: Jablanovec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54608,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Jablanovec',
    'hr.zagreb.jablanovec.name',
    45.87583000,
    15.85361000
);

-- City: Jakovlje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54611,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Jakovlje',
    'hr.zagreb.jakovlje.name',
    45.93611000,
    15.85559000
);

-- City: Jastrebarsko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54618,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Jastrebarsko',
    'hr.zagreb.jastrebarsko.name',
    45.66833000,
    15.64861000
);

-- City: Kerestinec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54645,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Kerestinec',
    'hr.zagreb.kerestinec.name',
    45.77010000,
    15.80864000
);

-- City: Križ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54669,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Križ',
    'hr.zagreb.kriz.name',
    45.66500000,
    16.52333000
);

-- City: Kuče
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54679,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Kuče',
    'hr.zagreb.kuce.name',
    45.67694000,
    16.14500000
);

-- City: Lonjica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54695,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Lonjica',
    'hr.zagreb.lonjica.name',
    45.85500000,
    16.33000000
);

-- City: Luka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54702,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Luka',
    'hr.zagreb.luka.name',
    45.95795000,
    15.81954000
);

-- City: Lukavec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54703,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Lukavec',
    'hr.zagreb.lukavec.name',
    45.70444000,
    15.99000000
);

-- City: Lupoglav
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54705,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Lupoglav',
    'hr.zagreb.lupoglav.name',
    45.79639000,
    16.34639000
);

-- City: Mičevec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54735,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Mičevec',
    'hr.zagreb.micevec.name',
    45.75000000,
    16.06667000
);

-- City: Mraclin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54741,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Mraclin',
    'hr.zagreb.mraclin.name',
    45.66667000,
    16.09556000
);

-- City: Novo Čiče
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54766,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Novo Čiče',
    'hr.zagreb.novo_cice.name',
    45.70000000,
    16.11667000
);

-- City: Novoselec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54767,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Novoselec',
    'hr.zagreb.novoselec.name',
    45.65250000,
    16.53639000
);

-- City: Općina Dubrava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54781,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Općina Dubrava',
    'hr.zagreb.općina_dubrava.name',
    45.83759000,
    16.53683000
);

-- City: Orešje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54789,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Orešje',
    'hr.zagreb.oresje.name',
    45.81618000,
    15.80246000
);

-- City: Pojatno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54820,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Pojatno',
    'hr.zagreb.pojatno.name',
    45.90500000,
    15.80056000
);

-- City: Preseka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54835,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Preseka',
    'hr.zagreb.preseka.name',
    45.97456000,
    16.38697000
);

-- City: Prigorje Brdovečko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54838,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Prigorje Brdovečko',
    'hr.zagreb.prigorje_brdovecko.name',
    45.87944000,
    15.73806000
);

-- City: Pušća
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54848,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Pušća',
    'hr.zagreb.pusća.name',
    45.91567000,
    15.78049000
);

-- City: Rakitje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54852,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Rakitje',
    'hr.zagreb.rakitje.name',
    45.79389000,
    15.82222000
);

-- City: Rakov Potok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54853,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Rakov Potok',
    'hr.zagreb.rakov_potok.name',
    45.73806000,
    15.79722000
);

-- City: Rude
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54871,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Rude',
    'hr.zagreb.rude.name',
    45.76667000,
    15.66667000
);

-- City: Samobor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54876,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Samobor',
    'hr.zagreb.samobor.name',
    45.80306000,
    15.71806000
);

-- City: Stupnik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54919,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Stupnik',
    'hr.zagreb.stupnik.name',
    45.75314000,
    15.84078000
);

-- City: Sveta Nedelja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54926,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Sveta Nedelja',
    'hr.zagreb.sveta_nedelja.name',
    45.79617000,
    15.77971000
);

-- City: Sveta Nedjelja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54927,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Sveta Nedjelja',
    'hr.zagreb.sveta_nedjelja.name',
    45.79833000,
    15.78056000
);

-- City: Velika Gorica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54956,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Velika Gorica',
    'hr.zagreb.velika_gorica.name',
    45.71250000,
    16.07556000
);

-- City: Velika Mlaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54958,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Velika Mlaka',
    'hr.zagreb.velika_mlaka.name',
    45.73639000,
    16.03111000
);

-- City: Velika Ostrna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54959,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Velika Ostrna',
    'hr.zagreb.velika_ostrna.name',
    45.78752000,
    16.28139000
);

-- City: Vrbovec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54991,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Vrbovec',
    'hr.zagreb.vrbovec.name',
    45.88333000,
    16.42167000
);

-- City: Zaprešić
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55006,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Zaprešić',
    'hr.zagreb.zapresić.name',
    45.85639000,
    15.80778000
);

-- City: Zdenci Brdovečki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55009,
    'HR',
    'Croatia',
    '01',
    'Zagreb',
    'Zdenci Brdovečki',
    'hr.zagreb.zdenci_brdovecki.name',
    45.86667000,
    15.75000000
);


-- State: Šibenik-Knin
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
    730,
    'HR',
    '15',
    'Šibenik-Knin',
    'hr.sibenik_knin.name',
    'county',
    43.92814850,
    16.10376940
);


-- City: Brodarica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54424,
    'HR',
    'Croatia',
    '15',
    'Šibenik-Knin',
    'Brodarica',
    'hr.sibenik_knin.brodarica.name',
    43.68000000,
    15.91972000
);

-- City: Drniš
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54468,
    'HR',
    'Croatia',
    '15',
    'Šibenik-Knin',
    'Drniš',
    'hr.sibenik_knin.drnis.name',
    43.86250000,
    16.15556000
);

-- City: Grad Drniš
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54512,
    'HR',
    'Croatia',
    '15',
    'Šibenik-Knin',
    'Grad Drniš',
    'hr.sibenik_knin.grad_drnis.name',
    43.83333000,
    16.16667000
);

-- City: Grad Šibenik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54572,
    'HR',
    'Croatia',
    '15',
    'Šibenik-Knin',
    'Grad Šibenik',
    'hr.sibenik_knin.grad_sibenik.name',
    43.73576000,
    15.89602000
);

-- City: Kistanje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54646,
    'HR',
    'Croatia',
    '15',
    'Šibenik-Knin',
    'Kistanje',
    'hr.sibenik_knin.kistanje.name',
    43.98278000,
    15.96500000
);

-- City: Knin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54652,
    'HR',
    'Croatia',
    '15',
    'Šibenik-Knin',
    'Knin',
    'hr.sibenik_knin.knin.name',
    44.04063000,
    16.19662000
);

-- City: Murter
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54745,
    'HR',
    'Croatia',
    '15',
    'Šibenik-Knin',
    'Murter',
    'hr.sibenik_knin.murter.name',
    43.82043000,
    15.58988000
);

-- City: Murter-Kornati
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54746,
    'HR',
    'Croatia',
    '15',
    'Šibenik-Knin',
    'Murter-Kornati',
    'hr.sibenik_knin.murter_kornati.name',
    43.80959000,
    15.60024000
);

-- City: Pirovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54808,
    'HR',
    'Croatia',
    '15',
    'Šibenik-Knin',
    'Pirovac',
    'hr.sibenik_knin.pirovac.name',
    43.81917000,
    15.67278000
);

-- City: Primošten
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54839,
    'HR',
    'Croatia',
    '15',
    'Šibenik-Knin',
    'Primošten',
    'hr.sibenik_knin.primosten.name',
    43.58632000,
    15.92302000
);

-- City: Promina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54843,
    'HR',
    'Croatia',
    '15',
    'Šibenik-Knin',
    'Promina',
    'hr.sibenik_knin.promina.name',
    43.95798000,
    16.09737000
);

-- City: Rogoznica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54864,
    'HR',
    'Croatia',
    '15',
    'Šibenik-Knin',
    'Rogoznica',
    'hr.sibenik_knin.rogoznica.name',
    43.52472000,
    15.97000000
);

-- City: Rogoznica Općina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54865,
    'HR',
    'Croatia',
    '15',
    'Šibenik-Knin',
    'Rogoznica Općina',
    'hr.sibenik_knin.rogoznica_općina.name',
    43.53620000,
    15.97086000
);

-- City: Skradin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54894,
    'HR',
    'Croatia',
    '15',
    'Šibenik-Knin',
    'Skradin',
    'hr.sibenik_knin.skradin.name',
    43.82028000,
    15.92361000
);

-- City: Tisno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54936,
    'HR',
    'Croatia',
    '15',
    'Šibenik-Knin',
    'Tisno',
    'hr.sibenik_knin.tisno.name',
    43.80417000,
    15.64333000
);

-- City: Tribunj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54940,
    'HR',
    'Croatia',
    '15',
    'Šibenik-Knin',
    'Tribunj',
    'hr.sibenik_knin.tribunj.name',
    43.75547000,
    15.74444000
);

-- City: Vodice
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    54981,
    'HR',
    'Croatia',
    '15',
    'Šibenik-Knin',
    'Vodice',
    'hr.sibenik_knin.vodice.name',
    43.76083000,
    15.78278000
);

-- City: Šibenik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    55030,
    'HR',
    'Croatia',
    '15',
    'Šibenik-Knin',
    'Šibenik',
    'hr.sibenik_knin.sibenik.name',
    43.72722000,
    15.90583000
);



