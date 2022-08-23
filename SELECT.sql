select genre_id, COUNT(artist_id)
from ArtistGenre
group by genre_id
order by genre_id;

select COUNT(song)
from song
where album_id in (select id from album where date between 2019 and 2020);

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

select name from song 
where id not in (select song_id from songplaylist order by song_id);

select MIN(duration), artist_id from song
group by artist_id
limit 1;