use laboratoriobbdd;
show tables;

create table if not exists Usuarios(
	id bigint,
	nombre varchar(20),
	apellido varchar(20),
	celular varchar(10),
	correo varchar(20),
	clave varchar(8)
);

select * from usuarios;