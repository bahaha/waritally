-- Country: Canada
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
    'CA',
    'CAN',
    'Canada',
    'ca.name',
    'CAD',
    '$',
    'Americas',
    'Canadian',
    '[{zoneName:''America\/Atikokan'',gmtOffset:-18000,gmtOffsetName:''UTC-05:00'',abbreviation:''EST'',tzName:''Eastern Standard Time (North America)''},{zoneName:''America\/Blanc-Sablon'',gmtOffset:-14400,gmtOffsetName:''UTC-04:00'',abbreviation:''AST'',tzName:''Atlantic Standard Time''},{zoneName:''America\/Cambridge_Bay'',gmtOffset:-25200,gmtOffsetName:''UTC-07:00'',abbreviation:''MST'',tzName:''Mountain Standard Time (North America)''},{zoneName:''America\/Creston'',gmtOffset:-25200,gmtOffsetName:''UTC-07:00'',abbreviation:''MST'',tzName:''Mountain Standard Time (North America)''},{zoneName:''America\/Dawson'',gmtOffset:-25200,gmtOffsetName:''UTC-07:00'',abbreviation:''MST'',tzName:''Mountain Standard Time (North America)''},{zoneName:''America\/Dawson_Creek'',gmtOffset:-25200,gmtOffsetName:''UTC-07:00'',abbreviation:''MST'',tzName:''Mountain Standard Time (North America)''},{zoneName:''America\/Edmonton'',gmtOffset:-25200,gmtOffsetName:''UTC-07:00'',abbreviation:''MST'',tzName:''Mountain Standard Time (North America)''},{zoneName:''America\/Fort_Nelson'',gmtOffset:-25200,gmtOffsetName:''UTC-07:00'',abbreviation:''MST'',tzName:''Mountain Standard Time (North America)''},{zoneName:''America\/Glace_Bay'',gmtOffset:-14400,gmtOffsetName:''UTC-04:00'',abbreviation:''AST'',tzName:''Atlantic Standard Time''},{zoneName:''America\/Goose_Bay'',gmtOffset:-14400,gmtOffsetName:''UTC-04:00'',abbreviation:''AST'',tzName:''Atlantic Standard Time''},{zoneName:''America\/Halifax'',gmtOffset:-14400,gmtOffsetName:''UTC-04:00'',abbreviation:''AST'',tzName:''Atlantic Standard Time''},{zoneName:''America\/Inuvik'',gmtOffset:-25200,gmtOffsetName:''UTC-07:00'',abbreviation:''MST'',tzName:''Mountain Standard Time (North America''},{zoneName:''America\/Iqaluit'',gmtOffset:-18000,gmtOffsetName:''UTC-05:00'',abbreviation:''EST'',tzName:''Eastern Standard Time (North America''},{zoneName:''America\/Moncton'',gmtOffset:-14400,gmtOffsetName:''UTC-04:00'',abbreviation:''AST'',tzName:''Atlantic Standard Time''},{zoneName:''America\/Nipigon'',gmtOffset:-18000,gmtOffsetName:''UTC-05:00'',abbreviation:''EST'',tzName:''Eastern Standard Time (North America''},{zoneName:''America\/Pangnirtung'',gmtOffset:-18000,gmtOffsetName:''UTC-05:00'',abbreviation:''EST'',tzName:''Eastern Standard Time (North America''},{zoneName:''America\/Rainy_River'',gmtOffset:-21600,gmtOffsetName:''UTC-06:00'',abbreviation:''CST'',tzName:''Central Standard Time (North America''},{zoneName:''America\/Rankin_Inlet'',gmtOffset:-21600,gmtOffsetName:''UTC-06:00'',abbreviation:''CST'',tzName:''Central Standard Time (North America''},{zoneName:''America\/Regina'',gmtOffset:-21600,gmtOffsetName:''UTC-06:00'',abbreviation:''CST'',tzName:''Central Standard Time (North America''},{zoneName:''America\/Resolute'',gmtOffset:-21600,gmtOffsetName:''UTC-06:00'',abbreviation:''CST'',tzName:''Central Standard Time (North America''},{zoneName:''America\/St_Johns'',gmtOffset:-12600,gmtOffsetName:''UTC-03:30'',abbreviation:''NST'',tzName:''Newfoundland Standard Time''},{zoneName:''America\/Swift_Current'',gmtOffset:-21600,gmtOffsetName:''UTC-06:00'',abbreviation:''CST'',tzName:''Central Standard Time (North America''},{zoneName:''America\/Thunder_Bay'',gmtOffset:-18000,gmtOffsetName:''UTC-05:00'',abbreviation:''EST'',tzName:''Eastern Standard Time (North America''},{zoneName:''America\/Toronto'',gmtOffset:-18000,gmtOffsetName:''UTC-05:00'',abbreviation:''EST'',tzName:''Eastern Standard Time (North America''},{zoneName:''America\/Vancouver'',gmtOffset:-28800,gmtOffsetName:''UTC-08:00'',abbreviation:''PST'',tzName:''Pacific Standard Time (North America''},{zoneName:''America\/Whitehorse'',gmtOffset:-25200,gmtOffsetName:''UTC-07:00'',abbreviation:''MST'',tzName:''Mountain Standard Time (North America''},{zoneName:''America\/Winnipeg'',gmtOffset:-21600,gmtOffsetName:''UTC-06:00'',abbreviation:''CST'',tzName:''Central Standard Time (North America''},{zoneName:''America\/Yellowknife'',gmtOffset:-25200,gmtOffsetName:''UTC-07:00'',abbreviation:''MST'',tzName:''Mountain Standard Time (North America''}]',
    60.00000000,
    -95.00000000,
    '🇨🇦',
    'U+1F1E8 U+1F1E6'
);


-- State: Alberta
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    872,
    'CA',
    'AB',
    'Alberta',
    'ca.alberta.name',
    'province',
    53.93327060,
    -116.57650350
);


-- City: Airdrie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16151,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Airdrie',
    'ca.alberta.airdrie.name',
    51.30011000,
    -114.03528000
);

-- City: Athabasca
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16178,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Athabasca',
    'ca.alberta.athabasca.name',
    54.71687000,
    -113.28537000
);

-- City: Banff
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16190,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Banff',
    'ca.alberta.banff.name',
    51.17622000,
    -115.56982000
);

-- City: Barrhead
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16192,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Barrhead',
    'ca.alberta.barrhead.name',
    54.13345000,
    -114.40211000
);

-- City: Bassano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16196,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Bassano',
    'ca.alberta.bassano.name',
    50.78342000,
    -112.46854000
);

-- City: Beaumont
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16204,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Beaumont',
    'ca.alberta.beaumont.name',
    53.35013000,
    -113.41871000
);

-- City: Beaverlodge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16207,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Beaverlodge',
    'ca.alberta.beaverlodge.name',
    55.21664000,
    -119.43605000
);

-- City: Black Diamond
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16219,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Black Diamond',
    'ca.alberta.black_diamond.name',
    50.70011000,
    -114.23530000
);

-- City: Blackfalds
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16220,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Blackfalds',
    'ca.alberta.blackfalds.name',
    52.38342000,
    -113.78530000
);

-- City: Bon Accord
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16226,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Bon Accord',
    'ca.alberta.bon_accord.name',
    53.83345000,
    -113.41872000
);

-- City: Bonnyville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16229,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Bonnyville',
    'ca.alberta.bonnyville.name',
    54.26684000,
    -110.73505000
);

-- City: Bow Island
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16234,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Bow Island',
    'ca.alberta.bow_island.name',
    49.86676000,
    -111.36843000
);

-- City: Brooks
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16245,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Brooks',
    'ca.alberta.brooks.name',
    50.58341000,
    -111.88509000
);

-- City: Calgary
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16259,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Calgary',
    'ca.alberta.calgary.name',
    51.05011000,
    -114.08529000
);

-- City: Calmar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16260,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Calmar',
    'ca.alberta.calmar.name',
    53.26683000,
    -113.81874000
);

-- City: Camrose
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16265,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Camrose',
    'ca.alberta.camrose.name',
    53.01684000,
    -112.83525000
);

-- City: Canmore
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16267,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Canmore',
    'ca.alberta.canmore.name',
    51.08335000,
    -115.35206000
);

-- City: Cardston
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16277,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Cardston',
    'ca.alberta.cardston.name',
    49.19998000,
    -113.30190000
);

-- City: Carstairs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16284,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Carstairs',
    'ca.alberta.carstairs.name',
    51.56681000,
    -114.10200000
);

-- City: Chestermere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16305,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Chestermere',
    'ca.alberta.chestermere.name',
    51.03341000,
    -113.81867000
);

-- City: Claresholm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16314,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Claresholm',
    'ca.alberta.claresholm.name',
    50.03332000,
    -113.58524000
);

-- City: Coaldale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16316,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Coaldale',
    'ca.alberta.coaldale.name',
    49.71670000,
    -112.61854000
);

-- City: Coalhurst
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16317,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Coalhurst',
    'ca.alberta.coalhurst.name',
    49.74640000,
    -112.93246000
);

-- City: Cochrane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16320,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Cochrane',
    'ca.alberta.cochrane.name',
    51.18341000,
    -114.46871000
);

-- City: Cold Lake
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16323,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Cold Lake',
    'ca.alberta.cold_lake.name',
    54.46525000,
    -110.18154000
);

-- City: Crossfield
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16349,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Crossfield',
    'ca.alberta.crossfield.name',
    51.43341000,
    -114.03528000
);

-- City: Devon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16371,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Devon',
    'ca.alberta.devon.name',
    53.36683000,
    -113.73533000
);

-- City: Didsbury
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16372,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Didsbury',
    'ca.alberta.didsbury.name',
    51.66681000,
    -114.13529000
);

-- City: Drayton Valley
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16383,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Drayton Valley',
    'ca.alberta.drayton_valley.name',
    53.21682000,
    -114.98544000
);

-- City: Edmonton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16396,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Edmonton',
    'ca.alberta.edmonton.name',
    53.55014000,
    -113.46871000
);

-- City: Edson
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16398,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Edson',
    'ca.alberta.edson.name',
    53.58345000,
    -116.43559000
);

-- City: Elk Point
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16399,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Elk Point',
    'ca.alberta.elk_point.name',
    53.90017000,
    -110.90170000
);

-- City: Fairview
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16413,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Fairview',
    'ca.alberta.fairview.name',
    56.06675000,
    -118.38606000
);

-- City: Falher
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16415,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Falher',
    'ca.alberta.falher.name',
    55.73339000,
    -117.20262000
);

-- City: Fort Macleod
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16429,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Fort Macleod',
    'ca.alberta.fort_macleod.name',
    49.71671000,
    -113.41857000
);

-- City: Fort McMurray
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16430,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Fort McMurray',
    'ca.alberta.fort_mcmurray.name',
    56.72676000,
    -111.38103000
);

-- City: Fort Saskatchewan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16433,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Fort Saskatchewan',
    'ca.alberta.fort_saskatchewan.name',
    53.71684000,
    -113.21870000
);

-- City: Fox Creek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16438,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Fox Creek',
    'ca.alberta.fox_creek.name',
    54.40007000,
    -116.80238000
);

-- City: Gibbons
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16450,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Gibbons',
    'ca.alberta.gibbons.name',
    53.83345000,
    -113.33531000
);

-- City: Grand Centre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16463,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Grand Centre',
    'ca.alberta.grand_centre.name',
    54.41628000,
    -110.21304000
);

-- City: Grande Cache
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16466,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Grande Cache',
    'ca.alberta.grande_cache.name',
    53.88335000,
    -119.13585000
);

-- City: Grande Prairie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16467,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Grande Prairie',
    'ca.alberta.grande_prairie.name',
    55.16667000,
    -118.80271000
);

-- City: Grimshaw
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16476,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Grimshaw',
    'ca.alberta.grimshaw.name',
    56.18339000,
    -117.60270000
);

-- City: Hanna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16488,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Hanna',
    'ca.alberta.hanna.name',
    51.63343000,
    -111.90181000
);

-- City: Heritage Pointe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16502,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Heritage Pointe',
    'ca.alberta.heritage_pointe.name',
    50.84213000,
    -114.00493000
);

-- City: High Level
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16503,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'High Level',
    'ca.alberta.high_level.name',
    58.51688000,
    -117.13605000
);

-- City: High Prairie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16504,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'High Prairie',
    'ca.alberta.high_prairie.name',
    55.43340000,
    -116.48580000
);

-- City: High River
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16505,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'High River',
    'ca.alberta.high_river.name',
    50.58341000,
    -113.86867000
);

-- City: Hinton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16506,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Hinton',
    'ca.alberta.hinton.name',
    53.40009000,
    -117.58567000
);

-- City: Irricana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16526,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Irricana',
    'ca.alberta.irricana.name',
    51.32372000,
    -113.60475000
);

-- City: Jasper Park Lodge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16528,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Jasper Park Lodge',
    'ca.alberta.jasper_park_lodge.name',
    52.88633000,
    -118.05625000
);

-- City: Killam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16543,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Killam',
    'ca.alberta.killam.name',
    52.78344000,
    -111.85175000
);

-- City: Lac La Biche
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16575,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Lac La Biche',
    'ca.alberta.lac_la_biche.name',
    54.76690000,
    -111.96861000
);

-- City: Lacombe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16585,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Lacombe',
    'ca.alberta.lacombe.name',
    52.46681000,
    -113.73530000
);

-- City: Lamont
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16592,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Lamont',
    'ca.alberta.lamont.name',
    53.76686000,
    -112.80195000
);

-- City: Larkspur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16602,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Larkspur',
    'ca.alberta.larkspur.name',
    53.47942000,
    -113.38142000
);

-- City: Laurel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16603,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Laurel',
    'ca.alberta.laurel.name',
    53.44667000,
    -113.38197000
);

-- City: Leduc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16610,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Leduc',
    'ca.alberta.leduc.name',
    53.26682000,
    -113.55201000
);

-- City: Lethbridge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16614,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Lethbridge',
    'ca.alberta.lethbridge.name',
    49.69999000,
    -112.81856000
);

-- City: Lloydminster
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16625,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Lloydminster',
    'ca.alberta.lloydminster.name',
    53.27237000,
    -110.02256000
);

-- City: Magrath
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16645,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Magrath',
    'ca.alberta.magrath.name',
    49.41668000,
    -112.86856000
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
    16653,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Manning',
    'ca.alberta.manning.name',
    56.91683000,
    -117.61945000
);

-- City: Mannville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16654,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Mannville',
    'ca.alberta.mannville.name',
    53.33764000,
    -111.17750000
);

-- City: Maple Ridge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16657,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Maple Ridge',
    'ca.alberta.maple_ridge.name',
    53.50172000,
    -113.36274000
);

-- City: Mayerthorpe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16671,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Mayerthorpe',
    'ca.alberta.mayerthorpe.name',
    53.95015000,
    -115.13547000
);

-- City: Medicine Hat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16675,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Medicine Hat',
    'ca.alberta.medicine_hat.name',
    50.03928000,
    -110.67661000
);

-- City: Mill Woods Town Centre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16689,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Mill Woods Town Centre',
    'ca.alberta.mill_woods_town_centre.name',
    53.45639000,
    -113.42751000
);

-- City: Millet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16691,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Millet',
    'ca.alberta.millet.name',
    53.10013000,
    -113.46870000
);

-- City: Morinville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16719,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Morinville',
    'ca.alberta.morinville.name',
    53.80014000,
    -113.65203000
);

-- City: Nanton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16729,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Nanton',
    'ca.alberta.nanton.name',
    50.35008000,
    -113.76866000
);

-- City: Okotoks
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16774,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Okotoks',
    'ca.alberta.okotoks.name',
    50.72885000,
    -113.98281000
);

-- City: Olds
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16775,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Olds',
    'ca.alberta.olds.name',
    51.78341000,
    -114.10199000
);

-- City: Peace River
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16803,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Peace River',
    'ca.alberta.peace_river.name',
    56.23715000,
    -117.29176000
);

-- City: Penhold
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16810,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Penhold',
    'ca.alberta.penhold.name',
    52.13342000,
    -113.86870000
);

-- City: Picture Butte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16820,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Picture Butte',
    'ca.alberta.picture_butte.name',
    49.88330000,
    -112.78516000
);

-- City: Pincher Creek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16824,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Pincher Creek',
    'ca.alberta.pincher_creek.name',
    49.48328000,
    -113.95195000
);

-- City: Ponoka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16834,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Ponoka',
    'ca.alberta.ponoka.name',
    52.67680000,
    -113.58147000
);

-- City: Provost
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16861,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Provost',
    'ca.alberta.provost.name',
    52.35014000,
    -110.26828000
);

-- City: Raymond
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16871,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Raymond',
    'ca.alberta.raymond.name',
    49.44998000,
    -112.65185000
);

-- City: Red Deer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16873,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Red Deer',
    'ca.alberta.red_deer.name',
    52.26682000,
    -113.80200000
);

-- City: Rideau Park
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16889,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Rideau Park',
    'ca.alberta.rideau_park.name',
    53.47899000,
    -113.50470000
);

-- City: Rimbey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16892,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Rimbey',
    'ca.alberta.rimbey.name',
    52.63340000,
    -114.23532000
);

-- City: Rocky Mountain House
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16901,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Rocky Mountain House',
    'ca.alberta.rocky_mountain_house.name',
    52.36683000,
    -114.91880000
);

-- City: Sexsmith
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17029,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Sexsmith',
    'ca.alberta.sexsmith.name',
    55.34998000,
    -118.78602000
);

-- City: Sherwood Park
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17040,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Sherwood Park',
    'ca.alberta.sherwood_park.name',
    53.51684000,
    -113.31870000
);

-- City: Silver Berry
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17044,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Silver Berry',
    'ca.alberta.silver_berry.name',
    53.45787000,
    -113.38170000
);

-- City: Slave Lake
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17049,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Slave Lake',
    'ca.alberta.slave_lake.name',
    55.28344000,
    -114.76896000
);

-- City: Smoky Lake
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17052,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Smoky Lake',
    'ca.alberta.smoky_lake.name',
    54.11687000,
    -112.46863000
);

-- City: Spirit River
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17061,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Spirit River',
    'ca.alberta.spirit_river.name',
    55.78327000,
    -118.83607000
);

-- City: Springbrook
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17062,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Springbrook',
    'ca.alberta.springbrook.name',
    52.17920000,
    -113.87981000
);

-- City: Spruce Grove
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17065,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Spruce Grove',
    'ca.alberta.spruce_grove.name',
    53.53344000,
    -113.91874000
);

-- City: St. Albert
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17068,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'St. Albert',
    'ca.alberta.st_albert.name',
    53.63344000,
    -113.63533000
);

-- City: Stettler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17078,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Stettler',
    'ca.alberta.stettler.name',
    52.31683000,
    -112.71861000
);

-- City: Stony Plain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17082,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Stony Plain',
    'ca.alberta.stony_plain.name',
    53.53343000,
    -114.00205000
);

-- City: Strathmore
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17084,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Strathmore',
    'ca.alberta.strathmore.name',
    51.05011000,
    -113.38523000
);

-- City: Sundre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17088,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Sundre',
    'ca.alberta.sundre.name',
    51.80010000,
    -114.63532000
);

-- City: Swan Hills
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17092,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Swan Hills',
    'ca.alberta.swan_hills.name',
    54.71681000,
    -115.40226000
);

-- City: Sylvan Lake
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17097,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Sylvan Lake',
    'ca.alberta.sylvan_lake.name',
    52.31100000,
    -114.08375000
);

-- City: Taber
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17098,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Taber',
    'ca.alberta.taber.name',
    49.78703000,
    -112.14603000
);

-- City: Tamarack
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17099,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Tamarack',
    'ca.alberta.tamarack.name',
    53.46441000,
    -113.36235000
);

-- City: Three Hills
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17110,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Three Hills',
    'ca.alberta.three_hills.name',
    51.70012000,
    -113.26863000
);

-- City: Tofield
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17118,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Tofield',
    'ca.alberta.tofield.name',
    53.36684000,
    -112.66862000
);

-- City: Two Hills
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17131,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Two Hills',
    'ca.alberta.two_hills.name',
    53.71686000,
    -111.75181000
);

-- City: Valleyview
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17143,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Valleyview',
    'ca.alberta.valleyview.name',
    55.06673000,
    -117.28585000
);

-- City: Vegreville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17151,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Vegreville',
    'ca.alberta.vegreville.name',
    53.50015000,
    -112.05182000
);

-- City: Vermilion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17154,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Vermilion',
    'ca.alberta.vermilion.name',
    53.35409000,
    -110.85849000
);

-- City: Viking
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17158,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Viking',
    'ca.alberta.viking.name',
    53.10014000,
    -111.76844000
);

-- City: Vulcan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17163,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Vulcan',
    'ca.alberta.vulcan.name',
    50.40008000,
    -113.25189000
);

-- City: Wainwright
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17166,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Wainwright',
    'ca.alberta.wainwright.name',
    52.83482000,
    -110.85342000
);

-- City: Wembley
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17187,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Wembley',
    'ca.alberta.wembley.name',
    55.14995000,
    -119.13602000
);

-- City: Westlake
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17194,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Westlake',
    'ca.alberta.westlake.name',
    55.22228000,
    -118.80415000
);

