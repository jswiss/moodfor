class RemoveColumnOppositeFromMood < ActiveRecord::Migration
  def change
  	remove_column(:moods, :opposite)
  end
end
