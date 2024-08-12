SELECT  rating FROM film
GROUP BY  rating;
--Section 1 

SELECT replacement_cost, COUNT(*) as film_number FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50
ORDER BY replacement_cost;
--Section 2

SELECT  store_id, COUNT(*) FROM customer
GROUP BY store_id;
--Section 3

SELECT  country_id, COUNT(city) as city_number FROM city
GROUP BY country_id
ORDER BY COUNT(city) DESC
LIMIT 1;
--Section 4