class RenameGenreColumnToDbOppGenreIdInMoods < ActiveRecord::Migration
  def change
  	rename_column :moods, :genre, :db_opp_genre_id
  end
end
