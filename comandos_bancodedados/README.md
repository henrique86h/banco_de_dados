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

# Comandos SQL - Definição de Dados

## DDL

- `create database nome_do_banco`
- `show databases`
- `create table nome_da_tabela`
- `show tables`
- `desc nome_da_tabela`

## DML - Manipilação de Dados

- `select * from nome_da_tabela`
- `insert into nome_da_tabela(campo1,campo2...) values(valor1, valor2...)`

1. O que é um Sistema Gerenciador de Banco de Dados?

Um SGDB(Sistema Gerenciador de Dados) é um conjunto de programas utilizados para definir, administrar e processar bancos de dados e suas aplicações. O SGDB é a ferramenta que se utiliza para construir a estrutura e operacionalizar os dados contidos em um banco de dados.

2. O que é um Banco de dados relacional?

É um sistema que armazena e organiza dados em tabelas com estrutura pré-definida e inter-relacionadas.

3. O que é T-SQL?

É uma extensão da linguagem SQL implementada pela Microsoft para o SQL Server. Ela acrescenta recursos evoluindo as seguintes características do SQL: Várias funções de suporte ao processamento de strings, datas, matemáticas, etc. O T-SQL é uma linguagem com a finalidade de reunir os comandos que serão empregados para diferentes funções, como a geração e o controle de todos os objetos, bem como a inserção, alteração, exclusão e recuperação de todos os dados presentes no banco5.

4. O que é PL/SQL?

PL/SQL é uma linguagem processual projetada especificamente para incluir instruções SQL em sua sintaxe.

5. T-SQL e PL/SQL são iguais? Caso não sejam, cite 3 diferenças entre elas.

O T-SQL funciona melhor com o Microsoft SQL Server, enquanto o PL-SQL funciona melhor com o servidor de banco de dados Oracle. O T-SQL é mais simples e fácil, enquanto o PL-SQL é complexo, mas é potencialmente mais poderoso. Ambos são os Sistemas de Gerenciamento de Banco de Dados Relacional e usam SQL como sua linguagem padrão.

6. O Que é:

A. DML: DML (linguagem de manipulação de dados) permite aos usuários acessar ou manipular dados conforme organizados pelo modelo de dados apropriado. 

B. DDL: DDL (Data Definition Language) é uma linguagem usada para definir a estrutura de um banco de dados, incluindo a criação de tabelas, índices, chaves primárias, chaves estrangeiras e outros objetos relacionados.

C. DCL: DCL (Data Control Language) é usada para gerenciar o acesso e o controle de permissão aos dados armazenados em bancos de dados relacionais. 