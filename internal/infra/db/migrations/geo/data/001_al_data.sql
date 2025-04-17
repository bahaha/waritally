-- Country: Albania
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
    'AL',
    'ALB',
    'Albania',
    'al.name',
    'ALL',
    'Lek',
    'Europe',
    'Albanian',
    '[{zoneName:''Europe\/Tirane'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''CET'',tzName:''Central European Time''}]',
    41.00000000,
    20.00000000,
    '🇦🇱',
    'U+1F1E6 U+1F1F1'
);


-- State: Berat
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
    603,
    'AL',
    '01',
    'Berat',
    'al.berat.name',
    'county',
    40.69530120,
    20.04496620
);



-- State: Berat
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
    629,
    'AL',
    'BR',
    'Berat',
    'al.berat.name',
    'district',
    40.70863770,
    19.94373140
);


-- City: Banaj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153,
    'AL',
    'Albania',
    'BR',
    'Berat',
    'Banaj',
    'al.berat.banaj.name',
    40.82492000,
    19.84074000
);

-- City: Bashkia Berat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154,
    'AL',
    'Albania',
    'BR',
    'Berat',
    'Bashkia Berat',
    'al.berat.bashkia_berat.name',
    40.69997000,
    19.94983000
);

-- City: Bashkia Kuçovë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    170,
    'AL',
    'Albania',
    'BR',
    'Berat',
    'Bashkia Kuçovë',
    'al.berat.bashkia_kucove.name',
    40.82489000,
    19.95350000
);

-- City: Bashkia Poliçan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    180,
    'AL',
    'Albania',
    'BR',
    'Berat',
    'Bashkia Poliçan',
    'al.berat.bashkia_polican.name',
    40.58608000,
    20.04535000
);

-- City: Bashkia Skrapar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    186,
    'AL',
    'Albania',
    'BR',
    'Berat',
    'Bashkia Skrapar',
    'al.berat.bashkia_skrapar.name',
    40.56036000,
    20.25477000
);

-- City: Berat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    191,
    'AL',
    'Albania',
    'BR',
    'Berat',
    'Berat',
    'al.berat.berat.name',
    40.70583000,
    19.95222000
);

-- City: Kuçovë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    219,
    'AL',
    'Albania',
    'BR',
    'Berat',
    'Kuçovë',
    'al.berat.kucove.name',
    40.80028000,
    19.91667000
);

-- City: Poliçan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    238,
    'AL',
    'Albania',
    'BR',
    'Berat',
    'Poliçan',
    'al.berat.polican.name',
    40.61222000,
    20.09806000
);

-- City: Rrethi i Beratit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    242,
    'AL',
    'Albania',
    'BR',
    'Berat',
    'Rrethi i Beratit',
    'al.berat.rrethi_i_beratit.name',
    40.66667000,
    20.00000000
);

-- City: Rrethi i Kuçovës
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    253,
    'AL',
    'Albania',
    'BR',
    'Berat',
    'Rrethi i Kuçovës',
    'al.berat.rrethi_i_kucoves.name',
    40.83333000,
    19.91667000
);

-- City: Rrethi i Skraparit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    258,
    'AL',
    'Albania',
    'BR',
    'Berat',
    'Rrethi i Skraparit',
    'al.berat.rrethi_i_skraparit.name',
    40.55000000,
    20.26667000
);

-- City: Ura Vajgurore
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    273,
    'AL',
    'Albania',
    'BR',
    'Berat',
    'Ura Vajgurore',
    'al.berat.ura_vajgurore.name',
    40.76889000,
    19.87778000
);

-- City: Çorovodë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    280,
    'AL',
    'Albania',
    'BR',
    'Berat',
    'Çorovodë',
    'al.berat.corovode.name',
    40.50417000,
    20.22722000
);


-- State: Bulqizë
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
    607,
    'AL',
    'BU',
    'Bulqizë',
    'al.bulqize.name',
    'district',
    41.49425870,
    20.21471570
);



-- State: Delvinë
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
    618,
    'AL',
    'DL',
    'Delvinë',
    'al.delvine.name',
    'district',
    39.94813640,
    20.09558910
);



-- State: Devoll
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
    608,
    'AL',
    'DV',
    'Devoll',
    'al.devoll.name',
    'district',
    40.64473470,
    20.95066360
);



-- State: Dibër
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
    610,
    'AL',
    '09',
    'Dibër',
    'al.diber.name',
    'county',
    41.58881630,
    20.23556470
);


-- City: Bashkia Bulqizë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    155,
    'AL',
    'Albania',
    '09',
    'Dibër',
    'Bashkia Bulqizë',
    'al.diber.bashkia_bulqize.name',
    41.47152000,
    20.33192000
);

