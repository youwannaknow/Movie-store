class CreateMovies < ActiveRecord::Migration
  def self.up
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.date :year_of_release
      t.string :movie_type
      t.decimal :price, :precision => 8, :scale => 2
      t.string :actor
      t.string :category

      t.timestamps
    end
  end

  def self.down
    drop_table :movies
  end
end
