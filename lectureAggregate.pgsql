SELECT COUNT(*) FROM film;

SELECT MIN(replacement_cost) FROM film;

SELECT MAX(replacement_cost) FROM film;

SELECT AVG(length) FROM film;

SELECT ROUND(AVG(length)) FROM film;

SELECT SUM(rental_rate) FROM film;

SELECT MAX(length), MIN(rental_rate), MAX(release_year) FROM film;
--We cant write arrigate func and single