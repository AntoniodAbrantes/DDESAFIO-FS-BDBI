create database Armarinho;

use Armarinho;

create table if not exists Clientes(
id int auto_increment primary key,
name varchar(30) not null,
street varchar(40),
city varchar(15),
state char(2),
credit_limit decimal(10,2)
);

insert into Clientes (id, nome, rua, cidade, estado, limite) values
	(1,'Pedro Augusto da Rocha','Rua Pedro Carlos Hoffman','Porto Alegre', 'RS', 700.00),
	(2,'Antonio Carlos Mamel','Av. Pinheiros','Belo Horizonte', 'MG', 3500.50),
	(3,'Luiza Augusta Mhor','Rua Salto Grande', 'Niteroi', 'RJ', 4000.00),
	(4,'Jane Ester','Av 7 de Setembro', 'Erechim', 'RS', 800.00),
	(5,'Marcos Antônio dos Santos','Av Farrapos', 'Porto Alegre', 'RS', 4250.25);
select *from Clientes;

insert into Clientes (id, nome, rua, cidade, estado, limite) values
    (6, 'Antonio Lucas', 'Avenida Cabo Branco', 'João Pessoa', 'PB', 1000.00),
    (7, 'Suelen Cristina' 'Rua Professora Eudesia', 'João Pessoa', 'PB', 300.00),
    (8, 'Natan', 'Avenida Epitacio Pessoa', 'João Pessoa', 'PB', 1500.00);
select *from Clientes;
show tables;
select street, city, state from Clientes where state in ('MG', 'SP', 'RJ');


