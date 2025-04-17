-- Country: Bosnia and Herzegovina
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
    'BA',
    'BIH',
    'Bosnia and Herzegovina',
    'ba.name',
    'BAM',
    'KM',
    'Europe',
    'Bosnian or Herzegovinian',
    '[{zoneName:''Europe\/Sarajevo'',gmtOffset:3600,gmtOffsetName:''UTC+01:00'',abbreviation:''CET'',tzName:''Central European Time''}]',
    44.00000000,
    18.00000000,
    '🇧🇦',
    'U+1F1E7 U+1F1E6'
);


-- State: Bosnian Podrinje
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    472,
    'BA',
    '05',
    'Bosnian Podrinje',
    'ba.bosnian_podrinje.name',
    'canton',
    43.68749000,
    18.82443940
);



-- State: Brčko
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    460,
    'BA',
    'BRC',
    'Brčko',
    'ba.brcko.name',
    'district',
    44.84059440,
    18.74215300
);


-- City: Brka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8230,
    'BA',
    'Bosnia and Herzegovina',
    'BRC',
    'Brčko',
    'Brka',
    'ba.brcko.brka.name',
    44.82837000,
    18.72420000
);

-- City: Brčko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8233,
    'BA',
    'Bosnia and Herzegovina',
    'BRC',
    'Brčko',
    'Brčko',
    'ba.brcko.brcko.name',
    44.86995000,
    18.81012000
);


-- State: Canton 10
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    471,
    'BA',
    '10',
    'Canton 10',
    'ba.canton_10.name',
    'canton',
    43.95341550,
    16.94251870
);



-- State: Central Bosnia
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    462,
    'BA',
    '06',
    'Central Bosnia',
    'ba.central_bosnia.name',
    'canton',
    44.13818560,
    17.68667140
);



-- State: Federation of Bosnia and Herzegovina
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    467,
    'BA',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'ba.federation_of_bosnia_and_herzegovina.name',
    'entity',
    43.88748970,
    17.84279300
);


-- City: Banovići
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8217,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Banovići',
    'ba.federation_of_bosnia_and_herzegovina.banovići.name',
    44.40596000,
    18.52648000
);

-- City: Barice
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8218,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Barice',
    'ba.federation_of_bosnia_and_herzegovina.barice.name',
    44.54065000,
    18.48069000
);

-- City: Bihać
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8219,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Bihać',
    'ba.federation_of_bosnia_and_herzegovina.bihać.name',
    44.81694000,
    15.87083000
);

-- City: Bijela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8220,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Bijela',
    'ba.federation_of_bosnia_and_herzegovina.bijela.name',
    43.60871000,
    17.95078000
);

-- City: Bila
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8222,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Bila',
    'ba.federation_of_bosnia_and_herzegovina.bila.name',
    43.78265000,
    16.92676000
);

-- City: Blagaj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8224,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Blagaj',
    'ba.federation_of_bosnia_and_herzegovina.blagaj.name',
    43.25892000,
    17.88815000
);

-- City: Bosanska Krupa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8226,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Bosanska Krupa',
    'ba.federation_of_bosnia_and_herzegovina.bosanska_krupa.name',
    44.88250000,
    16.15139000
);

-- City: Bosanski Petrovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8227,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Bosanski Petrovac',
    'ba.federation_of_bosnia_and_herzegovina.bosanski_petrovac.name',
    44.55537000,
    16.36897000
);

-- City: Bosansko Grahovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8228,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Bosansko Grahovo',
    'ba.federation_of_bosnia_and_herzegovina.bosansko_grahovo.name',
    44.17944000,
    16.36389000
);

-- City: Breza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8229,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Breza',
    'ba.federation_of_bosnia_and_herzegovina.breza.name',
    44.01862000,
    18.26063000
);

-- City: Bugojno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8234,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Bugojno',
    'ba.federation_of_bosnia_and_herzegovina.bugojno.name',
    44.05722000,
    17.45083000
);

-- City: Busovača
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8235,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Busovača',
    'ba.federation_of_bosnia_and_herzegovina.busovaca.name',
    44.09769000,
    17.87830000
);

-- City: Bužim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8236,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Bužim',
    'ba.federation_of_bosnia_and_herzegovina.buzim.name',
    45.05361000,
    16.03254000
);

-- City: Cazin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8237,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Cazin',
    'ba.federation_of_bosnia_and_herzegovina.cazin.name',
    44.96694000,
    15.94306000
);

-- City: Cim
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8238,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Cim',
    'ba.federation_of_bosnia_and_herzegovina.cim.name',
    43.35401000,
    17.78045000
);

-- City: Crnići
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8239,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Crnići',
    'ba.federation_of_bosnia_and_herzegovina.crnići.name',
    43.13156000,
    17.86452000
);

-- City: Divičani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8241,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Divičani',
    'ba.federation_of_bosnia_and_herzegovina.divicani.name',
    44.36682000,
    17.32678000
);

-- City: Dobrinje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8243,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Dobrinje',
    'ba.federation_of_bosnia_and_herzegovina.dobrinje.name',
    44.05008000,
    18.11958000
);

-- City: Domaljevac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8245,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Domaljevac',
    'ba.federation_of_bosnia_and_herzegovina.domaljevac.name',
    45.06110000,
    18.58612000
);

