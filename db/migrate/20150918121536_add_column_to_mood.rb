class AddColumnToMood < ActiveRecord::Migration
  def change
    add_column :moods, :genre, :string
  end
end
