CREATE DATABASE lista_sql;

USE lista_sql;

CREATE TABLE DEPTO(
	coddepto integer NOT NULL,
	nome char(30) NOT NULL,
	predio char(30) NOT NULL,
	Primary Key (coddepto)
);

CREATE TABLE FUNCIONARIO(
	cpf char(20) NOT NULL,
	nome char(30) NOT NULL,
	idade integer NOT NULL,
	coddepto integer NOT NULL,
	salario float NOT NULL,
	Primary Key(cpf), 
	Foreign Key(coddepto) references DEPTO(coddepto)
);

CREATE TABLE PRODUTO(
	sigla char(5) NOT NULL,
	nome char(30) NOT NULL,
	peso float NOT NULL,
	embalagem char(20) NOT NULL,
	preco float NOT NULL,
	Primary Key(sigla)
);

CREATE TABLE DESENVOLVER(
	cpf char(20) NOT NULL,
	sigla char(5) NOT NULL,
	tempo date NOT NULL,
	Foreign key(cpf) references FUNCIONARIO(cpf),
	Foreign Key(sigla) references PRODUTO(sigla)
);