-- City: Westlock
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17195,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Westlock',
    'ca.alberta.westlock.name',
    54.15016000,
    -113.86876000
);

-- City: Wetaskiwin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17197,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Wetaskiwin',
    'ca.alberta.wetaskiwin.name',
    52.96683000,
    -113.36869000
);

-- City: Whitecourt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17203,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Whitecourt',
    'ca.alberta.whitecourt.name',
    54.15015000,
    -115.68548000
);

-- City: Wild Rose
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17205,
    'CA',
    'Canada',
    'AB',
    'Alberta',
    'Wild Rose',
    'ca.alberta.wild_rose.name',
    53.47080000,
    -113.38119000
);


-- State: British Columbia
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    875,
    'CA',
    'BC',
    'British Columbia',
    'ca.british_columbia.name',
    'province',
    53.72666830,
    -127.64762050
);


-- City: Abbotsford
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16146,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Abbotsford',
    'ca.british_columbia.abbotsford.name',
    49.05798000,
    -122.25257000
);

-- City: Agassiz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16150,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Agassiz',
    'ca.british_columbia.agassiz.name',
    49.23298000,
    -121.76926000
);

-- City: Aldergrove
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16155,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Aldergrove',
    'ca.british_columbia.aldergrove.name',
    49.05801000,
    -122.47087000
);

-- City: Aldergrove East
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16156,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Aldergrove East',
    'ca.british_columbia.aldergrove_east.name',
    49.05593000,
    -122.42299000
);

-- City: Anmore
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16169,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Anmore',
    'ca.british_columbia.anmore.name',
    49.31637000,
    -122.85263000
);

-- City: Arbutus Ridge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16172,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Arbutus Ridge',
    'ca.british_columbia.arbutus_ridge.name',
    49.24966000,
    -123.16934000
);

-- City: Armstrong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16173,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Armstrong',
    'ca.british_columbia.armstrong.name',
    50.44979000,
    -119.20235000
);

-- City: Ashcroft
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16176,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Ashcroft',
    'ca.british_columbia.ashcroft.name',
    50.72372000,
    -121.28207000
);

-- City: Barrière
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16194,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Barrière',
    'ca.british_columbia.barriere.name',
    51.18308000,
    -120.11920000
);

-- City: Bowen Island
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16235,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Bowen Island',
    'ca.british_columbia.bowen_island.name',
    49.38470000,
    -123.33622000
);

-- City: Burnaby
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16253,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Burnaby',
    'ca.british_columbia.burnaby.name',
    49.26636000,
    -122.95263000
);

-- City: Burns Lake
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16254,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Burns Lake',
    'ca.british_columbia.burns_lake.name',
    54.22972000,
    -125.76084000
);

-- City: Cache Creek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16257,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Cache Creek',
    'ca.british_columbia.cache_creek.name',
    50.81011000,
    -121.32460000
);

-- City: Campbell River
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16263,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Campbell River',
    'ca.british_columbia.campbell_river.name',
    50.01634000,
    -125.24459000
);

-- City: Castlegar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16286,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Castlegar',
    'ca.british_columbia.castlegar.name',
    49.32317000,
    -117.65831000
);

-- City: Cedar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16288,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Cedar',
    'ca.british_columbia.cedar.name',
    49.11633000,
    -123.85270000
);

-- City: Central Coast Regional District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16289,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Central Coast Regional District',
    'ca.british_columbia.central_coast_regional_district.name',
    52.16638000,
    -127.00323000
);

-- City: Chase
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16298,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Chase',
    'ca.british_columbia.chase.name',
    50.81650000,
    -119.68571000
);

-- City: Chemainus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16302,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Chemainus',
    'ca.british_columbia.chemainus.name',
    48.91633000,
    -123.71937000
);

-- City: Chetwynd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16306,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Chetwynd',
    'ca.british_columbia.chetwynd.name',
    55.69988000,
    -121.63627000
);

-- City: Chilliwack
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16308,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Chilliwack',
    'ca.british_columbia.chilliwack.name',
    49.16638000,
    -121.95257000
);

-- City: Colwood
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16326,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Colwood',
    'ca.british_columbia.colwood.name',
    48.43293000,
    -123.48591000
);

-- City: Coombs
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16334,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Coombs',
    'ca.british_columbia.coombs.name',
    49.29963000,
    -124.41946000
);

-- City: Coquitlam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16335,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Coquitlam',
    'ca.british_columbia.coquitlam.name',
    49.28460000,
    -122.78217000
);

-- City: Courtenay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16341,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Courtenay',
    'ca.british_columbia.courtenay.name',
    49.68657000,
    -124.99360000
);

-- City: Cowichan Bay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16344,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Cowichan Bay',
    'ca.british_columbia.cowichan_bay.name',
    48.73366000,
    -123.61739000
);

-- City: Cranbrook
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16346,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Cranbrook',
    'ca.british_columbia.cranbrook.name',
    49.49991000,
    -115.76879000
);

-- City: Creston
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16347,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Creston',
    'ca.british_columbia.creston.name',
    49.09987000,
    -116.50211000
);

-- City: Cumberland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16350,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Cumberland',
    'ca.british_columbia.cumberland.name',
    49.61634000,
    -125.03613000
);

-- City: Dawson Creek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16359,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Dawson Creek',
    'ca.british_columbia.dawson_creek.name',
    55.75984000,
    -120.24030000
);

-- City: Delta
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16366,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Delta',
    'ca.british_columbia.delta.name',
    49.14399000,
    -122.90680000
);

-- City: Denman Island
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16367,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Denman Island',
    'ca.british_columbia.denman_island.name',
    49.53294000,
    -124.81950000
);

-- City: Denman Island Trust Area
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16368,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Denman Island Trust Area',
    'ca.british_columbia.denman_island_trust_area.name',
    49.55189000,
    -124.79881000
);

-- City: Duck Lake
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16386,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Duck Lake',
    'ca.british_columbia.duck_lake.name',
    50.00880000,
    -119.39672000
);

-- City: Duncan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16387,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Duncan',
    'ca.british_columbia.duncan.name',
    48.78293000,
    -123.70266000
);

-- City: East Wellington
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16394,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'East Wellington',
    'ca.british_columbia.east_wellington.name',
    49.17385000,
    -124.01745000
);

-- City: Elkford
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16400,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Elkford',
    'ca.british_columbia.elkford.name',
    50.05007000,
    -114.88540000
);

-- City: Ellison
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16402,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Ellison',
    'ca.british_columbia.ellison.name',
    49.93307000,
    -119.36907000
);

-- City: Enderby
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16404,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Enderby',
    'ca.british_columbia.enderby.name',
    50.54980000,
    -119.15234000
);

-- City: Fairwinds
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16414,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Fairwinds',
    'ca.british_columbia.fairwinds.name',
    49.27588000,
    -124.12782000
);

-- City: Fernie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16421,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Fernie',
    'ca.british_columbia.fernie.name',
    49.49996000,
    -115.06871000
);

-- City: Fort Nelson
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16432,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Fort Nelson',
    'ca.british_columbia.fort_nelson.name',
    58.80533000,
    -122.70020000
);

-- City: Fort St. John
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16435,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Fort St. John',
    'ca.british_columbia.fort_st_john.name',
    56.24988000,
    -120.85292000
);

-- City: Fraser Valley Regional District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16440,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Fraser Valley Regional District',
    'ca.british_columbia.fraser_valley_regional_district.name',
    49.58299000,
    -121.83587000
);

-- City: French Creek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16442,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'French Creek',
    'ca.british_columbia.french_creek.name',
    49.34123000,
    -124.35541000
);

-- City: Fruitvale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16443,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Fruitvale',
    'ca.british_columbia.fruitvale.name',
    49.11654000,
    -117.55222000
);

-- City: Gibsons
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16451,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Gibsons',
    'ca.british_columbia.gibsons.name',
    49.39539000,
    -123.50555000
);

-- City: Golden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16458,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Golden',
    'ca.british_columbia.golden.name',
    51.29995000,
    -116.96890000
);

-- City: Grand Forks
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16465,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Grand Forks',
    'ca.british_columbia.grand_forks.name',
    49.03309000,
    -118.43560000
);

-- City: Hanceville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16487,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Hanceville',
    'ca.british_columbia.hanceville.name',
    51.91922000,
    -123.04458000
);

-- City: Hope
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16507,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Hope',
    'ca.british_columbia.hope.name',
    49.38299000,
    -121.44144000
);

-- City: Hornby Island
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16508,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Hornby Island',
    'ca.british_columbia.hornby_island.name',
    49.53448000,
    -124.66923000
);

-- City: Houston
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16510,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Houston',
    'ca.british_columbia.houston.name',
    54.39976000,
    -126.67008000
);

-- City: Invermere
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16523,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Invermere',
    'ca.british_columbia.invermere.name',
    50.51666000,
    -116.03538000
);

-- City: Kamloops
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16531,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Kamloops',
    'ca.british_columbia.kamloops.name',
    50.66648000,
    -120.31920000
);

-- City: Kelowna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16536,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Kelowna',
    'ca.british_columbia.kelowna.name',
    49.88307000,
    -119.48568000
);

-- City: Kimberley
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16545,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Kimberley',
    'ca.british_columbia.kimberley.name',
    49.67071000,
    -115.97760000
);

-- City: Kitimat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16554,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Kitimat',
    'ca.british_columbia.kitimat.name',
    54.05244000,
    -128.65342000
);

-- City: Ladner
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16586,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Ladner',
    'ca.british_columbia.ladner.name',
    49.08938000,
    -123.08241000
);

-- City: Ladysmith
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16587,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Ladysmith',
    'ca.british_columbia.ladysmith.name',
    48.99016000,
    -123.81699000
);

-- City: Lake Cowichan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16588,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Lake Cowichan',
    'ca.british_columbia.lake_cowichan.name',
    48.82495000,
    -124.05461000
);

-- City: Langford
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16595,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Langford',
    'ca.british_columbia.langford.name',
    48.44963000,
    -123.50261000
);

-- City: Langley
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16597,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Langley',
    'ca.british_columbia.langley.name',
    49.10107000,
    -122.65883000
);

-- City: Lillooet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16616,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Lillooet',
    'ca.british_columbia.lillooet.name',
    50.68560000,
    -121.94200000
);

-- City: Lions Bay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16621,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Lions Bay',
    'ca.british_columbia.lions_bay.name',
    49.45218000,
    -123.23760000
);

-- City: Logan Lake
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16626,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Logan Lake',
    'ca.british_columbia.logan_lake.name',
    50.49976000,
    -120.80253000
);

-- City: Lumby
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16635,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Lumby',
    'ca.british_columbia.lumby.name',
    50.24979000,
    -118.96904000
);

-- City: Mackenzie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16641,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Mackenzie',
    'ca.british_columbia.mackenzie.name',
    55.33637000,
    -123.09374000
);

-- City: Maple Ridge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16656,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Maple Ridge',
    'ca.british_columbia.maple_ridge.name',
    49.21939000,
    -122.60193000
);

-- City: Merritt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16681,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Merritt',
    'ca.british_columbia.merritt.name',
    50.11225000,
    -120.79420000
);

-- City: Metchosin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16684,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Metchosin',
    'ca.british_columbia.metchosin.name',
    48.38293000,
    -123.53591000
);

-- City: Metro Vancouver Regional District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16685,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Metro Vancouver Regional District',
    'ca.british_columbia.metro_vancouver_regional_district.name',
    49.33296000,
    -123.00264000
);

-- City: Mission
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16696,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Mission',
    'ca.british_columbia.mission.name',
    49.13298000,
    -122.30258000
);

-- City: Nakusp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16727,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Nakusp',
    'ca.british_columbia.nakusp.name',
    50.24987000,
    -117.80226000
);

-- City: Nanaimo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16728,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Nanaimo',
    'ca.british_columbia.nanaimo.name',
    49.16638000,
    -123.94003000
);

-- City: Nelson
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16735,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Nelson',
    'ca.british_columbia.nelson.name',
    49.49985000,
    -117.28553000
);

-- City: New Westminster
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16742,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'New Westminster',
    'ca.british_columbia.new_westminster.name',
    49.20678000,
    -122.91092000
);

-- City: North Cowichan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16757,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'North Cowichan',
    'ca.british_columbia.north_cowichan.name',
    48.84133000,
    -123.68596000
);

-- City: North Oyster/Yellow Point
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16758,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'North Oyster/Yellow Point',
    'ca.british_columbia.north_oyster_yellow_point.name',
    49.04807000,
    -123.83395000
);

-- City: North Saanich
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16760,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'North Saanich',
    'ca.british_columbia.north_saanich.name',
    48.66634000,
    -123.41933000
);

-- City: North Vancouver
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16761,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'North Vancouver',
    'ca.british_columbia.north_vancouver.name',
    49.31636000,
    -123.06934000
);

-- City: Oak Bay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16769,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Oak Bay',
    'ca.british_columbia.oak_bay.name',
    48.44964000,
    -123.30260000
);

-- City: Okanagan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16772,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Okanagan',
    'ca.british_columbia.okanagan.name',
    50.36386000,
    -119.34997000
);

-- City: Okanagan Falls
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16773,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Okanagan Falls',
    'ca.british_columbia.okanagan_falls.name',
    49.35000000,
    -119.56667000
);

-- City: Oliver
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16776,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Oliver',
    'ca.british_columbia.oliver.name',
    49.18306000,
    -119.55240000
);

-- City: Osoyoos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16784,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Osoyoos',
    'ca.british_columbia.osoyoos.name',
    49.03306000,
    -119.45237000
);

-- City: Parksville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16798,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Parksville',
    'ca.british_columbia.parksville.name',
    49.31947000,
    -124.31575000
);

-- City: Peace River Regional District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16804,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Peace River Regional District',
    'ca.british_columbia.peace_river_regional_district.name',
    56.66650000,
    -122.75302000
);

-- City: Peachland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16805,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Peachland',
    'ca.british_columbia.peachland.name',
    49.76647000,
    -119.73568000
);

-- City: Pemberton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16808,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Pemberton',
    'ca.british_columbia.pemberton.name',
    50.31641000,
    -122.80273000
);

-- City: Penticton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16811,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Penticton',
    'ca.british_columbia.penticton.name',
    49.48062000,
    -119.58584000
);

-- City: Pitt Meadows
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16826,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Pitt Meadows',
    'ca.british_columbia.pitt_meadows.name',
    49.22119000,
    -122.68965000
);

-- City: Port Alberni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16837,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Port Alberni',
    'ca.british_columbia.port_alberni.name',
    49.24133000,
    -124.80280000
);

-- City: Port Coquitlam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16839,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Port Coquitlam',
    'ca.british_columbia.port_coquitlam.name',
    49.26637000,
    -122.76932000
);

-- City: Port McNeill
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16842,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Port McNeill',
    'ca.british_columbia.port_mcneill.name',
    50.58716000,
    -127.08053000
);

-- City: Port Moody
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16843,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Port Moody',
    'ca.british_columbia.port_moody.name',
    49.28124000,
    -122.82457000
);

-- City: Powell River
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16851,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Powell River',
    'ca.british_columbia.powell_river.name',
    49.83278000,
    -124.52368000
);

-- City: Prince George
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16856,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Prince George',
    'ca.british_columbia.prince_george.name',
    53.91660000,
    -122.75301000
);

-- City: Prince Rupert
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16857,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Prince Rupert',
    'ca.british_columbia.prince_rupert.name',
    54.31507000,
    -130.32098000
);

-- City: Princeton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16858,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Princeton',
    'ca.british_columbia.princeton.name',
    49.45802000,
    -120.51076000
);

-- City: Puntledge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16863,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Puntledge',
    'ca.british_columbia.puntledge.name',
    49.66168000,
    -125.05686000
);

-- City: Quesnel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16865,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Quesnel',
    'ca.british_columbia.quesnel.name',
    52.97842000,
    -122.49310000
);

-- City: Regional District of Alberni-Clayoquot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16877,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Regional District of Alberni-Clayoquot',
    'ca.british_columbia.regional_district_of_alberni_clayoquot.name',
    49.24962000,
    -125.33615000
);

-- City: Regional District of Central Okanagan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16878,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Regional District of Central Okanagan',
    'ca.british_columbia.regional_district_of_central_okanagan.name',
    49.99978000,
    -119.41908000
);

-- City: Revelstoke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16882,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Revelstoke',
    'ca.british_columbia.revelstoke.name',
    50.99712000,
    -118.19530000
);

-- City: Richmond
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16885,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Richmond',
    'ca.british_columbia.richmond.name',
    49.17003000,
    -123.13683000
);

-- City: Rossland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16904,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Rossland',
    'ca.british_columbia.rossland.name',
    49.08313000,
    -117.80224000
);

-- City: Royston
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16908,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Royston',
    'ca.british_columbia.royston.name',
    49.64703000,
    -124.94670000
);

-- City: Salmo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17016,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Salmo',
    'ca.british_columbia.salmo.name',
    49.19986000,
    -117.26890000
);

-- City: Salmon Arm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17017,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Salmon Arm',
    'ca.british_columbia.salmon_arm.name',
    50.69980000,
    -119.30237000
);

-- City: Salt Spring Island
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17018,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Salt Spring Island',
    'ca.british_columbia.salt_spring_island.name',
    48.81852000,
    -123.49061000
);

-- City: Saltair
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17019,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Saltair',
    'ca.british_columbia.saltair.name',
    48.94963000,
    -123.76939000
);

-- City: Sechelt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17025,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Sechelt',
    'ca.british_columbia.sechelt.name',
    49.47512000,
    -123.75903000
);

-- City: Sicamous
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17043,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Sicamous',
    'ca.british_columbia.sicamous.name',
    50.83312000,
    -118.98565000
);

-- City: Six Mile
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17047,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Six Mile',
    'ca.british_columbia.six_mile.name',
    48.45767000,
    -123.46088000
);

-- City: Smithers
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17050,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Smithers',
    'ca.british_columbia.smithers.name',
    54.78036000,
    -127.17428000
);

-- City: Sooke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17053,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Sooke',
    'ca.british_columbia.sooke.name',
    48.37463000,
    -123.72762000
);

-- City: South Pender Harbour
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17058,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'South Pender Harbour',
    'ca.british_columbia.south_pender_harbour.name',
    49.62202000,
    -124.02484000
);

-- City: Sparwood
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17060,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Sparwood',
    'ca.british_columbia.sparwood.name',
    49.73332000,
    -114.88532000
);

-- City: Summerland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17086,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Summerland',
    'ca.british_columbia.summerland.name',
    49.59977000,
    -119.66911000
);

-- City: Surrey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17089,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Surrey',
    'ca.british_columbia.surrey.name',
    49.10635000,
    -122.82509000
);

-- City: Terrace
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17102,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Terrace',
    'ca.british_columbia.terrace.name',
    54.51634000,
    -128.60345000
);

-- City: Tofino
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17119,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Tofino',
    'ca.british_columbia.tofino.name',
    49.15314000,
    -125.90744000
);

-- City: Trail
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17125,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Trail',
    'ca.british_columbia.trail.name',
    49.09983000,
    -117.70223000
);

-- City: Tsawwassen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17128,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Tsawwassen',
    'ca.british_columbia.tsawwassen.name',
    49.01667000,
    -123.08333000
);

-- City: Tumbler Ridge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17129,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Tumbler Ridge',
    'ca.british_columbia.tumbler_ridge.name',
    55.13027000,
    -120.99415000
);

-- City: Ucluelet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17133,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Ucluelet',
    'ca.british_columbia.ucluelet.name',
    48.94153000,
    -125.54635000
);

-- City: Vancouver
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17145,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Vancouver',
    'ca.british_columbia.vancouver.name',
    49.24966000,
    -123.11934000
);

-- City: Vanderhoof
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17146,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Vanderhoof',
    'ca.british_columbia.vanderhoof.name',
    54.01657000,
    -124.01982000
);

-- City: Vernon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17155,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Vernon',
    'ca.british_columbia.vernon.name',
    50.26729000,
    -119.27337000
);

-- City: Victoria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17156,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Victoria',
    'ca.british_columbia.victoria.name',
    48.43590000,
    -123.35155000
);

-- City: Walnut Grove
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17168,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Walnut Grove',
    'ca.british_columbia.walnut_grove.name',
    49.16473000,
    -122.64042000
);

-- City: Welcome Beach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17183,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Welcome Beach',
    'ca.british_columbia.welcome_beach.name',
    49.47959000,
    -123.89239000
);

-- City: West End
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17189,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'West End',
    'ca.british_columbia.west_end.name',
    49.28333000,
    -123.13333000
);

-- City: West Kelowna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17190,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'West Kelowna',
    'ca.british_columbia.west_kelowna.name',
    49.86250000,
    -119.58333000
);

-- City: West Vancouver
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17193,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'West Vancouver',
    'ca.british_columbia.west_vancouver.name',
    49.36672000,
    -123.16652000
);

-- City: Whistler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17200,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Whistler',
    'ca.british_columbia.whistler.name',
    50.11817000,
    -122.95396000
);

-- City: White Rock
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17202,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'White Rock',
    'ca.british_columbia.white_rock.name',
    49.01636000,
    -122.80260000
);

