DROP DATABASE IF EXISTS ejercicios;
CREATE DATABASE ejercicios;
USE ejercicios;

CREATE TABLE ej1 (
  a INT,
  b DATE,
  c VARCHAR(5)
);

INSERT INTO ej1 VALUES (1, '2024-10-08', 'primero');
INSERT INTO ej1 (b, c, a) VALUES ('2024-10-98','segundo',2);
INSERT INTO ej1 (c, b) ('tercero', '2024-10-08');
INSERT INTO ej1 (b) VALUES ('2024-10-08');


-- INSERTAR:
-- 1. valores en a, b y c
INSERT INTO ej1 VALUES (1, '2024-10-08', 'primero');
-- 2. valores en orden b, c, a
INSERT INTO ej1 (b, c, a) VALUES ('2024-10-98','segundo',2);
-- 3. valores en c y b
INSERT INTO ej1 (c, b) ('tercero', '2024-10-08');
-- 4. valor en b
INSERT INTO ej1 (b) VALUES ('2024-10-08');
-- '2024-10-08'

SELECT * FROM ej1;


-- EJERCICIO 2
CREATE TABLE ej2 (
  a INT NOT NULL,
  b INT NOT NULL DEFAULT 0,
  c VARCHAR(5),
  d VARCHAR(5) DEFAULT 'Hola'
);

-- Insertar:
-- 1. Valores en a, b, d
INSERT INTO ej2 (a, b, d) VALUES (1, 2, 'adios');
-- 2. Valores en a, b, c
INSERT INTO ej2 (a, b, c) VALUES (1, 2, 'coco');
-- 3. Valores en c, a y default en b, d es NULL
INSERT INTO ej2 (c, a, d) VALUES ('pc', 1, NULL);
-- 4. Valor en a con default en b y d
INSERT INTO ej2 (a) VALUES (1);
-- 5. Valor en a con NULL en b y d
INSERT INTO ej2 (a, d) VALUES (1, NULL);

SELECT * FROM ej2;




-- EJERCICIOS 3
CREATE TABLE ej3 (
  a INT AUTO_INCREMENT PRIMARY KEY,
  b VARCHAR(5) UNIQUE KEY,
  c VARCHAR(5) DEFAULT 'hola'
);

  INSERT INTO ej3 (b, c) VALUES
  ('papap', 'prueb');
  ('batma', 'cosa');
  INSERT INTO ej3 VALUES
  (5, 'bla'. 'pepe');
  INSERT INTO ej3 (b, c) VALUES
  ('otra', 'mas');

SELECT * FROM ej3;