-- City: Donja Dubica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8246,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Donja Dubica',
    'ba.federation_of_bosnia_and_herzegovina.donja_dubica.name',
    45.07559000,
    18.41023000
);

-- City: Donja Mahala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8247,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Donja Mahala',
    'ba.federation_of_bosnia_and_herzegovina.donja_mahala.name',
    45.04327000,
    18.66996000
);

-- City: Donja Međiđa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8248,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Donja Međiđa',
    'ba.federation_of_bosnia_and_herzegovina.donja_medida.name',
    44.80235000,
    18.40477000
);

-- City: Donji Vakuf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8249,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Donji Vakuf',
    'ba.federation_of_bosnia_and_herzegovina.donji_vakuf.name',
    44.14361000,
    17.40000000
);

-- City: Drežnica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8250,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Drežnica',
    'ba.federation_of_bosnia_and_herzegovina.dreznica.name',
    43.52891000,
    17.28120000
);

-- City: Drinovci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8251,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Drinovci',
    'ba.federation_of_bosnia_and_herzegovina.drinovci.name',
    43.35454000,
    17.32536000
);

-- City: Drvar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8252,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Drvar',
    'ba.federation_of_bosnia_and_herzegovina.drvar.name',
    44.37389000,
    16.38083000
);

-- City: Dubrave Donje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8253,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Dubrave Donje',
    'ba.federation_of_bosnia_and_herzegovina.dubrave_donje.name',
    44.48060000,
    18.69709000
);

-- City: Dubrave Gornje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8254,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Dubrave Gornje',
    'ba.federation_of_bosnia_and_herzegovina.dubrave_gornje.name',
    44.47229000,
    18.72685000
);

-- City: Dubravica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8255,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Dubravica',
    'ba.federation_of_bosnia_and_herzegovina.dubravica.name',
    44.44131000,
    18.11883000
);

-- City: Fojnica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8257,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Fojnica',
    'ba.federation_of_bosnia_and_herzegovina.fojnica.name',
    43.95952000,
    17.90288000
);

-- City: Glamoč
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8260,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Glamoč',
    'ba.federation_of_bosnia_and_herzegovina.glamoc.name',
    44.04583000,
    16.84861000
);

-- City: Gnojnica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8261,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Gnojnica',
    'ba.federation_of_bosnia_and_herzegovina.gnojnica.name',
    44.62058000,
    18.44684000
);

-- City: Goražde
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8262,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Goražde',
    'ba.federation_of_bosnia_and_herzegovina.gorazde.name',
    43.66795000,
    18.97564000
);

-- City: Gorica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8263,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Gorica',
    'ba.federation_of_bosnia_and_herzegovina.gorica.name',
    43.41833000,
    17.28500000
);

-- City: Gornja Breza
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8264,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Gornja Breza',
    'ba.federation_of_bosnia_and_herzegovina.gornja_breza.name',
    44.03758000,
    18.24564000
);

-- City: Gornja Koprivna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8265,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Gornja Koprivna',
    'ba.federation_of_bosnia_and_herzegovina.gornja_koprivna.name',
    45.01091000,
    15.95487000
);

-- City: Gornja Tuzla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8266,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Gornja Tuzla',
    'ba.federation_of_bosnia_and_herzegovina.gornja_tuzla.name',
    44.55659000,
    18.76159000
);

-- City: Gornje Moštre
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8267,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Gornje Moštre',
    'ba.federation_of_bosnia_and_herzegovina.gornje_mostre.name',
    44.01911000,
    18.15477000
);

-- City: Gornje Živinice
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8268,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Gornje Živinice',
    'ba.federation_of_bosnia_and_herzegovina.gornje_zivinice.name',
    44.42921000,
    18.61667000
);

-- City: Gornji Vakuf
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8269,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Gornji Vakuf',
    'ba.federation_of_bosnia_and_herzegovina.gornji_vakuf.name',
    43.93806000,
    17.58833000
);

-- City: Gostovići
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8270,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Gostovići',
    'ba.federation_of_bosnia_and_herzegovina.gostovići.name',
    44.41124000,
    18.17029000
);

-- City: Gradačac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8271,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Gradačac',
    'ba.federation_of_bosnia_and_herzegovina.gradacac.name',
    44.87851000,
    18.42764000
);

-- City: Gračanica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8273,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Gračanica',
    'ba.federation_of_bosnia_and_herzegovina.gracanica.name',
    43.73333000,
    18.28333000
);

-- City: Gromiljak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8274,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Gromiljak',
    'ba.federation_of_bosnia_and_herzegovina.gromiljak.name',
    43.96668000,
    18.05504000
);

-- City: Grude
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8275,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Grude',
    'ba.federation_of_bosnia_and_herzegovina.grude.name',
    43.37208000,
    17.41449000
);

-- City: Hadžići
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8276,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Hadžići',
    'ba.federation_of_bosnia_and_herzegovina.hadzići.name',
    43.82222000,
    18.20667000
);

-- City: Hercegovačko-Neretvanski Kanton
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8277,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Hercegovačko-Neretvanski Kanton',
    'ba.federation_of_bosnia_and_herzegovina.hercegovacko_neretvanski_kanton.name',
    43.45722000,
    17.81250000
);

-- City: Hotonj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8279,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Hotonj',
    'ba.federation_of_bosnia_and_herzegovina.hotonj.name',
    43.89341000,
    18.37751000
);

