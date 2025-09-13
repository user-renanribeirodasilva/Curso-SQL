-- usando o banco de dados da aula passada
use aula03;

-- adicionando a coluna data de nascimento dentro da tabela clientes
alter table clientes
add column data_nascimento date not null

-- criando a tabela log testes para praticar o drop
create table log_testes(
mensagem text
);

-- apangando a tabela log testes e todas as colunas que há nela
drop table log_testes