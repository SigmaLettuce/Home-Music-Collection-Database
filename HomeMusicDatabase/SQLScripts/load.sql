use HomeMusicDatabase;

SET IDENTITY_INSERT Contents.tblAlbums ON;

-- Albums published by bands

INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(1, 'System Of A Down', 'Alternative Metal', '19980630', 1, NULL, 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(2, 'Toxicity', 'Alternative Metal', '20010813', 2, NULL, 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(3, 'Hypnotize', 'Alternative Metal', '20051122', 1, NULL, 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(4, 'Mezmerize', 'Alternative Metal', '20050517', 1, NULL, 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(5, 'Steal This Album!', 'Alternative Metal', '20021126', 2, NULL, 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(6, 'Hybrid Theory', 'Nu Metal', '20001024', 1, NULL, 2);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(7, 'Meteora', 'Nu Metal', '20030325', 1, NULL, 2);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(8, 'Minutes to Midnight', 'Alternative Rock', '20070514', 2, NULL, 2);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(9, 'The Hunting Party', 'Alternative Metal', '20140613', 2, NULL, 2);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(10, 'One More Light', 'Pop Rock', '20170519', 1, NULL, 2);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(11, 'The Black Album', 'Heavy Metal', '19910812', 2, NULL, 3);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(12, 'Master of Puppets', 'Thrash Metal', '19860303', 1, NULL, 3);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(13, 'Ride the Lightning', 'Thrash Metal', '19840727', 1, NULL, 3);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(14, '...And Justice for All', 'Thrash Metal', '19880907', 1, NULL, 3);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(15, 'Kill Em All', 'Thrash Metal', '19830725', 2, NULL, 3);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(16, 'Reign in Blood', 'Thrash Metal', '19861007', 2, NULL, 4);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(17, 'South of Heaven', 'Thrash Metal', '19880705', 1, NULL, 4);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(18, 'Seasons in the Abyss', 'Thrash Metal', '19901009', 2, NULL, 4);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(19, 'God Hates Us All', 'Thrash Metal', '20010911', 2, NULL, 4);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(20, 'Christ Illusion', 'Thrash Metal', '20060808', 1, NULL, 4);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(21, 'American Idiot', 'Punk Rock', '20040921', 2, NULL, 5);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(22, 'Dookie', 'Punk Rock', '19940201', 1, NULL, 5);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(23, 'Insomniac', 'Punk Rock', '19951010', 1, NULL, 5);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(24, 'Warning', 'Punk Rock', '20001003', 2, NULL, 5);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(25, 'Nimrod', 'Punk Rock', '19971014', 1, NULL, 5);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(26, 'Nevermind', 'Grunge', '19910924', 2, NULL, 6);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(27, 'In Utero', 'Grunge', '19930921', 1, NULL, 6);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(28, 'Bleach', 'Grunge', '19890615', 1, NULL, 6);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(29, 'Ten', 'Grunge', '19910827', 2, NULL, 7);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID, artistID, bandID) VALUES(30, 'Vs.', 'Grunge', '19931019', 1, NULL, 7);

-- Albums published by solo artists

INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(31, 'Justified', 'R&B', '20021105', 1, NULL, 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(32, 'Confessions', 'R&B', '20040224', 1, NULL, 2);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(33, 'Songs in A Minor', 'R&B', '20010201', 1, NULL, 3);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(34, 'The College Dropout', 'Hip-Hop', '20040210', 1, NULL, 4);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(35, 'Stripped', 'Pop', '20021119', 1, NULL, 5);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(36, 'Back to Bedlam', 'Pop Rock', '20040523', 1, NULL, 6);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(37, 'Dangerously in Love', 'R&B', '20030624', 1, NULL, 7);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(38, 'Let Go', 'Pop Rock', '20020902', 1, NULL, 8);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(39, 'FutureSex/LoveSounds', 'Pop/R&B', '20060908', 1, NULL, 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(40, 'The Miseducation of Lauryn Hill', 'R&B', '19980825', 1, NULL, 9);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(41, 'BDay', 'R&B', '20060904', 1, NULL, 7);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(42, 'Aaliyah', 'R&B', '20010319', 1, NULL, 10);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(43, 'The Dutchess', 'Pop', '20060919', 1, NULL, 11);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(44, 'Get Lifted', 'R&B', '20041228', 1, NULL, 12);

SET IDENTITY_INSERT Contents.tblAlbums OFF;

SET IDENTITY_INSERT Contents.tblArtists ON;

INSERT INTO Contents.tblArtists(artistID, artistName) VALUES(1, 'Justin Timberlake');
INSERT INTO Contents.tblArtists(artistID, artistName) VALUES(2, 'Usher');
INSERT INTO Contents.tblArtists(artistID, artistName) VALUES(3, 'Alicia Keys');
INSERT INTO Contents.tblArtists(artistID, artistName) VALUES(4, 'Kanye West');
INSERT INTO Contents.tblArtists(artistID, artistName) VALUES(5, 'Christina Augilera');
INSERT INTO Contents.tblArtists(artistID, artistName) VALUES(6, 'James Blunt');
INSERT INTO Contents.tblArtists(artistID, artistName) VALUES(7, 'Beyoncé');
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
INSERT INTO Properties.tblStorageRoom(roomID, roomName) VALUES(7, 'Attic');
INSERT INTO Properties.tblStorageRoom(roomID, roomName) VALUES(8, 'Hallway');
INSERT INTO Properties.tblStorageRoom(roomID, roomName) VALUES(9, 'Guest Room');
INSERT INTO Properties.tblStorageRoom(roomID, roomName) VALUES(10, 'Laundry Room');;
INSERT INTO Properties.tblStorageRoom(roomID, roomName) VALUES(11, 'Storage Shed');
INSERT INTO Properties.tblStorageRoom(roomID, roomName) VALUES(12, 'Library');

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


SET IDENTITY_INSERT Properties.tblShelfInfo OFF;