-- City: Ilijaš
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8280,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Ilijaš',
    'ba.federation_of_bosnia_and_herzegovina.ilijas.name',
    43.95128000,
    18.27128000
);

-- City: Ilići
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8281,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Ilići',
    'ba.federation_of_bosnia_and_herzegovina.ilići.name',
    43.34765000,
    17.76848000
);

-- City: Izačić
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8283,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Izačić',
    'ba.federation_of_bosnia_and_herzegovina.izacić.name',
    44.87485000,
    15.78256000
);

-- City: Jablanica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8284,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Jablanica',
    'ba.federation_of_bosnia_and_herzegovina.jablanica.name',
    43.66028000,
    17.76167000
);

-- City: Jajce
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8285,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Jajce',
    'ba.federation_of_bosnia_and_herzegovina.jajce.name',
    44.34203000,
    17.27059000
);

-- City: Jelah
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8287,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Jelah',
    'ba.federation_of_bosnia_and_herzegovina.jelah.name',
    44.65400000,
    17.95897000
);

-- City: Jezerski
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8288,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Jezerski',
    'ba.federation_of_bosnia_and_herzegovina.jezerski.name',
    44.98172000,
    16.09447000
);

-- City: Kakanj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8289,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Kakanj',
    'ba.federation_of_bosnia_and_herzegovina.kakanj.name',
    44.13311000,
    18.12292000
);

-- City: Kanton Sarajevo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8291,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Kanton Sarajevo',
    'ba.federation_of_bosnia_and_herzegovina.kanton_sarajevo.name',
    43.84333000,
    18.24222000
);

-- City: Karadaglije
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8292,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Karadaglije',
    'ba.federation_of_bosnia_and_herzegovina.karadaglije.name',
    44.57065000,
    18.01775000
);

-- City: Kačuni
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8293,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Kačuni',
    'ba.federation_of_bosnia_and_herzegovina.kacuni.name',
    44.06433000,
    17.93894000
);

-- City: Kiseljak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8294,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Kiseljak',
    'ba.federation_of_bosnia_and_herzegovina.kiseljak.name',
    44.48904000,
    18.56982000
);

-- City: Kladanj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8295,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Kladanj',
    'ba.federation_of_bosnia_and_herzegovina.kladanj.name',
    44.22669000,
    18.69274000
);

-- City: Ključ
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8296,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Ključ',
    'ba.federation_of_bosnia_and_herzegovina.kljuc.name',
    44.53251000,
    16.77682000
);

-- City: Kobilja Glava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8299,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Kobilja Glava',
    'ba.federation_of_bosnia_and_herzegovina.kobilja_glava.name',
    43.88188000,
    18.38864000
);

-- City: Konjic
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8300,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Konjic',
    'ba.federation_of_bosnia_and_herzegovina.konjic.name',
    43.65126000,
    17.96082000
);

-- City: Kovači
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8304,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Kovači',
    'ba.federation_of_bosnia_and_herzegovina.kovaci.name',
    44.44874000,
    18.20521000
);

-- City: Kočerin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8306,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Kočerin',
    'ba.federation_of_bosnia_and_herzegovina.kocerin.name',
    43.39005000,
    17.48552000
);

-- City: Liješnica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8310,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Liješnica',
    'ba.federation_of_bosnia_and_herzegovina.lijesnica.name',
    44.49497000,
    18.07644000
);

-- City: Livno
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8311,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Livno',
    'ba.federation_of_bosnia_and_herzegovina.livno.name',
    43.82695000,
    17.00746000
);

-- City: Ljubuški
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8313,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Ljubuški',
    'ba.federation_of_bosnia_and_herzegovina.ljubuski.name',
    43.19694000,
    17.54500000
);

-- City: Lokvine
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8314,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Lokvine',
    'ba.federation_of_bosnia_and_herzegovina.lokvine.name',
    44.20466000,
    17.85665000
);

-- City: Lukavac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8316,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Lukavac',
    'ba.federation_of_bosnia_and_herzegovina.lukavac.name',
    44.54245000,
    18.52618000
);

-- City: Lukavica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8317,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Lukavica',
    'ba.federation_of_bosnia_and_herzegovina.lukavica.name',
    44.76452000,
    18.16887000
);

-- City: Maglaj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8318,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Maglaj',
    'ba.federation_of_bosnia_and_herzegovina.maglaj.name',
    44.54771000,
    18.10003000
);

-- City: Mahala
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8320,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Mahala',
    'ba.federation_of_bosnia_and_herzegovina.mahala.name',
    44.01194000,
    18.25528000
);

-- City: Mala Kladuša
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8321,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Mala Kladuša',
    'ba.federation_of_bosnia_and_herzegovina.mala_kladusa.name',
    45.13443000,
    15.85217000
);

-- City: Malešići
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8322,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Malešići',
    'ba.federation_of_bosnia_and_herzegovina.malesići.name',
    44.73824000,
    18.27335000
);

-- City: Mionica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8327,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Mionica',
    'ba.federation_of_bosnia_and_herzegovina.mionica.name',
    44.86646000,
    18.46603000
);

-- City: Mostar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8329,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Mostar',
    'ba.federation_of_bosnia_and_herzegovina.mostar.name',
    43.34333000,
    17.80806000
);

-- City: Mramor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8330,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Mramor',
    'ba.federation_of_bosnia_and_herzegovina.mramor.name',
    44.59234000,
    18.56458000
);

