-- Country: Uzbekistan
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
    'UZ',
    'UZB',
    'Uzbekistan',
    'uz.name',
    'UZS',
    'лв',
    'Asia',
    'Uzbekistani, Uzbek',
    '[{zoneName:''Asia\/Samarkand'',gmtOffset:18000,gmtOffsetName:''UTC+05:00'',abbreviation:''UZT'',tzName:''Uzbekistan Time''},{zoneName:''Asia\/Tashkent'',gmtOffset:18000,gmtOffsetName:''UTC+05:00'',abbreviation:''UZT'',tzName:''Uzbekistan Time''}]',
    41.00000000,
    64.00000000,
    '🇺🇿',
    'U+1F1FA U+1F1FF'
);


-- State: Andijan
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2540,
    'UZ',
    'AN',
    'Andijan',
    'uz.andijan.name',
    'region',
    40.76859410,
    72.23637900
);


-- City: Andijon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129894,
    'UZ',
    'Uzbekistan',
    'AN',
    'Andijan',
    'Andijon',
    'uz.andijan.andijon.name',
    40.78206000,
    72.34424000
);

-- City: Andijon Tumani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129895,
    'UZ',
    'Uzbekistan',
    'AN',
    'Andijan',
    'Andijon Tumani',
    'uz.andijan.andijon_tumani.name',
    40.80000000,
    72.41667000
);

-- City: Asaka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129897,
    'UZ',
    'Uzbekistan',
    'AN',
    'Andijan',
    'Asaka',
    'uz.andijan.asaka.name',
    40.64153000,
    72.23868000
);

-- City: Asaka Tumani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129898,
    'UZ',
    'Uzbekistan',
    'AN',
    'Andijan',
    'Asaka Tumani',
    'uz.andijan.asaka_tumani.name',
    40.66667000,
    72.25000000
);

-- City: Baliqchi Tumani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129899,
    'UZ',
    'Uzbekistan',
    'AN',
    'Andijan',
    'Baliqchi Tumani',
    'uz.andijan.baliqchi_tumani.name',
    40.86667000,
    72.00000000
);

-- City: Bo‘z Tumani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129908,
    'UZ',
    'Uzbekistan',
    'AN',
    'Andijan',
    'Bo‘z Tumani',
    'uz.andijan.bo_z_tumani.name',
    40.66667000,
    71.91667000
);

-- City: Buloqboshi Tumani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129910,
    'UZ',
    'Uzbekistan',
    'AN',
    'Andijan',
    'Buloqboshi Tumani',
    'uz.andijan.buloqboshi_tumani.name',
    40.61667000,
    72.46667000
);

-- City: Izboskan Tumani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129937,
    'UZ',
    'Uzbekistan',
    'AN',
    'Andijan',
    'Izboskan Tumani',
    'uz.andijan.izboskan_tumani.name',
    40.91667000,
    72.25000000
);

-- City: Jalolkuduk Tumani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129938,
    'UZ',
    'Uzbekistan',
    'AN',
    'Andijan',
    'Jalolkuduk Tumani',
    'uz.andijan.jalolkuduk_tumani.name',
    40.75000000,
    72.66667000
);

-- City: Khŭjaobod Tumani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129946,
    'UZ',
    'Uzbekistan',
    'AN',
    'Andijan',
    'Khŭjaobod Tumani',
    'uz.andijan.khŭjaobod_tumani.name',
    40.66667000,
    72.58333000
);

-- City: Marhamat
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129956,
    'UZ',
    'Uzbekistan',
    'AN',
    'Andijan',
    'Marhamat',
    'uz.andijan.marhamat.name',
    40.48048000,
    72.31388000
);

-- City: Marhamat Tumani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129957,
    'UZ',
    'Uzbekistan',
    'AN',
    'Andijan',
    'Marhamat Tumani',
    'uz.andijan.marhamat_tumani.name',
    40.50000000,
    72.31667000
);

-- City: Oltinkŭl Tumani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129971,
    'UZ',
    'Uzbekistan',
    'AN',
    'Andijan',
    'Oltinkŭl Tumani',
    'uz.andijan.oltinkŭl_tumani.name',
    40.80000000,
    72.16667000
);

-- City: Pakhtaobod Tumani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129973,
    'UZ',
    'Uzbekistan',
    'AN',
    'Andijan',
    'Pakhtaobod Tumani',
    'uz.andijan.pakhtaobod_tumani.name',
    40.93333000,
    72.50000000
);

