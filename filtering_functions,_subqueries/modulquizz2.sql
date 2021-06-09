-- Soal 1 --
SELECT * FROM students WHERE university = 'MIT';

-- Soal 2 --
SELECT name, university FROM students WHERE university IN ('Standford', 'MIT') ORDER BY university;

-- Soal 5 --
SELECT name, age FROM students WHERE age > (SELECT AVG (age) FROM students);