-- City: Neum
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8332,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Neum',
    'ba.federation_of_bosnia_and_herzegovina.neum.name',
    42.92333000,
    17.61556000
);

-- City: Novi Travnik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8335,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Novi Travnik',
    'ba.federation_of_bosnia_and_herzegovina.novi_travnik.name',
    44.17133000,
    17.65816000
);

-- City: Novi Šeher
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8336,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Novi Šeher',
    'ba.federation_of_bosnia_and_herzegovina.novi_seher.name',
    44.51031000,
    18.02624000
);

-- City: Odžak
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8338,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Odžak',
    'ba.federation_of_bosnia_and_herzegovina.odzak.name',
    45.02461000,
    18.32107000
);

-- City: Olovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8339,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Olovo',
    'ba.federation_of_bosnia_and_herzegovina.olovo.name',
    44.12770000,
    18.58065000
);

-- City: Omanjska
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8340,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Omanjska',
    'ba.federation_of_bosnia_and_herzegovina.omanjska.name',
    44.69831000,
    17.95757000
);

-- City: Orahovica Donja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8344,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Orahovica Donja',
    'ba.federation_of_bosnia_and_herzegovina.orahovica_donja.name',
    44.65345000,
    18.36951000
);

-- City: Orašac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8345,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Orašac',
    'ba.federation_of_bosnia_and_herzegovina.orasac.name',
    44.63039000,
    16.07443000
);

-- City: Orašje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8346,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Orašje',
    'ba.federation_of_bosnia_and_herzegovina.orasje.name',
    45.03366000,
    18.69334000
);

-- City: Orguz
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8347,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Orguz',
    'ba.federation_of_bosnia_and_herzegovina.orguz.name',
    43.77414000,
    16.86329000
);

-- City: Ostrožac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8348,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Ostrožac',
    'ba.federation_of_bosnia_and_herzegovina.ostrozac.name',
    44.90866000,
    15.94045000
);

-- City: Otoka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8349,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Otoka',
    'ba.federation_of_bosnia_and_herzegovina.otoka.name',
    44.96000000,
    16.17917000
);

-- City: Pajić Polje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8351,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Pajić Polje',
    'ba.federation_of_bosnia_and_herzegovina.pajić_polje.name',
    43.97583000,
    17.52750000
);

-- City: Pazarić
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8353,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Pazarić',
    'ba.federation_of_bosnia_and_herzegovina.pazarić.name',
    43.78882000,
    18.16049000
);

-- City: Peći
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8356,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Peći',
    'ba.federation_of_bosnia_and_herzegovina.peći.name',
    44.63139000,
    16.78250000
);

-- City: Pećigrad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8357,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Pećigrad',
    'ba.federation_of_bosnia_and_herzegovina.pećigrad.name',
    45.05444000,
    15.89694000
);

-- City: Pjanići
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8359,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Pjanići',
    'ba.federation_of_bosnia_and_herzegovina.pjanići.name',
    44.98568000,
    15.82304000
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
    8361,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Podhum',
    'ba.federation_of_bosnia_and_herzegovina.podhum.name',
    43.72295000,
    16.99887000
);

-- City: Podzvizd
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8362,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Podzvizd',
    'ba.federation_of_bosnia_and_herzegovina.podzvizd.name',
    45.17417000,
    15.87361000
);

-- City: Polje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8363,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Polje',
    'ba.federation_of_bosnia_and_herzegovina.polje.name',
    43.88014000,
    18.07452000
);

-- City: Polje-Bijela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8364,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Polje-Bijela',
    'ba.federation_of_bosnia_and_herzegovina.polje_bijela.name',
    43.63299000,
    17.97216000
);

-- City: Potoci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8366,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Potoci',
    'ba.federation_of_bosnia_and_herzegovina.potoci.name',
    43.40953000,
    17.87855000
);

-- City: Prozor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8370,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Prozor',
    'ba.federation_of_bosnia_and_herzegovina.prozor.name',
    43.82222000,
    17.60917000
);

-- City: Puračić
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8371,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Puračić',
    'ba.federation_of_bosnia_and_herzegovina.puracić.name',
    44.54562000,
    18.47865000
);

-- City: Radišići
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8372,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Radišići',
    'ba.federation_of_bosnia_and_herzegovina.radisići.name',
    43.22302000,
    17.54056000
);

-- City: Rodoč
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8373,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Rodoč',
    'ba.federation_of_bosnia_and_herzegovina.rodoc.name',
    43.31453000,
    17.80290000
);

-- City: Rumboci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8376,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Rumboci',
    'ba.federation_of_bosnia_and_herzegovina.rumboci.name',
    43.83154000,
    17.50273000
);

-- City: Sanica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8377,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Sanica',
    'ba.federation_of_bosnia_and_herzegovina.sanica.name',
    44.61354000,
    16.64062000
);

-- City: Sanski Most
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8378,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Sanski Most',
    'ba.federation_of_bosnia_and_herzegovina.sanski_most.name',
    44.76670000,
    16.66700000
);

-- City: Sapna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8379,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Sapna',
    'ba.federation_of_bosnia_and_herzegovina.sapna.name',
    44.50380000,
    18.99818000
);

-- City: Sarajevo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8380,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Sarajevo',
    'ba.federation_of_bosnia_and_herzegovina.sarajevo.name',
    43.84864000,
    18.35644000
);

