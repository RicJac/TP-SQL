# CREAR UNA BASE DE DATOS (CREATE DATABASE/SCHEMA)
CREATE DATABASE IF NOT EXISTS tpintdatabase;

# USAR BD

USE tpintdatabase;

# CREAR TABLA DE asistentaasistenta

drop table asistenta

CREATE TABLE asistenta(
	legajo INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(40) NOT NULL,
	apellido VARCHAR(40) NOT NULL,
    edad tinyint (2),
    fecha_nac DATE,
    provincia VARCHAR(30) NOT NULL
);


# INSERTAR DATOS/REGISTROS EN LA TABLA 
INSERT INTO asistenta (nombre, apellido, edad, fecha_nac, provincia) VALUES 
('Carla', 'Peterson', 25,'1996/12/18', 'Corrientes'),
('Romina', 'Gaetani', 35, '1987/12/18', 'CABA'),
('Jorge', 'Marrale', 70, '2000/12/18', 'Buenos Aires'),
('Agustin', 'Rossi', 32, '1989/1/16', 'Santa Fe'),
('Nikolay', 'Davidenko', 80, '1942/10/18','Santa Cruz');


SELECT * FROM asistenta