-- City: Paxtaobod
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129976,
    'UZ',
    'Uzbekistan',
    'AN',
    'Andijan',
    'Paxtaobod',
    'uz.andijan.paxtaobod.name',
    40.92936000,
    72.49687000
);

-- City: Qo‘rg‘ontepa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129987,
    'UZ',
    'Uzbekistan',
    'AN',
    'Andijan',
    'Qo‘rg‘ontepa',
    'uz.andijan.qo_rg_ontepa.name',
    40.73192000,
    72.76177000
);

-- City: Qŭrghontepa Tumani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129990,
    'UZ',
    'Uzbekistan',
    'AN',
    'Andijan',
    'Qŭrghontepa Tumani',
    'uz.andijan.qŭrghontepa_tumani.name',
    40.75000000,
    72.83333000
);

-- City: Shahrikhon Tumani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129996,
    'UZ',
    'Uzbekistan',
    'AN',
    'Andijan',
    'Shahrikhon Tumani',
    'uz.andijan.shahrikhon_tumani.name',
    40.71667000,
    72.06667000
);

-- City: Shahrixon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129998,
    'UZ',
    'Uzbekistan',
    'AN',
    'Andijan',
    'Shahrixon',
    'uz.andijan.shahrixon.name',
    40.71331000,
    72.05706000
);

-- City: Ulug‘nor Tumani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130012,
    'UZ',
    'Uzbekistan',
    'AN',
    'Andijan',
    'Ulug‘nor Tumani',
    'uz.andijan.ulug_nor_tumani.name',
    40.75000000,
    71.70000000
);

-- City: Xo‘jaobod
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130018,
    'UZ',
    'Uzbekistan',
    'AN',
    'Andijan',
    'Xo‘jaobod',
    'uz.andijan.xo_jaobod.name',
    40.66886000,
    72.56002000
);


-- State: Bukhara
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2541,
    'UZ',
    'BU',
    'Bukhara',
    'uz.bukhara.name',
    'region',
    40.25041620,
    63.20321510
);


-- City: Bukhara
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129909,
    'UZ',
    'Uzbekistan',
    'BU',
    'Bukhara',
    'Bukhara',
    'uz.bukhara.bukhara.name',
    39.77472000,
    64.42861000
);

-- City: Galaosiyo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129925,
    'UZ',
    'Uzbekistan',
    'BU',
    'Bukhara',
    'Galaosiyo',
    'uz.bukhara.galaosiyo.name',
    39.85778000,
    64.44833000
);

-- City: Gazli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129926,
    'UZ',
    'Uzbekistan',
    'BU',
    'Bukhara',
    'Gazli',
    'uz.bukhara.gazli.name',
    40.13333000,
    63.45000000
);

-- City: Ghijduwon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129927,
    'UZ',
    'Uzbekistan',
    'BU',
    'Bukhara',
    'Ghijduwon',
    'uz.bukhara.ghijduwon.name',
    40.10000000,
    64.68333000
);

-- City: Karakul’
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129942,
    'UZ',
    'Uzbekistan',
    'BU',
    'Bukhara',
    'Karakul’',
    'uz.bukhara.karakul.name',
    39.53333000,
    63.83333000
);

-- City: Kogon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129950,
    'UZ',
    'Uzbekistan',
    'BU',
    'Bukhara',
    'Kogon',
    'uz.bukhara.kogon.name',
    39.72278000,
    64.55167000
);

-- City: Olot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129968,
    'UZ',
    'Uzbekistan',
    'BU',
    'Bukhara',
    'Olot',
    'uz.bukhara.olot.name',
    39.41500000,
    63.80333000
);

-- City: Peshku Tumani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129978,
    'UZ',
    'Uzbekistan',
    'BU',
    'Bukhara',
    'Peshku Tumani',
    'uz.bukhara.peshku_tumani.name',
    40.41667000,
    63.83333000
);

-- City: Qorako’l
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129984,
    'UZ',
    'Uzbekistan',
    'BU',
    'Bukhara',
    'Qorako’l',
    'uz.bukhara.qorako_l.name',
    39.49944000,
    63.85389000
);

-- City: Qorovulbozor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129985,
    'UZ',
    'Uzbekistan',
    'BU',
    'Bukhara',
    'Qorovulbozor',
    'uz.bukhara.qorovulbozor.name',
    39.50056000,
    64.79361000
);

-- City: Romiton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129993,
    'UZ',
    'Uzbekistan',
    'BU',
    'Bukhara',
    'Romiton',
    'uz.bukhara.romiton.name',
    39.92944000,
    64.37944000
);