-- City: Bashkia Klos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    165,
    'AL',
    'Albania',
    '09',
    'Dibër',
    'Bashkia Klos',
    'al.diber.bashkia_klos.name',
    41.50826000,
    20.07107000
);

-- City: Bashkia Mat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    176,
    'AL',
    'Albania',
    '09',
    'Dibër',
    'Bashkia Mat',
    'al.diber.bashkia_mat.name',
    41.63317000,
    20.01228000
);

-- City: Bulqizë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    193,
    'AL',
    'Albania',
    '09',
    'Dibër',
    'Bulqizë',
    'al.diber.bulqize.name',
    41.49167000,
    20.22194000
);

-- City: Burrel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    194,
    'AL',
    'Albania',
    '09',
    'Dibër',
    'Burrel',
    'al.diber.burrel.name',
    41.61028000,
    20.00889000
);

-- City: Klos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    209,
    'AL',
    'Albania',
    '09',
    'Dibër',
    'Klos',
    'al.diber.klos.name',
    41.50694000,
    20.08667000
);

-- City: Peshkopi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    236,
    'AL',
    'Albania',
    '09',
    'Dibër',
    'Peshkopi',
    'al.diber.peshkopi.name',
    41.68500000,
    20.42889000
);

-- City: Rrethi i Bulqizës
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    243,
    'AL',
    'Albania',
    '09',
    'Dibër',
    'Rrethi i Bulqizës',
    'al.diber.rrethi_i_bulqizes.name',
    41.50000000,
    20.33333000
);

-- City: Rrethi i Dibrës
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    246,
    'AL',
    'Albania',
    '09',
    'Dibër',
    'Rrethi i Dibrës',
    'al.diber.rrethi_i_dibres.name',
    41.75000000,
    20.33333000
);

-- City: Rrethi i Matit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    256,
    'AL',
    'Albania',
    '09',
    'Dibër',
    'Rrethi i Matit',
    'al.diber.rrethi_i_matit.name',
    41.58333000,
    20.08333000
);

-- City: Ulëz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    272,
    'AL',
    'Albania',
    '09',
    'Dibër',
    'Ulëz',
    'al.diber.ulez.name',
    41.68278000,
    19.89333000
);


-- State: Dibër
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
    605,
    'AL',
    'DI',
    'Dibër',
    'al.diber.name',
    'district',
    41.58881630,
    20.23556470
);



-- State: Durrës
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
    639,
    'AL',
    'DR',
    'Durrës',
    'al.durres.name',
    'district',
    41.37065170,
    19.52110630
);


-- City: Bashkia Durrës
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    159,
    'AL',
    'Albania',
    'DR',
    'Durrës',
    'Bashkia Durrës',
    'al.durres.bashkia_durres.name',
    41.42743000,
    19.48690000
);

-- City: Bashkia Krujë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    168,
    'AL',
    'Albania',
    'DR',
    'Durrës',
    'Bashkia Krujë',
    'al.durres.bashkia_kruje.name',
    41.50091000,
    19.72571000
);

-- City: Bashkia Shijak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    185,
    'AL',
    'Albania',
    'DR',
    'Durrës',
    'Bashkia Shijak',
    'al.durres.bashkia_shijak.name',
    41.33558000,
    19.58977000
);

-- City: Durrës
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    197,
    'AL',
    'Albania',
    'DR',
    'Durrës',
    'Durrës',
    'al.durres.durres.name',
    41.32355000,
    19.45469000
);

-- City: Durrës District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    198,
    'AL',
    'Albania',
    'DR',
    'Durrës',
    'Durrës District',
    'al.durres.durres_district.name',
    41.31660000,
    19.45000000
);

-- City: Fushë-Krujë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    203,
    'AL',
    'Albania',
    'DR',
    'Durrës',
    'Fushë-Krujë',
    'al.durres.fushe_kruje.name',
    41.47833000,
    19.71778000
);

-- City: Krujë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    214,
    'AL',
    'Albania',
    'DR',
    'Durrës',
    'Krujë',
    'al.durres.kruje.name',
    41.50917000,
    19.79278000
);

-- City: Rrethi i Krujës
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    250,
    'AL',
    'Albania',
    'DR',
    'Durrës',
    'Rrethi i Krujës',
    'al.durres.rrethi_i_krujes.name',
    41.55000000,
    19.75000000
);

-- City: Shijak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    265,
    'AL',
    'Albania',
    'DR',
    'Durrës',
    'Shijak',
    'al.durres.shijak.name',
    41.34556000,
    19.56722000
);

-- City: Sukth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    269,
    'AL',
    'Albania',
    'DR',
    'Durrës',
    'Sukth',
    'al.durres.sukth.name',
    41.38056000,
    19.53778000
);


-- State: Durrës
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
    632,
    'AL',
    '02',
    'Durrës',
    'al.durres.name',
    'county',
    41.50809720,
    19.61631850
);



