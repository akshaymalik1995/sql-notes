-- SELECT DATABASE();
-- DROP DATABASE store_photo;
-- CREATE DATABASE photo_store;

-- SELECT DATABASE();

-- USE photo_store;

-- SELECT DATABASE();

-- CREATE TABLE   customers(
--     id INT NOT NULL AUTO_INCREMENT,
--     name VARCHAR(30) NOT NULL,
--     email VARCHAR(40) NOT NULL DEFAULT "none",
--     amount INT,
--     PRIMARY KEY (id)
-- )

-- DESC customers

-- INSERT INTO customers(name, email, amount)
-- VALUES
-- ("Akshay Malik", "akshaymalik191@gmail.com", 250),
-- ("Anubhav Nain", "anubhavnain191@gmail.com", 500),
-- ("Shubham Nain", "shubhamnain191@gmail.com", 1000);

-- SELECT * FROM customers

-- SHOW DATABASES;
-- SELECT DATABASE();
-- USE photo_store;
-- SELECT DATABASE();

-- DESC customers;

-- DROP TABLE customers;

-- SHOW TABLES;

-- CREATE TABLE customers(
--     id INT NOT NULL AUTO_INCREMENT,
--     name VARCHAR(30) NOT NULL,
--     email VARCHAR(40) NOT NULL DEFAULT "Email Not Provided", 
--     amount INT,
--     PRIMARY KEY(id)
-- )

-- DESC customers;

-- INSERT INTO customers(name, email, amount)
-- VALUES
-- ("Rena","rredfern0@chicagotribune.com",534),
-- ("Tommy","tburtt1@geocities.com",420),
-- ("Joanna","jtwinberrow2@discovery.com",772),
-- ("Sonny","ssimcock3@dion.ne.jp",140),
-- ("Orsola","omengo4@princeton.edu",957),
-- ("Zarah","zrattray5@etsy.com",147),
-- ("Cherlyn","caxe6@cpanel.net",315),
-- ("Anjela","abuckney7@slashdot.org",700),
-- ("Baxter","bkeast8@smugmug.com",247),
-- ("Evelyn","eickowics9@creativecommons.org",421);

-- SELECT * FROM customers;

-- SELECT * FROM customers
-- WHERE name="Tommy"

-- UPDATE customers SET amount = 400
-- WHERE name = "Tommy";

-- SELECT * FROM customers
-- WHERE name = "Tommy";

-- DELETE from customers
-- WHERE name = "Tommy";

-- SELECT * from customers
-- LIMIT 3;
