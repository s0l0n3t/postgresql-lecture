CREATE TABLE book (
    id SERIAL PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    page_number INTEGER NOT NULL,
    author_id INTEGER
);

SELECT * FROM book
JOIN author ON author.id = book.author_id;


SELECT * FROM city
WHERE POPULATION > 100000 AND COUNTRYCODE = 'USA';

ALTER TABLE book
ALTER COLUMN title
SET NOT NULL;

INSERT INTO book(page_number,author_id)
VALUES
	(125,1); --not null error.
