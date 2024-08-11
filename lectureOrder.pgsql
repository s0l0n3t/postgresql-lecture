SELECT * FROM film
ORDER BY title ASC;
--asc

SELECT title,length FROM film
ORDER BY length DESC;
--desc

SELECT title, rental_rate, length FROM film
ORDER BY rental_rate ASC, length DESC;


SELECT title, rental_rate, length FROM film
WHERE title LIKE 'A%'
ORDER BY rental_rate ASC, length DESC;

SELECT title, rating FROM film
WHERE rating = 'G'
ORDER BY length;
--Default : ASC