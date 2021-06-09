-- The IN Operator --
SELECT *FROM users WHERE state = 'NY' OR  state = 'CA';

-- The IN Operator 2 --
SELECT name, state FROM customers WHERE state IN ('CA', 'NY', 'NC');

-- The NOT IN Operator --
SELECT name, state FROM customers WHERE state NOT IN ('CA', 'NY');