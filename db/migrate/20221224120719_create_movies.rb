class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.text :title
      t.integer :duration
      t.text :genre
      t.text :director
      t.text :rating
      t.text :description
      t.integer :price
      t.text :poster

      t.timestamps
    end
  end
end