-- City: Shofirkon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129999,
    'UZ',
    'Uzbekistan',
    'BU',
    'Bukhara',
    'Shofirkon',
    'uz.bukhara.shofirkon.name',
    40.12000000,
    64.50139000
);

-- City: Wobkent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130016,
    'UZ',
    'Uzbekistan',
    'BU',
    'Bukhara',
    'Wobkent',
    'uz.bukhara.wobkent.name',
    40.03028000,
    64.51500000
);

-- City: Wobkent Tumani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130017,
    'UZ',
    'Uzbekistan',
    'BU',
    'Bukhara',
    'Wobkent Tumani',
    'uz.bukhara.wobkent_tumani.name',
    40.00000000,
    64.50000000
);


-- State: Fergana
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2538,
    'UZ',
    'FA',
    'Fergana',
    'uz.fergana.name',
    'region',
    40.45680810,
    71.28742090
);


-- City: Beshariq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129903,
    'UZ',
    'Uzbekistan',
    'FA',
    'Fergana',
    'Beshariq',
    'uz.fergana.beshariq.name',
    40.43583000,
    70.61028000
);

-- City: Fergana
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129923,
    'UZ',
    'Uzbekistan',
    'FA',
    'Fergana',
    'Fergana',
    'uz.fergana.fergana.name',
    40.38421000,
    71.78432000
);

-- City: Hamza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129932,
    'UZ',
    'Uzbekistan',
    'FA',
    'Fergana',
    'Hamza',
    'uz.fergana.hamza.name',
    40.42762000,
    71.50534000
);

-- City: Kirguli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129948,
    'UZ',
    'Uzbekistan',
    'FA',
    'Fergana',
    'Kirguli',
    'uz.fergana.kirguli.name',
    40.43553000,
    71.76721000
);

-- City: Marg‘ilon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129955,
    'UZ',
    'Uzbekistan',
    'FA',
    'Fergana',
    'Marg‘ilon',
    'uz.fergana.marg_ilon.name',
    40.47237000,
    71.72463000
);

-- City: Oltiariq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129969,
    'UZ',
    'Uzbekistan',
    'FA',
    'Fergana',
    'Oltiariq',
    'uz.fergana.oltiariq.name',
    40.39194000,
    71.47417000
);

-- City: Qo‘qon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129986,
    'UZ',
    'Uzbekistan',
    'FA',
    'Fergana',
    'Qo‘qon',
    'uz.fergana.qo_qon.name',
    40.52861000,
    70.94250000
);

-- City: Quva
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129988,
    'UZ',
    'Uzbekistan',
    'FA',
    'Fergana',
    'Quva',
    'uz.fergana.quva.name',
    40.52204000,
    72.07292000
);

-- City: Quvasoy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129989,
    'UZ',
    'Uzbekistan',
    'FA',
    'Fergana',
    'Quvasoy',
    'uz.fergana.quvasoy.name',
    40.29721000,
    71.98026000
);

-- City: Rishton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129992,
    'UZ',
    'Uzbekistan',
    'FA',
    'Fergana',
    'Rishton',
    'uz.fergana.rishton.name',
    40.35667000,
    71.28472000
);

-- City: Shohimardon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130000,
    'UZ',
    'Uzbekistan',
    'FA',
    'Fergana',
    'Shohimardon',
    'uz.fergana.shohimardon.name',
    39.98322000,
    71.80512000
);

-- City: So‘x Tumani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130004,
    'UZ',
    'Uzbekistan',
    'FA',
    'Fergana',
    'So‘x Tumani',
    'uz.fergana.so_x_tumani.name',
    40.04417000,
    71.09417000
);

-- City: Toshloq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130008,
    'UZ',
    'Uzbekistan',
    'FA',
    'Fergana',
    'Toshloq',
    'uz.fergana.toshloq.name',
    40.47722000,
    71.76778000
);

-- City: Yangi Marg‘ilon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130019,
    'UZ',
    'Uzbekistan',
    'FA',
    'Fergana',
    'Yangi Marg‘ilon',
    'uz.fergana.yangi_marg_ilon.name',
    40.42722000,
    71.71889000
);

-- City: Yaypan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130025,
    'UZ',
    'Uzbekistan',
    'FA',
    'Fergana',
    'Yaypan',
    'uz.fergana.yaypan.name',
    40.37583000,
    70.81556000
);


