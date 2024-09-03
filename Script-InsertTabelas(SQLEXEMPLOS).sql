USE SQL_DB_SQLExemplos;
-- Inserindo dados na tabela de clientes
INSERT INTO clientes (id,nome,endereco,telefone,email)
VALUES
  (1,'Colton Neves','Ap #848-5093 Lorem Rd.','00 00000-0000','varius@google.edu'),
  (2,'Isabelle Diniz','Ap #989-4364 Rutrum Rd.','00 00000-0000','in.faucibus@yahoo.com'),
  (3,'Stephen de Souza','6983 Proin St.','00 00000-0000','enim.sit@google.ca'),
  (4,'Kaitlin da Costa','589-900 Magnis Rd.','00 00000-0000','sed.congue@aol.ca'),
  (5,'Camden Bezerra','809 Ultrices Ave','00 00000-0000','neque@google.edu'),
  (6,'Liberty de Lima','P.O. Box 901, 7453 A Ave','00 00000-0000','scelerisque.lorem.ipsum@yahoo.net'),
  (7,'Eric Feitosa','827-9570 Ligula. Street','00 00000-0000','rhoncus.id@icloud.org'),
  (8,'Malachi Freitas','Ap #929-9572 Pharetra Ave','00 00000-0000','ullamcorper.magna@google.ca'),
  (9,'Nasim Vasconcelos','264-8181 Ligula. Street','00 00000-0000','penatibus.et@hotmail.net'),
  (10,'Vivien Faria','6072 Enim Rd.','00 00000-0000','elit.pretium@outlook.org'),
  (11,'Uriel Moura','P.O. Box 734, 8107 Sed St.','00 00000-0000','nunc@icloud.org'),
  (12,'Jennifer Matos','9748 Non, Avenue','00 00000-0000','montes@google.com'),
  (13,'Isaiah Teles','9637 Nunc St.','00 00000-0000','mi@yahoo.ca'),
  (14,'Liberty de Sousa','Ap #749-3634 Nunc Rd.','00 00000-0000','sit.amet@google.couk'),
  (15,'Kylee Peixoto','787-9732 Curabitur Street','00 00000-0000','tellus.non@icloud.com'),
  (16,'Tanek Mariano','903-2895 Imperdiet, Avenue','00 00000-0000','proin.mi@yahoo.com'),
  (17,'Nolan Carvalho','Ap #424-6847 Donec Rd.','00 00000-0000','eleifend.vitae@outlook.ca'),
  (18,'Robert Monteiro','681-2697 Lacinia Av.','00 00000-0000','aliquet.molestie.tellus@icloud.org'),
  (19,'James Nascimento','P.O. Box 524, 8199 Et Ave','00 00000-0000','ipsum@icloud.net'),
  (20,'Martha Peixoto','360-8333 Ut, Rd.','00 00000-0000','tristique@icloud.com'),
  (21,'Knox Mota','Ap #198-8379 Tempus Avenue','00 00000-0000','maecenas@icloud.edu'),
  (22,'Herrod da Rosa','Ap #322-6026 Proin Rd.','00 00000-0000','nascetur@hotmail.ca'),
  (23,'Addison Mariano','474-8812 Lorem, Rd.','00 00000-0000','nibh@google.org'),
  (24,'Madeline Melo','223-1587 Neque Avenue','00 00000-0000','a.neque@yahoo.couk'),
  (25,'Jescie Feitosa','9531 Morbi Rd.','00 00000-0000','integer@outlook.couk'),
  (26,'Hilary Aguiar','Ap #835-4333 Non St.','00 00000-0000','cubilia.curae@icloud.org'),
  (27,'Callie Das Dores','255-7924 Ipsum. Avenue','00 00000-0000','aliquam.erat@icloud.ca'),
  (28,'Audrey Pacheco','8675 Vestibulum Road','00 00000-0000','erat@hotmail.com'),
  (29,'Ross Amaral','7325 Suspendisse Av.','00 00000-0000','nunc.quisque@hotmail.net'),
  (30,'Fitzgerald de Santana','Ap #920-6613 Turpis Rd.','00 00000-0000','eget.laoreet@outlook.couk');

