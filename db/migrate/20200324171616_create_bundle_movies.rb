class CreateBundleMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :bundle_movies do |t|

      t.timestamps
    end
  end
end
