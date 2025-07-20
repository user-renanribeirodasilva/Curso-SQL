## 1. Exercício

Crie um banco de dados chamado `Aula1_LojaVirtual`. Em seguida, selecione esse banco para uso e crie uma tabela chamada `Produto` com as seguintes colunas:

* `i_produto_produto`: inteiro, chave primária, auto incremento
* `s_nomeProduto_produto`: varchar(100), não nulo
* `f_precoProduto_produto`: decimal(10,2), não nulo
* `i_estoqueProduto_produto`: inteiro, não nulo


### Resulução:
CREATE DATABASE Aula1_LojaVirtual;

USE Aula1_LojaVirtual;

CREATE TABLE Produto (
    i_produto_produto INT PRIMARY KEY AUTO_INCREMENT,
    s_nomeProduto_produto VARCHAR(100) NOT NULL,
    f_precoProduto_produto DECIMAL(10,2) NOT NULL,
    i_estoqueProduto_produto INT NOT NULL
)