-- State: Elbasan
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
    598,
    'AL',
    '03',
    'Elbasan',
    'al.elbasan.name',
    'county',
    41.12666720,
    20.23556470
);



-- State: Fier
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
    627,
    'AL',
    'FR',
    'Fier',
    'al.fier.name',
    'district',
    40.72750400,
    19.56275960
);



-- State: Fier
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
    631,
    'AL',
    '04',
    'Fier',
    'al.fier.name',
    'county',
    40.91913920,
    19.66393090
);


-- City: Ballsh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    152,
    'AL',
    'Albania',
    '04',
    'Fier',
    'Ballsh',
    'al.fier.ballsh.name',
    40.59889000,
    19.73472000
);

-- City: Bashkia Divjakë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    157,
    'AL',
    'Albania',
    '04',
    'Fier',
    'Bashkia Divjakë',
    'al.fier.bashkia_divjake.name',
    40.95716000,
    19.52364000
);

-- City: Bashkia Fier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    160,
    'AL',
    'Albania',
    '04',
    'Fier',
    'Bashkia Fier',
    'al.fier.bashkia_fier.name',
    40.72937000,
    19.48690000
);

-- City: Bashkia Mallakastër
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    174,
    'AL',
    'Albania',
    '04',
    'Fier',
    'Bashkia Mallakastër',
    'al.fier.bashkia_mallakaster.name',
    40.55669000,
    19.77347000
);

-- City: Bashkia Patos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    179,
    'AL',
    'Albania',
    '04',
    'Fier',
    'Bashkia Patos',
    'al.fier.bashkia_patos.name',
    40.67793000,
    19.65591000
);

-- City: Divjakë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    196,
    'AL',
    'Albania',
    '04',
    'Fier',
    'Divjakë',
    'al.fier.divjake.name',
    40.99667000,
    19.52944000
);

-- City: Fier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    200,
    'AL',
    'Albania',
    '04',
    'Fier',
    'Fier',
    'al.fier.fier.name',
    40.72389000,
    19.55611000
);

-- City: Fier-Çifçi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    201,
    'AL',
    'Albania',
    '04',
    'Fier',
    'Fier-Çifçi',
    'al.fier.fier_cifci.name',
    40.71667000,
    19.56667000
);

-- City: Lushnjë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    227,
    'AL',
    'Albania',
    '04',
    'Fier',
    'Lushnjë',
    'al.fier.lushnje.name',
    40.94194000,
    19.70500000
);

-- City: Patos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    234,
    'AL',
    'Albania',
    '04',
    'Fier',
    'Patos',
    'al.fier.patos.name',
    40.68333000,
    19.61944000
);

-- City: Patos Fshat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    235,
    'AL',
    'Albania',
    '04',
    'Fier',
    'Patos Fshat',
    'al.fier.patos_fshat.name',
    40.64278000,
    19.65083000
);

-- City: Roskovec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    241,
    'AL',
    'Albania',
    '04',
    'Fier',
    'Roskovec',
    'al.fier.roskovec.name',
    40.73750000,
    19.70222000
);

-- City: Rrethi i Mallakastrës
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    254,
    'AL',
    'Albania',
    '04',
    'Fier',
    'Rrethi i Mallakastrës',
    'al.fier.rrethi_i_mallakastres.name',
    40.55000000,
    19.78333000
);


-- State: Gjirokastër
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
    621,
    'AL',
    'GJ',
    'Gjirokastër',
    'al.gjirokaster.name',
    'district',
    40.06728740,
    20.10452290
);


-- City: Bashkia Dropull
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    158,
    'AL',
    'Albania',
    'GJ',
    'Gjirokastër',
    'Bashkia Dropull',
    'al.gjirokaster.bashkia_dropull.name',
    39.98584000,
    20.30529000
);

-- City: Bashkia Kelcyrë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    164,
    'AL',
    'Albania',
    'GJ',
    'Gjirokastër',
    'Bashkia Kelcyrë',
    'al.gjirokaster.bashkia_kelcyre.name',
    40.36196000,
    20.16476000
);

-- City: Bashkia Libohovë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    172,
    'AL',
    'Albania',
    'GJ',
    'Gjirokastër',
    'Bashkia Libohovë',
    'al.gjirokaster.bashkia_libohove.name',
    40.10754000,
    20.25753000
);

-- City: Bashkia Memaliaj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    177,
    'AL',
    'Albania',
    'GJ',
    'Gjirokastër',
    'Bashkia Memaliaj',
    'al.gjirokaster.bashkia_memaliaj.name',
    40.41524000,
    19.96911000
);

