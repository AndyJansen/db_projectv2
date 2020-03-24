class AddBundleAndMovieToBundleMovie < ActiveRecord::Migration[6.0]
  def change
    add_column :bundle_movies, :movie_id, :integer
    add_foreign_key :bundle_movies, :movies
    add_column :bundle_movies, :bundle_id, :integer
    add_foreign_key :bundle_movies, :bundles
  end
end
