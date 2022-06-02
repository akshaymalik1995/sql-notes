-- SHOW DATABASES;

-- CREATE DATABASE lco_users;
-- SHOW DATABASES;

-- SELECT DATABASE();
-- USE lco_users;
-- SELECT DATABASE();

-- CREATE TABLE students(
--     student_id INT NOT NULL AUTO_INCREMENT,
--     email VARCHAR(60),
--     f_name VARCHAR(60),
--     l_name VARCHAR(60),
--     login_count INT,
--     course_count INT,
--     signup_month INT,
--     PRIMARY KEY (student_id)
-- )

-- insert into students (email, f_name, l_name, login_count, course_count, signup_month) values ('bwiltshire0@so-net.ne.jp', 'Bambie', 'Wiltshire', 5, 3, 5);
-- insert into students (email, f_name, l_name, login_count, course_count, signup_month) values ('kbattelle1@loc.gov', 'Kalvin', 'Battelle', 65, 12, 1);
-- insert into students (email, f_name, l_name, login_count, course_count, signup_month) values ('odorwood2@un.org', 'Oliviero', 'Dorwood', 67, 19, 2);
-- insert into students (email, f_name, l_name, login_count, course_count, signup_month) values ('cheggs3@wsj.com', 'Carmelita', 'Heggs', 18, 10, 9);
-- insert into students (email, f_name, l_name, login_count, course_count, signup_month) values ('rkier4@archive.org', 'Rayner', 'Kier', 92, 16, 7);
-- insert into students (email, f_name, l_name, login_count, course_count, signup_month) values ('ocordingly5@slate.com', 'Obie', 'Cordingly', 15, 2, 6);
-- insert into students (email, f_name, l_name, login_count, course_count, signup_month) values ('tdykes6@exblog.jp', 'Thorvald', 'Dykes', 17, 20, 4);
-- insert into students (email, f_name, l_name, login_count, course_count, signup_month) values ('cfalkous7@lycos.com', 'Cecilio', 'Falkous', 77, 17, 9);
-- insert into students (email, f_name, l_name, login_count, course_count, signup_month) values ('gcrowder8@answers.com', 'Garth', 'Crowder', 20, 16, 12);
-- insert into students (email, f_name, l_name, login_count, course_count, signup_month) values ('pborell9@forbes.com', 'Prudence', 'Borell', 55, 15, 8);
-- insert into students (email, f_name, l_name, login_count, course_count, signup_month) values ('vscotlanda@studiopress.com', 'Veriee', 'Scotland', 58, 19, 8);
-- insert into students (email, f_name, l_name, login_count, course_count, signup_month) values ('ldrewsb@amazon.co.uk', 'Luelle', 'Drews', 100, 19, 3);
-- insert into students (email, f_name, l_name, login_count, course_count, signup_month) values ('adrydenc@de.vu', 'Andre', 'Dryden', 69, 4, 2);
-- insert into students (email, f_name, l_name, login_count, course_count, signup_month) values ('hgubbinsd@sohu.com', 'Hy', 'Gubbins', 49, 15, 6);
-- insert into students (email, f_name, l_name, login_count, course_count, signup_month) values ('amichelmoree@bloomberg.com', 'Anselm', 'Michelmore', 54, 20, 6);
-- insert into students (email, f_name, l_name, login_count, course_count, signup_month) values ('kshimonf@cocolog-nifty.com', 'Kakalina', 'Shimon', 13, 9, 9);
-- insert into students (email, f_name, l_name, login_count, course_count, signup_month) values ('icarisg@hao123.com', 'Ilyssa', 'Caris', 95, 3, 3);
-- insert into students (email, f_name, l_name, login_count, course_count, signup_month) values ('aaudissh@eepurl.com', 'Alysia', 'Audiss', 11, 19, 9);
-- insert into students (email, f_name, l_name, login_count, course_count, signup_month) values ('mwaterstonei@latimes.com', 'Merle', 'Waterstone', 19, 9, 5);
-- insert into students (email, f_name, l_name, login_count, course_count, signup_month) values ('aallpressj@hexun.com', 'Arlen', 'Allpress', 15, 16, 12);


-- SELECT * FROM students
-- LIMIT 2;


-- TODO: Give me the full name of all students

-- SELECT f_name, l_name FROM students;
-- SELECT CONCAT(f_name, " ", l_name) AS "Full Name" FROM students
-- LIMIT 5;

-- SELECT CONCAT(f_name, " ", l_name) AS full_name FROM students
-- LIMIT 5;

-- TODO: Give me the full name and login_count of all students

-- SELECT CONCAT(f_name, " ", l_name) AS full_name, login_count FROM students
-- LIMIT 5;


-- SELECT f_name FROM students;



-- TODO: Select all first names and replace "a" with "@"

-- SELECT REPLACE(f_name, "a", "@") AS "changed_names" from students;

-- SELECT f_name FROM students;



-- TODO: Give me a list of emails. If the email is longer than 7, truncate with ...

-- SELECT CONCAT(SUBSTRING(email, 1, 7), "...") AS "truncated_emails" FROM students;
-- The second argument determines the starting point
-- The third argument determines how many characters required after that

-- TODO: REVERSE THE FIRST NAMES

-- SELECT REVERSE(f_name) FROM students
-- LIMIT 2;

-- TODO: FIND THE LENGTH OF ALL THE EMAILS

-- SELECT CHAR_LENGTH(email) FROM students;

-- TODO: UPPERCASE

-- SELECT UPPER(f_name) from students
-- LIMIT 2;
