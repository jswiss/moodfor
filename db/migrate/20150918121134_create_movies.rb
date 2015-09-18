class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.string :image
      t.references :mood, index: true, foreign_key: true
      t.string :director
      t.string :actors
      t.string :plot

      t.timestamps null: false
    end
  end
end