-- City: Bashkia Përmet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    183,
    'AL',
    'Albania',
    'GJ',
    'Gjirokastër',
    'Bashkia Përmet',
    'al.gjirokaster.bashkia_permet.name',
    40.23246000,
    20.41091000
);

-- City: Bashkia Tepelenë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    187,
    'AL',
    'Albania',
    'GJ',
    'Gjirokastër',
    'Bashkia Tepelenë',
    'al.gjirokaster.bashkia_tepelene.name',
    40.26736000,
    19.97003000
);

-- City: Gjinkar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    204,
    'AL',
    'Albania',
    'GJ',
    'Gjirokastër',
    'Gjinkar',
    'al.gjirokaster.gjinkar.name',
    40.19944000,
    20.40611000
);

-- City: Gjirokastër
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    205,
    'AL',
    'Albania',
    'GJ',
    'Gjirokastër',
    'Gjirokastër',
    'al.gjirokaster.gjirokaster.name',
    40.07583000,
    20.13889000
);

-- City: Këlcyrë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    220,
    'AL',
    'Albania',
    'GJ',
    'Gjirokastër',
    'Këlcyrë',
    'al.gjirokaster.kelcyre.name',
    40.31306000,
    20.18944000
);

-- City: Lazarat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    221,
    'AL',
    'Albania',
    'GJ',
    'Gjirokastër',
    'Lazarat',
    'al.gjirokaster.lazarat.name',
    40.04667000,
    20.14750000
);

-- City: Libohovë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    225,
    'AL',
    'Albania',
    'GJ',
    'Gjirokastër',
    'Libohovë',
    'al.gjirokaster.libohove.name',
    40.03111000,
    20.26306000
);

-- City: Memaliaj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    231,
    'AL',
    'Albania',
    'GJ',
    'Gjirokastër',
    'Memaliaj',
    'al.gjirokaster.memaliaj.name',
    40.35167000,
    19.98028000
);

-- City: Përmet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    240,
    'AL',
    'Albania',
    'GJ',
    'Gjirokastër',
    'Përmet',
    'al.gjirokaster.permet.name',
    40.23361000,
    20.35167000
);

-- City: Tepelenë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    270,
    'AL',
    'Albania',
    'GJ',
    'Gjirokastër',
    'Tepelenë',
    'al.gjirokaster.tepelene.name',
    40.29583000,
    20.01917000
);


-- State: Gjirokastër
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
    604,
    'AL',
    '05',
    'Gjirokastër',
    'al.gjirokaster.name',
    'county',
    40.06728740,
    20.10452290
);



-- State: Gramsh
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
    617,
    'AL',
    'GR',
    'Gramsh',
    'al.gramsh.name',
    'district',
    40.86698730,
    20.18493230
);



-- State: Has
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
    600,
    'AL',
    'HA',
    'Has',
    'al.has.name',
    'district',
    42.79013360,
    -83.61220120
);



-- State: Kavajë
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
    594,
    'AL',
    'KA',
    'Kavajë',
    'al.kavaje.name',
    'district',
    41.18445290,
    19.56275960
);



-- State: Kolonjë
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
    628,
    'AL',
    'ER',
    'Kolonjë',
    'al.kolonje.name',
    'district',
    40.33732620,
    20.67946760
);



-- State: Korçë
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
    597,
    'AL',
    'KO',
    'Korçë',
    'al.korce.name',
    'district',
    40.59056700,
    20.61689210
);



-- State: Korçë
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
    630,
    'AL',
    '06',
    'Korçë',
    'al.korce.name',
    'county',
    40.59056700,
    20.61689210
);


-- City: Bashkia Devoll
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    156,
    'AL',
    'Albania',
    '06',
    'Korçë',
    'Bashkia Devoll',
    'al.korce.bashkia_devoll.name',
    40.60078000,
    20.93814000
);

-- City: Bashkia Kolonjë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    166,
    'AL',
    'Albania',
    '06',
    'Korçë',
    'Bashkia Kolonjë',
    'al.korce.bashkia_kolonje.name',
    40.31420000,
    20.61482000
);

-- City: Bashkia Maliq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    173,
    'AL',
    'Albania',
    '06',
    'Korçë',
    'Bashkia Maliq',
    'al.korce.bashkia_maliq.name',
    40.75508000,
    20.60748000
);

-- City: Bashkia Pustec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    182,
    'AL',
    'Albania',
    '06',
    'Korçë',
    'Bashkia Pustec',
    'al.korce.bashkia_pustec.name',
    40.83591000,
    20.89405000
);

-- City: Bilisht
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    192,
    'AL',
    'Albania',
    '06',
    'Korçë',
    'Bilisht',
    'al.korce.bilisht.name',
    40.62750000,
    20.99000000
);

-- City: Ersekë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    199,
    'AL',
    'Albania',
    '06',
    'Korçë',
    'Ersekë',
    'al.korce.erseke.name',
    40.33778000,
    20.67889000
);

