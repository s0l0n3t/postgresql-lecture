(SELECT first_name FROM actor)
UNION
(SELECT first_name FROM customer);
--Section 1

(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM customer);
--Section 2


(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM customer);
--Section 3

(SELECT first_name FROM actor)
UNION ALL
(SELECT first_name FROM customer);
--Section 4