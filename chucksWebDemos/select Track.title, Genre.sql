select Track.title, Genre.name from Track join Genre on 
Track.genre_id = Genre.genre_id;