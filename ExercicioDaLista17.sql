SELECT produto
FROM vendas
WHERE receita = (
    SELECT MIN(receita)
    FROM vendas);