insert into Artist(name)
values('rock band');

insert into Artist(name)
values('singer');

insert into Artist(name)
values('another guy');

insert into Artist(name)
values('artist');

insert into Artist(name)
values('jazz dude');

insert into Artist(name)
values('metal band');

insert into Artist(name)
values('blues musician');

insert into Artist(name)
values('pop artist');


insert into Genre(name)
values('metal');

insert into Genre(name)
values('pop');

insert into Genre(name)
values('rock');

insert into Genre(name)
values('jazz');

insert into Genre(name)
values('blues');

insert into Genre(name)
values('deathcore');


insert into ArtistGenre(Genre_id, Artist_id)
VALUES(3, 1);

insert into ArtistGenre(Genre_id, Artist_id)
VALUES(1, 1);

insert into ArtistGenre(Genre_id, Artist_id)
VALUES(2, 2);

insert into ArtistGenre(Genre_id, Artist_id)
VALUES(3, 2);

insert into ArtistGenre(Genre_id, Artist_id)
VALUES(2, 3);

insert into ArtistGenre(Genre_id, Artist_id)
VALUES(4, 4);

insert into ArtistGenre(Genre_id, Artist_id)
VALUES(2, 4);

insert into ArtistGenre(Genre_id, Artist_id)
VALUES(4, 5);

insert into ArtistGenre(Genre_id, Artist_id)
VALUES(1, 6);

insert into ArtistGenre(Genre_id, Artist_id)
VALUES(6, 6);

insert into ArtistGenre(Genre_id, Artist_id)
VALUES(5, 7);

insert into ArtistGenre(Genre_id, Artist_id)
VALUES(2, 8);


insert into Album(name, date)
VALUES('album_1', '2009');

insert into Album(name, date)
VALUES('album_2', '2013');

insert into Album(name, date)
VALUES('album_3', '1967');

insert into Album(name, date)
VALUES('album_4', '2004');

insert into Album(name, date)
VALUES('album_5', '2011');

insert into Album(name, date)
VALUES('album_6', '2018');

insert into Album(name, date)
VALUES('album_7', '2021');

insert into Album(name, date)
VALUES('album_8', '2008');


insert into ArtistAlbum(Artist_id, Album_id)
VALUES(1, 1);

insert into ArtistAlbum(Artist_id, Album_id)
VALUES(1, 2);

insert into ArtistAlbum(Artist_id, Album_id)
VALUES(2, 2);

insert into ArtistAlbum(Artist_id, Album_id)
VALUES(5, 3);

insert into ArtistAlbum(Artist_id, Album_id)
VALUES(7, 4);

insert into ArtistAlbum(Artist_id, Album_id)
VALUES(8, 5);

insert into ArtistAlbum(Artist_id, Album_id)
VALUES(4, 5);

insert into ArtistAlbum(Artist_id, Album_id)
VALUES(8, 6);

insert into ArtistAlbum(Artist_id, Album_id)
VALUES(1, 6);

insert into ArtistAlbum(Artist_id, Album_id)
VALUES(6, 7);

insert into ArtistAlbum(Artist_id, Album_id)
VALUES(8, 8);


insert into Song(name, duration, Album_id)
values('My Life For Hire', 3.34, 1);

insert into Song(name, duration, Album_id)
values('What A Wonderful World', 2.29, 3);

insert into Song(name, duration, Album_id)
values('Skyfall',4.46, 5);

insert into Song(name, duration, Album_id)
values('Rollig In The Deep', 3.48, 5);

insert into Song(name, duration, Album_id)
values('Can You Feel My Heart', 3.47, 2);

insert into Song(name, duration, Album_id)
values('Enemy', 2.53, 6);

insert into Song(name, duration, Album_id)
values('I"m So Sorry', 3.50, 6);

insert into Song(name, duration, Album_id)
values('The Shadow', 8.05, 4);

insert into Song(name, duration, Album_id)
values('Go To Hell, For The Heaven"s Sake', 4.03, 2);

insert into Song(name, duration, Album_id)
values('Radioactive', 3.08, 6);

insert into Song(name, duration, Album_id)
values('Baba Yaga', 4.15, 7);

insert into Song(name, duration, Album_id)
values('1984', 3.35, 7);

insert into Song(name, duration, Album_id)
values('Bonebreaker', 4.25, 7);

insert into Song(name, duration, Album_id)
values('Poker Face', 3.59, 8);

insert into Song(name, duration, Album_id)
values( 'Just Dance', 4.04, 8);


insert into Playlist(name, date)
VALUES('Playlist_1', 2022);

insert into Playlist(name, date)
VALUES('Playlist_2', 2018);

insert into Playlist(name, date)
VALUES('Playlist_3', 2077);

insert into Playlist(name, date)
VALUES('Playlist_4', 1998);

insert into Playlist(name, date)
VALUES('Playlist_5', 2017);

insert into Playlist(name, date)
VALUES('Playlist_6', 2003);

insert into Playlist(name, date)
VALUES('Playlist_7', 2020);

insert into Playlist(name, date)
VALUES('Playlist_8', 1975);


insert into SongPlaylist(Song_id, Playlist_id)
VALUES(1, 1);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(2, 1);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(3, 1);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(4, 1);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(5, 1);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(2, 2);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(4, 2);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(6, 2);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(8, 3);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(10, 3);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(12, 3);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(14, 3);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(15, 4);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(1, 4);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(5, 4);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(7, 4);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(9, 5);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(11, 5);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(13, 5);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(15, 5);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(4, 6);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(3, 6);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(10, 6);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(2, 7);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(12, 7);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(8, 7);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(1, 7);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(6, 8);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(7, 8);

insert into SongPlaylist(Song_id, Playlist_id)
VALUES(13, 8);