--CREATE TABLE tableTest(
--    id SERIAL PRIMARY KEY,
--    first_name VARCHAR(20) NOT NULL,
--    last_name VARCHAR(20) NOT NULL,
--    email VARCHAR(100),
--    birthday DATE
--)

INSERT INTO tabletest(first_name,last_name,email,birthday)
VALUES
    ('furkan','tokgöz','info@furkantokgz.com','1999-08-21'),
    ('hakan','altun','info@hakanaltun.com','1965-03-20'),
    ('ahmet','karal','info@ahmetkaral.com','1985-01-15'),
    ('irem','keskin','info@iremkeskin.com','1993-02-12');

SELECT * FROM tabletest2;

CREATE TABLE tabletest2 (LIKE tabletest);

INSERT INTO tabletest2
SELECT DISTINCT * FROM tabletest
ORDER BY birthday DESC
OFFSET 2
LIMIT 2;

CREATE TABLE tabletest3 AS
SELECT * FROM tabletest;

SELECT * FROM tabletest3;

DROP TABLE IF EXISTS tabletest2;

create table company (
	id INT,
	company_name VARCHAR(50),
	center_city VARCHAR(50),
	email VARCHAR(50),
	phone VARCHAR(50),
	password VARCHAR(50)
);

create table company (
	id INT,
	company_name VARCHAR(150),
	center_city VARCHAR(150),
	email VARCHAR(150),
	phone VARCHAR(150),
	password VARCHAR(150)
);

SELECT * FROM company
WHERE company_name = 'Xerath';

UPDATE company
SET company_name = 'Google',
    center_city = 'Kocaeli',
    email = 'asasdas@gmail.com'
WHERE id = 1;

UPDATE company
SET company_name = 'Xerath',
    center_city = 'Antalya',
    phone = 'Iphone 13'
WHERE company_name = 'Aimbu';

UPDATE company
SET company_name = 'Redbull',
    center_city = 'Istabul',
    phone = 'Iphone 14'
WHERE company_name = 'Skyble'
RETURNING *;
--Returning prints last changed row.

DELETE FROM company
WHERE id = 1;
--Deletes data.