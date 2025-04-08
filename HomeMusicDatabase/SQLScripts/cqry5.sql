SELECT COUNT(tblAlbums.albumID) as 'Total Albums', tblArtists.artistName as Artists
FROM Contents.tblAlbums, Contents.tblArtists
WHERE tblAlbums.artistID = tblArtists.artistID
GROUP BY tblArtists.artistName
ORDER BY 'Total Albums', tblArtists.artistName;
