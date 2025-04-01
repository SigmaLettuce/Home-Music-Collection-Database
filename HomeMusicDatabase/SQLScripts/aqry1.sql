SELECT a.albumName as Albums, a.shelfTag as Shelf, a.shelfRow as 'Shelf Rows'
FROM Contents.tblAlbums as a
WHERE a.shelfRow LIKE '_A'
OR (a.shelfRow LIKE '_D' OR a.shelfRow LIKE '_F')
ORDER BY a.albumName, a.shelfTag, a.shelfRow;
