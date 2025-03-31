SELECT COUNT (R.shelfRow) as 'Total Shelf Rows', s.shelfTag, S.roomName
FROM tblRow as R, tblShelf as s, tblStorageRoom as S
RIGHT JOIN tblShelf
ON R.shelfTag = s.shelfTag
RIGHT JOIN tblStorageRoom
ON s.roomID = S.roomID
GROUP BY S.roomName 

