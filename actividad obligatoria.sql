CREATE DATABASE comercio;
USE comercio;
CREATE TABLE productos(
id int(4) AUTO_INCREMENT PRIMARY KEY ,
marca  varchar(20) NOT NULL ,
nombre varchar(40)NOT NULL ,
proveedor varchar(40) NOT NULL ,
fechaIngreso timestamp,
stock int(200) 
);
SHOW CREATE TABLE productos;
DROP TABLE productos;
INSERT INTO productos (marca,nombre,proveedor,fechaIngreso,stock)values('Marolio','Spaghetti','Marolio S.R.L','2020-08-10 16:56:32',35);
INSERT INTO productos (marca,nombre,proveedor,fechaIngreso,stock)values('Giacomo','Fideos moñito','Giacomo','2020-08-07 12-03-26 ',150);
INSERT INTO productos (marca,nombre,proveedor,fechaIngreso,stock)values('Marolio','Aceite Girasol','Marolio S.R.L','2020-09-10 18:44:29 ',85);
INSERT INTO productos (marca,nombre,proveedor,fechaIngreso,stock)values('Arcor','Mermelada Durazno','Arcor','2020-10-12 08:05:56',100);
INSERT INTO productos (marca,nombre,proveedor,fechaIngreso,stock)values('Terrabusi','Galletitas surtido','Terrabusi','2020-12-10 15:14:07',75);
DELETE FROM productos WHERE nombre='Mermelada Durazno';
SELECT id,marca,nombre FROM productos WHERE stock<=50;
UPDATE productos SET stock=30 WHERE stock<=50;
ALTER TABLE productos CHANGE proveedor proveedores varchar(50);
SHOW fields from productos;






