### **Exercício 4 — Alterações em Tabela (ALTER & DROP)**

Utilizando a tabela `Funcionario` já criada, realize as seguintes modificações:

1. Altere o nome da coluna de data de nascimento, renomeando-a para `d_nascimento_funcionario`.
2. Adicione uma nova coluna chamada `s_email_funcionario`, que deve aceitar até 100 caracteres.
3. Remova a coluna `ca_cargofuncionario_funcionario`.
4. Por fim, **remova a tabela** `Funcionario` do banco de dados.

### Resolução:

USE aula1_lojavirtual;

alter table funcionario rename column d_nascimentocompleto_funcionario  to d_nascimento_funcionario;
alter table funcionario add column s_email_funcionario varchar(100);
alter table funcionario drop column ca_cargofuncionario_funcionario;
drop table funcionario;
