use HomeMusicDatabase;

SET IDENTITY_INSERT Contents.tblAlbums ON;

-- Albums published by bands

INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID, roomID, shelfRow) 
VALUES
(1, 'System Of A Down', 'Alternative Metal', '19980630', 1, NULL, 1, 1, '1A'),
(2, 'Toxicity', 'Alternative Metal', '20010813', 2, NULL, 1, 1, '2A'),
(3, 'Hypnotize', 'Alternative Metal', '20051122', 1, NULL, 1, 1, '3A'),
(4, 'Mezmerize', 'Alternative Metal', '20050517', 1, NULL, 1, 1, '4A'),
(5, 'Steal This Album!', 'Alternative Metal', '20021126', 2, NULL, 1, 1, '5A'),
(6, 'Hybrid Theory', 'Nu Metal', '20001024', 1, NULL, 2, 2, '1B'),
(7, 'Meteora', 'Nu Metal', '20030325', 1, NULL, 2, 2, '2B'),
(8, 'Minutes to Midnight', 'Alternative Rock', '20070514', 2, NULL, 2, 2, '3B'),
(9, 'The Hunting Party', 'Alternative Metal', '20140613', 2, NULL, 2, 2, '4B'),
(10, 'One More Light', 'Pop Rock', '20170519', 1, NULL, 2, 2, '5B'),
(11, 'The Black Album', 'Heavy Metal', '19910812', 2, NULL, 3, 3, '1C'),
(12, 'Master of Puppets', 'Thrash Metal', '19860303', 1, NULL, 3, 3, '2C'),
(13, 'Ride the Lightning', 'Thrash Metal', '19840727', 1, NULL, 3, 3, '3C'),
(14, '...And Justice for All', 'Thrash Metal', '19880907', 1, NULL, 3, 3, '4C'),
(15, 'Kill Em All', 'Thrash Metal', '19830725', 2, NULL, 3, 3, '5C'),
(16, 'Reign in Blood', 'Thrash Metal', '19861007', 2, NULL, 4, 4, '1D'),
(17, 'South of Heaven', 'Thrash Metal', '19880705', 1, NULL, 4, 4, '2D'),
(18, 'Seasons in the Abyss', 'Thrash Metal', '19901009', 2, NULL, 4, 4, '3D'),
(19, 'God Hates Us All', 'Thrash Metal', '20010911', 2, NULL, 4, 4, '4D'),
(20, 'Christ Illusion', 'Thrash Metal', '20060808', 1, NULL, 4, 4, '5D'),
(21, 'American Idiot', 'Punk Rock', '20040921', 2, NULL, 5, 5, '1E'),
(22, 'Dookie', 'Punk Rock', '19940201', 1, NULL, 5, 5, '2E'),
(23, 'Insomniac', 'Punk Rock', '19951010', 1, NULL, 5, 5, '3E'),
(24, 'Warning', 'Punk Rock', '20001003', 2, NULL, 5, 5, '4E'),
(25, 'Nimrod', 'Punk Rock', '19971014', 1, NULL, 5, 5, '5E'),
(26, 'Nevermind', 'Grunge', '19910924', 2, NULL, 6, 6, '1F'),
(27, 'In Utero', 'Grunge', '19930921', 1, NULL, 6, 6, '2F'),
(28, 'Bleach', 'Grunge', '19890615', 1, NULL, 6, 6, '3F'),
(29, 'Ten', 'Grunge', '19910827', 2, NULL, 7, 7, '1G'),
(30, 'Vs.', 'Grunge', '19931019', 1, NULL, 7, 7, '2G'),


-- Albums published by solo artists

(31, 'Justified', 'R&B', '20021105', 1, 1, NULL, 1, '1A'),
(32, 'Confessions', 'R&B', '20040224', 1, 2, NULL, 1, '2A'),
(33, 'Songs in A Minor', 'R&B', '20010201', 1, 3, NULL, 1, '3A'),
(34, 'The College Dropout', 'Hip-Hop', '20040210', 1, 4, NULL, 2, '1B'),
(35, 'Stripped', 'Pop', '20021119', 1, 5, NULL, 2, '2B'),
(36, 'Back to Bedlam', 'Pop Rock', '20040523', 1, 6, NULL, 2, '3B'),
(37, 'Dangerously in Love', 'R&B', '20030624', 1, 7, NULL, 3, '1C'),
(38, 'Let Go', 'Pop Rock', '20020902', 1, 8, NULL, 3, '2C'),
(39, 'FutureSex/LoveSounds', 'Pop/R&B', '20060908', 1, 1, NULL, 4, '1D'),
(40, 'The Miseducation of Lauryn Hill', 'R&B', '19980825', 1, 9, NULL, 4, '2D'),
(41, 'BDay', 'R&B', '20060904', 1, 7, NULL, 5, '1E'),
(42, 'Aaliyah', 'R&B', '20010319', 1, 10, NULL, 5, '2E'),
(43, 'The Dutchess', 'Pop', '20060919', 1, 11, NULL, 6, '1F'),
(44, 'Get Lifted', 'R&B', '20041228', 1, 12, NULL, 6, '2F');

