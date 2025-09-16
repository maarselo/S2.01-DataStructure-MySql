SELECT c.name AS Name, b.name AS Brand, g.price AS Price, s.sale_date AS Date
FROM Sales AS s
INNER JOIN Customers AS c 
	ON s.id_customer = c.id
INNER JOIN Glasses AS g
	ON s.id_glasses = g.id
INNER JOIN Brand As b 
	ON g.id_brand = b.id
WHERE c.name = 'Alejandra Hidalgo' 
	AND s.sale_date BETWEEN '2024-01-01' AND '2024-02-29';

SELECT e.name AS EmployeerName, b.name AS Brand, COUNT(s.id) AS Count
FROM Sales as s
INNER JOIN employees as e
	ON s.id_salesman = e.id
INNER JOIN glasses as g
	ON s.id_glasses = g.id
INNER JOIN brand as b 
	ON g.id_brand = b.id
WHERE e.id = 2
GROUP BY b.name;

SELECT DISTINCT s.name AS SupplierName
FROM Supplier AS s
INNER JOIN Brand AS b
	ON s.id = b.id_supplier
INNER JOIN Glasses AS g
	ON b.id = g.id_brand
INNER JOIN Sales AS sl
	ON g.id = sl.id_glasses;