-- City: Williams Lake
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17207,
    'CA',
    'Canada',
    'BC',
    'British Columbia',
    'Williams Lake',
    'ca.british_columbia.williams_lake.name',
    52.14153000,
    -122.14451000
);


-- State: Manitoba
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    867,
    'CA',
    'MB',
    'Manitoba',
    'ca.manitoba.name',
    'province',
    53.76086080,
    -98.81387620
);


-- City: Altona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16160,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Altona',
    'ca.manitoba.altona.name',
    49.10469000,
    -97.55961000
);

-- City: Beausejour
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16206,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Beausejour',
    'ca.manitoba.beausejour.name',
    50.06220000,
    -96.51669000
);

-- City: Boissevain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16225,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Boissevain',
    'ca.manitoba.boissevain.name',
    49.23062000,
    -100.05586000
);

-- City: Brandon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16238,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Brandon',
    'ca.manitoba.brandon.name',
    49.84692000,
    -99.95306000
);

-- City: Carberry
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16275,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Carberry',
    'ca.manitoba.carberry.name',
    49.86893000,
    -99.36021000
);

-- City: Carman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16283,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Carman',
    'ca.manitoba.carman.name',
    49.49920000,
    -98.00156000
);

-- City: Cross Lake 19A
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16348,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Cross Lake 19A',
    'ca.manitoba.cross_lake_19a.name',
    54.65135000,
    -97.76848000
);

-- City: Dauphin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16356,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Dauphin',
    'ca.manitoba.dauphin.name',
    51.14941000,
    -100.05023000
);

-- City: De Salaberry
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16360,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'De Salaberry',
    'ca.manitoba.de_salaberry.name',
    49.39999000,
    -97.00894000
);

-- City: Deloraine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16364,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Deloraine',
    'ca.manitoba.deloraine.name',
    49.19082000,
    -100.49477000
);

-- City: Flin Flon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16422,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Flin Flon',
    'ca.manitoba.flin_flon.name',
    54.76703000,
    -101.87433000
);

-- City: Gimli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16452,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Gimli',
    'ca.manitoba.gimli.name',
    50.63362000,
    -96.99066000
);

-- City: Grunthal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16477,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Grunthal',
    'ca.manitoba.grunthal.name',
    49.40668000,
    -96.85873000
);

-- City: Headingley
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16500,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Headingley',
    'ca.manitoba.headingley.name',
    49.87530000,
    -97.40896000
);

-- City: Ile des Chênes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16518,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Ile des Chênes',
    'ca.manitoba.ile_des_chenes.name',
    49.71060000,
    -96.98893000
);

-- City: Killarney
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16544,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Killarney',
    'ca.manitoba.killarney.name',
    49.18332000,
    -99.66364000
);

-- City: La Broquerie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16563,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'La Broquerie',
    'ca.manitoba.la_broquerie.name',
    49.51688000,
    -96.50029000
);

-- City: Lac du Bonnet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16576,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Lac du Bonnet',
    'ca.manitoba.lac_du_bonnet.name',
    50.25360000,
    -96.06116000
);

-- City: Landmark
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16593,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Landmark',
    'ca.manitoba.landmark.name',
    49.67169000,
    -96.82232000
);

-- City: Lorette
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16629,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Lorette',
    'ca.manitoba.lorette.name',
    49.73919000,
    -96.87232000
);

-- City: Melita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16677,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Melita',
    'ca.manitoba.melita.name',
    49.26811000,
    -100.99669000
);

-- City: Minnedosa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16693,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Minnedosa',
    'ca.manitoba.minnedosa.name',
    50.24532000,
    -99.84364000
);

-- City: Moose Lake
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16714,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Moose Lake',
    'ca.manitoba.moose_lake.name',
    49.20559000,
    -95.30629000
);

-- City: Morden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16717,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Morden',
    'ca.manitoba.morden.name',
    49.19190000,
    -98.10136000
);

-- City: Morris
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16720,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Morris',
    'ca.manitoba.morris.name',
    49.35499000,
    -97.36567000
);

-- City: Neepawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16734,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Neepawa',
    'ca.manitoba.neepawa.name',
    50.22892000,
    -99.46642000
);

-- City: Niverville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16749,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Niverville',
    'ca.manitoba.niverville.name',
    49.60559000,
    -97.04234000
);

-- City: Portage la Prairie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16848,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Portage la Prairie',
    'ca.manitoba.portage_la_prairie.name',
    49.97282000,
    -98.29263000
);

-- City: Rivers
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16894,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Rivers',
    'ca.manitoba.rivers.name',
    50.03081000,
    -100.24029000
);

-- City: Roblin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16898,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Roblin',
    'ca.manitoba.roblin.name',
    51.22999000,
    -101.35650000
);

-- City: Selkirk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17026,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Selkirk',
    'ca.manitoba.selkirk.name',
    50.14360000,
    -96.88452000
);

-- City: Shilo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17041,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Shilo',
    'ca.manitoba.shilo.name',
    49.80509000,
    -99.63175000
);

-- City: Souris
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17056,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Souris',
    'ca.manitoba.souris.name',
    49.61720000,
    -100.26120000
);

-- City: St. Adolphe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17067,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'St. Adolphe',
    'ca.manitoba.st_adolphe.name',
    49.67440000,
    -97.11124000
);

-- City: Steinbach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17075,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Steinbach',
    'ca.manitoba.steinbach.name',
    49.52579000,
    -96.68451000
);

-- City: Stonewall
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17080,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Stonewall',
    'ca.manitoba.stonewall.name',
    50.13441000,
    -97.32676000
);

-- City: Swan River
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17093,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Swan River',
    'ca.manitoba.swan_river.name',
    52.10580000,
    -101.26759000
);

-- City: The Pas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17105,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'The Pas',
    'ca.manitoba.the_pas.name',
    53.82509000,
    -101.25413000
);

-- City: Thompson
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17108,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Thompson',
    'ca.manitoba.thompson.name',
    55.74350000,
    -97.85579000
);

-- City: Virden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17161,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Virden',
    'ca.manitoba.virden.name',
    49.85080000,
    -100.93262000
);

-- City: West St. Paul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17192,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'West St. Paul',
    'ca.manitoba.west_st_paul.name',
    49.99940000,
    -97.16284000
);

-- City: Winkler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17214,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Winkler',
    'ca.manitoba.winkler.name',
    49.18170000,
    -97.94104000
);

-- City: Winnipeg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17215,
    'CA',
    'Canada',
    'MB',
    'Manitoba',
    'Winnipeg',
    'ca.manitoba.winnipeg.name',
    49.88440000,
    -97.14704000
);


-- State: New Brunswick
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    868,
    'CA',
    'NB',
    'New Brunswick',
    'ca.new_brunswick.name',
    'province',
    46.56531630,
    -66.46191640
);


-- City: Baie Ste. Anne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16184,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Baie Ste. Anne',
    'ca.new_brunswick.baie_ste_anne.name',
    47.05231000,
    -64.95355000
);

-- City: Bathurst
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16198,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Bathurst',
    'ca.new_brunswick.bathurst.name',
    47.61814000,
    -65.65112000
);

-- City: Bouctouche
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16232,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Bouctouche',
    'ca.new_brunswick.bouctouche.name',
    46.46844000,
    -64.73905000
);

-- City: Campbellton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16264,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Campbellton',
    'ca.new_brunswick.campbellton.name',
    48.00751000,
    -66.67272000
);

-- City: Dieppe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16373,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Dieppe',
    'ca.new_brunswick.dieppe.name',
    46.07844000,
    -64.68735000
);

-- City: Edmundston
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16397,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Edmundston',
    'ca.new_brunswick.edmundston.name',
    47.37370000,
    -68.32512000
);

-- City: Florenceville-Bristol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16423,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Florenceville-Bristol',
    'ca.new_brunswick.florenceville_bristol.name',
    46.44353000,
    -67.61536000
);

-- City: Fredericton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16441,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Fredericton',
    'ca.new_brunswick.fredericton.name',
    45.94541000,
    -66.66558000
);

-- City: Fundy Bay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16444,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Fundy Bay',
    'ca.new_brunswick.fundy_bay.name',
    44.74100000,
    -66.76041000
);

-- City: Grande-Digue
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16468,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Grande-Digue',
    'ca.new_brunswick.grande_digue.name',
    46.30014000,
    -64.56546000
);

-- City: Greater Lakeburn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16471,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Greater Lakeburn',
    'ca.new_brunswick.greater_lakeburn.name',
    46.07651000,
    -64.66818000
);

-- City: Hampton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16486,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Hampton',
    'ca.new_brunswick.hampton.name',
    45.52876000,
    -65.85354000
);

-- City: Harrison Brook
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16493,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Harrison Brook',
    'ca.new_brunswick.harrison_brook.name',
    47.21304000,
    -67.92847000
);

-- City: Keswick Ridge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16542,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Keswick Ridge',
    'ca.new_brunswick.keswick_ridge.name',
    46.00011000,
    -66.88218000
);

-- City: Lincoln
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16618,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Lincoln',
    'ca.new_brunswick.lincoln.name',
    45.90012000,
    -66.58218000
);

-- City: Lutes Mountain
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16638,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Lutes Mountain',
    'ca.new_brunswick.lutes_mountain.name',
    46.13544000,
    -64.90504000
);

-- City: McEwen
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16672,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'McEwen',
    'ca.new_brunswick.mcewen.name',
    46.14520000,
    -64.78615000
);

-- City: Miramichi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16695,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Miramichi',
    'ca.new_brunswick.miramichi.name',
    47.02895000,
    -65.50186000
);

-- City: Moncton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16700,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Moncton',
    'ca.new_brunswick.moncton.name',
    46.09454000,
    -64.79650000
);

-- City: Nackawic
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16726,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Nackawic',
    'ca.new_brunswick.nackawic.name',
    45.99666000,
    -67.24028000
);

-- City: New Maryland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16741,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'New Maryland',
    'ca.new_brunswick.new_maryland.name',
    45.87932000,
    -66.66828000
);

-- City: Noonan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16750,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Noonan',
    'ca.new_brunswick.noonan.name',
    45.96682000,
    -66.53218000
);

-- City: Oromocto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16781,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Oromocto',
    'ca.new_brunswick.oromocto.name',
    45.83512000,
    -66.47917000
);

-- City: Richibucto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16884,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Richibucto',
    'ca.new_brunswick.richibucto.name',
    46.68073000,
    -64.88044000
);

-- City: Sackville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16910,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Sackville',
    'ca.new_brunswick.sackville.name',
    45.91875000,
    -64.38455000
);

-- City: Saint Andrews
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16913,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Saint Andrews',
    'ca.new_brunswick.saint_andrews.name',
    45.07370000,
    -67.05312000
);

-- City: Saint John
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16914,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Saint John',
    'ca.new_brunswick.saint_john.name',
    45.27271000,
    -66.06766000
);

-- City: Saint-Antoine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16921,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Saint-Antoine',
    'ca.new_brunswick.saint_antoine.name',
    46.36294000,
    -64.74985000
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
    16967,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Saint-Léonard',
    'ca.new_brunswick.saint_leonard.name',
    47.16317000,
    -67.92460000
);

-- City: Salisbury
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17014,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Salisbury',
    'ca.new_brunswick.salisbury.name',
    46.03905000,
    -65.04628000
);

-- City: Shediac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17034,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Shediac',
    'ca.new_brunswick.shediac.name',
    46.21981000,
    -64.54107000
);

-- City: Shediac Bridge-Shediac River
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17035,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Shediac Bridge-Shediac River',
    'ca.new_brunswick.shediac_bridge_shediac_river.name',
    46.26886000,
    -64.60047000
);

-- City: Shippagan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17042,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Shippagan',
    'ca.new_brunswick.shippagan.name',
    47.74424000,
    -64.70804000
);

-- City: Starlight Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17074,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Starlight Village',
    'ca.new_brunswick.starlight_village.name',
    45.88308000,
    -66.76905000
);

-- City: Sussex
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17090,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Sussex',
    'ca.new_brunswick.sussex.name',
    45.72266000,
    -65.50663000
);

-- City: Tracadie-Sheila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17124,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Tracadie-Sheila',
    'ca.new_brunswick.tracadie_sheila.name',
    47.51444000,
    -64.91806000
);

-- City: Wells
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17186,
    'CA',
    'Canada',
    'NB',
    'New Brunswick',
    'Wells',
    'ca.new_brunswick.wells.name',
    45.39274000,
    -65.92313000
);


-- State: Newfoundland and Labrador
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    877,
    'CA',
    'NL',
    'Newfoundland and Labrador',
    'ca.newfoundland_and_labrador.name',
    'province',
    53.13550910,
    -57.66043640
);


-- City: Bay Roberts
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16199,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Bay Roberts',
    'ca.newfoundland_and_labrador.bay_roberts.name',
    47.59989000,
    -53.26478000
);

-- City: Bay St. George South
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16200,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Bay St. George South',
    'ca.newfoundland_and_labrador.bay_st_george_south.name',
    48.22781000,
    -58.84162000
);

-- City: Bonavista
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16228,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Bonavista',
    'ca.newfoundland_and_labrador.bonavista.name',
    48.64989000,
    -53.11474000
);

-- City: Botwood
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16230,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Botwood',
    'ca.newfoundland_and_labrador.botwood.name',
    49.14994000,
    -55.34819000
);

-- City: Burgeo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16251,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Burgeo',
    'ca.newfoundland_and_labrador.burgeo.name',
    47.61668000,
    -57.61516000
);

-- City: Carbonear
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16276,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Carbonear',
    'ca.newfoundland_and_labrador.carbonear.name',
    47.73319000,
    -53.21478000
);

-- City: Catalina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16287,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Catalina',
    'ca.newfoundland_and_labrador.catalina.name',
    48.51659000,
    -53.08135000
);

-- City: Channel-Port aux Basques
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16294,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Channel-Port aux Basques',
    'ca.newfoundland_and_labrador.channel_port_aux_basques.name',
    47.57286000,
    -59.13808000
);

-- City: Clarenville-Shoal Harbour
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16313,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Clarenville-Shoal Harbour',
    'ca.newfoundland_and_labrador.clarenville_shoal_harbour.name',
    48.18050000,
    -53.96982000
);

-- City: Conception Bay South
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16327,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Conception Bay South',
    'ca.newfoundland_and_labrador.conception_bay_south.name',
    47.49989000,
    -52.99806000
);

-- City: Corner Brook
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16336,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Corner Brook',
    'ca.newfoundland_and_labrador.corner_brook.name',
    48.95001000,
    -57.95202000
);

-- City: Deer Lake
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16362,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Deer Lake',
    'ca.newfoundland_and_labrador.deer_lake.name',
    49.16671000,
    -57.43163000
);

-- City: Fogo Island
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16425,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Fogo Island',
    'ca.newfoundland_and_labrador.fogo_island.name',
    49.71649000,
    -54.16981000
);

-- City: Gambo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16445,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Gambo',
    'ca.newfoundland_and_labrador.gambo.name',
    48.78320000,
    -54.21482000
);

-- City: Goulds
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16460,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Goulds',
    'ca.newfoundland_and_labrador.goulds.name',
    47.45532000,
    -52.77552000
);

-- City: Grand Bank
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16462,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Grand Bank',
    'ca.newfoundland_and_labrador.grand_bank.name',
    47.09995000,
    -55.76504000
);

-- City: Grand Falls-Windsor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16464,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Grand Falls-Windsor',
    'ca.newfoundland_and_labrador.grand_falls_windsor.name',
    48.93324000,
    -55.66492000
);

-- City: Happy Valley-Goose Bay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16491,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Happy Valley-Goose Bay',
    'ca.newfoundland_and_labrador.happy_valley_goose_bay.name',
    53.30380000,
    -60.32576000
);

-- City: Harbour Breton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16492,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Harbour Breton',
    'ca.newfoundland_and_labrador.harbour_breton.name',
    47.48325000,
    -55.79833000
);

-- City: Labrador City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16574,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Labrador City',
    'ca.newfoundland_and_labrador.labrador_city.name',
    52.94626000,
    -66.91137000
);

-- City: Lewisporte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16615,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Lewisporte',
    'ca.newfoundland_and_labrador.lewisporte.name',
    49.24993000,
    -55.04816000
);

-- City: Marystown
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16664,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Marystown',
    'ca.newfoundland_and_labrador.marystown.name',
    47.16663000,
    -55.14829000
);

-- City: Mount Pearl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16724,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Mount Pearl',
    'ca.newfoundland_and_labrador.mount_pearl.name',
    47.51659000,
    -52.78135000
);

-- City: Pasadena
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16802,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Pasadena',
    'ca.newfoundland_and_labrador.pasadena.name',
    49.01671000,
    -57.59837000
);

-- City: Springdale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17063,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Springdale',
    'ca.newfoundland_and_labrador.springdale.name',
    49.49995000,
    -56.06492000
);

-- City: St. Anthony
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17069,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'St. Anthony',
    'ca.newfoundland_and_labrador.st_anthony.name',
    51.37039000,
    -55.59743000
);

-- City: St. John''s
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17072,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'St. John''s',
    'ca.newfoundland_and_labrador.st_john_s.name',
    47.56494000,
    -52.70931000
);

-- City: Stephenville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17076,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Stephenville',
    'ca.newfoundland_and_labrador.stephenville.name',
    48.55001000,
    -58.58180000
);

-- City: Stephenville Crossing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17077,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Stephenville Crossing',
    'ca.newfoundland_and_labrador.stephenville_crossing.name',
    48.50001000,
    -58.43180000
);

-- City: Torbay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17120,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Torbay',
    'ca.newfoundland_and_labrador.torbay.name',
    47.66659000,
    -52.73135000
);

-- City: Upper Island Cove
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17135,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Upper Island Cove',
    'ca.newfoundland_and_labrador.upper_island_cove.name',
    47.64989000,
    -53.21478000
);

-- City: Wabana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17164,
    'CA',
    'Canada',
    'NL',
    'Newfoundland and Labrador',
    'Wabana',
    'ca.newfoundland_and_labrador.wabana.name',
    47.63319000,
    -52.94806000
);


-- State: Northwest Territories
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    878,
    'CA',
    'NT',
    'Northwest Territories',
    'ca.northwest_territories.name',
    'territory',
    64.82554410,
    -124.84573340
);


-- City: Behchokǫ̀
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16209,
    'CA',
    'Canada',
    'NT',
    'Northwest Territories',
    'Behchokǫ̀',
    'ca.northwest_territories.behchokǫ.name',
    62.80250000,
    -116.04639000
);

-- City: Fort McPherson
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16431,
    'CA',
    'Canada',
    'NT',
    'Northwest Territories',
    'Fort McPherson',
    'ca.northwest_territories.fort_mcpherson.name',
    67.43863000,
    -134.88543000
);

-- City: Fort Smith
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16434,
    'CA',
    'Canada',
    'NT',
    'Northwest Territories',
    'Fort Smith',
    'ca.northwest_territories.fort_smith.name',
    60.00439000,
    -111.88871000
);

-- City: Hay River
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16498,
    'CA',
    'Canada',
    'NT',
    'Northwest Territories',
    'Hay River',
    'ca.northwest_territories.hay_river.name',
    60.81555000,
    -115.79993000
);

-- City: Inuvik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16522,
    'CA',
    'Canada',
    'NT',
    'Northwest Territories',
    'Inuvik',
    'ca.northwest_territories.inuvik.name',
    68.34986000,
    -133.72181000
);

-- City: Norman Wells
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16753,
    'CA',
    'Canada',
    'NT',
    'Northwest Territories',
    'Norman Wells',
    'ca.northwest_territories.norman_wells.name',
    65.28201000,
    -126.83290000
);

-- City: Yellowknife
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17221,
    'CA',
    'Canada',
    'NT',
    'Northwest Territories',
    'Yellowknife',
    'ca.northwest_territories.yellowknife.name',
    62.45411000,
    -114.37248000
);


-- State: Nova Scotia
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    874,
    'CA',
    'NS',
    'Nova Scotia',
    'ca.nova_scotia.name',
    'province',
    44.68198660,
    -63.74431100
);


-- City: Amherst
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16161,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Amherst',
    'ca.nova_scotia.amherst.name',
    45.83345000,
    -64.19874000
);

-- City: Annapolis County
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16170,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Annapolis County',
    'ca.nova_scotia.annapolis_county.name',
    44.58345000,
    -65.16551000
);

-- City: Antigonish
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16171,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Antigonish',
    'ca.nova_scotia.antigonish.name',
    45.61685000,
    -61.99858000
);

-- City: Berwick
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16216,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Berwick',
    'ca.nova_scotia.berwick.name',
    45.05015000,
    -64.73208000
);

-- City: Bridgewater
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16242,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Bridgewater',
    'ca.nova_scotia.bridgewater.name',
    44.37856000,
    -64.51882000
);

-- City: Cape Breton County
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16272,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Cape Breton County',
    'ca.nova_scotia.cape_breton_county.name',
    46.00014000,
    -60.31516000
);

-- City: Chester
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16304,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Chester',
    'ca.nova_scotia.chester.name',
    44.54225000,
    -64.23891000
);

-- City: Colchester
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16322,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Colchester',
    'ca.nova_scotia.colchester.name',
    45.33345000,
    -63.24868000
);

