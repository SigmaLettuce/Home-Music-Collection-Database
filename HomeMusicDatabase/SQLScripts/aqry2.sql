SELECT TOP 12 tblAlbums.albumName as Albums, tblAlbums.genreName as Genres, tblBands.bandName as Bands
FROM Contents.tblAlbums
LEFT JOIN Contents.tblBands 
ON tblAlbums.bandID = tblBands.bandID
WHERE tblAlbums.artistID IS NULL
ORDER BY tblAlbums.albumName asc, tblAlbums.genreName asc, tblBands.bandName asc