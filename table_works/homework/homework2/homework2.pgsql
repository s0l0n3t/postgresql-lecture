SELECT country, city FROM city
INNER JOIN country ON country.country_id = city.city_id;
--Section 1

SELECT payment.payment_id, customer.first_name, customer.last_name   FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id;
--Section 2

SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer
INNER JOIN rental ON rental.rental_id = customer.customer_id;
--Section 3