-- City: Korçë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    212,
    'AL',
    'Albania',
    '06',
    'Korçë',
    'Korçë',
    'al.korce.korce.name',
    40.61861000,
    20.78083000
);

-- City: Leskovik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    223,
    'AL',
    'Albania',
    '06',
    'Korçë',
    'Leskovik',
    'al.korce.leskovik.name',
    40.15139000,
    20.59722000
);

-- City: Libonik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    226,
    'AL',
    'Albania',
    '06',
    'Korçë',
    'Libonik',
    'al.korce.libonik.name',
    40.70444000,
    20.70861000
);

-- City: Maliq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    228,
    'AL',
    'Albania',
    '06',
    'Korçë',
    'Maliq',
    'al.korce.maliq.name',
    40.70583000,
    20.69972000
);

-- City: Mborje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    230,
    'AL',
    'Albania',
    '06',
    'Korçë',
    'Mborje',
    'al.korce.mborje.name',
    40.60333000,
    20.80306000
);

-- City: Pogradec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    237,
    'AL',
    'Albania',
    '06',
    'Korçë',
    'Pogradec',
    'al.korce.pogradec.name',
    40.90250000,
    20.65250000
);

-- City: Rrethi i Devollit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    245,
    'AL',
    'Albania',
    '06',
    'Korçë',
    'Rrethi i Devollit',
    'al.korce.rrethi_i_devollit.name',
    40.58333000,
    20.91667000
);

-- City: Rrethi i Kolonjës
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    249,
    'AL',
    'Albania',
    '06',
    'Korçë',
    'Rrethi i Kolonjës',
    'al.korce.rrethi_i_kolonjes.name',
    40.25000000,
    20.66667000
);

-- City: Velçan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    275,
    'AL',
    'Albania',
    '06',
    'Korçë',
    'Velçan',
    'al.korce.velcan.name',
    40.95472000,
    20.46222000
);

-- City: Voskopojë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    278,
    'AL',
    'Albania',
    '06',
    'Korçë',
    'Voskopojë',
    'al.korce.voskopoje.name',
    40.63306000,
    20.58889000
);


-- State: Krujë
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
    614,
    'AL',
    'KR',
    'Krujë',
    'al.kruje.name',
    'district',
    41.50947650,
    19.77107320
);



-- State: Kukës
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
    601,
    'AL',
    '07',
    'Kukës',
    'al.kukes.name',
    'county',
    42.08074640,
    20.41429230
);



-- State: Kukës
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
    623,
    'AL',
    'KU',
    'Kukës',
    'al.kukes.name',
    'district',
    42.08074640,
    20.41429230
);


-- City: Bajram Curri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    151,
    'AL',
    'Albania',
    'KU',
    'Kukës',
    'Bajram Curri',
    'al.kukes.bajram_curri.name',
    42.35734000,
    20.07679000
);

-- City: Krumë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    215,
    'AL',
    'Albania',
    'KU',
    'Kukës',
    'Krumë',
    'al.kukes.krume.name',
    42.19694000,
    20.41333000
);

-- City: Kukës
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    217,
    'AL',
    'Albania',
    'KU',
    'Kukës',
    'Kukës',
    'al.kukes.kukes.name',
    42.07694000,
    20.42194000
);

-- City: Rrethi i Hasit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    247,
    'AL',
    'Albania',
    'KU',
    'Kukës',
    'Rrethi i Hasit',
    'al.kukes.rrethi_i_hasit.name',
    42.16667000,
    20.33333000
);

-- City: Rrethi i Kukësit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    251,
    'AL',
    'Albania',
    'KU',
    'Kukës',
    'Rrethi i Kukësit',
    'al.kukes.rrethi_i_kukesit.name',
    42.00000000,
    20.33333000
);


-- State: Kurbin
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
    622,
    'AL',
    'KB',
    'Kurbin',
    'al.kurbin.name',
    'district',
    41.64126440,
    19.70559500
);



-- State: Kuçovë
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
    612,
    'AL',
    'KC',
    'Kuçovë',
    'al.kucove.name',
    'district',
    40.78370630,
    19.87823480
);



-- State: Lezhë
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
    595,
    'AL',
    'LE',
    'Lezhë',
    'al.lezhe.name',
    'district',
    41.78607300,
    19.64607580
);



-- State: Lezhë
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
    609,
    'AL',
    '08',
    'Lezhë',
    'al.lezhe.name',
    'county',
    41.78137590,
    19.80679160
);


-- City: Bashkia Kurbin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    169,
    'AL',
    'Albania',
    '08',
    'Lezhë',
    'Bashkia Kurbin',
    'al.lezhe.bashkia_kurbin.name',
    41.62215000,
    19.70734000
);

