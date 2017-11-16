/*insert values of cliente table*/
insert into cliente (cpf,nome,rg,telefone,sexo,data_nascimento,pref_pagamento,email,instagram,facebook)
	values (000000, 'FERNANDO SIQUEIRA ', 0000, 987362652, 'M', '1996-03-14', 'Dinheiro', 'fernando@gmail.com', '@fernandosiq', 'Fernando Siqueira');
    
insert into cliente (cpf,nome,rg,telefone,sexo,data_nascimento,pref_pagamento,email,instagram,facebook)
	values (111111, 'MONYCKY VASCONCELOS FRAZAO', 1111, 992639449, 'F', '1998-02-28', 'Credito', 'monycky@gmail.com', '@monycky', 'monycky');
    
insert into cliente (cpf,nome,rg,telefone,sexo,data_nascimento,pref_pagamento,email,instagram,facebook)
	values (222222, 'YNOA PEDRO', 2222, 987362652, 'M', '1996-03-14', 'Debito', 'pedro@gmail.com', '@ypedroo', 'pedro');
    
insert into cliente (cpf,nome,rg,telefone,sexo,data_nascimento,pref_pagamento,email,instagram,facebook)
	values (333333, 'LUCAS CORREIA', 3333, 998767890, 'M', '1996-07-14', 'Dinheiro', 'tsirlucas@gmail.com', '@tsirlucas', 'tsirlucas');
    
insert into cliente (cpf,nome,rg,telefone,sexo,data_nascimento,pref_pagamento,email,instagram,facebook)
	values (444444, 'BIANCA NASCIMENTO', 4444, 938298239, 'F', '1998-12-14', 'Credito', 'bianca@gmail.com', '@bianca', 'bianca');
        
insert into cliente (cpf,nome,rg,telefone,sexo,data_nascimento,pref_pagamento,email,instagram,facebook)
	values (555555, 'BRUNA RIBEIRO', 5555, 998767988, 'F', '1997-12-11', 'Credito', 'bruna@gmail.com', '@bruna', 'bruna');
        
insert into cliente (cpf,nome,rg,telefone,sexo,data_nascimento,pref_pagamento,email,instagram,facebook)
	values (666666, 'CHICO BENTO', 6666, 987656658, 'M', '1998-12-12', 'Dinheiro', 'bento@gmail.com', '@bento', 'bento');
    
insert into cliente (cpf,nome,rg,telefone,sexo,data_nascimento,pref_pagamento,email,instagram,facebook)
	values (777777, 'MARIA JULIA', 7777, 992639449, 'F', '1998-02-28', 'Credito', 'maria@gmail.com', '@maria', 'maria');
        
insert into cliente (cpf,nome,rg,telefone,sexo,data_nascimento,pref_pagamento,email,instagram,facebook)
	values (888888, 'GIULIANA', 8888, 992639449, 'F', '1998-02-28', 'Credito', 'guilia@gmail.com', '@giulia', 'giulia');
    
insert into cliente (cpf,nome,rg,telefone,sexo,data_nascimento,pref_pagamento,email,instagram,facebook)
	values (999999, 'CARLOS EDUARDO', 9999, 992639449, 'M', '1996-03-05', 'Credito', 'carlos@gmail.com', '@carlos', 'carlos');
 

/*insert values of animais table*/ 
insert into animais (id_animal,nome_animal,raca,especie,porte,pedigree,Dono_cpf)
	values (0000, 'Sico', 'Border Colie', 'Cachorro', 'Grande', 'Sim', 000000);

insert into animais (id_animal,nome_animal,raca,especie,porte,pedigree,Dono_cpf)
	values (1111, 'Joey', 'Golden Retriever', 'Cachorro', 'Grande', 'Sim', 111111);
    
insert into animais (id_animal,nome_animal,raca,especie,porte,pedigree,Dono_cpf)
	values (2222, 'Leia', 'Siames', 'Gato', 'Media', '', 222222);
        
insert into animais (id_animal,nome_animal,raca,especie,porte,pedigree,Dono_cpf)
	values (3333, 'Leslie', 'Calopsita', 'Passaro', 'Grande', '', 333333);

insert into animais (id_animal,nome_animal,raca,especie,porte,pedigree,Dono_cpf)
	values (4444, 'Frida', 'Maltes', 'Cachorro', 'Medio', '', 444444);
    
insert into animais (id_animal,nome_animal,raca,especie,porte,pedigree,Dono_cpf)
	values (5555, 'Leslie', 'Calopsita', 'Passaro', 'Grande', '', 555555);

