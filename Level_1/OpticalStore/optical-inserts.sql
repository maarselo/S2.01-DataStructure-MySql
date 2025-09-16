INSERT INTO Customers (name, zip_code, phone, email, registration, id_recommender) 
VALUES 
('Alejandra Hidalgo', '09008', 987654321, 'alejandra@gmail.com', '2020-01-01', NULL),
('Marcos Gomez', '09045', 643589745, 'marcos@gmail.com', '2024-11-08', 1),
('Maria Lopez', '72042', 643562578, 'maria@gmail.com', '2023-04-28', NULL),
('Pepe Castell', '83853', 743074278, 'pep@gmail.com', '2022-05-19', NULL);

INSERT INTO Employees (name)
VALUES
('Laura Lamolda'),
('Marcelo Villavicencio');

INSERT INTO Supplier (name, street, number, floor, door, city, zip_code, country, phone, fax, nif)
VALUES
('Inditex', 'Plaza Atocha', '42', '2', '3B', 'Barcelona', '08061', 'Spain', '934000000', '934000001', 'B12345678'),
('Nike', 'Gran via', '15', '3', '2', 'Madrid', '28010', 'Spain', '913000000', '913000001', 'B87654321');

INSERT INTO Brand (name, id_supplier)
VALUES
('Ray Ban', 1),
('Gucci', 1);

INSERT INTO Glasses (id_brand, right_crystal_graduation, left_crystal_graduation, frame_type, frame_color, right_lens_color, left_lens_color, price)
VALUES
(1 , -1.25, -1.50, 'paste', 'black', 'gray', 'gray', 120.00),
(1 , 2.00, 2.00, 'metal', 'silver', 'blue', 'blue', 150.00),
(2 , -0.75, 1.00, 'floating', 'transparent', 'green', 'green', 250.00);

INSERT INTO Sales (id_glasses, id_customer, sale_date, id_salesman)
VALUES
(1, 1, '2024-02-10', 1),
(1, 1, '2023-01-16', 1),
(2, 1, '2024-01-10', 2),
(2, 1, '2024-01-19', 2), 
(3, 1, '2024-02-24', 1),
(2, 3, '2024-04-12', 2),
(3, 4, '2024-04-15', 2);
