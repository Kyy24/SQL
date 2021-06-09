-- Fully Qualified Names --
SELECT customers.Address FROM customers;

-- Order By --
SELECT name, city FROM people ORDER BY id;

-- Sorting Multiple Columns --
SELECT name, state, address FROM customers ORDER BY name, state;
