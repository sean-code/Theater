class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.text :title
      t.text :poster
      t.text :description
      t.integer :rating
      t.integer :price

      t.timestamps
    end
  end
end
