require 'sinatra'
require 'sinatra/reloader'
require 'pry'

require_relative './lib/connection'
require_relative './lib/artists'
require_relative './lib/albums'

after do
  ActiveRecord::Base.connection.close
end

get('/') do
	erb :index
end

get('/artists') do

end

post('/artist') do

end

get('/artists/:id') do

end

post('/artists/id') do

end

get('/albums') do

end


# Your artists page (/artists) will link to various artists. When you click on an artist, 
# it will go to to the artist show page (/artist/:id). It will also have a form for adding new artists.
# The artist show page will show the artist's name and a list of their albums. 
# Each album will link to the album show page (/album/:id). It will also have a form for adding new albums.
# The album page will show the album's name and a list of songs for that album. 
# It will also have a form for adding new songs.
# Style it up with CSS as best as you can.


