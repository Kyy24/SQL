-- Subqueries --
SELECT * FROM items WHERE cost > 463 ORDER BY cost DESC;

-- Subqueries 2 --
SELECT * FROM items WHERE cost > (SELECT AVG (cost) FROM items);