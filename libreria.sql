DROP DATABASE IF EXISTS libros;
CREATE DATABASE libros;
USE libros;

CREATE TABLE Autor (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(30),
  dni VARCHAR(15) UNIQUE KEY
);

CREATE TABLE Tienda (
  cif INT(30) PRIMARY KEY,
  ubicacion VARCHAR(35),
  web VARCHAR(255)
);

CREATE TABLE Libro (
  isbn VARCHAR(40) PRIMARY KEY,
  titulo VARCHAR(40),
  genero VARCHAR(20) DEFAULT 'Fantasia',
  precio DOUBLE,
  CHECK (precio > 50),
  fecha_publicacion DATE,
  CHECK (fecha_publicacion <'01-01-2014')
  id_autor INT,
  cif_tienda INT
);


