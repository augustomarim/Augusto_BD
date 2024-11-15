#Exemplos de Inserts
insert into CLIENTES values (1, '12345678000101', 'Cliente A', 'Comércio', '2023-01-01');
insert into CLIENTES values (2, '23456789000102', 'Cliente B', 'Indústria', '2023-02-01');
insert into CLIENTES values (3, '34567890000103', 'Cliente C', 'Serviços', '2023-03-01');
insert into CLIENTES values (4, '45678900000104', 'Cliente D', 'Tecnologia', '2023-04-01');
insert into CLIENTES values (5, '56789000000105', 'Cliente E', 'Construção', '2023-05-01');

insert into FORNECEDORES values ('12345678000101', 'Fornecedor A');
insert into FORNECEDORES values ('23456789000102', 'Fornecedor B');
insert into FORNECEDORES values ('34567890000103', 'Fornecedor C');
insert into FORNECEDORES values ('45678900000104', 'Fornecedor D');
insert into FORNECEDORES values ('56789000000105', 'Fornecedor E');

insert into TIPO_COMPONENTES values (1, 'Tipo A');
insert into TIPO_COMPONENTES values (2, 'Tipo B');
insert into TIPO_COMPONENTES values (3, 'Tipo C');
insert into TIPO_COMPONENTES values (4, 'Tipo D');
insert into TIPO_COMPONENTES values (5, 'Tipo E');

insert into COMPONENTES values (1, 'Tipo A', 'Componente A', 100, 10.500, 1);
insert into COMPONENTES values (2, 'Tipo B', 'Componente B', 200, 20.500, 2);
insert into COMPONENTES values (3, 'Tipo C', 'Componente C', 300, 30.500, 3);
insert into COMPONENTES values (4, 'Tipo D', 'Componente D', 400, 40.500, 4);
insert into COMPONENTES values (5, 'Tipo E', 'Componente E', 500, 50.500, 5);

insert into MAQUINAS values (1, '10 anos', '2022-01-01', '2027-01-01');
insert into MAQUINAS values (2, '8 anos', '2022-02-01', '2026-02-01');
insert into MAQUINAS values (3, '15 anos', '2022-03-01', '2037-03-01');
insert into MAQUINAS values (4, '5 anos', '2022-04-01', '2027-04-01');
insert into MAQUINAS values (5, '12 anos', '2022-05-01', '2034-05-01');

insert into RECURSOS_ESPECIFICOS values (1, 50, 1, 8.5, 12.00);
insert into RECURSOS_ESPECIFICOS values (2, 60, 2, 10.0, 15.00);
insert into RECURSOS_ESPECIFICOS values (3, 70, 3, 9.5, 13.00);
insert into RECURSOS_ESPECIFICOS values (4, 80, 4, 11.0, 14.00);
insert into RECURSOS_ESPECIFICOS values (5, 90, 5, 7.5, 16.00);

insert into CARGOS values (1, 'Cargo A');
insert into CARGOS values (2, 'Cargo B');
insert into CARGOS values (3, 'Cargo C');
insert into CARGOS values (4, 'Cargo D');
insert into CARGOS values (5, 'Cargo E');

insert into FUNCOES values (1, 'Função A');
insert into FUNCOES values (2, 'Função B');
insert into FUNCOES values (3, 'Função C');
insert into FUNCOES values (4, 'Função D');
insert into FUNCOES values (5, 'Função E');

insert into ENCOMENDAS values (1, '2023-06-01', 1000.00, 100.00, 900.00, 3, 1);
insert into ENCOMENDAS values (2, '2023-06-02', 2000.00, 200.00, 1800.00, 2, 2);
insert into ENCOMENDAS values (3, '2023-06-03', 1500.00, 150.00, 1350.00, 4, 3);
insert into ENCOMENDAS values (4, '2023-06-04', 1200.00, 120.00, 1080.00, 5, 4);
insert into ENCOMENDAS values (5, '2023-06-05', 1800.00, 180.00, 1620.00, 6, 5);

insert into PRODUTOS values (1, 1, 'Produto A', 'Vermelho', '10x10x10', '1kg', 100.00, '5 dias', NULL, '10 horas');
insert into PRODUTOS values (2, 2, 'Produto B', 'Azul', '20x20x20', '2kg', 200.00, '10 dias', NULL, '15 horas');
insert into PRODUTOS values (3, 3, 'Produto C', 'Verde', '30x30x30', '3kg', 300.00, '7 dias', NULL, '20 horas');
insert into PRODUTOS values (4, 4, 'Produto D', 'Amarelo', '40x40x40', '4kg', 400.00, '12 dias', NULL, '25 horas');
insert into PRODUTOS values (5, 5, 'Produto E', 'Preto', '50x50x50', '5kg', 500.00, '15 dias', NULL, '30 horas');

