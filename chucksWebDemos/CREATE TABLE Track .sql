CREATE TABLE Track (
    track_id INTEGER NOT NULL AUTO_INCREMENT KEY,
    title VARCHAR (255),
    len INTEGER,
    rating INTEGER,
    count INTEGER,
    album_id INTEGER,
    genre_id INTEGER,
    INDEX USING BTREE (title),

    CONSTRAINT FOREIGN KEY (album_id) REFERENCES Album(album_id)
        ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT FOREIGN KEY (genre_id) REFERENCES Genre(genre_id)
        ON DELETE CASCADE ON UPDATE CASCADE
)   ENGINE = InnoDB;