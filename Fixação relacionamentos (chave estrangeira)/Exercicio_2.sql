create table Departamentos (
	id int generated always as identity,
	nome varchar,
	primary key(id)
)

create table Usuarios(
	cpf varchar,
	nome varchar,
	email varchar,
	data_nascimento varchar,
	id_departamento int, 
	confirmacao varchar default('false'),
	primary key(cpf),
	constraint FK_Usuarios_Departamentos foreign key(id_departamento) references Departamentos(id)
)

create table Modulos (
	id int generated always as identity,
	nome varchar,
	primary key(id)
)

create table Restricoes (
	id_departamento int,
	id_modulo int,
	primary key (id_departamento,id_modulo),
	constraint FK_Restricoes_Departamentos foreign key(id_departamento) references Departamentos(id),
	constraint FK_Restricoes_Modulos foreign key(id_modulo) references Modulos(id)
)

select * from Modulos

insert into Departamentos(nome)
values ('Administrativo'),('RH'),('Jurídico'),('Vendas')

insert into Usuarios
values
('123.456.789-00','João Pedro Pereira','joaop.pereira@gmail.com','27/03/1995',1),
('987.654.321-01','Ana Claro Vieira Santos','ac.vieira@hotmail.com','01/12/2000',2),
('789.456.123-02','Sílvia Matos da Silva','silviamatos@gmail.com','13/03/2003',3),
('111.222.333-03','Paulo Marcílio','paulom99@yahoo.com.br','30/06/1999',4)


-- Considera-se uma situação onde, quando o usuário confirmar o email, será realizado o update.
-- Abaixo, considerou-se que todos confirmaram.

update Usuarios 
set confirmacao = 'true'
where cpf =  '123.456.789-00'

update Usuarios 
set confirmacao = 'true'
where cpf =  '987.654.321-01'

update Usuarios 
set confirmacao = 'true'
where cpf =  '789.456.123-02'

update Usuarios 
set confirmacao = 'true'
where cpf =  '111.222.333-03'

insert into Modulos(nome)
values
('Dados dos funcionários'),
('Processos abertos'),
('Vendas de abril'),
('Gerenciador de senhas')

insert into Restricoes
values
(1,4),
(2,1),
(3,2),
(4,3)

select * from Restricoes

