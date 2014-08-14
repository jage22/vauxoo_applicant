-- Database: employee_employee

-- DROP DATABASE employee_employee;

CREATE DATABASE employee_employee
  WITH OWNER = postgres
       ENCODING = 'UTF8'
       TABLESPACE = pg_default
       LC_COLLATE = 'es_MX.UTF-8'
       LC_CTYPE = 'es_MX.UTF-8'
       CONNECTION LIMIT = -1;


 --creacion de la tabla departamentos
 create table employee_departament(
 id serial,
 name varchar(20) not null,
 primary key(id));
 

---creamos la tabla employee_hobby
create table employee_hobby(
id serial,
name varchar(20),
primary key(id));

primary key(id));


 --creacion de la tabla empleados
 create table employee(
 id serial,
 name varchar(20) not null,
 id_hobby smallint references employee_hobby(id) not null,
 id_departament smallint references employee_departament(id) not null,
 name_jefe varchar(10) unique not null,
 primary key(id));


 --insertar departamentos
 insert into employee_departament(name) values ('compras');
 insert into employee_departament(name) values ('ventas');
 insert into employee_departament(name) values ('contabilidad');
 insert into employee_departament(name) values ('produccion');

 
 --insertar los hobbys
insert into employee_hobby(name) values('jugar');
insert into employee_hobby(name) values('leer');
insert into employee_hobby(name) values('caminar');


--insertar empleados
 insert into employee(name,id_departament,id_hobby,name_jefe) values('jose',1,1,'javier');
 insert into employee(name,id_departament,id_hobby,name_jefe) values('jesus',2,1,'mendoza');
 insert into employee(name,id_departament,id_hobby,name_jefe) values('juan',3,3,'alexis');
 insert into employee(name,id_departament,id_hobby,name_jefe) values('janh',3,2,'pablo');
 




 
 
 
 
 
 

 
 





 
 
 
 
       

