SELECT COUNT(tblAlbums.genreName) as 'Total Genres', tblAlbums.genreName as Genres
FROM Contents.tblAlbums
GROUP BY tblAlbums.genreName
ORDER BY 'Total Genres', tblAlbums.genreName;