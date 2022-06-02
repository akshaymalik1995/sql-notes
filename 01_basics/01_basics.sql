-- SHOW DATABASES;
-- CREATE DATABASE click_photo;
-- SHOW DATABASES;
-- DROP DATABASE click_photo;
-- SHOW DATABASES;
-- CREATE DATABASE photo_store;
-- SHOW DATABASES;

-- SELECT DATABASE();
-- USE store_photo;

-- CREATE TABLE cameras(
--     model_name VARCHAR(30),
--     quantity INT
-- );

-- DESC cameras;

-- DROP TABLE cameras;

-- SHOW TABLES;

-- CREATE TABLE canon_cameras(
--     model_name VARCHAR(30),
--     quantity INT
-- );

-- DESC canon_cameras;

-- SHOW TABLES


-- INSERT INTO canon_cameras(model_name, quantity)
-- VALUES("Sony A7R III", 5),
-- ("Nikon D850", 12),
-- ("Canon EOS 5D Mark IV", 8 ),
-- ("Fujifilm X-T3", 0),
-- ("Fujifilm GFX 50S", 24),
-- ("Canon EOS 250D", 29),
-- ("Leica TL2", 19),
-- ("Canon EOS ", 9),
-- ("Nikon Z7", 3),
-- ("Canon EOS 5DS R", 31);

-- SELECT * FROM canon_cameras;

-- DROP TABLE canon_cameras;

-- SHOW TABLES;

-- CREATE TABLE canon_cameras(
--     model_name VARCHAR(30),
--     quantity INT
-- );

-- INSERT INTO canon_cameras(model_name, quantity)
-- VALUES
-- ("90D", 8 ),
-- ("250D", 29),
-- ("6D Mark II", 9),
-- ("5DS R", 15);

-- SELECT model_name, quantity FROM canon_cameras;

-- SELECT model_name FROM canon_cameras;

-- SELECT model_name, quantity FROM canon_cameras 
-- WHERE model_name = "250d";

-- SELECT model_name FROM canon_cameras
-- WHERE quantity >= 20;