class AddColumnImageToMood < ActiveRecord::Migration
  def change
  	add_column :moods, :image, :string
  end
end
