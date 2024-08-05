-- Création de la Base de Données
CREATE DATABASE gestion_commandes;
-- Sélection(utilsation) de la Base de Données
USE gestion_commandes;

-- Creation de la table customers
CREATE TABLE customers(
   id INT PRIMARY KEY  auto_increment,
   name VARCHAR(50) NOT NULL,
   address VARCHAR(50) NOT NULL,
   email VARCHAR(50) NOT NULL UNIQUE,
   phone CHAR(15) NOT NULL UNIQUE
);

-- Creation de la table purchase_orders
CREATE TABLE purchase_orders(
   id INT PRIMARY KEY auto_increment,
   date DATE NOT NULL,
   delivery_address VARCHAR(50) NOT NULL,
   customer_id INT NOT NULL, 
   FOREIGN KEY(customer_id) REFERENCES customers(id)
);

-- Creation de la table products
CREATE TABLE products(
   id INT PRIMARY KEY auto_increment,
   name VARCHAR(50) NOT NULL,
   description VARCHAR(50) NOT NULL,
   stock INT NOT NULL,
   price DECIMAL(10,2) NOT NULL,
 
);

-- Creation de la table order details
CREATE TABLE order_details (
   id INT PRIMARY KEY  auto_increment,
   quantity INT NOT NULL,
   price DECIMAL(10,2) NOT NULL,
   product_id INT NOT NULL,
   order_id INT  NOT NULL,
   FOREIGN KEY(product_id) REFERENCES products(id),
   FOREIGN KEY(order_id) REFERENCES purchase_orders(id)
);

