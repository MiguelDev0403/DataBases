create database Escuela;
create table Alumnos(
id_alumno int primary key not null,
nombre_alumno varchar(40) not null ,
edad int,
materia varchar(40),
grado int 
);

INSERT INTO alumnos (id_alumno,nombre_alumno,edad,materia,grado) values (1,'Juan Lopez',22,'Matematicas',4),(2,'Marcos Perez',21,'Quimica',3),(3,'Ana Saenz', 21,'Matematicas',3),(4,'Miguel Quiñones',21,'Contabilidad',5);
INSERT INTO `escuela`.`alumnos` (`id_alumno`, `nombre_alumno`, `edad`, `materia`, `grado`) VALUES ('5', 'Alma Garcia ', '21', 'Programacion', '3');
INSERT INTO `escuela`.`alumnos` (`id_alumno`, `nombre_alumno`, `edad`, `materia`, `grado`) VALUES ('6', 'Christian Marquez', '22', 'BDD', '4');
INSERT INTO `escuela`.`alumnos` (`id_alumno`, `nombre_alumno`, `edad`, `materia`, `grado`) VALUES ('7', 'Lilia Vazquez', '21', 'Historia', '3');
INSERT INTO `escuela`.`alumnos` (`id_alumno`, `nombre_alumno`, `edad`, `materia`, `grado`) VALUES ('8', 'Omar Santiesteban', '21', 'Quimica', '3');
INSERT INTO `escuela`.`alumnos` (`id_alumno`, `nombre_alumno`, `edad`, `materia`, `grado`) VALUES ('9', 'Antonio Lopez', '20', 'Quimica', '4');
INSERT INTO `escuela`.`alumnos` (`id_alumno`, `nombre_alumno`, `edad`, `materia`, `grado`) VALUES ('10', 'Tomas Cruz', '21', 'Fisica', '2');
INSERT INTO `escuela`.`alumnos` (`id_alumno`, `nombre_alumno`, `edad`, `materia`, `grado`) VALUES ('11', 'Cecilia Lopez', '21', 'Hisoria', '2');
INSERT INTO `escuela`.`alumnos` (`id_alumno`, `nombre_alumno`, `edad`, `materia`, `grado`) VALUES ('12', 'Carlota Lopez', '22', 'Fisica', '4');


update alumnos SET nombre_alumno='Carlos Perez' where id_alumno =2;
update alumnos SET materia='Ingles' WHERE id_alumno =1;
SELECT id_alumno,nombre_alumno,edad from alumnos Where materia='Historia';
update alumnos SET materia = 'Historia' WHERE id_alumno = 11;
update alumnos SET nombre_alumno='Miguel Moreno',edad=25 where id_alumno=4;
INSERT INTO `escuela`.`alumnos` (`id_alumno`, `nombre_alumno`, `edad`, `materia`, `grado`) VALUES ('13', 'Miguel Quiñonez', '21', 'Contabilidad', '5');
SELECT nombre_alumno from alumnos WHERE edad>21;
SELECT* FROM alumnos;


