class Mood < ActiveRecord::Base
	has_many :movies
	has_many :genres
end
