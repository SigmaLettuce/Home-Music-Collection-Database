SELECT COUNT(tblAlbums.albumID) as 'Total Albums', tblBands.bandName as Bands
FROM Contents.tblBands, Contents.tblAlbums
WHERE tblBands.bandID = tblAlbums.bandID
GROUP BY tblBands.bandName
ORDER BY 'Total Albums', tblBands.bandName;