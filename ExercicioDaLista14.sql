SELECT cursos.nome AS nome_curso, alunos.nome AS nome_aluno
FROM cursos
RIGHT JOIN matriculas ON cursos.id = matriculas.id_curso
LEFT JOIN alunos ON matriculas.id_aluno = alunos.id;