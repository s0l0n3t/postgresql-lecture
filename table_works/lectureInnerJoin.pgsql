SELECT * from users;

SELECT book.title, users.username, users.email FROM book
INNER JOIN users ON book.id = users.id;


SELECT title, username, email FROM book
JOIN users ON book.id = users.id;

