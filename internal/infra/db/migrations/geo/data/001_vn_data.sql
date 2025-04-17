-- Country: Vietnam
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
    'VN',
    'VNM',
    'Vietnam',
    'vn.name',
    'VND',
    '₫',
    'Asia',
    'Vietnamese',
    '[{zoneName:''Asia\/Ho_Chi_Minh'',gmtOffset:25200,gmtOffsetName:''UTC+07:00'',abbreviation:''ICT'',tzName:''Indochina Time''}]',
    16.16666666,
    107.83333333,
    '🇻🇳',
    'U+1F1FB U+1F1F3'
);


-- State: An Giang
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
    3794,
    'VN',
    '44',
    'An Giang',
    'vn.an_giang.name',
    'province',
    10.52158360,
    105.12589550
);


-- City: Cho Dok
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130185,
    'VN',
    'Vietnam',
    '44',
    'An Giang',
    'Cho Dok',
    'vn.an_giang.cho_dok.name',
    10.70000000,
    105.11667000
);

-- City: Huyện An Phú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130211,
    'VN',
    'Vietnam',
    '44',
    'An Giang',
    'Huyện An Phú',
    'vn.an_giang.huyện_an_phu.name',
    10.84274000,
    105.08990000
);

-- City: Huyện Châu Phú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130248,
    'VN',
    'Vietnam',
    '44',
    'An Giang',
    'Huyện Châu Phú',
    'vn.an_giang.huyện_chau_phu.name',
    10.57166000,
    105.16991000
);

-- City: Huyện Chợ Mới
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130262,
    'VN',
    'Vietnam',
    '44',
    'An Giang',
    'Huyện Chợ Mới',
    'vn.an_giang.huyện_chợ_mới.name',
    10.47730000,
    105.49092000
);

-- City: Huyện Phú Tân
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130401,
    'VN',
    'Vietnam',
    '44',
    'An Giang',
    'Huyện Phú Tân',
    'vn.an_giang.huyện_phu_tan.name',
    10.65716000,
    105.28459000
);

-- City: Huyện Tri Tôn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130461,
    'VN',
    'Vietnam',
    '44',
    'An Giang',
    'Huyện Tri Tôn',
    'vn.an_giang.huyện_tri_ton.name',
    10.41416000,
    104.96136000
);

-- City: Long Xuyên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130569,
    'VN',
    'Vietnam',
    '44',
    'An Giang',
    'Long Xuyên',
    'vn.an_giang.long_xuyen.name',
    10.38639000,
    105.43518000
);

-- City: Long Xuyên City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130570,
    'VN',
    'Vietnam',
    '44',
    'An Giang',
    'Long Xuyên City',
    'vn.an_giang.long_xuyen_city.name',
    10.36857000,
    105.42340000
);


-- State: Bà Rịa-Vũng Tàu
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
    3770,
    'VN',
    '43',
    'Bà Rịa-Vũng Tàu',
    'vn.ba_rịa_vũng_tau.name',
    'province',
    10.54173970,
    107.24299760
);


-- City: Côn Sơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130189,
    'VN',
    'Vietnam',
    '43',
    'Bà Rịa-Vũng Tàu',
    'Côn Sơn',
    'vn.ba_rịa_vũng_tau.con_sơn.name',
    8.68641000,
    106.60824000
);

-- City: Huyện Châu Đức
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130255,
    'VN',
    'Vietnam',
    '43',
    'Bà Rịa-Vũng Tàu',
    'Huyện Châu Đức',
    'vn.ba_rịa_vũng_tau.huyện_chau_dức.name',
    10.65805000,
    107.25098000
);

-- City: Huyện Tân Thành
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130487,
    'VN',
    'Vietnam',
    '43',
    'Bà Rịa-Vũng Tàu',
    'Huyện Tân Thành',
    'vn.ba_rịa_vũng_tau.huyện_tan_thanh.name',
    10.57381000,
    107.10189000
);

-- City: Huyện Xuyên Mộc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130510,
    'VN',
    'Vietnam',
    '43',
    'Bà Rịa-Vũng Tàu',
    'Huyện Xuyên Mộc',
    'vn.ba_rịa_vũng_tau.huyện_xuyen_mộc.name',
    10.63048000,
    107.46568000
);

-- City: Huyện Đất Đỏ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130539,
    'VN',
    'Vietnam',
    '43',
    'Bà Rịa-Vũng Tàu',
    'Huyện Đất Đỏ',
    'vn.ba_rịa_vũng_tau.huyện_dất_dỏ.name',
    10.48025000,
    107.27879000
);

-- City: Thành Phố Vũng Tàu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130604,
    'VN',
    'Vietnam',
    '43',
    'Bà Rịa-Vũng Tàu',
    'Thành Phố Vũng Tàu',
    'vn.ba_rịa_vũng_tau.thanh_phố_vũng_tau.name',
    10.40239000,
    107.14239000
);

-- City: Thị Xã Phú Mỹ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130613,
    'VN',
    'Vietnam',
    '43',
    'Bà Rịa-Vũng Tàu',
    'Thị Xã Phú Mỹ',
    'vn.ba_rịa_vũng_tau.thị_xã_phu_mỹ.name',
    10.56815000,
    107.12999000
);

-- City: Vũng Tàu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130626,
    'VN',
    'Vietnam',
    '43',
    'Bà Rịa-Vũng Tàu',
    'Vũng Tàu',
    'vn.ba_rịa_vũng_tau.vũng_tau.name',
    10.34599000,
    107.08426000
);


-- State: Bình Dương
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
    3785,
    'VN',
    '57',
    'Bình Dương',
    'vn.binh_dương.name',
    'province',
    11.32540240,
    106.47701700
);


-- City: Dĩ An
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130198,
    'VN',
    'Vietnam',
    '57',
    'Bình Dương',
    'Dĩ An',
    'vn.binh_dương.dĩ_an.name',
    10.90682000,
    106.76940000
);

-- City: Thủ Dầu Một
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130616,
    'VN',
    'Vietnam',
    '57',
    'Bình Dương',
    'Thủ Dầu Một',
    'vn.binh_dương.thủ_dầu_một.name',
    10.98040000,
    106.65190000
);


-- State: Bình Phước
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
    3797,
    'VN',
    '58',
    'Bình Phước',
    'vn.binh_phước.name',
    'province',
    11.75118940,
    106.72346390
);


-- City: Bình Long
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130174,
    'VN',
    'Vietnam',
    '58',
    'Bình Phước',
    'Bình Long',
    'vn.binh_phước.binh_long.name',
    11.64711000,
    106.60586000
);

-- City: Don Luan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130197,
    'VN',
    'Vietnam',
    '58',
    'Bình Phước',
    'Don Luan',
    'vn.binh_phước.don_luan.name',
    11.53495000,
    106.88324000
);

-- City: Huyện Bù Đốp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130227,
    'VN',
    'Vietnam',
    '58',
    'Bình Phước',
    'Huyện Bù Đốp',
    'vn.binh_phước.huyện_bu_dốp.name',
    12.00374000,
    106.81545000
);

-- City: Huyện Chơn Thành
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130256,
    'VN',
    'Vietnam',
    '58',
    'Bình Phước',
    'Huyện Chơn Thành',
    'vn.binh_phước.huyện_chơn_thanh.name',
    11.46283000,
    106.66655000
);

-- City: Huyện Hớn Quản
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130319,
    'VN',
    'Vietnam',
    '58',
    'Bình Phước',
    'Huyện Hớn Quản',
    'vn.binh_phước.huyện_hớn_quản.name',
    11.59718000,
    106.62739000
);

-- City: Huyện Đồng Phú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130547,
    'VN',
    'Vietnam',
    '58',
    'Bình Phước',
    'Huyện Đồng Phú',
    'vn.binh_phước.huyện_dồng_phu.name',
    11.50071000,
    107.01192000
);

-- City: Thị Xã Phước Long
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130614,
    'VN',
    'Vietnam',
    '58',
    'Bình Phước',
    'Thị Xã Phước Long',
    'vn.binh_phước.thị_xã_phước_long.name',
    11.81142000,
    106.99670000
);


-- State: Bình Thuận
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
    3787,
    'VN',
    '40',
    'Bình Thuận',
    'vn.binh_thuận.name',
    'province',
    11.09037030,
    108.07207810
);


-- City: Huyện Bắc Bình
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130233,
    'VN',
    'Vietnam',
    '40',
    'Bình Thuận',
    'Huyện Bắc Bình',
    'vn.binh_thuận.huyện_bắc_binh.name',
    11.27571000,
    108.38506000
);

-- City: Huyện Hàm Thuận Bắc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130302,
    'VN',
    'Vietnam',
    '40',
    'Bình Thuận',
    'Huyện Hàm Thuận Bắc',
    'vn.binh_thuận.huyện_ham_thuận_bắc.name',
    11.14703000,
    108.08172000
);

-- City: Huyện Hàm Thuận Nam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130303,
    'VN',
    'Vietnam',
    '40',
    'Bình Thuận',
    'Huyện Hàm Thuận Nam',
    'vn.binh_thuận.huyện_ham_thuận_nam.name',
    10.92101000,
    107.93325000
);

-- City: Huyện Hàm Tân
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130304,
    'VN',
    'Vietnam',
    '40',
    'Bình Thuận',
    'Huyện Hàm Tân',
    'vn.binh_thuận.huyện_ham_tan.name',
    10.76856000,
    107.64233000
);

-- City: Huyện Tuy Phong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130475,
    'VN',
    'Vietnam',
    '40',
    'Bình Thuận',
    'Huyện Tuy Phong',
    'vn.binh_thuận.huyện_tuy_phong.name',
    11.34746000,
    108.70466000
);

-- City: Huyện Tánh Linh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130479,
    'VN',
    'Vietnam',
    '40',
    'Bình Thuận',
    'Huyện Tánh Linh',
    'vn.binh_thuận.huyện_tanh_linh.name',
    11.11367000,
    107.68427000
);

-- City: La Gi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130567,
    'VN',
    'Vietnam',
    '40',
    'Bình Thuận',
    'La Gi',
    'vn.binh_thuận.la_gi.name',
    10.65993000,
    107.77206000
);

-- City: Phan Thiết
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130579,
    'VN',
    'Vietnam',
    '40',
    'Bình Thuận',
    'Phan Thiết',
    'vn.binh_thuận.phan_thiết.name',
    10.92889000,
    108.10208000
);

-- City: Thành Phố Phan Thiết
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130601,
    'VN',
    'Vietnam',
    '40',
    'Bình Thuận',
    'Thành Phố Phan Thiết',
    'vn.binh_thuận.thanh_phố_phan_thiết.name',
    10.93700000,
    108.15778000
);


-- State: Bình Định
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
    3830,
    'VN',
    '31',
    'Bình Định',
    'vn.binh_dịnh.name',
    'province',
    14.16653240,
    108.90268300
);


-- City: Huyện An Lão
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130209,
    'VN',
    'Vietnam',
    '31',
    'Bình Định',
    'Huyện An Lão',
    'vn.binh_dịnh.huyện_an_lão.name',
    14.55676000,
    108.80100000
);

-- City: Huyện Hoài Nhơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130298,
    'VN',
    'Vietnam',
    '31',
    'Bình Định',
    'Huyện Hoài Nhơn',
    'vn.binh_dịnh.huyện_hoai_nhơn.name',
    14.50535000,
    109.02315000
);

-- City: Huyện Phù Mỹ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130397,
    'VN',
    'Vietnam',
    '31',
    'Bình Định',
    'Huyện Phù Mỹ',
    'vn.binh_dịnh.huyện_phu_mỹ.name',
    14.22304000,
    109.08611000
);

-- City: Huyện Tuy Phước
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130476,
    'VN',
    'Vietnam',
    '31',
    'Bình Định',
    'Huyện Tuy Phước',
    'vn.binh_dịnh.huyện_tuy_phước.name',
    13.84564000,
    109.15275000
);

-- City: Huyện Tây Sơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130490,
    'VN',
    'Vietnam',
    '31',
    'Bình Định',
    'Huyện Tây Sơn',
    'vn.binh_dịnh.huyện_tay_sơn.name',
    13.94306000,
    108.87999000
);

-- City: Huyện Vĩnh Thạnh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130503,
    'VN',
    'Vietnam',
    '31',
    'Bình Định',
    'Huyện Vĩnh Thạnh',
    'vn.binh_dịnh.huyện_vĩnh_thạnh.name',
    14.21100000,
    108.74389000
);

-- City: Qui Nhon
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130584,
    'VN',
    'Vietnam',
    '31',
    'Bình Định',
    'Qui Nhon',
    'vn.binh_dịnh.qui_nhon.name',
    13.77648000,
    109.22367000
);


-- State: Bạc Liêu
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
    3804,
    'VN',
    '55',
    'Bạc Liêu',
    'vn.bạc_lieu.name',
    'province',
    9.29400270,
    105.72156630
);


-- City: Bạc Liêu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130175,
    'VN',
    'Vietnam',
    '55',
    'Bạc Liêu',
    'Bạc Liêu',
    'vn.bạc_lieu.bạc_lieu.name',
    9.29414000,
    105.72776000
);

-- City: Huyện Giá Rai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130289,
    'VN',
    'Vietnam',
    '55',
    'Bạc Liêu',
    'Huyện Giá Rai',
    'vn.bạc_lieu.huyện_gia_rai.name',
    9.27162000,
    105.40017000
);

-- City: Huyện Hồng Dân
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130318,
    'VN',
    'Vietnam',
    '55',
    'Bạc Liêu',
    'Huyện Hồng Dân',
    'vn.bạc_lieu.huyện_hồng_dan.name',
    9.53822000,
    105.42242000
);


-- State: Bắc Giang
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
    3815,
    'VN',
    '54',
    'Bắc Giang',
    'vn.bắc_giang.name',
    'province',
    21.28199210,
    106.19747690
);


-- City: Bắc Giang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130177,
    'VN',
    'Vietnam',
    '54',
    'Bắc Giang',
    'Bắc Giang',
    'vn.bắc_giang.bắc_giang.name',
    21.27307000,
    106.19460000
);

-- City: Huyện Lục Nam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130353,
    'VN',
    'Vietnam',
    '54',
    'Bắc Giang',
    'Huyện Lục Nam',
    'vn.bắc_giang.huyện_lục_nam.name',
    21.27548000,
    106.46519000
);

-- City: Huyện Lục Ngạn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130354,
    'VN',
    'Vietnam',
    '54',
    'Bắc Giang',
    'Huyện Lục Ngạn',
    'vn.bắc_giang.huyện_lục_ngạn.name',
    21.43719000,
    106.65845000
);

-- City: Huyện Yên Thế
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130521,
    'VN',
    'Vietnam',
    '54',
    'Bắc Giang',
    'Huyện Yên Thế',
    'vn.bắc_giang.huyện_yen_thế.name',
    21.51667000,
    106.11689000
);


-- State: Bắc Kạn
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
    3822,
    'VN',
    '53',
    'Bắc Kạn',
    'vn.bắc_kạn.name',
    'province',
    22.30329230,
    105.87600400
);


-- City: Bắc Kạn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130178,
    'VN',
    'Vietnam',
    '53',
    'Bắc Kạn',
    'Bắc Kạn',
    'vn.bắc_kạn.bắc_kạn.name',
    22.14701000,
    105.83481000
);

-- City: Huyện Ba Bể
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130213,
    'VN',
    'Vietnam',
    '53',
    'Bắc Kạn',
    'Huyện Ba Bể',
    'vn.bắc_kạn.huyện_ba_bể.name',
    22.41667000,
    105.75000000
);

-- City: Huyện Bạch Thông
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130228,
    'VN',
    'Vietnam',
    '53',
    'Bắc Kạn',
    'Huyện Bạch Thông',
    'vn.bắc_kạn.huyện_bạch_thong.name',
    22.25758000,
    105.83295000
);

-- City: Huyện Chợ Đồn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130263,
    'VN',
    'Vietnam',
    '53',
    'Bắc Kạn',
    'Huyện Chợ Đồn',
    'vn.bắc_kạn.huyện_chợ_dồn.name',
    22.18681000,
    105.57280000
);

-- City: Huyện Na Rì
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130374,
    'VN',
    'Vietnam',
    '53',
    'Bắc Kạn',
    'Huyện Na Rì',
    'vn.bắc_kạn.huyện_na_ri.name',
    22.17883000,
    106.11221000
);

-- City: Huyện Ngân Sơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130387,
    'VN',
    'Vietnam',
    '53',
    'Bắc Kạn',
    'Huyện Ngân Sơn',
    'vn.bắc_kạn.huyện_ngan_sơn.name',
    22.42962000,
    106.01030000
);

-- City: Thị Xã Bắc Kạn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130608,
    'VN',
    'Vietnam',
    '53',
    'Bắc Kạn',
    'Thị Xã Bắc Kạn',
    'vn.bắc_kạn.thị_xã_bắc_kạn.name',
    22.14130000,
    105.83867000
);


-- State: Bắc Ninh
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
    3791,
    'VN',
    '56',
    'Bắc Ninh',
    'vn.bắc_ninh.name',
    'province',
    21.12144400,
    106.11105010
);


