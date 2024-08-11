SELECT country FROM country
WHERE country LIKE 'A%a';
--Section 1

SELECT country FROM country
WHERE country LIKE '%n' AND length(country) = 6;
--Section 2

SELECT title FROM film
WHERE title ILIKE '%t%' OR title ILIKE 't%' OR title ILIKE '%t';
--Section 3

SELECT * FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;
--Section 4