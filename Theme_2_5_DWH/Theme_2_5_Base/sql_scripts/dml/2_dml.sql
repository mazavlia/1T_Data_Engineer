INSERT INTO shops 
(shop_id, shop_name) 
VALUES
	 (1, 'shop_dns'),
	 (2, 'shop_mvideo'),
	 (3, 'shop_citilink');

INSERT INTO products 
(product_id, product_name, price) 
VALUES
	 (1, 'Испорченный телефон', 4999),
	 (2, 'Сарафанное радио', 6999),
	 (3, 'Патефон', 3999);

INSERT INTO plan
(product_id, shop_id, plan_cnt, plan_date)
VALUES
(1, 1, 3, '2023-04-30'),
(2, 1, 2, '2023-04-30'),
(3, 1, 4, '2023-04-30'),
(1, 2, 4, '2023-04-30'),
(2, 2, 6, '2023-04-30'),
(3, 2, 5, '2023-04-30'),
(1, 3, 2, '2023-04-30'),
(2, 3, 3, '2023-04-30'),
(3, 3, 5, '2023-04-30'),
(1, 1, 4, '2023-05-01'),
(2, 1, 2, '2023-05-01'),
(3, 1, 3, '2023-05-01'),
(1, 2, 2, '2023-05-01'),
(2, 2, 3, '2023-05-01'),
(3, 2, 3, '2023-05-01'),
(1, 3, 4, '2023-05-01'),
(2, 3, 3, '2023-05-01'),
(3, 3, 2, '2023-05-01'),
(1, 1, 5, '2023-05-02'),
(2, 1, 2, '2023-05-02'),
(3, 1, 3, '2023-05-02'),
(1, 2, 5, '2023-05-02'),
(2, 2, 4, '2023-05-02'),
(3, 2, 2, '2023-05-02'),
(1, 3, 3, '2023-05-02'),
(2, 3, 2, '2023-05-02'),
(3, 3, 3, '2023-05-02'),
(1, 1, 3, '2023-05-03'),
(2, 1, 4, '2023-05-03'),
(3, 1, 3, '2023-05-03'),
(1, 2, 3, '2023-05-03'),
(2, 2, 2, '2023-05-03'),
(3, 2, 4, '2023-05-03'),
(1, 3, 4, '2023-05-03'),
(2, 3, 6, '2023-05-03'),
(3, 3, 5, '2023-05-03'),
(1, 1, 2, '2023-05-04'),
(2, 1, 3, '2023-05-04'),
(3, 1, 5, '2023-05-04'),
(1, 2, 4, '2023-05-04'),
(2, 2, 2, '2023-05-04'),
(3, 2, 3, '2023-05-04'),
(1, 3, 2, '2023-05-04'),
(2, 3, 3, '2023-05-04'),
(3, 3, 3, '2023-05-04'),
(1, 1, 4, '2023-05-05'),
(2, 1, 3, '2023-05-05'),
(3, 1, 2, '2023-05-05'),
(1, 2, 5, '2023-05-05'),
(2, 2, 2, '2023-05-05'),
(3, 2, 3, '2023-05-05'),
(1, 3, 5, '2023-05-05'),
(2, 3, 4, '2023-05-05'),
(3, 3, 2, '2023-05-05'),
(1, 1, 3, '2023-05-06'),
(2, 1, 2, '2023-05-06'),
(3, 1, 3, '2023-05-06'),
(1, 2, 3, '2023-05-06'),
(2, 2, 4, '2023-05-06'),
(3, 2, 3, '2023-05-06'),
(1, 3, 5, '2023-05-06'),
(2, 3, 3, '2023-05-06'),
(3, 3, 2, '2023-05-06'),
(1, 1, 4, '2023-05-07'),
(2, 1, 4, '2023-05-07'),
(3, 1, 6, '2023-05-07'),
(1, 2, 5, '2023-05-07'),
(2, 2, 2, '2023-05-07'),
(3, 2, 3, '2023-05-07'),
(1, 3, 5, '2023-05-07'),
(2, 3, 4, '2023-05-07'),
(3, 3, 2, '2023-05-07'),
(1, 1, 3, '2023-05-08'),
(2, 1, 2, '2023-05-08'),
(3, 1, 3, '2023-05-08'),
(1, 2, 3, '2023-05-08'),
(2, 2, 4, '2023-05-08'),
(3, 2, 3, '2023-05-08'),
(1, 3, 2, '2023-05-08'),
(2, 3, 5, '2023-05-08'),
(3, 3, 2, '2023-05-08'),
(1, 1, 3, '2023-05-09'),
(2, 1, 5, '2023-05-09'),
(3, 1, 4, '2023-05-09'),
(1, 2, 2, '2023-05-09'),
(2, 2, 3, '2023-05-09'),
(3, 2, 2, '2023-05-09'),
(1, 3, 3, '2023-05-09'),
(2, 3, 3, '2023-05-09'),
(3, 3, 4, '2023-05-09'),
(1, 1, 3, '2023-05-10'),
(2, 1, 3, '2023-05-10'),
(3, 1, 2, '2023-05-10'),
(1, 2, 4, '2023-05-10'),
(2, 2, 4, '2023-05-10'),
(3, 2, 6, '2023-05-10'),
(1, 3, 5, '2023-05-10'),
(2, 3, 2, '2023-05-10'),
(3, 3, 3, '2023-05-10'),
(1, 1, 5, '2023-05-11'),
(2, 1, 4, '2023-05-11'),
(3, 1, 2, '2023-05-11'),
(1, 2, 3, '2023-05-11'),
(2, 2, 2, '2023-05-11'),
(3, 2, 3, '2023-05-11'),
(1, 3, 3, '2023-05-11'),
(2, 3, 4, '2023-05-11'),
(3, 3, 3, '2023-05-11'),
(1, 1, 2, '2023-05-12'),
(2, 1, 5, '2023-05-12'),
(3, 1, 2, '2023-05-12'),
(1, 2, 3, '2023-05-12'),
(2, 2, 5, '2023-05-12'),
(3, 2, 4, '2023-05-12'),
(1, 3, 2, '2023-05-12'),
(2, 3, 3, '2023-05-12'),
(3, 3, 2, '2023-05-12'),
(1, 1, 3, '2023-05-13'),
(2, 1, 3, '2023-05-13'),
(3, 1, 4, '2023-05-13'),
(1, 2, 3, '2023-05-13'),
(2, 2, 4, '2023-05-13'),
(3, 2, 3, '2023-05-13'),
(1, 3, 2, '2023-05-13'),
(2, 3, 4, '2023-05-13'),
(3, 3, 4, '2023-05-13'),
(1, 1, 6, '2023-05-14'),
(2, 1, 5, '2023-05-14'),
(3, 1, 2, '2023-05-14'),
(1, 2, 3, '2023-05-14'),
(2, 2, 5, '2023-05-14'),
(3, 2, 4, '2023-05-14'),
(1, 3, 2, '2023-05-14'),
(2, 3, 3, '2023-05-14'),
(3, 3, 2, '2023-05-14'),
(1, 1, 3, '2023-05-15'),
(2, 1, 3, '2023-05-15'),
(3, 1, 4, '2023-05-15'),
(1, 2, 3, '2023-05-15'),
(2, 2, 2, '2023-05-15'),
(3, 2, 5, '2023-05-15'),
(1, 3, 2, '2023-05-15'),
(2, 3, 3, '2023-05-15'),
(3, 3, 5, '2023-05-15'),
(1, 1, 4, '2023-05-16'),
(2, 1, 2, '2023-05-16'),
(3, 1, 3, '2023-05-16'),
(1, 2, 2, '2023-05-16'),
(2, 2, 3, '2023-05-16'),
(3, 2, 3, '2023-05-16'),
(1, 3, 4, '2023-05-16'),
(2, 3, 3, '2023-05-16'),
(3, 3, 5, '2023-05-16'),
(1, 1, 3, '2023-05-17'),
(2, 1, 2, '2023-05-17'),
(3, 1, 4, '2023-05-17'),
(1, 2, 4, '2023-05-17'),
(2, 2, 6, '2023-05-17'),
(3, 2, 5, '2023-05-17'),
(1, 3, 2, '2023-05-17'),
(2, 3, 3, '2023-05-17'),
(3, 3, 5, '2023-05-17'),
(1, 1, 4, '2023-05-18'),
(2, 1, 2, '2023-05-18'),
(3, 1, 3, '2023-05-18'),
(1, 2, 2, '2023-05-18'),
(2, 2, 3, '2023-05-18'),
(3, 2, 3, '2023-05-18'),
(1, 3, 4, '2023-05-18'),
(2, 3, 3, '2023-05-18'),
(3, 3, 2, '2023-05-18'),
(1, 1, 5, '2023-05-19'),
(2, 1, 2, '2023-05-19'),
(3, 1, 3, '2023-05-19'),
(1, 2, 5, '2023-05-19'),
(2, 2, 4, '2023-05-19'),
(3, 2, 2, '2023-05-19'),
(1, 3, 3, '2023-05-19'),
(2, 3, 2, '2023-05-19'),
(3, 3, 3, '2023-05-19'),
(1, 1, 3, '2023-05-20'),
(2, 1, 4, '2023-05-20'),
(3, 1, 3, '2023-05-20'),
(1, 2, 2, '2023-05-20'),
(2, 2, 3, '2023-05-20'),
(3, 2, 2, '2023-05-20'),
(1, 3, 4, '2023-05-20'),
(2, 3, 4, '2023-05-20'),
(3, 3, 6, '2023-05-20'),
(1, 1, 5, '2023-05-21'),
(2, 1, 2, '2023-05-21'),
(3, 1, 3, '2023-05-21'),
(1, 2, 5, '2023-05-21'),
(2, 2, 4, '2023-05-21'),
(3, 2, 2, '2023-05-21'),
(1, 3, 3, '2023-05-21'),
(2, 3, 2, '2023-05-21'),
(3, 3, 3, '2023-05-21'),
(1, 1, 3, '2023-05-22'),
(2, 1, 4, '2023-05-22'),
(3, 1, 3, '2023-05-22'),
(1, 2, 2, '2023-05-22'),
(2, 2, 5, '2023-05-22'),
(3, 2, 2, '2023-05-22'),
(1, 3, 3, '2023-05-22'),
(2, 3, 5, '2023-05-22'),
(3, 3, 4, '2023-05-22'),
(1, 1, 2, '2023-05-23'),
(2, 1, 3, '2023-05-23'),
(3, 1, 2, '2023-05-23'),
(1, 2, 3, '2023-05-23'),
(2, 2, 3, '2023-05-23'),
(3, 2, 4, '2023-05-23'),
(1, 3, 3, '2023-05-23'),
(2, 3, 3, '2023-05-23'),
(3, 3, 2, '2023-05-23'),
(1, 1, 4, '2023-05-24'),
(2, 1, 4, '2023-05-24'),
(3, 1, 6, '2023-05-24'),
(1, 2, 5, '2023-05-24'),
(2, 2, 2, '2023-05-24'),
(3, 2, 3, '2023-05-24'),
(1, 3, 5, '2023-05-24'),
(2, 3, 4, '2023-05-24'),
(3, 3, 2, '2023-05-24'),
(1, 1, 3, '2023-05-25'),
(2, 1, 2, '2023-05-25'),
(3, 1, 3, '2023-05-25'),
(1, 2, 3, '2023-05-25'),
(2, 2, 4, '2023-05-25'),
(3, 2, 3, '2023-05-25'),
(1, 3, 2, '2023-05-25'),
(2, 3, 5, '2023-05-25'),
(3, 3, 2, '2023-05-25'),
(1, 1, 3, '2023-05-26'),
(2, 1, 5, '2023-05-26'),
(3, 1, 4, '2023-05-26'),
(1, 2, 2, '2023-05-26'),
(2, 2, 3, '2023-05-26'),
(3, 2, 2, '2023-05-26'),
(1, 3, 3, '2023-05-26'),
(2, 3, 3, '2023-05-26'),
(3, 3, 4, '2023-05-26'),
(1, 1, 3, '2023-05-27'),
(2, 1, 3, '2023-05-27'),
(3, 1, 2, '2023-05-27'),
(1, 2, 4, '2023-05-27'),
(2, 2, 4, '2023-05-27'),
(3, 2, 6, '2023-05-27'),
(1, 3, 5, '2023-05-27'),
(2, 3, 2, '2023-05-27'),
(3, 3, 3, '2023-05-27'),
(1, 1, 5, '2023-05-28'),
(2, 1, 4, '2023-05-28'),
(3, 1, 2, '2023-05-28'),
(1, 2, 3, '2023-05-28'),
(2, 2, 2, '2023-05-28'),
(3, 2, 3, '2023-05-28'),
(1, 3, 3, '2023-05-28'),
(2, 3, 4, '2023-05-28'),
(3, 3, 3, '2023-05-28'),
(1, 1, 2, '2023-05-29'),
(2, 1, 5, '2023-05-29'),
(3, 1, 2, '2023-05-29'),
(1, 2, 3, '2023-05-29'),
(2, 2, 5, '2023-05-29'),
(3, 2, 4, '2023-05-29'),
(1, 3, 2, '2023-05-29'),
(2, 3, 3, '2023-05-29'),
(3, 3, 2, '2023-05-29'),
(1, 1, 3, '2023-05-30'),
(2, 1, 3, '2023-05-30'),
(3, 1, 4, '2023-05-30'),
(1, 2, 3, '2023-05-30'),
(2, 2, 4, '2023-05-30'),
(3, 2, 3, '2023-05-30'),
(1, 3, 2, '2023-05-30'),
(2, 3, 4, '2023-05-30'),
(3, 3, 4, '2023-05-30'),
(1, 1, 6, '2023-05-31'),
(2, 1, 5, '2023-05-31'),
(3, 1, 2, '2023-05-31'),
(1, 2, 3, '2023-05-31'),
(2, 2, 5, '2023-05-31'),
(3, 2, 4, '2023-05-31'),
(1, 3, 2, '2023-05-31'),
(2, 3, 3, '2023-05-31'),
(3, 3, 2, '2023-05-31'),
(1, 1, 3, '2023-06-01'),
(2, 1, 3, '2023-06-01'),
(3, 1, 4, '2023-06-01'),
(1, 2, 3, '2023-06-01'),
(2, 2, 2, '2023-06-01'),
(3, 2, 5, '2023-06-01'),
(1, 3, 2, '2023-06-01'),
(2, 3, 3, '2023-06-01'),
(3, 3, 5, '2023-06-01');

