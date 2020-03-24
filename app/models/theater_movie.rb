class TheaterMovie < ApplicationRecord
  has_many :theaters, :movies
end
