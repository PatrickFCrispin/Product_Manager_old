create database Products_DB;

create table Products(
	Id int not null identity(1,1),
	Nome varchar(100) not null,
	Preco_Custo varchar(10) not null,
	Preco_Venda varchar(10) not null,
	Ncm int not null,
	Referencia varchar(100),
	Data_Cadastro datetime not null default getDate()
);