-- City: Bashkia Lezhë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    171,
    'AL',
    'Albania',
    '08',
    'Lezhë',
    'Bashkia Lezhë',
    'al.lezhe.bashkia_lezhe.name',
    41.81320000,
    19.64121000
);

-- City: Bashkia Mirditë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    178,
    'AL',
    'Albania',
    '08',
    'Lezhë',
    'Bashkia Mirditë',
    'al.lezhe.bashkia_mirdite.name',
    41.80953000,
    19.99024000
);

-- City: Kurbnesh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    218,
    'AL',
    'Albania',
    '08',
    'Lezhë',
    'Kurbnesh',
    'al.lezhe.kurbnesh.name',
    41.77972000,
    20.08361000
);

-- City: Laç
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    222,
    'AL',
    'Albania',
    '08',
    'Lezhë',
    'Laç',
    'al.lezhe.lac.name',
    41.63556000,
    19.71306000
);

-- City: Lezhë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    224,
    'AL',
    'Albania',
    '08',
    'Lezhë',
    'Lezhë',
    'al.lezhe.lezhe.name',
    41.78361000,
    19.64361000
);

-- City: Mamurras
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    229,
    'AL',
    'Albania',
    '08',
    'Lezhë',
    'Mamurras',
    'al.lezhe.mamurras.name',
    41.57750000,
    19.69222000
);

-- City: Milot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    232,
    'AL',
    'Albania',
    '08',
    'Lezhë',
    'Milot',
    'al.lezhe.milot.name',
    41.68389000,
    19.71556000
);

-- City: Rrethi i Kurbinit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    252,
    'AL',
    'Albania',
    '08',
    'Lezhë',
    'Rrethi i Kurbinit',
    'al.lezhe.rrethi_i_kurbinit.name',
    41.63333000,
    19.71667000
);

-- City: Rrëshen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    261,
    'AL',
    'Albania',
    '08',
    'Lezhë',
    'Rrëshen',
    'al.lezhe.rreshen.name',
    41.76750000,
    19.87556000
);

-- City: Rubik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    262,
    'AL',
    'Albania',
    '08',
    'Lezhë',
    'Rubik',
    'al.lezhe.rubik.name',
    41.77444000,
    19.78611000
);

-- City: Shëngjin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    267,
    'AL',
    'Albania',
    '08',
    'Lezhë',
    'Shëngjin',
    'al.lezhe.shengjin.name',
    41.81361000,
    19.59389000
);


-- State: Librazhd
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
    596,
    'AL',
    'LB',
    'Librazhd',
    'al.librazhd.name',
    'district',
    41.18292320,
    20.31747690
);



-- State: Lushnjë
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
    599,
    'AL',
    'LU',
    'Lushnjë',
    'al.lushnje.name',
    'district',
    40.94198300,
    19.69964280
);



-- State: Mallakastër
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
    637,
    'AL',
    'MK',
    'Mallakastër',
    'al.mallakaster.name',
    'district',
    40.52733760,
    19.78297910
);



-- State: Malësi e Madhe
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
    602,
    'AL',
    'MM',
    'Malësi e Madhe',
    'al.malesi_e_madhe.name',
    'district',
    42.42451730,
    19.61631850
);



-- State: Mat
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
    635,
    'AL',
    'MT',
    'Mat',
    'al.mat.name',
    'district',
    41.59376750,
    19.99732440
);



-- State: Mirditë
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
    638,
    'AL',
    'MR',
    'Mirditë',
    'al.mirdite.name',
    'district',
    41.76428600,
    19.90205090
);



-- State: Peqin
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
    619,
    'AL',
    'PQ',
    'Peqin',
    'al.peqin.name',
    'district',
    41.04709020,
    19.75023840
);



-- State: Pogradec
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
    606,
    'AL',
    'PG',
    'Pogradec',
    'al.pogradec.name',
    'district',
    40.90153140,
    20.65562890
);



-- State: Pukë
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
    620,
    'AL',
    'PU',
    'Pukë',
    'al.puke.name',
    'district',
    42.04697720,
    19.89609680
);



-- State: Përmet
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
    625,
    'AL',
    'PR',
    'Përmet',
    'al.permet.name',
    'district',
    40.23618370,
    20.35173340
);



-- State: Sarandë
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
    624,
    'AL',
    'SR',
    'Sarandë',
    'al.sarande.name',
    'district',
    39.85921190,
    20.02710010
);



-- State: Shkodër
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
    626,
    'AL',
    'SH',
    'Shkodër',
    'al.shkoder.name',
    'district',
    42.06929850,
    19.50325590
);


-- City: Bashkia Malësi e Madhe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    175,
    'AL',
    'Albania',
    'SH',
    'Shkodër',
    'Bashkia Malësi e Madhe',
    'al.shkoder.bashkia_malesi_e_madhe.name',
    42.36798000,
    19.58977000
);

