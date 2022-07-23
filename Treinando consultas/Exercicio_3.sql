insert into cliente(nome)
values('Alberto Muniz Barreto'),('Giullia Pereira Guimarães'),('Maria Aparecida dos Santos'),('João Vitor Nunes'),('Mauro Alberto Silva')

-- Ex 1

select * from cliente
order by nome

-- Ex 2 

select * from produto
where nome like '%Adidas%'

-- Ex 3

select marcaid, count(*) from produto
group by marcaid 

-- Ex 4

select marcaid, count(*) from produto
group by marcaid 
having count(*) > 1

-- Ex 5

select marcaid, valor, count(*) from produto
group by marcaid, valor
having valor > (select avg(valor) from produto)

-- Ex 6

select marcaid, max(valor) from produto
group by marcaid

