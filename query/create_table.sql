CREATE TABLE customers (
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(30) NOT NULL,
    gender ENUM('Laki-Laki', 'Perempuan') NOT NULL,
    phone VARCHAR(12) NOT NULL
);

CREATE TABLE category (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name ENUM('Elektronik', 'Mainan', 'Pakaian') NOT NULL
);

CREATE TABLE products (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL UNIQUE,
	stock INT NOT NULL,
    price INT NOT NULL,
    category_id INT NOT NULL,
    FOREIGN KEY (category_id) REFERENCES category (id)
);

CREATE TABLE orders (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    customer_id INT NOT NULL,
    product_id INT NOT NULL,
    quantity INT NOT NULL,
    price INT NOT NULL,
    order_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (customer_id) REFERENCES customers(id), 
    FOREIGN KEY (product_id) REFERENCES products(id)
);