INSERT INTO shop_dns
(shop_id, product_id, sale_date, sales_cnt)
VALUES
(1, 1, '2023-04-30', 5),
(1, 2, '2023-04-30', 6),
(1, 3, '2023-04-30', 4),
(1, 1, '2023-05-01', 3),
(1, 2, '2023-05-01', 4),
(1, 3, '2023-05-01', 8),
(1, 1, '2023-05-02', 6),
(1, 2, '2023-05-02', 1),
(1, 3, '2023-05-02', 1),
(1, 1, '2023-05-03', 2),
(1, 2, '2023-05-03', 1),
(1, 3, '2023-05-03', 0),
(1, 1, '2023-05-04', 5),
(1, 2, '2023-05-04', 4),
(1, 3, '2023-05-04', 4),
(1, 1, '2023-05-05', 6),
(1, 2, '2023-05-05', 2),
(1, 3, '2023-05-05', 5),
(1, 1, '2023-05-06', 7),
(1, 2, '2023-05-06', 2),
(1, 3, '2023-05-06', 4),
(1, 1, '2023-05-07', 3),
(1, 2, '2023-05-07', 9),
(1, 3, '2023-05-07', 20),
(1, 1, '2023-05-08', 2),
(1, 2, '2023-05-08', 4),
(1, 3, '2023-05-08', 8),
(1, 1, '2023-05-09', 6),
(1, 2, '2023-05-09', 1),
(1, 3, '2023-05-09', 1),
(1, 1, '2023-05-10', 2),
(1, 2, '2023-05-10', 1),
(1, 3, '2023-05-10', 0),
(1, 1, '2023-05-11', 5),
(1, 2, '2023-05-11', 4),
(1, 3, '2023-05-11', 4),
(1, 1, '2023-05-12', 6),
(1, 2, '2023-05-12', 2),
(1, 3, '2023-05-12', 5),
(1, 1, '2023-05-13', 7),
(1, 2, '2023-05-13', 2),
(1, 3, '2023-05-13', 4),
(1, 1, '2023-05-14', 3),
(1, 2, '2023-05-14', 9),
(1, 3, '2023-05-14', 6),
(1, 1, '2023-05-15', 2),
(1, 2, '2023-05-15', 4),
(1, 3, '2023-05-15', 8),
(1, 1, '2023-05-16', 6),
(1, 2, '2023-05-16', 1),
(1, 3, '2023-05-16', 1),
(1, 1, '2023-05-17', 2),
(1, 2, '2023-05-17', 1),
(1, 3, '2023-05-17', 0),
(1, 1, '2023-05-18', 5),
(1, 2, '2023-05-18', 4),
(1, 3, '2023-05-18', 4),
(1, 1, '2023-05-19', 6),
(1, 2, '2023-05-19', 2),
(1, 3, '2023-05-19', 5),
(1, 1, '2023-05-20', 7),
(1, 2, '2023-05-20', 2),
(1, 3, '2023-05-20', 4),
(1, 1, '2023-05-21', 3),
(1, 2, '2023-05-21', 9),
(1, 3, '2023-05-21', 21),
(1, 1, '2023-05-22', 2),
(1, 2, '2023-05-22', 4),
(1, 3, '2023-05-22', 8),
(1, 1, '2023-05-23', 6),
(1, 2, '2023-05-23', 1),
(1, 3, '2023-05-23', 1),
(1, 1, '2023-05-24', 2),
(1, 2, '2023-05-24', 1),
(1, 3, '2023-05-24', 0),
(1, 1, '2023-05-25', 5),
(1, 2, '2023-05-25', 4),
(1, 3, '2023-05-25', 4),
(1, 1, '2023-05-26', 6),
(1, 2, '2023-05-26', 2),
(1, 3, '2023-05-26', 5),
(1, 1, '2023-05-27', 7),
(1, 2, '2023-05-27', 2),
(1, 3, '2023-05-27', 4),
(1, 1, '2023-05-28', 3),
(1, 2, '2023-05-28', 9),
(1, 3, '2023-05-28', 14),
(1, 1, '2023-05-29', 2),
(1, 2, '2023-05-29', 4),
(1, 3, '2023-05-29', 8),
(1, 1, '2023-05-30', 4),
(1, 2, '2023-05-30', 7),
(1, 3, '2023-05-30', 6),
(1, 1, '2023-05-31', 2),
(1, 2, '2023-05-31', 5),
(1, 3, '2023-05-31', 3),
(1, 1, '2023-06-01', 1),
(1, 2, '2023-06-01', 0),
(1, 3, '2023-06-01', 8);

