# Banco de Dados
    
É um sistema que armazena dados e ferramentas para gerenciar esses dados.
Um banco de dados é como um mini mundo, que se molda baseado em um certo contexto.

## SGBD

Sistema *gerenciador* de **Banco de dados**

## Tabelas ou Entidade
    
As tabelas são onde ficam as estruturas para o armazenamento dos dados.

## Colunas

São campos ou atributos

## Linha ou Tupla

É o registro

# Trabalhando com SQL

## Conectando

conectar no servidor de banco de dados: 
`mysql -h localhost -u root`

-h: é o computador que a gente vai conectar
    
-u: é o usuário
    
-p: é a senha do usuário
    
`show databases`: mostra todos os banco de dados do servidor. 
    
drop database (nome do banco de dados): deleta o banco de dados.
    
create database (nome para o banco de dados): cria um database novo.
    
use (nome do banco "x"): coloca em uso o banco de dados.
    
create table (nome para a tabela): cria uma tabela.
    
show tables: mostra as tabelas existentes no banco de dados.
    
desc (nome da tabela): mostra a estrutura da tabela.

select * from (nome tabela): seleciona todos os dados da tabela.