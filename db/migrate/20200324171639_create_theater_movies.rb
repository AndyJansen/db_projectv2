class CreateTheaterMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :theater_movies do |t|

      t.timestamps
    end
  end
end