INSERT INTO shop_mvideo
(shop_id, product_id, sale_date, sales_cnt)
VALUES
(2, 1, '2023-04-30', 4),
(2, 2, '2023-04-30', 8),
(2, 3, '2023-04-30', 6),
(2, 1, '2023-05-01', 1),
(2, 2, '2023-05-01', 1),
(2, 3, '2023-05-01', 2),
(2, 1, '2023-05-02', 1),
(2, 2, '2023-05-02', 0),
(2, 3, '2023-05-02', 5),
(2, 1, '2023-05-03', 4),
(2, 2, '2023-05-03', 4),
(2, 3, '2023-05-03', 6),
(2, 1, '2023-05-04', 2),
(2, 2, '2023-05-04', 5),
(2, 3, '2023-05-04', 7),
(2, 1, '2023-05-05', 2),
(2, 2, '2023-05-05', 4),
(2, 3, '2023-05-05', 3),
(2, 1, '2023-05-06', 9),
(2, 2, '2023-05-06', 19),
(2, 3, '2023-05-06', 2),
(2, 1, '2023-05-07', 4),
(2, 2, '2023-05-07', 8),
(2, 3, '2023-05-07', 6),
(2, 1, '2023-05-08', 1),
(2, 2, '2023-05-08', 1),
(2, 3, '2023-05-08', 2),
(2, 1, '2023-05-09', 1),
(2, 2, '2023-05-09', 0),
(2, 3, '2023-05-09', 5),
(2, 1, '2023-05-10', 4),
(2, 2, '2023-05-10', 4),
(2, 3, '2023-05-10', 6),
(2, 1, '2023-05-11', 2),
(2, 2, '2023-05-11', 5),
(2, 3, '2023-05-11', 7),
(2, 1, '2023-05-12', 2),
(2, 2, '2023-05-12', 4),
(2, 3, '2023-05-12', 3),
(2, 1, '2023-05-13', 9),
(2, 2, '2023-05-13', 6),
(2, 3, '2023-05-13', 2),
(2, 1, '2023-05-14', 4),
(2, 2, '2023-05-14', 8),
(2, 3, '2023-05-14', 6),
(2, 1, '2023-05-15', 1),
(2, 2, '2023-05-15', 1),
(2, 3, '2023-05-15', 2),
(2, 1, '2023-05-16', 1),
(2, 2, '2023-05-16', 0),
(2, 3, '2023-05-16', 5),
(2, 1, '2023-05-17', 4),
(2, 2, '2023-05-17', 4),
(2, 3, '2023-05-17', 6),
(2, 1, '2023-05-18', 2),
(2, 2, '2023-05-18', 5),
(2, 3, '2023-05-18', 7),
(2, 1, '2023-05-19', 2),
(2, 2, '2023-05-19', 4),
(2, 3, '2023-05-19', 3),
(2, 1, '2023-05-20', 9),
(2, 2, '2023-05-20', 6),
(2, 3, '2023-05-20', 2),
(2, 1, '2023-05-21', 4),
(2, 2, '2023-05-21', 8),
(2, 3, '2023-05-21', 6),
(2, 1, '2023-05-22', 1),
(2, 2, '2023-05-22', 1),
(2, 3, '2023-05-22', 2),
(2, 1, '2023-05-23', 1),
(2, 2, '2023-05-23', 0),
(2, 3, '2023-05-23', 5),
(2, 1, '2023-05-24', 4),
(2, 2, '2023-05-24', 4),
(2, 3, '2023-05-24', 6),
(2, 1, '2023-05-25', 2),
(2, 2, '2023-05-25', 5),
(2, 3, '2023-05-25', 7),
(2, 1, '2023-05-26', 2),
(2, 2, '2023-05-26', 4),
(2, 3, '2023-05-26', 3),
(2, 1, '2023-05-27', 9),
(2, 2, '2023-05-27', 14),
(2, 3, '2023-05-27', 2),
(2, 1, '2023-05-28', 4),
(2, 2, '2023-05-28', 8),
(2, 3, '2023-05-28', 4),
(2, 1, '2023-05-29', 7),
(2, 2, '2023-05-29', 6),
(2, 3, '2023-05-29', 2),
(2, 1, '2023-05-30', 5),
(2, 2, '2023-05-30', 3),
(2, 3, '2023-05-30', 1),
(2, 1, '2023-05-31', 0),
(2, 2, '2023-05-31', 8),
(2, 3, '2023-05-31', 4),
(2, 1, '2023-06-01', 6),
(2, 2, '2023-06-01', 7),
(2, 3, '2023-06-01', 3);

