SELECT title FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;
--Section 1

SELECT title FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5;
--Section 2

SELECT * FROM customer
WHERE store_id = 1
ORDER BY customer_id DESC
LIMIT 4;
--Section 3