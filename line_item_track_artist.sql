SELECT a.Name "Artist", t.Name "Track", i.*
FROM InvoiceLine i JOIN Track t JOIN Album ab JOIN Artist a
ON i.TrackId = t.TrackId AND t.AlbumId = ab.AlbumId AND ab.ArtistId = a.ArtistId;