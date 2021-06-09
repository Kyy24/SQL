-- Updating Data --
UPDATE students SET university = 'Stanford' WHERE name = 'John';

-- Updating Multiple Columns --
SELECT students SET name = 'Peter', age = 32 WHERE id = 147;

-- Deleting Data --
DELETE FROM people WHERE id > 5 AND id < 10;