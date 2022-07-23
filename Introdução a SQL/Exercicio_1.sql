create table alunos (
	id int generated always as identity default 0,
	cpf varchar primary key,
	nome varchar,
	email varchar
)

insert into alunos
values ('123.456.789-00','João','joao123@gmail.com'),('987.654.321-00','Maria',null),('111.222.333-44','Ana',null)

select * from alunos

update alunos set email = ''
where email is null
 

alter table alunos alter column cpf type varchar(60)
alter table alunos alter column nome type varchar(60)
alter table alunos alter column nome set not null
alter table alunos alter column email type varchar(60) 
alter table alunos alter column email set not null

select * from alunos


