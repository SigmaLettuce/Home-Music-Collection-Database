SELECT TOP 12 tblAlbums.albumName as Albums, tblAlbums.genreName as Genres, tblBands.bandName as Bands 
FROM Contents.tblAlbums, Contents.tblBands 
WHERE tblAlbums.bandID = tblBands.bandID 
ORDER BY tblAlbums.albumName asc, tblAlbums.genreName asc, tblBands.bandName asc 