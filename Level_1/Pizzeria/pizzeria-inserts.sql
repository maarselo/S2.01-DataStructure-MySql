INSERT INTO Provinces (name) 
VALUES 
('Barcelona'),
('Girona');

INSERT INTO Localities (name, province_id)
VALUES
('Terrasa', 1),
('Badalona', 1),
('Figueres', 2);

INSERT INTO Customers (name, surname, address, zip_code, locality_id, phone) 
VALUES
('Anna', 'Serra', 'Carrer Gran 123', '93843', 1, '600123456'),
('Marcelo', 'Gomez', 'Gran Sant Andreu 23', '08001', 1, '254789634'),
('Hugo', 'Sierra', 'Vages 45', '24852', 2, '158742659'),
('Pere', 'Lopez', 'Plaza atocha 3', '26425', 2, '264842268'),
('Geminis', 'Perez', 'Castañas 12', '14725', 2, '214568973'),
('Maria', 'Folo', 'Gran Via 1', '25874', 3, '159357852'),
('Joan', 'Pons', 'Avinguda Mar 45', '96325', 3, '258465125');

INSERT INTO Stores (address, zip_code, locality_id) VALUES
('Carrer Comerç 10', '08003', 1),
('Gran via 17', '03033', 2),
('Plaça Central 5', '17001', 3);

INSERT INTO Employees (name, surname, nif, phone, role, store_id) 
VALUES
('Laura', 'García', '12345678A', '611111111', 'cooks', 1),
('Marc', 'Soler', '87654321B', '622222222', 'delivery man', 1),
('Alvaro', 'Lucena', '84265971B', '634519624', 'delivery man', 2),
('Hugo', 'Ponce', '26734826J', '634582648', 'delivery man', 3);

INSERT INTO `Pizza Categories` (name) 
VALUES
('Classics'), 
('Specials');

INSERT INTO Products (name, description, image, price, type, pizza_category_id) 
VALUES
('Margherita', 'Tomato and mozzarella', NULL , 8.50, 'pizza', 1), 
('Diavola', 'Tomato and spicy sausage', NULL , 10.00, 'pizza', 2),
('Four Cheeses', 'Tomato and for types of cheese', NULL , 12.00, 'pizza', 2),
('BBQ Burger', 'Beef burger with BBQ sauce', NULL , 10.00, 'burguer', NULL),
('Cheese Burguer', 'Burger of cheese', NULL , 9.00, 'burguer', NULL),
('Lemonade', '50cl of water with lemon', NULL , 4.50, 'drink', NULL),
('Coca-Cola', '33cl', NULL , 1.50, 'drink', NULL),
('Fanta', '33cl', NULL , 1.50, 'drink', NULL);

INSERT INTO Orders (date, total_price, delivery, customer_id, store_id, delivered_by, delivery_time)
VALUES
('2024-01-10', 10.50 ,'collect', 1, 1, NULL, NULL),
('2024-01-11', 46,'delivery', 2, 1, 3, '2024-01-11 21:00:01'),
('2024-01-12', 20,'delivery', 3, 2, 2, '2024-01-12 13:46:09'),
('2024-01-15', 9,'collect', 4, 2, NULL, NULL),
('2024-01-16', 10,'delivery', 5, 1, 4, '2024-01-16 20:10:39'),
('2024-01-17', 12,'collect', 6, 3, NULL, NULL),
('2024-01-18', 49 ,'delivery', 7, 3, 2, '2024-01-18 18:34:21'),
('2024-01-19', 10.50,'collect', 2, 3, NULL, NULL),
('2024-01-20', 10,'delivery', 4, 2, 4, '2024-01-20 14:15:56');

INSERT INTO Orders_products (order_id, product_id, quantity) 
VALUES
(1, 5, 1),
(1, 7, 1),
(2, 2, 4),
(2, 8, 4),
(3, 1, 2),
(3, 8, 2),
(4, 6, 2),
(5, 2, 1),
(6, 5, 1),
(6, 8, 2),
(7, 1, 2),
(7, 2, 2),
(7, 6, 2),
(7, 7, 1),
(7, 8, 1),
(8, 5, 1),
(8, 8, 1),
(9, 2, 1);