-- City: Skokovi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8381,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Skokovi',
    'ba.federation_of_bosnia_and_herzegovina.skokovi.name',
    45.03139000,
    15.91444000
);

-- City: Sladna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8382,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Sladna',
    'ba.federation_of_bosnia_and_herzegovina.sladna.name',
    44.72897000,
    18.42575000
);

-- City: Solina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8384,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Solina',
    'ba.federation_of_bosnia_and_herzegovina.solina.name',
    44.56226000,
    18.69322000
);

-- City: Srebrenik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8387,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Srebrenik',
    'ba.federation_of_bosnia_and_herzegovina.srebrenik.name',
    44.70819000,
    18.48834000
);

-- City: Stijena
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8390,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Stijena',
    'ba.federation_of_bosnia_and_herzegovina.stijena.name',
    44.93630000,
    16.02224000
);

-- City: Stjepan-Polje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8391,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Stjepan-Polje',
    'ba.federation_of_bosnia_and_herzegovina.stjepan_polje.name',
    44.71634000,
    18.25783000
);

-- City: Stolac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8392,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Stolac',
    'ba.federation_of_bosnia_and_herzegovina.stolac.name',
    43.08400000,
    17.95995000
);

-- City: Tasovčići
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8394,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Tasovčići',
    'ba.federation_of_bosnia_and_herzegovina.tasovcići.name',
    43.11333000,
    17.72000000
);

-- City: Tešanj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8396,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Tešanj',
    'ba.federation_of_bosnia_and_herzegovina.tesanj.name',
    44.61191000,
    17.98552000
);

-- City: Tešanjka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8397,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Tešanjka',
    'ba.federation_of_bosnia_and_herzegovina.tesanjka.name',
    44.67228000,
    18.01109000
);

-- City: Todorovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8398,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Todorovo',
    'ba.federation_of_bosnia_and_herzegovina.todorovo.name',
    45.08833000,
    15.93083000
);

-- City: Tojšići
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8399,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Tojšići',
    'ba.federation_of_bosnia_and_herzegovina.tojsići.name',
    44.50133000,
    18.78523000
);

-- City: Tomislavgrad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8400,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Tomislavgrad',
    'ba.federation_of_bosnia_and_herzegovina.tomislavgrad.name',
    43.71849000,
    17.22515000
);

-- City: Travnik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8401,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Travnik',
    'ba.federation_of_bosnia_and_herzegovina.travnik.name',
    44.22637000,
    17.66583000
);

-- City: Tržačka Raštela
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8404,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Tržačka Raštela',
    'ba.federation_of_bosnia_and_herzegovina.trzacka_rastela.name',
    44.97597000,
    15.78489000
);

-- City: Turbe
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8405,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Turbe',
    'ba.federation_of_bosnia_and_herzegovina.turbe.name',
    44.24352000,
    17.57499000
);

-- City: Tuzla
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8406,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Tuzla',
    'ba.federation_of_bosnia_and_herzegovina.tuzla.name',
    44.53842000,
    18.66709000
);

-- City: Ustikolina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8408,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Ustikolina',
    'ba.federation_of_bosnia_and_herzegovina.ustikolina.name',
    43.58338000,
    18.79106000
);

-- City: Vareš
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8409,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Vareš',
    'ba.federation_of_bosnia_and_herzegovina.vares.name',
    44.16444000,
    18.32833000
);

-- City: Varoška Rijeka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8410,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Varoška Rijeka',
    'ba.federation_of_bosnia_and_herzegovina.varoska_rijeka.name',
    45.08936000,
    16.01906000
);

-- City: Velagići
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8411,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Velagići',
    'ba.federation_of_bosnia_and_herzegovina.velagići.name',
    44.55618000,
    16.73349000
);

-- City: Velika Kladuša
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8412,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Velika Kladuša',
    'ba.federation_of_bosnia_and_herzegovina.velika_kladusa.name',
    45.18497000,
    15.80579000
);

-- City: Vidoši
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8414,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Vidoši',
    'ba.federation_of_bosnia_and_herzegovina.vidosi.name',
    43.77139000,
    17.02833000
);

-- City: Visoko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8415,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Visoko',
    'ba.federation_of_bosnia_and_herzegovina.visoko.name',
    43.98889000,
    18.17806000
);

-- City: Vitez
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8416,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Vitez',
    'ba.federation_of_bosnia_and_herzegovina.vitez.name',
    44.15424000,
    17.79009000
);

-- City: Vitina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8417,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Vitina',
    'ba.federation_of_bosnia_and_herzegovina.vitina.name',
    43.23750000,
    17.48389000
);

-- City: Vogošća
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8420,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Vogošća',
    'ba.federation_of_bosnia_and_herzegovina.vogosća.name',
    43.90225000,
    18.34438000
);

-- City: Voljevac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8421,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Voljevac',
    'ba.federation_of_bosnia_and_herzegovina.voljevac.name',
    43.87873000,
    17.65861000
);

-- City: Vrnograč
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8422,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Vrnograč',
    'ba.federation_of_bosnia_and_herzegovina.vrnograc.name',
    45.16369000,
    15.95444000
);

-- City: Vukovije Donje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8423,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Vukovije Donje',
    'ba.federation_of_bosnia_and_herzegovina.vukovije_donje.name',
    44.46209000,
    18.74941000
);

