class Movie < ActiveRecord::Base
  belongs_to :mood
  has_many :comments
  has_many :genres
end
