class Movie < ApplicationRecord
  belongs_to :bundle_movies, :theater_movies
end
