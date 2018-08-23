-- Crie um banco de dados para uma empresa. 
-- Crie as tabelas Cliente, Fornecedor, Empregado, Produto e uma de Venda. 
-- Para cada tabela coloque 3 campos 
-- (escolha campos que façam sentido de acordo com cada tabela)
-- e inclua algumas linhas.

create database empresa;

use empresa;

create table cliente (
	nome varchar(30),
	sobrenome varchar(30),
	endereco varchar(30)    
);

create table fornecedor (
	marca varchar(30),
	cnpj varchar(30),
	endereco varchar(30)    
);

create table produto (
	nome varchar(30),
	quantidade_estoque varchar(30),
	valor varchar(30)    
);

create table venda (
	data_venda varchar(30),
	valor_total varchar(30),
	tipo_pagamento varchar(30)    
);

create table empregado (
	nome varchar(30),
	cpf varchar(30),
	salario varchar(30)    
);

insert into cliente(nome, sobrenome, endereco) value('Joe', 'Satriani', 'rua marechal marques');


select * from cliente;