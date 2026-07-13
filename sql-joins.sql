SELECT artists.ArtistId, albums.Title
FROM albums
INNER JOIN artists ON albums.ArtistId = artists.ArtistId
LIMIT 10;