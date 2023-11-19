select Album.title, Album.artist_id, Artist.artist_id, Artist.name
from Album join Artist on Album.artist_id = Artist.artist_id;