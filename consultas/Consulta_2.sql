use sicapet;
SET SQL_SAFE_UPDATES = 0;


select f.nome_func NOME_FUNCIONARIO, sum(v.valor_total_produto) as total_vendido, sum(od.valor_total) as tota_servico
 from funcionario f left join vendas v
     on f.mat_func = v.funcionario_venda
     left join ordem_servico od
		on f.mat_func =  od.mat_func_od
 where f.funcao = 'Atendente' and v.data_venda BETWEEN '2017-01-01' and '2017-12-31'
 group by f.nome_func
;



select * from vendas;
select * from cliente;
select * from animais;
select * from ordem_servico;
select * from funcionario;
select * from venda;
select * from servicos_ofertados;