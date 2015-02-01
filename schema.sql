# we are creating three tables. The artist table will have the id that will target both the other tables
# the albums id will look for the artist id, and the songs id will look for the albums id

CREATE TABLE songs(
	id INTEGER PRIMARY KEY,
	title TEXT,
	album_id INTEGER REFERENCES albums
);

CREATE TABLE albums(
	id INTEGER PRIMARY KEY,
	name TEXT,
	artist_id INTEGER REFERENCES artists
);

CREATE TABLE artists(
	id INTEGER PRIMARY KEY,
	name TEXT
);
