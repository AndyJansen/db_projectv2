class Theater < ApplicationRecord
  has_many :bundles
  belongs_to :theater_movies
end
