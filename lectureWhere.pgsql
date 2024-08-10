SELECT * FROM film WHERE replacement_cost = 12.99;
-- We can filter the data like this.

SELECT * FROM film WHERE replacement_cost < 20.99;
-- We can see lower than 20.99 datas

SELECT * FROM film
WHERE release_year = 2006;

SELECT * FROM actor
WHERE first_name = 'Penelope';

SELECT * FROM film
WHERE rental_rate <> 4.99;

SELECT first_name,last_name FROM actor
WHERE first_name = 'Penelope' AND last_name = 'Monroe';
--print Penelope Monroe


SELECT first_name,last_name FROM actor
WHERE first_name = 'Penelope' OR last_name = 'Monroe';
--print Penelope or monroe

SELECT * FROM film
WHERE NOT(film_id > 40);
--print until 40
