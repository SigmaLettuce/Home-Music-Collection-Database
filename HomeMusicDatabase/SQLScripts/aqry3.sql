SELECT tblAlbums.albumName as Albums, tblAlbums.genreName as Genres, tblBands.bandName as Bands, tblArtists.artistName as Artists
FROM Contents.tblAlbums
LEFT JOIN Contents.tblBands 
ON tblAlbums.bandID = tblBands.bandID
LEFT JOIN Contents.tblArtists
ON tblAlbums.artistID = tblArtists.artistID
WHERE tblAlbums.dateOfRelease BETWEEN '19991231' AND '20051231'
ORDER BY tblAlbums.albumName asc, tblAlbums.genreName asc, tblBands.bandName asc, tblArtists.artistName asc