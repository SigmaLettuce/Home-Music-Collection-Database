SELECT B.bandName, a.albumName, a.dateOfRelease
FROM tblAlbums as a, tblRow as r, tblBands as B
RIGHT JOIN tblRow 
ON a.shelfRow = r.shelfRow
RIGHT JOIN tblBands
ON a.bandID = B.bandID
WHERE a.bandID = 1
and (dateOfRelease BETWEEN '19980629' and '20021127')
ORDER BY 1,2,3;