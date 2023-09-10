SELECT
    autores.nome AS nome_autor,
    SUM(20) AS receita_total
FROM
    autores
JOIN
    vendas ON autores.id = vendas.id_autor
GROUP BY
    autores.nome;