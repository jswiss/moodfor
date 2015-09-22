class CreateGenres < ActiveRecord::Migration
  def change
    create_table :genres do |t|
      t.string :name
      t.integer :genre_id
      t.integer :mood_id
      t.integer :movie_id

      t.timestamps null: false
    end
  end
end
