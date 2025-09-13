use bancodedados;

-- criando a tabela funcionarios 
create table funcionarios(
id_funcionario int primary key auto_increment,
nome_completo varchar(150),
cargo varchar(50)
);

-- adicionando a coluna de id funcionario na tabela de pedidos
alter table pedidos
add column id_funcionario int null;

-- adicionando a conexeção de chave estrangeira entre a tabela de pedidos e a de funcionarios
alter table pedidos 
add constraint fk_pedidos_funcionarios 
foreign key (id_funcionario) 
REFERENCES funcionarios(id_funcionario)
-- mantem o historico de vendo dos funcionarios
on delete set null;