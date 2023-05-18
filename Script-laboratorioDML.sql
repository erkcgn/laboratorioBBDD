use laboratoriobbdd;
select * from usuarios;

describe usuarios;

insert into usuarios(id, nombre, apellido, celular, correo, clave) values(1, "Augusto", "Basaury", "1234567899","augusto@gmail.com",1234);
insert into usuarios(id, nombre, apellido, celular, correo, clave) values(2, "Sofia", "Souza", "1234567898","sofia@gmail.com",4321);
insert into usuarios(id, nombre, apellido, celular, correo, clave) values(3, "Martin", "Giovaruzzi", "1234567897","martin@gmail.com",7899);
insert into usuarios(id, nombre, apellido, celular, correo, clave) values(4, "Sabrina", "Techera", "1234567896","sabrina@gmail.com",4321);
insert into usuarios(id, nombre, apellido, celular, correo, clave) values(5, "Luca", "Ramponi", "1234567895","luca@gmail.com",4321);

select nombre, apellido from usuarios;
select nombre, correo from usuarios order by nombre;

update usuarios set apellido = 'Techera Sosa' where id = 4;

delete from usuarios where id = 1;