-- Inserindo dados na tabela de produtos
INSERT INTO produtos (id,nome,preco,quantidade)
VALUES
  (1,'Computador',1791.43,1),
  (2,'Celular',7345.34,1),
  (3,'Bolacha',2656.94,10),
  (4,'Salgadinho',8395.93, 10),
  (5,'Chapinha',861.07,500),
  (6,'Secador',1283.74,500),
  (7,'P�o de forma',8752.45,24),
  (8,'Tinta de cabelo',9699.52,24),
  (9,'Rel�gio',1472.41,23),
  (10,'Controle de video game',4838.54,23),
  (11,'Caixa de som',9282.49,12),
  (12,'Mala de viagem',1550.39,12),
  (13,'Ar condicionado',551.75,11),
  (14,'Mesa de escrit�rio',8553.54,11),
  (15,'Cortina',5419.82,3),
  (16,'Cadeira gamer',2157.24,3),
  (17,'Monitor',7094.94,101),
  (18,'Tablet',735.13,101),
  (19,'Televis�o',9340.54,123),
  (20,'Telefone',1748.12,123),
  (21,'Drone',9013.94,130),
  (22,'Mouse',2778.13,130),
  (23,'Cama',8802.11,55),
  (24,'Guarda roupa',5387.64,55),
  (25,'Shampoo',3136.11,34),
  (26,'Sabonete',7033.58,34),
  (27,'Arm�rio',5222.67,48),
  (28,'Fog�o',972.02,48),
  (29,'Carro',2151.83,1),
  (30,'Moto',2084.12,1);
 
 -- Inserindo dados na tabela de pedidos
INSERT INTO pedidos (id,id_cliente,data)
VALUES
  (1,1,'12-10-2022'),
  (2,2,'04-12-2021'),
  (3,3,'30-11-2021'),
  (4,4,'16-07-2022'),
  (5,5,'21-12-2022'),
  (6,6,'28-10-2021'),
  (7,7,'17-09-2021'),
  (8,8,'14-09-2021'),
  (9,9,'10-04-2021'),
  (10,10,'14-06-2022'),
  (11,11,'06-02-2021'),
  (12,12,'09-11-2022'),
  (13,13,'01-09-2022'),
  (14,14,'17-02-2022'),
  (15,16,'23-09-2021'),
  (16,15,'26-12-2022'),
  (17,17,'12-02-2021'),
  (18,18,'15-03-2022'),
  (19,19,'14-04-2021'),
  (20,20,'17-10-2022'),
  (21,21,'08-09-2022'),
  (22,22,'14-12-2021'),
  (23,23,'16-09-2022'),
  (24,24,'12-02-2021'),
  (25,25,'26-06-2022'),
  (26,26,'14-06-2022'),
  (27,27,'08-05-2022'),
  (28,28,'09-05-2021'),
  (29,29,'09-05-2022'),
  (30,30,'31-08-2021');


-- Inserindo dados na tabela de itens_pedido
INSERT INTO itens_pedido (id,id_pedido,id_produto,quantidade)
VALUES
  (1,1,30,3),
  (2,2,29,5),
  (3,3,28,1),
  (4,4,27,8),
  (5,5,26,18),
  (6,6,25,17),
  (7,7,24,323),
  (8,8,23,4),
  (9,9,22,5),
  (10,10,21,6),
  (11,11,20,512),
  (12,12,18,6),
  (13,13,17,4),
  (14,14,16,85),
  (15,16,15,6),
  (16,15,14,7),
  (17,17,13,8),
  (18,18,12,9),
  (19,19,11,65),
  (20,20,10,453),
  (21,21,9,6),
  (22,22,8,7),
  (23,23,7,86),
  (24,24,6,45),
  (25,25,5,3),
  (26,26,4,5),
  (27,27,3,1),
  (28,28,2,8),
  (29,29,1,18),
  (30,30,30,17);


