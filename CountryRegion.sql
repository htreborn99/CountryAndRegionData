-- ALL THE COUNTRIES IN THE WORLD:
INSERT INTO country_dropdown (country_name, sequence) VALUES
    ('Afghanistan', 1),('Albania', 2),('Algeria', 3),('Andorra', 4),('Angola', 5),('Antigua and Barbuda', 6),
    ('Argentina', 7),('Armenia', 8),('Australia', 9),('Austria', 10),('Azerbaijan', 11),('Bahamas', 12),
    ('Bahrain', 13),('Bangladesh', 14),('Barbados', 15),('Belarus', 16),('Belgium', 17),('Belize', 18),
    ('Benin', 19),('Bhutan', 20),('Bolivia', 21),('Bosnia and Herzegovina', 22),('Botswana', 23),('Brazil', 24),
    ('Brunei', 25),('Bulgaria', 26),('Burkina Faso', 27),('Burundi', 28),('Cabo Verde', 29),('Cambodia', 30),
    ('Cameroon', 31),('Canada', 32),('Central African Republic', 33),('Chad', 34),('Chile', 35),('China', 36),
    ('Colombia', 37),('Comoros', 38),('Congo', 39),('Costa Rica', 40),('Croatia', 41),('Cuba', 42),
    ('Cyprus', 43),('Czech Republic', 44),('Democratic Republic of the Congo', 45),('Denmark', 46),('Djibouti', 47),
    ('Dominica', 48),('Dominican Republic', 49),('Ecuador', 50),('Egypt', 51),('El Salvador', 52),('Equatorial Guinea', 53),
    ('Eritrea', 54),('Estonia', 55),('Eswatini', 56),('Ethiopia', 57),('Fiji', 58),('Finland', 59),('France', 60),
    ('Gabon', 61),('Gambia', 62),('Georgia', 63),('Germany', 64),('Ghana', 65),('Greece', 66),('Grenada', 67),
    ('Guatemala', 68),('Guinea', 69),('Guinea-Bissau', 70),('Guyana', 71),('Haiti', 72),('Honduras', 73),('Hungary', 74),
    ('Iceland', 75),('India', 76),('Indonesia', 77),('Iran', 78),('Iraq', 79),('Ireland', 80),('Israel', 81),
    ('Italy', 82),('Jamaica', 83),('Japan', 84),('Jordan', 85),('Kazakhstan', 86),('Kenya', 87),('Kiribati', 88),
    ('Kuwait', 89),('Kyrgyzstan', 90),('Laos', 91),('Latvia', 92),('Lebanon', 93),('Lesotho', 94),('Liberia', 95),
    ('Libya', 96),('Liechtenstein', 97),('Lithuania', 98),('Luxembourg', 99),('Madagascar', 100),('Malawi', 101),
    ('Malaysia', 102),('Maldives', 103),('Mali', 104),('Malta', 105),('Marshall Islands', 106),('Mauritania', 107),
    ('Mauritius', 108),('Mexico', 109),('Micronesia', 110),('Moldova', 111),('Monaco', 112),('Mongolia', 113),
    ('Montenegro', 114),('Morocco', 115),('Mozambique', 116),('Myanmar', 117),('Namibia', 118),('Nauru', 119),
    ('Nepal', 120),('Netherlands', 121),('New Zealand', 122),('Nicaragua', 123),('Niger', 124),('Nigeria', 125),
    ('North Korea', 126),('North Macedonia', 127),('Norway', 128),('Oman', 129),('Pakistan', 130),('Palau', 131),
    ('Panama', 132),('Papua New Guinea', 133),('Paraguay', 134),('Peru', 135),('Philippines', 136),('Poland', 137),
    ('Portugal', 138),('Qatar', 139),('Romania', 140),('Russia', 141),('Rwanda', 142),('Saint Kitts and Nevis', 143),
    ('Saint Lucia', 144),('Saint Vincent and the Grenadines', 145),('Samoa', 146),('San Marino', 147),
    ('Sao Tome and Principe', 148),('Saudi Arabia', 149),('Senegal', 150),('Serbia', 151),('Seychelles', 152),
    ('Sierra Leone', 153),('Singapore', 154),('Slovakia', 155),('Slovenia', 156),('Solomon Islands', 157),
    ('Somalia', 158),('South Africa', 159),('South Korea', 160),('South Sudan', 161),('Spain', 162),('Sri Lanka', 163),
    ('Sudan', 164),('Suriname', 165),('Sweden', 166),('Switzerland', 167),('Syria', 168),('Tajikistan', 169),
    ('Tanzania', 170),('Thailand', 171),('Timor-Leste', 172),('Togo', 173),('Tonga', 174),('Trinidad and Tobago', 175),
    ('Tunisia', 176),('Turkey', 177),('Turkmenistan', 178),('Tuvalu', 179),('Uganda', 180),('Ukraine', 181),('United Arab Emirates', 182),
    ('United Kingdom', 183),('United States of America', 184),('Uruguay', 185),('Uzbekistan', 186),('Vanuatu', 187),
    ('Vatican City', 188),('Venezuela', 189),('Vietnam', 190),('Yemen', 191),('Zambia', 192),('Zimbabwe', 193),
    ('Antarctica', 194),('Kosovo', 195),('Taiwan', 196),('Palestine',197),('OTHERS',198);

