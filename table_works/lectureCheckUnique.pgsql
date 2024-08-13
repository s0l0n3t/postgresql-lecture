

UNIQUE:

ERROR: Key (email, username)=(tester1@gmail.com, test3) already exists.duplicate key value violates unique constraint "users_email_username_key" 

ERROR: Key (username)=(test4) already exists.duplicate key value violates unique constraint "users_username_key"


CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    username VARCHAR(30),
    email VARCHAR(50),
    age INT);
SELECT * FROM users;
INSERT INTO users(username,email,age)
VALUES
    ('test4','tester1@gmail.com',24);
ALTER TABLE users
ADD UNIQUE(username);
DROP TABLE users
IF EXIST username;


CHECK:

ERROR: check constraint "users_age_check" of relation "users" is violated by some row 


ALTER TABLE users
ADD CHECK (age > 18);

ERROR: Failing row contains (10, gamer1, gamer1@gmail.com, -24).new row for relation "users" violates check constraint "users_age_check" 


INSERT INTO users(username,email,age)
VALUES
    ('gamer1','gamer1@gmail.com',-24);



CREATE TABLE products (
    products_no INTEGER,
    name text,
    price numeric CHECK (price > 0),
    discounted_price numeric CHECK (discounted_price > 0),
    CHECK (price > discounted_price)
);


