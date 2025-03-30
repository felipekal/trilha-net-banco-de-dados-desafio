SELECT
	Filmes.Nome,
	Generos.Genero
FROM
	Filmes
INNER JOIN FilmesGenero ON Filmes.ID = FilmesGenero.IdFilme
INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.Id
WHERE Generos.Genero = 'Mistério'