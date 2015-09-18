class CreateMoods < ActiveRecord::Migration
  def change
    create_table :moods do |t|
      t.string :name
      t.string :opposite
      t.integer :genre_id

      t.timestamps null: false
    end
  end
end
