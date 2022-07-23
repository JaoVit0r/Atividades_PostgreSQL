# Atividades_PostgreSQL

Atividades referentes ao módulo de PostgreSQL, do programa Vem Ser Tech do Ifood, em parceria com a Let'Code. São atividades de fixação dos conteúdos passados, no total, 4.

## Introdução a SQL 

Crie um banco de dados com a seguinte estrutura:

1) uma tabela de alunos que possua as colunas nome, cpf e e-mail. Deixe todas as colunas permitindo valores nulos;
2) insira alguns registros utilizando as sintaxes possíveis no SQL;
3) faça algumas inserções com valores nulos;
4) altere os campos para limitar a 60 caracteres e não permitir nulos.

## Fixação Relacionamentos (chave estrangeira)

Crie um banco para modelar o seguinte cenário:

1) Você está desenvolvendo o sistema de controle de usuário de uma empresa. Os usuário possuem cpf, nome, e-mail e data nascimento para poderem ser cadastrados. Além disso quando você cria um usuário, é enviado um e-mail de confirmação e você deve saber se o usuário o validou.

2) Cada usuário faz parte de um departamento (exemplo financeiro, jurídico, etc). Cada departamento tem suas respectivas restrições de acesso para funcionalidades do sistema. Exemplo: o departamento jurídico não pode visualizar os módulos Financeiro, Contabilidade e Vendas.

3) Para isto deve haver uma forma de relacionar os departamentos com os módulos que cada um tem acesso.

4) Você deve mapear e criar as relações necessárias para que as informações mantenham a integridade referencial no seu banco.

## Treinando consultas 

Utilize o banco de produtos que criamos nos arquivos "aula 2 parte 3" e "aula 2 alteracoes produtos" no Git.

Execute as seguintes consultas:

1) Liste todos os clientes em ordem alfabética;

2) Liste todos os produtos que contenham o nome 'Vans';

3) Liste os IDs das marcas dos produtos e a quantidade de produtos de cada marca (não se preocupe com o nome da marca, apenas o Id na tabela produto);

4) Faça a mesma consulta do item 3, porém somente as marcas que possuem mais de 1 produto;

5) Faça a mesma consulta do item 4, mas só agrupe por marca os produtos que o preço for acima da média de todos os produtos;

DESAFIO:

6) Liste todos os produtos de maior valor de cada marca.

## Treinando joins

Adicione uma marca qualquer para testar e execute as seguintes consultas:

1) Liste Id, Nome, Marca e Valor de todos os produtos e ordene por marca;

2) Faça a mesma coisa que o item 1, mas liste apenas os produtos da marca "Nike";

3) Liste a Marca, a quantidade e o valor total de produtos que são da respectiva marca e ordene pela quantidade;

4) Faça a mesma coisa do item 3 mas liste somente as marcas que possuem mais de 1 produto relacionado a elas;

5) Liste todas as Marcas que não possuem produtos relacionados com ela e ordene por nome da marca;
