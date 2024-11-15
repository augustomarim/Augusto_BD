#Exemplo de Inserts
insert into FORNECEDORES values (1, 'Fornecedor A', 'Rua A', 100, 'Bairro A', 'Cidade A', 'Estado A', 'Brasil', '01000-000', '1234-5678', 'Contato A');
insert into FORNECEDORES values (2, 'Fornecedor B', 'Rua B', 200, 'Bairro B', 'Cidade B', 'Estado B', 'Brasil', '02000-000', '2345-6789', 'Contato B');
insert into FORNECEDORES values (3, 'Fornecedor C', 'Rua C', 300, 'Bairro C', 'Cidade C', 'Estado C', 'Brasil', '03000-000', '3456-7890', 'Contato C');
insert into FORNECEDORES values (4, 'Fornecedor D', 'Rua D', 400, 'Bairro D', 'Cidade D', 'Estado D', 'Brasil', '04000-000', '4567-8901', 'Contato D');
insert into FORNECEDORES values (5, 'Fornecedor E', 'Rua E', 500, 'Bairro E', 'Cidade E', 'Estado E', 'Brasil', '05000-000', '5678-9012', 'Contato E');
insert into FORNECEDORES values (6, 'Fornecedor F', 'Rua F', 600, 'Bairro F', 'Cidade F', 'Estado F', 'Brasil', '06000-000', '6789-0123', 'Contato F');

insert into PRODUTOS values (1, 'Produto A', 'Descrição A', 'Especificação A', 100.000, 10.00, 'UN', 5.000);
insert into PRODUTOS values (2, 'Produto B', 'Descrição B', 'Especificação B', 200.000, 20.00, 'UN', 10.000);
insert into PRODUTOS values (3, 'Produto C', 'Descrição C', 'Especificação C', 300.000, 30.00, 'UN', 15.000);
insert into PRODUTOS values (4, 'Produto D', 'Descrição D', 'Especificação D', 400.000, 40.00, 'UN', 20.000);
insert into PRODUTOS values (5, 'Produto E', 'Descrição E', 'Especificação E', 500.000, 50.00, 'UN', 25.000);
insert into PRODUTOS values (6, 'Produto F', 'Descrição F', 'Especificação F', 600.000, 60.00, 'UN', 30.000);

insert into FILIAIS values (1, 'Filial A', 'Rua A', 100, 'Bairro A', 'Cidade A', 'Estado A', 'Brasil', '10000-000', '5000 unidades');
insert into FILIAIS values (2, 'Filial B', 'Rua B', 200, 'Bairro B', 'Cidade B', 'Estado B', 'Brasil', '20000-000', '4000 unidades');
insert into FILIAIS values (3, 'Filial C', 'Rua C', 300, 'Bairro C', 'Cidade C', 'Estado C', 'Brasil', '30000-000', '3000 unidades');
insert into FILIAIS values (4, 'Filial D', 'Rua D', 400, 'Bairro D', 'Cidade D', 'Estado D', 'Brasil', '40000-000', '2000 unidades');
insert into FILIAIS values (5, 'Filial E', 'Rua E', 500, 'Bairro E', 'Cidade E', 'Estado E', 'Brasil', '50000-000', '1000 unidades');
insert into FILIAIS values (6, 'Filial F', 'Rua F', 600, 'Bairro F', 'Cidade F', 'Estado F', 'Brasil', '60000-000', '6000 unidades');

insert into PEDIDOS values (1, '2024-01-01', '08:00:00', '2024-01-10', 'PENDENTE', 1);
insert into PEDIDOS values (2, '2024-02-01', '09:00:00', '2024-02-10', 'CONCLUIDO', 2);
insert into PEDIDOS values (3, '2024-03-01', '10:00:00', '2024-03-10', 'EM ESPERA', 3);
insert into PEDIDOS values (4, '2024-04-01', '11:00:00', '2024-04-10', 'PENDENTE', 4);
insert into PEDIDOS values (5, '2024-05-01', '12:00:00', '2024-05-10', 'CONCLUIDO', 5);
insert into PEDIDOS values (6, '2024-06-01', '13:00:00', '2024-06-10', 'EM ESPERA', 1);

