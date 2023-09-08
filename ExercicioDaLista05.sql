Select produto, SUM(receita) as receita_total;
from vendas,
group by produto;
