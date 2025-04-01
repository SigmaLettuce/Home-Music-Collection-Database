SELECT COUNT(tblAlbums.shelfRow) as 'Total Rows', tblAlbums.shelfTag as Shelf
FROM Contents.tblAlbums
GROUP BY tblAlbums.shelfTag
ORDER BY 'Total Rows', tblAlbums.shelfTag;
