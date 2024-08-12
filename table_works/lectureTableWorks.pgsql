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