-- City: Bắc Ninh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130179,
    'VN',
    'Vietnam',
    '56',
    'Bắc Ninh',
    'Bắc Ninh',
    'vn.bắc_ninh.bắc_ninh.name',
    21.18608000,
    106.07631000
);

-- City: Cung Kiệm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130186,
    'VN',
    'Vietnam',
    '56',
    'Bắc Ninh',
    'Cung Kiệm',
    'vn.bắc_ninh.cung_kiệm.name',
    21.18697000,
    106.16076000
);

-- City: Huyện Gia Bình
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130285,
    'VN',
    'Vietnam',
    '56',
    'Bắc Ninh',
    'Huyện Gia Bình',
    'vn.bắc_ninh.huyện_gia_binh.name',
    21.07795000,
    106.20903000
);

-- City: Huyện Thuận Thành
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130441,
    'VN',
    'Vietnam',
    '56',
    'Bắc Ninh',
    'Huyện Thuận Thành',
    'vn.bắc_ninh.huyện_thuận_thanh.name',
    21.04085000,
    106.07515000
);

-- City: Huyện Tiên Du
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130455,
    'VN',
    'Vietnam',
    '56',
    'Bắc Ninh',
    'Huyện Tiên Du',
    'vn.bắc_ninh.huyện_tien_du.name',
    21.12195000,
    106.03995000
);

-- City: Huyện Yên Phong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130518,
    'VN',
    'Vietnam',
    '56',
    'Bắc Ninh',
    'Huyện Yên Phong',
    'vn.bắc_ninh.huyện_yen_phong.name',
    21.20676000,
    105.99427000
);


-- State: Bến Tre
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
    3796,
    'VN',
    '50',
    'Bến Tre',
    'vn.bến_tre.name',
    'province',
    10.24335560,
    106.37555100
);


-- City: Bến Tre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130180,
    'VN',
    'Vietnam',
    '50',
    'Bến Tre',
    'Bến Tre',
    'vn.bến_tre.bến_tre.name',
    10.24147000,
    106.37585000
);

-- City: Huyện Ba Tri
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130215,
    'VN',
    'Vietnam',
    '50',
    'Bến Tre',
    'Huyện Ba Tri',
    'vn.bến_tre.huyện_ba_tri.name',
    10.06627000,
    106.60554000
);

-- City: Huyện Bình Đại
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130226,
    'VN',
    'Vietnam',
    '50',
    'Bến Tre',
    'Huyện Bình Đại',
    'vn.bến_tre.huyện_binh_dại.name',
    10.19354000,
    106.64455000
);

-- City: Huyện Châu Thành
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130250,
    'VN',
    'Vietnam',
    '50',
    'Bến Tre',
    'Huyện Châu Thành',
    'vn.bến_tre.huyện_chau_thanh.name',
    10.29212000,
    106.30827000
);

-- City: Huyện Chợ Lách
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130261,
    'VN',
    'Vietnam',
    '50',
    'Bến Tre',
    'Huyện Chợ Lách',
    'vn.bến_tre.huyện_chợ_lach.name',
    10.22674000,
    106.17077000
);

-- City: Huyện Giồng Trôm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130291,
    'VN',
    'Vietnam',
    '50',
    'Bến Tre',
    'Huyện Giồng Trôm',
    'vn.bến_tre.huyện_giồng_trom.name',
    10.15909000,
    106.47004000
);

-- City: Huyện Thạnh Phú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130449,
    'VN',
    'Vietnam',
    '50',
    'Bến Tre',
    'Huyện Thạnh Phú',
    'vn.bến_tre.huyện_thạnh_phu.name',
    9.92993000,
    106.54316000
);

-- City: Ấp Tân Ngãi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130635,
    'VN',
    'Vietnam',
    '50',
    'Bến Tre',
    'Ấp Tân Ngãi',
    'vn.bến_tre.ấp_tan_ngãi.name',
    10.23333000,
    106.28333000
);


-- State: Cao Bằng
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
    3782,
    'VN',
    '04',
    'Cao Bằng',
    'vn.cao_bằng.name',
    'province',
    22.63568900,
    106.25221430
);


-- City: Cao Bằng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130183,
    'VN',
    'Vietnam',
    '04',
    'Cao Bằng',
    'Cao Bằng',
    'vn.cao_bằng.cao_bằng.name',
    22.66568000,
    106.25786000
);

-- City: Huyen Phuc Hoa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130206,
    'VN',
    'Vietnam',
    '04',
    'Cao Bằng',
    'Huyen Phuc Hoa',
    'vn.cao_bằng.huyen_phuc_hoa.name',
    22.53840000,
    106.51039000
);

-- City: Huyện Bảo Lac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130229,
    'VN',
    'Vietnam',
    '04',
    'Cao Bằng',
    'Huyện Bảo Lac',
    'vn.cao_bằng.huyện_bảo_lac.name',
    22.90085000,
    105.73332000
);

-- City: Huyện Bảo Lâm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130231,
    'VN',
    'Vietnam',
    '04',
    'Cao Bằng',
    'Huyện Bảo Lâm',
    'vn.cao_bằng.huyện_bảo_lam.name',
    22.87041000,
    105.48780000
);

-- City: Huyện Hà Quảng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130300,
    'VN',
    'Vietnam',
    '04',
    'Cao Bằng',
    'Huyện Hà Quảng',
    'vn.cao_bằng.huyện_ha_quảng.name',
    22.90763000,
    106.12487000
);

-- City: Huyện Hạ Lang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130313,
    'VN',
    'Vietnam',
    '04',
    'Cao Bằng',
    'Huyện Hạ Lang',
    'vn.cao_bằng.huyện_hạ_lang.name',
    22.70933000,
    106.67657000
);

-- City: Huyện Nguyên Bình
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130386,
    'VN',
    'Vietnam',
    '04',
    'Cao Bằng',
    'Huyện Nguyên Bình',
    'vn.cao_bằng.huyện_nguyen_binh.name',
    22.62400000,
    105.93248000
);

-- City: Huyện Thông Nông
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130444,
    'VN',
    'Vietnam',
    '04',
    'Cao Bằng',
    'Huyện Thông Nông',
    'vn.cao_bằng.huyện_thong_nong.name',
    22.80735000,
    105.95846000
);

-- City: Huyện Thạch An
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130446,
    'VN',
    'Vietnam',
    '04',
    'Cao Bằng',
    'Huyện Thạch An',
    'vn.cao_bằng.huyện_thạch_an.name',
    22.47654000,
    106.34237000
);

-- City: Huyện Trà Lĩnh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130466,
    'VN',
    'Vietnam',
    '04',
    'Cao Bằng',
    'Huyện Trà Lĩnh',
    'vn.cao_bằng.huyện_tra_lĩnh.name',
    22.80961000,
    106.32543000
);

-- City: Huyện Trùng Khánh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130469,
    'VN',
    'Vietnam',
    '04',
    'Cao Bằng',
    'Huyện Trùng Khánh',
    'vn.cao_bằng.huyện_trung_khanh.name',
    22.83333000,
    106.56074000
);


-- State: Cà Mau
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
    3778,
    'VN',
    '59',
    'Cà Mau',
    'vn.ca_mau.name',
    'province',
    9.15267280,
    105.19607950
);


-- City: Cà Mau
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130187,
    'VN',
    'Vietnam',
    '59',
    'Cà Mau',
    'Cà Mau',
    'vn.ca_mau.ca_mau.name',
    9.17682000,
    105.15242000
);

-- City: Huyen Nam Can
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130204,
    'VN',
    'Vietnam',
    '59',
    'Cà Mau',
    'Huyen Nam Can',
    'vn.ca_mau.huyen_nam_can.name',
    8.81531000,
    105.05574000
);

-- City: Huyện Cái Nước
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130267,
    'VN',
    'Vietnam',
    '59',
    'Cà Mau',
    'Huyện Cái Nước',
    'vn.ca_mau.huyện_cai_nước.name',
    9.00094000,
    105.04201000
);

-- City: Huyện Thới Bình
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130453,
    'VN',
    'Vietnam',
    '59',
    'Cà Mau',
    'Huyện Thới Bình',
    'vn.ca_mau.huyện_thới_binh.name',
    9.35790000,
    105.16023000
);

-- City: Huyện Đầm Dơi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130540,
    'VN',
    'Vietnam',
    '59',
    'Cà Mau',
    'Huyện Đầm Dơi',
    'vn.ca_mau.huyện_dầm_dơi.name',
    8.96029000,
    105.24107000
);


-- State: Cần Thơ
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
    4925,
    'VN',
    'CT',
    'Cần Thơ',
    'vn.cần_thơ.name',
    'municipality',
    10.03418510,
    105.72255070
);


-- City: Cần Thơ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148322,
    'VN',
    'Vietnam',
    'CT',
    'Cần Thơ',
    'Cần Thơ',
    'vn.cần_thơ.cần_thơ.name',
    10.11667000,
    105.50000000
);

-- City: Cờ Đỏ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148323,
    'VN',
    'Vietnam',
    'CT',
    'Cần Thơ',
    'Cờ Đỏ',
    'vn.cần_thơ.cờ_dỏ.name',
    10.09472222,
    105.43194444
);

-- City: Thới Lai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148324,
    'VN',
    'Vietnam',
    'CT',
    'Cần Thơ',
    'Thới Lai',
    'vn.cần_thơ.thới_lai.name',
    10.06305556,
    105.56083333
);

-- City: Vĩnh Thạnh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    148325,
    'VN',
    'Vietnam',
    'CT',
    'Cần Thơ',
    'Vĩnh Thạnh',
    'vn.cần_thơ.vĩnh_thạnh.name',
    10.21916667,
    105.40111111
);


-- State: Gia Lai
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
    3813,
    'VN',
    '30',
    'Gia Lai',
    'vn.gia_lai.name',
    'province',
    13.80789430,
    108.10937500
);


-- City: Huyện Chư Prông
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130257,
    'VN',
    'Vietnam',
    '30',
    'Gia Lai',
    'Huyện Chư Prông',
    'vn.gia_lai.huyện_chư_prong.name',
    13.59976000,
    107.81099000
);

-- City: Huyện Chư Păh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130258,
    'VN',
    'Vietnam',
    '30',
    'Gia Lai',
    'Huyện Chư Păh',
    'vn.gia_lai.huyện_chư_păh.name',
    14.15941000,
    107.98411000
);

-- City: Huyện Chư Sê
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130259,
    'VN',
    'Vietnam',
    '30',
    'Gia Lai',
    'Huyện Chư Sê',
    'vn.gia_lai.huyện_chư_se.name',
    13.74254000,
    108.08663000
);

-- City: Huyện Ia Grai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130320,
    'VN',
    'Vietnam',
    '30',
    'Gia Lai',
    'Huyện Ia Grai',
    'vn.gia_lai.huyện_ia_grai.name',
    13.98937000,
    107.73740000
);

-- City: Huyện KBang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130322,
    'VN',
    'Vietnam',
    '30',
    'Gia Lai',
    'Huyện KBang',
    'vn.gia_lai.huyện_kbang.name',
    14.30506000,
    108.49779000
);

-- City: Huyện Krông Pa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130334,
    'VN',
    'Vietnam',
    '30',
    'Gia Lai',
    'Huyện Krông Pa',
    'vn.gia_lai.huyện_krong_pa.name',
    13.23152000,
    108.65494000
);

-- City: Huyện Kông Chro
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130335,
    'VN',
    'Vietnam',
    '30',
    'Gia Lai',
    'Huyện Kông Chro',
    'vn.gia_lai.huyện_kong_chro.name',
    13.73519000,
    108.59697000
);

-- City: Huyện Mang Yang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130358,
    'VN',
    'Vietnam',
    '30',
    'Gia Lai',
    'Huyện Mang Yang',
    'vn.gia_lai.huyện_mang_yang.name',
    13.92840000,
    108.30246000
);

-- City: Huyện Đức Cơ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130549,
    'VN',
    'Vietnam',
    '30',
    'Gia Lai',
    'Huyện Đức Cơ',
    'vn.gia_lai.huyện_dức_cơ.name',
    13.78454000,
    107.66970000
);

-- City: Pleiku
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130583,
    'VN',
    'Vietnam',
    '30',
    'Gia Lai',
    'Pleiku',
    'vn.gia_lai.pleiku.name',
    13.98333000,
    108.00000000
);


-- State: Hà Giang
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
    3779,
    'VN',
    '03',
    'Hà Giang',
    'vn.ha_giang.name',
    'province',
    22.80255880,
    104.97844940
);


-- City: Huyện Bắc Mê
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130235,
    'VN',
    'Vietnam',
    '03',
    'Hà Giang',
    'Huyện Bắc Mê',
    'vn.ha_giang.huyện_bắc_me.name',
    22.75477000,
    105.29023000
);

-- City: Huyện Bắc Quang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130236,
    'VN',
    'Vietnam',
    '03',
    'Hà Giang',
    'Huyện Bắc Quang',
    'vn.ha_giang.huyện_bắc_quang.name',
    22.42301000,
    104.91831000
);

-- City: Huyện Quang Bình
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130406,
    'VN',
    'Vietnam',
    '03',
    'Hà Giang',
    'Huyện Quang Bình',
    'vn.ha_giang.huyện_quang_binh.name',
    22.41507000,
    104.66018000
);

-- City: Huyện Vị Xuyên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130508,
    'VN',
    'Vietnam',
    '03',
    'Hà Giang',
    'Huyện Vị Xuyên',
    'vn.ha_giang.huyện_vị_xuyen.name',
    22.73096000,
    104.90827000
);

-- City: Huyện Xín Mần
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130511,
    'VN',
    'Vietnam',
    '03',
    'Hà Giang',
    'Huyện Xín Mần',
    'vn.ha_giang.huyện_xin_mần.name',
    22.64148000,
    104.52089000
);

-- City: Huyện Yên Minh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130516,
    'VN',
    'Vietnam',
    '03',
    'Hà Giang',
    'Huyện Yên Minh',
    'vn.ha_giang.huyện_yen_minh.name',
    23.06992000,
    105.17865000
);

-- City: Huyện Đồng Văn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130548,
    'VN',
    'Vietnam',
    '03',
    'Hà Giang',
    'Huyện Đồng Văn',
    'vn.ha_giang.huyện_dồng_văn.name',
    23.25449000,
    105.27626000
);

-- City: Hà Giang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130555,
    'VN',
    'Vietnam',
    '03',
    'Hà Giang',
    'Hà Giang',
    'vn.ha_giang.ha_giang.name',
    22.82333000,
    104.98357000
);


-- State: Hà Nam
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
    3802,
    'VN',
    '63',
    'Hà Nam',
    'vn.ha_nam.name',
    'province',
    20.58351960,
    105.92299000
);


-- City: Huyện Bình Lục
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130223,
    'VN',
    'Vietnam',
    '63',
    'Hà Nam',
    'Huyện Bình Lục',
    'vn.ha_nam.huyện_binh_lục.name',
    20.50126000,
    106.02959000
);

-- City: Huyện Duy Tiên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130280,
    'VN',
    'Vietnam',
    '63',
    'Hà Nam',
    'Huyện Duy Tiên',
    'vn.ha_nam.huyện_duy_tien.name',
    20.62803000,
    105.96193000
);

-- City: Huyện Kim Bảng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130326,
    'VN',
    'Vietnam',
    '63',
    'Hà Nam',
    'Huyện Kim Bảng',
    'vn.ha_nam.huyện_kim_bảng.name',
    20.57254000,
    105.85043000
);

-- City: Huyện Lý Nhân
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130347,
    'VN',
    'Vietnam',
    '63',
    'Hà Nam',
    'Huyện Lý Nhân',
    'vn.ha_nam.huyện_ly_nhan.name',
    20.56422000,
    106.09455000
);

-- City: Huyện Thanh Liêm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130437,
    'VN',
    'Vietnam',
    '63',
    'Hà Nam',
    'Huyện Thanh Liêm',
    'vn.ha_nam.huyện_thanh_liem.name',
    20.46249000,
    105.92100000
);

-- City: Phủ Lý
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130582,
    'VN',
    'Vietnam',
    '63',
    'Hà Nam',
    'Phủ Lý',
    'vn.ha_nam.phủ_ly.name',
    20.54531000,
    105.91221000
);


-- State: Hà Nội
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
    3810,
    'VN',
    'HN',
    'Hà Nội',
    'vn.ha_nội.name',
    'municipality',
    21.02776440,
    105.83415980
);


-- City: Ba Vì
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154453,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Ba Vì',
    'vn.ha_nội.ba_vi.name',
    21.15590590,
    105.21463610
);

-- City: Ba Đình
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130201,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Ba Đình',
    'vn.ha_nội.ba_dinh.name',
    21.03482330,
    105.80854700
);

-- City: Bắc Từ Liêm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130412,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Bắc Từ Liêm',
    'vn.ha_nội.bắc_từ_liem.name',
    21.07148680,
    105.71992260
);

-- City: Chương Mỹ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154454,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Chương Mỹ',
    'vn.ha_nội.chương_mỹ.name',
    20.87863440,
    105.57313240
);

