class AddTheaterAndMovieToTheaterMovie < ActiveRecord::Migration[6.0]
  def change
    add_column :theater_movies, :theater_id, :integer
    add_foreign_key :theater_movies, :theaters
    add_column :theater_movies, :movie_id, :integer
    add_foreign_key :theater_movies, :movies
  end
end
