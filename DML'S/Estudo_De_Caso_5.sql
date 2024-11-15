#Inserts
INSERT INTO CLIENTES (CLI_ID, CLI_NOME, CLI_DATA_NASC, CLI_CPF, CLI_RUA, CLI_NUMRUA, CLI_BAIRRO, CLI_CIDADE, CLI_ESTADO, CLI_PAIS, CLI_CODPOSTAL, CLI_STATUS_FIDELIDADE) 
VALUES 
(1, 'João Silva', '1985-02-15', '12345678901', 'Rua A', 101, 'Centro', 'São Paulo', 'SP', 'Brasil', '01001-000', 'Ativo'),
(2, 'Maria Oliveira', '1990-05-25', '23456789012', 'Rua B', 202, 'Jardim', 'Rio de Janeiro', 'RJ', 'Brasil', '22020-000', 'Ativo'),
(3, 'Pedro Santos', '1980-08-10', '34567890123', 'Rua C', 303, 'Liberdade', 'Curitiba', 'PR', 'Brasil', '80000-000', 'Inativo'),
(4, 'Ana Lima', '1995-12-05', '45678901234', 'Rua D', 404, 'Centro', 'Belo Horizonte', 'MG', 'Brasil', '30100-000', 'Ativo'),
(5, 'Lucas Costa', '1988-03-22', '56789012345', 'Rua E', 505, 'Santa Efigênia', 'Salvador', 'BA', 'Brasil', '40000-000', 'Inativo');

INSERT INTO FORNECEDORES (FORN_ID, FORN_NOME, FORN_DATA_NASC, FORN_CPF, FORN_RUA, FORN_NUMRUA, FORN_BAIRRO, FORN_CIDADE, FORN_ESTADO, FORN_PAIS, FORN_CODPOSTAL, FORN_TELEFONE, FORN_EMAIL, FORN_CNPJ) 
VALUES 
(1, 'Fornecedor A', '1975-04-20', '11122233344', 'Rua F', 606, 'Industrial', 'Porto Alegre', 'RS', 'Brasil', '90000-000', '5133334444', 'fornecedora@gmail.com', '12.345.678/0001-01'),
(2, 'Fornecedor B', '1982-06-15', '22233344455', 'Rua G', 707, 'Comercial', 'Florianópolis', 'SC', 'Brasil', '88000-000', '4833334444', 'fornecedorb@gmail.com', '23.456.789/0001-02'),
(3, 'Fornecedor C', '1990-02-25', '33344455566', 'Rua H', 808, 'Industrial', 'Manaus', 'AM', 'Brasil', '69000-000', '9233334444', 'fornecedorc@gmail.com', '34.567.890/0001-03'),
(4, 'Fornecedor D', '1987-09-10', '44455566677', 'Rua I', 909, 'Comercial', 'Recife', 'PE', 'Brasil', '50000-000', '8133334444', 'fornecedord@gmail.com', '45.678.901/0001-04'),
(5, 'Fornecedor E', '1983-11-30', '55566677788', 'Rua J', 1010, 'Industrial', 'Fortaleza', 'CE', 'Brasil', '60000-000', '8533334444', 'fornecedore@gmail.com', '56.789.012/0001-05');

INSERT INTO PRODUTOS (PROD_ID, PROD_NOME, PROD_CATEGORIA, PROD_PREÇO, PROD_QUANTIDADE_ESTOQUE) 
VALUES 
(1, 'Produto 1', 'Categoria A', 50.00, 100),
(2, 'Produto 2', 'Categoria B', 75.00, 200),
(3, 'Produto 3', 'Categoria C', 100.00, 150),
(4, 'Produto 4', 'Categoria D', 25.00, 300),
(5, 'Produto 5', 'Categoria E', 150.00, 50);

INSERT INTO PAGAMENTOS (PAG_ID, PAG_DATA, PAG_VALOR, PAG_STATUS) 
VALUES 
(1, '2024-01-10', 500.00, 'PAGO'),
(2, '2024-01-15', 750.00, 'PENDENTE'),
(3, '2024-01-20', 1000.00, 'PAGO'),
(4, '2024-01-25', 250.00, 'PENDENTE'),
(5, '2024-02-01', 1500.00, 'PAGO');

INSERT INTO VENDAS (VEN_ID, VEN_DATA, VEN_VALOR, VEN_STATUS, VEN_CLIENTE, VEN_PAGAMENTO) 
VALUES 
(1, '2024-01-12', 500.00, 'CREDITO', 1, 1),
(2, '2024-01-17', 750.00, 'DEBITO', 2, 2),
(3, '2024-01-22', 1000.00, 'CREDITO', 3, 3),
(4, '2024-01-27', 250.00, 'DEBITO', 4, 4),
(5, '2024-02-05', 1500.00, 'CREDITO', 5, 5);

INSERT INTO VENDAS_PRODUTOS (VEPR_VENDA, VEPR_PRODUTO) 
VALUES 
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5);

INSERT INTO PRODUTOS_FORNECEDOR (PRFO_FORNECEDOR, PRFO_PRODUTO) 
VALUES 
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5);

#Exemplos de Update
UPDATE CLIENTES SET CLI_STATUS_FIDELIDADE = 'Inativo' WHERE CLI_ID = 1;
UPDATE CLIENTES SET CLI_BAIRRO = 'Novo Centro' WHERE CLI_ID = 2;

UPDATE FORNECEDORES SET FORN_TELEFONE = '5134445555' WHERE FORN_ID = 1;
UPDATE FORNECEDORES SET FORN_NOME = 'Fornecedor Z' WHERE FORN_ID = 2;

UPDATE PRODUTOS SET PROD_PREÇO = 60.00 WHERE PROD_ID = 1;
UPDATE PRODUTOS SET PROD_QUANTIDADE_ESTOQUE = 180 WHERE PROD_ID = 2;

UPDATE PAGAMENTOS SET PAG_STATUS = 'PAGO' WHERE PAG_ID = 2;
UPDATE PAGAMENTOS SET PAG_VALOR = 800.00 WHERE PAG_ID = 4;

UPDATE VENDAS SET VEN_STATUS = 'DEBITO' WHERE VEN_ID = 1;
UPDATE VENDAS SET VEN_VALOR = 1600.00 WHERE VEN_ID = 5;

UPDATE VENDAS_PRODUTOS SET VEPR_PRODUTO = 2 WHERE VEPR_VENDA = 1;
UPDATE VENDAS_PRODUTOS SET VEPR_PRODUTO = 3 WHERE VEPR_VENDA = 2;

UPDATE PRODUTOS_FORNECEDOR SET PRFO_PRODUTO = 2 WHERE PRFO_FORNECEDOR = 1;
UPDATE PRODUTOS_FORNECEDOR SET PRFO_PRODUTO = 3 WHERE PRFO_FORNECEDOR = 2;

#Exemplos de Delete
DELETE FROM CLIENTES WHERE CLI_ID = 99;
DELETE FROM FORNECEDORES WHERE FORN_ID = 99;
DELETE FROM PRODUTOS WHERE PROD_ID = 99;
DELETE FROM PAGAMENTOS WHERE PAG_ID = 99;
DELETE FROM VENDAS WHERE VEN_ID = 99;
DELETE FROM VENDAS_PRODUTOS WHERE VEPR_VENDA = 99 AND VEPR_PRODUTO = 99;
DELETE FROM PRODUTOS_FORNECEDOR WHERE PRFO_FORNECEDOR = 99 AND PRFO_PRODUTO = 99;

