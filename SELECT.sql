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

select DISTINCT playlist_id from songplaylist
where song_id in (select id from song where album_id in (select album_id from artistalbum where artist_id = 5))
order by playlist_id;

select distinct album.name from album
inner join artistalbum on artistalbum.album_id = album.id 
inner join artistgenre on artistalbum.artist_id = artistgenre.artist_id
group by album.name
having count(artistgenre.genre_id) > 1;

select name from song 
where id not in (select song_id from songplaylist order by song_id);

select MIN(duration), artist_id from song
group by artist_id
limit 1;

select album.name from album
inner join song on album_id = album.id 
group by album.name
having count(*) = (select count(*) from album join song on album.id = song.album_id 
group by album.name
order by count(*) desc 
limit 1)
order by count(*) desc;