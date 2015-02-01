# Will look into the Song table
# album will find the albums that have the same id as the album_id


require 'active_record'

class Song < ActiveRecord::Base
	def album
		Album.find_by({id: self.album_id})
	end

end
