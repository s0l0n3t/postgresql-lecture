SELECT * FROM customer
WHERE first_name LIKE 'F%';
--Firstname column starts with F

SELECT * FROM customer
WHERE first_name LIKE 'A%y';

SELECT * FROM customer
WHERE first_name NOT LIKE 'A%y';

SELECT * FROM customer
WHERE first_name LIKE 'A_y';
-- Amy

SELECT * FROM actor
WHERE first_name LIKE 'T%';
-- Tim Tom Thora

SELECT * FROM actor
WHERE first_name ~~* 'T%';
-- Tim Tom Thora

SELECT * FROM actor
WHERE first_name NOT LIKE 'T%';
-- not Tim Tom Thora

SELECT * FROM actor
WHERE first_name !~~* 'T%';
-- not Tim Tom Thora