-- State: Jizzakh
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2545,
    'UZ',
    'JI',
    'Jizzakh',
    'uz.jizzakh.name',
    'region',
    40.47064150,
    67.57085360
);


-- City: Dashtobod
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129919,
    'UZ',
    'Uzbekistan',
    'JI',
    'Jizzakh',
    'Dashtobod',
    'uz.jizzakh.dashtobod.name',
    40.12694000,
    68.49444000
);

-- City: Dŭstlik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129922,
    'UZ',
    'Uzbekistan',
    'JI',
    'Jizzakh',
    'Dŭstlik',
    'uz.jizzakh.dŭstlik.name',
    40.52472000,
    68.03583000
);

-- City: Gagarin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129924,
    'UZ',
    'Uzbekistan',
    'JI',
    'Jizzakh',
    'Gagarin',
    'uz.jizzakh.gagarin.name',
    40.66194000,
    68.17222000
);

-- City: Jizzax
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129939,
    'UZ',
    'Uzbekistan',
    'JI',
    'Jizzakh',
    'Jizzax',
    'uz.jizzakh.jizzax.name',
    40.11583000,
    67.84222000
);

-- City: Paxtakor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129975,
    'UZ',
    'Uzbekistan',
    'JI',
    'Jizzakh',
    'Paxtakor',
    'uz.jizzakh.paxtakor.name',
    40.31528000,
    67.95444000
);

-- City: Zomin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130027,
    'UZ',
    'Uzbekistan',
    'JI',
    'Jizzakh',
    'Zomin',
    'uz.jizzakh.zomin.name',
    39.96056000,
    68.39583000
);


-- State: Karakalpakstan
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2548,
    'UZ',
    'QR',
    'Karakalpakstan',
    'uz.karakalpakstan.name',
    'republic',
    43.80413340,
    59.44579880
);


-- City: Beruniy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129902,
    'UZ',
    'Uzbekistan',
    'QR',
    'Karakalpakstan',
    'Beruniy',
    'uz.karakalpakstan.beruniy.name',
    41.69111000,
    60.75250000
);

-- City: Kegeyli Shahar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129944,
    'UZ',
    'Uzbekistan',
    'QR',
    'Karakalpakstan',
    'Kegeyli Shahar',
    'uz.karakalpakstan.kegeyli_shahar.name',
    42.77667000,
    59.60778000
);

-- City: Khŭjayli
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129947,
    'UZ',
    'Uzbekistan',
    'QR',
    'Karakalpakstan',
    'Khŭjayli',
    'uz.karakalpakstan.khŭjayli.name',
    42.40043000,
    59.46005000
);

-- City: Manghit
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129954,
    'UZ',
    'Uzbekistan',
    'QR',
    'Karakalpakstan',
    'Manghit',
    'uz.karakalpakstan.manghit.name',
    42.11556000,
    60.05972000
);

-- City: Mŭynoq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129959,
    'UZ',
    'Uzbekistan',
    'QR',
    'Karakalpakstan',
    'Mŭynoq',
    'uz.karakalpakstan.mŭynoq.name',
    43.76833000,
    59.02139000
);

-- City: Novyy Turtkul’
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129963,
    'UZ',
    'Uzbekistan',
    'QR',
    'Karakalpakstan',
    'Novyy Turtkul’',
    'uz.karakalpakstan.novyy_turtkul.name',
    41.55000000,
    61.01667000
);

-- City: Nukus
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129964,
    'UZ',
    'Uzbekistan',
    'QR',
    'Karakalpakstan',
    'Nukus',
    'uz.karakalpakstan.nukus.name',
    42.45306000,
    59.61028000
);

-- City: Oltinko‘l
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129970,
    'UZ',
    'Uzbekistan',
    'QR',
    'Karakalpakstan',
    'Oltinko‘l',
    'uz.karakalpakstan.oltinko_l.name',
    43.06874000,
    58.90372000
);


-- State: Namangan
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2537,
    'UZ',
    'NG',
    'Namangan',
    'uz.namangan.name',
    'region',
    41.05100370,
    71.09731700
);


-- City: Chortoq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129917,
    'UZ',
    'Uzbekistan',
    'NG',
    'Namangan',
    'Chortoq',
    'uz.namangan.chortoq.name',
    41.06924000,
    71.82372000
);

-- City: Chust
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129918,
    'UZ',
    'Uzbekistan',
    'NG',
    'Namangan',
    'Chust',
    'uz.namangan.chust.name',
    41.00329000,
    71.23791000
);