-- City: Zabrišće
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8424,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Zabrišće',
    'ba.federation_of_bosnia_and_herzegovina.zabrisće.name',
    43.79224000,
    16.94224000
);

-- City: Zavidovići
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8425,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Zavidovići',
    'ba.federation_of_bosnia_and_herzegovina.zavidovići.name',
    44.44583000,
    18.14972000
);

-- City: Zborište
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8426,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Zborište',
    'ba.federation_of_bosnia_and_herzegovina.zboriste.name',
    45.14593000,
    16.01728000
);

-- City: Zenica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8427,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Zenica',
    'ba.federation_of_bosnia_and_herzegovina.zenica.name',
    44.20169000,
    17.90397000
);

-- City: Ćoralići
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8429,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Ćoralići',
    'ba.federation_of_bosnia_and_herzegovina.ćoralići.name',
    45.00694000,
    15.87194000
);

-- City: Čapljina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8431,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Čapljina',
    'ba.federation_of_bosnia_and_herzegovina.capljina.name',
    43.12139000,
    17.68444000
);

-- City: Čelić
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8433,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Čelić',
    'ba.federation_of_bosnia_and_herzegovina.celić.name',
    44.72524000,
    18.81474000
);

-- City: Čitluk
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8435,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Čitluk',
    'ba.federation_of_bosnia_and_herzegovina.citluk.name',
    43.22861000,
    17.70083000
);

-- City: Šerići
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8438,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Šerići',
    'ba.federation_of_bosnia_and_herzegovina.serići.name',
    44.46674000,
    18.56370000
);

-- City: Široki Brijeg
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8440,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Široki Brijeg',
    'ba.federation_of_bosnia_and_herzegovina.siroki_brijeg.name',
    43.38290000,
    17.59416000
);

-- City: Šturlić
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8441,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Šturlić',
    'ba.federation_of_bosnia_and_herzegovina.sturlić.name',
    45.06389000,
    15.77806000
);

-- City: Šumatac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8442,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Šumatac',
    'ba.federation_of_bosnia_and_herzegovina.sumatac.name',
    45.09743000,
    15.85818000
);

-- City: Željezno Polje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8443,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Željezno Polje',
    'ba.federation_of_bosnia_and_herzegovina.zeljezno_polje.name',
    44.39875000,
    17.94103000
);

-- City: Žepče
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8444,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Žepče',
    'ba.federation_of_bosnia_and_herzegovina.zepce.name',
    44.42667000,
    18.03778000
);

-- City: Živinice
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8445,
    'BA',
    'Bosnia and Herzegovina',
    'BIH',
    'Federation of Bosnia and Herzegovina',
    'Živinice',
    'ba.federation_of_bosnia_and_herzegovina.zivinice.name',
    44.44929000,
    18.64978000
);


-- State: Herzegovina-Neretva
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    463,
    'BA',
    '07',
    'Herzegovina-Neretva',
    'ba.herzegovina_neretva.name',
    'canton',
    43.52651590,
    17.76362100
);



-- State: Posavina
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    464,
    'BA',
    '02',
    'Posavina',
    'ba.posavina.name',
    'canton',
    45.07520940,
    18.37763040
);



-- State: Republika Srpska
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    470,
    'BA',
    'SRP',
    'Republika Srpska',
    'ba.republika_srpska.name',
    'entity',
    44.72801860,
    17.31481360
);


-- City: Balatun
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8215,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Balatun',
    'ba.republika_srpska.balatun.name',
    44.86332000,
    19.33931000
);

-- City: Banja Luka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8216,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Banja Luka',
    'ba.republika_srpska.banja_luka.name',
    44.77842000,
    17.19386000
);

-- City: Bijeljina
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8221,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Bijeljina',
    'ba.republika_srpska.bijeljina.name',
    44.76583000,
    19.15083000
);

-- City: Bileća
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8223,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Bileća',
    'ba.republika_srpska.bileća.name',
    42.87645000,
    18.42967000
);

-- City: Blatnica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8225,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Blatnica',
    'ba.republika_srpska.blatnica.name',
    44.48677000,
    17.82278000
);

-- City: Brod
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8231,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Brod',
    'ba.republika_srpska.brod.name',
    45.13747000,
    17.98722000
);

-- City: Bronzani Majdan
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8232,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Bronzani Majdan',
    'ba.republika_srpska.bronzani_majdan.name',
    44.79237000,
    16.94039000
);

-- City: Derventa
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8240,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Derventa',
    'ba.republika_srpska.derventa.name',
    44.97839000,
    17.90779000
);

-- City: Doboj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8242,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Doboj',
    'ba.republika_srpska.doboj.name',
    44.75944000,
    18.06500000
);

-- City: Dobrljin
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8244,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Dobrljin',
    'ba.republika_srpska.dobrljin.name',
    45.15106000,
    16.47869000
);

-- City: Dvorovi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8256,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Dvorovi',
    'ba.republika_srpska.dvorovi.name',
    44.80753000,
    19.25999000
);

-- City: Foča
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8258,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Foča',
    'ba.republika_srpska.foca.name',
    43.50646000,
    18.77854000
);

-- City: Gacko
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8259,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Gacko',
    'ba.republika_srpska.gacko.name',
    43.16722000,
    18.53528000
);

