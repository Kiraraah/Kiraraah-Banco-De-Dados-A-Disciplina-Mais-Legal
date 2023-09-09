SELECT autor, COUNT(*) AS total_livros
FROM livros
GROUP BY autor
HAVING COUNT(*) > 2;