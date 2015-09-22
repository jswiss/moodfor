class Genre < ActiveRecord::Base
	belongs_to :movies
	belongs_to :moods
end
