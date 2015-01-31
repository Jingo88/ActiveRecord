require 'active_record'

class artists < ActiveRecord::Base
	def artistSongs

	end


end


		CREATE TABLE songs(
	id INTEGER PRIMARY KEY,
	title TEXT,
	album_id INTEGER
);

CREATE TABLE albums(
	id INTEGER PRIMARY KEY,
	name TEXT,
	artist_id INTEGER
);

CREATE TABLE artists(
	id INTEGER PRIMARY KEY,
	name TEXT
);


artists to album 

album linked to songs

song linked to album