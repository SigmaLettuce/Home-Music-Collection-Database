SELECT COUNT(tblAlbums.shelfRow) as 'Total Rows', tblAlbums.shelfTag as Shelf
FROM Contents.tblAlbums
WHERE tblAlbums.shelfRow LIKE '_B' OR tblAlbums.shelfRow LIKE '_G'
GROUP BY tblAlbums.shelfTag
ORDER BY 'Total Rows', tblAlbums.shelfTag;