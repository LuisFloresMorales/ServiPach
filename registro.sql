

create database registro;
use registro;


create table registros(
idne int auto_increment primary key,
nombre varchar(20),
pat varchar (25),
mat varchar (25),
tel varchar (10),
serv varchar (20),
ubi varchar (30));

insert into registros (idne, nombre,pat,mat,tel,serv,ubi)
 VALUES (default, 'Luis Angel', 'Naranjo', 'Vite', '7713279673', 'Carpinteria Morales', 'Efren Rebolledo #34' );
insert into registros (idne, nombre,pat,mat,tel,serv,ubi)
 VALUES (default, 'Esteban', 'Gonzalez', 'Santamarina', '7711340702', 'Carpinteria Carpymas', 'Pirules #40' );
 insert into registros (idne, nombre,pat,mat,tel,serv,ubi)
 VALUES (default, 'Alonso', 'Juarez', 'Hernandez', '7717127023', 'Carpinteria Hidalgo', 'Efren Rebolledo #34' );
 insert into registros (idne, nombre,pat,mat,tel,serv,ubi)
 VALUES (default, 'Benito', 'Martinez', 'Ocasio', '7712792805', 'Plomeria', 'Flamingo #18' );
 
select *from registros;
/*drop  table registros;



