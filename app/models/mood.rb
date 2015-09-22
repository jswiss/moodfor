class Mood < ActiveRecord::Base
	has_many :movies
	has_many :genres, dependent: :destroy

	before_save :join_db_genre_arrays

	private
		def join_db_genre_arrays
			YAML.load(self.db_genre_ids).join(',')
		end
end
