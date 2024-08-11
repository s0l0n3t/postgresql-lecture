SELECT DISTINCT replacement_cost FROM film;
--Section 1

SELECT COUNT(DISTINCT replacement_cost) FROM film;
--Section 2

SELECT COUNT(title) FROM film
WHERE title LIKE 'T%' AND rating ='G';
--Section 3

SELECT COUNT(country) FROM country
WHERE length(country) = 5;
--Section 4

SELECT COUNT(city) FROM city
WHERE city LIKE '%R' OR city LIKE '%r';
--Section 5