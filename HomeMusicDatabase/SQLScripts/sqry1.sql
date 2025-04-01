SELECT bandName as 'All Artists'
FROM Contents.tblBands

UNION

SELECT artistName 
FROM Contents.tblArtists;