-- City: Cole Harbour
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16324,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Cole Harbour',
    'ca.nova_scotia.cole_harbour.name',
    44.67244000,
    -63.47506000
);

-- City: Cow Bay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16342,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Cow Bay',
    'ca.nova_scotia.cow_bay.name',
    44.63141000,
    -63.43218000
);

-- City: Dartmouth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16355,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Dartmouth',
    'ca.nova_scotia.dartmouth.name',
    44.67134000,
    -63.57719000
);

-- City: Digby
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16374,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Digby',
    'ca.nova_scotia.digby.name',
    44.62188000,
    -65.75860000
);

-- City: Digby County
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16375,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Digby County',
    'ca.nova_scotia.digby_county.name',
    44.36685000,
    -65.69884000
);

-- City: English Corner
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16406,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'English Corner',
    'ca.nova_scotia.english_corner.name',
    44.73345000,
    -63.78201000
);

-- City: Eskasoni 3
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16407,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Eskasoni 3',
    'ca.nova_scotia.eskasoni_3.name',
    45.94522000,
    -60.61617000
);

-- City: Fall River
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16416,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Fall River',
    'ca.nova_scotia.fall_river.name',
    44.81685000,
    -63.61540000
);

-- City: Glace Bay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16454,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Glace Bay',
    'ca.nova_scotia.glace_bay.name',
    46.19695000,
    -59.95698000
);

-- City: Greenwood
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16475,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Greenwood',
    'ca.nova_scotia.greenwood.name',
    44.97413000,
    -64.93169000
);

-- City: Halifax
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16482,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Halifax',
    'ca.nova_scotia.halifax.name',
    44.64533000,
    -63.57239000
);

-- City: Hantsport
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16490,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Hantsport',
    'ca.nova_scotia.hantsport.name',
    45.06685000,
    -64.16544000
);

-- City: Hayes Subdivision
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16499,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Hayes Subdivision',
    'ca.nova_scotia.hayes_subdivision.name',
    45.05519000,
    -64.58795000
);

-- City: Kentville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16539,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Kentville',
    'ca.nova_scotia.kentville.name',
    45.07710000,
    -64.49605000
);

-- City: Lake Echo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16589,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Lake Echo',
    'ca.nova_scotia.lake_echo.name',
    44.73345000,
    -63.38198000
);

-- City: Lantz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16600,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Lantz',
    'ca.nova_scotia.lantz.name',
    44.98345000,
    -63.48199000
);

-- City: Lower Sackville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16632,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Lower Sackville',
    'ca.nova_scotia.lower_sackville.name',
    44.77599000,
    -63.67865000
);

-- City: Lunenburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16637,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Lunenburg',
    'ca.nova_scotia.lunenburg.name',
    44.37847000,
    -64.31658000
);

-- City: Middleton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16686,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Middleton',
    'ca.nova_scotia.middleton.name',
    44.94284000,
    -65.07022000
);

-- City: New Glasgow
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16739,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'New Glasgow',
    'ca.nova_scotia.new_glasgow.name',
    45.58344000,
    -62.64863000
);

-- City: Oxford
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16791,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Oxford',
    'ca.nova_scotia.oxford.name',
    45.73345000,
    -63.86542000
);

-- City: Parrsboro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16799,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Parrsboro',
    'ca.nova_scotia.parrsboro.name',
    45.40567000,
    -64.32585000
);

-- City: Pictou
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16818,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Pictou',
    'ca.nova_scotia.pictou.name',
    45.67875000,
    -62.70936000
);

-- City: Pictou County
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16819,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Pictou County',
    'ca.nova_scotia.pictou_county.name',
    45.50015000,
    -62.58193000
);

-- City: Port Hawkesbury
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16840,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Port Hawkesbury',
    'ca.nova_scotia.port_hawkesbury.name',
    45.61685000,
    -61.34853000
);

-- City: Port Williams
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16846,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Port Williams',
    'ca.nova_scotia.port_williams.name',
    45.10015000,
    -64.41546000
);

-- City: Princeville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16859,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Princeville',
    'ca.nova_scotia.princeville.name',
    45.76684000,
    -61.29853000
);

-- City: Shelburne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17037,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Shelburne',
    'ca.nova_scotia.shelburne.name',
    43.76325000,
    -65.32355000
);

-- City: Springhill
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17064,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Springhill',
    'ca.nova_scotia.springhill.name',
    45.65015000,
    -64.04873000
);

-- City: Sydney
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17095,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Sydney',
    'ca.nova_scotia.sydney.name',
    46.13510000,
    -60.18310000
);

-- City: Sydney Mines
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17096,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Sydney Mines',
    'ca.nova_scotia.sydney_mines.name',
    46.23669000,
    -60.21767000
);

-- City: Truro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17127,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Truro',
    'ca.nova_scotia.truro.name',
    45.36685000,
    -63.26538000
);

-- City: Windsor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17211,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Windsor',
    'ca.nova_scotia.windsor.name',
    44.98345000,
    -64.13204000
);

-- City: Wolfville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17216,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Wolfville',
    'ca.nova_scotia.wolfville.name',
    45.08345000,
    -64.36546000
);

-- City: Yarmouth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17220,
    'CA',
    'Canada',
    'NS',
    'Nova Scotia',
    'Yarmouth',
    'ca.nova_scotia.yarmouth.name',
    43.83345000,
    -66.11557000
);


-- State: Nunavut
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    876,
    'CA',
    'NU',
    'Nunavut',
    'ca.nunavut.name',
    'territory',
    70.29977110,
    -83.10757700
);


-- City: Clyde River
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16315,
    'CA',
    'Canada',
    'NU',
    'Nunavut',
    'Clyde River',
    'ca.nunavut.clyde_river.name',
    70.47233000,
    -68.58987000
);

-- City: Gjoa Haven
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16453,
    'CA',
    'Canada',
    'NU',
    'Nunavut',
    'Gjoa Haven',
    'ca.nunavut.gjoa_haven.name',
    68.62602000,
    -95.87836000
);

-- City: Iqaluit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16524,
    'CA',
    'Canada',
    'NU',
    'Nunavut',
    'Iqaluit',
    'ca.nunavut.iqaluit.name',
    63.74697000,
    -68.51727000
);

-- City: Kugluktuk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16555,
    'CA',
    'Canada',
    'NU',
    'Nunavut',
    'Kugluktuk',
    'ca.nunavut.kugluktuk.name',
    67.82743000,
    -115.09649000
);

-- City: Pangnirtung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16793,
    'CA',
    'Canada',
    'NU',
    'Nunavut',
    'Pangnirtung',
    'ca.nunavut.pangnirtung.name',
    66.14642000,
    -65.69996000
);

-- City: Rankin Inlet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16869,
    'CA',
    'Canada',
    'NU',
    'Nunavut',
    'Rankin Inlet',
    'ca.nunavut.rankin_inlet.name',
    62.80906000,
    -92.08534000
);


-- State: Ontario
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    866,
    'CA',
    'ON',
    'Ontario',
    'ca.ontario.name',
    'province',
    51.25377500,
    -85.32321400
);


-- City: Ajax
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16152,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Ajax',
    'ca.ontario.ajax.name',
    43.85012000,
    -79.03288000
);

-- City: Algoma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16157,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Algoma',
    'ca.ontario.algoma.name',
    47.88364000,
    -84.42406000
);

-- City: Alliston
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16158,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Alliston',
    'ca.ontario.alliston.name',
    44.15011000,
    -79.86635000
);

-- City: Amherstburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16162,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Amherstburg',
    'ca.ontario.amherstburg.name',
    42.10009000,
    -83.09985000
);

-- City: Amigo Beach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16163,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Amigo Beach',
    'ca.ontario.amigo_beach.name',
    44.70011000,
    -79.39963000
);

-- City: Ancaster
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16166,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Ancaster',
    'ca.ontario.ancaster.name',
    43.21806000,
    -79.98716000
);

-- City: Angus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16168,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Angus',
    'ca.ontario.angus.name',
    44.31681000,
    -79.88295000
);

-- City: Arnprior
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16174,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Arnprior',
    'ca.ontario.arnprior.name',
    45.43341000,
    -76.34939000
);

-- City: Atikokan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16179,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Atikokan',
    'ca.ontario.atikokan.name',
    48.75667000,
    -91.62409000
);

-- City: Attawapiskat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16180,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Attawapiskat',
    'ca.ontario.attawapiskat.name',
    52.92774000,
    -82.41669000
);

-- City: Aurora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16181,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Aurora',
    'ca.ontario.aurora.name',
    44.00011000,
    -79.46632000
);

-- City: Aylmer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16182,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Aylmer',
    'ca.ontario.aylmer.name',
    42.76679000,
    -80.98302000
);

-- City: Azilda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16183,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Azilda',
    'ca.ontario.azilda.name',
    46.55008000,
    -81.09975000
);

-- City: Ballantrae
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16188,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Ballantrae',
    'ca.ontario.ballantrae.name',
    44.03342000,
    -79.29960000
);

-- City: Bancroft
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16189,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Bancroft',
    'ca.ontario.bancroft.name',
    45.05752000,
    -77.85702000
);

-- City: Barrie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16193,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Barrie',
    'ca.ontario.barrie.name',
    44.40011000,
    -79.66634000
);

-- City: Bath
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16197,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Bath',
    'ca.ontario.bath.name',
    44.18342000,
    -76.78273000
);

-- City: Belleville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16211,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Belleville',
    'ca.ontario.belleville.name',
    44.16682000,
    -77.38277000
);

-- City: Bells Corners
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16212,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Bells Corners',
    'ca.ontario.bells_corners.name',
    45.31588000,
    -75.83012000
);

-- City: Belmont
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16213,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Belmont',
    'ca.ontario.belmont.name',
    42.88339000,
    -81.08303000
);

-- City: Binbrook
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16218,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Binbrook',
    'ca.ontario.binbrook.name',
    43.12135000,
    -79.81104000
);

-- City: Bluewater
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16222,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Bluewater',
    'ca.ontario.bluewater.name',
    43.46679000,
    -81.59977000
);

-- City: Bourget
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16233,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Bourget',
    'ca.ontario.bourget.name',
    45.43340000,
    -75.14930000
);

-- City: Bracebridge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16236,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Bracebridge',
    'ca.ontario.bracebridge.name',
    45.03341000,
    -79.31633000
);

-- City: Brampton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16237,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Brampton',
    'ca.ontario.brampton.name',
    43.68341000,
    -79.76633000
);

-- City: Brant
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16239,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Brant',
    'ca.ontario.brant.name',
    43.13340000,
    -80.34967000
);

-- City: Brantford
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16240,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Brantford',
    'ca.ontario.brantford.name',
    43.13340000,
    -80.26636000
);

-- City: Brockville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16243,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Brockville',
    'ca.ontario.brockville.name',
    44.59132000,
    -75.68705000
);

-- City: Brussels
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16248,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Brussels',
    'ca.ontario.brussels.name',
    43.73339000,
    -81.24975000
);

-- City: Burford
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16250,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Burford',
    'ca.ontario.burford.name',
    43.10292000,
    -80.42869000
);

-- City: Burlington
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16252,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Burlington',
    'ca.ontario.burlington.name',
    43.38621000,
    -79.83713000
);

-- City: Cambridge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16261,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Cambridge',
    'ca.ontario.cambridge.name',
    43.36010000,
    -80.31269000
);

-- City: Camlachie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16262,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Camlachie',
    'ca.ontario.camlachie.name',
    43.03596000,
    -82.16160000
);

-- City: Capreol
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16274,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Capreol',
    'ca.ontario.capreol.name',
    46.70626000,
    -80.92109000
);

-- City: Carleton Place
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16280,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Carleton Place',
    'ca.ontario.carleton_place.name',
    45.13341000,
    -76.14938000
);

-- City: Casselman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16285,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Casselman',
    'ca.ontario.casselman.name',
    45.31680000,
    -75.08260000
);

-- City: Chatham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16299,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Chatham',
    'ca.ontario.chatham.name',
    42.41224000,
    -82.18494000
);

-- City: Chatham-Kent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16300,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Chatham-Kent',
    'ca.ontario.chatham_kent.name',
    42.40009000,
    -82.18310000
);

-- City: Clarence-Rockland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16312,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Clarence-Rockland',
    'ca.ontario.clarence_rockland.name',
    45.55010000,
    -75.29101000
);

-- City: Cobourg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16319,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Cobourg',
    'ca.ontario.cobourg.name',
    43.95977000,
    -78.16515000
);

-- City: Cochrane District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16321,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Cochrane District',
    'ca.ontario.cochrane_district.name',
    50.00022000,
    -82.99979000
);

-- City: Collingwood
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16325,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Collingwood',
    'ca.ontario.collingwood.name',
    44.48340000,
    -80.21638000
);

-- City: Concord
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16328,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Concord',
    'ca.ontario.concord.name',
    43.80011000,
    -79.48291000
);

-- City: Constance Bay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16329,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Constance Bay',
    'ca.ontario.constance_bay.name',
    45.50011000,
    -76.08267000
);

-- City: Cookstown
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16333,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Cookstown',
    'ca.ontario.cookstown.name',
    44.18341000,
    -79.69964000
);

-- City: Cornwall
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16337,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Cornwall',
    'ca.ontario.cornwall.name',
    45.01809000,
    -74.72815000
);

-- City: Corunna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16339,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Corunna',
    'ca.ontario.corunna.name',
    42.88338000,
    -82.43313000
);

-- City: Deep River
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16361,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Deep River',
    'ca.ontario.deep_river.name',
    46.10012000,
    -77.49949000
);

-- City: Delaware
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16363,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Delaware',
    'ca.ontario.delaware.name',
    42.91679000,
    -81.41646000
);

-- City: Deseronto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16369,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Deseronto',
    'ca.ontario.deseronto.name',
    44.20012000,
    -77.04944000
);

-- City: Dorchester
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16380,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Dorchester',
    'ca.ontario.dorchester.name',
    42.98339000,
    -81.06643000
);

-- City: Dowling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16382,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Dowling',
    'ca.ontario.dowling.name',
    46.59111000,
    -81.33917000
);

-- City: Dryden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16385,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Dryden',
    'ca.ontario.dryden.name',
    49.78334000,
    -92.75032000
);

-- City: Durham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16389,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Durham',
    'ca.ontario.durham.name',
    44.20012000,
    -78.99957000
);

-- City: Ear Falls
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16390,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Ear Falls',
    'ca.ontario.ear_falls.name',
    50.63955000,
    -93.23526000
);

-- City: East Gwillimbury
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16393,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'East Gwillimbury',
    'ca.ontario.east_gwillimbury.name',
    44.10087000,
    -79.43785000
);

-- City: East York
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16395,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'East York',
    'ca.ontario.east_york.name',
    43.69053000,
    -79.32794000
);

-- City: Elliot Lake
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16401,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Elliot Lake',
    'ca.ontario.elliot_lake.name',
    46.38336000,
    -82.63315000
);

-- City: Elmvale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16403,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Elmvale',
    'ca.ontario.elmvale.name',
    44.58340000,
    -79.86636000
);

-- City: Englehart
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16405,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Englehart',
    'ca.ontario.englehart.name',
    47.81686000,
    -79.86640000
);

-- City: Espanola
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16408,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Espanola',
    'ca.ontario.espanola.name',
    46.25837000,
    -81.76649000
);

-- City: Essex
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16409,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Essex',
    'ca.ontario.essex.name',
    42.17509000,
    -82.82483000
);

-- City: Etobicoke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16412,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Etobicoke',
    'ca.ontario.etobicoke.name',
    43.65421000,
    -79.56711000
);

-- City: Exeter
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    153520,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Exeter',
    'ca.ontario.exeter.name',
    43.34358630,
    -81.49726020
);

-- City: Fort Erie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16427,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Fort Erie',
    'ca.ontario.fort_erie.name',
    42.90012000,
    -78.93286000
);

-- City: Fort Frances
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16428,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Fort Frances',
    'ca.ontario.fort_frances.name',
    48.61667000,
    -93.40030000
);

-- City: Gananoque
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16446,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Gananoque',
    'ca.ontario.gananoque.name',
    44.33342000,
    -76.16607000
);

-- City: Glencoe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16455,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Glencoe',
    'ca.ontario.glencoe.name',
    42.75009000,
    -81.71648000
);

-- City: Goderich
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16457,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Goderich',
    'ca.ontario.goderich.name',
    43.74171000,
    -81.71339000
);

-- City: Golden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16459,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Golden',
    'ca.ontario.golden.name',
    51.05917000,
    -93.73568000
);

-- City: Gravenhurst
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16470,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Gravenhurst',
    'ca.ontario.gravenhurst.name',
    44.91681000,
    -79.36633000
);

-- City: Greater Napanee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16472,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Greater Napanee',
    'ca.ontario.greater_napanee.name',
    44.25012000,
    -76.94944000
);

-- City: Greater Sudbury
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16473,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Greater Sudbury',
    'ca.ontario.greater_sudbury.name',
    46.49000000,
    -80.99001000
);

-- City: Greenstone
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16474,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Greenstone',
    'ca.ontario.greenstone.name',
    49.73343000,
    -87.16668000
);

-- City: Guelph
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16478,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Guelph',
    'ca.ontario.guelph.name',
    43.54594000,
    -80.25599000
);

-- City: Haldimand County
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16480,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Haldimand County',
    'ca.ontario.haldimand_county.name',
    42.98341000,
    -79.86633000
);

-- City: Haliburton Village
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16481,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Haliburton Village',
    'ca.ontario.haliburton_village.name',
    45.05154000,
    -78.52245000
);

-- City: Halton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16483,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Halton',
    'ca.ontario.halton.name',
    43.50011000,
    -79.88294000
);

-- City: Hamilton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16484,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Hamilton',
    'ca.ontario.hamilton.name',
    43.25011000,
    -79.84963000
);

-- City: Hanover
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16489,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Hanover',
    'ca.ontario.hanover.name',
    44.15009000,
    -81.03303000
);

-- City: Harriston
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16494,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Harriston',
    'ca.ontario.harriston.name',
    43.90009000,
    -80.88302000
);

-- City: Hawkesbury
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16497,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Hawkesbury',
    'ca.ontario.hawkesbury.name',
    45.60009000,
    -74.61595000
);

-- City: Hearst
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16501,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Hearst',
    'ca.ontario.hearst.name',
    49.68351000,
    -83.66654000
);

-- City: Hornepayne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16509,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Hornepayne',
    'ca.ontario.hornepayne.name',
    49.21451000,
    -84.77617000
);

-- City: Huntsville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16515,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Huntsville',
    'ca.ontario.huntsville.name',
    45.33341000,
    -79.21632000
);

-- City: Huron East
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16516,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Huron East',
    'ca.ontario.huron_east.name',
    43.61679000,
    -81.29975000
);

-- City: Ingersoll
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16520,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Ingersoll',
    'ca.ontario.ingersoll.name',
    43.03339000,
    -80.88302000
);

-- City: Innisfil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16521,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Innisfil',
    'ca.ontario.innisfil.name',
    44.30011000,
    -79.64964000
);

-- City: Iroquois Falls
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16525,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Iroquois Falls',
    'ca.ontario.iroquois_falls.name',
    48.76688000,
    -80.68307000
);

-- City: Jarvis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16527,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Jarvis',
    'ca.ontario.jarvis.name',
    42.88341000,
    -80.09965000
);

-- City: Kanata
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16533,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Kanata',
    'ca.ontario.kanata.name',
    45.30010000,
    -75.91606000
);

-- City: Kapuskasing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16534,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Kapuskasing',
    'ca.ontario.kapuskasing.name',
    49.41694000,
    -82.43308000
);

-- City: Kawartha Lakes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16535,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Kawartha Lakes',
    'ca.ontario.kawartha_lakes.name',
    44.58342000,
    -78.83288000
);

-- City: Kenora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16537,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Kenora',
    'ca.ontario.kenora.name',
    49.76741000,
    -94.48985000
);

-- City: Keswick
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16541,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Keswick',
    'ca.ontario.keswick.name',
    44.25011000,
    -79.46632000
);

-- City: Kincardine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16546,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Kincardine',
    'ca.ontario.kincardine.name',
    44.18339000,
    -81.63307000
);

-- City: King
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16548,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'King',
    'ca.ontario.king.name',
    43.96514000,
    -79.59011000
);

-- City: Kingston
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16550,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Kingston',
    'ca.ontario.kingston.name',
    44.22976000,
    -76.48098000
);

-- City: Kirkland Lake
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16552,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Kirkland Lake',
    'ca.ontario.kirkland_lake.name',
    48.14461000,
    -80.03767000
);

-- City: Kitchener
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16553,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Kitchener',
    'ca.ontario.kitchener.name',
    43.42537000,
    -80.51120000
);

-- City: L''Orignal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16560,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'L''Orignal',
    'ca.ontario.l_orignal.name',
    45.61980000,
    -74.69150000
);

-- City: Lakefield
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16590,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Lakefield',
    'ca.ontario.lakefield.name',
    44.43342000,
    -78.26623000
);

-- City: Lambton Shores
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16591,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Lambton Shores',
    'ca.ontario.lambton_shores.name',
    43.16678000,
    -81.93309000
);

