class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.decimal :imdb_rating
      t.string :imdb_link
      t.boolean :watched

      t.timestamps
    end
  end
end
