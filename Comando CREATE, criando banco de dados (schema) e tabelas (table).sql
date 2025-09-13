use aula03;

create table clientes(
id_cliente int primary key, 
nome varchar(100), 
email varchar(100), 
telefone varchar(11), 
data_cadastro date
);

create table produtos(
id_produto int primary key,
nome_produto varchar(150), 
descricao text, 
preco decimal(10,2), 
estoque int
)