/*insert into animais (id_animal,nome_animal,raca,especie,porte,pedigree,Dono_cpf)
	values (6666, 'Jake', 'Sem raça definida', 'Gato', 'Medio', '', 111111);*/

insert into animais (id_animal,nome_animal,raca,especie,porte,pedigree,Dono_cpf)
	values (7777, 'Leslie', 'Calopsita', 'Passaro', 'Grande', '', 666666);
    
insert into animais (id_animal,nome_animal,raca,especie,porte,pedigree,Dono_cpf)
	values (8888, 'Bille', 'Beagle', 'Cachorro', 'Medio', '', 777777);
    
insert into animais (id_animal,nome_animal,raca,especie,porte,pedigree,Dono_cpf)
	values (9999, 'Pearl', 'Persa', 'Gato', 'Medio', '', 888888);

insert into animais (id_animal,nome_animal,raca,especie,porte,pedigree,Dono_cpf)
	values (1010, 'Yuri', 'Pastor-de-shetland', 'Cachorro', 'Grande', '', 999999);    
 
 
/*insert values of funcionario table*/
insert into funcionario (mat_func,nome_func,funcao,cliente_pref,animal_pref,telefone, carga_horaria,salario_func)
	values (0000, 'Yuri Morizono', 'Gerente', 0000, 0000, 987565262, '44h', 3500); 
    
insert into funcionario (mat_func,nome_func,funcao,cliente_pref,animal_pref,telefone, carga_horaria,salario_func)
	values (0001, 'Vitor Hugo', 'Veterinario Cirurgiao', 0000, 0000, 987565262, '44h', 2000); 

insert into funcionario (mat_func,nome_func,funcao,cliente_pref,animal_pref,telefone, carga_horaria,salario_func)
	values (1111, 'Guilherme Silva', 'Médico Veterinario', 0000, 0000, 927837387, '44h', 15000); 

insert into funcionario (mat_func,nome_func,funcao,cliente_pref,animal_pref,telefone, carga_horaria,salario_func)
	values (2222, 'Mauro Kauski', 'Estágio de Medicina Veterinaria', 0000, 0000, 927862676, '44h', 2000); 
 
insert into funcionario (mat_func,nome_func,funcao,cliente_pref,animal_pref,telefone, carga_horaria,salario_func)
	values (3333, 'Mario Júnior', 'Caixa', 0, 0, 989876599, '44h', 1000); 
 
insert into funcionario (mat_func,nome_func,funcao,cliente_pref,animal_pref,telefone, carga_horaria,salario_func)
	values (4444, 'Mary Anne', 'Atendente ', 0000, 0000, 998987659, '44h', 1100); 
    
insert into funcionario (mat_func,nome_func,funcao,cliente_pref,animal_pref,telefone, carga_horaria,salario_func)
	values (5555, 'Maya Barbosa', 'Tosador ', 0000, 0000, 987654909, '44h', 1400); 

insert into funcionario (mat_func,nome_func,funcao,cliente_pref,animal_pref,telefone, carga_horaria,salario_func)
	values (6666, 'Tone Maia', 'Banhista ', 0000, 0000, 990989090, '44h', 1300); 
    
insert into funcionario (mat_func,nome_func,funcao,cliente_pref,animal_pref,telefone, carga_horaria,salario_func)
	values (7777, 'Pedro Silveira', 'Atendente ', 0000, 0000, 905675433, '44h', 1100); 
    
insert into funcionario (mat_func,nome_func,funcao,cliente_pref,animal_pref,telefone, carga_horaria,salario_func)
	values (8888, 'George Siva', 'Tosador ', 0000, 0000, 989878679, '44h', 1400); 

insert into funcionario (mat_func,nome_func,funcao,cliente_pref,animal_pref,telefone, carga_horaria,salario_func)
	values (9999, 'Cristina Yang', 'Banhista ', 0000, 0000, 909089879, '44h', 1300); 

insert into funcionario (mat_func,nome_func,funcao,cliente_pref,animal_pref,telefone, carga_horaria,salario_func)
	values (1010, 'Roger Sousa', 'Serviços Gerias ', 0000, 0000, 998787678, '44h', 900); 

insert into funcionario (mat_func,nome_func,funcao,cliente_pref,animal_pref,telefone, carga_horaria,salario_func)
	values (1211, 'Bruno Bezerra', 'Recepcionista ', 0000, 0000, 909878900, '44h', 1000); 

