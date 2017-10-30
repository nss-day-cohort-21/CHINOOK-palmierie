SELECT p.Name "Playlist", Count(*) "No. Of Tracks"
FROM Playlist p JOIN PlaylistTrack pt
WHERE p.PlaylistId = pt.PlaylistId
GROUP BY p.PlaylistId;