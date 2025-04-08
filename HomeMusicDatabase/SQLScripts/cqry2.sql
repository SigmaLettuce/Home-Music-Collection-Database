SELECT COUNT(tblAlbums.albumID) as 'Total Published', YEAR(tblAlbums.dateOfRelease) as 'Publishing Years'
FROM Contents.tblAlbums
GROUP BY YEAR(tblAlbums.dateOfRelease)
ORDER BY 'Publishing Years';