-- City: Lappe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16601,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Lappe',
    'ca.ontario.lappe.name',
    48.56680000,
    -89.35013000
);

-- City: Leamington
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16607,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Leamington',
    'ca.ontario.leamington.name',
    42.05009000,
    -82.59981000
);

-- City: Limoges
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16617,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Limoges',
    'ca.ontario.limoges.name',
    45.33340000,
    -75.24931000
);

-- City: Lindsay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16619,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Lindsay',
    'ca.ontario.lindsay.name',
    44.35012000,
    -78.73286000
);

-- City: Listowel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16622,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Listowel',
    'ca.ontario.listowel.name',
    43.73340000,
    -80.94973000
);

-- City: Little Current
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16623,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Little Current',
    'ca.ontario.little_current.name',
    45.97927000,
    -81.92480000
);

-- City: Lively
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16624,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Lively',
    'ca.ontario.lively.name',
    46.43338000,
    -81.14975000
);

-- City: London
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16627,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'London',
    'ca.ontario.london.name',
    42.98339000,
    -81.23304000
);

-- City: Lucan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16633,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Lucan',
    'ca.ontario.lucan.name',
    43.18339000,
    -81.39976000
);

-- City: Madoc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16643,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Madoc',
    'ca.ontario.madoc.name',
    44.50842000,
    -77.47448000
);

-- City: Manitoulin District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16650,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Manitoulin District',
    'ca.ontario.manitoulin_district.name',
    45.75007000,
    -82.49985000
);

-- City: Manitouwadge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16651,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Manitouwadge',
    'ca.ontario.manitouwadge.name',
    49.12152000,
    -85.84030000
);

-- City: Marathon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16658,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Marathon',
    'ca.ontario.marathon.name',
    48.75010000,
    -86.43322000
);

-- City: Markdale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16661,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Markdale',
    'ca.ontario.markdale.name',
    44.31680000,
    -80.64971000
);

-- City: Markham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16662,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Markham',
    'ca.ontario.markham.name',
    43.86682000,
    -79.26630000
);

-- City: Mattawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16669,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Mattawa',
    'ca.ontario.mattawa.name',
    46.31681000,
    -78.69957000
);

-- City: Meaford
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16674,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Meaford',
    'ca.ontario.meaford.name',
    44.60725000,
    -80.61081000
);

-- City: Metcalfe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16683,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Metcalfe',
    'ca.ontario.metcalfe.name',
    45.23340000,
    -75.46603000
);

-- City: Midland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16687,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Midland',
    'ca.ontario.midland.name',
    44.75010000,
    -79.88296000
);

-- City: Mildmay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16688,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Mildmay',
    'ca.ontario.mildmay.name',
    44.05009000,
    -81.11644000
);

-- City: Millbrook
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16690,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Millbrook',
    'ca.ontario.millbrook.name',
    44.15012000,
    -78.44954000
);

-- City: Milton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16692,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Milton',
    'ca.ontario.milton.name',
    43.51681000,
    -79.88294000
);

-- City: Mississauga
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16697,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Mississauga',
    'ca.ontario.mississauga.name',
    43.57890000,
    -79.65830000
);

-- City: Mississauga Beach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16698,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Mississauga Beach',
    'ca.ontario.mississauga_beach.name',
    43.26682000,
    -79.08287000
);

-- City: Moose Factory
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16712,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Moose Factory',
    'ca.ontario.moose_factory.name',
    51.26689000,
    -80.61624000
);

-- City: Moosonee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16716,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Moosonee',
    'ca.ontario.moosonee.name',
    51.27931000,
    -80.63450000
);

-- City: Morrisburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16721,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Morrisburg',
    'ca.ontario.morrisburg.name',
    44.90010000,
    -75.18261000
);

-- City: Mount Albert
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16722,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Mount Albert',
    'ca.ontario.mount_albert.name',
    44.13341000,
    -79.31630000
);

-- City: Mount Brydges
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16723,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Mount Brydges',
    'ca.ontario.mount_brydges.name',
    42.90009000,
    -81.48306000
);

-- City: Napanee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16730,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Napanee',
    'ca.ontario.napanee.name',
    44.25012000,
    -76.94944000
);

-- City: Napanee Downtown
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16731,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Napanee Downtown',
    'ca.ontario.napanee_downtown.name',
    44.24832000,
    -76.95069000
);

-- City: Neebing
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16733,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Neebing',
    'ca.ontario.neebing.name',
    48.16680000,
    -89.41683000
);

-- City: Nepean
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16736,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Nepean',
    'ca.ontario.nepean.name',
    45.35215000,
    -75.73975000
);

-- City: New Hamburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16740,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'New Hamburg',
    'ca.ontario.new_hamburg.name',
    43.38339000,
    -80.69970000
);

-- City: Newmarket
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16744,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Newmarket',
    'ca.ontario.newmarket.name',
    44.05011000,
    -79.46631000
);

-- City: Niagara Falls
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16745,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Niagara Falls',
    'ca.ontario.niagara_falls.name',
    43.10012000,
    -79.06627000
);

-- City: Nipissing District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16748,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Nipissing District',
    'ca.ontario.nipissing_district.name',
    46.00010000,
    -78.99959000
);

-- City: Norfolk County
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16752,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Norfolk County',
    'ca.ontario.norfolk_county.name',
    42.83340000,
    -80.38297000
);

-- City: North Bay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16756,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'North Bay',
    'ca.ontario.north_bay.name',
    46.31680000,
    -79.46633000
);

-- City: North Perth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16759,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'North Perth',
    'ca.ontario.north_perth.name',
    43.72510000,
    -80.96723000
);

-- City: North York
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16762,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'North York',
    'ca.ontario.north_york.name',
    43.76681000,
    -79.41630000
);

-- City: Norwood
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16763,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Norwood',
    'ca.ontario.norwood.name',
    44.38342000,
    -77.98281000
);

-- City: Oakville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16770,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Oakville',
    'ca.ontario.oakville.name',
    43.45011000,
    -79.68292000
);

-- City: Omemee
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16777,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Omemee',
    'ca.ontario.omemee.name',
    44.29897000,
    -78.55989000
);

-- City: Orangeville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16778,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Orangeville',
    'ca.ontario.orangeville.name',
    43.91680000,
    -80.09967000
);

-- City: Orillia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16779,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Orillia',
    'ca.ontario.orillia.name',
    44.60868000,
    -79.42068000
);

-- City: Osgoode
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16782,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Osgoode',
    'ca.ontario.osgoode.name',
    45.14887000,
    -75.59778000
);

-- City: Oshawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16783,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Oshawa',
    'ca.ontario.oshawa.name',
    43.90012000,
    -78.84957000
);

-- City: Ottawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16785,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Ottawa',
    'ca.ontario.ottawa.name',
    45.41117000,
    -75.69812000
);

-- City: Owen Sound
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16789,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Owen Sound',
    'ca.ontario.owen_sound.name',
    44.56717000,
    -80.94349000
);

-- City: Paisley
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16792,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Paisley',
    'ca.ontario.paisley.name',
    44.30641000,
    -81.27265000
);

-- City: Paris
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16796,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Paris',
    'ca.ontario.paris.name',
    43.20000000,
    -80.38333000
);

-- City: Parkhill
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16797,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Parkhill',
    'ca.ontario.parkhill.name',
    43.15993000,
    -81.68464000
);

-- City: Parry Sound
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16800,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Parry Sound',
    'ca.ontario.parry_sound.name',
    45.34732000,
    -80.03527000
);

-- City: Parry Sound District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16801,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Parry Sound District',
    'ca.ontario.parry_sound_district.name',
    45.75011000,
    -79.83297000
);

-- City: Peel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16806,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Peel',
    'ca.ontario.peel.name',
    43.75011000,
    -79.78293000
);

-- City: Pembroke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16809,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Pembroke',
    'ca.ontario.pembroke.name',
    45.81681000,
    -77.11616000
);

-- City: Perth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16812,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Perth',
    'ca.ontario.perth.name',
    44.90011000,
    -76.24939000
);

-- City: Petawawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16813,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Petawawa',
    'ca.ontario.petawawa.name',
    45.89452000,
    -77.28007000
);

-- City: Peterborough
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16814,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Peterborough',
    'ca.ontario.peterborough.name',
    44.30012000,
    -78.31623000
);

-- City: Petrolia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16815,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Petrolia',
    'ca.ontario.petrolia.name',
    42.86678000,
    -82.14981000
);

-- City: Pickering
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16816,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Pickering',
    'ca.ontario.pickering.name',
    43.90012000,
    -79.13289000
);

-- City: Picton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16817,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Picton',
    'ca.ontario.picton.name',
    44.00012000,
    -77.13275000
);

-- City: Plantagenet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16827,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Plantagenet',
    'ca.ontario.plantagenet.name',
    45.53260000,
    -74.99369000
);

-- City: Plattsville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16828,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Plattsville',
    'ca.ontario.plattsville.name',
    43.30010000,
    -80.61639000
);

-- City: Port Colborne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16838,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Port Colborne',
    'ca.ontario.port_colborne.name',
    42.90012000,
    -79.23288000
);

-- City: Port Hope
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16841,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Port Hope',
    'ca.ontario.port_hope.name',
    44.01682000,
    -78.39953000
);

-- City: Port Rowan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16844,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Port Rowan',
    'ca.ontario.port_rowan.name',
    42.61680000,
    -80.46638000
);

-- City: Port Stanley
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16845,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Port Stanley',
    'ca.ontario.port_stanley.name',
    42.66679000,
    -81.21644000
);

-- City: Powassan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16850,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Powassan',
    'ca.ontario.powassan.name',
    46.03340000,
    -79.34961000
);

-- City: Prescott
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16853,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Prescott',
    'ca.ontario.prescott.name',
    44.71681000,
    -75.51604000
);

-- City: Prince Edward
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16855,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Prince Edward',
    'ca.ontario.prince_edward.name',
    44.00012000,
    -77.24946000
);

-- City: Queenswood Heights
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16864,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Queenswood Heights',
    'ca.ontario.queenswood_heights.name',
    45.47083000,
    -75.50556000
);

-- City: Quinte West
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16866,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Quinte West',
    'ca.ontario.quinte_west.name',
    44.18342000,
    -77.56618000
);

-- City: Rainy River District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16868,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Rainy River District',
    'ca.ontario.rainy_river_district.name',
    48.49981000,
    -92.50031000
);

-- City: Rayside-Balfour
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16872,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Rayside-Balfour',
    'ca.ontario.rayside_balfour.name',
    46.60873000,
    -81.20763000
);

-- City: Red Lake
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16874,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Red Lake',
    'ca.ontario.red_lake.name',
    51.01678000,
    -93.82736000
);

-- City: Regional Municipality of Waterloo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16879,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Regional Municipality of Waterloo',
    'ca.ontario.regional_municipality_of_waterloo.name',
    43.50010000,
    -80.49969000
);

-- City: Renfrew
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16880,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Renfrew',
    'ca.ontario.renfrew.name',
    45.46681000,
    -76.68272000
);

-- City: Richmond
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16887,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Richmond',
    'ca.ontario.richmond.name',
    45.18340000,
    -75.83266000
);

-- City: Richmond Hill
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16888,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Richmond Hill',
    'ca.ontario.richmond_hill.name',
    43.87111000,
    -79.43725000
);

-- City: Ridgetown
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16890,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Ridgetown',
    'ca.ontario.ridgetown.name',
    42.43339000,
    -81.89978000
);

-- City: Rockwood
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16900,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Rockwood',
    'ca.ontario.rockwood.name',
    43.61899000,
    -80.14441000
);

-- City: Russell
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16909,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Russell',
    'ca.ontario.russell.name',
    45.25010000,
    -75.36602000
);

-- City: Sarnia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17020,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Sarnia',
    'ca.ontario.sarnia.name',
    42.97866000,
    -82.40407000
);

-- City: Sault Ste. Marie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17022,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Sault Ste. Marie',
    'ca.ontario.sault_ste_marie.name',
    46.51677000,
    -84.33325000
);

-- City: Scarborough
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17023,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Scarborough',
    'ca.ontario.scarborough.name',
    43.77223000,
    -79.25666000
);

-- City: Seaforth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17024,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Seaforth',
    'ca.ontario.seaforth.name',
    43.55009000,
    -81.39976000
);

-- City: Shelburne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17036,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Shelburne',
    'ca.ontario.shelburne.name',
    44.07870000,
    -80.20408000
);

-- City: Simcoe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17045,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Simcoe',
    'ca.ontario.simcoe.name',
    42.83340000,
    -80.29967000
);

-- City: Sioux Lookout
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17046,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Sioux Lookout',
    'ca.ontario.sioux_lookout.name',
    50.06676000,
    -91.98358000
);

-- City: Skatepark
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17048,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Skatepark',
    'ca.ontario.skatepark.name',
    44.25122000,
    -76.94424000
);

-- City: Smiths Falls
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17051,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Smiths Falls',
    'ca.ontario.smiths_falls.name',
    44.90452000,
    -76.02333000
);

-- City: South Huron
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17057,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'South Huron',
    'ca.ontario.south_huron.name',
    43.31679000,
    -81.51647000
);

-- City: South River
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17059,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'South River',
    'ca.ontario.south_river.name',
    45.83340000,
    -79.38293000
);

-- City: St. Catharines
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17070,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'St. Catharines',
    'ca.ontario.st_catharines.name',
    43.17126000,
    -79.24267000
);

-- City: St. George
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17071,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'St. George',
    'ca.ontario.st_george.name',
    43.24495000,
    -80.25144000
);

-- City: St. Thomas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17073,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'St. Thomas',
    'ca.ontario.st_thomas.name',
    42.77361000,
    -81.18038000
);

-- City: Stirling
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17079,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Stirling',
    'ca.ontario.stirling.name',
    44.30012000,
    -77.54948000
);

-- City: Stoney Point
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17081,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Stoney Point',
    'ca.ontario.stoney_point.name',
    44.26681000,
    -79.53292000
);

-- City: Stratford
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17083,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Stratford',
    'ca.ontario.stratford.name',
    43.36679000,
    -80.94972000
);

-- City: Sudbury
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17085,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Sudbury',
    'ca.ontario.sudbury.name',
    47.16679000,
    -81.99980000
);

-- City: Tavistock
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17100,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Tavistock',
    'ca.ontario.tavistock.name',
    43.31679000,
    -80.83302000
);

-- City: Temiskaming Shores
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17101,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Temiskaming Shores',
    'ca.ontario.temiskaming_shores.name',
    47.49376000,
    -79.71529000
);

-- City: Thessalon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17106,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Thessalon',
    'ca.ontario.thessalon.name',
    46.25006000,
    -83.56660000
);

-- City: Thornhill
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    149581,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Thornhill',
    'ca.ontario.thornhill.name',
    43.81708480,
    -79.45011940
);

-- City: Thorold
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17109,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Thorold',
    'ca.ontario.thorold.name',
    43.11682000,
    -79.19958000
);

-- City: Thunder Bay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17111,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Thunder Bay',
    'ca.ontario.thunder_bay.name',
    48.38202000,
    -89.25018000
);

-- City: Thunder Bay District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17112,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Thunder Bay District',
    'ca.ontario.thunder_bay_district.name',
    49.50011000,
    -88.50004000
);

-- City: Timiskaming District
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17114,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Timiskaming District',
    'ca.ontario.timiskaming_district.name',
    47.75016000,
    -80.33303000
);

-- City: Timmins
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17115,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Timmins',
    'ca.ontario.timmins.name',
    48.46686000,
    -81.33312000
);

-- City: Tobermory
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17117,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Tobermory',
    'ca.ontario.tobermory.name',
    45.25007000,
    -81.66647000
);

-- City: Toronto
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17121,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Toronto',
    'ca.ontario.toronto.name',
    43.70011000,
    -79.41630000
);

-- City: Toronto county
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17122,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Toronto county',
    'ca.ontario.toronto_county.name',
    43.69655000,
    -79.42909000
);

-- City: Tottenham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17123,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Tottenham',
    'ca.ontario.tottenham.name',
    44.02437000,
    -79.80553000
);

-- City: Tweed
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17130,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Tweed',
    'ca.ontario.tweed.name',
    44.47512000,
    -77.31616000
);

-- City: Uxbridge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17136,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Uxbridge',
    'ca.ontario.uxbridge.name',
    44.10012000,
    -79.11628000
);

-- City: Valley East
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17142,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Valley East',
    'ca.ontario.valley_east.name',
    46.66773000,
    -81.00028000
);

-- City: Vanier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17147,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Vanier',
    'ca.ontario.vanier.name',
    45.43990000,
    -75.66498000
);

-- City: Vaughan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17150,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Vaughan',
    'ca.ontario.vaughan.name',
    43.83610000,
    -79.49827000
);

-- City: Vineland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17160,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Vineland',
    'ca.ontario.vineland.name',
    43.15012000,
    -79.39960000
);

-- City: Virgil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17162,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Virgil',
    'ca.ontario.virgil.name',
    43.21682000,
    -79.13288000
);

-- City: Walpole Island
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17169,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Walpole Island',
    'ca.ontario.walpole_island.name',
    42.61520000,
    -82.51398000
);

-- City: Wasaga Beach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17172,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Wasaga Beach',
    'ca.ontario.wasaga_beach.name',
    44.51680000,
    -80.01637000
);

-- City: Waterford
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17175,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Waterford',
    'ca.ontario.waterford.name',
    42.93340000,
    -80.28296000
);

-- City: Waterloo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17176,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Waterloo',
    'ca.ontario.waterloo.name',
    43.46680000,
    -80.51639000
);

-- City: Watford
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17178,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Watford',
    'ca.ontario.watford.name',
    42.95008000,
    -81.88309000
);

-- City: Wawa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17181,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Wawa',
    'ca.ontario.wawa.name',
    47.98877000,
    -84.77411000
);

-- City: Welland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17184,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Welland',
    'ca.ontario.welland.name',
    42.98342000,
    -79.24958000
);

-- City: Wellesley
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17185,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Wellesley',
    'ca.ontario.wellesley.name',
    43.47691000,
    -80.76209000
);

-- City: Wendover
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17188,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Wendover',
    'ca.ontario.wendover.name',
    45.57275000,
    -75.12757000
);

-- City: West Lorne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17191,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'West Lorne',
    'ca.ontario.west_lorne.name',
    42.60009000,
    -81.59976000
);

-- City: Willowdale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17208,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Willowdale',
    'ca.ontario.willowdale.name',
    43.76672000,
    -79.39909000
);

-- City: Winchester
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17209,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Winchester',
    'ca.ontario.winchester.name',
    45.08340000,
    -75.34933000
);

-- City: Windsor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17212,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Windsor',
    'ca.ontario.windsor.name',
    42.30008000,
    -83.01654000
);

-- City: Wingham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17213,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Wingham',
    'ca.ontario.wingham.name',
    43.88793000,
    -81.31145000
);

-- City: Woodstock
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17217,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'Woodstock',
    'ca.ontario.woodstock.name',
    43.13339000,
    -80.74970000
);

-- City: York
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17222,
    'CA',
    'Canada',
    'ON',
    'Ontario',
    'York',
    'ca.ontario.york.name',
    44.00011000,
    -79.46632000
);


-- State: Prince Edward Island
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    871,
    'CA',
    'PE',
    'Prince Edward Island',
    'ca.prince_edward_island.name',
    'province',
    46.51071200,
    -63.41681360
);


-- City: Alberton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16154,
    'CA',
    'Canada',
    'PE',
    'Prince Edward Island',
    'Alberton',
    'ca.prince_edward_island.alberton.name',
    46.81685000,
    -64.06542000
);

-- City: Belfast
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16210,
    'CA',
    'Canada',
    'PE',
    'Prince Edward Island',
    'Belfast',
    'ca.prince_edward_island.belfast.name',
    46.08341000,
    -62.88197000
);

-- City: Charlottetown
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16297,
    'CA',
    'Canada',
    'PE',
    'Prince Edward Island',
    'Charlottetown',
    'ca.prince_edward_island.charlottetown.name',
    46.23899000,
    -63.13414000
);

-- City: Cornwall
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16338,
    'CA',
    'Canada',
    'PE',
    'Prince Edward Island',
    'Cornwall',
    'ca.prince_edward_island.cornwall.name',
    46.22652000,
    -63.21809000
);

-- City: Fallingbrook
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16417,
    'CA',
    'Canada',
    'PE',
    'Prince Edward Island',
    'Fallingbrook',
    'ca.prince_edward_island.fallingbrook.name',
    45.47558000,
    -75.48401000
);

-- City: Kensington
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16538,
    'CA',
    'Canada',
    'PE',
    'Prince Edward Island',
    'Kensington',
    'ca.prince_edward_island.kensington.name',
    46.43343000,
    -63.64871000
);

-- City: Montague
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16707,
    'CA',
    'Canada',
    'PE',
    'Prince Edward Island',
    'Montague',
    'ca.prince_edward_island.montague.name',
    46.16681000,
    -62.64866000
);

-- City: Souris
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17055,
    'CA',
    'Canada',
    'PE',
    'Prince Edward Island',
    'Souris',
    'ca.prince_edward_island.souris.name',
    46.35010000,
    -62.24862000
);

