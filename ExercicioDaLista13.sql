SELECT autores.nome AS NomeAutor, livros.titulo AS TituloLivro
FROM autores
LEFT JOIN livros ON autores.autor_id = livros.autor_id;