-- City: Cầu Giấy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130558,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Cầu Giấy',
    'vn.ha_nội.cầu_giấy.name',
    21.03022160,
    105.74947330
);

-- City: Gia Lâm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154457,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Gia Lâm',
    'vn.ha_nội.gia_lam.name',
    21.02405790,
    105.78534730
);

-- City: Hai Bà Trưng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130595,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Hai Bà Trưng',
    'vn.ha_nội.hai_ba_trưng.name',
    21.00675970,
    105.84126630
);

-- City: Hoài Đức
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154458,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Hoài Đức',
    'vn.ha_nội.hoai_dức.name',
    21.02300260,
    105.61219450
);

-- City: Hoàn Kiếm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154446,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Hoàn Kiếm',
    'vn.ha_nội.hoan_kiếm.name',
    21.03044570,
    105.83358610
);

-- City: Hoàng Mai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154447,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Hoàng Mai',
    'vn.ha_nội.hoang_mai.name',
    20.97404710,
    105.81704700
);

-- City: Hà Đông
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130587,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Hà Đông',
    'vn.ha_nội.ha_dong.name',
    20.95394960,
    105.71369010
);

-- City: Long Biên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154448,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Long Biên',
    'vn.ha_nội.long_bien.name',
    21.03803170,
    105.84909840
);

-- City: Mê Linh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154459,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Mê Linh',
    'vn.ha_nội.me_linh.name',
    21.18078460,
    105.62112980
);

-- City: Mỹ Đức
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154460,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Mỹ Đức',
    'vn.ha_nội.mỹ_dức.name',
    20.69745440,
    105.56582850
);

-- City: Nam Từ Liêm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154449,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Nam Từ Liêm',
    'vn.ha_nội.nam_từ_liem.name',
    21.01789090,
    105.72108680
);

-- City: Phú Xuyên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154461,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Phú Xuyên',
    'vn.ha_nội.phu_xuyen.name',
    20.72900540,
    105.81491120
);

-- City: Phúc Thọ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154462,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Phúc Thọ',
    'vn.ha_nội.phuc_thọ.name',
    21.10993100,
    105.50059130
);

-- City: Quốc Oai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154463,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Quốc Oai',
    'vn.ha_nội.quốc_oai.name',
    20.97845600,
    105.43800930
);

-- City: Sóc Sơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154464,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Sóc Sơn',
    'vn.ha_nội.soc_sơn.name',
    21.28139310,
    105.66618880
);

-- City: Sơn Tây
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154452,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Sơn Tây',
    'vn.ha_nội.sơn_tay.name',
    21.09683340,
    105.39385950
);

-- City: Thanh Oai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154466,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Thanh Oai',
    'vn.ha_nội.thanh_oai.name',
    20.86002700,
    105.70158360
);

-- City: Thanh Trì
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154467,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Thanh Trì',
    'vn.ha_nội.thanh_tri.name',
    20.94176020,
    105.76821790
);

-- City: Thanh Xuân
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154451,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Thanh Xuân',
    'vn.ha_nội.thanh_xuan.name',
    20.99482550,
    105.79696040
);

-- City: Thường Tín
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154468,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Thường Tín',
    'vn.ha_nội.thường_tin.name',
    20.83223420,
    105.79192130
);

-- City: Thạch Thất
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154465,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Thạch Thất',
    'vn.ha_nội.thạch_thất.name',
    21.02408830,
    105.35102500
);

-- City: Tây Hồ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154450,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Tây Hồ',
    'vn.ha_nội.tay_hồ.name',
    21.06882190,
    105.77920430
);

-- City: Đan Phượng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154455,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Đan Phượng',
    'vn.ha_nội.dan_phượng.name',
    21.12073370,
    105.59910760
);

-- City: Đông Anh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154456,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Đông Anh',
    'vn.ha_nội.dong_anh.name',
    21.13683310,
    105.74753240
);

-- City: Đống Đa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130586,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Đống Đa',
    'vn.ha_nội.dống_da.name',
    21.01466010,
    105.79955140
);

-- City: Ứng Hòa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    154469,
    'VN',
    'Vietnam',
    'HN',
    'Hà Nội',
    'Ứng Hòa',
    'vn.ha_nội.ứng_hoa.name',
    20.71097910,
    105.63648520
);


-- State: Hà Tĩnh
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
    3816,
    'VN',
    '23',
    'Hà Tĩnh',
    'vn.ha_tĩnh.name',
    'province',
    18.35595370,
    105.88774940
);


-- City: Huyện Can Lộc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130243,
    'VN',
    'Vietnam',
    '23',
    'Hà Tĩnh',
    'Huyện Can Lộc',
    'vn.ha_tĩnh.huyện_can_lộc.name',
    18.44414000,
    105.76350000
);

-- City: Huyện Cẩm Xuyên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130277,
    'VN',
    'Vietnam',
    '23',
    'Hà Tĩnh',
    'Huyện Cẩm Xuyên',
    'vn.ha_tĩnh.huyện_cẩm_xuyen.name',
    18.19059000,
    106.00186000
);

-- City: Huyện Kỳ Anh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130337,
    'VN',
    'Vietnam',
    '23',
    'Hà Tĩnh',
    'Huyện Kỳ Anh',
    'vn.ha_tĩnh.huyện_kỳ_anh.name',
    18.05805000,
    106.24580000
);

-- City: Huyện Nghi Xuân
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130382,
    'VN',
    'Vietnam',
    '23',
    'Hà Tĩnh',
    'Huyện Nghi Xuân',
    'vn.ha_tĩnh.huyện_nghi_xuan.name',
    18.62419000,
    105.76829000
);

-- City: Huyện Thạch Hà
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130447,
    'VN',
    'Vietnam',
    '23',
    'Hà Tĩnh',
    'Huyện Thạch Hà',
    'vn.ha_tĩnh.huyện_thạch_ha.name',
    18.35091000,
    105.81123000
);

-- City: Huyện Ðức Thọ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130525,
    'VN',
    'Vietnam',
    '23',
    'Hà Tĩnh',
    'Huyện Ðức Thọ',
    'vn.ha_tĩnh.huyện_ðức_thọ.name',
    18.49699000,
    105.61016000
);

-- City: Hà Tĩnh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130557,
    'VN',
    'Vietnam',
    '23',
    'Hà Tĩnh',
    'Hà Tĩnh',
    'vn.ha_tĩnh.ha_tĩnh.name',
    18.34282000,
    105.90569000
);


-- State: Hòa Bình
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
    3799,
    'VN',
    '14',
    'Hòa Bình',
    'vn.hoa_binh.name',
    'province',
    20.68612650,
    105.31311850
);


-- City: Huyện Cao Phong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130245,
    'VN',
    'Vietnam',
    '14',
    'Hòa Bình',
    'Huyện Cao Phong',
    'vn.hoa_binh.huyện_cao_phong.name',
    20.69532000,
    105.33559000
);

-- City: Huyện Kỳ Sơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130338,
    'VN',
    'Vietnam',
    '14',
    'Hòa Bình',
    'Huyện Kỳ Sơn',
    'vn.hoa_binh.huyện_kỳ_sơn.name',
    20.89631000,
    105.39659000
);

-- City: Huyện Lương Sơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130349,
    'VN',
    'Vietnam',
    '14',
    'Hòa Bình',
    'Huyện Lương Sơn',
    'vn.hoa_binh.huyện_lương_sơn.name',
    20.87650000,
    105.51219000
);

-- City: Huyện Lạc Thủy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130350,
    'VN',
    'Vietnam',
    '14',
    'Hòa Bình',
    'Huyện Lạc Thủy',
    'vn.hoa_binh.huyện_lạc_thủy.name',
    20.49794000,
    105.74092000
);

-- City: Huyện Tân Lạc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130484,
    'VN',
    'Vietnam',
    '14',
    'Hòa Bình',
    'Huyện Tân Lạc',
    'vn.hoa_binh.huyện_tan_lạc.name',
    20.60557000,
    105.23399000
);

-- City: Hòa Bình
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130559,
    'VN',
    'Vietnam',
    '14',
    'Hòa Bình',
    'Hòa Bình',
    'vn.hoa_binh.hoa_binh.name',
    20.81717000,
    105.33759000
);


-- State: Hưng Yên
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
    3768,
    'VN',
    '66',
    'Hưng Yên',
    'vn.hưng_yen.name',
    'province',
    20.85257110,
    106.01699710
);


-- City: Huyện Khoái Châu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130323,
    'VN',
    'Vietnam',
    '66',
    'Hưng Yên',
    'Huyện Khoái Châu',
    'vn.hưng_yen.huyện_khoai_chau.name',
    20.82170000,
    105.97455000
);

-- City: Huyện Kim Động
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130328,
    'VN',
    'Vietnam',
    '66',
    'Hưng Yên',
    'Huyện Kim Động',
    'vn.hưng_yen.huyện_kim_dộng.name',
    20.74645000,
    106.03632000
);

-- City: Huyện Mỹ Hào
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130369,
    'VN',
    'Vietnam',
    '66',
    'Hưng Yên',
    'Huyện Mỹ Hào',
    'vn.hưng_yen.huyện_mỹ_hao.name',
    20.93210000,
    106.10630000
);

-- City: Huyện Phù Cừ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130396,
    'VN',
    'Vietnam',
    '66',
    'Hưng Yên',
    'Huyện Phù Cừ',
    'vn.hưng_yen.huyện_phu_cừ.name',
    20.70997000,
    106.19744000
);

-- City: Huyện Tiên Lữ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130456,
    'VN',
    'Vietnam',
    '66',
    'Hưng Yên',
    'Huyện Tiên Lữ',
    'vn.hưng_yen.huyện_tien_lữ.name',
    20.68490000,
    106.12513000
);

-- City: Huyện Ân Thi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130523,
    'VN',
    'Vietnam',
    '66',
    'Hưng Yên',
    'Huyện Ân Thi',
    'vn.hưng_yen.huyện_an_thi.name',
    20.81086000,
    106.09995000
);

-- City: Hưng Yên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130560,
    'VN',
    'Vietnam',
    '66',
    'Hưng Yên',
    'Hưng Yên',
    'vn.hưng_yen.hưng_yen.name',
    20.64637000,
    106.05112000
);


-- State: Hải Dương
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
    3827,
    'VN',
    '61',
    'Hải Dương',
    'vn.hải_dương.name',
    'province',
    20.93734130,
    106.31455420
);


-- City: Huyện Bình Giang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130221,
    'VN',
    'Vietnam',
    '61',
    'Hải Dương',
    'Huyện Bình Giang',
    'vn.hải_dương.huyện_binh_giang.name',
    20.87586000,
    106.19138000
);

-- City: Huyện Cẩm Giàng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130274,
    'VN',
    'Vietnam',
    '61',
    'Hải Dương',
    'Huyện Cẩm Giàng',
    'vn.hải_dương.huyện_cẩm_giang.name',
    20.95000000,
    106.21667000
);

-- City: Huyện Gia Lộc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130286,
    'VN',
    'Vietnam',
    '61',
    'Hải Dương',
    'Huyện Gia Lộc',
    'vn.hải_dương.huyện_gia_lộc.name',
    20.85164000,
    106.29130000
);

-- City: Huyện Kinh Môn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130329,
    'VN',
    'Vietnam',
    '61',
    'Hải Dương',
    'Huyện Kinh Môn',
    'vn.hải_dương.huyện_kinh_mon.name',
    21.01634000,
    106.50384000
);

-- City: Huyện Nam Sách
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130376,
    'VN',
    'Vietnam',
    '61',
    'Hải Dương',
    'Huyện Nam Sách',
    'vn.hải_dương.huyện_nam_sach.name',
    21.00484000,
    106.34042000
);

-- City: Huyện Thanh Miện
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130438,
    'VN',
    'Vietnam',
    '61',
    'Hải Dương',
    'Huyện Thanh Miện',
    'vn.hải_dương.huyện_thanh_miện.name',
    20.77953000,
    106.22218000
);

-- City: Hải Dương
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130562,
    'VN',
    'Vietnam',
    '61',
    'Hải Dương',
    'Hải Dương',
    'vn.hải_dương.hải_dương.name',
    20.94099000,
    106.33302000
);

-- City: Thị Xã Chí Linh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130609,
    'VN',
    'Vietnam',
    '61',
    'Hải Dương',
    'Thị Xã Chí Linh',
    'vn.hải_dương.thị_xã_chi_linh.name',
    21.13722000,
    106.39638000
);


-- State: Hải Phòng
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
    3783,
    'VN',
    'HP',
    'Hải Phòng',
    'vn.hải_phong.name',
    'province',
    20.84491150,
    106.68808410
);


-- City: Cát Bà
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130188,
    'VN',
    'Vietnam',
    'HP',
    'Hải Phòng',
    'Cát Bà',
    'vn.hải_phong.cat_ba.name',
    20.72779000,
    107.04819000
);

-- City: Haiphong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130200,
    'VN',
    'Vietnam',
    'HP',
    'Hải Phòng',
    'Haiphong',
    'vn.hải_phong.haiphong.name',
    20.86481000,
    106.68345000
);


-- State: Hậu Giang
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
    3777,
    'VN',
    '73',
    'Hậu Giang',
    'vn.hậu_giang.name',
    'province',
    9.75789800,
    105.64125270
);


-- City: Huyện Châu Thành A
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130254,
    'VN',
    'Vietnam',
    '73',
    'Hậu Giang',
    'Huyện Châu Thành A',
    'vn.hậu_giang.huyện_chau_thanh_a.name',
    9.93056000,
    105.64194000
);

-- City: Vị Thanh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130627,
    'VN',
    'Vietnam',
    '73',
    'Hậu Giang',
    'Vị Thanh',
    'vn.hậu_giang.vị_thanh.name',
    9.78449000,
    105.47012000
);


-- State: Hồ Chí Minh
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
    3811,
    'VN',
    'SG',
    'Hồ Chí Minh',
    'vn.hồ_chi_minh.name',
    'province',
    10.82309890,
    106.62966380
);


-- City: Cần Giờ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130191,
    'VN',
    'Vietnam',
    'SG',
    'Hồ Chí Minh',
    'Cần Giờ',
    'vn.hồ_chi_minh.cần_giờ.name',
    10.41115000,
    106.95474000
);

-- City: Củ Chi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130194,
    'VN',
    'Vietnam',
    'SG',
    'Hồ Chí Minh',
    'Củ Chi',
    'vn.hồ_chi_minh.củ_chi.name',
    10.97333000,
    106.49325000
);

-- City: Ho Chi Minh City
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130202,
    'VN',
    'Vietnam',
    'SG',
    'Hồ Chí Minh',
    'Ho Chi Minh City',
    'vn.hồ_chi_minh.ho_chi_minh_city.name',
    10.82302000,
    106.62965000
);


-- State: Khánh Hòa
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
    3793,
    'VN',
    '34',
    'Khánh Hòa',
    'vn.khanh_hoa.name',
    'province',
    12.25850980,
    109.05260760
);


-- City: Cam Ranh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130182,
    'VN',
    'Vietnam',
    '34',
    'Khánh Hòa',
    'Cam Ranh',
    'vn.khanh_hoa.cam_ranh.name',
    11.92144000,
    109.15913000
);

-- City: Huyện Diên Khánh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130278,
    'VN',
    'Vietnam',
    '34',
    'Khánh Hòa',
    'Huyện Diên Khánh',
    'vn.khanh_hoa.huyện_dien_khanh.name',
    12.27341000,
    109.03890000
);

-- City: Huyện Khánh Sơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130324,
    'VN',
    'Vietnam',
    '34',
    'Khánh Hòa',
    'Huyện Khánh Sơn',
    'vn.khanh_hoa.huyện_khanh_sơn.name',
    12.02858000,
    108.90814000
);

-- City: Huyện Khánh Vĩnh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130325,
    'VN',
    'Vietnam',
    '34',
    'Khánh Hòa',
    'Huyện Khánh Vĩnh',
    'vn.khanh_hoa.huyện_khanh_vĩnh.name',
    12.30593000,
    108.83073000
);

-- City: Huyện Vạn Ninh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130506,
    'VN',
    'Vietnam',
    '34',
    'Khánh Hòa',
    'Huyện Vạn Ninh',
    'vn.khanh_hoa.huyện_vạn_ninh.name',
    12.72344000,
    109.24586000
);

-- City: Nha Trang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130576,
    'VN',
    'Vietnam',
    '34',
    'Khánh Hòa',
    'Nha Trang',
    'vn.khanh_hoa.nha_trang.name',
    12.24507000,
    109.19432000
);

-- City: Thành Phố Cam Ranh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130598,
    'VN',
    'Vietnam',
    '34',
    'Khánh Hòa',
    'Thành Phố Cam Ranh',
    'vn.khanh_hoa.thanh_phố_cam_ranh.name',
    11.90707000,
    109.14861000
);

-- City: Thành Phố Nha Trang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130600,
    'VN',
    'Vietnam',
    '34',
    'Khánh Hòa',
    'Thành Phố Nha Trang',
    'vn.khanh_hoa.thanh_phố_nha_trang.name',
    12.25458000,
    109.16655000
);

