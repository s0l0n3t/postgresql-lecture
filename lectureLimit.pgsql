SELECT * FROM film
WHERE rental_rate = 4.99
ORDER BY length LIMIT 10;

SELECT title,replacement_cost,rental_rate FROM film
WHERE replacement_cost = 14.99 AND rental_rate = 0.99
ORDER BY length DESC
LIMIT 25;


SELECT * FROM film
OFFSET 6
LIMIT 5;
--Offset: pass first 6 data.

SELECT * FROM actor
WHERE first_name = 'Penelope'
ORDER BY last_name
OFFSET 2
LIMIT 1;