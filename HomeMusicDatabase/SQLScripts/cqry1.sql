SELECT COUNT (a.albumID) as 'Collection Total', a.genreName, a.shelfRow, a.shelfTag
FROM Contents.tblAlbums as a, Properties.tblRow as r, Contents.tblBands as B
RIGHT JOIN tblRow
ON a.shelfRow = r.shelfRow
WHERE genreName LIKE '%Rock'
GROUP BY a.genreName;