-- City: Thị Xã Ninh Hòa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130612,
    'VN',
    'Vietnam',
    '34',
    'Khánh Hòa',
    'Thị Xã Ninh Hòa',
    'vn.khanh_hoa.thị_xã_ninh_hoa.name',
    12.53796000,
    109.06057000
);


-- State: Kiên Giang
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
    3800,
    'VN',
    '47',
    'Kiên Giang',
    'vn.kien_giang.name',
    'province',
    9.82495870,
    105.12589550
);


-- City: Dương Đông
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130199,
    'VN',
    'Vietnam',
    '47',
    'Kiên Giang',
    'Dương Đông',
    'vn.kien_giang.dương_dong.name',
    10.21716000,
    103.95929000
);

-- City: Huyện An Biên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130208,
    'VN',
    'Vietnam',
    '47',
    'Kiên Giang',
    'Huyện An Biên',
    'vn.kien_giang.huyện_an_bien.name',
    9.81291000,
    105.05230000
);

-- City: Huyện An Minh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130210,
    'VN',
    'Vietnam',
    '47',
    'Kiên Giang',
    'Huyện An Minh',
    'vn.kien_giang.huyện_an_minh.name',
    9.66704000,
    104.94848000
);

-- City: Huyện Châu Thành
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130249,
    'VN',
    'Vietnam',
    '47',
    'Kiên Giang',
    'Huyện Châu Thành',
    'vn.kien_giang.huyện_chau_thanh.name',
    9.94372000,
    105.16868000
);

-- City: Huyện Giồng Riềng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130290,
    'VN',
    'Vietnam',
    '47',
    'Kiên Giang',
    'Huyện Giồng Riềng',
    'vn.kien_giang.huyện_giồng_riềng.name',
    9.91224000,
    105.37311000
);

-- City: Huyện Gò Quao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130295,
    'VN',
    'Vietnam',
    '47',
    'Kiên Giang',
    'Huyện Gò Quao',
    'vn.kien_giang.huyện_go_quao.name',
    9.74027000,
    105.29766000
);

-- City: Huyện Hòn Đất
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130307,
    'VN',
    'Vietnam',
    '47',
    'Kiên Giang',
    'Huyện Hòn Đất',
    'vn.kien_giang.huyện_hon_dất.name',
    10.22908000,
    104.95280000
);

-- City: Huyện Kiên Hải
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130330,
    'VN',
    'Vietnam',
    '47',
    'Kiên Giang',
    'Huyện Kiên Hải',
    'vn.kien_giang.huyện_kien_hải.name',
    9.83971000,
    104.61560000
);

-- City: Huyện Phú Quốc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130400,
    'VN',
    'Vietnam',
    '47',
    'Kiên Giang',
    'Huyện Phú Quốc',
    'vn.kien_giang.huyện_phu_quốc.name',
    10.25516000,
    104.01455000
);

-- City: Huyện Tân Hiệp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130481,
    'VN',
    'Vietnam',
    '47',
    'Kiên Giang',
    'Huyện Tân Hiệp',
    'vn.kien_giang.huyện_tan_hiệp.name',
    10.09540000,
    105.25936000
);

-- City: Huyện Vĩnh Thuận
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130502,
    'VN',
    'Vietnam',
    '47',
    'Kiên Giang',
    'Huyện Vĩnh Thuận',
    'vn.kien_giang.huyện_vĩnh_thuận.name',
    9.53306000,
    105.24490000
);

-- City: Hà Tiên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130556,
    'VN',
    'Vietnam',
    '47',
    'Kiên Giang',
    'Hà Tiên',
    'vn.kien_giang.ha_tien.name',
    10.38310000,
    104.48753000
);

-- City: Kien Luong Town
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130564,
    'VN',
    'Vietnam',
    '47',
    'Kiên Giang',
    'Kien Luong Town',
    'vn.kien_giang.kien_luong_town.name',
    10.24892000,
    104.59000000
);

-- City: Rạch Giá
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130588,
    'VN',
    'Vietnam',
    '47',
    'Kiên Giang',
    'Rạch Giá',
    'vn.kien_giang.rạch_gia.name',
    10.01245000,
    105.08091000
);


-- State: Kon Tum
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
    3772,
    'VN',
    '28',
    'Kon Tum',
    'vn.kon_tum.name',
    'province',
    14.34974030,
    108.00046060
);


-- City: Huyện Ia H''Drai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130321,
    'VN',
    'Vietnam',
    '28',
    'Kon Tum',
    'Huyện Ia H''Drai',
    'vn.kon_tum.huyện_ia_h_drai.name',
    14.06032000,
    107.46243000
);

-- City: Huyện Kon Plông
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130332,
    'VN',
    'Vietnam',
    '28',
    'Kon Tum',
    'Huyện Kon Plông',
    'vn.kon_tum.huyện_kon_plong.name',
    14.75620000,
    108.32057000
);

-- City: Huyện Ngọc Hồi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130388,
    'VN',
    'Vietnam',
    '28',
    'Kon Tum',
    'Huyện Ngọc Hồi',
    'vn.kon_tum.huyện_ngọc_hồi.name',
    14.71940000,
    107.62636000
);

-- City: Huyện Sa Thầy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130419,
    'VN',
    'Vietnam',
    '28',
    'Kon Tum',
    'Huyện Sa Thầy',
    'vn.kon_tum.huyện_sa_thầy.name',
    14.32050000,
    107.59862000
);

-- City: Huyện Đắk Glei
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130542,
    'VN',
    'Vietnam',
    '28',
    'Kon Tum',
    'Huyện Đắk Glei',
    'vn.kon_tum.huyện_dắk_glei.name',
    15.11358000,
    107.75093000
);

-- City: Huyện Đắk Hà
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130543,
    'VN',
    'Vietnam',
    '28',
    'Kon Tum',
    'Huyện Đắk Hà',
    'vn.kon_tum.huyện_dắk_ha.name',
    14.60326000,
    107.98547000
);

-- City: Huyện Đắk Tô
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130545,
    'VN',
    'Vietnam',
    '28',
    'Kon Tum',
    'Huyện Đắk Tô',
    'vn.kon_tum.huyện_dắk_to.name',
    14.70087000,
    107.80816000
);

-- City: Kon Tum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130565,
    'VN',
    'Vietnam',
    '28',
    'Kon Tum',
    'Kon Tum',
    'vn.kon_tum.kon_tum.name',
    14.35451000,
    108.00759000
);


-- State: Lai Châu
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
    3825,
    'VN',
    '01',
    'Lai Châu',
    'vn.lai_chau.name',
    'province',
    22.38622270,
    103.47026310
);


-- City: Huyện Mưòng Tè
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130361,
    'VN',
    'Vietnam',
    '01',
    'Lai Châu',
    'Huyện Mưòng Tè',
    'vn.lai_chau.huyện_mưong_te.name',
    22.37443000,
    102.73835000
);

-- City: Huyện Tam Đường
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130431,
    'VN',
    'Vietnam',
    '01',
    'Lai Châu',
    'Huyện Tam Đường',
    'vn.lai_chau.huyện_tam_dường.name',
    22.35391000,
    103.59342000
);

-- City: Huyện Than Uyên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130433,
    'VN',
    'Vietnam',
    '01',
    'Lai Châu',
    'Huyện Than Uyên',
    'vn.lai_chau.huyện_than_uyen.name',
    21.91424000,
    103.82857000
);


-- State: Long An
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
    3808,
    'VN',
    '41',
    'Long An',
    'vn.long_an.name',
    'province',
    10.56071680,
    106.64976230
);


-- City: Cần Giuộc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130190,
    'VN',
    'Vietnam',
    '41',
    'Long An',
    'Cần Giuộc',
    'vn.long_an.cần_giuộc.name',
    10.60857000,
    106.67135000
);

-- City: Huyện Bến Lức
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130240,
    'VN',
    'Vietnam',
    '41',
    'Long An',
    'Huyện Bến Lức',
    'vn.long_an.huyện_bến_lức.name',
    10.68858000,
    106.45484000
);

-- City: Huyện Châu Thành
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130251,
    'VN',
    'Vietnam',
    '41',
    'Long An',
    'Huyện Châu Thành',
    'vn.long_an.huyện_chau_thanh.name',
    10.45214000,
    106.49015000
);

-- City: Huyện Cần Giuộc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130270,
    'VN',
    'Vietnam',
    '41',
    'Long An',
    'Huyện Cần Giuộc',
    'vn.long_an.huyện_cần_giuộc.name',
    10.57742000,
    106.67279000
);

-- City: Huyện Cần Đước
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130271,
    'VN',
    'Vietnam',
    '41',
    'Long An',
    'Huyện Cần Đước',
    'vn.long_an.huyện_cần_dước.name',
    10.54148000,
    106.59636000
);

-- City: Huyện Mộc Hóa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130368,
    'VN',
    'Vietnam',
    '41',
    'Long An',
    'Huyện Mộc Hóa',
    'vn.long_an.huyện_mộc_hoa.name',
    10.75166000,
    106.01729000
);

-- City: Huyện Thạnh Hóa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130448,
    'VN',
    'Vietnam',
    '41',
    'Long An',
    'Huyện Thạnh Hóa',
    'vn.long_an.huyện_thạnh_hoa.name',
    10.66667000,
    106.16667000
);

-- City: Huyện Thủ Thừa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130454,
    'VN',
    'Vietnam',
    '41',
    'Long An',
    'Huyện Thủ Thừa',
    'vn.long_an.huyện_thủ_thừa.name',
    10.65639000,
    106.34580000
);

-- City: Huyện Tân Hưng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130482,
    'VN',
    'Vietnam',
    '41',
    'Long An',
    'Huyện Tân Hưng',
    'vn.long_an.huyện_tan_hưng.name',
    10.83380000,
    105.68848000
);

-- City: Huyện Tân Thạnh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130488,
    'VN',
    'Vietnam',
    '41',
    'Long An',
    'Huyện Tân Thạnh',
    'vn.long_an.huyện_tan_thạnh.name',
    10.60351000,
    105.96576000
);

-- City: Huyện Tân Trụ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130489,
    'VN',
    'Vietnam',
    '41',
    'Long An',
    'Huyện Tân Trụ',
    'vn.long_an.huyện_tan_trụ.name',
    10.53182000,
    106.51644000
);

-- City: Huyện Vĩnh Hưng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130499,
    'VN',
    'Vietnam',
    '41',
    'Long An',
    'Huyện Vĩnh Hưng',
    'vn.long_an.huyện_vĩnh_hưng.name',
    10.88299000,
    105.80364000
);

-- City: Huyện Đức Huệ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130550,
    'VN',
    'Vietnam',
    '41',
    'Long An',
    'Huyện Đức Huệ',
    'vn.long_an.huyện_dức_huệ.name',
    10.86473000,
    106.25914000
);

-- City: Huyện Đức Hòa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130551,
    'VN',
    'Vietnam',
    '41',
    'Long An',
    'Huyện Đức Hòa',
    'vn.long_an.huyện_dức_hoa.name',
    10.87838000,
    106.42422000
);

-- City: Tân An
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130620,
    'VN',
    'Vietnam',
    '41',
    'Long An',
    'Tân An',
    'vn.long_an.tan_an.name',
    10.53589000,
    106.41366000
);


-- State: Lào Cai
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
    3817,
    'VN',
    '02',
    'Lào Cai',
    'vn.lao_cai.name',
    'province',
    22.48094310,
    103.97549590
);


-- City: Huyện Bát Xát
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130219,
    'VN',
    'Vietnam',
    '02',
    'Lào Cai',
    'Huyện Bát Xát',
    'vn.lao_cai.huyện_bat_xat.name',
    22.56767000,
    103.71339000
);

-- City: Huyện Bảo Yên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130232,
    'VN',
    'Vietnam',
    '02',
    'Lào Cai',
    'Huyện Bảo Yên',
    'vn.lao_cai.huyện_bảo_yen.name',
    22.26109000,
    104.46424000
);

-- City: Huyện Bắc Hà
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130234,
    'VN',
    'Vietnam',
    '02',
    'Lào Cai',
    'Huyện Bắc Hà',
    'vn.lao_cai.huyện_bắc_ha.name',
    22.50998000,
    104.30769000
);

-- City: Huyện Mường Khương
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130362,
    'VN',
    'Vietnam',
    '02',
    'Lào Cai',
    'Huyện Mường Khương',
    'vn.lao_cai.huyện_mường_khương.name',
    22.67111000,
    104.11772000
);

-- City: Huyện Sa Pa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130418,
    'VN',
    'Vietnam',
    '02',
    'Lào Cai',
    'Huyện Sa Pa',
    'vn.lao_cai.huyện_sa_pa.name',
    22.33769000,
    103.84037000
);

-- City: Huyện Si Ma Cai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130420,
    'VN',
    'Vietnam',
    '02',
    'Lào Cai',
    'Huyện Si Ma Cai',
    'vn.lao_cai.huyện_si_ma_cai.name',
    22.67161000,
    104.27326000
);

-- City: Huyện Văn Bàn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130495,
    'VN',
    'Vietnam',
    '02',
    'Lào Cai',
    'Huyện Văn Bàn',
    'vn.lao_cai.huyện_văn_ban.name',
    22.07002000,
    104.18122000
);

-- City: Lao Chải
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130568,
    'VN',
    'Vietnam',
    '02',
    'Lào Cai',
    'Lao Chải',
    'vn.lao_cai.lao_chải.name',
    22.31377000,
    103.86844000
);

-- City: Lào Cai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130571,
    'VN',
    'Vietnam',
    '02',
    'Lào Cai',
    'Lào Cai',
    'vn.lao_cai.lao_cai.name',
    22.48556000,
    103.97066000
);

-- City: Sa Pa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130591,
    'VN',
    'Vietnam',
    '02',
    'Lào Cai',
    'Sa Pa',
    'vn.lao_cai.sa_pa.name',
    22.34023000,
    103.84415000
);


-- State: Lâm Đồng
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
    3818,
    'VN',
    '35',
    'Lâm Đồng',
    'vn.lam_dồng.name',
    'province',
    11.57527910,
    108.14286690
);


-- City: Bảo Lộc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130176,
    'VN',
    'Vietnam',
    '35',
    'Lâm Đồng',
    'Bảo Lộc',
    'vn.lam_dồng.bảo_lộc.name',
    11.54798000,
    107.80772000
);

-- City: Huyện Bảo Lâm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130230,
    'VN',
    'Vietnam',
    '35',
    'Lâm Đồng',
    'Huyện Bảo Lâm',
    'vn.lam_dồng.huyện_bảo_lam.name',
    11.71163000,
    107.75338000
);

-- City: Huyện Lâm Hà
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130346,
    'VN',
    'Vietnam',
    '35',
    'Lâm Đồng',
    'Huyện Lâm Hà',
    'vn.lam_dồng.huyện_lam_ha.name',
    11.81890000,
    108.21215000
);

-- City: Huyện Đơn Dương
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130535,
    'VN',
    'Vietnam',
    '35',
    'Lâm Đồng',
    'Huyện Đơn Dương',
    'vn.lam_dồng.huyện_dơn_dương.name',
    11.75308000,
    108.55397000
);

-- City: Huyện Đạ Huoai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130536,
    'VN',
    'Vietnam',
    '35',
    'Lâm Đồng',
    'Huyện Đạ Huoai',
    'vn.lam_dồng.huyện_dạ_huoai.name',
    11.42465000,
    107.63825000
);

-- City: Huyện Đạ Tẻh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130537,
    'VN',
    'Vietnam',
    '35',
    'Lâm Đồng',
    'Huyện Đạ Tẻh',
    'vn.lam_dồng.huyện_dạ_tẻh.name',
    11.58446000,
    107.52792000
);

-- City: Huyện Đức Trọng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130553,
    'VN',
    'Vietnam',
    '35',
    'Lâm Đồng',
    'Huyện Đức Trọng',
    'vn.lam_dồng.huyện_dức_trọng.name',
    11.62686000,
    108.35330000
);

-- City: Ðà Lạt
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130630,
    'VN',
    'Vietnam',
    '35',
    'Lâm Đồng',
    'Ðà Lạt',
    'vn.lam_dồng.ða_lạt.name',
    11.94646000,
    108.44193000
);

-- City: Đam Rong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130632,
    'VN',
    'Vietnam',
    '35',
    'Lâm Đồng',
    'Đam Rong',
    'vn.lam_dồng.dam_rong.name',
    12.05409000,
    108.14941000
);

-- City: Đinh Văn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130633,
    'VN',
    'Vietnam',
    '35',
    'Lâm Đồng',
    'Đinh Văn',
    'vn.lam_dồng.dinh_văn.name',
    11.78624000,
    108.24282000
);

-- City: Đưc Trọng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130634,
    'VN',
    'Vietnam',
    '35',
    'Lâm Đồng',
    'Đưc Trọng',
    'vn.lam_dồng.dưc_trọng.name',
    11.73559000,
    108.37330000
);


-- State: Lạng Sơn
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
    3792,
    'VN',
    '09',
    'Lạng Sơn',
    'vn.lạng_sơn.name',
    'province',
    21.85370800,
    106.76151900
);


