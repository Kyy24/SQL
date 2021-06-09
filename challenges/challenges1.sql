-- NO 1 --
SELECT *FROM users LIMIT 10;

-- NO 2 --
CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT,
    login VARCHAR (100),
    password VARCHAR (100),
);

-- NO 3 --
SELECT *FROM students WHERE age < 21 ORDER BY name;

-- NO 4 --
SELECT *FROM customers WHERE balance > 1000 OR city = 'NY' LIMIT 100;

-- NO 5 --
SELECT age FROM zoo1 WHERE animal IN ('bear', 'bird') UNION SELECT age FROM zoo2 WHERE animal IN ('lion', 'crocodile');

-- NO 6 --
SELECT CONCAT (name, 'is from', city) FROM customers;

-- NO 7 --
SELECT * FROM zoo WHERE age > (SELECT AVG (age) FROM zoo);

-- NO 8 --
SELECT age FROM zoo WHERE animal LIKE '%wolf