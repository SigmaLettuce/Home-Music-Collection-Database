SELECT A.artistName, a.albumName, a.genreName, a.shelfRow, a.shelfTag
FROM tblAlbums as a, tblRow as r, tblArtists as A
RIGHT JOIN tblRow
ON a.shelfRow = r.shelfRow
RIGHT JOIN tblArtists
ON a.artistID = A.artistID
WHERE A.artistName LIKE '[A-J]%'
ORDER BY 1,2,3,4,5;