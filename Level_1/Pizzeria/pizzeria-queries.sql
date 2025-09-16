SELECT l.name AS localitationName, SUM(op.quantity) AS totalDrinks
FROM Localities AS l
INNER JOIN Stores AS s
	ON l.id = s.locality_id
INNER JOIN Orders AS o
	ON s.id = o.store_id
INNER JOIN Orders_products AS op
	ON o.id = op.order_id
INNER JOIN Products AS p
	ON p.id = op.product_id
WHERE l.name = 'Terrasa' 
	AND 
		p.type = 'Drink';
        
SELECT e.name AS employeerName, COUNT(o.id) AS totalOrders
FROM Employees AS e
INNER JOIN Orders AS o
	ON e.id = o.delivered_by
WHERE e.nif = '26734826J'
GROUP BY e.name;