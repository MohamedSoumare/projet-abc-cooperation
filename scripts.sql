CREATE DATABASE ABC;
USE ABC;

-- Creation de la table customers
CREATE TABLE customers(
   id INT PRIMARY KEY NOT NULL auto_increment,
   name VARCHAR(50) NOT NULL,
   address VARCHAR(50) NOT NULL,
   email VARCHAR(50) NOT NULL UNIQUE,
   phone CHAR(15) NOT NULL UNIQUE
);

-- Creation de la table customers
CREATE TABLE purchase_orders(
   id INT PRIMARY KEY NOT NULL auto_increment,
   order_date DATE NOT NULL,
   delivery_address VARCHAR(50) NOT NULL,
   customer_id INT NOT NULL,
   FOREIGN KEY(customer_id) REFERENCES customers(id)
);

-- Creation de la table products
CREATE TABLE products(
   id INT PRIMARY KEY NOT NULL auto_increment,
   name_product VARCHAR(50) NOT NULL,
   description VARCHAR(50) NOT NULL,
   stock INT NOT NULL,
   price DECIMAL(10,2) NOT NULL
);

-- Creation de la table order details
CREATE TABLE order_details(
   id INT PRIMARY KEY NOT NULL auto_increment,
   quantity INT NOT NULL,
   price DECIMAL(10,2) NOT NULL,
   product_id INT NOT NULL,
   order_id INT NOT NULL,
   FOREIGN KEY(product_id) REFERENCES products(id),
   FOREIGN KEY(order_id) REFERENCES purchase_orders(id)
);


--   insertion des donnees la table client --

INSERT INTO customers (id, name, address, email, phone) VALUES
(1, 'John Doe', '123 Main St', 'john.doe@example.com', '123-456-7890'),
(2, 'Jane Smith', '456 Oak St', 'jane.smith@example.com', '234-567-8901'),
(3, 'Alice Johnson', '789 Pine St', 'alice.johnson@example.com', '345-678-9012'),
(4, 'Bob Brown', '101 Maple St', 'bob.brown@example.com', '456-789-0123'),
(5, 'Carol White', '202 Birch St', 'carol.white@example.com', '567-890-1234'),
(6, 'Dave Black', '303 Cedar St', 'dave.black@example.com', '678-901-2345'),
(7, 'Eve Green', '404 Elm St', 'eve.green@example.com', '789-012-3456'),
(8, 'Frank Blue', '505 Spruce St', 'frank.blue@example.com', '890-123-4567'),
(9, 'Grace Yellow', '606 Willow St', 'grace.yellow@example.com', '901-234-5678'),
(10, 'Hank Purple', '707 Ash St', 'hank.purple@example.com', '012-345-6789'),
(11, 'Ivy Orange', '808 Redwood St', 'ivy.orange@example.com', '123-456-7891'),
(12, 'Jack Grey', '909 Cypress St', 'jack.grey@example.com', '234-567-8902'),
(13, 'Kim Brown', '111 Poplar St', 'kim.brown@example.com', '345-678-9013'),
(14, 'Leo Pink', '222 Sequoia St', 'leo.pink@example.com', '456-789-0124'),
(15, 'Mona Silver', '333 Fir St', 'mona.silver@example.com', '567-890-1235'),
(16, 'Nina Gold', '444 Juniper St', 'nina.gold@example.com', '678-901-2346'),
(17, 'Oscar Maroon', '555 Magnolia St', 'oscar.maroon@example.com', '789-012-3457'),
(18, 'Pauline Aqua', '666 Palm St', 'pauline.aqua@example.com', '890-123-4568'),
(19, 'Quinn Cyan', '777 Olive St', 'quinn.cyan@example.com', '901-234-5679'),
(20, 'Rita Violet', '888 Bamboo St', 'rita.violet@example.com', '012-345-6790'),
(21, 'Sam Amber', '999 Sycamore St', 'sam.amber@example.com', '123-456-7892'),
(22, 'Tina Lime', '111 Cedar Ave', 'tina.lime@example.com', '234-567-8903'),
(23, 'Uma Ruby', '222 Elm Ave', 'uma.ruby@example.com', '345-678-9014'),
(24, 'Vic Indigo', '333 Pine Ave', 'vic.indigo@example.com', '456-789-0125'),
(25, 'Walt Bronze', '444 Oak Ave', 'walt.bronze@example.com', '567-890-1236'),
(26, 'Xena Copper', '555 Maple Ave', 'xena.copper@example.com', '678-901-2347'),
(27, 'Yara Rose', '666 Birch Ave', 'yara.rose@example.com', '789-012-3458'),
(28, 'Zack Jade', '777 Spruce Ave', 'zack.jade@example.com', '890-123-4569'),
(29, 'Amy Quartz', '888 Redwood Ave', 'amy.quartz@example.com', '901-234-5680'),
(30, 'Ben Jasper', '999 Willow Ave', 'ben.jasper@example.com', '012-345-6791');


--   insertion des donnees la table Product --