-- City: Summerside
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17087,
    'CA',
    'Canada',
    'PE',
    'Prince Edward Island',
    'Summerside',
    'ca.prince_edward_island.summerside.name',
    46.39593000,
    -63.78762000
);


-- State: Quebec
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    873,
    'CA',
    'QC',
    'Quebec',
    'ca.quebec.name',
    'province',
    52.93991590,
    -73.54913610
);


-- City: Abitibi-Témiscamingue
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16147,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Abitibi-Témiscamingue',
    'ca.quebec.abitibi_temiscamingue.name',
    48.10018000,
    -77.78280000
);

-- City: Acton Vale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16148,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Acton Vale',
    'ca.quebec.acton_vale.name',
    45.65007000,
    -72.56582000
);

-- City: Adstock
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16149,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Adstock',
    'ca.quebec.adstock.name',
    46.05007000,
    -71.08235000
);

-- City: Albanel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16153,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Albanel',
    'ca.quebec.albanel.name',
    48.88324000,
    -72.44867000
);

-- City: Alma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16159,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Alma',
    'ca.quebec.alma.name',
    48.55009000,
    -71.64910000
);

-- City: Amos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16164,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Amos',
    'ca.quebec.amos.name',
    48.56688000,
    -78.11624000
);

-- City: Amqui
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16165,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Amqui',
    'ca.quebec.amqui.name',
    48.46382000,
    -67.43134000
);

-- City: Ange-Gardien
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16167,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Ange-Gardien',
    'ca.quebec.ange_gardien.name',
    45.35008000,
    -72.93244000
);

-- City: Asbestos
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16175,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Asbestos',
    'ca.quebec.asbestos.name',
    45.76678000,
    -71.93240000
);

-- City: Baie-Comeau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16185,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Baie-Comeau',
    'ca.quebec.baie_comeau.name',
    49.21679000,
    -68.14894000
);

-- City: Baie-D''Urfé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16186,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Baie-D''Urfé',
    'ca.quebec.baie_d_urfe.name',
    45.41397000,
    -73.91586000
);

-- City: Baie-Saint-Paul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16187,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Baie-Saint-Paul',
    'ca.quebec.baie_saint_paul.name',
    47.44109000,
    -70.49858000
);

-- City: Barraute
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16191,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Barraute',
    'ca.quebec.barraute.name',
    48.43349000,
    -77.63279000
);

-- City: Bas-Saint-Laurent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16195,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Bas-Saint-Laurent',
    'ca.quebec.bas_saint_laurent.name',
    48.05030000,
    -68.02266000
);

-- City: Beaconsfield
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16201,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Beaconsfield',
    'ca.quebec.beaconsfield.name',
    45.43341000,
    -73.86586000
);

-- City: Beauceville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16202,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Beauceville',
    'ca.quebec.beauceville.name',
    46.21785000,
    -70.77873000
);

-- City: Beauharnois
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16203,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Beauharnois',
    'ca.quebec.beauharnois.name',
    45.31341000,
    -73.87250000
);

-- City: Beaupré
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16205,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Beaupré',
    'ca.quebec.beaupre.name',
    47.04428000,
    -70.89529000
);

-- City: Bedford
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16208,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Bedford',
    'ca.quebec.bedford.name',
    45.11678000,
    -72.98244000
);

-- City: Beloeil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16214,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Beloeil',
    'ca.quebec.beloeil.name',
    45.56839000,
    -73.20568000
);

-- City: Berthierville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16215,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Berthierville',
    'ca.quebec.berthierville.name',
    46.08336000,
    -73.18245000
);

-- City: Blainville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16221,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Blainville',
    'ca.quebec.blainville.name',
    45.66678000,
    -73.88249000
);

-- City: Bois-des-Filion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16223,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Bois-des-Filion',
    'ca.quebec.bois_des_filion.name',
    45.66678000,
    -73.74918000
);

-- City: Boisbriand
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16224,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Boisbriand',
    'ca.quebec.boisbriand.name',
    45.61678000,
    -73.83249000
);

-- City: Bonaventure
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16227,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Bonaventure',
    'ca.quebec.bonaventure.name',
    48.04573000,
    -65.49259000
);

-- City: Boucherville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16231,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Boucherville',
    'ca.quebec.boucherville.name',
    45.59104000,
    -73.43605000
);

-- City: Breakeyville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16241,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Breakeyville',
    'ca.quebec.breakeyville.name',
    46.68037000,
    -71.22327000
);

-- City: Bromont
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16244,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Bromont',
    'ca.quebec.bromont.name',
    45.31678000,
    -72.64912000
);

-- City: Brossard
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16246,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Brossard',
    'ca.quebec.brossard.name',
    45.45008000,
    -73.46583000
);

-- City: Brownsburg-Chatham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16247,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Brownsburg-Chatham',
    'ca.quebec.brownsburg_chatham.name',
    45.68342000,
    -74.41590000
);

-- City: Buckingham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16249,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Buckingham',
    'ca.quebec.buckingham.name',
    45.58563000,
    -75.42080000
);

-- City: Bécancour
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16255,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Bécancour',
    'ca.quebec.becancour.name',
    46.34106000,
    -72.43224000
);

-- City: Cabano
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16256,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Cabano',
    'ca.quebec.cabano.name',
    47.68065000,
    -68.87810000
);

-- City: Cacouna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16258,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Cacouna',
    'ca.quebec.cacouna.name',
    47.91657000,
    -69.50054000
);

-- City: Candiac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16266,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Candiac',
    'ca.quebec.candiac.name',
    45.38338000,
    -73.51587000
);

-- City: Cantley
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16269,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Cantley',
    'ca.quebec.cantley.name',
    45.56680000,
    -75.78265000
);

-- City: Cap-Chat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16270,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Cap-Chat',
    'ca.quebec.cap_chat.name',
    49.10009000,
    -66.68212000
);

-- City: Cap-Santé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16271,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Cap-Santé',
    'ca.quebec.cap_sante.name',
    46.67159000,
    -71.78812000
);

-- City: Capitale-Nationale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16273,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Capitale-Nationale',
    'ca.quebec.capitale_nationale.name',
    47.37600000,
    -71.12337000
);

-- City: Carignan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16278,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Carignan',
    'ca.quebec.carignan.name',
    45.45008000,
    -73.29916000
);

-- City: Carleton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16279,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Carleton',
    'ca.quebec.carleton.name',
    48.09838000,
    -66.10036000
);

-- City: Carleton-sur-Mer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16281,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Carleton-sur-Mer',
    'ca.quebec.carleton_sur_mer.name',
    48.10749000,
    -66.12800000
);

-- City: Centre-du-Québec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16290,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Centre-du-Québec',
    'ca.quebec.centre_du_quebec.name',
    46.01985000,
    -71.98242000
);

-- City: Chambly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16291,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Chambly',
    'ca.quebec.chambly.name',
    45.45008000,
    -73.28246000
);

-- City: Chambord
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16292,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Chambord',
    'ca.quebec.chambord.name',
    48.43339000,
    -72.06583000
);

-- City: Chandler
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16293,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Chandler',
    'ca.quebec.chandler.name',
    48.34935000,
    -64.67926000
);

-- City: Chapais
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16295,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Chapais',
    'ca.quebec.chapais.name',
    49.78344000,
    -74.84919000
);

-- City: Charlemagne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16296,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Charlemagne',
    'ca.quebec.charlemagne.name',
    45.71678000,
    -73.48247000
);

-- City: Chaudière-Appalaches
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16301,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Chaudière-Appalaches',
    'ca.quebec.chaudiere_appalaches.name',
    46.55500000,
    -70.83080000
);

-- City: Chertsey
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16303,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Chertsey',
    'ca.quebec.chertsey.name',
    46.07109000,
    -73.89095000
);

-- City: Chibougamau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16307,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Chibougamau',
    'ca.quebec.chibougamau.name',
    49.91684000,
    -74.36586000
);

-- City: Chute-aux-Outardes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16309,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Chute-aux-Outardes',
    'ca.quebec.chute_aux_outardes.name',
    49.11679000,
    -68.39896000
);

-- City: Château-Richer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16310,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Château-Richer',
    'ca.quebec.chateau_richer.name',
    46.96031000,
    -71.03219000
);

-- City: Châteauguay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16311,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Châteauguay',
    'ca.quebec.chateauguay.name',
    45.38338000,
    -73.74919000
);

-- City: Coaticook
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16318,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Coaticook',
    'ca.quebec.coaticook.name',
    45.13339000,
    -71.79907000
);

-- City: Contrecoeur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16330,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Contrecoeur',
    'ca.quebec.contrecoeur.name',
    45.85008000,
    -73.23245000
);

-- City: Cookshire
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16331,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Cookshire',
    'ca.quebec.cookshire.name',
    45.41536000,
    -71.62962000
);

-- City: Cookshire-Eaton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16332,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Cookshire-Eaton',
    'ca.quebec.cookshire_eaton.name',
    45.41675000,
    -71.63240000
);

-- City: Coteau-du-Lac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16340,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Coteau-du-Lac',
    'ca.quebec.coteau_du_lac.name',
    45.30008000,
    -74.18253000
);

-- City: Cowansville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16343,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Cowansville',
    'ca.quebec.cowansville.name',
    45.20008000,
    -72.74913000
);

-- City: Crabtree
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16345,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Crabtree',
    'ca.quebec.crabtree.name',
    45.96677000,
    -73.46586000
);

-- City: Côte-Nord
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16351,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Côte-Nord',
    'ca.quebec.cote_nord.name',
    50.86683000,
    -65.81541000
);

-- City: Côte-Saint-Luc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16352,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Côte-Saint-Luc',
    'ca.quebec.cote_saint_luc.name',
    45.46536000,
    -73.66585000
);

-- City: Danville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16354,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Danville',
    'ca.quebec.danville.name',
    45.78337000,
    -72.01580000
);

-- City: Daveluyville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16357,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Daveluyville',
    'ca.quebec.daveluyville.name',
    46.20006000,
    -72.13239000
);

-- City: Delson
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16365,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Delson',
    'ca.quebec.delson.name',
    45.36678000,
    -73.54917000
);

-- City: Deux-Montagnes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16370,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Deux-Montagnes',
    'ca.quebec.deux_montagnes.name',
    45.53455000,
    -73.90168000
);

-- City: Disraeli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16376,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Disraeli',
    'ca.quebec.disraeli.name',
    45.90007000,
    -71.34907000
);

-- City: Dolbeau-Mistassini
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16377,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Dolbeau-Mistassini',
    'ca.quebec.dolbeau_mistassini.name',
    48.87860000,
    -72.23142000
);

-- City: Dollard-Des Ormeaux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16378,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Dollard-Des Ormeaux',
    'ca.quebec.dollard_des_ormeaux.name',
    45.49452000,
    -73.82419000
);

-- City: Donnacona
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16379,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Donnacona',
    'ca.quebec.donnacona.name',
    46.68042000,
    -71.72390000
);

-- City: Dorval
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16381,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Dorval',
    'ca.quebec.dorval.name',
    45.44730000,
    -73.75335000
);

-- City: Drummondville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16384,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Drummondville',
    'ca.quebec.drummondville.name',
    45.88336000,
    -72.48241000
);

-- City: Dunham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16388,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Dunham',
    'ca.quebec.dunham.name',
    45.13338000,
    -72.79913000
);

-- City: East Angus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16391,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'East Angus',
    'ca.quebec.east_angus.name',
    45.48338000,
    -71.66577000
);

-- City: East Broughton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16392,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'East Broughton',
    'ca.quebec.east_broughton.name',
    46.21358000,
    -71.07674000
);

-- City: Farnham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16418,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Farnham',
    'ca.quebec.farnham.name',
    45.28338000,
    -72.98244000
);

-- City: Ferme-Neuve
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16419,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Ferme-Neuve',
    'ca.quebec.ferme_neuve.name',
    46.70011000,
    -75.44929000
);

-- City: Fermont
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16420,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Fermont',
    'ca.quebec.fermont.name',
    52.78345000,
    -67.08204000
);

-- City: Forestville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16426,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Forestville',
    'ca.quebec.forestville.name',
    48.73808000,
    -69.08478000
);

-- City: Fort-Coulonge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16436,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Fort-Coulonge',
    'ca.quebec.fort_coulonge.name',
    45.85011000,
    -76.73272000
);

-- City: Fossambault-sur-le-Lac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16437,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Fossambault-sur-le-Lac',
    'ca.quebec.fossambault_sur_le_lac.name',
    46.87662000,
    -71.61541000
);

-- City: Franklin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16439,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Franklin',
    'ca.quebec.franklin.name',
    45.03338000,
    -73.91591000
);

-- City: Gaspé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16447,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Gaspé',
    'ca.quebec.gaspe.name',
    48.83341000,
    -64.48194000
);

-- City: Gaspésie-Îles-de-la-Madeleine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16448,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Gaspésie-Îles-de-la-Madeleine',
    'ca.quebec.gaspesie_iles_de_la_madeleine.name',
    48.87555000,
    -65.40710000
);

-- City: Gatineau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16449,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Gatineau',
    'ca.quebec.gatineau.name',
    45.47723000,
    -75.70164000
);

-- City: Godefroy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16456,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Godefroy',
    'ca.quebec.godefroy.name',
    51.75012000,
    -68.08213000
);

-- City: Granby
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16461,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Granby',
    'ca.quebec.granby.name',
    45.40008000,
    -72.73243000
);

-- City: Hampstead
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16485,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Hampstead',
    'ca.quebec.hampstead.name',
    45.48064000,
    -73.66307000
);

-- City: Hauterive
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16495,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Hauterive',
    'ca.quebec.hauterive.name',
    49.19572000,
    -68.25813000
);

-- City: Havre-Saint-Pierre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16496,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Havre-Saint-Pierre',
    'ca.quebec.havre_saint_pierre.name',
    50.24342000,
    -63.60264000
);

-- City: Hudson
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16511,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Hudson',
    'ca.quebec.hudson.name',
    45.45008000,
    -74.14922000
);

-- City: Huntingdon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16514,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Huntingdon',
    'ca.quebec.huntingdon.name',
    45.08339000,
    -74.16593000
);

-- City: Hérouxville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16517,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Hérouxville',
    'ca.quebec.herouxville.name',
    46.66617000,
    -72.62512000
);

-- City: Joliette
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16529,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Joliette',
    'ca.quebec.joliette.name',
    46.01640000,
    -73.42360000
);

-- City: Jonquière
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16530,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Jonquière',
    'ca.quebec.jonquiere.name',
    48.41648000,
    -71.24884000
);

-- City: Kingsey Falls
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16549,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Kingsey Falls',
    'ca.quebec.kingsey_falls.name',
    45.85007000,
    -72.06580000
);

-- City: Kirkland
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16551,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Kirkland',
    'ca.quebec.kirkland.name',
    45.45008000,
    -73.86586000
);

-- City: L''Ancienne-Lorette
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16556,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'L''Ancienne-Lorette',
    'ca.quebec.l_ancienne_lorette.name',
    46.79392000,
    -71.35191000
);

-- City: L''Ange-Gardien
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16557,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'L''Ange-Gardien',
    'ca.quebec.l_ange_gardien.name',
    46.91976000,
    -71.08253000
);

-- City: L''Ascension-de-Notre-Seigneur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16558,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'L''Ascension-de-Notre-Seigneur',
    'ca.quebec.l_ascension_de_notre_seigneur.name',
    48.68339000,
    -71.66580000
);

-- City: L''Assomption
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16559,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'L''Assomption',
    'ca.quebec.l_assomption.name',
    45.82318000,
    -73.42940000
);

-- City: L''Épiphanie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16561,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'L''Épiphanie',
    'ca.quebec.l_epiphanie.name',
    45.85008000,
    -73.48246000
);

-- City: L''Île-Perrot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16562,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'L''Île-Perrot',
    'ca.quebec.l_ile_perrot.name',
    45.38338000,
    -73.94920000
);

-- City: La Conception
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16564,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'La Conception',
    'ca.quebec.la_conception.name',
    46.15009000,
    -74.69925000
);

-- City: La Haute-Saint-Charles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16565,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'La Haute-Saint-Charles',
    'ca.quebec.la_haute_saint_charles.name',
    46.89028000,
    -71.37222000
);

-- City: La Malbaie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16566,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'La Malbaie',
    'ca.quebec.la_malbaie.name',
    47.65400000,
    -70.15268000
);

-- City: La Minerve
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16567,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'La Minerve',
    'ca.quebec.la_minerve.name',
    46.25009000,
    -74.93257000
);

-- City: La Pocatière
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16568,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'La Pocatière',
    'ca.quebec.la_pocatiere.name',
    47.36733000,
    -70.03484000
);

-- City: La Prairie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16569,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'La Prairie',
    'ca.quebec.la_prairie.name',
    45.41678000,
    -73.49917000
);

-- City: La Sarre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16571,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'La Sarre',
    'ca.quebec.la_sarre.name',
    48.80019000,
    -79.19964000
);

-- City: La Tuque
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16572,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'La Tuque',
    'ca.quebec.la_tuque.name',
    47.43337000,
    -72.78240000
);

-- City: Labelle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16573,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Labelle',
    'ca.quebec.labelle.name',
    46.28339000,
    -74.73255000
);

-- City: Lac-Alouette
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16577,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Lac-Alouette',
    'ca.quebec.lac_alouette.name',
    45.81698000,
    -73.95920000
);

-- City: Lac-Brome
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16578,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Lac-Brome',
    'ca.quebec.lac_brome.name',
    45.21678000,
    -72.51581000
);

-- City: Lac-Connelly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16579,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Lac-Connelly',
    'ca.quebec.lac_connelly.name',
    45.89788000,
    -73.97230000
);

-- City: Lac-Lapierre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16580,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Lac-Lapierre',
    'ca.quebec.lac_lapierre.name',
    45.89837000,
    -73.77308000
);

-- City: Lac-Mégantic
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16581,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Lac-Mégantic',
    'ca.quebec.lac_megantic.name',
    45.58338000,
    -70.88234000
);

-- City: Lac-Simon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16582,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Lac-Simon',
    'ca.quebec.lac_simon.name',
    46.15699000,
    -74.74129000
);

-- City: Lachute
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16583,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Lachute',
    'ca.quebec.lachute.name',
    45.65008000,
    -74.33253000
);

-- City: Lacolle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16584,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Lacolle',
    'ca.quebec.lacolle.name',
    45.08338000,
    -73.36585000
);

-- City: Lanoraie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16599,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Lanoraie',
    'ca.quebec.lanoraie.name',
    45.96677000,
    -73.21585000
);

-- City: Laval
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16604,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Laval',
    'ca.quebec.laval.name',
    45.56995000,
    -73.69200000
);

-- City: Lavaltrie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16605,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Lavaltrie',
    'ca.quebec.lavaltrie.name',
    45.88338000,
    -73.28245000
);

-- City: Le Bic
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16606,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Le Bic',
    'ca.quebec.le_bic.name',
    48.37549000,
    -68.69415000
);

-- City: Lebel-sur-Quévillon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16608,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Lebel-sur-Quévillon',
    'ca.quebec.lebel_sur_quevillon.name',
    49.05018000,
    -76.98273000
);

-- City: Leblanc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16609,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Leblanc',
    'ca.quebec.leblanc.name',
    48.26683000,
    -74.34914000
);

-- City: Les Coteaux
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16611,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Les Coteaux',
    'ca.quebec.les_coteaux.name',
    45.28338000,
    -74.23254000
);

-- City: Les Cèdres
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16612,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Les Cèdres',
    'ca.quebec.les_cedres.name',
    45.30008000,
    -74.04922000
);

-- City: Les Escoumins
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16613,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Les Escoumins',
    'ca.quebec.les_escoumins.name',
    48.35191000,
    -69.40724000
);

-- City: Linière
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16620,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Linière',
    'ca.quebec.liniere.name',
    46.00007000,
    -70.41572000
);

-- City: Longueuil
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16628,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Longueuil',
    'ca.quebec.longueuil.name',
    45.53121000,
    -73.51806000
);

-- City: Lorraine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16630,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Lorraine',
    'ca.quebec.lorraine.name',
    45.68338000,
    -73.78249000
);

-- City: Louiseville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16631,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Louiseville',
    'ca.quebec.louiseville.name',
    46.25594000,
    -72.94145000
);

-- City: Luceville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16634,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Luceville',
    'ca.quebec.luceville.name',
    48.54498000,
    -68.39658000
);

-- City: Lévis
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16639,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Lévis',
    'ca.quebec.levis.name',
    46.80326000,
    -71.17793000
);

-- City: Macamic
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16640,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Macamic',
    'ca.quebec.macamic.name',
    48.75018000,
    -78.99962000
);

-- City: Magog
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16644,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Magog',
    'ca.quebec.magog.name',
    45.26678000,
    -72.14909000
);

-- City: Malartic
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16646,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Malartic',
    'ca.quebec.malartic.name',
    48.13348000,
    -78.13283000
);

-- City: Maliotenam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16647,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Maliotenam',
    'ca.quebec.maliotenam.name',
    50.21119000,
    -66.18164000
);

-- City: Manawan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16648,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Manawan',
    'ca.quebec.manawan.name',
    47.22029000,
    -74.38606000
);

