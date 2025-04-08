SELECT tblArtists.artistName as Artists, tblAlbums.albumName as Albums, tblAlbums.genreName as Genres
FROM Contents.tblArtists, Contents.tblAlbums
WHERE tblAlbums.artistID = tblArtists.artistID
AND tblArtists.artistName LIKE '[A-J]%'
ORDER BY tblArtists.artistName, tblAlbums.albumName, tblAlbums.genreName;