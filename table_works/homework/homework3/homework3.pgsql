SELECT country, city FROM country
LEFT JOIN city ON city.country_id = country.country_id;
--Section 1

SELECT payment.payment_id, customer.first_name, customer.last_name FROM customer
RIGHT JOIN payment ON payment.customer_id = customer.customer_id;
--Section 2

SELECT rental_id, first_name, last_name FROM customer
FULL JOIN rental ON rental.customer_id = customer.customer_id;
--Section 3