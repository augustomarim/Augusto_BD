#Inserts
INSERT INTO PASSAGEIROS (PASS_CPF, PASS_NOME, PASS_RUA, PASS_NUMRUA, PASS_BAIRRO, PASS_CIDADE, PASS_ESTADO, PASS_PAIS, PASS_CODPOSTAL, PASS_TELEFONE, PASS_EMAIL) 
VALUES 
('12345678901', 'João Silva', 'Rua A', 101, 'Centro', 'São Paulo', 'SP', 'Brasil', '01001-000', '11987654321', 'joao@gmail.com'),
('23456789012', 'Maria Oliveira', 'Rua B', 202, 'Jardim', 'Rio de Janeiro', 'RJ', 'Brasil', '22020-000', '21987654321', 'maria@gmail.com'),
('34567890123', 'Pedro Santos', 'Rua C', 303, 'Liberdade', 'Curitiba', 'PR', 'Brasil', '80000-000', '41987654321', 'pedro@gmail.com'),
('45678901234', 'Ana Lima', 'Rua D', 404, 'Centro', 'Belo Horizonte', 'MG', 'Brasil', '30100-000', '31987654321', 'ana@gmail.com'),
('56789012345', 'Lucas Costa', 'Rua E', 505, 'Santa Efigênia', 'Salvador', 'BA', 'Brasil', '40000-000', '71987654321', 'lucas@gmail.com');

INSERT INTO AEROPORTOS (AEROP_COD, AEROP_NOME, AEROP_CIDADE, AEROP_PAIS, AEROP_LATITUDE, AEROP_LONGITUDE) 
VALUES 
(1, 'Aeroporto de Congonhas', 'São Paulo', 'Brasil', -23.6261, -46.6566),
(2, 'Aeroporto Santos Dumont', 'Rio de Janeiro', 'Brasil', -22.9108, -43.1631),
(3, 'Aeroporto Afonso Pena', 'Curitiba', 'Brasil', -25.5301, -49.1761),
(4, 'Aeroporto Internacional de BH', 'Belo Horizonte', 'Brasil', -19.6338, -43.9685),
(5, 'Aeroporto Internacional de Salvador', 'Salvador', 'Brasil', -12.9086, -38.3225);

INSERT INTO AERONAVES (AERON_PREFIXO, AERON_MODELO, AERON_FABRICANTE, AERON_ANOFABR, AERON_CAPACIDADE, AERON_AUTONOMIA) 
VALUES 
(101, 'A320', 'Airbus', '2010-05-15', 180, '6000 km'),
(102, '737', 'Boeing', '2015-03-20', 160, '5700 km'),
(103, 'E190', 'Embraer', '2018-09-10', 120, '4500 km'),
(104, 'CRJ-700', 'Bombardier', '2012-12-05', 70, '3500 km'),
(105, 'ATR 72', 'ATR', '2020-01-25', 74, '1500 km');

INSERT INTO FUNCIONARIOS (FUNC_ID, FUNC_NOME, FUNC_RUA, FUNC_NUMRUA, FUNC_BAIRRO, FUNC_CIDADE, FUNC_ESTADO, FUNC_PAIS, FUNC_CODPOSTAL, FUNC_TELEFONE, FUNC_EMAIL, FUNC_CPF, FUNC_FUNCAO, FUNC_DATANASC) 
VALUES 
(1, 'Carlos Pereira', 'Rua F', 1, 'Vila Mariana', 'São Paulo', 'SP', 'Brasil', '04101-000', '11998765432', 'carlos@gmail.com', '11222333445', 'Piloto', '1985-01-01'),
(2, 'Fernanda Lima', 'Rua G', 2, 'Centro', 'Rio de Janeiro', 'RJ', 'Brasil', '20010-000', '21998765432', 'fernanda@gmail.com', '22333444556', 'Comissária', '1990-02-02'),
(3, 'Ricardo Alves', 'Rua H', 3, 'Cabral', 'Curitiba', 'PR', 'Brasil', '80035-000', '41998765432', 'ricardo@gmail.com', '33444555667', 'Piloto', '1980-03-03'),
(4, 'Juliana Souza', 'Rua I', 4, 'Savassi', 'Belo Horizonte', 'MG', 'Brasil', '30130-000', '31998765432', 'juliana@gmail.com', '44555666778', 'Comissária', '1995-04-04'),
(5, 'Felipe Martins', 'Rua J', 5, 'Pituba', 'Salvador', 'BA', 'Brasil', '41810-000', '71998765432', 'felipe@gmail.com', '55666777889', 'Piloto', '1988-05-05');