-- City: Haqqulobod
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129933,
    'UZ',
    'Uzbekistan',
    'NG',
    'Namangan',
    'Haqqulobod',
    'uz.namangan.haqqulobod.name',
    40.91667000,
    72.11667000
);

-- City: Kosonsoy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129952,
    'UZ',
    'Uzbekistan',
    'NG',
    'Namangan',
    'Kosonsoy',
    'uz.namangan.kosonsoy.name',
    41.24944000,
    71.54738000
);

-- City: Namangan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129960,
    'UZ',
    'Uzbekistan',
    'NG',
    'Namangan',
    'Namangan',
    'uz.namangan.namangan.name',
    40.99830000,
    71.67257000
);

-- City: Pop
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129980,
    'UZ',
    'Uzbekistan',
    'NG',
    'Namangan',
    'Pop',
    'uz.namangan.pop.name',
    40.87361000,
    71.10889000
);

-- City: Toshbuloq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130007,
    'UZ',
    'Uzbekistan',
    'NG',
    'Namangan',
    'Toshbuloq',
    'uz.namangan.toshbuloq.name',
    40.91617000,
    71.57819000
);

-- City: To‘rqao‘rg‘on
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130009,
    'UZ',
    'Uzbekistan',
    'NG',
    'Namangan',
    'To‘rqao‘rg‘on',
    'uz.namangan.to_rqao_rg_on.name',
    40.99984000,
    71.51162000
);

-- City: Uchqŭrghon Shahri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130011,
    'UZ',
    'Uzbekistan',
    'NG',
    'Namangan',
    'Uchqŭrghon Shahri',
    'uz.namangan.uchqŭrghon_shahri.name',
    41.11371000,
    72.07915000
);

-- City: Uychi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130015,
    'UZ',
    'Uzbekistan',
    'NG',
    'Namangan',
    'Uychi',
    'uz.namangan.uychi.name',
    41.08073000,
    71.92331000
);

-- City: Yangiqo‘rg‘on
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130021,
    'UZ',
    'Uzbekistan',
    'NG',
    'Namangan',
    'Yangiqo‘rg‘on',
    'uz.namangan.yangiqo_rg_on.name',
    41.19474000,
    71.72385000
);


-- State: Navoiy
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2542,
    'UZ',
    'NW',
    'Navoiy',
    'uz.navoiy.name',
    'region',
    42.69885750,
    64.63376850
);


-- City: Navoiy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129961,
    'UZ',
    'Uzbekistan',
    'NW',
    'Navoiy',
    'Navoiy',
    'uz.navoiy.navoiy.name',
    40.08444000,
    65.37917000
);

-- City: Nurota
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129965,
    'UZ',
    'Uzbekistan',
    'NW',
    'Navoiy',
    'Nurota',
    'uz.navoiy.nurota.name',
    40.56139000,
    65.68861000
);

-- City: Qiziltepa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129983,
    'UZ',
    'Uzbekistan',
    'NW',
    'Navoiy',
    'Qiziltepa',
    'uz.navoiy.qiziltepa.name',
    40.03306000,
    64.85000000
);

-- City: Yangirabot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130022,
    'UZ',
    'Uzbekistan',
    'NW',
    'Navoiy',
    'Yangirabot',
    'uz.navoiy.yangirabot.name',
    40.02539000,
    65.96095000
);


-- State: Qashqadaryo
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2543,
    'UZ',
    'QA',
    'Qashqadaryo',
    'uz.qashqadaryo.name',
    'region',
    38.89862310,
    66.04635340
);


-- City: Beshkent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129904,
    'UZ',
    'Uzbekistan',
    'QA',
    'Qashqadaryo',
    'Beshkent',
    'uz.qashqadaryo.beshkent.name',
    38.82139000,
    65.65306000
);

-- City: Chiroqchi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129916,
    'UZ',
    'Uzbekistan',
    'QA',
    'Qashqadaryo',
    'Chiroqchi',
    'uz.qashqadaryo.chiroqchi.name',
    39.03361000,
    66.57222000
);

-- City: G‘uzor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129931,
    'UZ',
    'Uzbekistan',
    'QA',
    'Qashqadaryo',
    'G‘uzor',
    'uz.qashqadaryo.g_uzor.name',
    38.62083000,
    66.24806000
);

-- City: Kitob
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129949,
    'UZ',
    'Uzbekistan',
    'QA',
    'Qashqadaryo',
    'Kitob',
    'uz.qashqadaryo.kitob.name',
    39.08425000,
    66.83318000
);

