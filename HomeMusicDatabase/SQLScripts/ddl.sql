
CREATE Schema Contents;
GO

CREATE Schema Properties;
GO

CREATE TABLE Contents.tblAlbums (
	albumID INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	albumName VARCHAR(255) NOT NULL,
	genreName VARCHAR(255) NOT NULL,
	dateOfRelease DATE NOT NULL,
	FOREIGN KEY (formatID) REFERENCES Properties.tblFormat (formatID) 
);

CREATE TABLE Contents.tblArtists (
	artistID INT IDENTITY(1,1) NOT NULL,
	artistName VARCHAR(255) NOT NULL,
	FOREIGN KEY (albumID) REFERENCES Contents.tblAlbums (albumID) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Contents.tblBands (
	bandID INT IDENTITY(1,1) NOT NULL,
	bandName VARCHAR(255) NOT NULL,
	FOREIGN KEY (albumID) REFERENCES Contents.tblAlbums (albumID) ON DELETE CASCADE ON UPDATE CASCADE	
);

CREATE TABLE Properties.tblFormat (
	formatID INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	formatName VARCHAR(10) NOT NULL,
	FOREIGN KEY (roomID) REFERENCES Properties.tblStorageInfo (roomID),
	FOREIGN KEY (albumID) REFERENCES Contents.tblAlbums (albumID) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Properties.tblStorageInfo (
	roomID INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	roomName VARCHAR(20) NOT NULL,
);

CREATE TABLE Properties.tblShelfInfo (
	shelfTag CHAR(1) NOT NULL,
	shelfRow INT IDENTITY(1,1) NOT NULL,
	FOREIGN KEY (roomID) REFERENCES Properties.tblStorageInfo (roomID)
);