-- City: Mandeville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16649,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Mandeville',
    'ca.quebec.mandeville.name',
    46.36677000,
    -73.34915000
);

-- City: Maniwaki
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16652,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Maniwaki',
    'ca.quebec.maniwaki.name',
    46.38341000,
    -75.96605000
);

-- City: Maria
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16659,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Maria',
    'ca.quebec.maria.name',
    48.17490000,
    -65.98595000
);

-- City: Marieville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16660,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Marieville',
    'ca.quebec.marieville.name',
    45.43338000,
    -73.16585000
);

-- City: Mascouche
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16665,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Mascouche',
    'ca.quebec.mascouche.name',
    45.74965000,
    -73.59956000
);

-- City: Maskinongé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16666,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Maskinongé',
    'ca.quebec.maskinonge.name',
    46.22860000,
    -73.01917000
);

-- City: Matagami
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16667,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Matagami',
    'ca.quebec.matagami.name',
    49.75018000,
    -77.63277000
);

-- City: Matane
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16668,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Matane',
    'ca.quebec.matane.name',
    48.82857000,
    -67.52197000
);

-- City: Mauricie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16670,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Mauricie',
    'ca.quebec.mauricie.name',
    47.55009000,
    -73.41583000
);

-- City: Melocheville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16678,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Melocheville',
    'ca.quebec.melocheville.name',
    45.31726000,
    -73.93710000
);

-- City: Mercier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16680,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Mercier',
    'ca.quebec.mercier.name',
    45.31678000,
    -73.74919000
);

-- City: Metabetchouan-Lac-a-la-Croix
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16682,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Metabetchouan-Lac-a-la-Croix',
    'ca.quebec.metabetchouan_lac_a_la_croix.name',
    48.41000000,
    -71.78000000
);

-- City: Mirabel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16694,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Mirabel',
    'ca.quebec.mirabel.name',
    45.65008000,
    -74.08251000
);

-- City: Mistissini
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16699,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Mistissini',
    'ca.quebec.mistissini.name',
    50.41667000,
    -73.88333000
);

-- City: Mont-Joli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16701,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Mont-Joli',
    'ca.quebec.mont_joli.name',
    48.58388000,
    -68.19214000
);

-- City: Mont-Laurier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16702,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Mont-Laurier',
    'ca.quebec.mont_laurier.name',
    46.55011000,
    -75.49930000
);

-- City: Mont-Royal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16703,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Mont-Royal',
    'ca.quebec.mont_royal.name',
    45.51675000,
    -73.64918000
);

-- City: Mont-Saint-Grégoire
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16704,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Mont-Saint-Grégoire',
    'ca.quebec.mont_saint_gregoire.name',
    45.33338000,
    -73.16585000
);

-- City: Mont-Saint-Hilaire
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16705,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Mont-Saint-Hilaire',
    'ca.quebec.mont_saint_hilaire.name',
    45.56515000,
    -73.18680000
);

-- City: Mont-Tremblant
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16706,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Mont-Tremblant',
    'ca.quebec.mont_tremblant.name',
    46.21274000,
    -74.58438000
);

-- City: Montmagny
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16708,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Montmagny',
    'ca.quebec.montmagny.name',
    46.98043000,
    -70.55493000
);

-- City: Montréal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16709,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Montréal',
    'ca.quebec.montreal.name',
    45.50008000,
    -73.68248000
);

-- City: Montréal-Est
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16710,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Montréal-Est',
    'ca.quebec.montreal_est.name',
    45.63202000,
    -73.50750000
);

-- City: Montréal-Ouest
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16711,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Montréal-Ouest',
    'ca.quebec.montreal_ouest.name',
    45.45286000,
    -73.64918000
);

-- City: Morin-Heights
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16718,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Morin-Heights',
    'ca.quebec.morin_heights.name',
    45.90009000,
    -74.24922000
);

-- City: Métabetchouan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16725,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Métabetchouan',
    'ca.quebec.metabetchouan.name',
    48.36679000,
    -72.01583000
);

-- City: Napierville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16732,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Napierville',
    'ca.quebec.napierville.name',
    45.18648000,
    -73.40468000
);

-- City: Neuville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16737,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Neuville',
    'ca.quebec.neuville.name',
    46.69823000,
    -71.58275000
);

-- City: New Carlisle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16738,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'New Carlisle',
    'ca.quebec.new_carlisle.name',
    48.00956000,
    -65.33621000
);

-- City: New-Richmond
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16743,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'New-Richmond',
    'ca.quebec.new_richmond.name',
    48.16059000,
    -65.85823000
);

-- City: Nicolet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16746,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Nicolet',
    'ca.quebec.nicolet.name',
    46.21676000,
    -72.61582000
);

-- City: Nord-du-Québec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16751,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Nord-du-Québec',
    'ca.quebec.nord_du_quebec.name',
    51.96200000,
    -74.89610000
);

-- City: Normandin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16754,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Normandin',
    'ca.quebec.normandin.name',
    48.83328000,
    -72.53209000
);

-- City: Notre-Dame-de-Grâce
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16764,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Notre-Dame-de-Grâce',
    'ca.quebec.notre_dame_de_grace.name',
    45.47675000,
    -73.61432000
);

-- City: Notre-Dame-de-l''Île-Perrot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16765,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Notre-Dame-de-l''Île-Perrot',
    'ca.quebec.notre_dame_de_l_ile_perrot.name',
    45.36678000,
    -73.93250000
);

-- City: Notre-Dame-des-Prairies
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16766,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Notre-Dame-des-Prairies',
    'ca.quebec.notre_dame_des_prairies.name',
    46.05007000,
    -73.43245000
);

-- City: Notre-Dame-du-Lac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16767,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Notre-Dame-du-Lac',
    'ca.quebec.notre_dame_du_lac.name',
    46.75012000,
    -79.04961000
);

-- City: Notre-Dame-du-Mont-Carmel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16768,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Notre-Dame-du-Mont-Carmel',
    'ca.quebec.notre_dame_du_mont_carmel.name',
    46.01680000,
    -75.08259000
);

-- City: Oka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16771,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Oka',
    'ca.quebec.oka.name',
    45.46489000,
    -74.08892000
);

-- City: Ormstown
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16780,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Ormstown',
    'ca.quebec.ormstown.name',
    45.13338000,
    -73.99922000
);

-- City: Otterburn Park
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16786,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Otterburn Park',
    'ca.quebec.otterburn_park.name',
    45.53338000,
    -73.21585000
);

-- City: Outaouais
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16787,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Outaouais',
    'ca.quebec.outaouais.name',
    46.26681000,
    -76.31606000
);

-- City: Papineauville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16794,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Papineauville',
    'ca.quebec.papineauville.name',
    45.61680000,
    -75.01599000
);

-- City: Parc-Boutin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16795,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Parc-Boutin',
    'ca.quebec.parc_boutin.name',
    45.29209000,
    -73.26154000
);

-- City: Piedmont
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16821,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Piedmont',
    'ca.quebec.piedmont.name',
    45.90008000,
    -74.13251000
);

-- City: Pierreville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16822,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Pierreville',
    'ca.quebec.pierreville.name',
    46.07034000,
    -72.81125000
);

-- City: Pincourt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16825,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Pincourt',
    'ca.quebec.pincourt.name',
    45.38338000,
    -73.98250000
);

-- City: Plessisville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16829,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Plessisville',
    'ca.quebec.plessisville.name',
    46.21856000,
    -71.76201000
);

-- City: Pohénégamook
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16830,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Pohénégamook',
    'ca.quebec.pohenegamook.name',
    47.46315000,
    -69.22666000
);

-- City: Pointe-Calumet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16831,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Pointe-Calumet',
    'ca.quebec.pointe_calumet.name',
    45.50008000,
    -73.96590000
);

-- City: Pointe-Claire
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16832,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Pointe-Claire',
    'ca.quebec.pointe_claire.name',
    45.44868000,
    -73.81669000
);

-- City: Pointe-du-Lac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16833,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Pointe-du-Lac',
    'ca.quebec.pointe_du_lac.name',
    48.50009000,
    -71.78241000
);

-- City: Pont Rouge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16835,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Pont Rouge',
    'ca.quebec.pont_rouge.name',
    48.88332000,
    -72.08247000
);

-- City: Pont-Rouge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16836,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Pont-Rouge',
    'ca.quebec.pont_rouge.name',
    46.75468000,
    -71.69566000
);

-- City: Port-Cartier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16847,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Port-Cartier',
    'ca.quebec.port_cartier.name',
    50.03339000,
    -66.86545000
);

-- City: Portneuf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16849,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Portneuf',
    'ca.quebec.portneuf.name',
    46.69058000,
    -71.89011000
);

-- City: Princeville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16860,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Princeville',
    'ca.quebec.princeville.name',
    46.17163000,
    -71.87462000
);

-- City: Prévost
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16862,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Prévost',
    'ca.quebec.prevost.name',
    45.86678000,
    -74.08251000
);

-- City: Québec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16867,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Québec',
    'ca.quebec.quebec.name',
    46.81228000,
    -71.21454000
);

-- City: Rawdon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16870,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Rawdon',
    'ca.quebec.rawdon.name',
    46.05007000,
    -73.71587000
);

-- City: Repentigny
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16881,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Repentigny',
    'ca.quebec.repentigny.name',
    45.74222000,
    -73.45008000
);

-- City: Richelieu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16883,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Richelieu',
    'ca.quebec.richelieu.name',
    45.44336000,
    -73.24602000
);

-- City: Richmond
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16886,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Richmond',
    'ca.quebec.richmond.name',
    45.66677000,
    -72.14910000
);

-- City: Rigaud
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16891,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Rigaud',
    'ca.quebec.rigaud.name',
    45.47927000,
    -74.30238000
);

-- City: Rimouski
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16893,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Rimouski',
    'ca.quebec.rimouski.name',
    48.44879000,
    -68.52396000
);

-- City: Rivière-Rouge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16895,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Rivière-Rouge',
    'ca.quebec.riviere_rouge.name',
    46.41679000,
    -74.86596000
);

-- City: Rivière-du-Loup
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16896,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Rivière-du-Loup',
    'ca.quebec.riviere_du_loup.name',
    47.82699000,
    -69.54243000
);

-- City: Roberval
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16897,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Roberval',
    'ca.quebec.roberval.name',
    48.51680000,
    -72.23244000
);

-- City: Rock Forest
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16899,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Rock Forest',
    'ca.quebec.rock_forest.name',
    45.35699000,
    -71.99676000
);

-- City: Rosemère
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16902,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Rosemère',
    'ca.quebec.rosemere.name',
    45.63338000,
    -73.79919000
);

-- City: Rougemont
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16906,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Rougemont',
    'ca.quebec.rougemont.name',
    45.43338000,
    -73.04914000
);

-- City: Rouyn-Noranda
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16907,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Rouyn-Noranda',
    'ca.quebec.rouyn_noranda.name',
    48.23656000,
    -79.02311000
);

-- City: Sacré-Coeur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16911,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sacré-Coeur',
    'ca.quebec.sacre_coeur.name',
    48.22970000,
    -69.80061000
);

-- City: Saguenay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16912,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saguenay',
    'ca.quebec.saguenay.name',
    48.41675000,
    -71.06573000
);

-- City: Saint-Adolphe-d''Howard
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16915,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Adolphe-d''Howard',
    'ca.quebec.saint_adolphe_d_howard.name',
    45.96679000,
    -74.33253000
);

-- City: Saint-Alexandre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16916,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Alexandre',
    'ca.quebec.saint_alexandre.name',
    45.50010000,
    -75.74935000
);

-- City: Saint-Amable
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16917,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Amable',
    'ca.quebec.saint_amable.name',
    45.65008000,
    -73.29916000
);

-- City: Saint-Ambroise
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16918,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Ambroise',
    'ca.quebec.saint_ambroise.name',
    48.55009000,
    -71.33238000
);

-- City: Saint-André-Avellin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16919,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-André-Avellin',
    'ca.quebec.saint_andre_avellin.name',
    45.71680000,
    -75.06599000
);

-- City: Saint-Anselme
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16920,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Anselme',
    'ca.quebec.saint_anselme.name',
    46.62922000,
    -70.97340000
);

-- City: Saint-Antoine-de-Tilly
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16922,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Antoine-de-Tilly',
    'ca.quebec.saint_antoine_de_tilly.name',
    46.66346000,
    -71.57335000
);

-- City: Saint-Augustin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16923,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Augustin',
    'ca.quebec.saint_augustin.name',
    51.22602000,
    -58.65017000
);

-- City: Saint-Augustin-de-Desmaures
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16924,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Augustin-de-Desmaures',
    'ca.quebec.saint_augustin_de_desmaures.name',
    46.74064000,
    -71.45131000
);

-- City: Saint-Barnabé-Sud
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16925,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Barnabé-Sud',
    'ca.quebec.saint_barnabe_sud.name',
    45.72977000,
    -72.92244000
);

-- City: Saint-Basile-le-Grand
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16926,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Basile-le-Grand',
    'ca.quebec.saint_basile_le_grand.name',
    45.53338000,
    -73.28246000
);

-- City: Saint-Boniface
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16927,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Boniface',
    'ca.quebec.saint_boniface.name',
    46.50011000,
    -75.98264000
);

-- City: Saint-Bruno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16928,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Bruno',
    'ca.quebec.saint_bruno.name',
    48.46679000,
    -71.64910000
);

-- City: Saint-Bruno-de-Guigues
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16929,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Bruno-de-Guigues',
    'ca.quebec.saint_bruno_de_guigues.name',
    47.46685000,
    -79.43296000
);

-- City: Saint-Bruno-de-Montarville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16930,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Bruno-de-Montarville',
    'ca.quebec.saint_bruno_de_montarville.name',
    45.53341000,
    -73.34916000
);

-- City: Saint-Canut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16931,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Canut',
    'ca.quebec.saint_canut.name',
    45.71502000,
    -74.08376000
);

-- City: Saint-Charles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16932,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Charles',
    'ca.quebec.saint_charles.name',
    45.70288000,
    -73.55417000
);

-- City: Saint-Constant
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16933,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Constant',
    'ca.quebec.saint_constant.name',
    45.36678000,
    -73.56588000
);

-- City: Saint-Cyrille-de-Wendover
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16934,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Cyrille-de-Wendover',
    'ca.quebec.saint_cyrille_de_wendover.name',
    45.93336000,
    -72.43241000
);

-- City: Saint-Césaire
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16935,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Césaire',
    'ca.quebec.saint_cesaire.name',
    45.41678000,
    -72.99914000
);

-- City: Saint-Côme-Linière
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16936,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Côme-Linière',
    'ca.quebec.saint_come_liniere.name',
    46.06677000,
    -70.51573000
);

-- City: Saint-Damase
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16937,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Damase',
    'ca.quebec.saint_damase.name',
    45.53341000,
    -72.99914000
);

-- City: Saint-Denis-sur-Richelieu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16938,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Denis-sur-Richelieu',
    'ca.quebec.saint_denis_sur_richelieu.name',
    45.78338000,
    -73.14915000
);

-- City: Saint-Donat-de-Montcalm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16939,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Donat-de-Montcalm',
    'ca.quebec.saint_donat_de_montcalm.name',
    46.31868000,
    -74.22171000
);

-- City: Saint-Elzéar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16940,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Elzéar',
    'ca.quebec.saint_elzear.name',
    45.60338000,
    -73.72698000
);

-- City: Saint-Eustache
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16941,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Eustache',
    'ca.quebec.saint_eustache.name',
    45.56500000,
    -73.90554000
);

-- City: Saint-Félicien
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16942,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Félicien',
    'ca.quebec.saint_felicien.name',
    48.65007000,
    -72.44906000
);

-- City: Saint-Félix-de-Valois
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16943,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Félix-de-Valois',
    'ca.quebec.saint_felix_de_valois.name',
    46.16977000,
    -73.42525000
);

-- City: Saint-Gabriel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16944,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Gabriel',
    'ca.quebec.saint_gabriel.name',
    46.30007000,
    -73.38245000
);

-- City: Saint-Georges
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16945,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Georges',
    'ca.quebec.saint_georges.name',
    46.11353000,
    -70.66526000
);

-- City: Saint-Germain-de-Grantham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16946,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Germain-de-Grantham',
    'ca.quebec.saint_germain_de_grantham.name',
    45.83337000,
    -72.56582000
);

-- City: Saint-Gédéon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16947,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Gédéon',
    'ca.quebec.saint_gedeon.name',
    48.50009000,
    -71.76581000
);

-- City: Saint-Henri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16948,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Henri',
    'ca.quebec.saint_henri.name',
    46.69314000,
    -71.06927000
);

-- City: Saint-Hippolyte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16949,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Hippolyte',
    'ca.quebec.saint_hippolyte.name',
    45.93338000,
    -74.01590000
);

-- City: Saint-Honoré
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16950,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Honoré',
    'ca.quebec.saint_honore.name',
    48.53338000,
    -71.08236000
);

-- City: Saint-Hyacinthe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16951,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Hyacinthe',
    'ca.quebec.saint_hyacinthe.name',
    45.63076000,
    -72.95699000
);

-- City: Saint-Isidore
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16952,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Isidore',
    'ca.quebec.saint_isidore.name',
    47.43345000,
    -79.29965000
);

-- City: Saint-Jacques-le-Mineur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16953,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Jacques-le-Mineur',
    'ca.quebec.saint_jacques_le_mineur.name',
    45.28338000,
    -73.41587000
);

-- City: Saint-Jean-Baptiste
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16954,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Jean-Baptiste',
    'ca.quebec.saint_jean_baptiste.name',
    45.38060000,
    -74.01210000
);

-- City: Saint-Jean-sur-Richelieu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16955,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Jean-sur-Richelieu',
    'ca.quebec.saint_jean_sur_richelieu.name',
    45.30713000,
    -73.26259000
);

-- City: Saint-Joseph
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16956,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Joseph',
    'ca.quebec.saint_joseph.name',
    45.95817000,
    -73.22025000
);

-- City: Saint-Joseph-de-Beauce
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16957,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Joseph-de-Beauce',
    'ca.quebec.saint_joseph_de_beauce.name',
    46.30000000,
    -70.86667000
);

-- City: Saint-Joseph-de-Coleraine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16958,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Joseph-de-Coleraine',
    'ca.quebec.saint_joseph_de_coleraine.name',
    45.96677000,
    -71.36577000
);

-- City: Saint-Joseph-du-Lac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16959,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Joseph-du-Lac',
    'ca.quebec.saint_joseph_du_lac.name',
    45.53338000,
    -73.99920000
);

-- City: Saint-Jérôme
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16960,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Jérôme',
    'ca.quebec.saint_jerome.name',
    45.78036000,
    -74.00365000
);

-- City: Saint-Lambert-de-Lauzon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16961,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Lambert-de-Lauzon',
    'ca.quebec.saint_lambert_de_lauzon.name',
    46.58624000,
    -71.20892000
);

-- City: Saint-Laurent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16962,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Laurent',
    'ca.quebec.saint_laurent.name',
    45.50008000,
    -73.66585000
);

-- City: Saint-Lazare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16963,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Lazare',
    'ca.quebec.saint_lazare.name',
    45.40008000,
    -74.13256000
);

-- City: Saint-Liboire
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16964,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Liboire',
    'ca.quebec.saint_liboire.name',
    45.65068000,
    -72.76348000
);

-- City: Saint-Lin-Laurentides
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16965,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Lin-Laurentides',
    'ca.quebec.saint_lin_laurentides.name',
    45.85008000,
    -73.76588000
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
    16966,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Léonard',
    'ca.quebec.saint_leonard.name',
    45.58773000,
    -73.59501000
);

-- City: Saint-Léonard-d''Aston
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16968,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Léonard-d''Aston',
    'ca.quebec.saint_leonard_d_aston.name',
    46.10006000,
    -72.36580000
);

-- City: Saint-Marc-des-Carrières
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16969,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Marc-des-Carrières',
    'ca.quebec.saint_marc_des_carrieres.name',
    46.68335000,
    -72.04910000
);

-- City: Saint-Mathieu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16970,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Mathieu',
    'ca.quebec.saint_mathieu.name',
    45.31678000,
    -73.51587000
);

-- City: Saint-Michel
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16971,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Michel',
    'ca.quebec.saint_michel.name',
    45.56758000,
    -73.62168000
);

-- City: Saint-Michel-des-Saints
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16972,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Michel-des-Saints',
    'ca.quebec.saint_michel_des_saints.name',
    46.67702000,
    -73.91881000
);

-- City: Saint-Nazaire
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16973,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Nazaire',
    'ca.quebec.saint_nazaire.name',
    48.58944000,
    -71.55247000
);

-- City: Saint-Norbert
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16974,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Norbert',
    'ca.quebec.saint_norbert.name',
    46.16949000,
    -73.31494000
);

-- City: Saint-Pacôme
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16975,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Pacôme',
    'ca.quebec.saint_pacome.name',
    47.40457000,
    -69.95025000
);

-- City: Saint-Pascal
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16976,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Pascal',
    'ca.quebec.saint_pascal.name',
    47.51813000,
    -69.80301000
);