-- Inserindo dados na tabela de pagamentos
INSERT INTO pagamentos (id,id_pedido,valor,data)
VALUES
  (1,1,9990.17,'27-11-2022'),
  (2,2,6014.80,'17-04-2022'),
  (3,3,5242.57,'21-02-2022'),
  (4,4,15307.66,'02-10-2022'),
  (5,5,15969.17,'21-05-2022'),
  (6,6,17802.72,'15-03-2022'),
  (7,7,8612.63,'15-03-2022'),
  (8,8,4617.17,'19-02-2022'),
  (9,9,575.27,'23-02-2022'),
  (10,10,19201.06,'24-08-2022'),
  (11,11,6918.20,'01-04-2022'),
  (12,12,5892.37,'19-04-2022'),
  (13,13,721.20,'27-09-2022'),
  (14,14,19076.84,'11-10-2022'),
  (15,16,9311.30,'09-09-2022'),
  (16,15,1683.32,'30-10-2022'),
  (17,17,11865.57,'11-04-2022'),
  (18,18,19247.12,'09-09-2022'),
  (19,19,6354.74,'26-11-2022'),
  (20,20,4241.67,'09-10-2022'),
  (21,21,6331.60,'18-12-2022'),
  (22,22,3666.66,'01-11-2022'),
  (23,23,19145.80,'26-11-2022'),
  (24,24,989.03,'04-07-2022'),
  (25,25,7911.98,'14-05-2022'),
  (26,26,13442.52,'25-03-2022'),
  (27,27,15079.54,'12-12-2022'),
  (28,28,4513.42,'04-06-2022'),
  (29,29,19283.28,'27-06-2022'),
  (30,30,12551.54,'09-02-2022');

-- Inserindo dados na tabela de formas_pagamento
INSERT INTO formas_pagamento(id,nome)
VALUES
  (1,'Cart�o Cr�dito'),
  (2,'Cart�o D�bito'),
  (3,'Pix'),
  (4,'Dinheiro'),
  (5,'Boleto');

-- Inserindo dados na tabela de pagamentos_formas
INSERT INTO pagamentos_formas (id,id_pagamento,id_forma_pagamento)
VALUES
  (1,1,5),
  (2,2,5),
  (3,3,1),
  (4,4,1),
  (5,5,4),
  (6,6,4),
  (7,7,2),
  (8,8,2),
  (9,9,3),
  (10,10,3),
  (11,11,5),
  (12,12,5),
  (13,13,1),
  (14,14,1),
  (15,16,4),
  (16,15,4),
  (17,17,2),
  (18,18,2),
  (19,19,3),
  (20,20,3),
  (21,21,5),
  (22,22,5),
  (23,23,1),
  (24,24,1),
  (25,25,4),
  (26,26,4),
  (27,27,2),
  (28,28,2),
  (29,29,3),
  (30,30,3);

-- Inserindo dados na tabela de funcionarios
INSERT INTO funcionarios (id,nome,cargo)
VALUES
  (1,'Kitra Lopes','Administrador'),
  (2,'Dahlia Guedes','Analista'),
  (3,'Austin Messias','Consultor'),
  (4,'Holly Dutra','Desenvolvedor'),
  (5,'Wyoming de Melo','DBA'),
  (6,'Scarlett Rosa','CEO'),
  (7,'Hammett Fernandes','QA'),
  (8,'Avram Dantas','Desenvolvedor'),
  (9,'Yen Costa','Vendedor'),
  (10,'Caldwell Brito','Consultor'),
  (11,'Edward do Carmo','Consultor'),
  (12,'Brandon Carneiro','Vendedor'),
  (13,'Benedict da Silva','Diretor'),
  (14,'Ciara de Barros','Gerente'),
  (15,'Willa Galdino','Consultor'),
  (16,'Otto Macedo','Suporte'),
  (17,'Zeph Queiroz','Administrador'),
  (18,'Naida Correa','Analista'),
  (19,'Rina Braga','CEO'),
  (20,'Oprah Bispo','QA'),
  (21,'Xena Medeiros','Desenvolvedor'),
  (22,'Cadman Aparecido','Desenvolvedor'),
  (23,'Sydney Gon�alves','Desenvolvedor'),
  (24,'Salvador Teodoro','CEO'),
  (25,'Maite Evangelista','Desenvolvedor'),
  (26,'Minerva Teixeira','Vendedor'),
  (27,'Rama Das Dores','Diretor'),
  (28,'Inez Santos','Suporte'),
  (29,'Xandra Aguiar','Diretor'),
  (30,'Hedwig Teles','CEO');

