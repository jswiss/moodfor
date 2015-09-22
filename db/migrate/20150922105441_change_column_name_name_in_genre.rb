class ChangeColumnNameNameInGenre < ActiveRecord::Migration
  def change
  	rename_column :genres, :name, :genre
  end
end