insert into funcionario (mat_func,nome_func,funcao,cliente_pref,animal_pref,telefone, carga_horaria,salario_func)
	values (1212, 'Leo Oliveira', 'Motorista ', 0000, 0000, 991224944, '44h', 1200); 
    

select * from fornecedor;
/*insert values of produto table*/
insert into fornecedor(cod_fornecedor, nome_fornecedor)
	values (1, 'My Pet Brasil');

insert into fornecedor(cod_fornecedor, nome_fornecedor)
	values (2, 'Pet&Gato');

insert into fornecedor(cod_fornecedor, nome_fornecedor)
	values (3, 'Petix');

insert into fornecedor(cod_fornecedor, nome_fornecedor)
	values (4, 'DonPet'); 
    
insert into fornecedor(cod_fornecedor, nome_fornecedor)
	values (5, 'Pet Guide');    
    

select * from produto;
/*insert values of produto table*/
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (123123, 'Suplemento Vitaminico Avitrin', 'Passaros', 56, 1);
 
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (123124, 'Granulado Higienico', 'Passaros', 8, 1);

insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (123456, 'Bebedouro Mr Pet', 'Passaros', 5, 1);

insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (123765, 'Comedouro Mr Pet Plastico', 'Passaros', 10, 1);

insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (988900, 'Bebedouro Beija Flor', 'Passaros', 20, 1);
 
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (987654, 'Ração Calopsitas Natural', 'Passaros', 40, 1);   
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (764098, 'Ração Calopsitas com Frutas', 'Passaros', 40, 1);   

insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (876567, 'Ração Papagaio Natural', 'Passaros', 30, 1);   

insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (965390, 'Ração Nuterópica para Filhotes ', 'Passaros', 40, 1);   

insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (278982, 'Gaiola Média Quadrada', 'Passaros', 100, 1);   

insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (092876, 'Viveiro Chalesco', 'Passaros', 159, 1);   

insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (387987, 'Capa para Gaiola', 'Passaros', 48, 1);   

insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (12342, 'Gaiola Duplex', 'Passaros', 250, 1);   

insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (098543, 'Banheira Oval Plastico', 'Passaros', 60, 1);   

insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (909234, 'Focinheira Plastico', 'Caes', 49, 2); 
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (786578, 'Guia e Peitoral Pets', 'Caes e Gatos ', 50, 2);

insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (912298, 'Guia Dupla em Nylon', 'Caes e Gatos ', 70, 4);
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (273456, 'Cinto de Segurança Chalesco', 'Caes e Gatos ', 90, 1);
 
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (120983, 'Colar Elizabetano', 'Caes e Gatos ', 15, 2);

insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (123413, 'Guia de Adestramento', 'Caes e Gatos ', 15, 2);
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (093985, 'Canil Portartio', 'Caes', 59, 2);
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (786786, 'Casa Pet Plastico', 'Caes e Gatos ', 100, 2);
 
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (456543, 'Grade Porta', 'Caes e Gatos ', 60, 1); 

insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (234098, 'Colchonete Dupla Face', 'Caes e Gatos ', 95, 5);

insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (765309, 'Cama Europa', 'Caes e Gatos ', 75, 5);  

insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (235687, 'Assento Subline', 'Caes e Gatos ', 65, 5);
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (098678, 'Mochila Canguru', 'Caes e Gatos ', 68, 5);
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (129065, 'Carrinho Chalesco', 'Caes e Gatos ', 150, 5);    
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (478030, 'Tapete Higienico', 'Caes e Gatos ', 15, 3);    

insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (895682, 'Desinfetante Bacterecida', 'Caes e Gatos ', 15, 3);
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (456765, 'Eliminador de Odores', 'Caes e Gatos ', 15, 4);
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (148765, 'Desebolador', 'Caes e Gatos ', 15, 3);
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (109872, 'Escova Dupla Face', 'Caes e Gatos ', 38, 4);

insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (109254, 'Anti pulgas e carrapatos', 'Caes e Gatos ', 10, 1);
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (182682, 'Vermifugo', 'Caes e Gatos ', 50, 5);

insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (356321, 'Suplemento Vitaminico', 'Caes e Gatos ', 32, 2);
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (983222, 'Coleiras AntiPulgas', 'Caes e Gatos ', 25, 3);
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (870567, 'Escova dentaria', 'Caes e Gatos ', 10, 4);
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (298378, 'Pasta de Dente', 'Caes e Gatos ', 10, 1);
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (785643, 'Suplemento Vetnil', 'Caes e Gatos ', 15, 3);
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (349948, 'Loção Limpa Orelha', 'Caes e Gatos ', 30, 3);
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (389793, 'Ração Premium Adultos', 'Caes e Gatos ', 45, 5);
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (109278, 'Ração Premium Filhotes', 'Caes e Gatos ', 45, 3);
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (2873873, 'Ração Mega Cães', 'Caes e Gatos ', 45, 4);
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (982674, 'Ração Vitaminada para Idosos', 'Caes e Gatos ', 45, 4);
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (986734, 'Caixa de Areia', 'Gatos ', 25, 1);
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (986498, 'Areia Higienica', 'Caes e Gatos ', 8, 1);    

insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (239643, 'Redes para Gatos', 'Gatos ', 35, 1);
    
insert into produto (cod_produto,desc_produto, especie, preco_venda, fornecedor)
	values (098765, 'Catnip', 'Caes e Gatos ', 10, 1);
    
/*Insert values of vendas table*/ 
select * from vendas;
insert into vendas(cod_venda, qtd_produto, valor_total_produto, data_venda, 
				   funcionario_venda, produtos_venda, cliente_venda, animal_venda)
	values(9876, 1, 38, '2017-02-28', 7777, 109872, 000000, 0000);
          
insert into vendas(cod_venda, qtd_produto, valor_total_produto, data_venda, 
				   funcionario_venda, produtos_venda, cliente_venda, animal_venda)
	values(9555, 12, 1200, '2017-02-28', 7777, 2873873, 000000, 0000);
insert into vendas(cod_venda, qtd_produto, valor_total_produto, data_venda, 
				   funcionario_venda, produtos_venda, cliente_venda, animal_venda)
	values(9565, 12, 6000, '2017-02-28', 7777, 2873873, 000000, 0000);
insert into vendas(cod_venda, qtd_produto, valor_total_produto, data_venda, 
				   funcionario_venda, produtos_venda, cliente_venda, animal_venda)
	values(9856, 50, 2000, '2017-02-28', 4444, 2873873, 000000, 0000);

insert into vendas(cod_venda, qtd_produto, valor_total_produto, data_venda, 
				   funcionario_venda, produtos_venda, cliente_venda, animal_venda)
	values(9554, 100, 5000, '2017-02-28', 7777, 2873873, 000000, 0000);
    
insert into vendas(cod_venda, qtd_produto, valor_total_produto, data_venda, 
				   funcionario_venda, produtos_venda, cliente_venda, animal_venda)
	values(9553, 12, 3000, '2017-02-28', 4444, 2873873, 000000, 0000);
    
insert into vendas(cod_venda, qtd_produto, valor_total_produto, data_venda, 
				   funcionario_venda, produtos_venda, cliente_venda, animal_venda)
	values(9551, 10, 1000, '2017-02-28', 4444, 2873873, 000000, 0000);
    

        

/*Insert value of serviços orfetados*/
insert into servicos_ofertados(cod_servico, valor_servico, nome_servico)
	values(7832, '50', 'Hospedagem');

insert into servicos_ofertados(cod_servico, valor_servico, nome_servico)
	values(9836, '80', 'Consulta');    

insert into servicos_ofertados(cod_servico, valor_servico, nome_servico)
	values(7802, '60', 'Vacinação');
    
insert into servicos_ofertados(cod_servico, valor_servico, nome_servico)
	values(7654, '50', 'Banho');
    
insert into servicos_ofertados(cod_servico, valor_servico, nome_servico)
	values(0926, '50', 'Tosa');
    
insert into servicos_ofertados(cod_servico, valor_servico, nome_servico)
	values(0911, '30', 'Massagem');
    
insert into servicos_ofertados(cod_servico, valor_servico, nome_servico)
	values(3781, '250', 'Catracao');
    
insert into servicos_ofertados(cod_servico, valor_servico, nome_servico)
	values(7840, '500', 'Cirurgia');
    
insert into servicos_ofertados(cod_servico, valor_servico, nome_servico)
	values(3801, '80', 'Adestramento');
    
    
/*Insert values of eventos*/
select * from eventos;    
insert into eventos(id_evento, desc_evento, data_realizacao, indicacao_especie_evento, func_responsavel)
	values(1231, 'Desfile', '2017-10-12', 'indicacao', 4444);