-- Inserindo dados na tabela de atendimentos
INSERT INTO atendimentos (id,id_funcionario,id_cliente,data)
VALUES
  (1,1,30,'11-07-2021'),
  (2,2,30,'29-04-2021'),
  (3,3,29,'22-08-2021'),
  (4,4,29,'06-09-2021'),
  (5,5,28,'25-07-2021'),
  (6,6,28,'15-11-2021'),
  (7,7,27,'07-10-2021'),
  (8,8,27,'27-06-2021'),
  (9,9,26,'17-06-2021'),
  (10,10,26,'28-06-2021'),
  (11,11,25,'22-09-2021'),
  (12,12,25,'14-04-2021'),
  (13,13,24,'21-08-2021'),
  (14,14,24,'17-10-2021'),
  (15,16,23,'09-09-2021'),
  (16,15,23,'29-06-2021'),
  (17,17,22,'18-06-2021'),
  (18,18,22,'03-08-2021'),
  (19,19,21,'03-08-2021'),
  (20,20,21,'20-04-2021'),
  (21,21,20,'08-05-2021'),
  (22,22,20,'23-11-2021'),
  (23,23,19,'02-11-2021'),
  (24,24,19,'08-06-2021'),
  (25,25,18,'21-11-2021'),
  (26,26,18,'10-05-2021'),
  (27,27,17,'04-05-2021'),
  (28,28,17,'21-11-2021'),
  (29,29,16,'19-07-2021'),
  (30,30,16,'28-05-2021');

-- Inserindo dados na tabela de avaliacoes
INSERT INTO avaliacoes (id,id_atendimento,nota,comentario)
VALUES
  (1,1,10,'Excelente'),
  (2,2,10,'Excelente'),
  (3,3,1,'P�ssimo'),
  (4,4,1,'P�ssimo'),
  (5,5,9,'Excelente'),
  (6,6,9,'Excelente'),
  (7,7,2,'P�ssimo'),
  (8,8,2,'P�ssimo'),
  (9,9,8,'Bom'),
  (10,10,8,'Bom'),
  (11,11,3,'Ruim'),
  (12,12,3,'Ruim'),
  (13,13,4,'Ruim'),
  (14,14,4,'Ruim'),
  (15,16,7,'Bom'),
  (16,15,7,'Bom'),
  (17,17,5,'M�dio'),
  (18,18,5,'M�dio'),
  (19,19,6,'M�dio'),
  (20,20,6,'M�dio'),
  (21,21,10,'Excelente'),
  (22,22,10,'Excelente'),
  (23,23,1,'P�ssimo'),
  (24,24,1,'P�ssimo'),
  (25,25,9,'Excelente'),
  (26,26,9,'Excelente'),
  (27,27,2,'P�ssimo'),
  (28,28,2,'P�ssimo'),
  (29,29,8,'Bom'),
  (30,30,8,'Bom');

