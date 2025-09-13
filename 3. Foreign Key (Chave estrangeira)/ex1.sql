-- usando o banco de dados 
use  aula03;

-- cliando a tabela pedidos
create table pedidos(
id_pedido int primary key auto_increment,
id_cliente int,
data_pedido date,
valor_total decimal (10,2),
-- criando a chave estrangeira que me permite conectar a tabela de pedidos com a de clientes. O on delete restrict me diz que a não pode ser deletada a coluna id_cliente caso tenha um pedido associado
foreign key (id_cliente) references clientes(id_cliente) on delete restrict
)

