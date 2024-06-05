CREATE DATABASE compania;
USE compania;
CREATE TABLE clientes(
id INT PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR (45),
telefono varchar (15));

INSERT INTO `compania`.`CLIENTES` (`nombre`, `telefono`) VALUES ('Marcos ', '5554326987');
INSERT INTO `compania`.`CLIENTES` (`nombre`, `telefono`) VALUES ('Miguel', '5513278965');
INSERT INTO `compania`.`CLIENTES` (`nombre`, `telefono`) VALUES ('Antonio', '5532486483');
INSERT INTO `compania`.`CLIENTES` (`nombre`, `telefono`) VALUES ('Patricia', '5613258794');
INSERT INTO `compania`.`CLIENTES` (`nombre`, `telefono`) VALUES ('Maria', '2223569874');


CREATE TABLE empleados(
id INT PRIMARY KEY NOT NULL,
nombre VARCHAR (30),
edad INT,
telefono VARCHAR (12),
direccion VARCHAR(50),
puesto VARCHAR (30),
sueldo DOUBLE);

SELECT nombre,sueldo FROM empleados limit 8;
select nombre, sueldo from empleados where sueldo<2000; 
 select nombre from empleados limit 4,2;

UPDATE `compania`.`empleados` SET `id` = '111' WHERE (`id` = '1');
UPDATE `compania`.`empleados` SET `id` = '112' WHERE (`id` = '2');

create table pedidos  (
id int primary key,
fecha_pedido date,
monto_pedido double,
id_cliente int,
foreign key(id_cliente) references clientes (id)
);

INSERT INTO `compania`.`pedidos` (`id`, `fecha_pedido`, `monto_pedido`, `id_cliente`) VALUES ('588', '2000-11-22', '1325.5', '2');
INSERT INTO `compania`.`pedidos` (`id`, `fecha_pedido`, `monto_pedido`, `id_cliente`) VALUES ('854', '2009-04-02', '4563.78', '3');
INSERT INTO `compania`.`pedidos` (`id`, `fecha_pedido`, `monto_pedido`, `id_cliente`) VALUES ('225', '2010-08-13', '5879.21', '1');
INSERT INTO `compania`.`pedidos` (`id`, `fecha_pedido`, `monto_pedido`, `id_cliente`) VALUES ('258', '2005-10-03', '132.5', '4');
INSERT INTO `compania`.`pedidos` (`id`, `fecha_pedido`, `monto_pedido`, `id_cliente`) VALUES ('458', '2021-05-07', '604', '5');

select * from  pedidos where id = 225;

create table libros(
id int primary key auto_increment,
nombre  varchar (50),
autor varchar(30),
costo double,
id_pedido int,

foreign key(id_pedido)references pedidos (id)

);

INSERT INTO `compania`.`libros` (`nombre`, `autor`, `costo`, `id_pedido`) VALUES ('Cien años de soledad', 'Gabriel García', '1500', '225');
INSERT INTO `compania`.`libros` (`nombre`, `autor`, `costo`, `id_pedido`) VALUES ('El señor de los anillos', ' J. R. R. Tolkien', '2500', '225');
INSERT INTO `compania`.`libros` (`nombre`, `autor`, `costo`, `id_pedido`) VALUES ('Un mundo feliz', 'Aldous Huxley', '1879.21', '225');
INSERT INTO `compania`.`libros` (`nombre`, `autor`, `costo`, `id_pedido`) VALUES ('En busca del tiempo perdido', 'Marcel Proust', '132.5', '258');
INSERT INTO `compania`.`libros` (`nombre`, `autor`, `costo`, `id_pedido`) VALUES ('Don Quijote de la Mancha', 'Miguel de Cervantes', '604', '458');
INSERT INTO `compania`.`libros` (`nombre`, `autor`, `costo`, `id_pedido`) VALUES ('Ana Karenina', 'León Tolstói', '1325.5', '588');
INSERT INTO `compania`.`libros` (`nombre`, `autor`, `costo`, `id_pedido`) VALUES ('Lo que el viento se llevó', ' Margaret Mitchell', '563.78', '854');


