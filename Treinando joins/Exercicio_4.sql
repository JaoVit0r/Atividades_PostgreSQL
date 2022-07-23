alter sequence Marca_id_seq restart with 5

insert into marca(nome)
values ('Olympikus')

insert into marca(nome)
values ('Kenner') 

-- Ex 1
select * from produto
inner join marca m on marcaid = m.id

-- Ex 2
select * from produto
inner join marca m on marcaid = m.id
where m.nome = 'Nike'

-- Ex 3

select m.nome, count(*), sum(valor) from produto p
inner join marca m on marcaid = m.id
group by m.nome
order by (count(*))

-- Ex 4
select m.nome, count(*), sum(valor) from produto p
inner join marca m on marcaid = m.id
group by m.nome
having count(*) > 1
order by (count(*))

-- Ex 5
select m.nome from produto p
right join marca m on marcaid = m.id
where p.nome is null
order by m.nome 