-- Inserindo dados na tabela de fornecedores
INSERT INTO fornecedores (id,nome,cnpj,telefone,endereco)
VALUES
  (1,'Fringilla Est Mauris Associates','','16 74153-3653','761-9248 Arcu Ave'),
  (2,'Egestas Sed Incorporated','00.000.000/0000-00','16 33397-8896','652-1679 Aliquam Road'),
  (3,'Turpis Egestas LLC','00.000.000/0000-00','16 58051-8527','199-3508 Non, Street'),
  (4,'Pharetra Inc.','','16 76354-8221','Ap #308-5973 Ultrices Avenue'),
  (5,'Nisi Institute','','16 25718-1635','919-1654 Ipsum. St.'),
  (6,'Aliquam Enim Incorporated','','16 63333-2220','P.O. Caixa 201, 7767 Erat St.'),
  (7,'Sem PC','','16 16475-0272','358 Proin St.'),
  (8,'Proin Vel Nisl Limited','','16 57731-5613','Ap #803-7332 Amet, Ave'),
  (9,'Fringilla Donec Feugiat Associates','00.000.000/0000-00','16 55910-3653','Ap #566-5829 Vitae, Rd.'),
  (10,'Posuere Vulputate PC','00.000.000/0000-00','16 62056-5234','7798 Lorem Rd.'),
  (11,'Nibh Phasellus Corporation','00.000.000/0000-00','16 46526-8342','P.O. Caixa 164, 8097 Ante. Avenue'),
  (12,'Sed Institute','','16 55325-6112','P.O. Caixa 329, 6906 Magna. Street'),
  (13,'Nec Tempus Scelerisque Industries','00.000.000/0000-00','16 31301-3315','P.O. Caixa 358, 3656 Lorem Av.'),
  (14,'Sem Elit Corp.','00.000.000/0000-00','16 31132-2472','370-7816 At Street'),
  (15,'Non Dapibus Corporation','','16 45512-7564','P.O. Caixa 386, 6692 Congue Ave'),
  (16,'Eu Euismod Ltd','00.000.000/0000-00','16 31523-6226','746-9845 Senectus Avenue'),
  (17,'A Purus Institute','','16 44447-3324','5551 Sed Street'),
  (18,'In PC','00.000.000/0000-00','16 13964-1021','Ap #600-7147 Sed Rd.'),
  (19,'Nibh Donec Est Associates','00.000.000/0000-00','16 27396-5682','Ap #773-6721 Porttitor Rd.'),
  (20,'Lobortis Tellus Justo Consulting','00.000.000/0000-00','16 93711-0248','297-1271 Nisi Road'),
  (21,'Orci Ut Corporation','','16 67742-4913','281-8815 Sem Street'),
  (22,'Dolor Quisque PC','','16 59626-4337','452-7621 Sed Road'),
  (23,'Et Eros Proin Company','00.000.000/0000-00','16 46518-7823','Ap #392-8811 Ut Road'),
  (24,'Curae Phasellus Corporation','','16 66474-9481','4952 Dis Road'),
  (25,'Nunc Quisque Corp.','00.000.000/0000-00','16 54843-5266','Ap #680-3364 Massa. Rd.'),
  (26,'Faucibus Orci Foundation','','16 91822-5363','538-3767 Nulla Rd.'),
  (27,'Luctus Et LLC','00.000.000/0000-00','16 22816-3307','Ap #841-8001 Phasellus Road'),
  (28,'Est Foundation','00.000.000/0000-00','16 13253-6747','734-1681 Nisl. Rd.'),
  (29,'Pede Praesent Corporation','','16 52986-3751','Ap #807-6005 Nulla Rd.'),
  (30,'Ultrices A LLC','00.000.000/0000-00','16 34810-5107','P.O. Caixa 716, 2519 Aliquam Rd.');

-- Inserindo dados na tabela de compras
INSERT INTO compras (id,id_fornecedor,data)
VALUES
  (1,21,'25-04-2021'),
  (2,22,'18-12-2022'),
  (3,23,'27-07-2021'),
  (4,24,'17-09-2022'),
  (5,25,'03-09-2022'),
  (6,26,'08-09-2022'),
  (7,27,'25-01-2022'),
  (8,28,'19-09-2022'),
  (9,29,'14-04-2022'),
  (10,30,'12-01-2021'),
  (11,1,'20-01-2021'),
  (12,2,'11-10-2021'),
  (13,3,'20-01-2021'),
  (14,4,'24-05-2022'),
  (15,5,'13-04-2022'),
  (16,6,'15-02-2021'),
  (17,7,'14-10-2021'),
  (18,8,'17-11-2021'),
  (19,9,'21-04-2021'),
  (20,10,'25-10-2022'),
  (21,11,'30-06-2021'),
  (22,12,'20-01-2022'),
  (23,13,'12-11-2022'),
  (24,14,'10-08-2021'),
  (25,15,'01-06-2022'),
  (26,16,'03-05-2022'),
  (27,17,'17-08-2021'),
  (28,18,'16-07-2022'),
  (29,19,'14-11-2022'),
  (30,21,'30-10-2021');

