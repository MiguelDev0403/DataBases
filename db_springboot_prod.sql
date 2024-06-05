CREATE TABLE `db_springboot_prod`.`clientes` (
  `id_cliente` INT ZEROFILL NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NOT NULL,
  `apellido` VARCHAR(45) NOT NULL,
  `correo` VARCHAR(45) NOT NULL,
  `fecha_registro` DATE NOT NULL,
  PRIMARY KEY (`id_cliente`));

select*from db_springboot_dev.clientes;

INSERT INTO `db_springboot_prod`.`clientes` (`nombre`, `apellido`, `correo`, `fecha_registro`) VALUES ('Roberto', 'Murillo', 'robert_murillo@gmail.com', '2023-08-01');
INSERT INTO `db_springboot_prod`.`clientes` (`nombre`, `apellido`, `correo`, `fecha_registro`) VALUES ('Jaime', 'Espinoza', 'james_espinoza@hotmail.com', '2020-03-04');
INSERT INTO `db_springboot_prod`.`clientes` (`nombre`, `apellido`, `correo`, `fecha_registro`) VALUES ('Manolo', 'Rodriguez', 'manolin69@gmail.com', '2019-05-23');
INSERT INTO `db_springboot_prod`.`clientes` (`nombre`, `apellido`, `correo`, `fecha_registro`) VALUES ('Jose', 'Benavides', 'jose_ben456@gmail.co', '2023-02-01');

create database db_springboot_dev;

use db_springboot_dev;

CREATE TABLE `db_springboot_dev`.`clientes` (
  `id_cliente` INT ZEROFILL NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NOT NULL,
  `apellido` VARCHAR(45) NOT NULL,
  `correo` VARCHAR(45) NOT NULL,
  `fecha_registro` DATE NOT NULL,
  PRIMARY KEY (`id_cliente`));
  
  INSERT INTO `db_springboot_dev`.`clientes` (`nombre`, `apellido`, `correo`, `fecha_registro`) VALUES ('Alberto', 'Romero', 'beto_romero@gmail.com', '2020-12-05');
INSERT INTO `db_springboot_dev`.`clientes` (`nombre`, `apellido`, `correo`, `fecha_registro`) VALUES ('Maria Isabel', 'Pineda', 'pineda@gmail.com', '2019-03-20');
INSERT INTO `db_springboot_dev`.`clientes` (`nombre`, `apellido`, `correo`, `fecha_registro`) VALUES ('Miguel', 'Moreno', 'miguel.angel_1307@hotmail.com', '2023-04-03');


