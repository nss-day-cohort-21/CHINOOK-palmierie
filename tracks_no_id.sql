SELECT t.Name "Track",  a.Title "Album", m.Name "Media", g.Name "Genre"
FROM Track t JOIN Album a JOIN MediaType m JOIN Genre g
WHERE t.AlbumId = a.AlbumId AND t.MediaTypeId = m.MediaTypeId AND t.GenreId = g.GenreId;