-- City: Bashkia Pukë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    181,
    'AL',
    'Albania',
    'SH',
    'Shkodër',
    'Bashkia Pukë',
    'al.shkoder.bashkia_puke.name',
    42.02997000,
    19.92778000
);

-- City: Bashkia Vau i Dejës
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    188,
    'AL',
    'Albania',
    'SH',
    'Shkodër',
    'Bashkia Vau i Dejës',
    'al.shkoder.bashkia_vau_i_dejes.name',
    42.04834000,
    19.69999000
);

-- City: Fushë-Arrëz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    202,
    'AL',
    'Albania',
    'SH',
    'Shkodër',
    'Fushë-Arrëz',
    'al.shkoder.fushe_arrez.name',
    42.06222000,
    20.01667000
);

-- City: Koplik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    211,
    'AL',
    'Albania',
    'SH',
    'Shkodër',
    'Koplik',
    'al.shkoder.koplik.name',
    42.21361000,
    19.43639000
);

-- City: Pukë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    239,
    'AL',
    'Albania',
    'SH',
    'Shkodër',
    'Pukë',
    'al.shkoder.puke.name',
    42.04444000,
    19.89972000
);

-- City: Rrethi i Malësia e Madhe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    255,
    'AL',
    'Albania',
    'SH',
    'Shkodër',
    'Rrethi i Malësia e Madhe',
    'al.shkoder.rrethi_i_malesia_e_madhe.name',
    42.33333000,
    19.58333000
);

-- City: Rrethi i Shkodrës
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    257,
    'AL',
    'Albania',
    'SH',
    'Shkodër',
    'Rrethi i Shkodrës',
    'al.shkoder.rrethi_i_shkodres.name',
    42.06917000,
    19.53506000
);

-- City: Shkodër
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    266,
    'AL',
    'Albania',
    'SH',
    'Shkodër',
    'Shkodër',
    'al.shkoder.shkoder.name',
    42.06828000,
    19.51258000
);

-- City: Vau i Dejës
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    274,
    'AL',
    'Albania',
    'SH',
    'Shkodër',
    'Vau i Dejës',
    'al.shkoder.vau_i_dejes.name',
    42.01000000,
    19.62472000
);

-- City: Vukatanë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    279,
    'AL',
    'Albania',
    'SH',
    'Shkodër',
    'Vukatanë',
    'al.shkoder.vukatane.name',
    42.02806000,
    19.54778000
);


-- State: Shkodër
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
    611,
    'AL',
    '10',
    'Shkodër',
    'al.shkoder.name',
    'county',
    42.15037100,
    19.66393090
);



-- State: Skrapar
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
    593,
    'AL',
    'SK',
    'Skrapar',
    'al.skrapar.name',
    'district',
    40.53499460,
    20.28322170
);



-- State: Tepelenë
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
    616,
    'AL',
    'TE',
    'Tepelenë',
    'al.tepelene.name',
    'district',
    40.29666320,
    20.01816730
);



-- State: Tirana
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
    615,
    'AL',
    '11',
    'Tirana',
    'al.tirana.name',
    'county',
    41.24275980,
    19.80679160
);



-- State: Tirana
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
    633,
    'AL',
    'TR',
    'Tirana',
    'al.tirana.name',
    'district',
    41.32754590,
    19.81869820
);


-- City: Bashkia Kavajë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    163,
    'AL',
    'Albania',
    'TR',
    'Tirana',
    'Bashkia Kavajë',
    'al.tirana.bashkia_kavaje.name',
    41.18127000,
    19.55579000
);

-- City: Bashkia Vorë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    190,
    'AL',
    'Albania',
    'TR',
    'Tirana',
    'Bashkia Vorë',
    'al.tirana.bashkia_vore.name',
    41.39804000,
    19.67703000
);

-- City: Kamëz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    207,
    'AL',
    'Albania',
    'TR',
    'Tirana',
    'Kamëz',
    'al.tirana.kamez.name',
    41.38167000,
    19.76028000
);

-- City: Kavajë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    208,
    'AL',
    'Albania',
    'TR',
    'Tirana',
    'Kavajë',
    'al.tirana.kavaje.name',
    41.18556000,
    19.55694000
);

-- City: Krrabë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    213,
    'AL',
    'Albania',
    'TR',
    'Tirana',
    'Krrabë',
    'al.tirana.krrabe.name',
    41.21556000,
    19.97139000
);

-- City: Rrethi i Kavajës
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    248,
    'AL',
    'Albania',
    'TR',
    'Tirana',
    'Rrethi i Kavajës',
    'al.tirana.rrethi_i_kavajes.name',
    41.16667000,
    19.58333000
);

