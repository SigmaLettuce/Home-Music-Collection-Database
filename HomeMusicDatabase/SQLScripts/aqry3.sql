SELECT B.bandName as Bands, a.albumName as Albums, a.dateOfRelease as 'Date Of Release'
FROM Contents.tblAlbums as a, Properties.tblRow as r, Contents.tblBands as B
RIGHT JOIN tblRow 
ON a.shelfRow = r.shelfRow
RIGHT JOIN tblBands
ON a.bandID = B.bandID
WHERE a.bandID = 1
and (dateOfRelease BETWEEN '19980629' and '20021127')
ORDER BY 1,2,3;