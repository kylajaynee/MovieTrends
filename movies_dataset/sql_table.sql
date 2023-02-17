CREATE TABLE movies(
	name varchar,
	rating VARCHAR(10),
	genre VARCHAR (100),
	year INT,
	released VARCHAR(100),
	score NUMERIC,
	votes NUMERIC,
	director VARCHAR(100),
	writer VARCHAR(100),
	star VARCHAR(100),
	country VARCHAR(100),
	budget NUMERIC,
	gross NUMERIC,
	company VARCHAR(100),
	runtime INT

);

CREATE TABLE tag(
	name VARCHAR,
	amount_of_fan INT
-- 	FOREIGN KEY(name) REFERENCES movies(name)--
);


DROP TABLE movies;
DROP TABLE tag;

SELECT * 
FROM movies as m
INNER JOIN tag as t
ON m.name=t.name;

