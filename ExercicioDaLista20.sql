SELECT id_aluno, COUNT(*) AS numero_de_matriculas
FROM matriculas
GROUP BY id_aluno;