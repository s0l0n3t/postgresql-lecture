SELECT AVG(rental_rate) FROM film;
--Section 1

SELECT COUNT(*) FROM film
WHERE title LIKE 'C%';
--Section 2

SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;
--Section 3

SELECT  COUNT(DISTINCT replacement_cost) FROM film
WHERE length > 150;
--Section 4