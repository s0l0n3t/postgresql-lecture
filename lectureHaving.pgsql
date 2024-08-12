SELECT rental_rate , COUNT(*) FROM film
GROUP BY rental_rate
HAVING COUNT(*) > 325;

SELECT customer_id, SUM(amount) FROM payment
GROUP BY customer_id
HAVING SUM(amount) > 100
ORDER BY SUM(amount);
