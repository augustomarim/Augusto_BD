create schema ESTUDODECASO5;

use ESTUDODECASO5;

create table if not exists CLIENTES(
CLI_ID INT primary key,
CLI_NOME VARCHAR(45) NOT NULL,
CLI_DATA_NASC DATE NOT NULL,
CLI_CPF VARCHAR(11) NOT NULL,
CLI_RUA VARCHAR(45) NOT NULL,
CLI_NUMRUA INT,
CLI_BAIRRO VARCHAR(45) NOT NULL,
CLI_CIDADE VARCHAR(45) NOT NULL,
CLI_ESTADO VARCHAR(45) NOT NULL,
CLI_PAIS VARCHAR(30) NOT NULL,
CLI_CODPOSTAL VARCHAR(10) NOT NULL,
CLI_STATUS_FIDELIDADE ENUM("Ativo", "Inativo") NOT NULL
);


create table if not exists FORNECEDORES(
FORN_ID INT primary key,
FORN_NOME VARCHAR(45) NOT NULL,
FORN_DATA_NASC DATE NOT NULL,
FORN_CPF VARCHAR(11) NOT NULL,
FORN_RUA VARCHAR(45) NOT NULL,
FORN_NUMRUA INT,
FORN_BAIRRO VARCHAR(45) NOT NULL,
FORN_CIDADE VARCHAR(45) NOT NULL,
FORN_ESTADO VARCHAR(45) NOT NULL,
FORN_PAIS VARCHAR(30) NOT NULL,
FORN_CODPOSTAL VARCHAR(10) NOT NULL,
FORN_TELEFONE VARCHAR(15) NOT NULL,
FORN_EMAIL VARCHAR(100) NOT NULL,
FORN_CNPJ VARCHAR(18) NOT NULL
);

create table if not exists PRODUTOS(
PROD_ID INT primary key,
PROD_NOME VARCHAR(45) NOT NULL,
PROD_CATEGORIA VARCHAR(45) NOT NULL,
PROD_PREÇO DECIMAL(10,2) NOT NULL,
PROD_QUANTIDADE_ESTOQUE DECIMAL(10,2) NOT NULL
);

create table if not exists PAGAMENTOS(
PAG_ID INT primary key,
PAG_DATA DATE NOT NULL,
PAG_VALOR DECIMAL (10,2) NOT NULL,
PAG_STATUS ENUM("PAGO", "PENDENTE") NOT NULL
);

create table if not exists VENDAS(
VEN_ID INT primary key,
VEN_DATA DATE NOT NULL,
VEN_VALOR DECIMAL (10,2) NOT NULL,
VEN_STATUS ENUM("CREDITO", "DEBITO") NOT NULL,
VEN_CLIENTE INT NOT NULL,
VEN_PAGAMENTO INT NOT NULL,
constraint FK_CLIENTE_VEN foreign key (VEN_CLIENTE)
references CLIENTES(CLI_ID),
constraint FK_PAGAMENTO_VEN foreign key (VEN_PAGAMENTO)
references PAGAMENTOS(PAG_ID)
);

create table if not exists VENDAS_PRODUTOS(
VEPR_VENDA INT,
VEPR_PRODUTO INT,
primary key(VEPR_VENDA, VEPR_PRODUTO),
constraint FK_VENDA_VEPR foreign key (VEPR_VENDA)
references VENDAS(VEN_ID),
constraint FK_PRODUTOS_VEPR foreign key (VEPR_PRODUTO)
references PRODUTOS(PROD_ID)
);

create table if not exists PRODUTOS_FORNECEDOR(
PRFO_FORNECEDOR INT,
PRFO_PRODUTO INT,
primary key(PRFO_FORNECEDOR, PRFO_PRODUTO),
constraint FK_FORNECEDOR_PRFO foreign key (PRFO_FORNECEDOR)
references FORNECEDORES(FORN_ID),
constraint FK_PRODUTOS_PRFO foreign key (PRFO_PRODUTO)
references PRODUTOS(PROD_ID)
);

#Exempo de Alters
ALTER TABLE CLIENTES ADD ABC INT;
ALTER TABLE CLIENTES MODIFY COLUMN ABC VARCHAR(10);
ALTER TABLE CLIENTES CHANGE COLUMN ABC ABCD VARCHAR(10);
ALTER TABLE CLIENTES DROP COLUMN ABCD;
ALTER TABLE FORNECEDORES ADD ABC INT;
ALTER TABLE FORNECEDORES MODIFY COLUMN ABC VARCHAR(10);
ALTER TABLE FORNECEDORES CHANGE COLUMN ABC ABCD VARCHAR(10);
ALTER TABLE FORNECEDORES DROP COLUMN ABCD;
ALTER TABLE PRODUTOS ADD ABC INT;
ALTER TABLE PRODUTOS MODIFY COLUMN ABC VARCHAR(10);
ALTER TABLE PRODUTOS CHANGE COLUMN ABC ABCD VARCHAR(10);
ALTER TABLE PRODUTOS DROP COLUMN ABCD;
ALTER TABLE PAGAMENTOS ADD ABC INT;
ALTER TABLE PAGAMENTOS MODIFY COLUMN ABC VARCHAR(10);
ALTER TABLE PAGAMENTOS CHANGE COLUMN ABC ABCD VARCHAR(10);
ALTER TABLE PAGAMENTOS DROP COLUMN ABCD;
ALTER TABLE VENDAS ADD ABC INT;
ALTER TABLE VENDAS MODIFY COLUMN ABC VARCHAR(10);
ALTER TABLE VENDAS CHANGE COLUMN ABC ABCD VARCHAR(10);
ALTER TABLE VENDAS DROP COLUMN ABCD;
ALTER TABLE VENDAS_PRODUTOS ADD ABC INT;
ALTER TABLE VENDAS_PRODUTOS MODIFY COLUMN ABC VARCHAR(10);
ALTER TABLE VENDAS_PRODUTOS CHANGE COLUMN ABC ABCD VARCHAR(10);
ALTER TABLE VENDAS_PRODUTOS DROP COLUMN ABCD;
ALTER TABLE PRODUTOS_FORNECEDOR ADD ABC INT;
ALTER TABLE PRODUTOS_FORNECEDOR MODIFY COLUMN ABC VARCHAR(10);
ALTER TABLE PRODUTOS_FORNECEDOR CHANGE COLUMN ABC ABCD VARCHAR(10);
ALTER TABLE PRODUTOS_FORNECEDOR DROP COLUMN ABCD;

#Exemplo de Drop
create table ABC(
ABC INT
);
drop table ABC