-- City: Saint-Philippe-de-La Prairie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16977,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Philippe-de-La Prairie',
    'ca.quebec.saint_philippe_de_la_prairie.name',
    45.35723000,
    -73.47706000
);

-- City: Saint-Pie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16978,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Pie',
    'ca.quebec.saint_pie.name',
    45.50277000,
    -72.90890000
);

-- City: Saint-Pierre-les-Becquets
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16979,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Pierre-les-Becquets',
    'ca.quebec.saint_pierre_les_becquets.name',
    46.50005000,
    -72.19910000
);

-- City: Saint-Prime
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16980,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Prime',
    'ca.quebec.saint_prime.name',
    48.58339000,
    -72.33244000
);

-- City: Saint-Raphaël
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16981,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Raphaël',
    'ca.quebec.saint_raphael.name',
    46.25011000,
    -76.01605000
);

-- City: Saint-Raymond
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16982,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Raymond',
    'ca.quebec.saint_raymond.name',
    45.46698000,
    -73.60948000
);

-- City: Saint-Rémi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16983,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Rémi',
    'ca.quebec.saint_remi.name',
    45.26678000,
    -73.61588000
);

-- City: Saint-Rémi-de-Tingwick
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16984,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Rémi-de-Tingwick',
    'ca.quebec.saint_remi_de_tingwick.name',
    45.86677000,
    -71.81581000
);

-- City: Saint-Sauveur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16985,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Sauveur',
    'ca.quebec.saint_sauveur.name',
    45.88686000,
    -74.17943000
);

-- City: Saint-Sauveur-des-Monts
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16986,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Sauveur-des-Monts',
    'ca.quebec.saint_sauveur_des_monts.name',
    45.90008000,
    -74.16591000
);

-- City: Saint-Siméon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16987,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Siméon',
    'ca.quebec.saint_simeon.name',
    47.84431000,
    -69.87837000
);

-- City: Saint-Thomas
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16988,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Thomas',
    'ca.quebec.saint_thomas.name',
    46.01677000,
    -73.34915000
);

-- City: Saint-Tite
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16989,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Tite',
    'ca.quebec.saint_tite.name',
    46.73336000,
    -72.56581000
);

-- City: Saint-Victor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16990,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Victor',
    'ca.quebec.saint_victor.name',
    45.61118000,
    -73.51527000
);

-- City: Saint-Zotique
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16991,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Zotique',
    'ca.quebec.saint_zotique.name',
    45.25009000,
    -74.24924000
);

-- City: Saint-Édouard
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16992,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Édouard',
    'ca.quebec.saint_edouard.name',
    45.23338000,
    -73.51588000
);

-- City: Saint-Éphrem-de-Beauce
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16993,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Saint-Éphrem-de-Beauce',
    'ca.quebec.saint_ephrem_de_beauce.name',
    46.06677000,
    -70.94905000
);

-- City: Sainte Catherine de la Jacques Cartier
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16994,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sainte Catherine de la Jacques Cartier',
    'ca.quebec.sainte_catherine_de_la_jacques_cartier.name',
    46.85244000,
    -71.62056000
);

-- City: Sainte-Adèle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16995,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sainte-Adèle',
    'ca.quebec.sainte_adele.name',
    45.95008000,
    -74.13251000
);

-- City: Sainte-Agathe-des-Monts
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16996,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sainte-Agathe-des-Monts',
    'ca.quebec.sainte_agathe_des_monts.name',
    46.05009000,
    -74.28252000
);

-- City: Sainte-Anne-de-Bellevue
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16997,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sainte-Anne-de-Bellevue',
    'ca.quebec.sainte_anne_de_bellevue.name',
    45.40618000,
    -73.94560000
);

-- City: Sainte-Anne-des-Monts
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16998,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sainte-Anne-des-Monts',
    'ca.quebec.sainte_anne_des_monts.name',
    49.12402000,
    -66.49243000
);

-- City: Sainte-Anne-des-Plaines
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16999,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sainte-Anne-des-Plaines',
    'ca.quebec.sainte_anne_des_plaines.name',
    45.76468000,
    -73.81156000
);

-- City: Sainte-Béatrix
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17000,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sainte-Béatrix',
    'ca.quebec.sainte_beatrix.name',
    46.20007000,
    -73.61587000
);

-- City: Sainte-Catherine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17001,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sainte-Catherine',
    'ca.quebec.sainte_catherine.name',
    45.40008000,
    -73.58248000
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
    17002,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sainte-Croix',
    'ca.quebec.sainte_croix.name',
    45.13368000,
    -72.80083000
);

-- City: Sainte-Julie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17003,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sainte-Julie',
    'ca.quebec.sainte_julie.name',
    45.58338000,
    -73.33246000
);

-- City: Sainte-Julienne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17004,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sainte-Julienne',
    'ca.quebec.sainte_julienne.name',
    45.96677000,
    -73.71587000
);

-- City: Sainte-Madeleine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17005,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sainte-Madeleine',
    'ca.quebec.sainte_madeleine.name',
    45.60008000,
    -73.09914000
);

-- City: Sainte-Marie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17006,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sainte-Marie',
    'ca.quebec.sainte_marie.name',
    46.43401000,
    -71.01168000
);

-- City: Sainte-Marthe-sur-le-Lac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17007,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sainte-Marthe-sur-le-Lac',
    'ca.quebec.sainte_marthe_sur_le_lac.name',
    45.53338000,
    -73.93250000
);

-- City: Sainte-Martine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17008,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sainte-Martine',
    'ca.quebec.sainte_martine.name',
    45.25008000,
    -73.79919000
);

-- City: Sainte-Sophie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17009,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sainte-Sophie',
    'ca.quebec.sainte_sophie.name',
    45.81678000,
    -73.89919000
);

-- City: Sainte-Thècle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17010,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sainte-Thècle',
    'ca.quebec.sainte_thecle.name',
    46.81676000,
    -72.49911000
);

-- City: Sainte-Thérèse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17011,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sainte-Thérèse',
    'ca.quebec.sainte_therese.name',
    45.63922000,
    -73.82757000
);

-- City: Sainte-Élisabeth
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17012,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sainte-Élisabeth',
    'ca.quebec.sainte_elisabeth.name',
    46.09502000,
    -73.35176000
);

-- City: Salaberry-de-Valleyfield
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17013,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Salaberry-de-Valleyfield',
    'ca.quebec.salaberry_de_valleyfield.name',
    45.25008000,
    -74.13253000
);

-- City: Salluit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17015,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Salluit',
    'ca.quebec.salluit.name',
    62.20411000,
    -75.64344000
);

-- City: Senneterre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17027,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Senneterre',
    'ca.quebec.senneterre.name',
    48.39302000,
    -77.23951000
);

-- City: Sept-Îles
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17028,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sept-Îles',
    'ca.quebec.sept_iles.name',
    50.20011000,
    -66.38208000
);

-- City: Shannon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17030,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Shannon',
    'ca.quebec.shannon.name',
    46.88026000,
    -71.51464000
);

-- City: Shawinigan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17032,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Shawinigan',
    'ca.quebec.shawinigan.name',
    46.56675000,
    -72.74913000
);

-- City: Shawville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17033,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Shawville',
    'ca.quebec.shawville.name',
    45.60011000,
    -76.48270000
);

-- City: Sherbrooke
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17039,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sherbrooke',
    'ca.quebec.sherbrooke.name',
    45.40008000,
    -71.89908000
);

-- City: Sorel-Tracy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17054,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sorel-Tracy',
    'ca.quebec.sorel_tracy.name',
    46.04178000,
    -73.11358000
);

-- City: St-Jean-Port-Joli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17066,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'St-Jean-Port-Joli',
    'ca.quebec.st_jean_port_joli.name',
    47.21418000,
    -70.26969000
);

-- City: Sutton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17091,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Sutton',
    'ca.quebec.sutton.name',
    45.10008000,
    -72.61582000
);

-- City: Terrasse-des-Pins
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17103,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Terrasse-des-Pins',
    'ca.quebec.terrasse_des_pins.name',
    45.86449000,
    -74.06627000
);

-- City: Terrebonne
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17104,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Terrebonne',
    'ca.quebec.terrebonne.name',
    45.70004000,
    -73.64732000
);

-- City: Thetford-Mines
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17107,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Thetford-Mines',
    'ca.quebec.thetford_mines.name',
    46.09371000,
    -71.30539000
);

-- City: Thurso
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17113,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Thurso',
    'ca.quebec.thurso.name',
    45.60010000,
    -75.24931000
);

-- City: Trois-Rivières
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17126,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Trois-Rivières',
    'ca.quebec.trois_rivieres.name',
    46.34515000,
    -72.54770000
);

-- City: Témiscaming
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17132,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Témiscaming',
    'ca.quebec.temiscaming.name',
    46.72122000,
    -79.09712000
);

-- City: Val-David
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17137,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Val-David',
    'ca.quebec.val_david.name',
    46.03338000,
    -74.21592000
);

-- City: Val-Morin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17138,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Val-Morin',
    'ca.quebec.val_morin.name',
    46.00008000,
    -74.18251000
);

-- City: Val-d''Or
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17139,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Val-d''Or',
    'ca.quebec.val_d_or.name',
    48.09740000,
    -77.79737000
);

-- City: Val-des-Monts
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17140,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Val-des-Monts',
    'ca.quebec.val_des_monts.name',
    45.65010000,
    -75.66604000
);

-- City: Valcourt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17141,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Valcourt',
    'ca.quebec.valcourt.name',
    45.50008000,
    -72.31581000
);

-- City: Vallée-Jonction
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17144,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Vallée-Jonction',
    'ca.quebec.vallee_jonction.name',
    46.37441000,
    -70.91881000
);

-- City: Varennes
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17148,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Varennes',
    'ca.quebec.varennes.name',
    45.68338000,
    -73.43246000
);

-- City: Vaudreuil-Dorion
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17149,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Vaudreuil-Dorion',
    'ca.quebec.vaudreuil_dorion.name',
    45.40008000,
    -74.03251000
);

-- City: Venise-en-Québec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17152,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Venise-en-Québec',
    'ca.quebec.venise_en_quebec.name',
    45.08338000,
    -73.13245000
);

-- City: Verchères
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17153,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Verchères',
    'ca.quebec.vercheres.name',
    45.78338000,
    -73.34916000
);

-- City: Victoriaville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17157,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Victoriaville',
    'ca.quebec.victoriaville.name',
    46.05007000,
    -71.96579000
);

-- City: Ville-Marie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17159,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Ville-Marie',
    'ca.quebec.ville_marie.name',
    47.33345000,
    -79.43297000
);

-- City: Wakefield
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17167,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Wakefield',
    'ca.quebec.wakefield.name',
    45.66680000,
    -75.83265000
);

-- City: Warwick
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17171,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Warwick',
    'ca.quebec.warwick.name',
    45.95007000,
    -71.98240000
);

-- City: Waskaganish
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17173,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Waskaganish',
    'ca.quebec.waskaganish.name',
    51.48333000,
    -78.75000000
);

-- City: Waswanipi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17174,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Waswanipi',
    'ca.quebec.waswanipi.name',
    49.73346000,
    -76.16604000
);

-- City: Waterloo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17177,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Waterloo',
    'ca.quebec.waterloo.name',
    45.35008000,
    -72.51582000
);

-- City: Weedon Centre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17182,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Weedon Centre',
    'ca.quebec.weedon_centre.name',
    45.70802000,
    -71.45986000
);

-- City: Westmount
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17196,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Westmount',
    'ca.quebec.westmount.name',
    45.48341000,
    -73.59918000
);

-- City: Weymontachie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17199,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Weymontachie',
    'ca.quebec.weymontachie.name',
    47.89940000,
    -73.77720000
);

-- City: Windsor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17210,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Windsor',
    'ca.quebec.windsor.name',
    45.56678000,
    -71.99909000
);

-- City: Yamachiche
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17219,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'Yamachiche',
    'ca.quebec.yamachiche.name',
    46.26676000,
    -72.83243000
);

-- City: le Plateau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17224,
    'CA',
    'Canada',
    'QC',
    'Quebec',
    'le Plateau',
    'ca.quebec.le_plateau.name',
    45.43514000,
    -75.78030000
);


-- State: Saskatchewan
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    870,
    'CA',
    'SK',
    'Saskatchewan',
    'ca.saskatchewan.name',
    'province',
    52.93991590,
    -106.45086390
);


-- City: Assiniboia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16177,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Assiniboia',
    'ca.saskatchewan.assiniboia.name',
    49.63336000,
    -105.98446000
);

-- City: Biggar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16217,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Biggar',
    'ca.saskatchewan.biggar.name',
    52.06680000,
    -108.00135000
);

-- City: Canora
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16268,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Canora',
    'ca.saskatchewan.canora.name',
    51.63328000,
    -102.43425000
);

-- City: Carlyle
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16282,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Carlyle',
    'ca.saskatchewan.carlyle.name',
    49.63334000,
    -102.26765000
);

-- City: Dalmeny
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16353,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Dalmeny',
    'ca.saskatchewan.dalmeny.name',
    52.33339000,
    -106.76792000
);

-- City: Esterhazy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16410,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Esterhazy',
    'ca.saskatchewan.esterhazy.name',
    50.65001000,
    -102.08426000
);

-- City: Estevan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16411,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Estevan',
    'ca.saskatchewan.estevan.name',
    49.13337000,
    -102.98422000
);

-- City: Foam Lake
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16424,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Foam Lake',
    'ca.saskatchewan.foam_lake.name',
    51.65001000,
    -103.53431000
);

-- City: Gravelbourg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16469,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Gravelbourg',
    'ca.saskatchewan.gravelbourg.name',
    49.88336000,
    -106.55122000
);

-- City: Hudson Bay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16512,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Hudson Bay',
    'ca.saskatchewan.hudson_bay.name',
    52.85003000,
    -102.38425000
);

-- City: Humboldt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16513,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Humboldt',
    'ca.saskatchewan.humboldt.name',
    52.20005000,
    -105.12550000
);

-- City: Indian Head
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16519,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Indian Head',
    'ca.saskatchewan.indian_head.name',
    50.53336000,
    -103.66775000
);

-- City: Kamsack
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16532,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Kamsack',
    'ca.saskatchewan.kamsack.name',
    51.56668000,
    -101.90093000
);

-- City: Kerrobert
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16540,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Kerrobert',
    'ca.saskatchewan.kerrobert.name',
    51.91682000,
    -109.13479000
);

-- City: Kindersley
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16547,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Kindersley',
    'ca.saskatchewan.kindersley.name',
    51.46681000,
    -109.16818000
);

-- City: La Ronge
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16570,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'La Ronge',
    'ca.saskatchewan.la_ronge.name',
    55.10013000,
    -105.28422000
);

-- City: Langenburg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16594,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Langenburg',
    'ca.saskatchewan.langenburg.name',
    50.84999000,
    -101.71763000
);

-- City: Langham
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16596,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Langham',
    'ca.saskatchewan.langham.name',
    52.36680000,
    -106.96793000
);

-- City: Lanigan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16598,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Lanigan',
    'ca.saskatchewan.lanigan.name',
    51.85006000,
    -105.03443000
);

-- City: Lumsden
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16636,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Lumsden',
    'ca.saskatchewan.lumsden.name',
    50.65009000,
    -104.86783000
);

-- City: Macklin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16642,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Macklin',
    'ca.saskatchewan.macklin.name',
    52.33344000,
    -109.93484000
);

-- City: Maple Creek
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16655,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Maple Creek',
    'ca.saskatchewan.maple_creek.name',
    49.91678000,
    -109.48481000
);

-- City: Martensville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16663,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Martensville',
    'ca.saskatchewan.martensville.name',
    52.28339000,
    -106.66792000
);

-- City: Meadow Lake
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16673,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Meadow Lake',
    'ca.saskatchewan.meadow_lake.name',
    54.13348000,
    -108.43471000
);

-- City: Melfort
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16676,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Melfort',
    'ca.saskatchewan.melfort.name',
    52.86673000,
    -104.61768000
);

-- City: Melville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16679,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Melville',
    'ca.saskatchewan.melville.name',
    50.91671000,
    -102.80099000
);

-- City: Moose Jaw
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16713,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Moose Jaw',
    'ca.saskatchewan.moose_jaw.name',
    50.40005000,
    -105.53445000
);

-- City: Moosomin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16715,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Moosomin',
    'ca.saskatchewan.moosomin.name',
    50.13332000,
    -101.66766000
);

-- City: Nipawin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16747,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Nipawin',
    'ca.saskatchewan.nipawin.name',
    53.36678000,
    -104.00092000
);

-- City: North Battleford
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16755,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'North Battleford',
    'ca.saskatchewan.north_battleford.name',
    52.77972000,
    -108.29670000
);

-- City: Outlook
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16788,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Outlook',
    'ca.saskatchewan.outlook.name',
    51.50008000,
    -107.05128000
);

-- City: Oxbow
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16790,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Oxbow',
    'ca.saskatchewan.oxbow.name',
    49.23335000,
    -102.16760000
);

-- City: Pelican Narrows
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16807,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Pelican Narrows',
    'ca.saskatchewan.pelican_narrows.name',
    55.16685000,
    -102.93410000
);

-- City: Pilot Butte
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16823,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Pilot Butte',
    'ca.saskatchewan.pilot_butte.name',
    50.46678000,
    -104.41778000
);

-- City: Preeceville
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16852,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Preeceville',
    'ca.saskatchewan.preeceville.name',
    51.94998000,
    -102.66766000
);

-- City: Prince Albert
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16854,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Prince Albert',
    'ca.saskatchewan.prince_albert.name',
    53.20008000,
    -105.76772000
);

-- City: Regina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16875,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Regina',
    'ca.saskatchewan.regina.name',
    50.45008000,
    -104.61780000
);

-- City: Regina Beach
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16876,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Regina Beach',
    'ca.saskatchewan.regina_beach.name',
    50.78338000,
    -105.00112000
);

-- City: Rosetown
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16903,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Rosetown',
    'ca.saskatchewan.rosetown.name',
    51.55010000,
    -108.00136000
);

-- City: Rosthern
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16905,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Rosthern',
    'ca.saskatchewan.rosthern.name',
    52.66679000,
    -106.33446000
);

-- City: Saskatoon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17021,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Saskatoon',
    'ca.saskatchewan.saskatoon.name',
    52.13238000,
    -106.66892000
);

-- City: Shaunavon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17031,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Shaunavon',
    'ca.saskatchewan.shaunavon.name',
    49.65005000,
    -108.41810000
);

-- City: Shellbrook
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17038,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Shellbrook',
    'ca.saskatchewan.shellbrook.name',
    53.21679000,
    -106.40109000
);

-- City: Swift Current
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17094,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Swift Current',
    'ca.saskatchewan.swift_current.name',
    50.28337000,
    -107.80135000
);

-- City: Tisdale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17116,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Tisdale',
    'ca.saskatchewan.tisdale.name',
    52.85002000,
    -104.05096000
);

-- City: Unity
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17134,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Unity',
    'ca.saskatchewan.unity.name',
    52.45014000,
    -109.16816000
);

-- City: Wadena
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17165,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Wadena',
    'ca.saskatchewan.wadena.name',
    51.94999000,
    -103.80102000
);

-- City: Warman
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17170,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Warman',
    'ca.saskatchewan.warman.name',
    52.31679000,
    -106.56791000
);

-- City: Watrous
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17179,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Watrous',
    'ca.saskatchewan.watrous.name',
    51.66677000,
    -105.46788000
);

-- City: Weyburn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17198,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Weyburn',
    'ca.saskatchewan.weyburn.name',
    49.66675000,
    -103.85109000
);

-- City: White City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17201,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'White City',
    'ca.saskatchewan.white_city.name',
    50.43338000,
    -104.36778000
);

-- City: Wilkie
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17206,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Wilkie',
    'ca.saskatchewan.wilkie.name',
    52.41683000,
    -108.70142000
);

-- City: Wynyard
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17218,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Wynyard',
    'ca.saskatchewan.wynyard.name',
    51.76674000,
    -104.18436000
);

-- City: Yorkton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17223,
    'CA',
    'Canada',
    'SK',
    'Saskatchewan',
    'Yorkton',
    'ca.saskatchewan.yorkton.name',
    51.21670000,
    -102.46766000
);


-- State: Yukon
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    869,
    'CA',
    'YT',
    'Yukon',
    'ca.yukon.name',
    'territory',
    35.50672150,
    -97.76254410
);


-- City: Dawson City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16358,
    'CA',
    'Canada',
    'YT',
    'Yukon',
    'Dawson City',
    'ca.yukon.dawson_city.name',
    64.06013000,
    -139.43328000
);

-- City: Haines Junction
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    16479,
    'CA',
    'Canada',
    'YT',
    'Yukon',
    'Haines Junction',
    'ca.yukon.haines_junction.name',
    60.75216000,
    -137.51082000
);

-- City: Watson Lake
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17180,
    'CA',
    'Canada',
    'YT',
    'Yukon',
    'Watson Lake',
    'ca.yukon.watson_lake.name',
    60.06349000,
    -128.70893000
);

-- City: Whitehorse
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    17204,
    'CA',
    'Canada',
    'YT',
    'Yukon',
    'Whitehorse',
    'ca.yukon.whitehorse.name',
    60.71611000,
    -135.05375000
);



