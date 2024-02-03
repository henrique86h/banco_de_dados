create database bd_escola;
use bd_escola;

create table alunos(
    id integer not null auto_increment,
    nome varchar(100),
    telefone varchar(20),
    email varchar(100),
    data_nascimento datetime,
    primary key(id)
);

create table estados(
    id integer not null auto_increment,
    nome varchar (50),
    sigla varchar (3),
    primary key(id)
);

insert into estados(nome, sigla) values('Sao Paulo', 'SP'); -- inserir um novo estado(uma nova linha)
select * from estados; -- mostra os dados cadastrados na tabela
update estados set sigla='SP' where id=1; -- atualizar uma linha
delete from estados where id = 2; -- deletar uma linha

source c:\sql\estados.sql

select * from estados_novo order by regiao;
select * from estados_novo order by regiao desc;