INSERT INTO VOOS (VOO_COD, VOO_DATA, VOO_HORA, VOO_AEROP_ORIGEM, VOO_AEROP_DESTINO, VOO_AERON) 
VALUES 
(1, '2024-01-10', '10:00:00', 1, 2, 101),
(2, '2024-01-11', '12:00:00', 2, 3, 102),
(3, '2024-01-12', '14:00:00', 3, 4, 103),
(4, '2024-01-13', '16:00:00', 4, 5, 104),
(5, '2024-01-14', '18:00:00', 5, 1, 105);

INSERT INTO RESERVAS (RESER_COD, RESER_VOO, RESER_PASS) 
VALUES 
(1, 1, '12345678901'),
(2, 2, '23456789012'),
(3, 3, '34567890123'),
(4, 4, '45678901234'),
(5, 5, '56789012345');

INSERT INTO FUNCIONARIOS_VOOS (FCVO_FUNCIONARIOS, FCVO_VOOS) 
VALUES 
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5);

#Exemplos de Update
UPDATE PASSAGEIROS SET PASS_NOME = 'João Pedro' WHERE PASS_CPF = '12345678901';
UPDATE PASSAGEIROS SET PASS_EMAIL = 'joao_pedro@gmail.com' WHERE PASS_CPF = '23456789012';

UPDATE AEROPORTOS SET AEROP_NOME = 'Aeroporto Congonhas' WHERE AEROP_COD = 1;
UPDATE AEROPORTOS SET AEROP_LATITUDE = -23.6262 WHERE AEROP_COD = 2;

UPDATE AERONAVES SET AERON_MODELO = 'A321' WHERE AERON_PREFIXO = 101;
UPDATE AERONAVES SET AERON_CAPACIDADE = 200 WHERE AERON_PREFIXO = 102;

UPDATE FUNCIONARIOS SET FUNC_FUNCAO = 'Instrutor' WHERE FUNC_ID = 1;
UPDATE FUNCIONARIOS SET FUNC_NOME = 'Fernanda Souza' WHERE FUNC_ID = 2;

UPDATE VOOS SET VOO_HORA = '11:00:00' WHERE VOO_COD = 1;
UPDATE VOOS SET VOO_DATA = '2024-01-20' WHERE VOO_COD = 2;

UPDATE RESERVAS SET RESER_PASS = '34567890123' WHERE RESER_COD = 1;
UPDATE RESERVAS SET RESER_VOO = 4 WHERE RESER_COD = 2;

UPDATE FUNCIONARIOS_VOOS SET FCVO_FUNCIONARIOS = 2 WHERE FCVO_VOOS = 1;
UPDATE FUNCIONARIOS_VOOS SET FCVO_FUNCIONARIOS = 3 WHERE FCVO_VOOS = 2;

#Exemplos de Delete
DELETE FROM PASSAGEIROS WHERE PASS_CPF = '99999999999';
DELETE FROM AEROPORTOS WHERE AEROP_COD = 99;
DELETE FROM AERONAVES WHERE AERON_PREFIXO = 999;
DELETE FROM FUNCIONARIOS WHERE FUNC_ID = 99;
DELETE FROM VOOS WHERE VOO_COD = 99;
DELETE FROM RESERVAS WHERE RESER_COD = 99;
DELETE FROM FUNCIONARIOS_VOOS WHERE FCVO_FUNCIONARIOS = 99 AND FCVO_VOOS = 99;


