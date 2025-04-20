INSERT INTO popular_travel_countries
   (traveler_country_code, destination_country_code, destination_name, destination_i18n_key, 
    destination_currency, destination_currency_symbol, destination_emoji, rank, count) 
VALUES
   -- Default, Worldwide popular countries
   (NULL, 'JP', 'Japan', 'jp.name', 'JPY', '¥', '🇯🇵', 1, NULL),
   (NULL, 'KR', 'South Korea', 'kr.name', 'KRW', '₩', '🇰🇷', 2, NULL),
   (NULL, 'TW', 'Taiwan', 'tw.name', 'TWD', '$', '🇹🇼', 3, NULL),
   (NULL, 'TH', 'Thailand', 'th.name', 'THB', '฿', '🇹🇭', 4, NULL),
   (NULL, 'VN', 'Vietnam', 'vn.name', 'VND', '₫', '🇻🇳', 5, NULL),
   (NULL, 'US', 'United States', 'us.name', 'USD', '$', '🇺🇸', 6, NULL),
   (NULL, 'EU', 'Europe', 'eu.name', 'EUR', '€', '🇪🇺', 7, NULL),
   (NULL, 'AU', 'Australia', 'au.name', 'AUD', '$', '🇦🇺', 8, NULL),
   (NULL, 'CA', 'Canada', 'ca.name', 'CAD', '$', '🇨🇦', 9, NULL),

   -- Japanese travelers, ref: https://www.tourism.jp/en/tourism-database/stats/outbound/
   ('JP', 'JP', 'Japan', 'jp.name', 'JPY', '¥', '🇯🇵', 0, NULL),
   ('JP', 'KR', 'South Korea', 'kr.name', 'KRW', '₩', '🇰🇷', 1, 3224079),
   ('JP', 'US', 'United States', 'us.name', 'USD', '$', '🇺🇸', 2, 1843879),
   ('JP', 'TW', 'Taiwan', 'tw.name', 'TWD', '$', '🇹🇼', 3, 1319592),
   ('JP', 'TH', 'Thailand', 'th.name', 'THB', '฿', '🇹🇭', 4, 1050904),
   ('JP', 'VN', 'Vietnam', 'vn.name', 'VND', '₫', '🇻🇳', 5, 711464),
   ('JP', 'EU', 'Europe', 'eu.name', 'EUR', '€', '🇪🇺', 6, NULL),
   
   -- Taiwanese travelers, ref: https://stat.taiwan.net.tw/outboundSearch
   ('TW', 'TW', 'Taiwan', 'tw.name', 'TWD', '$', '🇹🇼', 0, NULL),
   ('TW', 'JP', 'Japan', 'jp.name', 'JPY', '¥', '🇯🇵', 1, 6006116),
   ('TW', 'CN', 'China', 'cn.name', 'CNY', '¥', '🇨🇳', 2, 2770284),
   ('TW', 'KR', 'South Korea', 'kr.name', 'KRW', '₩', '🇰🇷', 3, 1429398),
   ('TW', 'VN', 'Vietnam', 'vn.name', 'VND', '₫', '🇻🇳', 4, 1263352),
   ('TW', 'HK', 'Hong Kong', 'hk.name', 'HKD', '$', '🇭🇰', 5, 1203821),
   ('TW', 'TH', 'Thailand', 'th.name', 'THB', '฿', '🇹🇭', 6, 1121756),
   ('TW', 'EU', 'Europe', 'eu.name', 'EUR', '€', '🇪🇺', 7, NULL);

