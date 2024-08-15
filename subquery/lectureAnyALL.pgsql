SELECT * FROM actor
WHERE actor_id >
(
    SELECT actor_id FROM actor
    WHERE first_name = 'Zero'
);

SELECT address_id,address,(SELECT MAX(city_id)FROM address) FROM address;

SELECT * FROM actor;

SELECT * FROM actor
WHERE actor_id = ANY --For all expression ALL
(
    SELECT actor_id FROM actor
     WHERE actor_id = 10 OR actor_id = 11
);