-- City: Koson
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129951,
    'UZ',
    'Uzbekistan',
    'QA',
    'Qashqadaryo',
    'Koson',
    'uz.qashqadaryo.koson.name',
    39.03750000,
    65.58500000
);

-- City: Muborak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129958,
    'UZ',
    'Uzbekistan',
    'QA',
    'Qashqadaryo',
    'Muborak',
    'uz.qashqadaryo.muborak.name',
    39.25528000,
    65.15278000
);

-- City: Nishon Tumani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129962,
    'UZ',
    'Uzbekistan',
    'QA',
    'Qashqadaryo',
    'Nishon Tumani',
    'uz.qashqadaryo.nishon_tumani.name',
    38.69395000,
    65.67512000
);

-- City: Qarshi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129981,
    'UZ',
    'Uzbekistan',
    'QA',
    'Qashqadaryo',
    'Qarshi',
    'uz.qashqadaryo.qarshi.name',
    38.86056000,
    65.78905000
);

-- City: Shahrisabz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129997,
    'UZ',
    'Uzbekistan',
    'QA',
    'Qashqadaryo',
    'Shahrisabz',
    'uz.qashqadaryo.shahrisabz.name',
    39.05778000,
    66.83417000
);


-- State: Samarqand
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2544,
    'UZ',
    'SA',
    'Samarqand',
    'uz.samarqand.name',
    'region',
    39.62701200,
    66.97497310
);


-- City: Bulung’ur
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129911,
    'UZ',
    'Uzbekistan',
    'SA',
    'Samarqand',
    'Bulung’ur',
    'uz.samarqand.bulung_ur.name',
    39.76472000,
    67.27139000
);

-- City: Charxin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129912,
    'UZ',
    'Uzbekistan',
    'SA',
    'Samarqand',
    'Charxin',
    'uz.samarqand.charxin.name',
    39.69667000,
    66.76861000
);

-- City: Chelak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129913,
    'UZ',
    'Uzbekistan',
    'SA',
    'Samarqand',
    'Chelak',
    'uz.samarqand.chelak.name',
    39.92028000,
    66.86111000
);

-- City: Daxbet
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129920,
    'UZ',
    'Uzbekistan',
    'SA',
    'Samarqand',
    'Daxbet',
    'uz.samarqand.daxbet.name',
    39.76389000,
    66.91250000
);

-- City: Ishtixon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129935,
    'UZ',
    'Uzbekistan',
    'SA',
    'Samarqand',
    'Ishtixon',
    'uz.samarqand.ishtixon.name',
    39.96639000,
    66.48611000
);

-- City: Jomboy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129940,
    'UZ',
    'Uzbekistan',
    'SA',
    'Samarqand',
    'Jomboy',
    'uz.samarqand.jomboy.name',
    39.69889000,
    67.09333000
);

-- City: Juma
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129941,
    'UZ',
    'Uzbekistan',
    'SA',
    'Samarqand',
    'Juma',
    'uz.samarqand.juma.name',
    39.71611000,
    66.66417000
);

-- City: Kattaqo‘rg‘on
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129943,
    'UZ',
    'Uzbekistan',
    'SA',
    'Samarqand',
    'Kattaqo‘rg‘on',
    'uz.samarqand.kattaqo_rg_on.name',
    39.89889000,
    66.25611000
);

-- City: Oqtosh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129972,
    'UZ',
    'Uzbekistan',
    'SA',
    'Samarqand',
    'Oqtosh',
    'uz.samarqand.oqtosh.name',
    39.92139000,
    65.92528000
);

-- City: Payshanba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129977,
    'UZ',
    'Uzbekistan',
    'SA',
    'Samarqand',
    'Payshanba',
    'uz.samarqand.payshanba.name',
    40.00778000,
    66.23694000
);

-- City: Samarkand
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129995,
    'UZ',
    'Uzbekistan',
    'SA',
    'Samarqand',
    'Samarkand',
    'uz.samarqand.samarkand.name',
    39.65417000,
    66.95972000
);

-- City: Urgut
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130014,
    'UZ',
    'Uzbekistan',
    'SA',
    'Samarqand',
    'Urgut',
    'uz.samarqand.urgut.name',
    39.40222000,
    67.24306000
);


-- State: Sirdaryo
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2547,
    'UZ',
    'SI',
    'Sirdaryo',
    'uz.sirdaryo.name',
    'region',
    40.38638080,
    68.71549750
);


