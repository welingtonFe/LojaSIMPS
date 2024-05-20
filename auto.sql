create database auto;
use auto;


create table carro(
id int auto_increment not null,
marca varchar(60) null,
ano int null,
primary key(id)
);

select*from carro