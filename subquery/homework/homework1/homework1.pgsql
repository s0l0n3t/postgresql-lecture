SELECT * FROM film
WHERE length >
(
    SELECT AVG(length) FROM film
    
)
ORDER BY length;
--Section 1

SELECT COUNT(*) FROM film
WHERE rental_rate =
(
    SELECT MAX(rental_rate) FROM film
);
--Section 2 336

SELECT * FROM film
WHERE rental_rate = ANY
(
    SELECT MAX(rental_rate) FROM film UNION
    SELECT MIN(rental_rate) FROM film
    
);
--Section 3

SELECT first_name,last_name, store_id FROM customer
	INNER JOIN payment ON payment.customer_id = customer.customer_id
    WHERE amount = (SELECT MAX(amount) FROM payment);
--Section 4 alternative 1

SELECT * FROM customer
WHERE customer_id IN
(
    SELECT customer_id FROM payment
    WHERE amount = (SELECT MAX(amount) FROM payment)
    
);
--Section4 alternative 2