-- City: Guliston
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129928,
    'UZ',
    'Uzbekistan',
    'SI',
    'Sirdaryo',
    'Guliston',
    'uz.sirdaryo.guliston.name',
    40.48972000,
    68.78417000
);

-- City: Sirdaryo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130003,
    'UZ',
    'Uzbekistan',
    'SI',
    'Sirdaryo',
    'Sirdaryo',
    'uz.sirdaryo.sirdaryo.name',
    40.84361000,
    68.66167000
);

-- City: Yangiyer
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130023,
    'UZ',
    'Uzbekistan',
    'SI',
    'Sirdaryo',
    'Yangiyer',
    'uz.sirdaryo.yangiyer.name',
    40.27500000,
    68.82250000
);


-- State: Surxondaryo
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2546,
    'UZ',
    'SU',
    'Surxondaryo',
    'uz.surxondaryo.name',
    'region',
    37.94090050,
    67.57085360
);


-- City: Boysun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129906,
    'UZ',
    'Uzbekistan',
    'SU',
    'Surxondaryo',
    'Boysun',
    'uz.surxondaryo.boysun.name',
    38.20835000,
    67.20664000
);

-- City: Denov
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129921,
    'UZ',
    'Uzbekistan',
    'SU',
    'Surxondaryo',
    'Denov',
    'uz.surxondaryo.denov.name',
    38.26746000,
    67.89886000
);

-- City: Sho‘rchi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130002,
    'UZ',
    'Uzbekistan',
    'SU',
    'Surxondaryo',
    'Sho‘rchi',
    'uz.surxondaryo.sho_rchi.name',
    37.99944000,
    67.78750000
);

-- City: Tirmiz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130006,
    'UZ',
    'Uzbekistan',
    'SU',
    'Surxondaryo',
    'Tirmiz',
    'uz.surxondaryo.tirmiz.name',
    37.22417000,
    67.27833000
);


-- State: Tashkent
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2536,
    'UZ',
    'TK',
    'Tashkent',
    'uz.tashkent.name',
    'city',
    41.29949580,
    69.24007340
);


-- City: Bektemir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129901,
    'UZ',
    'Uzbekistan',
    'TK',
    'Tashkent',
    'Bektemir',
    'uz.tashkent.bektemir.name',
    41.20972000,
    69.33417000
);

-- City: Tashkent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130005,
    'UZ',
    'Uzbekistan',
    'TK',
    'Tashkent',
    'Tashkent',
    'uz.tashkent.tashkent.name',
    41.26465000,
    69.21627000
);


-- State: Tashkent
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2549,
    'UZ',
    'TO',
    'Tashkent',
    'uz.tashkent.name',
    'region',
    41.22132340,
    69.85974060
);


-- City: Angren
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129896,
    'UZ',
    'Uzbekistan',
    'TO',
    'Tashkent',
    'Angren',
    'uz.tashkent.angren.name',
    41.01667000,
    70.14361000
);

-- City: Bekobod
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129900,
    'UZ',
    'Uzbekistan',
    'TO',
    'Tashkent',
    'Bekobod',
    'uz.tashkent.bekobod.name',
    40.22083000,
    69.26972000
);

-- City: Bo‘ka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129907,
    'UZ',
    'Uzbekistan',
    'TO',
    'Tashkent',
    'Bo‘ka',
    'uz.tashkent.bo_ka.name',
    40.81108000,
    69.19417000
);

-- City: Chinoz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129914,
    'UZ',
    'Uzbekistan',
    'TO',
    'Tashkent',
    'Chinoz',
    'uz.tashkent.chinoz.name',
    40.93633000,
    68.76128000
);

-- City: Chirchiq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129915,
    'UZ',
    'Uzbekistan',
    'TO',
    'Tashkent',
    'Chirchiq',
    'uz.tashkent.chirchiq.name',
    41.46889000,
    69.58222000
);

-- City: G‘azalkent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129930,
    'UZ',
    'Uzbekistan',
    'TO',
    'Tashkent',
    'G‘azalkent',
    'uz.tashkent.g_azalkent.name',
    41.55806000,
    69.77083000
);

-- City: Iskandar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129936,
    'UZ',
    'Uzbekistan',
    'TO',
    'Tashkent',
    'Iskandar',
    'uz.tashkent.iskandar.name',
    41.55389000,
    69.70083000
);

-- City: Kyzyldzhar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129953,
    'UZ',
    'Uzbekistan',
    'TO',
    'Tashkent',
    'Kyzyldzhar',
    'uz.tashkent.kyzyldzhar.name',
    41.56667000,
    70.01667000
);