-- City: Gradiška
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8272,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Gradiška',
    'ba.republika_srpska.gradiska.name',
    45.14484000,
    17.25453000
);

-- City: Hiseti
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8278,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Hiseti',
    'ba.republika_srpska.hiseti.name',
    44.76111000,
    17.17944000
);

-- City: Istočni Mostar
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8282,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Istočni Mostar',
    'ba.republika_srpska.istocni_mostar.name',
    43.42056000,
    18.00833000
);

-- City: Janja
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8286,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Janja',
    'ba.republika_srpska.janja.name',
    44.66554000,
    19.24691000
);

-- City: Kalenderovci Donji
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8290,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Kalenderovci Donji',
    'ba.republika_srpska.kalenderovci_donji.name',
    44.94673000,
    17.83785000
);

-- City: Kneževo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8297,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Kneževo',
    'ba.republika_srpska.knezevo.name',
    44.49071000,
    17.38161000
);

-- City: Knežica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8298,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Knežica',
    'ba.republika_srpska.knezica.name',
    45.10548000,
    16.67668000
);

-- City: Koran
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8301,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Koran',
    'ba.republika_srpska.koran.name',
    43.81038000,
    18.56999000
);

-- City: Kostajnica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8302,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Kostajnica',
    'ba.republika_srpska.kostajnica.name',
    45.21956000,
    16.53929000
);

-- City: Kotor Varoš
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8303,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Kotor Varoš',
    'ba.republika_srpska.kotor_varos.name',
    44.61831000,
    17.37204000
);

-- City: Kozarska Dubica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8305,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Kozarska Dubica',
    'ba.republika_srpska.kozarska_dubica.name',
    45.17667000,
    16.80944000
);

-- City: Krupa na Vrbasu
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8307,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Krupa na Vrbasu',
    'ba.republika_srpska.krupa_na_vrbasu.name',
    44.61875000,
    17.14351000
);

-- City: Laktaši
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8308,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Laktaši',
    'ba.republika_srpska.laktasi.name',
    44.90857000,
    17.30135000
);

-- City: Lamovita
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8309,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Lamovita',
    'ba.republika_srpska.lamovita.name',
    44.92018000,
    16.89933000
);

-- City: Ljubinje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8312,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Ljubinje',
    'ba.republika_srpska.ljubinje.name',
    42.95120000,
    18.08702000
);

-- City: Lopare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8315,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Lopare',
    'ba.republika_srpska.lopare.name',
    44.63498000,
    18.84340000
);

-- City: Maglajani
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8319,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Maglajani',
    'ba.republika_srpska.maglajani.name',
    44.94975000,
    17.35014000
);

-- City: Marićka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8323,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Marićka',
    'ba.republika_srpska.marićka.name',
    44.86801000,
    16.85510000
);

-- City: Maslovare
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8324,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Maslovare',
    'ba.republika_srpska.maslovare.name',
    44.56594000,
    17.53216000
);

-- City: Mejdan - Obilićevo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8325,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Mejdan - Obilićevo',
    'ba.republika_srpska.mejdan_obilićevo.name',
    44.76324000,
    17.19012000
);

-- City: Milići
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8326,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Milići',
    'ba.republika_srpska.milići.name',
    44.17016000,
    19.09195000
);

-- City: Modriča
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8328,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Modriča',
    'ba.republika_srpska.modrica.name',
    44.95444000,
    18.30361000
);

-- City: Mrkonjić Grad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8331,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Mrkonjić Grad',
    'ba.republika_srpska.mrkonjić_grad.name',
    44.41729000,
    17.08288000
);

-- City: Nevesinje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8333,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Nevesinje',
    'ba.republika_srpska.nevesinje.name',
    43.25861000,
    18.11333000
);

-- City: Novi Grad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8334,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Novi Grad',
    'ba.republika_srpska.novi_grad.name',
    45.04643000,
    16.37782000
);

-- City: Obudovac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8337,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Obudovac',
    'ba.republika_srpska.obudovac.name',
    44.95215000,
    18.59869000
);

-- City: Omarska
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8341,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Omarska',
    'ba.republika_srpska.omarska.name',
    44.89170000,
    16.89814000
);

-- City: Opština Oštra Luka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8342,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Opština Oštra Luka',
    'ba.republika_srpska.opstina_ostra_luka.name',
    44.73278000,
    16.82861000
);

-- City: Opština Višegrad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8343,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Opština Višegrad',
    'ba.republika_srpska.opstina_visegrad.name',
    43.72167000,
    19.31361000
);

-- City: Oštra Luka
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8350,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Oštra Luka',
    'ba.republika_srpska.ostra_luka.name',
    44.99724000,
    18.58464000
);

-- City: Pale
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8352,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Pale',
    'ba.republika_srpska.pale.name',
    43.81664000,
    18.56949000
);

-- City: Pelagićevo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8354,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Pelagićevo',
    'ba.republika_srpska.pelagićevo.name',
    44.90105000,
    18.59185000
);

-- City: Petkovci
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8355,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Petkovci',
    'ba.republika_srpska.petkovci.name',
    44.46849000,
    19.07466000
);

-- City: Piskavica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8358,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Piskavica',
    'ba.republika_srpska.piskavica.name',
    44.86717000,
    16.97464000
);

-- City: Podbrdo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8360,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Podbrdo',
    'ba.republika_srpska.podbrdo.name',
    44.44189000,
    17.01495000
);

