SELECT tblAlbums.albumName as Albums, tblStorageRoom.roomName as Rooms
FROM Contents.tblAlbums, Contents.tblStorageRoom
WHERE tblAlbums.roomID = tblStorageRoom.roomID
AND tblAlbums.roomID BETWEEN 3 AND 6


-- Only showing discs located in the dining room, study room, garage and basement. The discs are identified by all the artists.