SELECT autor, COUNT(*) AS quantidade_de_livros
FROM livros
GROUP BY autor
ORDER BY quantidade_de_livros DESC
LIMIT 1;