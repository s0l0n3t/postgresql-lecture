--BETWEEN USING
SELECT title, length FROM film
WHERE length >= 90 AND length <= 120;
--Includes 90 - 120 minutes length data

SELECT title, length FROM film
WHERE length BETWEEN 90 AND 120;
--Same using.

SELECT title, length FROM film
WHERE length NOT BETWEEN 90 AND 120;
--90< lenght < 120

SELECT film_id, rental_rate, replacement_cost FROM film
WHERE (rental_rate BETWEEN 2 AND 4) AND (replacement_cost BETWEEN 10 AND 20);

--IN USING
SELECT * FROM film
WHERE length IN(40,50);
--lenght == 40, length == 50

SELECT * FROM film
WHERE BETWEEN replacement_cost >= 12.99 AND replacement_cost < 16.99;
      