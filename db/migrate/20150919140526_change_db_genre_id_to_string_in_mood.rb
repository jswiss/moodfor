class ChangeDbGenreIdToStringInMood < ActiveRecord::Migration
  def change
  	change_column(:moods, :db_genre_id, :string)
  end
end
