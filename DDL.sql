CREATE DATABASE IF NOT EXISTS pizzeria;

CREATE TABLE Clientes (
id_clientes INT  auto_increment primary KEY,
nombre VARCHAR(70) NOT NULL,
apellido VARCHAR(70) NOT NULL
);
CREATE TABLE	Productos(					
Productos_id INT auto_increment	primary KEY	,
nombre VARCHAR(160) NOT NULL,
Tamaño varchar(160) NOT NULL,
precio INT NOT NULL
);

CREATE TABLE Adiciones(
Adiciones_id INT auto_increment	primary KEY	,
nombre VARCHAR(160) NOT NULL,
precio INT NOT NULL
);

CREATE TABLE Combos(
combos_id INT auto_increment	primary KEY	,
nombre VARCHAR(160) NOT NULL,
productos VARCHAR(200) NOT NULL,
Precio INT 
);

CREATE TABLE Pedido(
Pedido_id INT auto_increment	primary KEY	,
Cliente	VARCHAR(160) NOT NULL,
Producto varchar(160) NOT NULL,
Adiciones VARCHAR(160) NOT NULL,
Consumo VARCHAR(160) NOT NULL,
Total INT NOT NULL
);