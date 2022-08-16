select name, date from Album 
where date = 2018;

select name, duration  from Song
order by duration desc 
limit 1;

select name, duration from Song
where duration >= 3.5;

select name, date from Playlist
where 2018 <= date and date <= 2020;

select name from Artist
where name not like '% %'

select name from Song
where name like '%My%';