insert into RECEBIMENTOS values ('2024-01-11', '14:00:00', 50.000, 'Boa', 1);
insert into RECEBIMENTOS values ('2024-02-11', '15:00:00', 60.000, 'Regular', 2);
insert into RECEBIMENTOS values ('2024-03-11', '16:00:00', 70.000, 'Ruim', 3);
insert into RECEBIMENTOS values ('2024-04-11', '17:00:00', 80.000, 'Boa', 4);
insert into RECEBIMENTOS values ('2024-05-11', '18:00:00', 90.000, 'Regular', 5);
insert into RECEBIMENTOS values ('2024-06-11', '19:00:00', 100.000, 'Ruim', 6);

insert into PEDIDOS_PRODUTOS values (1, 1, 15.000);
insert into PEDIDOS_PRODUTOS values (2, 2, 25.000);
insert into PEDIDOS_PRODUTOS values (3, 3, 35.000);
insert into PEDIDOS_PRODUTOS values (4, 4, 45.000);
insert into PEDIDOS_PRODUTOS values (5, 5, 55.000);
insert into PEDIDOS_PRODUTOS values (6, 1, 65.000);

insert into FILIAIS_PRODUTOS values (1, 1, 120.000);
insert into FILIAIS_PRODUTOS values (2, 2, 220.000);
insert into FILIAIS_PRODUTOS values (3, 3, 320.000);
insert into FILIAIS_PRODUTOS values (4, 4, 420.000);
insert into FILIAIS_PRODUTOS values (5, 5, 520.000);
insert into FILIAIS_PRODUTOS values (6, 6, 620.000);

insert into FORNECEDORES_PRODUTOS values (1, 1);
insert into FORNECEDORES_PRODUTOS values (2, 2);
insert into FORNECEDORES_PRODUTOS values (3, 3);
insert into FORNECEDORES_PRODUTOS values (4, 4);
insert into FORNECEDORES_PRODUTOS values (5, 5);
insert into FORNECEDORES_PRODUTOS values (6, 6);

#Exemplo de Updates
update FORNECEDORES set FORNEC_NOME = 'Fornecedor Alterado' where FORNEC_COD = 2;
update FORNECEDORES set FORNEC_TELEFONE = '9999-9999' where FORNEC_COD = 3;

update PRODUTOS set PROD_NOME = 'Produto Alterado' where PROD_COD = 1;
update PRODUTOS set PROD_PRECOUNIT = 35.00 where PROD_COD = 3;

update FILIAIS set FIL_CIDADE = 'Cidade Alterada' where FIL_COD = 1;
update FILIAIS set FIL_CAPACIDADE = '7000 unidades' where FIL_COD = 4;

update PEDIDOS set PED_STATUS = 'CONCLUIDO' where PED_COD = 3;
update PEDIDOS set PED_PREVISAO = '2024-07-15' where PED_COD = 4;

update RECEBIMENTOS set RECEB_CONDICAO = 'Excelente' where RECEB_PEDIDOS = 1;
update RECEBIMENTOS set RECEB_QUANT_PROD = 65.000 where RECEB_PEDIDOS = 2;

update PEDIDOS_PRODUTOS set PDPR_QUANT = 40.000 where PDPR_PEDIDOS = 1 and PDPR_PRODUTOS = 1;
update PEDIDOS_PRODUTOS set PDPR_QUANT = 50.000 where PDPR_PEDIDOS = 2 and PDPR_PRODUTOS = 2;

update FILIAIS_PRODUTOS set FLPR_QUANT = 500.000 where FLPR_FILIAIS = 1 and FLPR_PRODUTOS = 1;
update FILIAIS_PRODUTOS set FLPR_QUANT = 600.000 where FLPR_FILIAIS = 2 and FLPR_PRODUTOS = 2;

update FORNECEDORES_PRODUTOS set FRPR_PRODUTOS = 3 where FRPR_FORNECEDORES = 1;
update FORNECEDORES_PRODUTOS set FRPR_PRODUTOS = 4 where FRPR_FORNECEDORES = 2;

#Exemplo de Deletes
delete from FORNECEDORES_PRODUTOS where FRPR_FORNECEDORES = 6 and FRPR_PRODUTOS = 6;
delete from FILIAIS_PRODUTOS where FLPR_FILIAIS = 6 and FLPR_PRODUTOS = 6;
delete from PEDIDOS_PRODUTOS where PDPR_PEDIDOS = 6 and PDPR_PRODUTOS = 1;
delete from RECEBIMENTOS where RECEB_PEDIDOS = 6;
delete from PEDIDOS where PED_COD = 6;
delete from FILIAIS where FIL_COD = 6;
delete from PRODUTOS where PROD_COD = 6;
delete from FORNECEDORES where FORNEC_COD = 6;