insert into PAGAMENTOS values (1, 1, 1, 'Cartão', 900.00);
insert into PAGAMENTOS values (2, 2, 2, 'Boleto', 1800.00);
insert into PAGAMENTOS values (3, 3, 3, 'Pix', 1350.00);
insert into PAGAMENTOS values (4, 4, 4, 'Dinheiro', 1080.00);
insert into PAGAMENTOS values (5, 5, 5, 'Transferência', 1620.00);

insert into REGISTRO_MANUTENCAO values (1, '2023-07-01', 'Manutenção de rotina');
insert into REGISTRO_MANUTENCAO values (2, '2023-07-02', 'Troca de peças');
insert into REGISTRO_MANUTENCAO values (3, '2023-07-03', 'Lubrificação');
insert into REGISTRO_MANUTENCAO values (4, '2023-07-04', 'Ajuste de calibragem');
insert into REGISTRO_MANUTENCAO values (5, '2023-07-05', 'Substituição de componentes');

insert into REGISTRO_SUPRIMENTOS values (1, 50, '2023-08-01');
insert into REGISTRO_SUPRIMENTOS values (2, 60, '2023-08-02');
insert into REGISTRO_SUPRIMENTOS values (3, 70, '2023-08-03');
insert into REGISTRO_SUPRIMENTOS values (4, 80, '2023-08-04');
insert into REGISTRO_SUPRIMENTOS values (5, 90, '2023-08-05');

insert into PESSOA_CONTATO values (1, 1,'12345678000101', 'João Silva');
insert into PESSOA_CONTATO values (2, 2,'23456789000102', 'Maria Souza');
insert into PESSOA_CONTATO values (3, 3,'34567890000103', 'Carlos Lima');
insert into PESSOA_CONTATO values (4, 4,'45678900000104', 'Ana Oliveira');
insert into PESSOA_CONTATO values (5, 5,'56789000000105', 'Fernanda Santos');

insert into CARGOS_FUNCOES values (1, 1);
insert into CARGOS_FUNCOES values (2, 2);
insert into CARGOS_FUNCOES values (3, 3);
insert into CARGOS_FUNCOES values (4, 4);
insert into CARGOS_FUNCOES values (5, 5);

insert into EMPREGADOS values (1, 1, 1, 'Empregado A', 3000.00, '2023-01-01', 'Qualificação A');
insert into EMPREGADOS values (2, 2, 2, 'Empregado B', 3200.00, '2023-02-01', 'Qualificação B');
insert into EMPREGADOS values (3, 3, 3, 'Empregado C', 3400.00, '2023-03-01', 'Qualificação C');
insert into EMPREGADOS values (4, 4, 4, 'Empregado D', 3600.00, '2023-04-01', 'Qualificação D');
insert into EMPREGADOS values (5, 5, 5, 'Empregado E', 3800.00, '2023-05-01', 'Qualificação E');

insert into TELEFONES values (1, 2, '12345678000101', '123456789');
insert into TELEFONES values (2, 2, '23456789000102', '234567890');
insert into TELEFONES values (3, 3, '34567890000103', '345678901');
insert into TELEFONES values (4, 4, '45678900000104', '456789012');
insert into TELEFONES values (5, 5, '56789000000105', '567890123');

insert into ENDERECOS values (1, 1,'12345678000101', 'Residencial', 100, 'Rua A', '12345-678', 'Apto 1', 'Centro', 'Cidade A', 'Estado A', 'País A');
insert into ENDERECOS values (2, 2, '23456789000102', 'Comercial', 200, 'Rua B', '23456-789', 'Sala 2', 'Bairro B', 'Cidade B', 'Estado B', 'País B');
insert into ENDERECOS values (3, 3, '34567890000103', 'Industrial', 300, 'Rua C', '34567-890', 'Galpão 3', 'Bairro C', 'Cidade C', 'Estado C', 'País C');
insert into ENDERECOS values (4, 4, '45678900000104', 'Fabril', 400, 'Rua D', '45678-901', 'Bloco 4', 'Bairro D', 'Cidade D', 'Estado D', 'País D');
insert into ENDERECOS values (5, 5, '56789000000105', 'Rural', 500, 'Rua E', '56789-012', 'Sítio 5', 'Bairro E', 'Cidade E', 'Estado E', 'País E');

insert into PRODUTOS_EMPREGADOS values (1, 1);
insert into PRODUTOS_EMPREGADOS values (2, 2);
insert into PRODUTOS_EMPREGADOS values (3, 3);
insert into PRODUTOS_EMPREGADOS values (4, 4);
insert into PRODUTOS_EMPREGADOS values (5, 5);

