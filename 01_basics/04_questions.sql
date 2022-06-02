-- SELECT DATABASE()

-- TODO: HOW MANY USERS DO WE HAVE IN THE DATABASE?

-- SELECT COUNT(DISTINCT(email)) AS 'TOTAL_USERS' FROM students;

-- TODO: ARRANGE THE USERS BASED ON THE COURSE COUNT

-- SELECT f_name, login_count, course_count FROM students
-- ORDER BY course_count DESC;

-- TODO: WHO HAS OPTED FOR MOST COURSES

-- SELECT f_name, course_count
-- FROM students
-- ORDER BY course_count DESC, f_name
-- LIMIT 0, 1
-- ;

-- TODO: MATCHING PATTERN :  EMAIL THAT HAS .co.

-- SELECT f_name, email
-- FROM students
-- WHERE email LIKE '%.co.%';

-- TODO: READ ABOUT SQL MODES IN MARIA_DB DOCUMENTATION

-- TODO: GROUP BY

-- SELECT f_name, signup_month, COUNT(*) AS 'count'
-- FROM students
-- GROUP BY signup_month;

-- TODO: MIN, MAX AND SUBQUERIES

-- SELECT f_name, login_count
-- FROM students
-- WHERE login_count = (
--     SELECT MAX(login_count)
--     FROM students
-- )

-- TODO: LOWEST NUMBER OF LOGIN_COUNT IN 4th and 6th Month




-- SELECT MAX(login_count), signup_month
-- FROM students
-- GROUP BY signup_month
-- ORDER BY login_count DESC;

-- TODO: AVERAGE NUMBER OF COURSES IN MONTH

SELECT SUM(course_count) AS 'course_total_count', signup_month
FROM students
GROUP BY signup_month
ORDER BY course_total_count DESC







