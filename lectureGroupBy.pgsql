SELECT rental_rate, MAX (length) AS length FROM film
GROUP BY rental_rate;

SELECT title, rental_rate, MAX (length) AS length FROM film
GROUP BY rental_rate, title;

SELECT rating, COUNT(*) FROM film
GROUP BY rating;

SELECT replacement_cost, MIN(length) as min_length FROM film
GROUP BY replacement_cost
ORDER BY replacement_cost;

SELECT title, COUNT(DISTINCT replacement_cost) FROM film
GROUP BY length,title
ORDER BY length;