insert into FORNECEDOR_COMPONENTE values ('12345678000101', 1);
insert into FORNECEDOR_COMPONENTE values ('23456789000102', 2);
insert into FORNECEDOR_COMPONENTE values ('34567890000103', 3);
insert into FORNECEDOR_COMPONENTE values ('45678900000104', 4);
insert into FORNECEDOR_COMPONENTE values ('56789000000105', 5);

insert into PRODUTOS_ENCOMENDA values (1, 1);
insert into PRODUTOS_ENCOMENDA values (2, 2);
insert into PRODUTOS_ENCOMENDA values (3, 3);
insert into PRODUTOS_ENCOMENDA values (4, 4);
insert into PRODUTOS_ENCOMENDA values (5, 5);

insert into PRODUTOS_MAQUINA values (1, 1);
insert into PRODUTOS_MAQUINA values (2, 2);
insert into PRODUTOS_MAQUINA values (3, 3);
insert into PRODUTOS_MAQUINA values (4, 4);
insert into PRODUTOS_MAQUINA values (5, 5);

insert into PRODUTOS_TIPO_COMPONENTE values (1, 1);
insert into PRODUTOS_TIPO_COMPONENTE values (2, 2);
insert into PRODUTOS_TIPO_COMPONENTE values (3, 3);
insert into PRODUTOS_TIPO_COMPONENTE values (4, 4);
insert into PRODUTOS_TIPO_COMPONENTE values (5, 5);

#Exemplos de Update
update CLIENTES set CLI_RAZAO_SOCIAL = 'Cliente Atualizado 1' where CLI_ID = 1;
update CLIENTES set CLI_RAMO_ATIVIDADE = 'Tecnologia' where CLI_ID = 2;

update FORNECEDORES set FORN_RAZAO_SOCIAL = 'Fornecedor Atualizado 1' where FORN_CNPJ = '12345678000101';
update FORNECEDORES set FORN_RAZAO_SOCIAL = 'Fornecedor Atualizado 2' where FORN_CNPJ = '23456789000102';

update TIPO_COMPONENTES set TC_NOME = 'Componente Atualizado 1' where TC_ID = 1;
update TIPO_COMPONENTES set TC_NOME = 'Componente Atualizado 2' where TC_ID = 2;

update COMPONENTES set COMP_NOME = 'Componente X' where COMP_ID = 1;
update COMPONENTES set COMP_QUANTIDADE_ESTOQUE = 200 where COMP_ID = 2;

update MAQUINAS set MAQ_TEMPO_VIDA = '5 anos' where MAQ_ID = 1;
update MAQUINAS set MAQ_DATA_FIM_GARANTIA = '2025-12-31' where MAQ_ID = 2;

update RECURSOS_ESPECIFICOS set RE_QUANTIDADE_NECESSARIA = 10 where RE_ID = 1;
update RECURSOS_ESPECIFICOS set RE_TEMPO_USO = 3.5 where RE_ID = 2;

update CARGOS set CAR_NOME = 'Cargo Atualizado 1' where CAR_ID = 1;
update CARGOS set CAR_NOME = 'Cargo Atualizado 2' where CAR_ID = 2;

update FUNCOES set FUN_NOME = 'Funcao Atualizada 1' where FUN_ID = 1;
update FUNCOES set FUN_NOME = 'Funcao Atualizada 2' where FUN_ID = 2;

update ENCOMENDAS set ENC_VALOR_TOTAL = 1500.00 where ENC_ID = 1;
update ENCOMENDAS set ENC_VALOR_DESCONTO = 50.00 where ENC_ID = 2;

update PRODUTOS set PROD_NOME = 'Produto Atualizado 1' where PROD_ID = 1;
update PRODUTOS set PROD_COR = 'Azul' where PROD_ID = 2;

update PAGAMENTOS set PAG_TIPO_FORMA = 'Crédito' where PAG_ID = 1;
update PAGAMENTOS set PAG_VALOR_TOTAL = 500.00 where PAG_ID = 2;

update REGISTRO_MANUTENCAO set RM_DESCRICAO = 'Manutenção de rotina' where RM_MAQUINA = 1;
update REGISTRO_MANUTENCAO set RM_DATA = '2023-08-15' where RM_MAQUINA = 2;

update REGISTRO_SUPRIMENTOS set RS_QUANTIDADE = 150 where RS_PRODUTO = 1;
update REGISTRO_SUPRIMENTOS set RS_DATA_NECESSIDADE = '2023-12-15' where RS_PRODUTO = 2;

update PESSOA_CONTATO set PC_NOME = 'Contato Atualizado 1' where PC_ID = 1 and PC_CLIENTE = 1;
update PESSOA_CONTATO set PC_NOME = 'Contato Atualizado 2' where PC_ID = 2 and PC_CLIENTE = 2;