-- Inserindo dados na tabela de itens_compra
INSERT INTO itens_compra(id,id_compra,id_produto,quantidade,preco)
VALUES
  (1,21,1,98,14553.88),
  (2,22,2,39,6107.98),
  (3,23,3,15,7079.48),
  (4,24,4,28,12617.32),
  (5,25,5,3,2072.96),
  (6,26,6,68,6518.90),
  (7,27,7,71,377.06),
  (8,28,8,69,6270.99),
  (9,29,9,34,5631.79),
  (10,30,10,71,12074.71),
  (11,1,11,20,3131.66),
  (12,2,12,78,4079.01),
  (13,3,13,65,5163.68),
  (14,4,14,79,3257.44),
  (15,5,15,50,14731.60),
  (16,6,16,66,6553.96),
  (17,7,17,29,6373.87),
  (18,8,18,80,3346.39),
  (19,9,19,81,258.54),
  (20,10,20,78,5053.53),
  (21,11,21,39,7665.96),
  (22,12,22,50,3223.02),
  (23,13,23,10,3857.98),
  (24,14,24,22,10712.13),
  (25,15,25,17,7432.19),
  (26,16,26,99,11295.42),
  (27,17,27,30,1715.64),
  (28,18,28,45,5909.08),
  (29,19,29,47,7467.68),
  (30,21,30,14,13977.91);

-- Inserindo dados na tabela de estoque
INSERT INTO estoque (id,id_produto,quantidade)
VALUES
  (1,21,369),
  (2,22,13),
  (3,23,95),
  (4,24,282),
  (5,25,243),
  (6,26,221),
  (7,27,411),
  (8,28,499),
  (9,29,68),
  (10,30,303),
  (11,1,69),
  (12,2,386),
  (13,3,333),
  (14,4,206),
  (15,5,437),
  (16,6,337),
  (17,7,397),
  (18,8,163),
  (19,9,232),
  (20,10,58),
  (21,11,429),
  (22,12,166),
  (23,13,418),
  (24,14,219),
  (25,15,0),
  (26,16,326),
  (27,17,77),
  (28,18,316),
  (29,19,11),
  (30,21,438);

-- Inserindo dados na tabela de categorias
INSERT INTO categorias (id,nome)
VALUES
  (1,'Utilit�rio'),
  (2,'Consum�vel'),
  (3,'Acess�rio'),
  (4,'Descart�vel'),
  (5,'Acess�rio'),
  (6,'Consum�vel'),
  (7,'Consum�vel'),
  (8,'Descart�vel'),
  (9,'Recicl�vel'),
  (10,'Utilit�rio'),
  (11,'Consum�vel'),
  (12,'Consum�vel'),
  (13,'Descart�vel'),
  (14,'Utilit�rio'),
  (15,'Consum�vel'),
  (16,'Descart�vel'),
  (17,'Utilit�rio'),
  (18,'Descart�vel'),
  (19,'Descart�vel'),
  (20,'Consum�vel'),
  (21,'Consum�vel'),
  (22,'Consum�vel'),
  (23,'Utilit�rio'),
  (24,'Descart�vel'),
  (25,'Acess�rio'),
  (26,'Consum�vel'),
  (27,'Consum�vel'),
  (28,'Descart�vel'),
  (29,'Acess�rio'),
  (30,'Acess�rio');

-- Inserindo dados na tabela de produtos_categorias
INSERT INTO produtos_categorias (id,id_produto,id_categoria)
VALUES
  (1,1,1),
  (2,2,1),
  (3,3,1),
  (4,4,2),
  (5,5,2),
  (6,6,2),
  (7,7,3),
  (8,8,3),
  (9,9,3),
  (10,10,4),
  (11,11,4),
  (12,12,4),
  (13,13,5),
  (14,14,5),
  (15,16,5),
  (16,15,6),
  (17,17,6),
  (18,18,6),
  (19,19,7),
  (20,20,7),
  (21,21,7),
  (22,22,8),
  (23,23,8),
  (24,24,8),
  (25,25,9),
  (26,26,9),
  (27,27,9),
  (28,28,10),
  (29,29,10),
  (30,30,10);