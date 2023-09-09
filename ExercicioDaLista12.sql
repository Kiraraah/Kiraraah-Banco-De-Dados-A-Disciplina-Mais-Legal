SELECT alunos.nome AS NomeAluno, cursos.nome AS NomeCurso
FROM alunos
JOIN matriculas ON alunos.aluno_id = matriculas.aluno_id
JOIN cursos ON matriculas.curso_id = cursos.curso_id;