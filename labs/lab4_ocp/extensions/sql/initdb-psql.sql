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
VALUES (1,'XXXXXX', 'XXXXXX', 'XXXXXX', 2017,'France');
INSERT INTO wine(wine_id, vineyard, varietal, name, year, country)
VALUES (2,'XXXXXX', 'XXXXXX', 'XXXXXX', 2017,'Spain');
INSERT INTO wine(wine_id, vineyard, varietal, name, year, country)
VALUES (3,'XXXXXX', 'XXXXXX', 'XXXXXX', 2017,'Hungary');

---------------------
-- FOOD TABLE DATA --
---------------------
INSERT INTO food(r_id, author, category, name, rating, country)
VALUES (1,'XXXXXX', 'XXXXXX', 'XXXXXX', 2017,'Belgium');
INSERT INTO food(r_id, author, category, name, rating, country)
VALUES (2,'XXXXXX', 'XXXXXX', 'XXXXXX', 2017,'UK');
INSERT INTO food(r_id, author, category, name, rating, country)
VALUES (3,'XXXXXX', 'XXXXXX', 'XXXXXX', 2017,'USA');

