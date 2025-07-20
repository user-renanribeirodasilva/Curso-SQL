## 1. Exercício

Crie um banco de dados chamado `Aula1_LojaVirtual`.
Em seguida, selecione esse banco para uso e crie uma tabela chamada `Produto` com os seguintes campos:

* Código do produto
* Nome do produto
* Preço do produto
* Estoque disponível

## Resulução:
CREATE DATABASE Aula1_LojaVirtual;

USE Aula1_LojaVirtual;

CREATE TABLE Produto (
    i_produto_produto INT PRIMARY KEY AUTO_INCREMENT,
    s_nomeProduto_produto VARCHAR(100) NOT NULL,
    f_precoProduto_produto DECIMAL(10,2) NOT NULL,
    i_estoqueProduto_produto INT NOT NULL
)

## 2. Exercício

Crie um banco de dados chamado `Aula1_LojaVirtual`. Em seguida, selecione esse banco para uso 
e crie uma tabela chamada `Cliente` com os seguintes campos:

* Código do cliente
* Nome do cliente
* CPF do cliente
* Data de nascimento

## Resolução:

USE aula1_lojavirtual;

CREATE TABLE Cliente (
i_codigocliente_cliente INT PRIMARY KEY AUTO_INCREMENT,
n_nomecliente_cliente VARCHAR(50) NOT NULL,
c_cpf_cliente VARCHAR(11) NOT NULL,
d_nascimento_cliente DATETIME
);

## 3. Exercício

No banco de dados `Aula1_LojaVirtual`, crie uma tabela chamada `Funcionario` com os seguintes campos:

* Código do funcionário
* Nome completo
* CPF
* Cargo
* Data de admissão

## Resolução:

USE aula1_lojavirtual;

CREATE TABLE funcionario(
i_codigofuncionario_funcionario INT PRIMARY KEY AUTO_INCREMENT,
n_nomecompleto_funcionario VARCHAR(50) NOT NULL,
c_cpf_funcionario VARCHAR(11) NOT NULL,
ca_cargofuncionario_funcionario VARCHAR(20),
d_dataNacimento_funcionario DATETIME
);