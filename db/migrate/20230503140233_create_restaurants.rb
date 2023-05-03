class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :description
      t.string :city
      t.string :photo_url
      t.integer :tables

      t.timestamps
    end
  end
end
