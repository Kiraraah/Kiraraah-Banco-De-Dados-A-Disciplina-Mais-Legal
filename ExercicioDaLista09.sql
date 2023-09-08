SELECT p.nome_do_produto, SUM(v.valor_da_venda) AS receita_total
FROM Produtos p
JOIN Vendas v ON p.id_produto = v.id_produto
GROUP BY p.nome_do_produto
HAVING SUM(v.valor_da_venda) > 10000;