INSERT INTO products (id, name_product, description, stock, price) VALUES
(1, 'Product A', 'Description A', 100, 9.99),
(2, 'Product B', 'Description B', 200, 19.99),
(3, 'Product C', 'Description C', 150, 29.99),
(4, 'Product D', 'Description D', 250, 39.99),
(5, 'Product E', 'Description E', 300, 49.99),
(6, 'Product F', 'Description F', 350, 59.99),
(7, 'Product G', 'Description G', 400, 69.99),
(8, 'Product H', 'Description H', 450, 79.99),
(9, 'Product I', 'Description I', 500, 89.99),
(10, 'Product J', 'Description J', 550, 99.99),
(11, 'Product K', 'Description K', 600, 109.99),
(12, 'Product L', 'Description L', 650, 119.99),
(13, 'Product M', 'Description M', 700, 129.99),
(14, 'Product N', 'Description N', 750, 139.99),
(15, 'Product O', 'Description O', 800, 149.99),
(16, 'Product P', 'Description P', 850, 159.99),
(17, 'Product Q', 'Description Q', 900, 169.99),
(18, 'Product R', 'Description R', 950, 179.99),
(19, 'Product S', 'Description S', 1000, 189.99),
(20, 'Product T', 'Description T', 1050, 199.99),
(21, 'Product U', 'Description U', 1100, 209.99),
(22, 'Product V', 'Description V', 1150, 219.99),
(23, 'Product W', 'Description W', 1200, 229.99),
(24, 'Product X', 'Description X', 1250, 239.99),
(25, 'Product Y', 'Description Y', 1300, 249.99),
(26, 'Product Z', 'Description Z', 1350, 259.99),
(27, 'Product AA', 'Description AA', 1400, 269.99),
(28, 'Product BB', 'Description BB', 1450, 279.99),
(29, 'Product CC', 'Description CC', 1500, 289.99),
(30, 'Product DD', 'Description DD', 1550, 299.99);

--   insertion des donnees la table  purchase orders --

INSERT INTO purchase_orders (id, order_date, delivery_address, customer_id) VALUES
(1, '2024-01-01', '123 Main St', 1),
(2, '2024-01-02', '456 Oak St', 2),
(3, '2024-01-03', '789 Pine St', 3),
(4, '2024-01-04', '101 Maple St', 4),
(5, '2024-01-05', '202 Birch St', 5),
(6, '2024-01-06', '303 Cedar St', 6),
(7, '2024-01-07', '404 Elm St', 7),
(8, '2024-01-08', '505 Spruce St', 8),
(9, '2024-01-09', '606 Willow St', 9),
(10, '2024-01-10', '707 Ash St', 10),
(11, '2024-01-11', '808 Redwood St', 11),
(12, '2024-01-12', '909 Cypress St', 12),
(13, '2024-01-13', '111 Poplar St', 13),
(14, '2024-01-14', '222 Sequoia St', 14),
(15, '2024-01-15', '333 Fir St', 15),
(16, '2024-01-16', '444 Juniper St', 16),
(17, '2024-01-17', '555 Magnolia St', 17),
(18, '2024-01-18', '666 Palm St', 18),
(19, '2024-01-19', '777 Olive St', 19),
(20, '2024-01-20', '888 Bamboo St', 20),
(21, '2024-01-21', '999 Sycamore St', 21),
(22, '2024-01-22', '111 Cedar Ave', 22),
(23, '2024-01-23', '222 Elm Ave', 23),
(24, '2024-01-24', '333 Pine Ave', 24),
(25, '2024-01-25', '444 Oak Ave', 25),
(26, '2024-01-26', '555 Maple Ave', 26),
(27, '2024-01-27', '666 Birch Ave', 27),
(28, '2024-01-28', '777 Spruce Ave', 28),
(29, '2024-01-29', '888 Redwood Ave', 29),
(30, '2024-01-30', '999 Willow Ave', 30);



--   insertion des donnees la table order details --

INSERT INTO order_details (id, quantity, price, product_id, order_id) VALUES
(1, 10, 9.99, 1, 1),
(2, 5, 19.99, 2, 2),
(3, 7, 29.99, 3, 3),
(4, 2, 39.99, 4, 4),
(5, 3, 49.99, 5, 5),
(6, 1, 59.99, 6, 6),
(7, 4, 69.99, 7, 7),
(8, 6, 79.99, 8, 8),
(9, 8, 89.99, 9, 9),
(10, 9, 99.99, 10, 10),
(11, 11, 109.99, 11, 11),
(12, 12, 119.99, 12, 12),
(13, 13, 129.99, 13, 13),
(14, 14, 139.99, 14, 14),
(15, 15, 149.99, 15, 15),
(16, 16, 159.99, 16, 16),
(17, 17, 169.99, 17, 17),
(18, 18, 179.99, 18, 18),
(19, 19, 189.99, 19, 19),
(20, 20, 199.99, 20, 20),
(21, 21, 209.99, 21, 21),
(22, 22, 219.99, 22, 22),
(23, 23, 229.99, 23, 23),
(24, 24, 239.99, 24, 24),
(25, 25, 249.99, 25, 25),
(26, 26, 259.99, 26, 26),
(27, 27, 269.99, 27, 27),
(28, 28, 279.99, 28, 28),
(29, 29, 289.99, 29, 29),
(30, 30, 299.99, 30, 30);