SET IDENTITY_INSERT Contents.tblAlbums OFF;

SET IDENTITY_INSERT Contents.tblArtists ON;

INSERT INTO Contents.tblArtists(artistID, artistName) VALUES(1, 'Justin Timberlake');
INSERT INTO Contents.tblArtists(artistID, artistName) VALUES(2, 'Usher');
INSERT INTO Contents.tblArtists(artistID, artistName) VALUES(3, 'Alicia Keys');
INSERT INTO Contents.tblArtists(artistID, artistName) VALUES(4, 'Kanye West');
INSERT INTO Contents.tblArtists(artistID, artistName) VALUES(5, 'Christina Augilera');
INSERT INTO Contents.tblArtists(artistID, artistName) VALUES(6, 'James Blunt');
INSERT INTO Contents.tblArtists(artistID, artistName) VALUES(7, 'Beyonc�');
INSERT INTO Contents.tblArtists(artistID, artistName) VALUES(8, 'Avril Lavinge');
INSERT INTO Contents.tblArtists(artistID, artistName) VALUES(9, 'Lauryn Hill');
INSERT INTO Contents.tblArtists(artistID, artistName) VALUES(10, 'Aaliyah');
INSERT INTO Contents.tblArtists(artistID, artistName) VALUES(11, 'Fergie');
INSERT INTO Contents.tblArtists(artistID, artistName) VALUES(12, 'John Legend');

SET IDENTITY_INSERT Contents.tblArtists OFF;

SET IDENTITY_INSERT Contents.tblBands ON;

INSERT INTO Contents.tblBands(bandID, bandName) VALUES(1, 'System Of A Down');
INSERT INTO Contents.tblBands(bandID, bandName) VALUES(2, 'Linkin Park');
INSERT INTO Contents.tblBands(bandID, bandName) VALUES(3, 'Metallica');
INSERT INTO Contents.tblBands(bandID, bandName) VALUES(4, 'Slayer');
INSERT INTO Contents.tblBands(bandID, bandName) VALUES(5, 'Green Day');
INSERT INTO Contents.tblBands(bandID, bandName) VALUES(6, 'Nirvana');
INSERT INTO Contents.tblBands(bandID, bandName) VALUES(7, 'Pearl Jam');

SET IDENTITY_INSERT Contents.tblBands OFF;

SET IDENTITY_INSERT Properties.tblFormat ON;

INSERT INTO Properties.tblFormat(formatID, formatName) VALUES(1, 'CD');
INSERT INTO Properties.tblFormat(formatID, formatName) VALUES(2, 'CD-DA');

SET IDENTITY_INSERT Properties.tblFormat OFF;

SET IDENTITY_INSERT Properties.tblStorageRoom ON;

INSERT INTO Properties.tblStorageRoom(roomID, roomName) VALUES(1, 'Living Room');
INSERT INTO Properties.tblStorageRoom(roomID, roomName) VALUES(2, 'Bedroom');
INSERT INTO Properties.tblStorageRoom(roomID, roomName) VALUES(3, 'Dining Room');
INSERT INTO Properties.tblStorageRoom(roomID, roomName) VALUES(4, 'Study Room');
INSERT INTO Properties.tblStorageRoom(roomID, roomName) VALUES(5, 'Garage');
INSERT INTO Properties.tblStorageRoom(roomID, roomName) VALUES(6, 'Basement');

SET IDENTITY_INSERT Properties.tblStorageRoom OFF;

SET IDENTITY_INSERT Properties.tblShelfInfo ON;

INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('A', '1A', 1);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('A', '2A', 1);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('A', '3A', 1);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('A', '4A', 1);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('A', '5A', 1);

INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('B', '1B', 2);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('B', '2B', 2);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('B', '3B', 2);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('B', '4B', 2);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('B', '5B', 2);

INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('C', '1C', 3);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('C', '2C', 3);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('C', '3C', 3);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('C', '4C', 3);

INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('D', '1D', 4);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('D', '2D', 4);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('D', '3D', 4);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('D', '4D', 4);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('D', '5D', 4);

INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('E', '1E', 5);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('E', '2E', 5);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('E', '3E', 5);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('E', '4E', 5);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('E', '5E', 5);

INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('F', '1F', 5);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('F', '2F', 5);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('F', '3F', 5);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('F', '4F', 5);
INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('F', '5F', 5);

INSERT INTO Properties.tblShelfInfo(shelfTag, shelfRow, roomID) VALUES('G', '1G', 6);

SET IDENTITY_INSERT Properties.tblShelfInfo OFF;
