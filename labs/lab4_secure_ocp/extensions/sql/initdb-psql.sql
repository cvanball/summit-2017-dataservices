DROP TABLE IF EXISTS wine;
DROP TABLE IF EXISTS food;

--------------------
-- WINE TABLE DLL --
--------------------

CREATE TABLE wine (
wine_id integer NOT NULL,
vineyard varchar(255) NOT NULL,
varietal varchar(255) NOT NULL,
name varchar(255) NOT NULL,
year integer NOT NULL,
country varchar(255) NOT NULL,
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
INSERT INTO wine(wine_id, vineyard, varietal, name, year, country)
VALUES (1,'Bordeaux', 'Summit2017', 'Bordeaux', 2011,'France');
INSERT INTO wine(wine_id, vineyard, varietal, name, year, country)
VALUES (2,'Bernardus', 'Summit2017', 'Bernardus', 2014,'USA');
INSERT INTO wine(wine_id, vineyard, varietal, name, year, country)
VALUES (3,'Aldenborgh', 'Summit2017', 'Aldenborgh Eyra', 2017,'Netherlands');

---------------------
-- FOOD TABLE DATA --
---------------------
INSERT INTO food(r_id, author, category, name, rating, country)
VALUES (1,'Bakery', 'Bread', 'Baguette', 2017,'France');
INSERT INTO food(r_id, author, category, name, rating, country)
VALUES (2,'Mc Donalds', 'Fast Food', 'Big Mac', 1977,'USA');
INSERT INTO food(r_id, author, category, name, rating, country)
VALUES (3,'Goudse', 'Agricultural', 'Cheese', 1184,'Netherlands');

