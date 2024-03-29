CREATE TABLE COMPRAS (
	ID NUMBER PRIMARY KEY,
	VALOR NUMBER,
	DATA DATE,
	OBSERVACOES VARCHAR2(30),
	RECEBIDO CHAR check (recebido in (0,1))
);
CREATE SEQUENCE ID_SEQ;

insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 200, '19-FEV-2008', 'MATERIAL ESCOLAR', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 3500, '21-MAI-2008', 'TELEVISAO', '0');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 1576.40, '30-ABR-2008', 'MATERIAL DE CONSTRUCAO', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 163.45, '15-DEZ-2008', 'PIZZA PRA FAMILIA', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 4780.0, '23-JAN-2009', 'SALA DE ESTAR', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 392.15, '03-MAR-2009', 'QUARTOS', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 1203.0, '18-MAR-2009', 'QUARTOS', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 402.90, '21-MAR-2009', 'COPA', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 54.98, '12-ABR-2009', 'LANCHONETE', '0');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 12.34, '23-MAI-2009', 'LANCHONETE', '0');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 78.65, '04-DEZ-2009', 'LANCHONETE', '0');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 12.39, '06-JAN-2009', 'SORVETE NO PARQUE', '0');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 98.12, '09-JUL-2009', 'HOPI HARI', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 2498.0, '12-JAN-2009', 'COMPRAS DE JANEIRO', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 3212.4, '13-NOV-2009', 'COMPRAS DO MES', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 223.09, '17-DEZ-2009', 'COMPRAS DE NATAL', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 768.90, '16-JAN-2009', 'FESTA', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 827.5, '09-JAN-2010', 'FESTA', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 12.0, '19-FEV-2010', 'SALGADO NO AEROPORTO', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 678.43, '21-MAI-2010', 'PASSAGEM PRA BAHIA', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 10937.12, '30-ABR-2010', 'CARNAVAL EM CANCUN', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 1501.0, '22-JUN-2010', 'PRESENTE DA SOGRA', '0');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 1709.0, '25-AGO-2010', 'PARCELA DA CASA', '0');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 567.09, '25-SET-2010', 'PARCELA DO CARRO', '0');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 631.53, '12-OUT-2010', 'IPTU', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 909.11, '11-FEV-2010', 'IPVA', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 768.18, '10-ABR-2010', 'GASOLINA VIAGEM PORTO ALEGRE', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 434, '01-ABR-2010', 'RODEIO INTERIOR DE SAO PAULO', '0');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 115.90, '12-JUN-2010', 'DIA DOS NAMORADOS', '0');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 98, '12-OUT-2010', 'DIA DAS CRIANCAS', '0');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 253.7, '20-DEZ-2010', 'NATAL - PRESENTES', '0');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 370.15, '25-DEZ-2010', 'COMPRAS DE NATAL', '0');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 32.09, '02-JUL-2011', 'LANCHONETE', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 954.12, '03-NOV-2011', 'SHOW DA IVETE SANGALO', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 98.7, '07-FEV-2011', 'LANCHONETE', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 213.5, '25-SET-2011', 'ROUPAS', '0');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 1245.2, '17-OUT-2011', 'ROUPAS', '0');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 23.78, '18-DEZ-2011', 'LANCHONETE DO ZE', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 576.12, '13-SET-2011', 'SAPATOS', '1');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 12.34, '19-JUL-2011', 'CANETAS', '0');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 87.43, '10-MAI-2011', 'GRAVATA', '0');
insert into COMPRAS (id, valor, data, observacoes, recebido) values (id_seq.nextval, 887.66, '02-FEV-2011', 'PRESENTE PARA O FILHAO', '1');