update CARGOS_FUNCOES set CF_CARGO = 9 where CF_CARGO = 9 and CF_FUNCAO = 9;
update CARGOS_FUNCOES set CF_FUNCAO = 9 where CF_CARGO = 9 and CF_FUNCAO = 9;

update EMPREGADOS set EMP_SALARIO = 4500.00 where EMP_ID = 1;
update EMPREGADOS set EMP_NOME = 'Empregado Atualizado 1' where EMP_ID = 2;

update TELEFONES set TELE_NUMERO = '876543210' where TELE_CLIENTE = 1;
update TELEFONES set TELE_NUMERO = '987654321' where TELE_EMPREGADO = 2;

update ENDERECOS set ENDE_CIDADE = 'Cidade Atualizada A' where ENDE_CLIENTE = 1;
update ENDERECOS set ENDE_CEP = '65432-987' where ENDE_EMPREGADO = 2;

update PRODUTOS_EMPREGADOS set PREM_PRODUTO = 2 where PREM_EMPREGADO = 9;
update PRODUTOS_EMPREGADOS set PREM_EMPREGADO = 3 where PREM_PRODUTO = 9;

update FORNECEDOR_COMPONENTE set FOCO_COMPONENTE = 3 where FOCO_FORNECEDOR = '12345678000101';
update FORNECEDOR_COMPONENTE set FOCO_FORNECEDOR = '56789000000105' where FOCO_COMPONENTE = 2;

update PRODUTOS_ENCOMENDA set PREN_ENCOMENDA = 2 where PREN_PRODUTO = 9;
update PRODUTOS_ENCOMENDA set PREN_PRODUTO = 3 where PREN_ENCOMENDA = 9;

update PRODUTOS_MAQUINA set PRMA_MAQUINA = 2 where PRMA_PRODUTO = 9;
update PRODUTOS_MAQUINA set PRMA_PRODUTO = 3 where PRMA_MAQUINA = 9;

update PRODUTOS_TIPO_COMPONENTE set PRTC_TC = 2 where PRTC_PRODUTO = 9;
update PRODUTOS_TIPO_COMPONENTE set PRTC_PRODUTO = 3 where PRTC_TC = 9;

#Exemplo de Deletes
delete from CLIENTES where CLI_ID = 9999;
delete from FORNECEDORES where FORN_CNPJ = '00000000000000';
delete from TIPO_COMPONENTES where TC_ID = 9999;
delete from COMPONENTES where COMP_ID = 9999;
delete from MAQUINAS where MAQ_ID = 9999;
delete from RECURSOS_ESPECIFICOS where RE_ID = 9999;
delete from CARGOS where CAR_ID = 9999;
delete from FUNCOES where FUN_ID = 9999;
delete from ENCOMENDAS where ENC_ID = 9999 and ENC_CLIENTES = 9999;
delete from PRODUTOS where PROD_ID = 9999 and PROD_RE = 9999;
delete from PAGAMENTOS where PAG_ID = 9999 and PAG_CLIENTE = 9999 and PAG_ENCOMENDA = 9999;
delete from REGISTRO_MANUTENCAO where RM_MAQUINA = 9999;
delete from REGISTRO_SUPRIMENTOS where RS_PRODUTO = 9999;
delete from PESSOA_CONTATO where PC_ID = 9999 and PC_CLIENTE = 9999 and PC_FORNECEDOR = '00000000000000';
delete from CARGOS_FUNCOES where CF_CARGO = 9999 and CF_FUNCAO = 9999;
delete from EMPREGADOS where EMP_ID = 9999 and EMP_FUN = 9999 and EMP_CAR = 9999;
delete from TELEFONES where TELE_CLIENTE = 9999 and TELE_EMPREGADO = 9999 and TELE_FORNECEDOR = '00000000000000';
delete from ENDERECOS where ENDE_CLIENTE = 9999 and ENDE_EMPREGADO = 9999 and ENDE_FORNECEDOR = '00000000000000';
delete from PRODUTOS_EMPREGADOS where PREM_EMPREGADO = 9999 and PREM_PRODUTO = 9999;
delete from FORNECEDOR_COMPONENTE where FOCO_FORNECEDOR = '00000000000000' and FOCO_COMPONENTE = 9999;
delete from PRODUTOS_ENCOMENDA where PREN_PRODUTO = 9999 and PREN_ENCOMENDA = 9999;
delete from PRODUTOS_MAQUINA where PRMA_PRODUTO = 9999 and PRMA_MAQUINA = 9999;
delete from PRODUTOS_TIPO_COMPONENTE where PRTC_PRODUTO = 9999 and PRTC_TC = 9999;

