SELECT S.roomName
FROM tblAlbums as a, tblStorageRoom as S
RIGHT JOIN tblStorageRoom
ON a.roomID = S.roomID
WHERE S.roomID BETWEEN 5 AND 6
ORDER BY 1;