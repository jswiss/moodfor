class ChangeColumnGenreIdNameinGenre < ActiveRecord::Migration
  def change
  	rename_column :genres, :genre_id, :db_genre_id
  end
end
