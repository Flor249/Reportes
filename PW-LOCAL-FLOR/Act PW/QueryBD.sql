-- crear BD 
create database Datos;

-- poner en uso la BD 
use Datos;

-- crear una tabla
create table Registro (
id int not null auto_increment primary key,
nombre varchar (60) not null,
apellido varchar (60) not null, 
usuario varchar (15) not null, 
contra varchar (15) not null
);

select * from Registro;