INSERT INTO shop_citilink
(shop_id, product_id, sale_date, sales_cnt)
VALUES
(3, 1, '2023-04-30', 5),
(3, 2, '2023-04-30', 4),
(3, 3, '2023-04-30', 4),
(3, 1, '2023-05-01', 6),
(3, 2, '2023-05-01', 2),
(3, 3, '2023-05-01', 5),
(3, 1, '2023-05-02', 7),
(3, 2, '2023-05-02', 2),
(3, 3, '2023-05-02', 4),
(3, 1, '2023-05-03', 3),
(3, 2, '2023-05-03', 9),
(3, 3, '2023-05-03', 11),
(3, 1, '2023-05-04', 2),
(3, 2, '2023-05-04', 4),
(3, 3, '2023-05-04', 8),
(3, 1, '2023-05-05', 6),
(3, 2, '2023-05-05', 1),
(3, 3, '2023-05-05', 1),
(3, 1, '2023-05-06', 2),
(3, 2, '2023-05-06', 1),
(3, 3, '2023-05-06', 0),
(3, 1, '2023-05-07', 5),
(3, 2, '2023-05-07', 4),
(3, 3, '2023-05-07', 4),
(3, 1, '2023-05-08', 6),
(3, 2, '2023-05-08', 2),
(3, 3, '2023-05-08', 5),
(3, 1, '2023-05-09', 7),
(3, 2, '2023-05-09', 25),
(3, 3, '2023-05-09', 4),
(3, 1, '2023-05-10', 3),
(3, 2, '2023-05-10', 9),
(3, 3, '2023-05-10', 18),
(3, 1, '2023-05-11', 2),
(3, 2, '2023-05-11', 4),
(3, 3, '2023-05-11', 8),
(3, 1, '2023-05-12', 6),
(3, 2, '2023-05-12', 1),
(3, 3, '2023-05-12', 1),
(3, 1, '2023-05-13', 2),
(3, 2, '2023-05-13', 1),
(3, 3, '2023-05-13', 0),
(3, 1, '2023-05-14', 5),
(3, 2, '2023-05-14', 4),
(3, 3, '2023-05-14', 4),
(3, 1, '2023-05-15', 6),
(3, 2, '2023-05-15', 2),
(3, 3, '2023-05-15', 5),
(3, 1, '2023-05-16', 7),
(3, 2, '2023-05-16', 2),
(3, 3, '2023-05-16', 4),
(3, 1, '2023-05-17', 3),
(3, 2, '2023-05-17', 9),
(3, 3, '2023-05-17', 6),
(3, 1, '2023-05-18', 2),
(3, 2, '2023-05-18', 4),
(3, 3, '2023-05-18', 8),
(3, 1, '2023-05-19', 6),
(3, 2, '2023-05-19', 1),
(3, 3, '2023-05-19', 1),
(3, 1, '2023-05-20', 2),
(3, 2, '2023-05-20', 1),
(3, 3, '2023-05-20', 0),
(3, 1, '2023-05-21', 5),
(3, 2, '2023-05-21', 4),
(3, 3, '2023-05-21', 4),
(3, 1, '2023-05-22', 6),
(3, 2, '2023-05-22', 2),
(3, 3, '2023-05-22', 5),
(3, 1, '2023-05-23', 7),
(3, 2, '2023-05-23', 2),
(3, 3, '2023-05-23', 4),
(3, 1, '2023-05-24', 3),
(3, 2, '2023-05-24', 9),
(3, 3, '2023-05-24', 16),
(3, 1, '2023-05-25', 2),
(3, 2, '2023-05-25', 4),
(3, 3, '2023-05-25', 8),
(3, 1, '2023-05-26', 6),
(3, 2, '2023-05-26', 1),
(3, 3, '2023-05-26', 1),
(3, 1, '2023-05-27', 2),
(3, 2, '2023-05-27', 1),
(3, 3, '2023-05-27', 0),
(3, 1, '2023-05-28', 5),
(3, 2, '2023-05-28', 4),
(3, 3, '2023-05-28', 4),
(3, 1, '2023-05-29', 6),
(3, 2, '2023-05-29', 2),
(3, 3, '2023-05-29', 5),
(3, 1, '2023-05-30', 7),
(3, 2, '2023-05-30', 2),
(3, 3, '2023-05-30', 4),
(3, 1, '2023-05-31', 3),
(3, 2, '2023-05-31', 9),
(3, 3, '2023-05-31', 14),
(3, 1, '2023-06-01', 2),
(3, 2, '2023-06-01', 4),
(3, 3, '2023-06-01', 8);