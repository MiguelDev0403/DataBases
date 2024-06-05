CREATE DATABASE Empresa;
USE Empresa;
CREATE TABLE empleados (
Id  INT PRIMARY KEY AUTO_INCREMENT,
Nombre varchar(50),
Sueldo DOUBLE,
Direccion varchar(80),
Puesto varchar (40)
);

INSERT INTO `empresa`.`empleados` (`Nombre`, `Sueldo`, `Direccion`, `Puesto`) VALUES ('Laura', '4250.2', 'Paseso de la Luna425 Cielo Azul', 'Secretaria');
INSERT INTO `empresa`.`empleados` (`Nombre`, `Sueldo`, `Direccion`, `Puesto`) VALUES ('Jose', '2250.4', 'BenitoJuarez 234  Arcoiris ', 'Contador ');
INSERT INTO `empresa`.`empleados` (`Nombre`, `Sueldo`, `Direccion`, `Puesto`) VALUES ('Ana', '1450.2', 'Arcos del Norte 1435', 'Cajera');
INSERT INTO `empresa`.`empleados` (`Nombre`, `Sueldo`, `Direccion`, `Puesto`) VALUES ('Marisol', '1450.2', 'Cristobal Colon 244', 'Cajera');
INSERT INTO `empresa`.`empleados` (`Nombre`, `Sueldo`, `Direccion`, `Puesto`) VALUES ('Andres', '2455.6', 'Centro 255', 'Auxiliar Contable ');

SELECT* FROM empleados;
SELECT nombre,puesto,sueldo FROM empleados where sueldo>1000 and puesto='Cajera';
SELECT nombre,puesto,sueldo FROM empleados where sueldo<1500 or puesto='Cajera';