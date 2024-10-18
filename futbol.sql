DROP DATABASE IF EXISTS futbol;
CREATE DATABASE futbol;
USE futbol;

-- CREAMOS TABLAS
CREATE TABLE equipos (
	id INT PRIMARY KEY,
	nombre VARCHAR(100),
	ciudad VARCHAR(100)
);

CREATE TABLE jugadores (
	dni VARCHAR(20) PRIMARY KEY,
	nombre VARCHAR(30),
	nacionalidad VARCHAR(50),
	dorsal INT,
	altura FLOAT,
	id_equipo INT,
	FOREING KEY (id_equipo) REFERENCES  equipos(id)
);

--INTRODUCIMOS VALORES/DATOS
INSERT INTO equipos VALUES
(1902, 'Real Madrid', 'Madrid'),
(1983, 'Getafe', 'Madrid'),
(1924, 'Rayo Vallecano', 'Madrid'),
(1947, 'Villarreal', 'Valencia'),

INSERT INTO jugadores VALUES
('51954842P', 'Morata', 'España',9, 1.84, 1983),
('73920717B', 'Kapon', 'Francia',17, 1.74, 1924),
('10301977R', 'Ash', 'Alemania',11, 1.80, 1947),
('10101010M', 'Messi','Argentina',10, 1.70, 1902);




