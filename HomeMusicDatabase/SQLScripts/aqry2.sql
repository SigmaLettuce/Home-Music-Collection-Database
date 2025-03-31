SELECT B.bandName as Bands, a.albumName as Albums, a.genreName as Genres, a.shelfRow as 'Shelf Row', a.shelfTag as 'Shelf'
FROM tblAlbums as a, tblRow as r, tblBands as B
RIGHT JOIN tblRow 
ON a.shelfRow = r.shelfRow
RIGHT JOIN tblBands
ON a.bandID = B.bandID
WHERE genreName IN ('Grunge', 'Punk Rock', 'Nu Metal')
and (a.artistID IS NULL)
ORDER BY 1,2,3,4,5;
