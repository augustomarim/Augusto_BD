#Inserts
INSERT INTO ALUNOS (ALU_ID, ALU_NOME, ALU_DATA_NASC, ALU_CPF, ALU_RUA, ALU_NUMRUA, ALU_BAIRRO, ALU_CIDADE, ALU_ESTADO, ALU_PAIS, ALU_CODPOSTAL, ALU_TELEFONE, ALU_EMAIL, ALU_MODALIDADE) 
VALUES 
(1, 'Carlos Silva', '2000-05-12', '12345678901', 'Rua A', 101, 'Centro', 'São Paulo', 'SP', 'Brasil', '01001-000', '11999999999', 'carlos@gmail.com', 'Musculação'),
(2, 'Ana Pereira', '1995-08-20', '23456789012', 'Rua B', 202, 'Bela Vista', 'Rio de Janeiro', 'RJ', 'Brasil', '22020-000', '21988888888', 'ana@gmail.com', 'Pilates'),
(3, 'João Souza', '1988-03-15', '34567890123', 'Rua C', 303, 'Liberdade', 'Curitiba', 'PR', 'Brasil', '80000-000', '41977777777', 'joao@gmail.com', 'Crossfit'),
(4, 'Mariana Lima', '1992-11-30', '45678901234', 'Rua D', 404, 'Centro', 'Belo Horizonte', 'MG', 'Brasil', '30100-000', '31966666666', 'mariana@gmail.com', 'Yoga'),
(5, 'Pedro Costa', '1985-01-05', '56789012345', 'Rua E', 505, 'Santa Efigênia', 'Salvador', 'BA', 'Brasil', '40000-000', '71955555555', 'pedro@gmail.com', 'Zumba');

INSERT INTO MODALIDADES (MOD_ID, MOD_NOME, MOD_NUMERO_INSCRITOS) 
VALUES 
(1, 'Musculação', 30),
(2, 'Pilates', 20),
(3, 'Crossfit', 25),
(4, 'Yoga', 15),
(5, 'Zumba', 18);

INSERT INTO INSTRUTORES (INS_ID, INS_NOME) 
VALUES 
(1, 'Fernando Oliveira'),
(2, 'Juliana Andrade'),
(3, 'Rodrigo Santos'),
(4, 'Paula Gomes'),
(5, 'Camila Ribeiro');

INSERT INTO PAGAMENTOS (PAG_ID, PAG_DATA, PAG_VALOR, PAG_STATUS, PAG_ALUNOS) 
VALUES 
(1, '2024-01-15', 150.00, 'Pago', 1),
(2, '2024-01-20', 200.00, 'Pago', 2),
(3, '2024-01-25', 180.00, 'Pendente', 3),
(4, '2024-01-30', 170.00, 'Pago', 4),
(5, '2024-02-05', 190.00, 'Cancelado', 5);

INSERT INTO INSTRUTORES_MODALIDADES (INMO_INSTRUTORES, INMO_MODALIDADES) 
VALUES 
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5);

INSERT INTO AULAS (AUL_ID, AUL_INSTRUTOR, AUL_MODALIDADE, AUL_CAPACIDADE, AUL_HORARIO) 
VALUES 
(1, 1, 1, 20, '08:00:00'),
(2, 2, 2, 15, '09:00:00'),
(3, 3, 3, 25, '10:00:00'),
(4, 4, 4, 10, '11:00:00'),
(5, 5, 5, 18, '12:00:00');

INSERT INTO PLANOS_TREINAMENTO (PLA_ID, PLA_DESCRICAO, PLA_DATA_CRI, PLA_DATA_ATU, PLA_ALUNOS, PLA_INSTRUTOR, PLA_MODALIDADE) 
VALUES 
(1, 'Plano de força', '2024-01-01', '2024-01-10', 1, 1, 1),
(2, 'Plano de equilíbrio', '2024-01-05', '2024-01-15', 2, 2, 2),
(3, 'Plano de resistência', '2024-01-10', '2024-01-20', 3, 3, 3),
(4, 'Plano de flexibilidade', '2024-01-15', '2024-01-25', 4, 4, 4),
(5, 'Plano de dança', '2024-01-20', '2024-01-30', 5, 5, 5);

INSERT INTO AULAS_ALUNOS (AUAL_AULAS, AUAL_ALUNOS) 
VALUES 
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5);

#Exemplo de Updates
UPDATE ALUNOS SET ALU_NOME = 'Carlos Silva Junior' WHERE ALU_ID = 1;
UPDATE ALUNOS SET ALU_TELEFONE = '11988888888' WHERE ALU_ID = 2;

UPDATE MODALIDADES SET MOD_NUMERO_INSCRITOS = 35 WHERE MOD_ID = 1;
UPDATE MODALIDADES SET MOD_NOME = 'Pilates Avançado' WHERE MOD_ID = 2;

UPDATE INSTRUTORES SET INS_NOME = 'Fernando Silva' WHERE INS_ID = 1;
UPDATE INSTRUTORES SET INS_NOME = 'Juliana Santos' WHERE INS_ID = 2;

UPDATE PAGAMENTOS SET PAG_STATUS = 'Pago' WHERE PAG_ID = 3;
UPDATE PAGAMENTOS SET PAG_VALOR = 175.00 WHERE PAG_ID = 4;

UPDATE INSTRUTORES_MODALIDADES SET INMO_MODALIDADES = 5 WHERE INMO_INSTRUTORES = 9;
UPDATE INSTRUTORES_MODALIDADES SET INMO_MODALIDADES = 4 WHERE INMO_INSTRUTORES = 9;

UPDATE AULAS SET AUL_CAPACIDADE = 30 WHERE AUL_ID = 1 AND AUL_INSTRUTOR = 9;
UPDATE AULAS SET AUL_HORARIO = '13:00:00' WHERE AUL_ID = 2 AND AUL_INSTRUTOR = 9;

UPDATE PLANOS_TREINAMENTO SET PLA_DESCRICAO = 'Plano de hipertrofia' WHERE PLA_ID = 1 AND PLA_ALUNOS = 1 AND PLA_INSTRUTOR = 1 AND PLA_MODALIDADE = 1;
UPDATE PLANOS_TREINAMENTO SET PLA_DATA_ATU = '2024-02-01' WHERE PLA_ID = 2 AND PLA_ALUNOS = 2 AND PLA_INSTRUTOR = 2 AND PLA_MODALIDADE = 2;

UPDATE AULAS_ALUNOS SET AUAL_ALUNOS = 3 WHERE AUAL_AULAS = 9;
UPDATE AULAS_ALUNOS SET AUAL_AULAS = 2 WHERE AUAL_ALUNOS = 9;

#Exemplos de Delete
DELETE FROM ALUNOS WHERE ALU_ID = 99;
DELETE FROM MODALIDADES WHERE MOD_ID = 99;
DELETE FROM INSTRUTORES WHERE INS_ID = 99;
DELETE FROM PAGAMENTOS WHERE PAG_ID = 99;
DELETE FROM INSTRUTORES_MODALIDADES WHERE INMO_INSTRUTORES = 99 AND INMO_MODALIDADES = 99;
DELETE FROM AULAS WHERE AUL_ID = 99 AND AUL_INSTRUTOR = 99;
DELETE FROM PLANOS_TREINAMENTO WHERE PLA_ID = 99 AND PLA_ALUNOS = 99 AND PLA_INSTRUTOR = 99 AND PLA_MODALIDADE = 99;
DELETE FROM AULAS_ALUNOS WHERE AUAL_AULAS = 99 AND AUAL_ALUNOS = 99;