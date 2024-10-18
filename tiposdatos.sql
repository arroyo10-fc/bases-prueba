DROP CREATE DATABASE IF EXISTS tipos datos;
CREATE DATABASE tiposdatos;
USE tiposdatos;

CREATE TABLE TiposDatos (
  flotante FLOAT(5,2),
  decimal DECIMAL(7,3),
  codigo CHAR(4),
  texto TEXT,
  dia DATE,
  momento DATETIME,
  hora TIME,

);
