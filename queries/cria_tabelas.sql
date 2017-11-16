use sicapet;
set sql_safe_updates = 0; 

drop table if exists cliente;
create table cliente
(cpf              int          not null,
 nome             varchar(50)  not null,
 rg               int		   not null,
 telefone         int		   not null,
 sexo             varchar(1)   not null,
 data_nascimento  datetime     not null, 
 pref_pagamento   varchar(45)  not null,
 email 			  varchar(255),
 instagram        varchar(32),
 facebook         varchar(32), 
  primary key (cpf),
  unique(rg)
);
-- ok
drop table if exists animais;

create table animais
(id_animal     int  not null ,
 nome_animal   varchar(255) not null,
 raca          varchar(32) not null,
 especie       varchar(32) not null,
 porte         varchar(32) not null,
 pedigree      varchar(45),
 Dono_cpf	   int not null,
   primary key (id_animal)
);

drop table if exists funcionario;

create table funcionario
(mat_func int not null unique,
 nome_func     varchar(99) not null,
 funcao		   varchar(45) not null,
 cliente_pref  int not null,
 animal_pref   int not null,
 telefone	   int not null,
 carga_horaria varchar(45) not null,
 salario_func int not null,
  primary key (mat_func)
);    

drop table if exists produto;

create table produto
(cod_produto int not null,
 desc_produto varchar(50) not null,
 especie      varchar(30) not null,
 preco_venda  int    not null,
 fornecedor	  int,
  primary key (cod_produto)
);

drop table if exists fornecedor;

create table fornecedor
( cod_fornecedor int not null,
 nome_fornecedor varchar(99) not null,
  primary key(cod_fornecedor)
);

drop table if exists vendas;

create table vendas
(cod_venda int(50) not null,
 qtd_produto         int not null,
 valor_total_produto int not null,
 data_venda          datetime,
 funcionario_venda	 int,
 produtos_venda		 int,
 cliente_venda	     int,
 animal_venda		 int,
 primary key(cod_venda)
);

drop table if exists ordem_servico;

create table ordem_servico
(cod_od_servico   int     not null,
  valor_total     int     not null,
  forma_pagamento varchar(45) not null,
  indicacao		  int not null,
  data_solicitacao datetime,
  mat_func_od	  int,
  cod_servico_od  int,
  solicitante_cpf int,
  primary key(cod_od_servico)
);

drop table if exists servicos_ofertados;

create table servicos_ofertados
(cod_servico   int     not null,
 valor_servico int     not null,
 nome_servico  varchar(255) not null,
  primary key(cod_servico)
);

drop table if exists eventos;

create table eventos
(id_evento int not null,
 desc_evento varchar(99) not null,
 data_realizacao datetime,
 indicacao_especie_evento varchar(45) not null,
 func_responsavel	 int,
 primary key(id_evento)
);

drop table if exists animais_eventos;

create table animais_eventos
( id_animal_participa int,
  evento_participante int
);



-- adding fk to animais table
alter table animais add constraint fk_ANIMAIS_CLIENTE1
	foreign key(Dono_cpf) references cliente(cpf);

-- adding fk to ordem de servico table
alter table ordem_servico add constraint fk_mat_func
	foreign key(mat_func_od) references funcionario(mat_func);

alter table ordem_servico add constraint fk_servico_1
	foreign key(cod_servico_od) references servicos_ofertados(cod_servico);
    
alter table ordem_servico add constraint fk_ORDEM_DE_SERVICO_CLIENTE1
	foreign key(solicitante_cpf) references cliente(cpf);

-- adding fk to vendas table
alter table vendas add constraint fk_func_1
	foreign key(funcionario_venda) references funcionario(mat_func);
    
alter table vendas add constraint fk_prod_2
	foreign key(produtos_venda) references produto(cod_produto);
    
alter table vendas add constraint fk_cliente_2
	foreign key(cliente_venda) references cliente(cpf);
    
alter table vendas add constraint fk_animal_2
	foreign key(animal_venda) references animais(id_animal);
    
-- adding fk to produto table
alter table produto add constraint fk_fornecedor
	foreign key(fornecedor) references fornecedor(cod_fornecedor);
    
-- adding fk to eventos table
alter table eventos add constraint fk_responsavel_1
	foreign key(func_responsavel) references funcionario(mat_func);
    
alter table animais_eventos add constraint fk_animal_3
	foreign key(id_animal_participa) references animais(id_animal);
    
alter table animais_eventos add constraint fk_evento
	foreign key(evento_participante) references eventos(id_evento);
    
alter table funcionario add constraint fk_cliente_4
	foreign key(cliente_pref) references cliente(cpf);
    
alter table funcionario add constraint fk_animal_4
	foreign key(animal_pref) references animais(id_animal);

alter table ordem_servico add constraint fk_animal_5
	foreign key (indicacao) references animais(id_animal);