-- City: Huyện Bình Gia
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130220,
    'VN',
    'Vietnam',
    '09',
    'Lạng Sơn',
    'Huyện Bình Gia',
    'vn.lạng_sơn.huyện_binh_gia.name',
    22.07281000,
    106.30410000
);

-- City: Huyện Bắc Sơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130237,
    'VN',
    'Vietnam',
    '09',
    'Lạng Sơn',
    'Huyện Bắc Sơn',
    'vn.lạng_sơn.huyện_bắc_sơn.name',
    21.83801000,
    106.27690000
);

-- City: Huyện Cao Lộc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130244,
    'VN',
    'Vietnam',
    '09',
    'Lạng Sơn',
    'Huyện Cao Lộc',
    'vn.lạng_sơn.huyện_cao_lộc.name',
    21.89857000,
    106.85435000
);

-- City: Huyện Chi Lăng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130246,
    'VN',
    'Vietnam',
    '09',
    'Lạng Sơn',
    'Huyện Chi Lăng',
    'vn.lạng_sơn.huyện_chi_lăng.name',
    21.67602000,
    106.62925000
);

-- City: Huyện Hũu Lũng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130308,
    'VN',
    'Vietnam',
    '09',
    'Lạng Sơn',
    'Huyện Hũu Lũng',
    'vn.lạng_sơn.huyện_hũu_lũng.name',
    21.54474000,
    106.34386000
);

-- City: Huyện Vặn Quan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130507,
    'VN',
    'Vietnam',
    '09',
    'Lạng Sơn',
    'Huyện Vặn Quan',
    'vn.lạng_sơn.huyện_vặn_quan.name',
    21.83333000,
    106.54942000
);

-- City: Huyện Đình Lập
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130531,
    'VN',
    'Vietnam',
    '09',
    'Lạng Sơn',
    'Huyện Đình Lập',
    'vn.lạng_sơn.huyện_dinh_lập.name',
    21.54210000,
    107.12925000
);

-- City: Lạng Sơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130572,
    'VN',
    'Vietnam',
    '09',
    'Lạng Sơn',
    'Lạng Sơn',
    'vn.lạng_sơn.lạng_sơn.name',
    21.85264000,
    106.76101000
);


-- State: Nam Định
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
    3789,
    'VN',
    '67',
    'Nam Định',
    'vn.nam_dịnh.name',
    'province',
    20.43882250,
    106.16210530
);


-- City: Huyện Giao Thủy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130287,
    'VN',
    'Vietnam',
    '67',
    'Nam Định',
    'Huyện Giao Thủy',
    'vn.nam_dịnh.huyện_giao_thủy.name',
    20.25706000,
    106.46245000
);

-- City: Huyện Hải Hậu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130315,
    'VN',
    'Vietnam',
    '67',
    'Nam Định',
    'Huyện Hải Hậu',
    'vn.nam_dịnh.huyện_hải_hậu.name',
    20.15057000,
    106.27161000
);

-- City: Huyện Mỹ Lộc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130370,
    'VN',
    'Vietnam',
    '67',
    'Nam Định',
    'Huyện Mỹ Lộc',
    'vn.nam_dịnh.huyện_mỹ_lộc.name',
    20.46079000,
    106.12319000
);

-- City: Huyện Nam Trực
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130377,
    'VN',
    'Vietnam',
    '67',
    'Nam Định',
    'Huyện Nam Trực',
    'vn.nam_dịnh.huyện_nam_trực.name',
    20.34106000,
    106.20821000
);

-- City: Huyện Nghĩa Hưng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130384,
    'VN',
    'Vietnam',
    '67',
    'Nam Định',
    'Huyện Nghĩa Hưng',
    'vn.nam_dịnh.huyện_nghĩa_hưng.name',
    20.10598000,
    106.17345000
);

-- City: Huyện Trực Ninh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130474,
    'VN',
    'Vietnam',
    '67',
    'Nam Định',
    'Huyện Trực Ninh',
    'vn.nam_dịnh.huyện_trực_ninh.name',
    20.25690000,
    106.24582000
);

-- City: Huyện Vụ Bản
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130509,
    'VN',
    'Vietnam',
    '67',
    'Nam Định',
    'Huyện Vụ Bản',
    'vn.nam_dịnh.huyện_vụ_bản.name',
    20.37705000,
    106.09707000
);

-- City: Huyện Ý Yên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130526,
    'VN',
    'Vietnam',
    '67',
    'Nam Định',
    'Huyện Ý Yên',
    'vn.nam_dịnh.huyện_y_yen.name',
    20.31669000,
    106.02327000
);

-- City: Nam Định
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130575,
    'VN',
    'Vietnam',
    '67',
    'Nam Định',
    'Nam Định',
    'vn.nam_dịnh.nam_dịnh.name',
    20.43389000,
    106.17729000
);


-- State: Nghệ An
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
    3780,
    'VN',
    '22',
    'Nghệ An',
    'vn.nghệ_an.name',
    'province',
    19.23424890,
    104.92003650
);


-- City: Huyện Anh Sơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130212,
    'VN',
    'Vietnam',
    '22',
    'Nghệ An',
    'Huyện Anh Sơn',
    'vn.nghệ_an.huyện_anh_sơn.name',
    18.92902000,
    105.08294000
);

-- City: Huyện Con Cuông
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130264,
    'VN',
    'Vietnam',
    '22',
    'Nghệ An',
    'Huyện Con Cuông',
    'vn.nghệ_an.huyện_con_cuong.name',
    19.03898000,
    104.80353000
);

-- City: Huyện Diễn Châu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130279,
    'VN',
    'Vietnam',
    '22',
    'Nghệ An',
    'Huyện Diễn Châu',
    'vn.nghệ_an.huyện_diễn_chau.name',
    18.98892000,
    105.57625000
);

-- City: Huyện Hưng Nguyên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130310,
    'VN',
    'Vietnam',
    '22',
    'Nghệ An',
    'Huyện Hưng Nguyên',
    'vn.nghệ_an.huyện_hưng_nguyen.name',
    18.67811000,
    105.62523000
);

-- City: Huyện Kỳ Sơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130339,
    'VN',
    'Vietnam',
    '22',
    'Nghệ An',
    'Huyện Kỳ Sơn',
    'vn.nghệ_an.huyện_kỳ_sơn.name',
    19.42397000,
    104.22199000
);

-- City: Huyện Nam Đàn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130378,
    'VN',
    'Vietnam',
    '22',
    'Nghệ An',
    'Huyện Nam Đàn',
    'vn.nghệ_an.huyện_nam_dan.name',
    18.67041000,
    105.52575000
);

-- City: Huyện Nghi Lộc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130381,
    'VN',
    'Vietnam',
    '22',
    'Nghệ An',
    'Huyện Nghi Lộc',
    'vn.nghệ_an.huyện_nghi_lộc.name',
    18.83131000,
    105.62411000
);

-- City: Huyện Nghĩa Đàn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130385,
    'VN',
    'Vietnam',
    '22',
    'Nghệ An',
    'Huyện Nghĩa Đàn',
    'vn.nghệ_an.huyện_nghĩa_dan.name',
    19.38234000,
    105.44072000
);

-- City: Huyện Quế Phong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130411,
    'VN',
    'Vietnam',
    '22',
    'Nghệ An',
    'Huyện Quế Phong',
    'vn.nghệ_an.huyện_quế_phong.name',
    19.70177000,
    104.87913000
);

-- City: Huyện Quỳ Châu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130413,
    'VN',
    'Vietnam',
    '22',
    'Nghệ An',
    'Huyện Quỳ Châu',
    'vn.nghệ_an.huyện_quỳ_chau.name',
    19.55707000,
    105.09173000
);

-- City: Huyện Quỳ Hợp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130414,
    'VN',
    'Vietnam',
    '22',
    'Nghệ An',
    'Huyện Quỳ Hợp',
    'vn.nghệ_an.huyện_quỳ_hợp.name',
    19.32514000,
    105.16009000
);

-- City: Huyện Quỳnh Lưu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130415,
    'VN',
    'Vietnam',
    '22',
    'Nghệ An',
    'Huyện Quỳnh Lưu',
    'vn.nghệ_an.huyện_quỳnh_lưu.name',
    19.22717000,
    105.64354000
);

-- City: Huyện Thanh Chương
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130436,
    'VN',
    'Vietnam',
    '22',
    'Nghệ An',
    'Huyện Thanh Chương',
    'vn.nghệ_an.huyện_thanh_chương.name',
    18.73929000,
    105.24053000
);

-- City: Huyện Tương Dương
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130492,
    'VN',
    'Vietnam',
    '22',
    'Nghệ An',
    'Huyện Tương Dương',
    'vn.nghệ_an.huyện_tương_dương.name',
    19.30979000,
    104.57788000
);

-- City: Huyện Yên Thành
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130520,
    'VN',
    'Vietnam',
    '22',
    'Nghệ An',
    'Huyện Yên Thành',
    'vn.nghệ_an.huyện_yen_thanh.name',
    19.02724000,
    105.43649000
);

-- City: Huyện Đô Lương
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130532,
    'VN',
    'Vietnam',
    '22',
    'Nghệ An',
    'Huyện Đô Lương',
    'vn.nghệ_an.huyện_do_lương.name',
    18.89259000,
    105.34027000
);

-- City: Vinh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130622,
    'VN',
    'Vietnam',
    '22',
    'Nghệ An',
    'Vinh',
    'vn.nghệ_an.vinh.name',
    18.67337000,
    105.69232000
);

-- City: Yên Vinh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130629,
    'VN',
    'Vietnam',
    '22',
    'Nghệ An',
    'Yên Vinh',
    'vn.nghệ_an.yen_vinh.name',
    18.66667000,
    105.66667000
);


-- State: Ninh Bình
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
    3786,
    'VN',
    '18',
    'Ninh Bình',
    'vn.ninh_binh.name',
    'province',
    20.25061490,
    105.97445360
);


-- City: Huyện Hoa Lư
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130297,
    'VN',
    'Vietnam',
    '18',
    'Ninh Bình',
    'Huyện Hoa Lư',
    'vn.ninh_binh.huyện_hoa_lư.name',
    20.25391000,
    105.90789000
);

-- City: Huyện Kim Sơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130327,
    'VN',
    'Vietnam',
    '18',
    'Ninh Bình',
    'Huyện Kim Sơn',
    'vn.ninh_binh.huyện_kim_sơn.name',
    20.06034000,
    106.09863000
);

-- City: Huyện Nho Quan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130390,
    'VN',
    'Vietnam',
    '18',
    'Ninh Bình',
    'Huyện Nho Quan',
    'vn.ninh_binh.huyện_nho_quan.name',
    20.27606000,
    105.75442000
);

-- City: Huyện Yên Khánh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130513,
    'VN',
    'Vietnam',
    '18',
    'Ninh Bình',
    'Huyện Yên Khánh',
    'vn.ninh_binh.huyện_yen_khanh.name',
    20.19017000,
    106.09605000
);

-- City: Huyện Yên Mô
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130517,
    'VN',
    'Vietnam',
    '18',
    'Ninh Bình',
    'Huyện Yên Mô',
    'vn.ninh_binh.huyện_yen_mo.name',
    20.12984000,
    106.00199000
);

-- City: Ninh Bình
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130577,
    'VN',
    'Vietnam',
    '18',
    'Ninh Bình',
    'Ninh Bình',
    'vn.ninh_binh.ninh_binh.name',
    20.25809000,
    105.97965000
);


-- State: Ninh Thuận
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
    3788,
    'VN',
    '36',
    'Ninh Thuận',
    'vn.ninh_thuận.name',
    'province',
    11.67387670,
    108.86295720
);


-- City: Phan Rang-Tháp Chàm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130578,
    'VN',
    'Vietnam',
    '36',
    'Ninh Thuận',
    'Phan Rang-Tháp Chàm',
    'vn.ninh_thuận.phan_rang_thap_cham.name',
    11.56432000,
    108.98858000
);


-- State: Phú Thọ
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
    3801,
    'VN',
    '68',
    'Phú Thọ',
    'vn.phu_thọ.name',
    'province',
    21.26844300,
    105.20455730
);


-- City: Huyen Lam Thao
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130203,
    'VN',
    'Vietnam',
    '68',
    'Phú Thọ',
    'Huyen Lam Thao',
    'vn.phu_thọ.huyen_lam_thao.name',
    21.29971000,
    105.31119000
);

-- City: Huyện Cẩm Khê
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130275,
    'VN',
    'Vietnam',
    '68',
    'Phú Thọ',
    'Huyện Cẩm Khê',
    'vn.phu_thọ.huyện_cẩm_khe.name',
    21.40683000,
    105.09845000
);

-- City: Huyện Hạ Hòa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130312,
    'VN',
    'Vietnam',
    '68',
    'Phú Thọ',
    'Huyện Hạ Hòa',
    'vn.phu_thọ.huyện_hạ_hoa.name',
    21.57763000,
    104.99464000
);

-- City: Huyện Thanh Ba
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130434,
    'VN',
    'Vietnam',
    '68',
    'Phú Thọ',
    'Huyện Thanh Ba',
    'vn.phu_thọ.huyện_thanh_ba.name',
    21.47816000,
    105.15881000
);

-- City: Huyện Yên Lập
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130515,
    'VN',
    'Vietnam',
    '68',
    'Phú Thọ',
    'Huyện Yên Lập',
    'vn.phu_thọ.huyện_yen_lập.name',
    21.35569000,
    105.00493000
);

-- City: Huyện Đoan Hùng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130530,
    'VN',
    'Vietnam',
    '68',
    'Phú Thọ',
    'Huyện Đoan Hùng',
    'vn.phu_thọ.huyện_doan_hung.name',
    21.61776000,
    105.16110000
);

-- City: Thành Phố Việt Trì
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130603,
    'VN',
    'Vietnam',
    '68',
    'Phú Thọ',
    'Thành Phố Việt Trì',
    'vn.phu_thọ.thanh_phố_việt_tri.name',
    21.32958000,
    105.39217000
);

-- City: Thị xã Phú Thọ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130615,
    'VN',
    'Vietnam',
    '68',
    'Phú Thọ',
    'Thị xã Phú Thọ',
    'vn.phu_thọ.thị_xã_phu_thọ.name',
    21.41664000,
    105.23636000
);

-- City: Việt Trì
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130623,
    'VN',
    'Vietnam',
    '68',
    'Phú Thọ',
    'Việt Trì',
    'vn.phu_thọ.việt_tri.name',
    21.32274000,
    105.40198000
);


-- State: Phú Yên
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
    3824,
    'VN',
    '32',
    'Phú Yên',
    'vn.phu_yen.name',
    'province',
    13.08818610,
    109.09287640
);


-- City: Huyện Sông Hinh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130421,
    'VN',
    'Vietnam',
    '32',
    'Phú Yên',
    'Huyện Sông Hinh',
    'vn.phu_yen.huyện_song_hinh.name',
    12.91667000,
    108.91667000
);

-- City: Huyện Sơn Hòa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130425,
    'VN',
    'Vietnam',
    '32',
    'Phú Yên',
    'Huyện Sơn Hòa',
    'vn.phu_yen.huyện_sơn_hoa.name',
    13.15868000,
    108.97281000
);

-- City: Sông Cầu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130593,
    'VN',
    'Vietnam',
    '32',
    'Phú Yên',
    'Sông Cầu',
    'vn.phu_yen.song_cầu.name',
    13.45560000,
    109.22348000
);

-- City: Tuy Hòa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130618,
    'VN',
    'Vietnam',
    '32',
    'Phú Yên',
    'Tuy Hòa',
    'vn.phu_yen.tuy_hoa.name',
    13.09546000,
    109.32094000
);


-- State: Quảng Bình
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
    3809,
    'VN',
    '24',
    'Quảng Bình',
    'vn.quảng_binh.name',
    'province',
    17.61027150,
    106.34874740
);


-- City: Huyện Lệ Thủy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130352,
    'VN',
    'Vietnam',
    '24',
    'Quảng Bình',
    'Huyện Lệ Thủy',
    'vn.quảng_binh.huyện_lệ_thủy.name',
    17.11239000,
    106.70471000
);

-- City: Huyện Quảng Ninh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130407,
    'VN',
    'Vietnam',
    '24',
    'Quảng Bình',
    'Huyện Quảng Ninh',
    'vn.quảng_binh.huyện_quảng_ninh.name',
    17.27067000,
    106.51387000
);

-- City: Huyện Quảng Trạch
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130408,
    'VN',
    'Vietnam',
    '24',
    'Quảng Bình',
    'Huyện Quảng Trạch',
    'vn.quảng_binh.huyện_quảng_trạch.name',
    17.83447000,
    106.36705000
);

-- City: Huyện Tuyên Hóa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130477,
    'VN',
    'Vietnam',
    '24',
    'Quảng Bình',
    'Huyện Tuyên Hóa',
    'vn.quảng_binh.huyện_tuyen_hoa.name',
    17.91323000,
    106.02678000
);

-- City: Kwang Binh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130566,
    'VN',
    'Vietnam',
    '24',
    'Quảng Bình',
    'Kwang Binh',
    'vn.quảng_binh.kwang_binh.name',
    17.46885000,
    106.62226000
);


