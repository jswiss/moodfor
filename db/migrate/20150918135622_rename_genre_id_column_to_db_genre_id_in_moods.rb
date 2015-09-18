class RenameGenreIdColumnToDbGenreIdInMoods < ActiveRecord::Migration
  def change
  	rename_column :moods, :genre_id, :db_genre_id
  end
end
