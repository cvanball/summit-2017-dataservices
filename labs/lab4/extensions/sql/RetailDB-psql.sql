DROP TABLE IF EXISTS wine;
DROP TABLE IF EXISTS food;

--------------------
-- WINE TABLE DLL --
--------------------

CREATE TABLE wine (
 wine_id integer NOT NULL,
 ranking integer NOT NULL,
 name varchar(255) NOT NULL,
 country varchar(255) NOT NULL,
 average_price integer NOT NULL,
 mxa_price integer NOT NULL,
 PRIMARY KEY (wine_id)
);

--------------------
-- FOOD TABLE DLL --
--------------------

CREATE TABLE food (
 r_id integer NOT NULL,
 author varchar(255) NOT NULL,
 category varchar(255) NOT NULL,
 name varchar(255) NOT NULL,
 rating integer NOT NULL,
 country varchar(255) NOT NULL,
 PRIMARY KEY (r_id)
);

---------------------
-- WINE TABLE DATA --
---------------------
INSERT INTO wine(wine_id, ranking, name, country, average_price, max_price)
VALUES (1,1, 'Domaine de la Romanee-Conti Romanee-Conti Grand Cru','France',11863,60484);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (2,2, 'Egon Muller-Scharzhof Scharzhofberger Riesling Trockenbeerenauslese','Germany',7043,19220);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (3,3, 'Domaine Leflaive Montrachet Grand Cru','France',5117,12447);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (4,4, 'Domaine Leroy Musigny Grand Cru','France',4856,19531);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (5,5, 'Domaine Georges & Christophe Roumier Musigny Grand Cru','France',4567,12628);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (6,6, 'Joh. Jos. Prum Wehlener Sonnenuhr Riesling Trockenbeerenauslese','Germany',4237,8111);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (7,7, 'Domaine de la Romanee-Conti Montrachet Grand Cru','France',4030,35460);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (8,8, 'Domaine Leroy Chambertin Grand Cru','France',3306,19531);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (9,9, 'Domaine Leroy Richebourg Grand Cru','France',2670,8498);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (10,10,  'Domaine du Comte Liger-Belair La Romanee Grand Cru','France',2652,4889);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (11,11,  'Screaming Eagle Cabernet Sauvignon','USA',2531,11114);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (12,12,  'Domaine de la Romanee-Conti La Tache Grand Cru Monopole','France',2524,16043);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (13,13,  'Coche-Dury Corton-Charlemagne Grand Cru','France',2524,8886);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (14,14,  'Petrus','France',2367,90001);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (15,15,  'Domaine Faiveley Musigny Grand Cru','France',2309,7155);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (16,16,  'Weingut Markus Molitor Zeltinger Sonnenuhr Riesling Trockenbeerenauslese','Germany',2268,8836);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (17,17,  'Egon Muller-Scharzhof Scharzhofberger Riesling Eiswein Gold Cap','Germany',2213,3425);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (18,18,  'Le Pin','France',2124,19248);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (19,19,  'Domaine Dujac Chambertin Grand Cru','France',2064,4088);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (20,20,  'Domaine Leroy Romanee-Saint-Vivant Grand Cru','France',1972,4797);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (21,21,  'Egon Muller-Scharzhof Scharzhofberger Riesling Eiswein','Germany',1930,2928);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (22,22,  'Krug Clos d''Ambonnay','France',1922,5235);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (23,23,  'Domaine Leroy Clos de la Roche Grand Cru','France',1812,6218);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (24,24,  'Domaine Dugat-Py Chambertin Grand Cru','France',1734,5428);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (25,25,  'Domaine Leroy Latricieres-Chambertin Grand Cru','France',1724,4382);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (26,26,  'Domaine de la Romanee-Conti Richebourg Grand Cru','France',1636,10632);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (27,27,  'Domaine Leroy Corton-Charlemagne Grand Cru','France',1514,3168);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (28,28,  'Schloss Johannisberg Goldlack Riesling Trockenbeerenauslese','Germany',1484,5708);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (29,29,  'Domaine Ramonet Montrachet Grand Cru','France',1458,7740);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (30,30,  'Coche-Dury Les Perrieres','France',1436,4820);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (31,31,  'Dom Perignon P3 Plenitude Brut','France',1435,2352);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (32,32,  'Dr. Bassermann-Jordan Forster Jesuitengarten Riesling Trockenbeerenauslese','Germany',1384,5867);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (33,33,  'Kloster Eberbach Hochheimer Domdechaney Riesling Trockenbeerenauslese','Germany',1376,3383);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (34,34,  'Sylvain Cathiard Romanee-Saint-Vivant Grand Cru','France',1366,3897);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (35,35,  'Domaine des Comtes Lafon Montrachet Grand Cru','France',1312,4113);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (36,36,  'Domaine de la Romanee-Conti Romanee-Saint-Vivant Grand Cru','France',1293,6852);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (37,37,  'Domaine Leroy Corton-Renardes Grand Cru','France',1287,7296);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (38,38,  'Kloster Eberbach Rauenthaler Baiken Riesling Trockenbeerenauslese','Germany',1278,5075);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (39,39,  'Domaine Leroy Clos de Vougeot Grand Cru','France',1236,1301);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (40,40,  'Domaine Georges & Christophe Roumier Les Amoureuses','France',1198,8660);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (41,41,  'Domaine Meo-Camuzet Au Cros Parantoux','France',1194,5614);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (42,42,  'Dom Perignon Reserve de L''Abbaye','France',1185,1593);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (43,43,  'Freiherr Langwerth von Simmern Hattenheimer Nussbrunnen Riesling Trockenbeerenauslese','Germany',1176,3112);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (44,44,  'Domaine de la Romanee-Conti Grands Echezeaux Grand Cru','France',1172,9807);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (45,45,  'Domaine Armand Rousseau Pere et Fils Chambertin Grand Cru','France',1140,6772);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (46,46,  'Domaine Meo-Camuzet Richebourg Grand Cru','France',1140,5708);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (47,47,  'Emmanuel Rouget Cros Parantoux','France',1139,3556);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (48,48,  'Domaine Armand Rousseau Pere et Fils Chambertin Clos-de-Beze Grand Cru','France',1132,4990);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (49,49,  'Schloss Vollrads Riesling Trockenbeerenauslese','Germany',1104,7396);
INSERT INTO wine(wine_id, name, country, average_price, max_price)
VALUES (50,50,  'Joh. Jos. Prum Wehlener Sonnenuhr Riesling Eiswein','Germany',1085,2482);
---------------------
-- FOOD TABLE DATA --
---------------------
