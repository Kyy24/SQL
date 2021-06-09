-- NO 1 --
SELECT name FROM students WHERE age BETWEEN 18 AND 22;

-- NO 2 --
UPDATE students SET university = 'MIT' WHERE id = 682;

-- NO 3 --
UPDATE zoo SET age = 14 WHERE animal = 'elephant';

-- NO 4 --
UPDATE zoo SET food_balance = 23 WHERE age > (SELECT AVG (age) FROM zoo);

-- NO 5 --
SELECT customers.name, cities.name FROM customers RIGHT OUTER JOIN cities ON cities.id = customers.city_id;

-- NO 6 --
ALTER TABLE students ADD last_name VARCHAR (100);

-- NO 7 --
SELECT name FROM students WHERE university IN ('MIT', 'Stanford', 'Harvard') AND name = 'Jake';