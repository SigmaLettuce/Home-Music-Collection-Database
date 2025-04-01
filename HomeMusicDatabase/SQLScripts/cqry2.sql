SELECT COUNT(tblAlbums.albumName) as 'Total Publishing', YEAR(tblAlbums.dateOfRelease) as 'Publishing Years'
FROM Contents.tblAlbums
GROUP BY YEAR(tblAlbums.dateOfRelease)
ORDER BY 'Total Publishing' desc, YEAR(tblAlbums.dateOfRelease) desc;
