select genre_id, COUNT(artist_id)
from ArtistGenre
group by genre_id
order by genre_id;

select count(song) from song
inner join album on song.album_id = album.id
where date between 2019 and 2020;

select album.name, avg(song.duration)
from album, song
group by album.name;

select artist_id from artistalbum
where album_id in (select id from album where date <> 2020)
group by artist_id
having artist_id not in (select artist_id from artistalbum where album_id in (select id from album where date = 2020));

select playlist.name from playlist
inner join songplaylist on songplaylist.playlist_id = playlist.id 
inner join song on songplaylist.song_id = song.id 
inner join artistalbum on artistalbum.album_id = song.album_id
inner join artist on artistalbum.artist_id = artist.id 
where artist.name in('rock band');

select distinct album.name from album
inner join artistalbum on artistalbum.album_id = album.id 
inner join artistgenre on artistalbum.artist_id = artistgenre.artist_id
group by album.name
having count(artistgenre.genre_id) > 1;

select song.name from song
left join songplaylist on song.id = songplaylist.song_id
where songplaylist.playlist_id is null;

select song.duration, artist.name from song
inner join artistalbum on song.album_id = artistalbum.album_id 
inner join artist on artistalbum.artist_id = artist.id 
where duration in (select min(duration) from song);

select album.name from album
inner join song on album_id = album.id 
group by album.name
having count(*) = (select count(*) from album join song on album.id = song.album_id 
group by album.name
order by count(*) desc 
limit 1)
order by count(*) desc;