-- State: Quảng Nam
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
    3776,
    'VN',
    '27',
    'Quảng Nam',
    'vn.quảng_nam.name',
    'province',
    15.53935380,
    108.01910200
);


-- City: Huyện Duy Xuyên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130281,
    'VN',
    'Vietnam',
    '27',
    'Quảng Nam',
    'Huyện Duy Xuyên',
    'vn.quảng_nam.huyện_duy_xuyen.name',
    15.78970000,
    108.20247000
);

-- City: Huyện Hiệp Đức
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130296,
    'VN',
    'Vietnam',
    '27',
    'Quảng Nam',
    'Huyện Hiệp Đức',
    'vn.quảng_nam.huyện_hiệp_dức.name',
    15.53857000,
    108.09539000
);

-- City: Huyện Nam Giang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130375,
    'VN',
    'Vietnam',
    '27',
    'Quảng Nam',
    'Huyện Nam Giang',
    'vn.quảng_nam.huyện_nam_giang.name',
    15.63201000,
    107.60267000
);

-- City: Huyện Núi Thành
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130394,
    'VN',
    'Vietnam',
    '27',
    'Quảng Nam',
    'Huyện Núi Thành',
    'vn.quảng_nam.huyện_nui_thanh.name',
    15.43345000,
    108.57438000
);

-- City: Huyện Phước Sơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130403,
    'VN',
    'Vietnam',
    '27',
    'Quảng Nam',
    'Huyện Phước Sơn',
    'vn.quảng_nam.huyện_phước_sơn.name',
    15.38806000,
    107.85766000
);

-- City: Huyện Tiên Phước
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130457,
    'VN',
    'Vietnam',
    '27',
    'Quảng Nam',
    'Huyện Tiên Phước',
    'vn.quảng_nam.huyện_tien_phước.name',
    15.47090000,
    108.28257000
);

-- City: Huyện Trà My
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130467,
    'VN',
    'Vietnam',
    '27',
    'Quảng Nam',
    'Huyện Trà My',
    'vn.quảng_nam.huyện_tra_my.name',
    15.25000000,
    108.08333000
);

-- City: Huyện Điện Bàn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130529,
    'VN',
    'Vietnam',
    '27',
    'Quảng Nam',
    'Huyện Điện Bàn',
    'vn.quảng_nam.huyện_diện_ban.name',
    15.89917000,
    108.22470000
);

-- City: Huyện Đại Lộc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130538,
    'VN',
    'Vietnam',
    '27',
    'Quảng Nam',
    'Huyện Đại Lộc',
    'vn.quảng_nam.huyện_dại_lộc.name',
    15.83721000,
    107.97894000
);

-- City: Hội An
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130563,
    'VN',
    'Vietnam',
    '27',
    'Quảng Nam',
    'Hội An',
    'vn.quảng_nam.hội_an.name',
    15.87944000,
    108.33500000
);

-- City: Tam Kỳ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130596,
    'VN',
    'Vietnam',
    '27',
    'Quảng Nam',
    'Tam Kỳ',
    'vn.quảng_nam.tam_kỳ.name',
    15.57364000,
    108.47403000
);


-- State: Quảng Ngãi
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
    3828,
    'VN',
    '29',
    'Quảng Ngãi',
    'vn.quảng_ngãi.name',
    'province',
    15.12138730,
    108.80441450
);


-- City: Huyện Ba Tơ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130216,
    'VN',
    'Vietnam',
    '29',
    'Quảng Ngãi',
    'Huyện Ba Tơ',
    'vn.quảng_ngãi.huyện_ba_tơ.name',
    14.73973000,
    108.69326000
);

-- City: Huyện Bình Sơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130224,
    'VN',
    'Vietnam',
    '29',
    'Quảng Ngãi',
    'Huyện Bình Sơn',
    'vn.quảng_ngãi.huyện_binh_sơn.name',
    15.31899000,
    108.76383000
);

-- City: Huyện Lý Sơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130348,
    'VN',
    'Vietnam',
    '29',
    'Quảng Ngãi',
    'Huyện Lý Sơn',
    'vn.quảng_ngãi.huyện_ly_sơn.name',
    15.40608000,
    109.09707000
);

-- City: Huyện Minh Long
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130359,
    'VN',
    'Vietnam',
    '29',
    'Quảng Ngãi',
    'Huyện Minh Long',
    'vn.quảng_ngãi.huyện_minh_long.name',
    14.95375000,
    108.67724000
);

-- City: Huyện Mộ Đức
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130366,
    'VN',
    'Vietnam',
    '29',
    'Quảng Ngãi',
    'Huyện Mộ Đức',
    'vn.quảng_ngãi.huyện_mộ_dức.name',
    14.95515000,
    108.88841000
);

-- City: Huyện Nghĩa Hành
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130383,
    'VN',
    'Vietnam',
    '29',
    'Quảng Ngãi',
    'Huyện Nghĩa Hành',
    'vn.quảng_ngãi.huyện_nghĩa_hanh.name',
    14.98712000,
    108.80036000
);

-- City: Huyện Sơn Hà
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130424,
    'VN',
    'Vietnam',
    '29',
    'Quảng Ngãi',
    'Huyện Sơn Hà',
    'vn.quảng_ngãi.huyện_sơn_ha.name',
    14.98427000,
    108.53643000
);

-- City: Huyện Sơn Tây
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130426,
    'VN',
    'Vietnam',
    '29',
    'Quảng Ngãi',
    'Huyện Sơn Tây',
    'vn.quảng_ngãi.huyện_sơn_tay.name',
    14.96392000,
    108.36419000
);

-- City: Huyện Sơn Tịnh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130427,
    'VN',
    'Vietnam',
    '29',
    'Quảng Ngãi',
    'Huyện Sơn Tịnh',
    'vn.quảng_ngãi.huyện_sơn_tịnh.name',
    15.19090000,
    108.74295000
);

-- City: Huyện Trà Bồng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130464,
    'VN',
    'Vietnam',
    '29',
    'Quảng Ngãi',
    'Huyện Trà Bồng',
    'vn.quảng_ngãi.huyện_tra_bồng.name',
    15.23752000,
    108.52633000
);

-- City: Huyện Tư Nghĩa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130491,
    'VN',
    'Vietnam',
    '29',
    'Quảng Ngãi',
    'Huyện Tư Nghĩa',
    'vn.quảng_ngãi.huyện_tư_nghĩa.name',
    15.09499000,
    108.77053000
);

-- City: Huyện Đức Phổ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130552,
    'VN',
    'Vietnam',
    '29',
    'Quảng Ngãi',
    'Huyện Đức Phổ',
    'vn.quảng_ngãi.huyện_dức_phổ.name',
    14.78000000,
    108.97857000
);

-- City: Quảng Ngãi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130585,
    'VN',
    'Vietnam',
    '29',
    'Quảng Ngãi',
    'Quảng Ngãi',
    'vn.quảng_ngãi.quảng_ngãi.name',
    15.12047000,
    108.79232000
);


-- State: Quảng Ninh
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
    3814,
    'VN',
    '13',
    'Quảng Ninh',
    'vn.quảng_ninh.name',
    'province',
    21.00638200,
    107.29251440
);


-- City: Cẩm Phả
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130192,
    'VN',
    'Vietnam',
    '13',
    'Quảng Ninh',
    'Cẩm Phả',
    'vn.quảng_ninh.cẩm_phả.name',
    21.01004000,
    107.27345000
);

-- City: Cẩm Phả Mines
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130193,
    'VN',
    'Vietnam',
    '13',
    'Quảng Ninh',
    'Cẩm Phả Mines',
    'vn.quảng_ninh.cẩm_phả_mines.name',
    21.01667000,
    107.30000000
);

-- City: Huyện Ba Chẽ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130214,
    'VN',
    'Vietnam',
    '13',
    'Quảng Ninh',
    'Huyện Ba Chẽ',
    'vn.quảng_ninh.huyện_ba_chẽ.name',
    21.29503000,
    107.19298000
);

-- City: Huyện Bình Liêu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130222,
    'VN',
    'Vietnam',
    '13',
    'Quảng Ninh',
    'Huyện Bình Liêu',
    'vn.quảng_ninh.huyện_binh_lieu.name',
    21.54389000,
    107.44047000
);

-- City: Huyện Cô Tô
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130268,
    'VN',
    'Vietnam',
    '13',
    'Quảng Ninh',
    'Huyện Cô Tô',
    'vn.quảng_ninh.huyện_co_to.name',
    21.05418000,
    107.80698000
);

-- City: Huyện Hoành Bồ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130299,
    'VN',
    'Vietnam',
    '13',
    'Quảng Ninh',
    'Huyện Hoành Bồ',
    'vn.quảng_ninh.huyện_hoanh_bồ.name',
    21.11888000,
    107.03149000
);

-- City: Huyện Hải Hà
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130314,
    'VN',
    'Vietnam',
    '13',
    'Quảng Ninh',
    'Huyện Hải Hà',
    'vn.quảng_ninh.huyện_hải_ha.name',
    21.49537000,
    107.66790000
);

-- City: Huyện Tiên Yên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130458,
    'VN',
    'Vietnam',
    '13',
    'Quảng Ninh',
    'Huyện Tiên Yên',
    'vn.quảng_ninh.huyện_tien_yen.name',
    21.37571000,
    107.37468000
);

-- City: Huyện Vân Đồn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130494,
    'VN',
    'Vietnam',
    '13',
    'Quảng Ninh',
    'Huyện Vân Đồn',
    'vn.quảng_ninh.huyện_van_dồn.name',
    21.04921000,
    107.50971000
);

-- City: Huyện Đông Triều
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130534,
    'VN',
    'Vietnam',
    '13',
    'Quảng Ninh',
    'Huyện Đông Triều',
    'vn.quảng_ninh.huyện_dong_triều.name',
    21.11043000,
    106.59662000
);

-- City: Huyện Đầm Hà
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130541,
    'VN',
    'Vietnam',
    '13',
    'Quảng Ninh',
    'Huyện Đầm Hà',
    'vn.quảng_ninh.huyện_dầm_ha.name',
    21.39689000,
    107.56175000
);

-- City: Hạ Long
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130561,
    'VN',
    'Vietnam',
    '13',
    'Quảng Ninh',
    'Hạ Long',
    'vn.quảng_ninh.hạ_long.name',
    20.95045000,
    107.07336000
);

-- City: Móng Cái
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130573,
    'VN',
    'Vietnam',
    '13',
    'Quảng Ninh',
    'Móng Cái',
    'vn.quảng_ninh.mong_cai.name',
    21.52471000,
    107.96619000
);

-- City: Thành Phố Uông Bí
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130602,
    'VN',
    'Vietnam',
    '13',
    'Quảng Ninh',
    'Thành Phố Uông Bí',
    'vn.quảng_ninh.thanh_phố_uong_bi.name',
    21.03433000,
    106.77049000
);


-- State: Quảng Trị
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
    3803,
    'VN',
    '25',
    'Quảng Trị',
    'vn.quảng_trị.name',
    'province',
    16.74030740,
    107.18546790
);


-- City: Huyện Cam Lộ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130242,
    'VN',
    'Vietnam',
    '25',
    'Quảng Trị',
    'Huyện Cam Lộ',
    'vn.quảng_trị.huyện_cam_lộ.name',
    16.79335000,
    106.96175000
);

-- City: Huyện Gio Linh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130288,
    'VN',
    'Vietnam',
    '25',
    'Quảng Trị',
    'Huyện Gio Linh',
    'vn.quảng_trị.huyện_gio_linh.name',
    16.91667000,
    107.00000000
);

-- City: Huyện Hướng Hóa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130311,
    'VN',
    'Vietnam',
    '25',
    'Quảng Trị',
    'Huyện Hướng Hóa',
    'vn.quảng_trị.huyện_hướng_hoa.name',
    16.70132000,
    106.67036000
);

-- City: Huyện Hải Lăng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130316,
    'VN',
    'Vietnam',
    '25',
    'Quảng Trị',
    'Huyện Hải Lăng',
    'vn.quảng_trị.huyện_hải_lăng.name',
    16.67574000,
    107.23388000
);

-- City: Huyện Triệu Phong
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130462,
    'VN',
    'Vietnam',
    '25',
    'Quảng Trị',
    'Huyện Triệu Phong',
    'vn.quảng_trị.huyện_triệu_phong.name',
    16.78132000,
    107.16034000
);

-- City: Huyện Vĩnh Linh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130500,
    'VN',
    'Vietnam',
    '25',
    'Quảng Trị',
    'Huyện Vĩnh Linh',
    'vn.quảng_trị.huyện_vĩnh_linh.name',
    17.01600000,
    106.93384000
);

-- City: Huyện Đa Krông
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130527,
    'VN',
    'Vietnam',
    '25',
    'Quảng Trị',
    'Huyện Đa Krông',
    'vn.quảng_trị.huyện_da_krong.name',
    16.55543000,
    106.97208000
);

-- City: Ðông Hà
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130631,
    'VN',
    'Vietnam',
    '25',
    'Quảng Trị',
    'Ðông Hà',
    'vn.quảng_trị.ðong_ha.name',
    16.81625000,
    107.10031000
);


-- State: Sóc Trăng
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
    3819,
    'VN',
    '52',
    'Sóc Trăng',
    'vn.soc_trăng.name',
    'province',
    9.60252100,
    105.97390490
);


-- City: Huyen Nga Nam
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130205,
    'VN',
    'Vietnam',
    '52',
    'Sóc Trăng',
    'Huyen Nga Nam',
    'vn.soc_trăng.huyen_nga_nam.name',
    9.56127000,
    105.59476000
);

-- City: Huyện Kế Sách
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130336,
    'VN',
    'Vietnam',
    '52',
    'Sóc Trăng',
    'Huyện Kế Sách',
    'vn.soc_trăng.huyện_kế_sach.name',
    9.81771000,
    105.94190000
);

-- City: Huyện Long Phú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130343,
    'VN',
    'Vietnam',
    '52',
    'Sóc Trăng',
    'Huyện Long Phú',
    'vn.soc_trăng.huyện_long_phu.name',
    9.63715000,
    106.08226000
);

-- City: Huyện Mỹ Tú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130371,
    'VN',
    'Vietnam',
    '52',
    'Sóc Trăng',
    'Huyện Mỹ Tú',
    'vn.soc_trăng.huyện_mỹ_tu.name',
    9.60849000,
    105.80681000
);

-- City: Huyện Mỹ Xuyên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130372,
    'VN',
    'Vietnam',
    '52',
    'Sóc Trăng',
    'Huyện Mỹ Xuyên',
    'vn.soc_trăng.huyện_mỹ_xuyen.name',
    9.44200000,
    105.88546000
);

-- City: Huyện Thạnh Trị
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130450,
    'VN',
    'Vietnam',
    '52',
    'Sóc Trăng',
    'Huyện Thạnh Trị',
    'vn.soc_trăng.huyện_thạnh_trị.name',
    9.46939000,
    105.71196000
);

-- City: Sóc Trăng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130592,
    'VN',
    'Vietnam',
    '52',
    'Sóc Trăng',
    'Sóc Trăng',
    'vn.soc_trăng.soc_trăng.name',
    9.59995000,
    105.97193000
);


-- State: Sơn La
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
    3812,
    'VN',
    '05',
    'Sơn La',
    'vn.sơn_la.name',
    'province',
    21.10222840,
    103.72891670
);


-- City: Huyện Bắc Yên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130238,
    'VN',
    'Vietnam',
    '05',
    'Sơn La',
    'Huyện Bắc Yên',
    'vn.sơn_la.huyện_bắc_yen.name',
    21.25042000,
    104.38501000
);

-- City: Huyện Mai Sơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130356,
    'VN',
    'Vietnam',
    '05',
    'Sơn La',
    'Huyện Mai Sơn',
    'vn.sơn_la.huyện_mai_sơn.name',
    21.15884000,
    104.04821000
);

-- City: Huyện Mường La
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130363,
    'VN',
    'Vietnam',
    '05',
    'Sơn La',
    'Huyện Mường La',
    'vn.sơn_la.huyện_mường_la.name',
    21.52960000,
    104.11113000
);

-- City: Huyện Mộc Châu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130367,
    'VN',
    'Vietnam',
    '05',
    'Sơn La',
    'Huyện Mộc Châu',
    'vn.sơn_la.huyện_mộc_chau.name',
    21.83333000,
    104.75000000
);

-- City: Huyện Phù Yên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130398,
    'VN',
    'Vietnam',
    '05',
    'Sơn La',
    'Huyện Phù Yên',
    'vn.sơn_la.huyện_phu_yen.name',
    21.21412000,
    104.68993000
);

-- City: Huyện Quỳnh Nhai
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130416,
    'VN',
    'Vietnam',
    '05',
    'Sơn La',
    'Huyện Quỳnh Nhai',
    'vn.sơn_la.huyện_quỳnh_nhai.name',
    21.77224000,
    103.64920000
);

-- City: Huyện Sông Mã
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130422,
    'VN',
    'Vietnam',
    '05',
    'Sơn La',
    'Huyện Sông Mã',
    'vn.sơn_la.huyện_song_mã.name',
    21.06971000,
    103.68727000
);

