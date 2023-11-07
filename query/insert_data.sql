INSERT INTO customers (name, email, gender, phone)
VALUES
  ('Adi Nugroho', 'adi.nugroho@mail.com', 'Laki-Laki', '081234567890'),
  ('Rina Wijaya', 'rina.wijaya@mail.com', 'Perempuan', '087712345678'),
  ('Ahmad Subagja', 'ahmad.subagja@mail.com', 'Laki-Laki', '081255551234'),
  ('Siti Rahayu', 'siti.rahayu@mail.com', 'Perempuan', '081378902345'),
  ('Budi Santoso', 'budi.santoso@mail.com', 'Laki-Laki', '082198765432'),
  ('Lia Purnama', 'lia.purnama@mail.com', 'Perempuan', '087745671234'),
  ('Hendra Siregar', 'hendra.siregar@mail.com', 'Laki-Laki', '081322223333'),
  ('Dewi Kusuma', 'dewi.kusuma@mail.com', 'Perempuan', '087899999999'),
  ('Wahyu Putra', 'wahyu.putra@mail.com', 'Laki-Laki', '081277777777'),
  ('Yuli Susanti', 'yuli.susanti@mail.com', 'Perempuan', '081311111111'),
  ('Agus Pratama', 'agus.pratama@mail.com', 'Laki-Laki', '082188888888'),
  ('Rina Perwira', 'rina.perwira@mail.com', 'Perempuan', '087844444444'),
  ('Eko Wibowo', 'eko.wibowo@mail.com', 'Laki-Laki', '082155555555'),
  ('Dewi Kartini', 'dewi.kartini@mail.com', 'Perempuan', '087777777777'),
  ('Bambang Surya', 'bambang.surya@mail.com', 'Laki-Laki', '081299999999');
  
SELECT * FROM customers;
  
INSERT INTO category(name)
VALUES
('Elektronik'),
('Mainan'),
('Pakaian');

SELECT * FROM category;
  
INSERT INTO products (name, stock, price, category_id)
VALUES
  ('Smartphone Samsung Galaxy S21', 50, 8000000, 1),
  ('PlayStation 5', 20, 7000000, 1),
  ('LED TV Sony Bravia 55"', 30, 6000000, 1),
  ('Action Figure Iron Man', 100, 250000, 2),
  ('Drone DJI Mavic Air 2', 15, 4000000, 1),
  ('Laptop ASUS ZenBook', 40, 9000000, 1),
  ('Dress Anak Perempuan', 60, 150000, 3),
  ('Mainan Puzzle Edukatif', 80, 75000, 2),
  ('Kamera Mirrorless Canon EOS M50', 25, 3500000, 1),
  ('Sepatu Sneakers Pria', 70, 300000, 3),
  ('Konsol Xbox Series X', 15, 7500000, 1),
  ('Boneka Teddy Bear', 120, 100000, 2),
  ('Laptop Gaming MSI', 35, 11000000, 1),
  ('Celana Jeans Wanita', 50, 200000, 3),
  ('Permainan Jenga', 90, 80000, 2);
  
SELECT * FROM products;
  
INSERT INTO orders(customer_id, product_id, quantity, price)
VALUES
(1, 2, 1, 7000000),
(2, 7, 4, 150000),
(3, 1, 1, 8000000),
(4, 3, 2, 6000000),
(3, 4, 1, 250000),
(6, 6, 1, 9000000),
(7, 5, 6, 4000000),
(3, 12, 2, 100000),
(9, 14, 2, 200000),
(10, 14, 3, 200000);

SELECT * FROM orders;