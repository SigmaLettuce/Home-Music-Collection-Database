SELECT a.shelfRow as 'Shelf Rows', a.shelfTag as 'Shelf'
FROM Contents.tblAlbums as a, Properties.tblRow as r
LEFT JOIN tblAlbums ON 
r.shelfRow = a.shelfRow
WHERE shelfRow BETWEEN '1E' and '3E'
and (a.formatID = 2)
ORDER BY 1, 2;
