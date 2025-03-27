
CREATE Schema Contents;
GO

CREATE Schema Properties;
GO
 
CREATE TABLE Contents.tblAlbums (
	albumID INT(1) NOT NULL,
	albumName VARCHAR(255) NOT NULL,
	genreName VARCHAR(255) NOT NULL,
	dateOfRelease DATE NOT NULL,
	FOREIGN KEY (formatID) REFERENCES Properties.tblFormat (formatID) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (artistID) REFERENCES Properties.tblArtists (artistID) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (bandID) REFERENCES Properties.tblBands (bandID) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Contents.tblArtists (
	artistID INT IDENTITY(1,1) PRIMARY KEY,
	artistName VARCHAR(255) NOT NULL,
);

CREATE TABLE Contents.tblBands (
	bandID INT IDENTITY(1,1) PRIMARY KEY,
	bandName VARCHAR(255) NOT NULL,
);

CREATE TABLE Properties.tblFormat (
	formatID INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	formatName VARCHAR(10) NOT NULL
);

CREATE TABLE Properties.tblStorageRoom (
	roomID INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	roomName VARCHAR(20) NOT NULL
);

CREATE TABLE Properties.tblShelfInfo (
	shelfTag VARCHAR(1) NOT NULL,
	shelfRow VARCHAR(2) NOT NULL,
	FOREIGN KEY (roomID) REFERENCES Properties.tblStorageRoom (roomID) ON DELETE CASCADE ON UPDATE CASCADE
);