-- City: Popovi
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8365,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Popovi',
    'ba.republika_srpska.popovi.name',
    44.76547000,
    19.28667000
);

-- City: Pribinić
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8367,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Pribinić',
    'ba.republika_srpska.pribinić.name',
    44.61010000,
    17.68981000
);

-- City: Priboj
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8368,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Priboj',
    'ba.republika_srpska.priboj.name',
    44.60233000,
    18.93165000
);

-- City: Prijedor
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8369,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Prijedor',
    'ba.republika_srpska.prijedor.name',
    44.97991000,
    16.71401000
);

-- City: Rogatica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8374,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Rogatica',
    'ba.republika_srpska.rogatica.name',
    43.79894000,
    19.00363000
);

-- City: Rudo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8375,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Rudo',
    'ba.republika_srpska.rudo.name',
    43.61781000,
    19.36719000
);

-- City: Sokolac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8383,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Sokolac',
    'ba.republika_srpska.sokolac.name',
    43.93817000,
    18.80079000
);

-- City: Srbac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8385,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Srbac',
    'ba.republika_srpska.srbac.name',
    45.09730000,
    17.52331000
);

-- City: Srebrenica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8386,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Srebrenica',
    'ba.republika_srpska.srebrenica.name',
    44.10748000,
    19.29669000
);

-- City: Stanari
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8388,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Stanari',
    'ba.republika_srpska.stanari.name',
    44.74475000,
    17.82714000
);

-- City: Starcevica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8389,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Starcevica',
    'ba.republika_srpska.starcevica.name',
    44.75708000,
    17.21178000
);

-- City: Svodna
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8393,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Svodna',
    'ba.republika_srpska.svodna.name',
    45.03770000,
    16.54019000
);

-- City: Teslić
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8395,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Teslić',
    'ba.republika_srpska.teslić.name',
    44.60639000,
    17.85972000
);

-- City: Trebinje
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8402,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Trebinje',
    'ba.republika_srpska.trebinje.name',
    42.71197000,
    18.34362000
);

-- City: Trn
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8403,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Trn',
    'ba.republika_srpska.trn.name',
    44.85829000,
    17.23583000
);

-- City: Ugljevik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8407,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Ugljevik',
    'ba.republika_srpska.ugljevik.name',
    44.66361000,
    19.02028000
);

-- City: Velika Obarska
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8413,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Velika Obarska',
    'ba.republika_srpska.velika_obarska.name',
    44.80461000,
    19.16183000
);

-- City: Višegrad
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8418,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Višegrad',
    'ba.republika_srpska.visegrad.name',
    43.78260000,
    19.29256000
);

-- City: Vlasenica
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8419,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Vlasenica',
    'ba.republika_srpska.vlasenica.name',
    44.18183000,
    18.94096000
);

-- City: Zvornik
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8428,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Zvornik',
    'ba.republika_srpska.zvornik.name',
    44.38605000,
    19.10247000
);

-- City: Čajniče
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8430,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Čajniče',
    'ba.republika_srpska.cajnice.name',
    43.55712000,
    19.07186000
);

-- City: Čelinac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8432,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Čelinac',
    'ba.republika_srpska.celinac.name',
    44.72453000,
    17.32431000
);

-- City: Čečava
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8434,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Čečava',
    'ba.republika_srpska.cecava.name',
    44.67961000,
    17.75780000
);

-- City: Šamac
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8436,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Šamac',
    'ba.republika_srpska.samac.name',
    45.05987000,
    18.46756000
);

-- City: Šekovići
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8437,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Šekovići',
    'ba.republika_srpska.sekovići.name',
    44.29896000,
    18.85532000
);

-- City: Šipovo
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8439,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Šipovo',
    'ba.republika_srpska.sipovo.name',
    44.28237000,
    17.08597000
);

-- City: Živinice
INSERT INTO cities (
    id,
    country_code, 
    country_name,
    state_code,
    state_name,
    name,
    i18n_key, 
    latitude, 
    longitude
) VALUES (
    8446,
    'BA',
    'Bosnia and Herzegovina',
    'SRP',
    'Republika Srpska',
    'Živinice',
    'ba.republika_srpska.zivinice.name',
    44.54765000,
    17.37357000
);


-- State: Sarajevo
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    466,
    'BA',
    '09',
    'Sarajevo',
    'ba.sarajevo.name',
    'canton',
    43.85125640,
    18.29534420
);



-- State: Tuzla
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    461,
    'BA',
    '03',
    'Tuzla',
    'ba.tuzla.name',
    'canton',
    44.53434630,
    18.69727970
);



-- State: Una-Sana
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    465,
    'BA',
    '01',
    'Una-Sana',
    'ba.una_sana.name',
    'canton',
    44.65031160,
    16.31716290
);



-- State: West Herzegovina
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    469,
    'BA',
    '08',
    'West Herzegovina',
    'ba.west_herzegovina.name',
    'canton',
    43.43692440,
    17.38488310
);



-- State: Zenica-Doboj
INSERT INTO states (
    id,
    country_code,
    state_code,
    name,
    i18n_key,
    type,
    latitude,
    longitude
) VALUES (
    468,
    'BA',
    '04',
    'Zenica-Doboj',
    'ba.zenica_doboj.name',
    'canton',
    44.21271090,
    18.16046250
);




