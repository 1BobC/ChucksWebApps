select Track.title, Artist.name, Album.title, Genre.name
from
Track join Genre join Album join Artist on
Album.artist_id = Artist.artist_id and
Track.album_id = Album.album_id and
Track.genre_id = Genre.genre_id ;

  