-- City: Ohangaron
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129966,
    'UZ',
    'Uzbekistan',
    'TO',
    'Tashkent',
    'Ohangaron',
    'uz.tashkent.ohangaron.name',
    40.90639000,
    69.63833000
);

-- City: Olmaliq
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129967,
    'UZ',
    'Uzbekistan',
    'TO',
    'Tashkent',
    'Olmaliq',
    'uz.tashkent.olmaliq.name',
    40.84472000,
    69.59833000
);

-- City: Parkent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129974,
    'UZ',
    'Uzbekistan',
    'TO',
    'Tashkent',
    'Parkent',
    'uz.tashkent.parkent.name',
    41.29444000,
    69.67639000
);

-- City: Piskent
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129979,
    'UZ',
    'Uzbekistan',
    'TO',
    'Tashkent',
    'Piskent',
    'uz.tashkent.piskent.name',
    40.89722000,
    69.35056000
);

-- City: Qibray
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129982,
    'UZ',
    'Uzbekistan',
    'TO',
    'Tashkent',
    'Qibray',
    'uz.tashkent.qibray.name',
    41.38972000,
    69.46500000
);

-- City: Salor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129994,
    'UZ',
    'Uzbekistan',
    'TO',
    'Tashkent',
    'Salor',
    'uz.tashkent.salor.name',
    41.37222000,
    69.38167000
);

-- City: Tŭytepa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130010,
    'UZ',
    'Uzbekistan',
    'TO',
    'Tashkent',
    'Tŭytepa',
    'uz.tashkent.tŭytepa.name',
    41.03210000,
    69.36253000
);

-- City: Yangiobod
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130020,
    'UZ',
    'Uzbekistan',
    'TO',
    'Tashkent',
    'Yangiobod',
    'uz.tashkent.yangiobod.name',
    41.11919000,
    70.09406000
);

-- City: Yangiyŭl
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130024,
    'UZ',
    'Uzbekistan',
    'TO',
    'Tashkent',
    'Yangiyŭl',
    'uz.tashkent.yangiyŭl.name',
    41.11202000,
    69.04710000
);

-- City: Zafar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130026,
    'UZ',
    'Uzbekistan',
    'TO',
    'Tashkent',
    'Zafar',
    'uz.tashkent.zafar.name',
    40.98333000,
    68.90000000
);

-- City: Ŭrtaowul
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130028,
    'UZ',
    'Uzbekistan',
    'TO',
    'Tashkent',
    'Ŭrtaowul',
    'uz.tashkent.ŭrtaowul.name',
    41.18667000,
    69.14528000
);


-- State: Xorazm
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    2539,
    'UZ',
    'XO',
    'Xorazm',
    'uz.xorazm.name',
    'region',
    41.35653360,
    60.85666860
);


-- City: Boghot Tumani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129905,
    'UZ',
    'Uzbekistan',
    'XO',
    'Xorazm',
    'Boghot Tumani',
    'uz.xorazm.boghot_tumani.name',
    41.31495000,
    60.85327000
);

-- City: Gurlan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129929,
    'UZ',
    'Uzbekistan',
    'XO',
    'Xorazm',
    'Gurlan',
    'uz.xorazm.gurlan.name',
    41.84472000,
    60.39194000
);

-- City: Hazorasp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129934,
    'UZ',
    'Uzbekistan',
    'XO',
    'Xorazm',
    'Hazorasp',
    'uz.xorazm.hazorasp.name',
    41.31944000,
    61.07417000
);

-- City: Khiwa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129945,
    'UZ',
    'Uzbekistan',
    'XO',
    'Xorazm',
    'Khiwa',
    'uz.xorazm.khiwa.name',
    41.37833000,
    60.36389000
);

-- City: Qŭshkŭpir
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    129991,
    'UZ',
    'Uzbekistan',
    'XO',
    'Xorazm',
    'Qŭshkŭpir',
    'uz.xorazm.qŭshkŭpir.name',
    41.53500000,
    60.34556000
);

-- City: Showot
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130001,
    'UZ',
    'Uzbekistan',
    'XO',
    'Xorazm',
    'Showot',
    'uz.xorazm.showot.name',
    41.65583000,
    60.30250000
);

-- City: Urganch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130013,
    'UZ',
    'Uzbekistan',
    'XO',
    'Xorazm',
    'Urganch',
    'uz.xorazm.urganch.name',
    41.55000000,
    60.63333000
);



