use HomeMusicDatabase;

SET IDENTITY_INSERT Contents.tblAlbums ON;

INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(1, 'System Of A Down', 'Alternative Metal', '19980630', 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(2, 'Toxicity', 'Alternative Metal', '20010813', 2);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(3, 'Hypnotize', 'Alternative Metal', '20051122', 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(4, 'Mezmerize', 'Alternative Metal', '20050517', 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(5, 'Steal This Album!', 'Alternative Metal', '20021126', 2);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(6, 'Hybrid Theory', 'Nu Metal', '20001024', 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(7, 'Meteora', 'Nu Metal', '20030325', 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(8, 'Minutes to Midnight', 'Alternative Rock', '20070514', 2);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(9, 'The Hunting Party', 'Alternative Metal', '20140613', 2);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(10, 'One More Light', 'Pop Rock', '20170519', 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(11, 'The Black Album', 'Heavy Metal', '19910812', 2);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(12, 'Master of Puppets', 'Thrash Metal', '19860303', 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(13, 'Ride the Lightning', 'Thrash Metal', '19840727', 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(14, '...And Justice for All', 'Thrash Metal', '19880907', 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(15, 'Kill Em All', 'Thrash Metal', '19830725', 2);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(16, 'Reign in Blood', 'Thrash Metal', '19861007', 2);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(17, 'South of Heaven', 'Thrash Metal', '19880705', 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(18, 'Seasons in the Abyss', 'Thrash Metal', '19901009', 2);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(19, 'God Hates Us All', 'Thrash Metal', '20010911', 2);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(20, 'Christ Illusion', 'Thrash Metal', '20060808', 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(21, 'American Idiot', 'Punk Rock', '20040921', 2);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(22, 'Dookie', 'Punk Rock', '19940201', 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(23, 'Insomniac', 'Punk Rock', '19951010', 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(24, 'Warning', 'Punk Rock', '20001003', 2);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(25, 'Nimrod', 'Punk Rock', '19971014', 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(26, 'Nevermind', 'Grunge', '19910924', 2);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(27, 'In Utero', 'Grunge', '19930921', 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(28, 'Bleach', 'Grunge', '19890615', 1);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(29, 'Ten', 'Grunge', '19910827', 2);
INSERT INTO Contents.tblAlbums(albumID, albumName, genreName, dateOfRelease, formatID) VALUES(30, 'Vs.', 'Grunge', '19931019', 1);

SET IDENTITY_INSERT Contents.tblAlbums OFF;

SET IDENTITY_INSERT Contents.tblArtists ON;

SET IDENTITY_INSERT Contents.tblArtists OFF;

SET IDENTITY_INSERT Contents.tblBands ON;

INSERT INTO Contents.tblBands(bandID, bandName, albumID) VALUES(1, 'System Of A Down', 1);
INSERT INTO Contents.tblBands(bandID, bandName, albumID) VALUES(2, 'Linkin Park', 1); 

SET IDENTITY_INSERT Contents.tblBands OFF;

SET IDENTITY_INSERT Properties.tblFormat ON;

SET IDENTITY_INSERT Properties.tblFormat OFF;

SET IDENTITY_INSERT Properties.tblStorageRoom ON;

SET IDENTITY_INSERT Properties.tblStorageRoom OFF;

SET IDENTITY_INSERT Properties.tblShelfInfo ON;

SET IDENTITY_INSERT Properties.tblShelfInfo OFF;
