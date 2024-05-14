create database avaliacao_22c;
use avaliacao_22c;

insert into livro ( nome, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_pagina, idioma) Values
("As crônicas de Nárnia", "C.S Lewis", 1950, true,"fantasia", "978-0064471190", "HarperCollins", 768, "Francês")

having disponivel(false) > 1900
Delete from idioma Where francês
Delete from ano where 1950

select * from 
where quantidade_pagina = 600

group by categoria;
limit 5;

select avg(disponivel)
from livro

order by ano_publicacao;