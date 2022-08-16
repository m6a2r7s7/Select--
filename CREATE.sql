create table if not exists Artist(
	id SERIAL primary key,
	name VARCHAR(60) not null unique
);

create table if not exists Genre(
	id SERIAL primary key, 
	name  VARCHAR(60) not null UNIQUE
);

create table if not exists ArtistGenre(
	Genre_id INTEGER references Genre(id),
	Artist_id INTEGER references Artist(id), 
	constraint GA_pk primary key (Genre_id, Artist_id)
);

create table if not exists Album(
	id SERIAL primary key,
	name VARCHAR(60) not null unique,
	date INTEGER not NULL
);

create table if not exists ArtistAlbum(
	Artist_id INTEGER references Artist(id),
	Album_id INTEGER references Album(id),
	constraint AA_pk primary key (Artist_id, Album_id)
);

create table if not exists Song(
	id SERIAL primary key,
	name VARCHAR(60) not null,
	duration INTEGER not null,
	Album_id INTEGER references Album(id)
);

create table if not exists Playlist(
	id SERIAL primary key,
	name VARCHAR(60) not null unique,
	date INTEGER not NULL
);

create table if not exists SongPlaylist(
	Song_id INTEGER references Song(id),
	Playlist_id INTEGER references Playlist(id),
	constraint SP_pk primary key (Song_id, Playlist_id)
);