insert into eventos(id_evento, desc_evento, data_realizacao, indicacao_especie_evento, func_responsavel)
	values(1232, 'Corida', '2017-10-16', 'indicacao', 7777);
 
insert into eventos(id_evento, desc_evento, data_realizacao, indicacao_especie_evento, func_responsavel)
	values(1233, 'Caça-Tesouro', '2017-11-10', 'indicacao', 4444);
 
insert into eventos(id_evento, desc_evento, data_realizacao, indicacao_especie_evento, func_responsavel)
	values(1234, 'Especial de Natal', '2017-12-20', 'indicacao', 4444);

insert into eventos(id_evento, desc_evento, data_realizacao, indicacao_especie_evento, func_responsavel)
	values(1235, 'Desfile', '2017-12-20', 'indicacao', 4444);
    
/*Insert values into animais_eventos*/
insert into animais_eventos(id_animal_participa, evento_participante)
	value(0000, 1231);

insert into animais_eventos(id_animal_participa, evento_participante)
	value(0000, 1233);

insert into animais_eventos(id_animal_participa, evento_participante)
	value(0000, 1234);

insert into animais_eventos(id_animal_participa, evento_participante)
	value(0000, 1235);
    
insert into animais_eventos(id_animal_participa, evento_participante)
	value(9999, 1234);
    
insert into animais_eventos(id_animal_participa, evento_participante)
	value(5555, 1234);
    
insert into animais_eventos(id_animal_participa, evento_participante)
	value(2222, 1234);
    
insert into animais_eventos(id_animal_participa, evento_participante)
	value(1111, 1234);
    
/*Insert values of ordem_servico table*/ 

select * from ordem_servico;    
insert into ordem_servico(cod_od_servico, valor_total, forma_pagamento, indicacao, data_solicitacao, mat_func_od, cod_servico_od,solicitante_cpf) 
	values(6787, 100, 'dinheiro', 0, '2017-10-12',7777,911,000000);
    
insert into ordem_servico(cod_od_servico, valor_total, forma_pagamento, indicacao, data_solicitacao, mat_func_od, cod_servico_od,solicitante_cpf) 
	values(7861, 250, 'debito', 1010, '2017-05-13',  6666, 926 ,111111);
    
insert into ordem_servico(cod_od_servico, valor_total, forma_pagamento, indicacao, data_solicitacao, mat_func_od, cod_servico_od,solicitante_cpf)
	values(3409, 150, 'dinheiro', 2222, '2017-01-12',  5555, 7840 ,222222); 

insert into ordem_servico(cod_od_servico, valor_total, forma_pagamento, indicacao, data_solicitacao, mat_func_od, cod_servico_od,solicitante_cpf)
	values(8712, 200, 'credito', 2222, '2017-03-10',  5555, 7832,555555);   
    
insert into ordem_servico(cod_od_servico, valor_total, forma_pagamento, indicacao, data_solicitacao, mat_func_od, cod_servico_od,solicitante_cpf)
	values(1061, 100, 'debito', 1111, '2017-10-01',  5555, 7654,333333); 
            
insert into ordem_servico(cod_od_servico, valor_total, forma_pagamento, indicacao, data_solicitacao, mat_func_od, cod_servico_od,solicitante_cpf)
	values(1110, 50, 'dinheiro', 2222, '2017-01-02',  2222, 7802 ,444444); 
    
insert into ordem_servico(cod_od_servico, valor_total, forma_pagamento, indicacao, data_solicitacao, mat_func_od, cod_servico_od,solicitante_cpf)
	values(3421, 50, 'dinheiro', 4444, '2017-01-02',  7777, 926,666666); 
        
insert into ordem_servico(cod_od_servico, valor_total, forma_pagamento, indicacao, data_solicitacao, mat_func_od, cod_servico_od,solicitante_cpf)
	values(1278, 50, 'credito', 2222, '2017-01-02',  7777, 7802,777777); 
    
insert into ordem_servico(cod_od_servico, valor_total, forma_pagamento, indicacao, data_solicitacao, mat_func_od, cod_servico_od,solicitante_cpf)
	values(0937, 50, 'credito', 2222, '2017-01-02',  7777, 911,888888); 
    
insert into ordem_servico(cod_od_servico, valor_total, forma_pagamento, indicacao, data_solicitacao, mat_func_od, cod_servico_od,solicitante_cpf)
	values(1863, 50, 'dinheiro', 1111, '2017-01-02',  7777, 7802,999999); 
    