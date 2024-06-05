CREATE DATABASE TIENDA;
USE TIENDA;
CREATE TABLE productos(
id int primary key auto_increment,
nombre varchar (45),
precio double,
existencias int,
categoria varchar (50));

INSERT INTO `tienda`.`productos` (`nombre`, `precio`, `existencias`, `categoria`) VALUES (' Jalapeños verdes  de 220 g', '12.4', '10', 'Chiles');
INSERT INTO `tienda`.`productos` (`nombre`, `precio`, `existencias`, `categoria`) VALUES (' Chipotles adobados  de 105 g ', '11.60', '5', 'Chiles');
INSERT INTO `tienda`.`productos` (`nombre`, `precio`, `existencias`, `categoria`) VALUES ('Chipotles adobados  de 100 ', '10.5', '7', 'Chiles');
INSERT INTO `tienda`.`productos` (`nombre`, `precio`, `existencias`, `categoria`) VALUES ('Salvo de 300 ml ', '16', '5', 'Detergentes');
INSERT INTO `tienda`.`productos` (`nombre`, `precio`, `existencias`, `categoria`) VALUES ('Jabón Zote Rosa', '17.5', '8', 'Detergentes');
INSERT INTO `tienda`.`productos` (`nombre`, `precio`, `existencias`, `categoria`) VALUES (' Nescafé Clásico 42 g', '28', '9', 'Cafe');
INSERT INTO `tienda`.`productos` (`nombre`, `precio`, `existencias`, `categoria`) VALUES ('Atún Dolores', '18.5', '15', 'Atún');
INSERT INTO `tienda`.`productos` (`nombre`, `precio`, `existencias`, `categoria`) VALUES ('gua Bonafont de 1.5 litros', '13.5', '10', 'Beidas');
INSERT INTO `tienda`.`productos` (`nombre`, `precio`, `existencias`, `categoria`) VALUES ('Aceite 1-2-3 de 500 ml', '18', '6', 'Aceites');
INSERT INTO `tienda`.`productos` (`nombre`, `precio`, `existencias`, `categoria`) VALUES (' Cristal Vegetal de 500 ml', '17', '6', 'Aceites');
update productos set categoria = 'Bebidas',nombre = 'Agua Bonafont de 1.5 litros' where id =15; 
select* from productos;
select nombre,existencias from productos where existencias<6 and categoria ='Detergentes';
select * from productos where categoria = 'Bebidas' and precio > 10 ;


SHOW databases;

USE escuela;
SHOW tables;

DESCRIBE alumnos;


 
 