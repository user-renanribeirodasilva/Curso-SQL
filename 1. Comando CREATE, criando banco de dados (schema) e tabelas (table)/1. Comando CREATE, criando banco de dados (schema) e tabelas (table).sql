-- usando o banco de dados que eu criei
use aula03;

-- criando a tabela cliente e adiconando as colunas
create table clientes(
id_cliente int primary key, 
nome varchar(100), 
email varchar(100), 
telefone varchar(11), 
data_cadastro date
);

-- criando a tabela produtos e adiconando as colunas
create table produtos(
id_produto int primary key,
nome_produto varchar(150), 
descricao text, 
preco decimal(10,2), 
estoque int
)