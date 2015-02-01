# the class will look into the Albums table. 
# songs will find the song where the album_id = to the song id
# artists will find the artist where the id is = to the artist_id

#find by will show the multiples, where will be used when there is only one

require 'active_record'

class Album < ActiveRecord::Base
	def songs
		Song.where({album_id: self.id})
	end

	def artists
		Artist.find_by({id: self.artist_id})
	end

end