-- City: Huyện Thuận Châu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130440,
    'VN',
    'Vietnam',
    '05',
    'Sơn La',
    'Huyện Thuận Châu',
    'vn.sơn_la.huyện_thuận_chau.name',
    21.42319000,
    103.64408000
);

-- City: Huyện Yên Châu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130512,
    'VN',
    'Vietnam',
    '05',
    'Sơn La',
    'Huyện Yên Châu',
    'vn.sơn_la.huyện_yen_chau.name',
    21.00500000,
    104.33264000
);

-- City: Sơn La
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130594,
    'VN',
    'Vietnam',
    '05',
    'Sơn La',
    'Sơn La',
    'vn.sơn_la.sơn_la.name',
    21.32560000,
    103.91882000
);


-- State: Thanh Hóa
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
    3771,
    'VN',
    '21',
    'Thanh Hóa',
    'vn.thanh_hoa.name',
    'province',
    19.80669200,
    105.78518160
);


-- City: Bỉm Sơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130181,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Bỉm Sơn',
    'vn.thanh_hoa.bỉm_sơn.name',
    20.07806000,
    105.86028000
);

-- City: Huyện Bá Thước
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130218,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Huyện Bá Thước',
    'vn.thanh_hoa.huyện_ba_thước.name',
    20.35767000,
    105.25301000
);

-- City: Huyện Cẩm Thủy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130276,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Huyện Cẩm Thủy',
    'vn.thanh_hoa.huyện_cẩm_thủy.name',
    20.19586000,
    105.46817000
);

-- City: Huyện Hà Trung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130301,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Huyện Hà Trung',
    'vn.thanh_hoa.huyện_ha_trung.name',
    20.02654000,
    105.81931000
);

-- City: Huyện Hậu Lộc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130317,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Huyện Hậu Lộc',
    'vn.thanh_hoa.huyện_hậu_lộc.name',
    19.93337000,
    105.88894000
);

-- City: Huyện Lang Chánh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130341,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Huyện Lang Chánh',
    'vn.thanh_hoa.huyện_lang_chanh.name',
    20.15926000,
    105.15071000
);

-- City: Huyện Mường Lát
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130364,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Huyện Mường Lát',
    'vn.thanh_hoa.huyện_mường_lat.name',
    20.52763000,
    104.62941000
);

-- City: Huyện Nga Sơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130380,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Huyện Nga Sơn',
    'vn.thanh_hoa.huyện_nga_sơn.name',
    20.01561000,
    105.98975000
);

-- City: Huyện Ngọc Lặc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130389,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Huyện Ngọc Lặc',
    'vn.thanh_hoa.huyện_ngọc_lặc.name',
    20.06777000,
    105.37386000
);

-- City: Huyện Như Thanh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130391,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Huyện Như Thanh',
    'vn.thanh_hoa.huyện_như_thanh.name',
    19.57798000,
    105.55616000
);

-- City: Huyện Như Xuân
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130392,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Huyện Như Xuân',
    'vn.thanh_hoa.huyện_như_xuan.name',
    19.62527000,
    105.38856000
);

-- City: Huyện Nông Cống
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130393,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Huyện Nông Cống',
    'vn.thanh_hoa.huyện_nong_cống.name',
    19.61376000,
    105.68279000
);

-- City: Huyện Quan Hóa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130404,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Huyện Quan Hóa',
    'vn.thanh_hoa.huyện_quan_hoa.name',
    20.47565000,
    104.95335000
);

-- City: Huyện Quan Sơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130405,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Huyện Quan Sơn',
    'vn.thanh_hoa.huyện_quan_sơn.name',
    20.25758000,
    104.83416000
);

-- City: Huyện Quảng Xương
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130409,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Huyện Quảng Xương',
    'vn.thanh_hoa.huyện_quảng_xương.name',
    19.70252000,
    105.79298000
);

-- City: Huyện Thiệu Hóa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130439,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Huyện Thiệu Hóa',
    'vn.thanh_hoa.huyện_thiệu_hoa.name',
    19.89713000,
    105.68144000
);

-- City: Huyện Thường Xuân
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130445,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Huyện Thường Xuân',
    'vn.thanh_hoa.huyện_thường_xuan.name',
    19.93684000,
    105.24109000
);

-- City: Huyện Thọ Xuân
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130451,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Huyện Thọ Xuân',
    'vn.thanh_hoa.huyện_thọ_xuan.name',
    19.93114000,
    105.48284000
);

-- City: Huyện Triệu Sơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130463,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Huyện Triệu Sơn',
    'vn.thanh_hoa.huyện_triệu_sơn.name',
    19.82578000,
    105.58293000
);

-- City: Huyện Vĩnh Lộc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130501,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Huyện Vĩnh Lộc',
    'vn.thanh_hoa.huyện_vĩnh_lộc.name',
    20.03482000,
    105.65755000
);

-- City: Huyện Yên Định
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130522,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Huyện Yên Định',
    'vn.thanh_hoa.huyện_yen_dịnh.name',
    19.98666000,
    105.61482000
);

-- City: Huyện Đông Sơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130533,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Huyện Đông Sơn',
    'vn.thanh_hoa.huyện_dong_sơn.name',
    19.79742000,
    105.72465000
);

-- City: Thanh Hóa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130597,
    'VN',
    'Vietnam',
    '21',
    'Thanh Hóa',
    'Thanh Hóa',
    'vn.thanh_hoa.thanh_hoa.name',
    19.80000000,
    105.76667000
);


-- State: Thái Bình
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
    3775,
    'VN',
    '20',
    'Thái Bình',
    'vn.thai_binh.name',
    'province',
    20.44634710,
    106.33658280
);


-- City: Huyện Hưng Hà
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130309,
    'VN',
    'Vietnam',
    '20',
    'Thái Bình',
    'Huyện Hưng Hà',
    'vn.thai_binh.huyện_hưng_ha.name',
    20.59464000,
    106.21230000
);

-- City: Huyện Kiến Xương
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130331,
    'VN',
    'Vietnam',
    '20',
    'Thái Bình',
    'Huyện Kiến Xương',
    'vn.thai_binh.huyện_kiến_xương.name',
    20.40081000,
    106.42032000
);

-- City: Huyện Quỳnh Phụ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130417,
    'VN',
    'Vietnam',
    '20',
    'Thái Bình',
    'Huyện Quỳnh Phụ',
    'vn.thai_binh.huyện_quỳnh_phụ.name',
    20.65095000,
    106.36359000
);

-- City: Huyện Thái Thụy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130442,
    'VN',
    'Vietnam',
    '20',
    'Thái Bình',
    'Huyện Thái Thụy',
    'vn.thai_binh.huyện_thai_thụy.name',
    20.53916000,
    106.51688000
);

-- City: Huyện Tiền Hải
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130459,
    'VN',
    'Vietnam',
    '20',
    'Thái Bình',
    'Huyện Tiền Hải',
    'vn.thai_binh.huyện_tiền_hải.name',
    20.38465000,
    106.52882000
);

-- City: Huyện Vũ Thư
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130504,
    'VN',
    'Vietnam',
    '20',
    'Thái Bình',
    'Huyện Vũ Thư',
    'vn.thai_binh.huyện_vũ_thư.name',
    20.43732000,
    106.26529000
);

-- City: Huyện Ðông Hưng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130524,
    'VN',
    'Vietnam',
    '20',
    'Thái Bình',
    'Huyện Ðông Hưng',
    'vn.thai_binh.huyện_ðong_hưng.name',
    20.54388000,
    106.34090000
);

-- City: Thái Bình
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130605,
    'VN',
    'Vietnam',
    '20',
    'Thái Bình',
    'Thái Bình',
    'vn.thai_binh.thai_binh.name',
    20.45000000,
    106.34002000
);


-- State: Thái Nguyên
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
    3807,
    'VN',
    '69',
    'Thái Nguyên',
    'vn.thai_nguyen.name',
    'province',
    21.56715590,
    105.82520380
);


-- City: Thái Nguyên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130606,
    'VN',
    'Vietnam',
    '69',
    'Thái Nguyên',
    'Thái Nguyên',
    'vn.thai_nguyen.thai_nguyen.name',
    21.59422000,
    105.84817000
);


-- State: Thừa Thiên-Huế
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
    3798,
    'VN',
    '26',
    'Thừa Thiên-Huế',
    'vn.thừa_thien_huế.name',
    'province',
    16.46739700,
    107.59053260
);


-- City: Huyện A Lưới
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130207,
    'VN',
    'Vietnam',
    '26',
    'Thừa Thiên-Huế',
    'Huyện A Lưới',
    'vn.thừa_thien_huế.huyện_a_lưới.name',
    16.23422000,
    107.30650000
);

-- City: Huyện Nam Đông
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130379,
    'VN',
    'Vietnam',
    '26',
    'Thừa Thiên-Huế',
    'Huyện Nam Đông',
    'vn.thừa_thien_huế.huyện_nam_dong.name',
    16.12396000,
    107.69270000
);

-- City: Huyện Phong Điền
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130395,
    'VN',
    'Vietnam',
    '26',
    'Thừa Thiên-Huế',
    'Huyện Phong Điền',
    'vn.thừa_thien_huế.huyện_phong_diền.name',
    16.48769000,
    107.28889000
);

-- City: Huyện Phú Lộc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130399,
    'VN',
    'Vietnam',
    '26',
    'Thừa Thiên-Huế',
    'Huyện Phú Lộc',
    'vn.thừa_thien_huế.huyện_phu_lộc.name',
    16.27066000,
    107.88545000
);

-- City: Huyện Phú Vang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130402,
    'VN',
    'Vietnam',
    '26',
    'Thừa Thiên-Huế',
    'Huyện Phú Vang',
    'vn.thừa_thien_huế.huyện_phu_vang.name',
    16.47007000,
    107.71458000
);

-- City: Huyện Quảng Ðiền
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130410,
    'VN',
    'Vietnam',
    '26',
    'Thừa Thiên-Huế',
    'Huyện Quảng Ðiền',
    'vn.thừa_thien_huế.huyện_quảng_ðiền.name',
    16.57941000,
    107.49370000
);

-- City: Huế
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130554,
    'VN',
    'Vietnam',
    '26',
    'Thừa Thiên-Huế',
    'Huế',
    'vn.thừa_thien_huế.huế.name',
    16.46190000,
    107.59546000
);


-- State: Tiền Giang
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
    3781,
    'VN',
    '46',
    'Tiền Giang',
    'vn.tiền_giang.name',
    'province',
    10.44933240,
    106.34205040
);


-- City: Huyện Cai Lậy
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130241,
    'VN',
    'Vietnam',
    '46',
    'Tiền Giang',
    'Huyện Cai Lậy',
    'vn.tiền_giang.huyện_cai_lậy.name',
    10.38943000,
    106.06774000
);

-- City: Huyện Châu Thành
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130252,
    'VN',
    'Vietnam',
    '46',
    'Tiền Giang',
    'Huyện Châu Thành',
    'vn.tiền_giang.huyện_chau_thanh.name',
    10.38600000,
    106.27311000
);

-- City: Huyện Chợ Gạo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130260,
    'VN',
    'Vietnam',
    '46',
    'Tiền Giang',
    'Huyện Chợ Gạo',
    'vn.tiền_giang.huyện_chợ_gạo.name',
    10.37373000,
    106.44341000
);

-- City: Huyện Cái Bè
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130266,
    'VN',
    'Vietnam',
    '46',
    'Tiền Giang',
    'Huyện Cái Bè',
    'vn.tiền_giang.huyện_cai_be.name',
    10.38824000,
    105.94620000
);

-- City: Huyện Gò Công Tây
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130292,
    'VN',
    'Vietnam',
    '46',
    'Tiền Giang',
    'Huyện Gò Công Tây',
    'vn.tiền_giang.huyện_go_cong_tay.name',
    10.34527000,
    106.59851000
);

-- City: Huyện Gò Công Đông
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130293,
    'VN',
    'Vietnam',
    '46',
    'Tiền Giang',
    'Huyện Gò Công Đông',
    'vn.tiền_giang.huyện_go_cong_dong.name',
    10.36784000,
    106.74592000
);

-- City: Huyện Tân Phước
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130486,
    'VN',
    'Vietnam',
    '46',
    'Tiền Giang',
    'Huyện Tân Phước',
    'vn.tiền_giang.huyện_tan_phước.name',
    10.51489000,
    106.23312000
);

-- City: Mỹ Tho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130574,
    'VN',
    'Vietnam',
    '46',
    'Tiền Giang',
    'Mỹ Tho',
    'vn.tiền_giang.mỹ_tho.name',
    10.36004000,
    106.35996000
);

-- City: Thành Phố Mỹ Tho
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130599,
    'VN',
    'Vietnam',
    '46',
    'Tiền Giang',
    'Thành Phố Mỹ Tho',
    'vn.tiền_giang.thanh_phố_mỹ_tho.name',
    10.36221000,
    106.36824000
);

-- City: Thị Xã Gò Công
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130610,
    'VN',
    'Vietnam',
    '46',
    'Tiền Giang',
    'Thị Xã Gò Công',
    'vn.tiền_giang.thị_xã_go_cong.name',
    10.40005000,
    106.65847000
);


-- State: Trà Vinh
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
    3805,
    'VN',
    '51',
    'Trà Vinh',
    'vn.tra_vinh.name',
    'province',
    9.81274100,
    106.29929120
);


-- City: Huyện Càng Long
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130265,
    'VN',
    'Vietnam',
    '51',
    'Trà Vinh',
    'Huyện Càng Long',
    'vn.tra_vinh.huyện_cang_long.name',
    9.95883000,
    106.21395000
);

-- City: Huyện Cầu Kè
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130272,
    'VN',
    'Vietnam',
    '51',
    'Trà Vinh',
    'Huyện Cầu Kè',
    'vn.tra_vinh.huyện_cầu_ke.name',
    9.86738000,
    106.07916000
);

-- City: Huyện Cầu Ngang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130273,
    'VN',
    'Vietnam',
    '51',
    'Trà Vinh',
    'Huyện Cầu Ngang',
    'vn.tra_vinh.huyện_cầu_ngang.name',
    9.77186000,
    106.43654000
);

-- City: Huyện Tiểu Cần
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130460,
    'VN',
    'Vietnam',
    '51',
    'Trà Vinh',
    'Huyện Tiểu Cần',
    'vn.tra_vinh.huyện_tiểu_cần.name',
    9.80350000,
    106.20594000
);

-- City: Huyện Trà Cú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130465,
    'VN',
    'Vietnam',
    '51',
    'Trà Vinh',
    'Huyện Trà Cú',
    'vn.tra_vinh.huyện_tra_cu.name',
    9.69706000,
    106.29423000
);

-- City: Trà Vinh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130617,
    'VN',
    'Vietnam',
    '51',
    'Trà Vinh',
    'Trà Vinh',
    'vn.tra_vinh.tra_vinh.name',
    9.94719000,
    106.34225000
);


-- State: Tuyên Quang
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
    3795,
    'VN',
    '07',
    'Tuyên Quang',
    'vn.tuyen_quang.name',
    'province',
    21.77672460,
    105.22801960
);


-- City: Huyện Chiêm Hóa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130247,
    'VN',
    'Vietnam',
    '07',
    'Tuyên Quang',
    'Huyện Chiêm Hóa',
    'vn.tuyen_quang.huyện_chiem_hoa.name',
    22.17895000,
    105.27671000
);

-- City: Huyện Hàm Yên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130305,
    'VN',
    'Vietnam',
    '07',
    'Tuyên Quang',
    'Huyện Hàm Yên',
    'vn.tuyen_quang.huyện_ham_yen.name',
    22.10935000,
    105.01630000
);

-- City: Huyện Lâm Bình
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130345,
    'VN',
    'Vietnam',
    '07',
    'Tuyên Quang',
    'Huyện Lâm Bình',
    'vn.tuyen_quang.huyện_lam_binh.name',
    22.46411000,
    105.21903000
);

-- City: Huyện Na Hang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130373,
    'VN',
    'Vietnam',
    '07',
    'Tuyên Quang',
    'Huyện Na Hang',
    'vn.tuyen_quang.huyện_na_hang.name',
    22.47522000,
    105.48380000
);

-- City: Huyện Sơn Dương
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130423,
    'VN',
    'Vietnam',
    '07',
    'Tuyên Quang',
    'Huyện Sơn Dương',
    'vn.tuyen_quang.huyện_sơn_dương.name',
    21.63623000,
    105.38901000
);

-- City: Huyện Yên Sơn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130519,
    'VN',
    'Vietnam',
    '07',
    'Tuyên Quang',
    'Huyện Yên Sơn',
    'vn.tuyen_quang.huyện_yen_sơn.name',
    21.88363000,
    105.27656000
);

-- City: Tuyên Quang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130619,
    'VN',
    'Vietnam',
    '07',
    'Tuyên Quang',
    'Tuyên Quang',
    'vn.tuyen_quang.tuyen_quang.name',
    21.82356000,
    105.21424000
);


-- State: Tây Ninh
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
    3826,
    'VN',
    '37',
    'Tây Ninh',
    'vn.tay_ninh.name',
    'province',
    11.33515540,
    106.10988540
);


