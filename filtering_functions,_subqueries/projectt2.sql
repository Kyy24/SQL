  
SELECT *FROM apartments WHERE price >= (SELECT AVG (price) FROM apartments) AND status = 'NOT rented' ORDER BY price;