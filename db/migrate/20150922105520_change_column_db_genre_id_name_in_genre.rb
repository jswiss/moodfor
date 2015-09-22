class ChangeColumnDbGenreIdNameInGenre < ActiveRecord::Migration
  def change
  	rename_column :moods, :db_genre_id, :db_genre_ids
  end
end
