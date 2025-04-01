SELECT tblArtists.artistName as Artists, tblAlbums.albumName as Albums, tblAlbums.genreName as Genres
FROM Contents.tblAlbums
LEFT JOIN Contents.tblArtists
ON tblAlbums.artistID = tblArtists.artistID
WHERE tblArtists.artistName LIKE '[A-J]%'
ORDER BY tblArtists.artistName, tblAlbums.albumName, tblAlbums.genreName;