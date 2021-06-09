-- Custom Names --
SELECT ct.name, it.name FROM customers AS ct, items AS it WHERE it.seller_id = ct.id;

-- Types Of Join --
SELECT students.name, universities.name FROM students, universities WHERE students.university_id = universities.id;

-- Left Join --
SELECT customers.name, items.name FROM customers LEFT OUTER JOIN items ON customers.id = seller_id;

-- Right Join --
SELECT students.names, universities.names FROM students RIGHT OUTER ON JOIN universities ON students.university_id = universities.id;