
-- Create the Artists table
CREATE TABLE Artists (
    artist_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL
);

-- Create the Albums table
CREATE TABLE Albums (
    album_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    artist_id INTEGER,
    FOREIGN KEY (artist_id) REFERENCES Artists(artist_id)
);

-- Create the Songs table
CREATE TABLE Songs (
    song_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    album_id INTEGER,
    track_number INTEGER NOT NULL,
    duration INTEGER NOT NULL, -- Duration in seconds
    FOREIGN KEY (album_id) REFERENCES Albums(album_id)
);
