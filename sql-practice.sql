CREATE DATABASE testdb;
USE testdb;
CREATE TABLE users (
id int primary key,
username varchar(45),
firstname varchar(45),
lastname varchar (45),
age int);
# insert new user data
INSERT INTO users
VALUES (1, "AllMight", "Jim", "Bob", 38);

INSERT INTO users
VALUES (2, 'mjohnson', 'Mary', 'Johnson', 34),
(3, 'bwilliams', 'Brian', 'Williams', 42),
(4, 'agarcia', 'Ashley', 'Garcia', 25),
(5, 'dlee', 'David', 'Lee', 31),
(6, 'swilson', 'Sarah', 'Wilson', 29),
(7, 'jmartinez', 'James', 'Martinez', 45),
(8, 'ebrown', 'Emily', 'Brown', 22),
(9, 'tanderson', 'Thomas', 'Anderson', 38),
(10, 'kthomas', 'Katie', 'Thomas', 27);

SELECT *
FROM users;

#updating existing records
UPDATE users
SET age = 27
WHERE id = 4;

SELECT *
FROM users
WHERE id =4;
# delete rows
DELETE FROM users
WHERE username = "ebrown" AND id = 8;

#select query
SELECT *
FROM users
WHERE age < 40
ORDER BY lastname DESC
LIMIT 5;

