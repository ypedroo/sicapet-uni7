use sicapet;
SET SQL_SAFE_UPDATES = 0; 

select c.nome as cliente,count(a.id_animal) as quantidade_animais , a.nome_animal as nome_pet,a.especie as especie_pet,sum(od.valor_total) as Valor_total_Adquirido   
from cliente c inner join
	  animais a 
		on c.cpf = a.Dono_cpf
		left join ordem_servico od
        on c.cpf = od.solicitante_cpf
group by c.nome,a.nome_animal,a.especie
order by c.nome,a.nome_animal,a.especie;
      
      