-- City: Huyện Bến Cầu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130239,
    'VN',
    'Vietnam',
    '37',
    'Tây Ninh',
    'Huyện Bến Cầu',
    'vn.tay_ninh.huyện_bến_cầu.name',
    11.12889000,
    106.14296000
);

-- City: Huyện Dương Minh Châu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130282,
    'VN',
    'Vietnam',
    '37',
    'Tây Ninh',
    'Huyện Dương Minh Châu',
    'vn.tay_ninh.huyện_dương_minh_chau.name',
    11.31833000,
    106.25697000
);

-- City: Huyện Gò Dầu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130294,
    'VN',
    'Vietnam',
    '37',
    'Tây Ninh',
    'Huyện Gò Dầu',
    'vn.tay_ninh.huyện_go_dầu.name',
    11.15737000,
    106.27307000
);

-- City: Huyện Hòa Thành
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130306,
    'VN',
    'Vietnam',
    '37',
    'Tây Ninh',
    'Huyện Hòa Thành',
    'vn.tay_ninh.huyện_hoa_thanh.name',
    11.26706000,
    106.14486000
);

-- City: Huyện Trảng Bàng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130472,
    'VN',
    'Vietnam',
    '37',
    'Tây Ninh',
    'Huyện Trảng Bàng',
    'vn.tay_ninh.huyện_trảng_bang.name',
    11.05720000,
    106.37539000
);

-- City: Huyện Tân Châu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130480,
    'VN',
    'Vietnam',
    '37',
    'Tây Ninh',
    'Huyện Tân Châu',
    'vn.tay_ninh.huyện_tan_chau.name',
    11.58739000,
    106.28270000
);

-- City: Phú Khương
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130581,
    'VN',
    'Vietnam',
    '37',
    'Tây Ninh',
    'Phú Khương',
    'vn.tay_ninh.phu_khương.name',
    11.28333000,
    106.13333000
);

-- City: Tây Ninh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130621,
    'VN',
    'Vietnam',
    '37',
    'Tây Ninh',
    'Tây Ninh',
    'vn.tay_ninh.tay_ninh.name',
    11.31004000,
    106.09828000
);


-- State: Vĩnh Long
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
    3790,
    'VN',
    '49',
    'Vĩnh Long',
    'vn.vĩnh_long.name',
    'province',
    10.23957400,
    105.95719280
);


-- City: Huyện Long Hồ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130342,
    'VN',
    'Vietnam',
    '49',
    'Vĩnh Long',
    'Huyện Long Hồ',
    'vn.vĩnh_long.huyện_long_hồ.name',
    10.21640000,
    105.98483000
);

-- City: Huyện Mang Thít
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130357,
    'VN',
    'Vietnam',
    '49',
    'Vĩnh Long',
    'Huyện Mang Thít',
    'vn.vĩnh_long.huyện_mang_thit.name',
    10.18731000,
    106.07472000
);

-- City: Huyện Tam Bình
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130428,
    'VN',
    'Vietnam',
    '49',
    'Vĩnh Long',
    'Huyện Tam Bình',
    'vn.vĩnh_long.huyện_tam_binh.name',
    10.08127000,
    105.95352000
);

-- City: Huyện Trà Ôn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130468,
    'VN',
    'Vietnam',
    '49',
    'Vĩnh Long',
    'Huyện Trà Ôn',
    'vn.vĩnh_long.huyện_tra_on.name',
    9.97522000,
    106.00957000
);

-- City: Huyện Vũng Liêm
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130505,
    'VN',
    'Vietnam',
    '49',
    'Vĩnh Long',
    'Huyện Vũng Liêm',
    'vn.vĩnh_long.huyện_vũng_liem.name',
    10.08717000,
    106.16038000
);

-- City: Vĩnh Long
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130624,
    'VN',
    'Vietnam',
    '49',
    'Vĩnh Long',
    'Vĩnh Long',
    'vn.vĩnh_long.vĩnh_long.name',
    10.25369000,
    105.97220000
);


-- State: Vĩnh Phúc
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
    3774,
    'VN',
    '70',
    'Vĩnh Phúc',
    'vn.vĩnh_phuc.name',
    'province',
    21.36088050,
    105.54743730
);


-- City: Huyện Bình Xuyên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130225,
    'VN',
    'Vietnam',
    '70',
    'Vĩnh Phúc',
    'Huyện Bình Xuyên',
    'vn.vĩnh_phuc.huyện_binh_xuyen.name',
    21.30561000,
    105.66225000
);

-- City: Huyện Tam Dương
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130429,
    'VN',
    'Vietnam',
    '70',
    'Vĩnh Phúc',
    'Huyện Tam Dương',
    'vn.vĩnh_phuc.huyện_tam_dương.name',
    21.36189000,
    105.55690000
);

-- City: Huyện Tam Đảo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130432,
    'VN',
    'Vietnam',
    '70',
    'Vĩnh Phúc',
    'Huyện Tam Đảo',
    'vn.vĩnh_phuc.huyện_tam_dảo.name',
    21.45690000,
    105.59460000
);

-- City: Huyện Yên Lạc
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130514,
    'VN',
    'Vietnam',
    '70',
    'Vĩnh Phúc',
    'Huyện Yên Lạc',
    'vn.vĩnh_phuc.huyện_yen_lạc.name',
    21.21845000,
    105.57586000
);

-- City: Vĩnh Yên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130625,
    'VN',
    'Vietnam',
    '70',
    'Vĩnh Phúc',
    'Vĩnh Yên',
    'vn.vĩnh_phuc.vĩnh_yen.name',
    21.30891000,
    105.60489000
);


-- State: Yên Bái
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
    3784,
    'VN',
    '06',
    'Yên Bái',
    'vn.yen_bai.name',
    'province',
    21.71676890,
    104.89858780
);


-- City: Huyện Lục Yên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130355,
    'VN',
    'Vietnam',
    '06',
    'Yên Bái',
    'Huyện Lục Yên',
    'vn.yen_bai.huyện_lục_yen.name',
    22.10235000,
    104.72538000
);

-- City: Huyện Mù Cang Chải
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130360,
    'VN',
    'Vietnam',
    '06',
    'Yên Bái',
    'Huyện Mù Cang Chải',
    'vn.yen_bai.huyện_mu_cang_chải.name',
    21.78815000,
    104.11998000
);

-- City: Huyện Trạm Tấu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130470,
    'VN',
    'Vietnam',
    '06',
    'Yên Bái',
    'Huyện Trạm Tấu',
    'vn.yen_bai.huyện_trạm_tấu.name',
    21.48553000,
    104.42756000
);

-- City: Huyện Trấn Yên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130473,
    'VN',
    'Vietnam',
    '06',
    'Yên Bái',
    'Huyện Trấn Yên',
    'vn.yen_bai.huyện_trấn_yen.name',
    21.66586000,
    104.79702000
);

-- City: Huyện Văn Chấn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130496,
    'VN',
    'Vietnam',
    '06',
    'Yên Bái',
    'Huyện Văn Chấn',
    'vn.yen_bai.huyện_văn_chấn.name',
    21.55722000,
    104.64038000
);

-- City: Huyện Văn Yên
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130497,
    'VN',
    'Vietnam',
    '06',
    'Yên Bái',
    'Huyện Văn Yên',
    'vn.yen_bai.huyện_văn_yen.name',
    21.90022000,
    104.56669000
);

-- City: Yên Bái
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130628,
    'VN',
    'Vietnam',
    '06',
    'Yên Bái',
    'Yên Bái',
    'vn.yen_bai.yen_bai.name',
    21.72288000,
    104.91130000
);


-- State: Điện Biên
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
    3773,
    'VN',
    '71',
    'Điện Biên',
    'vn.diện_bien.name',
    'province',
    21.80423090,
    103.10765250
);


-- City: Dien Bien Phu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130196,
    'VN',
    'Vietnam',
    '71',
    'Điện Biên',
    'Dien Bien Phu',
    'vn.diện_bien.dien_bien_phu.name',
    21.38602000,
    103.02301000
);

-- City: Huyện Mường Nhé
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130365,
    'VN',
    'Vietnam',
    '71',
    'Điện Biên',
    'Huyện Mường Nhé',
    'vn.diện_bien.huyện_mường_nhe.name',
    22.10353000,
    102.58465000
);

-- City: Huyện Tuần Giáo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130478,
    'VN',
    'Vietnam',
    '71',
    'Điện Biên',
    'Huyện Tuần Giáo',
    'vn.diện_bien.huyện_tuần_giao.name',
    21.69481000,
    103.41758000
);

-- City: Huyện Tủa Chùa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130493,
    'VN',
    'Vietnam',
    '71',
    'Điện Biên',
    'Huyện Tủa Chùa',
    'vn.diện_bien.huyện_tủa_chua.name',
    21.95357000,
    103.37332000
);

-- City: Huyện Điện Biên Đông
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130528,
    'VN',
    'Vietnam',
    '71',
    'Điện Biên',
    'Huyện Điện Biên Đông',
    'vn.diện_bien.huyện_diện_bien_dong.name',
    21.25266000,
    103.26900000
);

-- City: Thị Xã Mưòng Lay
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130611,
    'VN',
    'Vietnam',
    '71',
    'Điện Biên',
    'Thị Xã Mưòng Lay',
    'vn.diện_bien.thị_xã_mưong_lay.name',
    22.03374000,
    103.12331000
);


-- State: Đà Nẵng
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
    3806,
    'VN',
    'DN',
    'Đà Nẵng',
    'vn.da_nẵng.name',
    'municipality',
    16.05440680,
    108.20216670
);


-- City: Da Nang
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130195,
    'VN',
    'Vietnam',
    'DN',
    'Đà Nẵng',
    'Da Nang',
    'vn.da_nẵng.da_nang.name',
    16.06778000,
    108.22083000
);


-- State: Đắk Lắk
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
    3829,
    'VN',
    '33',
    'Đắk Lắk',
    'vn.dắk_lắk.name',
    'province',
    12.71001160,
    108.23775190
);


-- City: Buôn Ma Thuột
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130173,
    'VN',
    'Vietnam',
    '33',
    'Đắk Lắk',
    'Buôn Ma Thuột',
    'vn.dắk_lắk.buon_ma_thuột.name',
    12.66747000,
    108.03775000
);

-- City: Huyện Buôn Đôn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130217,
    'VN',
    'Vietnam',
    '33',
    'Đắk Lắk',
    'Huyện Buôn Đôn',
    'vn.dắk_lắk.huyện_buon_don.name',
    12.90396000,
    107.73870000
);

-- City: Huyện Ea H''Leo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130283,
    'VN',
    'Vietnam',
    '33',
    'Đắk Lắk',
    'Huyện Ea H''Leo',
    'vn.dắk_lắk.huyện_ea_h_leo.name',
    13.31814000,
    108.07148000
);

-- City: Huyện Ea Súp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130284,
    'VN',
    'Vietnam',
    '33',
    'Đắk Lắk',
    'Huyện Ea Súp',
    'vn.dắk_lắk.huyện_ea_sup.name',
    13.18279000,
    107.79954000
);


-- State: Đắk Nông
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
    3823,
    'VN',
    '72',
    'Đắk Nông',
    'vn.dắk_nong.name',
    'province',
    12.26464760,
    107.60980600
);


-- City: Huyện Cư Jút
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130269,
    'VN',
    'Vietnam',
    '72',
    'Đắk Nông',
    'Huyện Cư Jút',
    'vn.dắk_nong.huyện_cư_jut.name',
    12.69591000,
    107.76316000
);

-- City: Huyện Krông Nô
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130333,
    'VN',
    'Vietnam',
    '72',
    'Đắk Nông',
    'Huyện Krông Nô',
    'vn.dắk_nong.huyện_krong_no.name',
    12.36285000,
    107.83445000
);

-- City: Huyện Đắk R’Lấp
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130544,
    'VN',
    'Vietnam',
    '72',
    'Đắk Nông',
    'Huyện Đắk R’Lấp',
    'vn.dắk_nong.huyện_dắk_r_lấp.name',
    11.87990000,
    107.52244000
);


-- State: Đồng Nai
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
    3821,
    'VN',
    '39',
    'Đồng Nai',
    'vn.dồng_nai.name',
    'province',
    11.06863050,
    107.16759760
);


-- City: Biên Hòa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130172,
    'VN',
    'Vietnam',
    '39',
    'Đồng Nai',
    'Biên Hòa',
    'vn.dồng_nai.bien_hoa.name',
    10.94469000,
    106.82432000
);

-- City: Huyện Long Thành
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130344,
    'VN',
    'Vietnam',
    '39',
    'Đồng Nai',
    'Huyện Long Thành',
    'vn.dồng_nai.huyện_long_thanh.name',
    10.76162000,
    107.02688000
);

-- City: Huyện Thống Nhất
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130452,
    'VN',
    'Vietnam',
    '39',
    'Đồng Nai',
    'Huyện Thống Nhất',
    'vn.dồng_nai.huyện_thống_nhất.name',
    10.97764000,
    107.15909000
);

-- City: Huyện Trảng Bom
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130471,
    'VN',
    'Vietnam',
    '39',
    'Đồng Nai',
    'Huyện Trảng Bom',
    'vn.dồng_nai.huyện_trảng_bom.name',
    10.96624000,
    107.03614000
);

-- City: Huyện Tân Phú
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130485,
    'VN',
    'Vietnam',
    '39',
    'Đồng Nai',
    'Huyện Tân Phú',
    'vn.dồng_nai.huyện_tan_phu.name',
    11.39867000,
    107.39976000
);

-- City: Huyện Vĩnh Cửu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130498,
    'VN',
    'Vietnam',
    '39',
    'Đồng Nai',
    'Huyện Vĩnh Cửu',
    'vn.dồng_nai.huyện_vĩnh_cửu.name',
    11.25725000,
    107.02773000
);

-- City: Huyện Định Quán
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130546,
    'VN',
    'Vietnam',
    '39',
    'Đồng Nai',
    'Huyện Định Quán',
    'vn.dồng_nai.huyện_dịnh_quan.name',
    11.21866000,
    107.33959000
);


-- State: Đồng Tháp
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
    3769,
    'VN',
    '45',
    'Đồng Tháp',
    'vn.dồng_thap.name',
    'province',
    10.49379890,
    105.68817880
);


-- City: Cao Lãnh
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130184,
    'VN',
    'Vietnam',
    '45',
    'Đồng Tháp',
    'Cao Lãnh',
    'vn.dồng_thap.cao_lãnh.name',
    10.46017000,
    105.63294000
);

-- City: Huyện Châu Thành
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130253,
    'VN',
    'Vietnam',
    '45',
    'Đồng Tháp',
    'Huyện Châu Thành',
    'vn.dồng_thap.huyện_chau_thanh.name',
    10.22543000,
    105.82380000
);

-- City: Huyện Lai Vung
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130340,
    'VN',
    'Vietnam',
    '45',
    'Đồng Tháp',
    'Huyện Lai Vung',
    'vn.dồng_thap.huyện_lai_vung.name',
    10.24051000,
    105.66327000
);

-- City: Huyện Lấp Vò
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130351,
    'VN',
    'Vietnam',
    '45',
    'Đồng Tháp',
    'Huyện Lấp Vò',
    'vn.dồng_thap.huyện_lấp_vo.name',
    10.35918000,
    105.60611000
);

-- City: Huyện Tam Nông
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130430,
    'VN',
    'Vietnam',
    '45',
    'Đồng Tháp',
    'Huyện Tam Nông',
    'vn.dồng_thap.huyện_tam_nong.name',
    10.72761000,
    105.52522000
);

-- City: Huyện Thanh Bình
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130435,
    'VN',
    'Vietnam',
    '45',
    'Đồng Tháp',
    'Huyện Thanh Bình',
    'vn.dồng_thap.huyện_thanh_binh.name',
    10.60137000,
    105.47811000
);

-- City: Huyện Tháp Mười
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130443,
    'VN',
    'Vietnam',
    '45',
    'Đồng Tháp',
    'Huyện Tháp Mười',
    'vn.dồng_thap.huyện_thap_mười.name',
    10.54398000,
    105.81875000
);

-- City: Huyện Tân Hồng
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130483,
    'VN',
    'Vietnam',
    '45',
    'Đồng Tháp',
    'Huyện Tân Hồng',
    'vn.dồng_thap.huyện_tan_hồng.name',
    10.87089000,
    105.49104000
);

-- City: Sa Dec
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130589,
    'VN',
    'Vietnam',
    '45',
    'Đồng Tháp',
    'Sa Dec',
    'vn.dồng_thap.sa_dec.name',
    10.29085000,
    105.75635000
);

-- City: Sa Dec city
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130590,
    'VN',
    'Vietnam',
    '45',
    'Đồng Tháp',
    'Sa Dec city',
    'vn.dồng_thap.sa_dec_city.name',
    10.30550000,
    105.74757000
);

-- City: Thị Trấn Tân Thành
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    130607,
    'VN',
    'Vietnam',
    '45',
    'Đồng Tháp',
    'Thị Trấn Tân Thành',
    'vn.dồng_thap.thị_trấn_tan_thanh.name',
    10.25616000,
    105.59280000
);



