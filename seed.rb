require 'pry'
require_relative './lib/connection'
require_relative './lib/house'
require_relative './lib/character'

linkin = Artist.create({
	name: "Linkin Park"
})

albumOne = Album.create({
	name: "Hybrid Theory",
	artist_id: linkin.id
})

Song.create({
	title: "In The End",
	album_id: albumOne.id
	})

Song.create({
	title: "Points of Authority",
	album_id: albumOne.id
	})
Song.create({
	title: "One Step Closer",
	album_id: albumOne.id
	})