-- ALL THE DIFFERENT REGIONS THAT ARE TIED TO THE COUNTRY
-- Afghanistan
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Badakhshan', 1), ('Badghis', 1), ('Baghlan', 1), ('Balkh', 1), ('Bamyan', 1), ('Daykundi', 1), ('Farah', 1), ('Faryab', 1), ('Ghazni', 1), ('Ghor', 1), ('Helmand', 1), ('Herat', 1), ('Jowzjan', 1), ('Kabul', 1), ('Kandahar', 1), ('Kapisa', 1), ('Khost', 1), ('Kunar', 1), ('Kunduz', 1), ('Laghman', 1), ('Logar', 1), ('Nangarhar', 1), ('Nimruz', 1), ('Nuristan', 1), ('Paktia', 1), ('Paktika', 1), ('Panjshir', 1), ('Parwan', 1), ('Samangan', 1), ('Sar-e Pol', 1), ('Takhar', 1), ('Uruzgan', 1), ('Wardak', 1), ('Zabul', 1);
-- Albania
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Berat', 2), ('Dibër', 2), ('Durrës', 2), ('Elbasan', 2), ('Fier', 2), ('Gjirokastër', 2), ('Korçë', 2), ('Kukës', 2), ('Lezhë', 2), ('Shkodër', 2), ('Tirana', 2), ('Vlorë', 2);
-- Armenia
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Aragatsotn', 7), ('Ararat', 7), ('Armavir', 7), ('Gegharkunik', 7), ('Kotayk', 7), ('Lori', 7), ('Shirak', 7), ('Syunik', 7), ('Tavush', 7), ('Vayots Dzor', 7), ('Yerevan', 7);
-- Australia
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Australian Capital Territory', 8), ('New South Wales', 8), ('Northern Territory', 8), ('Queensland', 8), ('South Australia', 8), ('Tasmania', 8), ('Victoria', 8), ('Western Australia', 8);
-- Austria
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Burgenland', 9), ('Carinthia', 9), ('Lower Austria', 9), ('Salzburg', 9), ('Styria', 9), ('Tyrol', 9), ('Upper Austria', 9), ('Vienna', 9), ('Vorarlberg', 9);
-- Azerbaijan
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Absheron', 10), ('Agdam', 10), ('Agdash', 10), ('Aghjabadi', 10), ('Agstafa', 10), ('Agsu', 10), ('Astara', 10), ('Baku', 10), ('Balakan', 10), ('Barda', 10), ('Beylagan', 10), ('Bilasuvar', 10), ('Ganja-Gazakh', 10), ('Goranboy', 10), ('Goychay', 10), ('Hajigabul', 10), ('Imishli', 10), ('Ismayilli', 10), ('Kalbajar-Lachin', 10), ('Karabakh', 10), ('Kurdamir', 10), ('Lankaran', 10), ('Lankaran', 10), ('Lerik', 10), ('Masalli', 10), ('Mingachevir', 10), ('Nakhchivan', 10), ('Neftchala', 10), ('Oghuz', 10), ('Ordubad', 10), ('Qabala', 10), ('Qakh', 10), ('Qazakh', 10), ('Quba-Khachmaz', 10), ('Qubadli', 10), ('Qusar', 10), ('Saatly', 10), ('Sabirabad', 10), ('Shaki-Zaqatala', 10), ('Shusha', 10), ('Siazan', 10), ('Sumgayit', 10), ('Tartar', 10), ('Tovuz', 10), ('Ujar', 10), ('Yardymli', 10), ('Yevlakh', 10), ('Zangilan', 10), ('Zaqatala', 10), ('Zardab', 10);
-- Bahamas
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Acklins and Crooked Islands', 11), ('Bimini', 11), ('Cat Island', 11), ('Exuma', 11), ('Freeport', 11), ('Fresh Creek', 11), ('Governor''s Harbour', 11), ('Green Turtle Cay', 11), ('Harbour Island', 11), ('High Rock', 11), ('Inagua', 11), ('Kemps Bay', 11), ('Long Island', 11), ('Marsh Harbour', 11), ('Mayaguana', 11), ('New Providence', 11), ('Nicholls Town and Berry Islands', 11), ('Ragged Island', 11), ('Rock Sound', 11), ('Sandy Point', 11), ('San Salvador and Rum Cay', 11);
-- Bahrain
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Al Hadd', 12), ('Al Manamah', 12), ('Al Mintaqah al Gharbiyah', 12), ('Al Mintaqah al Wusta', 12), ('Al Mintaqah ash Shamaliyah', 12), ('Al Muharraq', 12), ('Ar Rifa'' wa al Mintaqah al Janubiyah', 12), ('Jidd Hafs', 12), ('Madinat Hamad', 12), ('Madinat `Isa', 12), ('Juzur Hawar', 12), ('Sitrah', 12);
-- Bangladesh
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Barisal', 13), ('Chittagong', 13), ('Dhaka', 13), ('Khulna', 13), ('Mymensingh', 13), ('Rajshahi', 13), ('Rangpur', 13), ('Sylhet', 13);
-- Barbados
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Christ Church', 14), ('Saint Andrew', 14), ('Saint George', 14), ('Saint James', 14), ('Saint John', 14), ('Saint Joseph', 14), ('Saint Lucy', 14), ('Saint Michael', 14), ('Saint Peter', 14), ('Saint Philip', 14), ('Saint Thomas', 14);
-- Belarus
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Brest Oblast', 15), ('Gomel Oblast', 15), ('Grodno Oblast', 15), ('Minsk', 15), ('Minsk Oblast', 15), ('Mogilev Oblast', 15), ('Vitebsk Oblast', 15);
-- Belgium
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Brussels-Capital Region', 16), ('Flemish Brabant', 16), ('Walloon Brabant', 16), ('West Flanders', 16), ('East Flanders', 16), ('Hainaut', 16), ('Liège', 16), ('Limburg', 16), ('Luxembourg', 16), ('Namur', 16);
-- Belize
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Belize', 17), ('Cayo', 17), ('Corozal', 17), ('Orange Walk', 17), ('Stann Creek', 17), ('Toledo', 17);
-- Benin
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Alibori', 18), ('Atakora', 18), ('Atlantique', 18), ('Borgou', 18), ('Collines', 18), ('Donga', 18), ('Kouffo', 18), ('Littoral', 18), ('Mono', 18), ('Ouémé', 18), ('Plateau', 18), ('Zou', 18);
-- Bhutan
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Bumthang', 19), ('Chhukha', 19), ('Dagana', 19), ('Gasa', 19), ('Haa', 19), ('Lhuentse', 19), ('Mongar', 19), ('Paro', 19), ('Pemagatshel', 19), ('Punakha', 19), ('Samdrup Jongkhar', 19), ('Samtse', 19), ('Sarpang', 19), ('Thimphu', 19), ('Trashigang', 19), ('Trashiyangtse', 19), ('Trongsa', 19), ('Tsirang', 19), ('Wangdue Phodrang', 19), ('Zhemgang', 19);
-- Bolivia
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Chuquisaca', 20), ('Cochabamba', 20), ('Beni', 20), ('La Paz', 20), ('Oruro', 20), ('Pando', 20), ('Potosí', 20), ('Santa Cruz', 20), ('Tarija', 20);
-- Bosnia and Herzegovina
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Brčko District', 21), ('Federation of Bosnia and Herzegovina', 21), ('Republika Srpska', 21);
-- Botswana
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Central', 22), ('Ghanzi', 22), ('Kgalagadi', 22), ('Kgatleng', 22), ('Kweneng', 22), ('North East', 22), ('North West', 22), ('South East', 22), ('Southern', 22);
-- Brazil
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Acre', 23), ('Alagoas', 23), ('Amapá', 23), ('Amazonas', 23), ('Bahia', 23), ('Ceará', 23), ('Espírito Santo', 23), ('Goiás', 23), ('Maranhão', 23), ('Mato Grosso', 23), ('Mato Grosso do Sul', 23), ('Minas Gerais', 23), ('Pará', 23), ('Paraíba', 23), ('Paraná', 23), ('Pernambuco', 23), ('Piauí', 23), ('Rio de Janeiro', 23), ('Rio Grande do Norte', 23), ('Rio Grande do Sul', 23), ('Rondônia', 23), ('Roraima', 23), ('Santa Catarina', 23), ('São Paulo', 23), ('Sergipe', 23), ('Tocantins', 23);
-- Brunei
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Belait', 24), ('Brunei-Muara', 24), ('Temburong', 24), ('Tutong', 24);
-- Bulgaria
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Blagoevgrad', 25), ('Burgas', 25), ('Dobrich', 25), ('Gabrovo', 25), ('Haskovo', 25), ('Kardzhali', 25), ('Kyustendil', 25), ('Lovech', 25), ('Montana', 25), ('Pazardzhik', 25), ('Pernik', 25), ('Pleven', 25), ('Plovdiv', 25), ('Razgrad', 25), ('Ruse', 25), ('Shumen', 25), ('Silistra', 25), ('Sliven', 25), ('Smolyan', 25), ('Sofia', 25), ('Sofia-Capital', 25), ('Stara Zagora', 25), ('Targovishte', 25), ('Varna', 25), ('Veliko Tarnovo', 25), ('Vidin', 25), ('Vratsa', 25), ('Yambol', 25);
-- Burkina Faso
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Balé', 26), ('Bam', 26), ('Banwa', 26), ('Bazèga', 26), ('Boucle du Mouhoun', 26), ('Boulgou', 26), ('Boulkiemdé', 26), ('Comoé', 26), ('Ganzourgou', 26), ('Gnagna', 26), ('Gourma', 26), ('Hauts-Bassins', 26), ('Houet', 26), ('Ioba', 26), ('Kadiogo', 26), ('Kénédougou', 26), ('Komondjari', 26), ('Kompienga', 26), ('Kossi', 26), ('Koulpélogo', 26), ('Kouritenga', 26), ('Kourwéogo', 26), ('Léraba', 26), ('Loroum', 26), ('Mouhoun', 26), ('Nahouri', 26), ('Namentenga', 26), ('Nayala', 26), ('Noumbiel', 26), ('Oubritenga', 26), ('Oudalan', 26), ('Passoré', 26), ('Poni', 26), ('Sanguié', 26), ('Sanmatenga', 26), ('Séno', 26), ('Sissili', 26), ('Soum', 26), ('Sourou', 26), ('Tapoa', 26), ('Tui', 26), ('Yagha', 26), ('Yatenga', 26), ('Ziro', 26), ('Zondoma', 26), ('Zoundwéogo', 26);
-- Burundi
INSERT INTO region_dropdown (region_name, country_id) VALUES ('Bubanza', 27), ('Bujumbura Mairie', 27), ('Bujumbura Rural', 27), ('Bururi', 27), ('Cankuzo', 27), ('Cibitoke', 27), ('Gitega', 27), ('Karuzi', 27), ('Kayanza', 27), ('Kirundo', 27), ('Makamba', 27), ('Muramvya', 27), ('Muyinga', 27), ('Mwaro', 27), ('Ngozi', 27), ('Rutana', 27), ('Ruyigi', 27);
-- Cambodia
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Banteay Meanchey', 28), ('Battambang', 28), ('Kampong Cham', 28), ('Kampong Chhnang', 28),
('Kampong Speu', 28), ('Kampot', 28), ('Kandal', 28), ('Kep', 28),
('Koh Kong', 28), ('Kratié', 28), ('Mondulkiri', 28), ('Oddar Meanchey', 28),
('Pailin', 28), ('Phnom Penh', 28), ('Preah Sihanouk', 28), ('Preah Vihear', 28),
('Prey Veng', 28), ('Pursat', 28), ('Ratanakiri', 28), ('Siem Reap', 28),
('Stung Treng', 28), ('Svay Rieng', 28), ('Takéo', 28), ('Tboung Khmum', 28);
-- Cameroon
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Adamaoua', 29), ('Centre', 29), ('East', 29), ('Far North', 29),
('Littoral', 29), ('North', 29), ('Northwest', 29), ('South', 29),
('Southwest', 29), ('West', 29);
-- Canada
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Alberta', 30), ('British Columbia', 30), ('Manitoba', 30), ('New Brunswick', 30),
('Newfoundland and Labrador', 30), ('Northwest Territories', 30), ('Nova Scotia', 30), ('Nunavut', 30),
('Ontario', 30), ('Prince Edward Island', 30), ('Quebec', 30), ('Saskatchewan', 30),
('Yukon', 30);
-- Cape Verde
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Barlavento Islands', 31), ('Sotavento Islands', 31);
-- Cayman Islands
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Cayman Brac', 32), ('Grand Cayman', 32), ('Little Cayman', 32);
-- Central African Republic
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Bamingui-Bangoran', 33), ('Bangui', 33), ('Basse-Kotto', 33), ('Haute-Kotto', 33),
('Haut-Mbomou', 33), ('Kémo', 33), ('Lobaye', 33), ('Mambéré-Kadéï', 33),
('Mbomou', 33), ('Nana-Grebizi', 33), ('Nana-Mambéré', 33), ('Ombella-M''Poko', 33),
('Ouaka', 33), ('Ouham', 33), ('Ouham-Pendé', 33), ('Sangha-Mbaéré', 33),
('Vakaga', 33);
-- Chad
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Bahr el Gazel', 34), ('Batha', 34), ('Borkou', 34), ('Ennedi', 34),
('Guéra', 34), ('Hadjer-Lamis', 34), ('Kanem', 34), ('Lac', 34),
('Logone Occidental', 34), ('Logone Oriental', 34), ('Mandoul', 34), ('Mayo-Kébbi Est', 34),
('Mayo-Kébbi Ouest', 34), ('Moyen-Chari', 34), ('N''Djamena', 34), ('Ouaddaï', 34),
('Salamat', 34), ('Sila', 34), ('Tandjilé', 34), ('Tibesti', 34),
('Wadi Fira', 34);
-- Chile
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Aisén', 35), ('Antofagasta', 35), ('Araucanía', 35), ('Arica and Parinacota', 35),
('Atacama', 35), ('Bío Bío', 35), ('Coquimbo', 35), ('Los Lagos', 35),
('Los Ríos', 35), ('Magallanes', 35), ('Maule', 35), ('Ñuble', 35),
('O''Higgins', 35), ('Santiago Metropolitan', 35), ('Tarapacá', 35), ('Valparaíso', 35);
-- China
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Anhui', 36), ('Beijing', 36), ('Chongqing', 36), ('Fujian', 36),
('Gansu', 36), ('Guangdong', 36), ('Guangxi', 36), ('Guizhou', 36),
('Hainan', 36), ('Hebei', 36), ('Heilongjiang', 36), ('Henan', 36),
('Hubei', 36), ('Hunan', 36), ('Inner Mongolia', 36), ('Jiangsu', 36),
('Jiangxi', 36), ('Jilin', 36), ('Liaoning', 36), ('Ningxia', 36),
('Qinghai', 36), ('Shaanxi', 36), ('Shandong', 36), ('Shanghai', 36),
('Shanxi', 36), ('Sichuan', 36), ('Tianjin', 36), ('Tibet', 36),
('Xinjiang', 36), ('Yunnan', 36), ('Zhejiang', 36);
-- Colombia
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Amazonas', 37), ('Antioquia', 37), ('Arauca', 37), ('Atlántico', 37),
('Bolívar', 37), ('Boyacá', 37), ('Caldas', 37), ('Caquetá', 37),
('Casanare', 37), ('Cauca', 37), ('Cesar', 37), ('Chocó', 37),
('Córdoba', 37), ('Cundinamarca', 37), ('Guainía', 37), ('Guaviare', 37),
('Huila', 37), ('La Guajira', 37), ('Magdalena', 37), ('Meta', 37),
('Nariño', 37), ('Norte de Santander', 37), ('Putumayo', 37), ('Quindío', 37),
('Risaralda', 37), ('San Andrés and Providencia', 37), ('Santander', 37), ('Sucre', 37),
('Tolima', 37), ('Valle del Cauca', 37), ('Vaupés', 37), ('Vichada', 37);
-- Comoros
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Anjouan', 38), ('Grande Comore', 38), ('Mohéli', 38);
-- Congo
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Bouenza', 39), ('Brazzaville', 39), ('Cuvette', 39), ('Cuvette-Ouest', 39),
('Kouilou', 39), ('Lékoumou', 39), ('Likouala', 39), ('Niari', 39),
('Plateaux', 39), ('Pointe-Noire', 39), ('Pool', 39), ('Sangha', 39);
-- Costa Rica
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Alajuela', 40), ('Cartago', 40), ('Guanacaste', 40), ('Heredia', 40),
('Limón', 40), ('Puntarenas', 40), ('San José', 40);
-- Croatia
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Bjelovar-Bilogora', 41), ('Brod-Posavina', 41), ('Dubrovnik-Neretva', 41), ('Istria', 41),
('Karlovac', 41), ('Koprivnica-Križevci', 41), ('Krapina-Zagorje', 41), ('Lika-Senj', 41),
('Međimurje', 41), ('Osijek-Baranja', 41), ('Požega-Slavonia', 41), ('Primorje-Gorski Kotar', 41),
('Šibenik-Knin', 41), ('Sisak-Moslavina', 41), ('Split-Dalmatia', 41), ('Varaždin', 41),
('Virovitica-Podravina', 41), ('Vukovar-Srijem', 41), ('Zadar', 41), ('Zagreb', 41),
('Zagreb County', 41);
-- Cuba
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Artemisa', 42), ('Camagüey', 42), ('Ciego de Ávila', 42), ('Cienfuegos', 42),
('Granma', 42), ('Guantánamo', 42), ('Havana', 42), ('Holguín', 42),
('Isla de la Juventud', 42), ('Las Tunas', 42), ('Matanzas', 42), ('Mayabeque', 42),
('Pinar del Río', 42), ('Sancti Spíritus', 42), ('Santiago de Cuba', 42), ('Villa Clara', 42);
-- Cyprus
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Famagusta', 43), ('Kyrenia', 43), ('Larnaca', 43), ('Limassol', 43),
('Nicosia', 43), ('Paphos', 43);
-- Czech Republic
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Central Bohemian', 44), ('Hradec Králové', 44), ('Karlovy Vary', 44), ('Liberec', 44),
('Moravian-Silesian', 44), ('Olomouc', 44), ('Pardubice', 44), ('Plzeň', 44),
('Prague', 44), ('South Bohemian', 44), ('South Moravian', 44), ('Ústí nad Labem', 44),
('Vysočina', 44), ('Zlín', 44);
-- Country: Democratic Republic of the Congo
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Kinshasa', 45), ('Kongo-Central', 45), ('Kwango', 45), ('Kwilu', 45), ('Mai-Ndombe', 45),
('Kasai', 45), ('Kasai-Central', 45), ('Kasai-Oriental', 45), ('Sankuru', 45), ('Maniema', 45),
('South Kivu', 45), ('North Kivu', 45), ('Ituri', 45), ('Haut-Uele', 45), ('Tshopo', 45),
('Bas-Uele', 45), ('Nord-Ubangi', 45), ('Sud-Ubangi', 45), ('Équateur', 45), ('Mongala', 45),
('Tshuapa', 45), ('Tanganyika', 45), ('Haut-Lomami', 45), ('Lomami', 45), ('Kasai', 45),
('Lualaba', 45), ('Haut-Katanga', 45), ('Tanganika', 45), ('Haut-Lomami', 45), ('Lomami', 45);
-- Country: Denmark
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Capital Region of Denmark', 46), ('Central Denmark Region', 46), ('North Denmark Region', 46),
('Region Zealand', 46), ('Region of Southern Denmark', 46);

-- Country: Djibouti
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Ali Sabieh Region', 47), ('Arta Region', 47), ('Dikhil Region', 47), ('Djibouti', 47),
('Obock Region', 47), ('Tadjourah Region', 47);

-- Country: Dominica
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Saint Andrew Parish', 48), ('Saint David Parish', 48), ('Saint George Parish', 48),
('Saint John Parish', 48), ('Saint Joseph Parish', 48), ('Saint Luke Parish', 48),
('Saint Mark Parish', 48), ('Saint Patrick Parish', 48);

-- Country: Dominican Republic
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Azua', 49), ('Bahoruco', 49), ('Barahona', 49), ('Dajabón', 49), ('Distrito Nacional', 49),
('Duarte', 49), ('Elías Piña', 49), ('El Seibo', 49), ('Espaillat', 49), ('Hato Mayor', 49),
('Hermanas Mirabal', 49), ('Independencia', 49), ('La Altagracia', 49), ('La Romana', 49),
('La Vega', 49), ('María Trinidad Sánchez', 49), ('Monseñor Nouel', 49), ('Monte Cristi', 49),
('Monte Plata', 49), ('Pedernales', 49), ('Peravia', 49), ('Puerto Plata', 49), ('Samaná', 49),
('San Cristóbal', 49), ('San José de Ocoa', 49), ('San Juan', 49), ('San Pedro de Macorís', 49),
('Sánchez Ramírez', 49), ('Santiago', 49), ('Santiago Rodríguez', 49), ('Santo Domingo', 49),
('Valverde', 49);

-- Country: Ecuador
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Azuay', 50), ('Bolívar', 50), ('Cañar', 50), ('Carchi', 50), ('Chimborazo', 50),
('Cotopaxi', 50), ('El Oro', 50), ('Esmeraldas', 50), ('Galápagos', 50), ('Guayas', 50),
('Imbabura', 50), ('Loja', 50), ('Los Ríos', 50), ('Manabí', 50), ('Morona-Santiago', 50),
('Napo', 50), ('Orellana', 50), ('Pastaza', 50), ('Pichincha', 50), ('Santa Elena', 50),
('Santo Domingo de los Tsáchilas', 50), ('Sucumbíos', 50), ('Tungurahua', 50),
('Zamora-Chinchipe', 50);

-- Country: Egypt
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Alexandria', 51), ('Aswan', 51), ('Asyut', 51), ('Beheira', 51), ('Beni Suef', 51),
('Cairo', 51), ('Dakahlia', 51), ('Damietta', 51), ('Faiyum', 51), ('Gharbia', 51),
('Giza', 51), ('Ismailia', 51), ('Kafr El Sheikh', 51), ('Luxor', 51), ('Matrouh', 51),
('Minya', 51), ('Monufia', 51), ('New Valley', 51), ('North Sinai', 51), ('Port Said', 51),
('Qalyubia', 51), ('Qena', 51), ('Red Sea', 51), ('Sharqia', 51), ('Sohag', 51),
('South Sinai', 51), ('Suez', 51);

-- Country: El Salvador
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Ahuachapán', 52), ('Cabañas', 52), ('Chalatenango', 52), ('Cuscatlán', 52),
('La Libertad', 52), ('La Paz', 52), ('La Unión', 52), ('Morazán', 52),
('San Miguel', 52), ('San Salvador', 52), ('San Vicente', 52), ('Santa Ana', 52),
('Sonsonate', 52), ('Usulután', 52);

-- Country: Equatorial Guinea
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Annobón', 53), ('Bioko Norte', 53), ('Bioko Sur', 53), ('Centro Sur', 53),
('Insular Region', 53), ('Kié-Ntem', 53), ('Litoral', 53), ('Wele-Nzas', 53);

-- Country: Eritrea
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Anseba', 54), ('Debub', 54), ('Gash-Barka', 54), ('Maekel', 54), ('Northern Red Sea', 54),
('Southern Red Sea', 54);

-- Country: Estonia
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Harju County', 55), ('Hiiu County', 55), ('Ida-Viru County', 55), ('Järva County', 55),
('Jõgeva County', 55), ('Lääne County', 55), ('Lääne-Viru County', 55), ('Põlva County', 55),
('Pärnu County', 55), ('Rapla County', 55), ('Saare County', 55), ('Tartu County', 55),
('Valga County', 55), ('Viljandi County', 55), ('Võru County', 55);

-- Country: Eswatini
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Hhohho', 56), ('Lubombo', 56), ('Manzini', 56), ('Shiselweni', 56);

-- Country: Ethiopia
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Addis Ababa', 57), ('Afar', 57), ('Amhara', 57), ('Benishangul-Gumuz', 57),
('Dire Dawa', 57), ('Gambela', 57), ('Harari', 57), ('Oromia', 57),
('Sidama', 57), ('Somali', 57), ('Southern Nations, Nationalities, and Peoples', 57),
('Tigray', 57);
-- Country: Fiji
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Central', 58), ('Eastern', 58), ('Northern', 58), ('Western', 58);

-- Country: Finland
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Åland Islands', 59), ('Central Finland', 59), ('Central Ostrobothnia', 59), ('Eastern Finland', 59),
('Kainuu', 59), ('Kymenlaakso', 59), ('Lapland', 59), ('North Karelia', 59),
('Northern Ostrobothnia', 59), ('Northern Savonia', 59), ('Ostrobothnia', 59), ('Päijänne Tavastia', 59),
('Pirkanmaa', 59), ('Satakunta', 59), ('South Karelia', 59), ('Southern Ostrobothnia', 59),
('Southern Savonia', 59), ('Tavastia Proper', 59), ('Uusimaa', 59), ('Varsinais-Suomi', 59);

-- Country: France
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Auvergne-Rhône-Alpes', 60), ('Bourgogne-Franche-Comté', 60), ('Brittany', 60), ('Centre-Val de Loire', 60),
('Corsica', 60), ('Grand Est', 60), ('Hauts-de-France', 60), ('Île-de-France', 60),
('Normandy', 60), ('Nouvelle-Aquitaine', 60), ('Occitanie', 60), ('Pays de la Loire', 60),
('Provence-Alpes-Côte dAzur', 60);

-- Country: Gabon
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Estuaire', 61), ('Haut-Ogooué', 61), ('Moyen-Ogooué', 61), ('Ngounié', 61),
('Nyanga', 61), ('Ogooué-Ivindo', 61), ('Ogooué-Lolo', 61), ('Ogooué-Maritime', 61),
('Woleu-Ntem', 61);

-- Country: Gambia
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Banjul', 62), ('Central River', 62), ('Lower River', 62), ('North Bank', 62),
('Upper River', 62), ('West Coast', 62);

-- Country: Georgia
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Adjara', 63), ('Guria', 63), ('Imereti', 63), ('Kakheti', 63),
('Kvemo Kartli', 63), ('Mtskheta-Mtianeti', 63), ('Racha-Lechkhumi and Kvemo Svaneti', 63), ('Samegrelo-Zemo Svaneti', 63),
('Samtskhe-Javakheti', 63), ('Shida Kartli', 63), ('Tbilisi', 63);

-- Country: Germany
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Baden-Württemberg', 64), ('Bavaria', 64), ('Berlin', 64), ('Brandenburg', 64),
('Bremen', 64), ('Hamburg', 64), ('Hesse', 64), ('Lower Saxony', 64),
('Mecklenburg-Vorpommern', 64), ('North Rhine-Westphalia', 64), ('Rhineland-Palatinate', 64), ('Saarland', 64),
('Saxony', 64), ('Saxony-Anhalt', 64), ('Schleswig-Holstein', 64), ('Thuringia', 64);

-- Country: Ghana
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Ahafo', 65), ('Ashanti', 65), ('Bono', 65), ('Bono East', 65),
('Central', 65), ('Eastern', 65), ('Greater Accra', 65), ('North East', 65),
('Northern', 65), ('Oti', 65), ('Savannah', 65), ('Upper East', 65),
('Upper West', 65), ('Volta', 65), ('Western', 65), ('Western North', 65);

-- Country: Greece
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Attica', 66), ('Central Greece', 66), ('Central Macedonia', 66), ('Crete', 66),
('Eastern Macedonia and Thrace', 66), ('Epirus', 66), ('Ionian Islands', 66), ('Mount Athos', 66),
('North Aegean', 66), ('Peloponnese', 66), ('South Aegean', 66), ('Thessaly', 66),
('Western Greece', 66), ('Western Macedonia', 66);

-- Country: Grenada
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Carriacou and Petite Martinique', 67), ('Saint Andrew', 67), ('Saint David', 67), ('Saint George', 67),
('Saint John', 67), ('Saint Mark', 67), ('Saint Patrick', 67);

-- Country: Guatemala
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Alta Verapaz', 68), ('Baja Verapaz', 68), ('Chimaltenango', 68), ('Chiquimula', 68),
('El Progreso', 68), ('Escuintla', 68), ('Guatemala', 68), ('Huehuetenango', 68),
('Izabal', 68), ('Jalapa', 68), ('Jutiapa', 68), ('Petén', 68),
('Quetzaltenango', 68), ('Quiché', 68), ('Retalhuleu', 68), ('Sacatepéquez', 68),
('San Marcos', 68), ('Santa Rosa', 68), ('Sololá', 68), ('Suchitepéquez', 68),
('Totonicapán', 68), ('Zacapa', 68);

-- Country: Guinea
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Boké', 69), ('Conakry', 69), ('Faranah', 69), ('Kankan', 69),
('Kindia', 69), ('Labé', 69), ('Mamou', 69), ('Nzérékoré', 69);

-- Country: Guinea-Bissau
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Bafatá', 70), ('Biombo', 70), ('Bolama-Bijagos', 70), ('Cacheu', 70),
('Gabú', 70), ('Oio', 70), ('Quinara', 70), ('Tombali', 70);

-- Country: Guyana
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Barima-Waini', 71), ('Cuyuni-Mazaruni', 71), ('Demerara-Mahaica', 71), ('East Berbice-Corentyne', 71),
('Essequibo Islands-West Demerara', 71), ('Mahaica-Berbice', 71), ('Pomeroon-Supenaam', 71), ('Potaro-Siparuni', 71),
('Upper Demerara-Berbice', 71), ('Upper Takutu-Upper Essequibo', 71);

-- Country: Haiti
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Artibonite', 72), ('Centre', 72), ('Grand Anse', 72), ('Nippes', 72),
('Nord', 72), ('Nord-Est', 72), ('Nord-Ouest', 72), ('Ouest', 72),
('Sud', 72), ('Sud-Est', 72);

-- Country: Honduras
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Atlántida', 73), ('Bay Islands', 73), ('Choluteca', 73), ('Colón', 73),
('Comayagua', 73), ('Copán', 73), ('Cortés', 73), ('El Paraíso', 73),
('Francisco Morazán', 73), ('Gracias a Dios', 73), ('Intibucá', 73), ('La Paz', 73),
('Lempira', 73), ('Ocotepeque', 73), ('Olancho', 73), ('Santa Bárbara', 73),
('Valle', 73), ('Yoro', 73);

-- Country: Hungary
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Bács-Kiskun', 74), ('Baranya', 74), ('Békés', 74), ('Borsod-Abaúj-Zemplén', 74),
('Csongrád-Csanád', 74), ('Fejér', 74), ('Győr-Moson-Sopron', 74), ('Hajdú-Bihar', 74),
('Heves', 74), ('Jász-Nagykun-Szolnok', 74), ('Komárom-Esztergom', 74), ('Nógrád', 74),
('Pest', 74), ('Somogy', 74), ('Szabolcs-Szatmár-Bereg', 74), ('Tolna', 74),
('Vas', 74), ('Veszprém', 74), ('Zala', 74), ('Budapest', 74);

-- Country: Iceland
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Capital Region', 75), ('Northeast', 75), ('Northwest', 75), ('Southern Peninsula', 75),
('Southern Region', 75), ('Westfjords', 75), ('West', 75);

-- Country: India
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Andaman and Nicobar Islands', 76), ('Andhra Pradesh', 76), ('Arunachal Pradesh', 76), ('Assam', 76),
('Bihar', 76), ('Chandigarh', 76), ('Chhattisgarh', 76), ('Dadra and Nagar Haveli and Daman and Diu', 76),
('Delhi', 76), ('Goa', 76), ('Gujarat', 76), ('Haryana', 76),
('Himachal Pradesh', 76), ('Jammu and Kashmir', 76), ('Jharkhand', 76), ('Karnataka', 76),
('Kerala', 76), ('Ladakh', 76), ('Lakshadweep', 76), ('Madhya Pradesh', 76),
('Maharashtra', 76), ('Manipur', 76), ('Meghalaya', 76), ('Mizoram', 76),
('Nagaland', 76), ('Odisha', 76), ('Puducherry', 76), ('Punjab', 76),
('Rajasthan', 76), ('Sikkim', 76), ('Tamil Nadu', 76), ('Telangana', 76),
('Tripura', 76), ('Uttar Pradesh', 76), ('Uttarakhand', 76), ('West Bengal', 76);

-- Country: Indonesia
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Aceh', 77), ('Bali', 77), ('Bangka Belitung Islands', 77), ('Banten', 77),
('Bengkulu', 77), ('Central Java', 77), ('Central Kalimantan', 77), ('Central Sulawesi', 77),
('East Java', 77), ('East Kalimantan', 77), ('East Nusa Tenggara', 77), ('Gorontalo', 77),
('Jakarta', 77), ('Jambi', 77), ('Lampung', 77), ('Maluku', 77),
('North Kalimantan', 77), ('North Maluku', 77), ('North Sulawesi', 77), ('North Sumatra', 77),
('Papua', 77), ('Riau', 77), ('Riau Islands', 77), ('South Kalimantan', 77),
('South Sulawesi', 77), ('South Sumatra', 77), ('Southeast Sulawesi', 77), ('West Java', 77),
('West Kalimantan', 77), ('West Nusa Tenggara', 77), ('West Papua', 77), ('West Sulawesi', 77),
('West Sumatra', 77), ('Yogyakarta', 77);

-- Country: Iran
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Alborz', 78), ('Ardabil', 78), ('Bushehr', 78), ('Chaharmahal and Bakhtiari', 78),
('East Azerbaijan', 78), ('Isfahan', 78), ('Fars', 78), ('Gilan', 78),
('Golestan', 78), ('Hamadan', 78), ('Hormozgan', 78), ('Ilam', 78),
('Kerman', 78), ('Kermanshah', 78), ('Khuzestan', 78), ('Kohgiluyeh and Boyer-Ahmad', 78),
('Kurdistan', 78), ('Lorestan', 78), ('Markazi', 78), ('Mazandaran', 78),
('North Khorasan', 78), ('Qazvin', 78), ('Qom', 78), ('Razavi Khorasan', 78),
('Semnan', 78), ('Sistan and Baluchestan', 78), ('South Khorasan', 78), ('Tehran', 78),
('West Azerbaijan', 78), ('Yazd', 78), ('Zanjan', 78);

-- Country: Iraq
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Al-Qādisiyyah', 79), ('Al-Anbār', 79), ('Al-Basrah', 79), ('Al-Muthanná', 79),
('Al-Qādisiyyah', 79), ('An-Najaf', 79), ('Arbīl', 79), ('As-Sulaymāniyyah', 79),
('Bābil', 79), ('Baghdād', 79), ('Dahūk', 79), ('Dhī Qār', 79),
('Diyālá', 79), ('Karbala', 79), ('Kirkūk', 79), ('Maysān', 79),
('Nīnawá', 79), ('Şalāh ad-Dīn', 79), ('Wāsiţ', 79);

-- Country: Ireland
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Connacht', 80), ('Leinster', 80), ('Munster', 80), ('Ulster', 80);

-- Country: Israel
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Central District', 81), ('Haifa District', 81), ('Jerusalem District', 81), ('Northern District', 81),
('Southern District', 81), ('Tel Aviv District', 81);

-- Country: Italy
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Abruzzo', 82), ('Aosta Valley', 82), ('Apulia', 82), ('Basilicata', 82),
('Calabria', 82), ('Campania', 82), ('Emilia-Romagna', 82), ('Friuli-Venezia Giulia', 82),
('Lazio', 82), ('Liguria', 82), ('Lombardy', 82), ('Marche', 82),
('Molise', 82), ('Piedmont', 82), ('Sardinia', 82), ('Sicily', 82),
('Trentino-South Tyrol', 82), ('Tuscany', 82), ('Umbria', 82), ('Veneto', 82);

-- Country: Jamaica
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Clarendon', 83), ('Hanover', 83), ('Kingston', 83), ('Manchester', 83),
('Portland', 83), ('Saint Andrew', 83), ('Saint Ann', 83), ('Saint Catherine', 83),
('Saint Elizabeth', 83), ('Saint James', 83), ('Saint Mary', 83), ('Saint Thomas', 83),
('Trelawny', 83), ('Westmoreland', 83);

-- Country: Japan
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Aichi', 84), ('Akita', 84), ('Aomori', 84), ('Chiba', 84),
('Ehime', 84), ('Fukui', 84), ('Fukuoka', 84), ('Fukushima', 84),
('Gifu', 84), ('Gunma', 84), ('Hiroshima', 84), ('Hokkaido', 84),
('Hyogo', 84), ('Ibaraki', 84), ('Ishikawa', 84), ('Iwate', 84),
('Kagawa', 84), ('Kagoshima', 84), ('Kanagawa', 84), ('Kochi', 84),
('Kumamoto', 84), ('Kyoto', 84), ('Mie', 84), ('Miyagi', 84),
('Miyazaki', 84), ('Nagano', 84), ('Nagasaki', 84), ('Nara', 84),
('Niigata', 84), ('Oita', 84), ('Okayama', 84), ('Okinawa', 84),
('Osaka', 84), ('Saga', 84), ('Saitama', 84), ('Shiga', 84),
('Shimane', 84), ('Shizuoka', 84), ('Tochigi', 84), ('Tokushima', 84),
('Tokyo', 84), ('Tottori', 84), ('Toyama', 84), ('Wakayama', 84),
('Yamagata', 84), ('Yamaguchi', 84), ('Yamanashi', 84);

-- Country: Jordan
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Ajloun', 85), ('Amman', 85), ('Aqaba', 85), ('Balqa', 85),
('Irbid', 85), ('Jerash', 85), ('Karak', 85), ('Ma an', 85),
('Madaba', 85), ('Mafraq', 85), ('Tafilah', 85), ('Zarqa', 85);

-- Country: Kazakhstan
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Aktobe', 86), ('Almaty', 86), ('Almaty Region', 86), ('Atyrau', 86),
('East Kazakhstan', 86), ('Jambyl', 86), ('Karaganda', 86), ('Kostanay', 86),
('Kyzylorda', 86), ('Mangystau', 86), ('North Kazakhstan', 86), ('Nur-Sultan', 86),
('Pavlodar', 86), ('Turkestan', 86), ('West Kazakhstan', 86);

-- Country: Kenya
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Baringo', 87), ('Bomet', 87), ('Bungoma', 87), ('Busia', 87),
('Elgeyo-Marakwet', 87), ('Embu', 87), ('Garissa', 87), ('Homa Bay', 87),
('Isiolo', 87), ('Kajiado', 87), ('Kakamega', 87), ('Kericho', 87),
('Kiambu', 87), ('Kilifi', 87), ('Kirinyaga', 87), ('Kisii', 87),
('Kisumu', 87), ('Kitui', 87), ('Kwale', 87), ('Laikipia', 87),
('Lamu', 87), ('Machakos', 87), ('Makueni', 87), ('Mandera', 87),
('Marsabit', 87), ('Meru', 87), ('Migori', 87), ('Mombasa', 87),
('Murang a', 87), ('Nairobi', 87), ('Nakuru', 87), ('Nandi', 87),
('Narok', 87), ('Nyamira', 87), ('Nyandarua', 87), ('Nyeri', 87),
('Samburu', 87), ('Siaya', 87), ('Taita-Taveta', 87), ('Tana River', 87),
('Tharaka-Nithi', 87), ('Trans-Nzoia', 87), ('Turkana', 87), ('Uasin Gishu', 87),
('Vihiga', 87), ('Wajir', 87), ('West Pokot', 87);

-- Country: Kiribati
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Gilbert Islands', 88), ('Line Islands', 88), ('Phoenix Islands', 88);

-- Country: Kuwait
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Al Ahmadi', 89), ('Al Farwaniyah', 89), ('Al Jahra', 89), ('Capital', 89),
('Hawalli', 89), ('Mubarak Al-Kabeer', 89);

-- Country: Kyrgyzstan
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Batken', 90), ('Bishkek', 90), ('Chuy', 90), ('Jalal-Abad', 90),
('Naryn', 90), ('Osh', 90), ('Talas', 90), ('Ysyk-Köl', 90);

-- Country: Laos
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Attapeu', 91), ('Bokeo', 91), ('Bolikhamxai', 91), ('Champasak', 91),
('Houaphanh', 91), ('Khammouane', 91), ('Luang Namtha', 91), ('Luang Prabang', 91),
('Oudomxay', 91), ('Phongsaly', 91), ('Salavan', 91), ('Savannakhet', 91),
('Sekong', 91), ('Vientiane', 91), ('Vientiane Province', 91), ('Xaisomboun', 91),
('Xayabouly', 91), ('Xekong', 91), ('Xiangkhouang', 91);

-- Country: Latvia
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Aglona', 92), ('Aizkraukle', 92), ('Aizpute', 92), ('Aknīste', 92),
('Aloja', 92), ('Alsunga', 92), ('Alūksne', 92), ('Amata', 92),
('Ape', 92), ('Auce', 92), ('Ādaži', 92), ('Babīte', 92),
('Baldone', 92), ('Baltinava', 92), ('Balvi', 92), ('Bauska', 92),
('Beverīna', 92), ('Brocēni', 92), ('Burtnieki', 92), ('Carnikava', 92),
('Cesvaine', 92), ('Cēsis', 92), ('Cibla', 92), ('Dagda', 92),
('Daugavpils', 92), ('Daugavpils municipality', 92), ('Dobele', 92), ('Dundaga', 92),
('Durbe', 92), ('Engure', 92), ('Ērgļi', 92), ('Garkalne', 92),
('Grobiņa', 92), ('Gulbene', 92), ('Iecava', 92), ('Ikšķile', 92),
('Ilūkste', 92), ('Inčukalns', 92), ('Jaunjelgava', 92), ('Jaunpiebalga', 92),
('Jaunpils', 92), ('Jelgava', 92), ('Jelgava municipality', 92), ('Jēkabpils', 92),
('Jēkabpils municipality', 92), ('Jūrmala', 92), ('Kandava', 92), ('Kārsava', 92),
('Ķegums', 92), ('Ķekava', 92), ('Kocēni', 92), ('Koknese', 92),
('Krāslava', 92), ('Krimulda', 92), ('Krustpils', 92), ('Kuldīga', 92),
('Lielvārde', 92), ('Liepāja', 92), ('Liepāja municipality', 92), ('Līgatne', 92),
('Limbaži', 92), ('Līvāni', 92), ('Lubāna', 92), ('Ludza', 92),
('Madona', 92), ('Mālpils', 92), ('Mārupe', 92), ('Mazsalaca', 92),
('Mērsrags', 92), ('Naukšēni', 92), ('Nereta', 92), ('Nīca', 92),
('Ogre', 92), ('Olaine', 92), ('Ozolnieki', 92), ('Pārgauja', 92),
('Pāvilosta', 92), ('Pļaviņas', 92), ('Preiļi', 92), ('Priekule', 92),
('Priekuļi', 92), ('Rauna', 92), ('Rēzekne', 92), ('Rēzekne municipality', 92),
('Riebiņi', 92), ('Riga', 92), ('Roja', 92), ('Ropaži', 92),
('Rucava', 92), ('Rugāji', 92), ('Rundāle', 92), ('Rūjiena', 92),
('Sala', 92), ('Salacgrīva', 92), ('Salaspils', 92), ('Saldus', 92),
('Saulkrasti', 92), ('Sēja', 92), ('Sigulda', 92), ('Skrīveri', 92),
('Skrunda', 92), ('Smiltene', 92), ('Stopiņi', 92), ('Strenči', 92),
('Talsi', 92), ('Tērvete', 92), ('Tukums', 92), ('Vaiņode', 92),
('Valdemārpils', 92), ('Valka', 92), ('Valmiera', 92), ('Varakļāni', 92),
('Vārkava', 92), ('Vecpiebalga', 92), ('Vecumnieki', 92), ('Ventspils', 92),
('Ventspils municipality', 92), ('Viesīte', 92), ('Viļaka', 92), ('Viļāni', 92),
('Zilupe', 92);

-- Country: Lebanon
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Akkar', 93), ('Baalbek-Hermel', 93), ('Beirut', 93), ('Beqaa', 93),
('Mount Lebanon', 93), ('Nabatieh', 93), ('North Lebanon', 93), ('South Lebanon', 93);

-- Country: Lesotho
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Berea', 94), ('Butha-Buthe', 94), ('Leribe', 94), ('Mafeteng', 94),
('Maseru', 94), ('Mohales Hoek', 94), ('Mokhotlong', 94), ('Qacha Nek', 94),
('Quthing', 94), ('Thaba-Tseka', 94);

-- Country: Liberia
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Bomi', 95), ('Bong', 95), ('Gbarpolu', 95), ('Grand Bassa', 95),
('Grand Cape Mount', 95), ('Grand Gedeh', 95), ('Grand Kru', 95), ('Lofa', 95),
('Margibi', 95), ('Maryland', 95), ('Montserrado', 95), ('Nimba', 95),
('River Cess', 95), ('River Gee', 95), ('Sinoe', 95);

-- Country: Libya
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Al Wahat', 96), ('Benghazi', 96), ('Butnan', 96), ('Derna', 96),
('Ghat', 96), ('Jabal al Gharbi', 96), ('Jufra', 96), ('Kufra', 96),
('Marj', 96), ('Misrata', 96), ('Murqub', 96), ('Murzuq', 96),
('Nalut', 96), ('Nuqat al Khams', 96), ('Sabha', 96), ('Sirte', 96),
('Tripoli', 96), ('Wadi al Hayaa', 96), ('Wadi al Shatii', 96), ('Zawiya', 96);

-- Country: Liechtenstein
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Balzers', 97), ('Eschen', 97), ('Gamprin', 97), ('Mauren', 97),
('Planken', 97), ('Ruggell', 97), ('Schaan', 97), ('Schellenberg', 97),
('Triesen', 97), ('Triesenberg', 97), ('Vaduz', 97);

-- Country: Lithuania
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Alytus County', 98), ('Kaunas County', 98), ('Klaipėda County', 98), ('Marijampolė County', 98),
('Panevėžys County', 98), ('Šiauliai County', 98), ('Tauragė County', 98), ('Telšiai County', 98),
('Utena County', 98), ('Vilnius County', 98);

-- Country: Luxembourg
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Capellen', 99), ('Clervaux', 99), ('Diekirch', 99), ('Echternach', 99),
('Esch-sur-Alzette', 99), ('Grevenmacher', 99), ('Luxembourg', 99), ('Mersch', 99),
('Redange', 99), ('Remich', 99), ('Vianden', 99), ('Wiltz', 99);

-- Country: Madagascar
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Alaotra-Mangoro', 100), ('Amoron i Mania', 100), ('Analamanga', 100), ('Analanjirofo', 100),
('Androy', 100), ('Anosy', 100), ('Atsimo-Andrefana', 100), ('Atsimo-Atsinanana', 100),
('Atsinanana', 100), ('Betsiboka', 100), ('Boeny', 100), ('Bongolava', 100),
('Diana', 100), ('Haute Matsiatra', 100), ('Ihorombe', 100), ('Itasy', 100),
('Melaky', 100), ('Menabe', 100), ('Sava', 100), ('Sofia', 100),
('Upper Matsiatra', 100), ('Vakinankaratra', 100), ('Vatovavy-Fitovinany', 100);

-- Country: Malawi
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Central Region', 101), ('Northern Region', 101), ('Southern Region', 101);

-- Country: Malaysia
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Johor', 102), ('Kedah', 102), ('Kelantan', 102), ('Kuala Lumpur', 102),
('Labuan', 102), ('Melaka', 102), ('Negeri Sembilan', 102), ('Pahang', 102),
('Perak', 102), ('Perlis', 102), ('Pulau Pinang', 102), ('Putrajaya', 102),
('Sabah', 102), ('Sarawak', 102), ('Selangor', 102), ('Terengganu', 102);

-- Country: Maldives
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Alifu Alifu', 103), ('Alifu Dhaalu', 103), ('Baa', 103), ('Dhaalu', 103),
('Faafu', 103), ('Gaafu Alifu', 103), ('Gaafu Dhaalu', 103), ('Gnaviyani', 103),
('Haa Alifu', 103), ('Haa Dhaalu', 103), ('Kaafu', 103), ('Laamu', 103),
('Lhaviyani', 103), ('Maale', 103), ('Meemu', 103), ('Noonu', 103),
('Raa', 103), ('Seenu', 103), ('Shaviyani', 103), ('Thaa', 103),
('Vaavu', 103);

-- Country: Mali
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Bamako', 104), ('Gao', 104), ('Kayes', 104), ('Kidal', 104),
('Koulikoro', 104), ('Ménaka', 104), ('Mopti', 104), ('Segou', 104),
('Sikasso', 104), ('Tombouctou', 104);

-- Country: Malta
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Gozo', 105), ('Gżira', 105), ('Mdina', 105), ('Mosta', 105),
('Qormi', 105), ('Rabat', 105), ('Sliema', 105), ('Valletta', 105),
('Żabbar', 105), ('Żebbuġ', 105), ('Żejtun', 105), ('Żurrieq', 105);

-- Country: Marshall Islands
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Ailinglaplap', 106), ('Ailuk', 106), ('Arno', 106), ('Aur', 106),
('Ebon', 106), ('Enewetak', 106), ('Jabat', 106), ('Jaluit', 106),
('Kili', 106), ('Kwajalein', 106), ('Lae', 106), ('Lib', 106),
('Likiep', 106), ('Majuro', 106), ('Maloelap', 106), ('Mejit', 106),
('Mili', 106), ('Namdrik', 106), ('Namu', 106), ('Rongelap', 106),
('Rongrik', 106), ('Toke', 106), ('Ujae', 106), ('Ujelang', 106),
('Utirik', 106), ('Wotho', 106), ('Wotje', 106);

-- Country: Mauritania
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Adrar', 107), ('Assaba', 107), ('Brakna', 107), ('Dakhlet Nouadhibou', 107),
('Gorgol', 107), ('Guidimaka', 107), ('Hodh Ech Chargui', 107), ('Hodh El Gharbi', 107),
('Inchiri', 107), ('Nouakchott Nord', 107), ('Nouakchott Ouest', 107), ('Nouakchott Sud', 107),
('Tagant', 107), ('Tiris Zemmour', 107), ('Trarza', 107);

-- Country: Mauritius
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Black River', 108), ('Flacq', 108), ('Grand Port', 108), ('Moka', 108),
('Pamplemousses', 108), ('Plaines Wilhems', 108), ('Port Louis', 108), ('Rivière du Rempart', 108),
('Rodrigues', 108), ('Savanne', 108);

-- Country: Mexico
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Aguascalientes', 109), ('Baja California', 109), ('Baja California Sur', 109), ('Campeche', 109),
('Chiapas', 109), ('Chihuahua', 109), ('Coahuila', 109), ('Colima', 109),
('Durango', 109), ('Guanajuato', 109), ('Guerrero', 109), ('Hidalgo', 109),
('Jalisco', 109), ('Mexico City', 109), ('Mexico State', 109), ('Michoacán', 109),
('Morelos', 109), ('Nayarit', 109), ('Nuevo León', 109), ('Oaxaca', 109),
('Puebla', 109), ('Querétaro', 109), ('Quintana Roo', 109), ('San Luis Potosí', 109),
('Sinaloa', 109), ('Sonora', 109), ('Tabasco', 109), ('Tamaulipas', 109),
('Tlaxcala', 109), ('Veracruz', 109), ('Yucatán', 109), ('Zacatecas', 109);

-- Country: Micronesia
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Chuuk', 110), ('Kosrae', 110), ('Pohnpei', 110), ('Yap', 110);

-- Country: Moldova
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Anenii Noi', 111), ('Bălți', 111), ('Basarabeasca', 111), ('Bender', 111),
('Briceni', 111), ('Cahul', 111), ('Călărași', 111), ('Cantemir', 111),
('Căușeni', 111), ('Chișinău', 111), ('Cimișlia', 111), ('Criuleni', 111),
('Dondușeni', 111), ('Drochia', 111), ('Dubăsari', 111), ('Edineț', 111),
('Fălești', 111), ('Florești', 111), ('Gagauzia', 111), ('Glodeni', 111),
('Hîncești', 111), ('Ialoveni', 111), ('Leova', 111), ('Nisporeni', 111),
('Ocnița', 111), ('Orhei', 111), ('Rezina', 111), ('Rîșcani', 111),
('Sîngerei', 111), ('Șoldănești', 111), ('Soroca', 111), ('Stînga Nistrului', 111),
('Strășeni', 111), ('Taraclia', 111), ('Telenești', 111), ('Ungheni', 111);

-- Country: Monaco
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Commune de Monaco', 112);

-- Country: Mongolia
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Arkhangai', 113), ('Bayan-Ölgii', 113), ('Bayankhongor', 113), ('Bulgan', 113),
('Darkhan-Uul', 113), ('Dornod', 113), ('Dornogovi', 113), ('Dundgovi', 113),
('Govi-Altai', 113), ('Govi-Sumber', 113), ('Khentii', 113), ('Khovd', 113),
('Khövsgöl', 113), ('Ömnögovi', 113), ('Orkhon', 113), ('Övörkhangai', 113),
('Selenge', 113), ('Sükhbaatar', 113), ('Töv', 113), ('Uvs', 113),
('Zavkhan', 113);

-- Country: Montenegro
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Andrijevica', 114), ('Bar', 114), ('Berane', 114), ('Bijelo Polje', 114),
('Budva', 114), ('Cetinje', 114), ('Danilovgrad', 114), ('Gusinje', 114),
('Herceg Novi', 114), ('Kolašin', 114), ('Kotor', 114), ('Mojkovac', 114),
('Nikšić', 114), ('Petnjica', 114), ('Plav', 114), ('Pljevlja', 114),
('Plužine', 114), ('Podgorica', 114), ('Rožaje', 114), ('Šavnik', 114),
('Tivat', 114), ('Ulcinj', 114), ('Žabljak', 114);

-- Country: Morocco
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Agadir-Ida-Ou-Tanane', 115), ('Al Haouz', 115), ('Al Hoceïma', 115), ('Aousserd', 115),
('Assa-Zag', 115), ('Azilal', 115), ('Beni Mellal', 115), ('Béni Mellal-Khénifra', 115),
('Béni-Mellal', 115), ('Berkane', 115), ('Boujdour', 115), ('Boulemane', 115),
('Casablanca', 115), ('Casablanca-Settat', 115), ('Chtouka-Ait Baha', 115), ('Dakhla-Oued Ed-Dahab', 115),
('Drâa-Tafilalet', 115), ('El Hajeb', 115), ('El Jadida', 115), ('Errachidia', 115),
('Es-Semara', 115), ('Essaouira', 115), ('Fahs-Anjra', 115), ('Fès', 115),
('Fès-Meknès', 115), ('Figuig', 115), ('Guelmim', 115), ('Guelmim-Oued Noun', 115),
('Ifrane', 115), ('Inezgane-Ait Melloul', 115), ('Jerada', 115), ('Kénitra', 115),
('Khemisset', 115), ('Khénifra', 115), ('Khouribga', 115), ('Laâyoune', 115),
('Laâyoune-Sakia El Hamra', 115), ('Larache', 115), ('Marrakech', 115), ('Marrakesh-Safi', 115),
('Meknès', 115), ('Midelt', 115), ('Mohammédia', 115), ('Nador', 115),
('Nouaceur', 115), ('Oriental', 115), ('Ouarzazate', 115), ('Oued Ed-Dahab', 115),
('Safi', 115), ('Salé', 115), ('Sefrou', 115), ('Settat', 115),
('Sidi Bennour', 115), ('Sidi Ifni', 115), ('Sidi Kacem', 115), ('Sidi Slimane', 115),
('Sidi Youssef Ben Ali', 115), ('Skhirate-Témara', 115), ('Souss-Massa', 115), ('Tan-Tan', 115),
('Tanger', 115), ('Tanger-Tétouan-Al Hoceïma', 115), ('Taounate', 115), ('Taourirt', 115),
('Taroudannt', 115), ('Tata', 115), ('Taza', 115), ('Tétouan', 115),
('Tinghir', 115), ('Tiznit', 115), ('Youssoufia', 115), ('Zagora', 115);

-- Country: Mozambique
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Cabo Delgado', 116), ('Gaza', 116), ('Inhambane', 116), ('Manica', 116),
('Maputo', 116), ('Maputo City', 116), ('Nampula', 116), ('Niassa', 116),
('Sofala', 116), ('Tete', 116), ('Zambezia', 116);

-- Country: Myanmar
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Ayeyarwady', 117), ('Bago', 117), ('Chin State', 117), ('Kachin State', 117),
('Kayah State', 117), ('Kayin State', 117), ('Magway', 117), ('Mandalay', 117),
('Mon State', 117), ('Naypyidaw Union Territory', 117), ('Rakhine State', 117), ('Sagaing', 117),
('Shan State', 117), ('Tanintharyi', 117), ('Yangon', 117);

-- Country: Namibia
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Erongo', 118), ('Hardap', 118), ('Kavango East', 118), ('Kavango West', 118),
('Khomas', 118), ('Kunene', 118), ('Ohangwena', 118), ('Omaheke', 118),
('Omusati', 118), ('Oshana', 118), ('Oshikoto', 118), ('Otjozondjupa', 118),
('Zambezi', 118);

-- Country: Nauru
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Aiwo', 119), ('Anabar', 119), ('Anetan', 119), ('Anibare', 119),
('Baiti', 119), ('Boe', 119), ('Buada', 119), ('Denigomodu', 119),
('Ewa', 119), ('Ijuw', 119), ('Meneng', 119), ('Nibok', 119),
('Uaboe', 119), ('Yaren', 119);

-- Country: Nepal
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Bagmati Pradesh', 120), ('Bheri Pradesh', 120), ('Dhawalagiri Pradesh', 120), ('Gandaki Pradesh', 120),
('Janakpur Pradesh', 120), ('Karnali Pradesh', 120), ('Kosi Pradesh', 120), ('Lumbini Pradesh', 120),
('Mahakali Pradesh', 120), ('Mechi Pradesh', 120), ('Narayani Pradesh', 120), ('Rapti Pradesh', 120),
('Sagarmatha Pradesh', 120), ('Seti Pradesh', 120);

-- Country: Netherlands
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Bonaire, Sint Eustatius and Saba', 121), ('Drenthe', 121), ('Flevoland', 121), ('Friesland', 121),
('Gelderland', 121), ('Groningen', 121), ('Limburg', 121), ('North Brabant', 121),
('North Holland', 121), ('Overijssel', 121), ('South Holland', 121), ('Utrecht', 121),
('Zeeland', 121);

-- Country: New Zealand
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Auckland', 122), ('Bay of Plenty', 122), ('Canterbury', 122), ('Chatham Islands Territory', 122),
('Gisborne', 122), ('Hawke Bay', 122), ('Manawatu-Wanganui', 122), ('Marlborough', 122),
('Nelson', 122), ('Northland', 122), ('Otago', 122), ('Southland', 122),
('Taranaki', 122), ('Tasman', 122), ('Waikato', 122), ('Wellington', 122),
('West Coast', 122);

-- Country: Nicaragua
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Atlántico Norte', 123), ('Atlántico Sur', 123), ('Boaco', 123), ('Carazo', 123),
('Chinandega', 123), ('Chontales', 123), ('Estelí', 123), ('Granada', 123),
('Jinotega', 123), ('León', 123), ('Madriz', 123), ('Managua', 123),
('Masaya', 123), ('Matagalpa', 123), ('Nueva Segovia', 123), ('Río San Juan', 123),
('Rivas', 123), ('RACCN', 123), ('RACCS', 123), ('RAAN', 123);

-- Country: Niger
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Agadez', 124), ('Diffa', 124), ('Dosso', 124), ('Maradi', 124),
('Niamey', 124), ('Tahoua', 124), ('Tillabéri', 124), ('Zinder', 124);

-- Country: Nigeria
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Abia', 125), ('Adamawa', 125), ('Akwa Ibom', 125), ('Anambra', 125),
('Bauchi', 125), ('Bayelsa', 125), ('Benue', 125), ('Borno', 125),
('Cross River', 125), ('Delta', 125), ('Ebonyi', 125), ('Edo', 125),
('Ekiti', 125), ('Enugu', 125), ('Federal Capital Territory', 125), ('Gombe', 125),
('Imo', 125), ('Jigawa', 125), ('Kaduna', 125), ('Kano', 125),
('Katsina', 125), ('Kebbi', 125), ('Kogi', 125), ('Kwara', 125),
('Lagos', 125), ('Nasarawa', 125), ('Niger', 125), ('Ogun', 125),
('Ondo', 125), ('Osun', 125), ('Oyo', 125), ('Plateau', 125),
('Rivers', 125), ('Sokoto', 125), ('Taraba', 125), ('Yobe', 125),
('Zamfara', 125);

-- Country: North Korea
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Chagang', 126), ('Kangwon', 126), ('North Hamgyong', 126), ('North Hwanghae', 126),
('North Pyongan', 126), ('Pyongyang', 126), ('Rason', 126), ('Ryanggang', 126),
('South Hamgyong', 126), ('South Hwanghae', 126), ('South Pyongan', 126);

-- Country: North Macedonia
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Aerodrom', 127), ('Aračinovo', 127), ('Berovo', 127), ('Bitola', 127),
('Bogdanci', 127), ('Bogovinje', 127), ('Bosilovo', 127), ('Brvenica', 127),
('Butel', 127), ('Čair', 127), ('Debar', 127), ('Debarca', 127),
('Demir Hisar', 127), ('Demir Kapija', 127), ('Dojran', 127), ('Dolneni', 127),
('Drugovo', 127), ('Gazi Baba', 127), ('Gevgelija', 127), ('Gjorče Petrov', 127),
('Gostivar', 127), ('Gradsko', 127), ('Ilinden', 127), ('Jegunovce', 127),
('Karbinci', 127), ('Karpoš', 127), ('Kavadarci', 127), ('Kičevo', 127),
('Kisela Voda', 127), ('Kočani', 127), ('Konče', 127), ('Kratovo', 127),
('Kriva Palanka', 127), ('Krivogaštani', 127), ('Kruševo', 127), ('Kumanovo', 127),
('Lipkovo', 127), ('Lozovo', 127), ('Makedonska Kamenica', 127), ('Makedonski Brod', 127),
('Mavrovo i Rostuša', 127), ('Mogila', 127), ('Negotino', 127), ('Novaci', 127),
('Novo Selo', 127), ('Ohrid', 127), ('Pehčevo', 127), ('Petrovec', 127),
('Plasnica', 127), ('Prilep', 127), ('Probištip', 127), ('Radoviš', 127),
('Rankovce', 127), ('Resen', 127), ('Rosoman', 127), ('Saraj', 127),
('Sopište', 127), ('Staro Nagoričane', 127), ('Struga', 127), ('Strumica', 127),
('Studeničani', 127), ('Suto Orizari', 127), ('Štip', 127), ('Šuto Orizari', 127),
('Tearce', 127), ('Tetovo', 127), ('Valandovo', 127), ('Vasilevo', 127),
('Veles', 127), ('Vevčani', 127), ('Vinica', 127), ('Vraneštica', 127),
('Vrapčište', 127), ('Zajas', 127), ('Zelenikovo', 127), ('Želino', 127);

-- Country: Norway
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Agder', 128), ('Innlandet', 128), ('Møre og Romsdal', 128), ('Nordland', 128),
('Oslo', 128), ('Rogaland', 128), ('Troms og Finnmark', 128), ('Trøndelag', 128),
('Vestfold og Telemark', 128), ('Vestland', 128), ('Viken', 128);

-- Country: Oman
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Ad Dakhiliyah', 129), ('Al Batinah North', 129), ('Al Batinah South', 129), ('Al Buraimi', 129),
('Al Wusta', 129), ('Ash Sharqiyah North', 129), ('Ash Sharqiyah South', 129), ('Dhofar', 129),
('Musandam', 129), ('Muscat', 129);

-- Country: Pakistan
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Azad Kashmir', 130), ('Balochistan', 130), ('Gilgit-Baltistan', 130), ('Islamabad', 130),
('Khyber Pakhtunkhwa', 130), ('Punjab', 130), ('Sindh', 130);

-- Country: Palau
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Aimeliik', 131), ('Airai', 131), ('Angaur', 131), ('Hatohobei', 131),
('Kayangel', 131), ('Koror', 131), ('Melekeok', 131), ('Ngaraard', 131),
('Ngarchelong', 131), ('Ngardmau', 131), ('Ngatpang', 131), ('Ngchesar', 131),
('Ngeremlengui', 131), ('Ngiwal', 131), ('Peleliu', 131), ('Sonsorol', 131);

-- Country: Panama
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Bocas del Toro', 132), ('Chiriquí', 132), ('Coclé', 132), ('Colón', 132),
('Darién', 132), ('Emberá', 132), ('Guna Yala', 132), ('Herrera', 132),
('Los Santos', 132), ('Ngöbe-Buglé', 132), ('Panamá', 132), ('Veraguas', 132);

-- Country: Papua New Guinea
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Bougainville', 133), ('Central', 133), ('Chimbu', 133), ('East New Britain', 133),
('Eastern Highlands', 133), ('Enga', 133), ('Gulf', 133), ('Hela', 133),
('Jiwaka', 133), ('Madang', 133), ('Manus', 133), ('Milne Bay', 133),
('Morobe', 133), ('New Ireland', 133), ('Oro', 133), ('Port Moresby', 133),
('Sandaun', 133), ('Southern Highlands', 133), ('West New Britain', 133), ('Western', 133),
('Western Highlands', 133);

-- Country: Paraguay
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Alto Paraguay', 134), ('Alto Paraná', 134), ('Amambay', 134), ('Asunción', 134),
('Boquerón', 134), ('Caaguazú', 134), ('Caazapá', 134), ('Canindeyú', 134),
('Central', 134), ('Concepción', 134), ('Cordillera', 134), ('Guairá', 134),
('Itapúa', 134), ('Misiones', 134), ('Ñeembucú', 134), ('Paraguarí', 134),
('Presidente Hayes', 134), ('San Pedro', 134);

-- Country: Peru
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Amazonas', 135), ('Ancash', 135), ('Apurímac', 135), ('Arequipa', 135),
('Ayacucho', 135), ('Cajamarca', 135), ('Callao', 135), ('Cusco', 135),
('Huancavelica', 135), ('Huanuco', 135), ('Ica', 135), ('Junín', 135),
('La Libertad', 135), ('Lambayeque', 135), ('Lima', 135), ('Loreto', 135),
('Madre de Dios', 135), ('Moquegua', 135), ('Pasco', 135), ('Piura', 135),
('Puno', 135), ('San Martín', 135), ('Tacna', 135), ('Tumbes', 135),
('Ucayali', 135);

-- Country: Philippines
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Autonomous Region in Muslim Mindanao (ARMM)', 136), ('Bicol Region (Region V)', 136), ('Cagayan Valley (Region II)', 136), ('Calabarzon (Region IV-A)', 136),
('Caraga (Region XIII)', 136), ('Central Luzon (Region III)', 136), ('Central Visayas (Region VII)', 136), ('Cordillera Administrative Region (CAR)', 136),
('Davao Region (Region XI)', 136), ('Eastern Visayas (Region VIII)', 136), ('Ilocos Region (Region I)', 136), ('Mimaropa (Region IV-B)', 136),
('National Capital Region (NCR)', 136), ('Northern Mindanao (Region X)', 136), ('Soccsksargen (Region XII)', 136), ('Western Visayas (Region VI)', 136),
('Zamboanga Peninsula (Region IX)', 136);

-- Country: Poland
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Greater Poland Voivodeship', 137), ('Kuyavian-Pomeranian Voivodeship', 137), ('Lesser Poland Voivodeship', 137), ('Lodz Voivodeship', 137),
('Lower Silesian Voivodeship', 137), ('Lublin Voivodeship', 137), ('Lubusz Voivodeship', 137), ('Masovian Voivodeship', 137),
('Opole Voivodeship', 137), ('Podkarpackie Voivodeship', 137), ('Podlaskie Voivodeship', 137), ('Pomeranian Voivodeship', 137),
('Silesian Voivodeship', 137), ('Subcarpathian Voivodeship', 137), ('Swietokrzyskie Voivodeship', 137), ('Warmian-Masurian Voivodeship', 137),
('West Pomeranian Voivodeship', 137);

-- Country: Portugal
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Azores', 138), ('Beja', 138), ('Braga', 138), ('Bragança', 138),
('Castelo Branco', 138), ('Coimbra', 138), ('Évora', 138), ('Faro', 138),
('Guarda', 138), ('Leiria', 138), ('Lisbon', 138), ('Madeira', 138),
('Portalegre', 138), ('Porto', 138), ('Santarém', 138), ('Setúbal', 138),
('Viana do Castelo', 138), ('Vila Real', 138), ('Viseu', 138);

-- Country: Qatar
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Ad Dawhah', 139), ('Al Daayen', 139), ('Al Khor', 139), ('Al Wakrah', 139),
('Al-Shahaniya', 139), ('Baladiyat Umm Salal', 139), ('Madinat ash Shamal', 139), ('Municipality of Al Rayyan', 139),
('Municipality of Al-Shamal', 139);

-- Country: Romania
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Alba', 140), ('Arad', 140), ('Arges', 140), ('Bacau', 140),
('Bihor', 140), ('Bistrita-Nasaud', 140), ('Botosani', 140), ('Braila', 140),
('Brasov', 140), ('Bucharest', 140), ('Buzau', 140), ('Calarasi', 140),
('Caras-Severin', 140), ('Cluj', 140), ('Constanta', 140), ('Covasna', 140),
('Dambovita', 140), ('Dolj', 140), ('Galati', 140), ('Giurgiu', 140),
('Gorj', 140), ('Harghita', 140), ('Hunedoara', 140), ('Ialomita', 140),
('Iasi', 140), ('Ilfov', 140), ('Maramures', 140), ('Mehedinti', 140),
('Mures', 140), ('Neamt', 140), ('Olt', 140), ('Prahova', 140),
('Salaj', 140), ('Satu Mare', 140), ('Sibiu', 140), ('Suceava', 140),
('Teleorman', 140), ('Timis', 140), ('Tulcea', 140), ('Valcea', 140),
('Vaslui', 140), ('Vrancea', 140);

-- Country: Russia
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Adygea Republic', 141), ('Altai Krai', 141), ('Altai Republic', 141), ('Amur Oblast', 141),
('Arkhangelsk Oblast', 141), ('Astrakhan Oblast', 141), ('Bashkortostan Republic', 141), ('Belgorod Oblast', 141),
('Bryansk Oblast', 141), ('Buryatia Republic', 141), ('Chechen Republic', 141), ('Chelyabinsk Oblast', 141),
('Chukotka Autonomous Okrug', 141), ('Chuvash Republic', 141), ('Dagestan Republic', 141), ('Ingushetia Republic', 141),
('Irkutsk Oblast', 141), ('Ivanovo Oblast', 141), ('Jewish Autonomous Oblast', 141), ('Kabardino-Balkarian Republic', 141),
('Kaliningrad Oblast', 141), ('Kalmykia Republic', 141), ('Kaluga Oblast', 141), ('Kamchatka Krai', 141),
('Karachay-Cherkess Republic', 141), ('Karelia Republic', 141), ('Kemerovo Oblast', 141), ('Khabarovsk Krai', 141),
('Khakassia Republic', 141), ('Khanty-Mansi Autonomous Okrug', 141), ('Kirov Oblast', 141), ('Komi Republic', 141),
('Kostroma Oblast', 141), ('Krasnodar Krai', 141), ('Krasnoyarsk Krai', 141), ('Kurgan Oblast', 141),
('Kursk Oblast', 141), ('Leningrad Oblast', 141), ('Lipetsk Oblast', 141), ('Magadan Oblast', 141),
('Mari El Republic', 141), ('Mordovia Republic', 141), ('Moscow', 141), ('Moscow Oblast', 141),
('Murmansk Oblast', 141), ('Nenets Autonomous Okrug', 141), ('Nizhny Novgorod Oblast', 141), ('North Ossetia-Alania Republic', 141),
('Novgorod Oblast', 141), ('Novosibirsk Oblast', 141), ('Omsk Oblast', 141), ('Orel Oblast', 141),
('Orenburg Oblast', 141), ('Penza Oblast', 141), ('Perm Krai', 141), ('Primorsky Krai', 141),
('Pskov Oblast', 141), ('Rostov Oblast', 141), ('Ryazan Oblast', 141), ('Sakha (Yakutia) Republic', 141),
('Sakhalin Oblast', 141), ('Samara Oblast', 141), ('Saratov Oblast', 141), ('Smolensk Oblast', 141),
('Stavropol Krai', 141), ('Sverdlovsk Oblast', 141), ('Tambov Oblast', 141), ('Tatarstan Republic', 141),
('Tomsk Oblast', 141), ('Tula Oblast', 141), ('Tuva Republic', 141), ('Tver Oblast', 141),
('Tyumen Oblast', 141), ('Tyva Republic', 141), ('Udmurt Republic', 141), ('Ulyanovsk Oblast', 141),
('Vladimir Oblast', 141), ('Volgograd Oblast', 141), ('Vologda Oblast', 141), ('Voronezh Oblast', 141),
('Yamalo-Nenets Autonomous Okrug', 141), ('Yaroslavl Oblast', 141), ('Zabaykalsky Krai', 141);

-- Country: Rwanda
INSERT INTO region_dropdown (region_name, country_id) VALUES
('City of Kigali', 142), ('Eastern Province', 142), ('Northern Province', 142), ('Southern Province', 142),
('Western Province', 142);

-- Country: Saint Kitts and Nevis
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Christ Church Nichola Town', 143), ('Saint Anne Sandy Point', 143), ('Saint George Basseterre', 143), ('Saint George Gingerland', 143),
('Saint James Windward', 143), ('Saint John Capisterre', 143), ('Saint John Figtree', 143), ('Saint Mary Cayon', 143),
('Saint Paul Capisterre', 143), ('Saint Paul Charlestown', 143), ('Saint Peter Basseterre', 143), ('Saint Thomas Lowland', 143),
('Saint Thomas Middle Island', 143), ('Trinity Palmetto Point', 143);

-- Country: Saint Lucia
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Anse-la-Raye', 144), ('Canaries', 144), ('Castries', 144), ('Choiseul', 144),
('Dennery', 144), ('Gros Islet', 144), ('Laborie', 144), ('Micoud', 144),
('Soufriere', 144), ('Vieux Fort', 144);

-- Country: Saint Vincent and the Grenadines
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Charlotte', 145), ('Grenadines', 145), ('Saint Andrew', 145), ('Saint David', 145),
('Saint George', 145);

-- Country: Samoa
INSERT INTO region_dropdown (region_name, country_id) VALUES
('A ana', 146), ('Aiga-i-le-Tai', 146), ('Atua', 146), ('Fa asaleleaga', 146),
('Gaga emauga', 146), ('Gagaifomauga', 146), ('Palauli', 146), ('Satupa itea', 146),
('Tuamasaga', 146), ('Va a-o-Fonoti', 146), ('Vaisigano', 146);

-- Country: San Marino
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Acquaviva', 147), ('Borgo Maggiore', 147), ('Chiesanuova', 147), ('Domagnano', 147),
('Faetano', 147), ('Fiorentino', 147), ('Montegiardino', 147), ('San Marino', 147),
('Serravalle', 147);

-- Country: Sao Tome and Principe
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Principe', 148), ('Sao Tome', 148);

-- Country: Saudi Arabia
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Al Bahah', 149), ('Al Hudud ash Shamaliyah', 149), ('Al Jawf', 149), ('Al Madinah', 149),
('Al-Qassim', 149), ('Ar Riyad', 149), ('Asir', 149), ('Eastern Province', 149),
('Ha il', 149), ('Jizan', 149), ('Makkah', 149), ('Najran', 149),
('Northern Borders', 149), ('Tabuk', 149);

-- Country: Senegal
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Dakar', 150), ('Diourbel', 150), ('Fatick', 150), ('Kaffrine', 150),
('Kaolack', 150), ('Kedougou', 150), ('Kolda', 150), ('Louga', 150),
('Matam', 150), ('Saint-Louis', 150), ('Sedhiou', 150), ('Tambacounda', 150),
('Thies', 150), ('Ziguinchor', 150);

-- Country: Serbia
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Belgrade', 151), ('Vojvodina', 151), ('Kosovo and Metohija', 151), ('Central Serbia', 151);

-- Country: Seychelles (Country ID: 152)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Anse Aux Pins', 152), ('Anse Boileau', 152), ('Anse Etoile', 152), ('Anse Royale', 152), ('Au Cap', 152),
('Baie Lazare', 152), ('Baie Sainte Anne', 152), ('Beau Vallon', 152), ('Bel Air', 152), ('Bel Ombre', 152),
('Cascade', 152), ('Glacis', 152), ('Grand Anse Mahe', 152), ('Grand Anse Praslin', 152), ('La Digue', 152),
('La Riviere Anglaise', 152), ('Les Mamalles', 152), ('Mont Buxton', 152), ('Mont Fleuri', 152), ('Plaisance', 152),
('Pointe La Rue', 152), ('Port Glaud', 152), ('Roche Caiman', 152), ('Saint Louis', 152), ('Takamaka', 152);

-- Country: Sierra Leone (Country ID: 153)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Eastern Province', 153), ('Northern Province', 153), ('Southern Province', 153), ('Western Area', 153);

-- Country: Singapore (Country ID: 154)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Central Region', 154), ('East Region', 154), ('North Region', 154), ('North-East Region', 154), ('West Region', 154);

-- Country: Slovakia (Country ID: 155)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Bratislava', 155), ('Trnava', 155), ('Nitra', 155), ('Trencin', 155), ('Zilina', 155), ('Banska Bystrica', 155),
('Presov', 155), ('Kosice', 155);

-- Country: Slovenia (Country ID: 156)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Pomurska', 156), ('Podravska', 156), ('Koroška', 156), ('Savinjska', 156), ('Zasavska', 156),
('Posavska', 156), ('Jugovzhodna Slovenija', 156), ('Osrednjeslovenska', 156), ('Gorenjska', 156),
('Primorsko-notranjska', 156), ('Goriška', 156), ('Obalno-kraška', 156);

-- Country: Solomon Islands (Country ID: 157)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Central Province', 157), ('Choiseul', 157), ('Guadalcanal', 157), ('Honiara', 157), ('Isabel', 157),
('Makira-Ulawa', 157), ('Malaita', 157), ('Rennell and Bellona', 157), ('Temotu', 157), ('Western Province', 157);

-- Country: Somalia (Country ID: 158)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Awdal', 158), ('Bakool', 158), ('Banaadir', 158), ('Bari', 158), ('Bay', 158), ('Galguduud', 158),
('Gedo', 158), ('Hiiraan', 158), ('Jubbada Dhexe', 158), ('Jubbada Hoose', 158), ('Mudug', 158),
('Nugaal', 158), ('Sanaag', 158), ('Shabeellaha Dhexe', 158), ('Shabeellaha Hoose', 158), ('Sool', 158),
('Togdheer', 158), ('Woqooyi Galbeed', 158);

-- Country: South Africa (Country ID: 159)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Eastern Cape', 159), ('Free State', 159), ('Gauteng', 159), ('KwaZulu-Natal', 159), ('Limpopo', 159),
('Mpumalanga', 159), ('North West', 159), ('Northern Cape', 159), ('Western Cape', 159);

-- Country: South Korea (Country ID: 160)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Seoul', 160), ('Busan', 160), ('Daegu', 160), ('Incheon', 160), ('Gwangju', 160), ('Daejeon', 160),
('Ulsan', 160), ('Sejong', 160), ('Gyeonggi', 160), ('Gangwon', 160), ('Chungbuk', 160), ('Chungnam', 160),
('Jeonbuk', 160), ('Jeonnam', 160), ('Gyeongbuk', 160), ('Gyeongnam', 160), ('Jeju', 160);

-- Country: South Sudan (Country ID: 161)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Central Equatoria', 161), ('Eastern Equatoria', 161), ('Jonglei', 161), ('Lakes', 161), ('Northern Bahr el Ghazal', 161),
('Unity', 161), ('Upper Nile', 161), ('Warrap', 161), ('Western Bahr el Ghazal', 161), ('Western Equatoria', 161);

-- Country: Spain (Country ID: 162)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Andalusia', 162), ('Aragon', 162), ('Asturias', 162), ('Balearic Islands', 162), ('Basque Country', 162),
('Canary Islands', 162), ('Cantabria', 162), ('Castile and León', 162), ('Castilla-La Mancha', 162),
('Catalonia', 162), ('Extremadura', 162), ('Galicia', 162), ('La Rioja', 162), ('Madrid', 162), ('Murcia', 162),
('Navarre', 162), ('Valencian Community', 162);

-- Country: Sri Lanka (Country ID: 163)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Western Province', 163), ('Central Province', 163), ('Eastern Province', 163), ('North Central Province', 163),
('Northern Province', 163), ('North Western Province', 163), ('Sabaragamuwa Province', 163), ('Southern Province', 163),
('Uva Province', 163), ('Western Province', 163);

-- Country: Sudan (Country ID: 164)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Al Jazirah', 164), ('Al Qadarif', 164), ('Blue Nile', 164), ('Central Darfur', 164), ('East Darfur', 164),
('Kassala', 164), ('Khartoum', 164), ('North Darfur', 164), ('North Kordofan', 164), ('Northern', 164),
('Red Sea', 164), ('River Nile', 164), ('Sennar', 164), ('South Darfur', 164), ('South Kordofan', 164),
('West Darfur', 164), ('West Kordofan', 164), ('White Nile', 164);

-- Country: Suriname (Country ID: 165)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Brokopondo', 165), ('Commewijne', 165), ('Coronie', 165), ('Marowijne', 165), ('Nickerie', 165),
('Para', 165), ('Paramaribo', 165), ('Saramacca', 165), ('Sipaliwini', 165), ('Wanica', 165);

-- Country: Sweden (Country ID: 166)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Stockholm County', 166), ('Uppsala County', 166), ('Södermanland County', 166), ('Östergötland County', 166),
('Jönköping County', 166), ('Kronoberg County', 166), ('Kalmar County', 166), ('Gotland County', 166),
('Blekinge County', 166), ('Skåne County', 166), ('Halland County', 166), ('Västra Götaland County', 166),
('Värmland County', 166), ('Örebro County', 166), ('Västmanland County', 166), ('Dalarna County', 166),
('Gävleborg County', 166), ('Västernorrland County', 166), ('Jämtland County', 166), ('Västerbotten County', 166),
('Norrbotten County', 166);

-- Country: Switzerland (Country ID: 167)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Aargau', 167), ('Appenzell Ausserrhoden', 167), ('Appenzell Innerrhoden', 167), ('Basel-Landschaft', 167),
('Basel-Stadt', 167), ('Bern', 167), ('Fribourg', 167), ('Geneva', 167), ('Glarus', 167), ('Graubünden', 167),
('Jura', 167), ('Lucerne', 167), ('Neuchâtel', 167), ('Nidwalden', 167), ('Obwalden', 167), ('Schaffhausen', 167),
('Schwyz', 167), ('Solothurn', 167), ('St. Gallen', 167), ('Thurgau', 167), ('Ticino', 167), ('Uri', 167),
('Valais', 167), ('Vaud', 167), ('Zug', 167), ('Zurich', 167);

-- Country: Syria (Country ID: 168)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Aleppo', 168), ('Damascus', 168), ('Daraa', 168), ('Deir ez-Zor', 168), ('Hama', 168), ('Homs', 168),
('Idlib', 168), ('Latakia', 168), ('Quneitra', 168), ('Raqqa', 168), ('As-Suwayda', 168), ('Tartus', 168);

-- Country: Tajikistan (Country ID: 169)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Districts of Republican Subordination', 169), ('Sughd', 169), ('Khatlon', 169), ('Gorno-Badakhshan', 169);

-- Country: Tanzania (Country ID: 170)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Arusha', 170), ('Dar es Salaam', 170), ('Dodoma', 170), ('Geita', 170), ('Iringa', 170), ('Kagera', 170),
('Katavi', 170), ('Kigoma', 170), ('Kilimanjaro', 170), ('Lindi', 170), ('Manyara', 170), ('Mara', 170),
('Mbeya', 170), ('Morogoro', 170), ('Mtwara', 170), ('Mwanza', 170), ('Njombe', 170), ('Pemba North', 170),
('Pemba South', 170), ('Pwani', 170), ('Rukwa', 170), ('Ruvuma', 170), ('Shinyanga', 170), ('Simiyu', 170),
('Singida', 170), ('Songwe', 170), ('Tabora', 170), ('Tanga', 170), ('Zanzibar Central/South', 170),
('Zanzibar North', 170), ('Zanzibar Urban/West', 170);

-- Country: Thailand (Country ID: 171)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Bangkok', 171), ('Amnat Charoen', 171), ('Ang Thong', 171), ('Bueng Kan', 171), ('Buri Ram', 171),
('Chachoengsao', 171), ('Chai Nat', 171), ('Chaiyaphum', 171), ('Chanthaburi', 171), ('Chiang Mai', 171),
('Chiang Rai', 171), ('Chon Buri', 171), ('Chumphon', 171), ('Kalasin', 171), ('Kamphaeng Phet', 171),
('Kanchanaburi', 171), ('Khon Kaen', 171), ('Krabi', 171), ('Lampang', 171), ('Lamphun', 171), ('Loei', 171),
('Lopburi', 171), ('Mae Hong Son', 171), ('Maha Sarakham', 171), ('Mukdahan', 171), ('Nakhon Nayok', 171),
('Nakhon Pathom', 171), ('Nakhon Phanom', 171), ('Nakhon Ratchasima', 171), ('Nakhon Sawan', 171),
('Nakhon Si Thammarat', 171), ('Nan', 171), ('Narathiwat', 171), ('Nong Bua Lam Phu', 171), ('Nong Khai', 171),
('Nonthaburi', 171), ('Pathum Thani', 171), ('Pattani', 171), ('Phang Nga', 171), ('Phatthalung', 171),
('Phayao', 171), ('Phetchabun', 171), ('Phetchaburi', 171), ('Phichit', 171), ('Phitsanulok', 171),
('Phra Nakhon Si Ayutthaya', 171), ('Phrae', 171), ('Phuket', 171), ('Prachin Buri', 171), ('Prachuap Khiri Khan', 171),
('Ranong', 171), ('Ratchaburi', 171), ('Rayong', 171), ('Roi Et', 171), ('Sa Kaeo', 171), ('Sakon Nakhon', 171),
('Samut Prakan', 171), ('Samut Sakhon', 171), ('Samut Songkhram', 171), ('Saraburi', 171), ('Satun', 171),
('Sing Buri', 171), ('Sisaket', 171), ('Songkhla', 171), ('Sukhothai', 171), ('Suphan Buri', 171),
('Surat Thani', 171), ('Surin', 171), ('Tak', 171), ('Trang', 171), ('Trat', 171), ('Ubon Ratchathani', 171),
('Udon Thani', 171), ('Uthai Thani', 171), ('Uttaradit', 171), ('Yala', 171), ('Yasothon', 171);

-- Country: Timor-Leste (Country ID: 172)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Aileu', 172), ('Ainaro', 172), ('Baucau', 172), ('Bobonaro', 172), ('Cova Lima', 172), ('Dili', 172),
('Ermera', 172), ('Lautem', 172), ('Liquica', 172), ('Manatuto', 172), ('Manufahi', 172), ('Oecussi', 172),
('Viqueque', 172);

-- Country: Togo (Country ID: 173)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Kara', 173), ('Savannes', 173), ('Centrale', 173), ('Plateaux', 173), ('Maritime', 173);

-- Country: Tonga (Country ID: 174)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Eua', 174), ('Ha''apai', 174), ('Niuas', 174), ('Tongatapu', 174), ('Vava''u', 174);

-- Country: Trinidad and Tobago (Country ID: 175)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Arima', 175), ('Chaguanas', 175), ('Couva-Tabaquite-Talparo', 175), ('Diego Martin', 175),
('Eastern Tobago', 175), ('Penal-Debe', 175), ('Point Fortin', 175), ('Port of Spain', 175), ('Princes Town', 175),
('Rio Claro-Mayaro', 175), ('San Fernando', 175), ('San Juan-Laventille', 175), ('Sangre Grande', 175),
('Siparia', 175), ('Tunapuna-Piarco', 175), ('Western Tobago', 175);

-- Country: Tunisia (Country ID: 176)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Tunis', 176), ('Ariana', 176), ('Ben Arous', 176), ('Manouba', 176), ('Nabeul', 176), ('Zaghouan', 176),
('Bizerte', 176), ('Béja', 176), ('Jendouba', 176), ('Kef', 176), ('Siliana', 176), ('Kairouan', 176),
('Kasserine', 176), ('Sidi Bouzid', 176), ('Sousse', 176), ('Monastir', 176), ('Mahdia', 176), ('Sfax', 176),
('Gabès', 176), ('Medenine', 176), ('Tataouine', 176), ('Gafsa', 176);

-- Country: Turkey (Country ID: 177)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Adana', 177), ('Adiyaman', 177), ('Afyonkarahisar', 177), ('Agri', 177), ('Aksaray', 177), ('Amasya', 177),
('Ankara', 177), ('Antalya', 177), ('Ardahan', 177), ('Artvin', 177), ('Aydin', 177), ('Balikesir', 177),
('Bartin', 177), ('Batman', 177), ('Bayburt', 177), ('Bilecik', 177), ('Bingol', 177), ('Bitlis', 177),
('Bolu', 177), ('Burdur', 177), ('Bursa', 177), ('Canakkale', 177), ('Cankiri', 177), ('Corum', 177),
('Denizli', 177), ('Diyarbakir', 177), ('Duzce', 177), ('Edirne', 177), ('Elazig', 177), ('Erzincan', 177),
('Erzurum', 177), ('Eskisehir', 177), ('Gaziantep', 177), ('Giresun', 177), ('Gumushane', 177), ('Hakkari', 177),
('Hatay', 177), ('Igdir', 177), ('Isparta', 177), ('Istanbul', 177), ('Izmir', 177), ('Kahramanmaras', 177),
('Karabuk', 177), ('Karaman', 177), ('Kars', 177), ('Kastamonu', 177), ('Kayseri', 177), ('Kilis', 177),
('Kirikkale', 177), ('Kirklareli', 177), ('Kirsehir', 177), ('Kocaeli', 177), ('Konya', 177), ('Kutahya', 177),
('Malatya', 177), ('Manisa', 177), ('Mardin', 177), ('Mersin', 177), ('Mugla', 177), ('Mus', 177), ('Nevsehir', 177),
('Nigde', 177), ('Ordu', 177), ('Osmaniye', 177), ('Rize', 177), ('Sakarya', 177), ('Samsun', 177), ('Sanliurfa', 177),
('Siirt', 177), ('Sinop', 177), ('Sirnak', 177), ('Sivas', 177), ('Tekirdag', 177), ('Tokat', 177), ('Trabzon', 177),
('Tunceli', 177), ('Usak', 177), ('Van', 177), ('Yalova', 177), ('Yozgat', 177), ('Zonguldak', 177);

-- Country: Turkmenistan (Country ID: 178)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Ahal', 178), ('Balkan', 178), ('Daşoguz', 178), ('Lebap', 178), ('Mary', 178);

-- Country: Tuvalu (Country ID: 179)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Funafuti', 179), ('Nanumanga', 179), ('Nanumea', 179), ('Niutao', 179), ('Nui', 179), ('Nukufetau', 179),
('Nukulaelae', 179), ('Vaitupu', 179);

-- Country: Uganda (Country ID: 180)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Abim', 180), ('Adjumani', 180), ('Agago', 180), ('Alebtong', 180), ('Amolatar', 180), ('Amudat', 180),
('Amuria', 180), ('Amuru', 180), ('Apac', 180), ('Arua', 180), ('Budaka', 180), ('Bududa', 180), ('Bugiri', 180),
('Buhweju', 180), ('Buikwe', 180), ('Bukedea', 180), ('Bukomansimbi', 180), ('Bukwo', 180), ('Bulambuli', 180),
('Buliisa', 180), ('Bundibugyo', 180), ('Bunyangabu', 180), ('Bushenyi', 180), ('Busia', 180), ('Butaleja', 180),
('Butambala', 180), ('Butebo', 180), ('Buvuma', 180), ('Buyende', 180), ('Dokolo', 180), ('Gomba', 180), ('Gulu', 180),
('Hoima', 180), ('Ibanda', 180), ('Iganga', 180), ('Isingiro', 180), ('Jinja', 180), ('Kaabong', 180), ('Kabale', 180),
('Kabarole', 180), ('Kaberamaido', 180), ('Kalangala', 180), ('Kaliro', 180), ('Kalungu', 180), ('Kampala', 180),
('Kamuli', 180), ('Kamwenge', 180), ('Kanungu', 180), ('Kapchorwa', 180), ('Kasese', 180), ('Katakwi', 180),
('Kayunga', 180), ('Kibaale', 180), ('Kiboga', 180), ('Kiruhura', 180), ('Kiryandongo', 180), ('Kisoro', 180),
('Kitgum', 180), ('Koboko', 180), ('Kole', 180), ('Kotido', 180), ('Kumi', 180), ('Kwania', 180), ('Kween', 180),
('Kyankwanzi', 180), ('Kyegegwa', 180), ('Kyenjojo', 180), ('Lamwo', 180), ('Lira', 180), ('Luwero', 180),
('Lyantonde', 180), ('Manafwa', 180), ('Maracha', 180), ('Masaka', 180), ('Masindi', 180), ('Mayuge', 180),
('Mbale', 180), ('Mbarara', 180), ('Mitooma', 180), ('Mityana', 180), ('Moroto', 180), ('Moyo', 180), ('Mpigi', 180),
('Mubende', 180), ('Mukono', 180), ('Nakapiripirit', 180), ('Nakaseke', 180), ('Nakasongola', 180), ('Namayingo', 180),
('Namisindwa', 180), ('Namutumba', 180), ('Napak', 180), ('Nebbi', 180), ('Ngora', 180), ('Ntoroko', 180),
('Ntungamo', 180), ('Nwoya', 180), ('Omoro', 180), ('Otuke', 180), ('Oyam', 180), ('Pader', 180), ('Pakwach', 180),
('Pallisa', 180), ('Rakai', 180), ('Rubanda', 180), ('Rubirizi', 180), ('Rukiga', 180), ('Rukungiri', 180),
('Sembabule', 180), ('Serere', 180), ('Sheema', 180), ('Sironko', 180), ('Soroti', 180), ('Tororo', 180),
('Wakiso', 180), ('Yumbe', 180), ('Zombo', 180);

-- Country: Ukraine (Country ID: 181)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Vinnytsia Oblast', 181), ('Volyn Oblast', 181), ('Dnipropetrovsk Oblast', 181), ('Donetsk Oblast', 181),
('Zhytomyr Oblast', 181), ('Zakarpattia Oblast', 181), ('Zaporizhzhia Oblast', 181), ('Ivano-Frankivsk Oblast', 181),
('Kyiv Oblast', 181), ('Kirovohrad Oblast', 181), ('Luhansk Oblast', 181), ('Lviv Oblast', 181),
('Mykolaiv Oblast', 181), ('Odessa Oblast', 181), ('Poltava Oblast', 181), ('Rivne Oblast', 181),
('Sumy Oblast', 181), ('Ternopil Oblast', 181), ('Kharkiv Oblast', 181), ('Kherson Oblast', 181),
('Khmelnytskyi Oblast', 181), ('Cherkasy Oblast', 181), ('Chernihiv Oblast', 181), ('Chernivtsi Oblast', 181),
('Autonomous Republic of Crimea', 181), ('City of Kyiv', 181), ('Sevastopol', 181);

-- Country: United Arab Emirates (Country ID: 182)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Abu Dhabi', 182), ('Ajman', 182), ('Dubai', 182), ('Fujairah', 182), ('Ras Al Khaimah', 182),
('Sharjah', 182), ('Umm Al Quwain', 182);

-- Country: United Kingdom (Country ID: 183)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('England', 183), ('Northern Ireland', 183), ('Scotland', 183), ('Wales', 183);

-- Country: United States (Country ID: 184)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Alabama', 184), ('Alaska', 184), ('Arizona', 184), ('Arkansas', 184), ('California', 184), ('Colorado', 184),
('Connecticut', 184), ('Delaware', 184), ('Florida', 184), ('Georgia', 184), ('Hawaii', 184), ('Idaho', 184),
('Illinois', 184), ('Indiana', 184), ('Iowa', 184), ('Kansas', 184), ('Kentucky', 184), ('Louisiana', 184),
('Maine', 184), ('Maryland', 184), ('Massachusetts', 184), ('Michigan', 184), ('Minnesota', 184), ('Mississippi', 184),
('Missouri', 184), ('Montana', 184), ('Nebraska', 184), ('Nevada', 184), ('New Hampshire', 184), ('New Jersey', 184),
('New Mexico', 184), ('New York', 184), ('North Carolina', 184), ('North Dakota', 184), ('Ohio', 184),
('Oklahoma', 184), ('Oregon', 184), ('Pennsylvania', 184), ('Rhode Island', 184), ('South Carolina', 184),
('South Dakota', 184), ('Tennessee', 184), ('Texas', 184), ('Utah', 184), ('Vermont', 184), ('Virginia', 184),
('Washington', 184), ('West Virginia', 184), ('Wisconsin', 184), ('Wyoming', 184);

-- Country: Uruguay (Country ID: 185)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Artigas', 185), ('Canelones', 185), ('Cerro Largo', 185), ('Colonia', 185), ('Durazno', 185), ('Flores', 185),
('Florida', 185), ('Lavalleja', 185), ('Maldonado', 185), ('Montevideo', 185), ('Paysandu', 185), ('Rio Negro', 185),
('Rivera', 185), ('Rocha', 185), ('Salto', 185), ('San Jose', 185), ('Soriano', 185), ('Tacuarembo', 185),
('Treinta y Tres', 185);

-- Country: Uzbekistan (Country ID: 186)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Andijan Region', 186), ('Bukhara Region', 186), ('Fergana Region', 186), ('Jizzakh Region', 186),
('Karakalpakstan', 186), ('Namangan Region', 186), ('Navoiy Region', 186), ('Qashqadaryo Region', 186),
('Samarqand Region', 186), ('Sirdaryo Region', 186), ('Surxondaryo Region', 186), ('Tashkent', 186),
('Tashkent Region', 186), ('Xorazm Region', 186);

-- Country: Vanuatu (Country ID: 187)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Malampa', 187), ('Penama', 187), ('Sanma', 187), ('Shefa', 187), ('Tafea', 187), ('Torba', 187);

-- Country: Vatican City (Country ID: 188)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Vatican City', 188);

-- Country: Venezuela (Country ID: 189)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Amazonas', 189), ('Anzoategui', 189), ('Apure', 189), ('Aragua', 189), ('Barinas', 189), ('Bolivar', 189),
('Carabobo', 189), ('Cojedes', 189), ('Delta Amacuro', 189), ('Falcon', 189), ('Federal Dependencies', 189),
('Guarico', 189), ('Lara', 189), ('Merida', 189), ('Miranda', 189), ('Monagas', 189), ('Nueva Esparta', 189),
('Portuguesa', 189), ('Sucre', 189), ('Tachira', 189), ('Trujillo', 189), ('Vargas', 189), ('Yaracuy', 189),
('Zulia', 189);

-- Country: Vietnam (Country ID: 190)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('An Giang', 190), ('Bà Rịa-Vũng Tàu', 190), ('Bắc Giang', 190), ('Bắc Kạn', 190), ('Bạc Liêu', 190),
('Bắc Ninh', 190), ('Bến Tre', 190), ('Bình Định', 190), ('Bình Dương', 190), ('Bình Phước', 190), ('Bình Thuận', 190),
('Cà Mau', 190), ('Cần Thơ', 190), ('Cao Bằng', 190), ('Đà Nẵng', 190), ('Đắk Lắk', 190), ('Đắk Nông', 190),
('Điện Biên', 190), ('Đồng Nai', 190), ('Đồng Tháp', 190), ('Gia Lai', 190), ('Hà Giang', 190), ('Hà Nam', 190),
('Hà Nội', 190), ('Hà Tĩnh', 190), ('Hải Dương', 190), ('Hải Phòng', 190), ('Hậu Giang', 190), ('Hòa Bình', 190),
('Hưng Yên', 190), ('Khánh Hòa', 190), ('Kiên Giang', 190), ('Kon Tum', 190), ('Lai Châu', 190), ('Lâm Đồng', 190),
('Lạng Sơn', 190), ('Lào Cai', 190), ('Long An', 190), ('Nam Định', 190), ('Nghệ An', 190), ('Ninh Bình', 190),
('Ninh Thuận', 190), ('Phú Thọ', 190), ('Phú Yên', 190), ('Quảng Bình', 190), ('Quảng Nam', 190), ('Quảng Ngãi', 190),
('Quảng Ninh', 190), ('Quảng Trị', 190), ('Sóc Trăng', 190), ('Sơn La', 190), ('Tây Ninh', 190), ('Thái Bình', 190),
('Thái Nguyên', 190), ('Thanh Hóa', 190), ('Thừa Thiên-Huế', 190), ('Tiền Giang', 190), ('Trà Vinh', 190),
('Tuyên Quang', 190), ('Vĩnh Long', 190), ('Vĩnh Phúc', 190), ('Yên Bái', 190), ('Phú', 190), ('Cần', 190),
('Thành', 190), ('Hải', 190), ('Vũng', 190);

-- Country: Yemen (Country ID: 191)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Abyan', 191), ('Ad Dali', 191), ('Al Bayda', 191), ('Al Hudaydah', 191), ('Al Jawf', 191), ('Al Mahrah', 191),
('Al Mahwit', 191), ('Amanat Al Asimah', 191), ('Amran', 191), ('Dhamar', 191), ('Hadramaut', 191), ('Hajjah', 191),
('Ibb', 191), ('Lahij', 191), ('Ma''rib', 191), ('Raymah', 191), ('Sa''dah', 191), ('Sana''a', 191), ('Shabwah', 191),
('Socotra', 191), ('Ta''izz', 191);

-- Country: Zambia (Country ID: 192)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Central Province', 192), ('Copperbelt Province', 192), ('Eastern Province', 192), ('Luapula Province', 192),
('Lusaka Province', 192), ('Muchinga Province', 192), ('North-Western Province', 192), ('Northern Province', 192),
('Southern Province', 192), ('Western Province', 192);

-- Country: Zimbabwe (Country ID: 193)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Bulawayo', 193), ('Harare', 193), ('Manicaland', 193), ('Mashonaland Central', 193), ('Mashonaland East', 193),
('Mashonaland West', 193), ('Masvingo', 193), ('Matabeleland North', 193), ('Matabeleland South', 193),
('Midlands', 193);

-- Country: Antarctica (Country ID: 194)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Antarctica', 194);

-- Country: Kosovo (Country ID: 195)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Gjakova', 195), ('Gjilan', 195), ('Mitrovica', 195), ('Peja', 195), ('Pristina', 195), ('Prizren', 195);

-- Country: Taiwan (Country ID: 196)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Changhua County', 196), ('Chiayi City', 196), ('Chiayi County', 196), ('Hsinchu City', 196), ('Hsinchu County', 196),
('Hualien County', 196), ('Kaohsiung City', 196), ('Keelung City', 196), ('Kinmen County', 196), ('Lienchiang County', 196),
('Miaoli County', 196), ('Nantou County', 196), ('New Taipei City', 196), ('Penghu County', 196), ('Pingtung County', 196),
('Taichung City', 196), ('Tainan City', 196), ('Taipei City', 196), ('Taitung County', 196), ('Taoyuan City', 196),
('Yilan County', 196), ('Yunlin County', 196);

-- Country: Palestine (Country ID: 197)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('Bethlehem', 197), ('Gaza Strip', 197), ('Jericho', 197), ('Jerusalem', 197), ('Nablus', 197), ('Ramallah', 197),
('Tubas', 197);

-- Country: OTHERS (Country ID: 199)
INSERT INTO region_dropdown (region_name, country_id) VALUES
('OTHERS', 198);