-- City: Rrethi i Tiranës
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    259,
    'AL',
    'Albania',
    'TR',
    'Tirana',
    'Rrethi i Tiranës',
    'al.tirana.rrethi_i_tiranes.name',
    41.33333000,
    19.91667000
);

-- City: Rrogozhinë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    260,
    'AL',
    'Albania',
    'TR',
    'Tirana',
    'Rrogozhinë',
    'al.tirana.rrogozhine.name',
    41.07639000,
    19.66528000
);

-- City: Sinaballaj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    268,
    'AL',
    'Albania',
    'TR',
    'Tirana',
    'Sinaballaj',
    'al.tirana.sinaballaj.name',
    41.06889000,
    19.69944000
);

-- City: Tirana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    271,
    'AL',
    'Albania',
    'TR',
    'Tirana',
    'Tirana',
    'al.tirana.tirana.name',
    41.32750000,
    19.81889000
);

-- City: Vorë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    277,
    'AL',
    'Albania',
    'TR',
    'Tirana',
    'Vorë',
    'al.tirana.vore.name',
    41.39083000,
    19.65500000
);


-- State: Tropojë
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
    636,
    'AL',
    'TP',
    'Tropojë',
    'al.tropoje.name',
    'district',
    42.39821510,
    20.16259550
);



-- State: Vlorë
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
    613,
    'AL',
    'VL',
    'Vlorë',
    'al.vlore.name',
    'district',
    40.46606680,
    19.49135600
);



-- State: Vlorë
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
    634,
    'AL',
    '12',
    'Vlorë',
    'al.vlore.name',
    'county',
    40.15009600,
    19.80679160
);


-- City: Bashkia Finiq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    161,
    'AL',
    'Albania',
    '12',
    'Vlorë',
    'Bashkia Finiq',
    'al.vlore.bashkia_finiq.name',
    39.84393000,
    20.16659000
);

-- City: Bashkia Himarë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    162,
    'AL',
    'Albania',
    '12',
    'Vlorë',
    'Bashkia Himarë',
    'al.vlore.bashkia_himare.name',
    40.11581000,
    19.81389000
);

-- City: Bashkia Konispol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    167,
    'AL',
    'Albania',
    '12',
    'Vlorë',
    'Bashkia Konispol',
    'al.vlore.bashkia_konispol.name',
    39.70064000,
    20.13353000
);

-- City: Bashkia Selenicë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    184,
    'AL',
    'Albania',
    '12',
    'Vlorë',
    'Bashkia Selenicë',
    'al.vlore.bashkia_selenice.name',
    40.39503000,
    19.65958000
);

-- City: Bashkia Vlorë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    189,
    'AL',
    'Albania',
    '12',
    'Vlorë',
    'Bashkia Vlorë',
    'al.vlore.bashkia_vlore.name',
    40.41340000,
    19.49792000
);

-- City: Delvinë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    195,
    'AL',
    'Albania',
    '12',
    'Vlorë',
    'Delvinë',
    'al.vlore.delvine.name',
    39.95111000,
    20.09778000
);

-- City: Himarë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    206,
    'AL',
    'Albania',
    '12',
    'Vlorë',
    'Himarë',
    'al.vlore.himare.name',
    40.10167000,
    19.74472000
);

-- City: Konispol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    210,
    'AL',
    'Albania',
    '12',
    'Vlorë',
    'Konispol',
    'al.vlore.konispol.name',
    39.65889000,
    20.18139000
);

-- City: Ksamil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    216,
    'AL',
    'Albania',
    '12',
    'Vlorë',
    'Ksamil',
    'al.vlore.ksamil.name',
    39.76889000,
    19.99972000
);

-- City: Orikum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    233,
    'AL',
    'Albania',
    '12',
    'Vlorë',
    'Orikum',
    'al.vlore.orikum.name',
    40.32528000,
    19.47139000
);

-- City: Rrethi i Delvinës
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    244,
    'AL',
    'Albania',
    '12',
    'Vlorë',
    'Rrethi i Delvinës',
    'al.vlore.rrethi_i_delvines.name',
    39.91667000,
    20.08333000
);

-- City: Sarandë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    263,
    'AL',
    'Albania',
    '12',
    'Vlorë',
    'Sarandë',
    'al.vlore.sarande.name',
    39.87534000,
    20.00477000
);

-- City: Selenicë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    264,
    'AL',
    'Albania',
    '12',
    'Vlorë',
    'Selenicë',
    'al.vlore.selenice.name',
    40.53056000,
    19.63583000
);

-- City: Vlorë
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    276,
    'AL',
    'Albania',
    '12',
    'Vlorë',
    'Vlorë',
    'al.vlore.vlore.name',
    40.46860000,
    19.48318000
);



