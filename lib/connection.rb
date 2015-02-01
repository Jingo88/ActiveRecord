# this file is to tell the active record where to look for your database
require 'active_record'
ActiveRecord::Base.establish_connection({
	:adapter => "sqlite3",
	:database => "music.db"
	})

ActiveRecord::Base.logger = Logger.new(STDOUT);
