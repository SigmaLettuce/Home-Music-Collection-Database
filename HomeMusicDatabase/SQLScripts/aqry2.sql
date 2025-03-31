SELECT B.bandName, a.albumName, a.genreName, a.shelfRow, a.shelfTag
FROM tblAlbums as a, tblRow as r, tblBands as B
RIGHT JOIN tblRow 
ON a.shelfRow = r.shelfRow
RIGHT JOIN tblBands
ON a.bandID = B.bandID
WHERE genreName IN ('Grunge', 'Punk Rock', 'Nu Metal')
and (a.artistID = IS NULL);
ORDER BY 1,2,3,4,5;
