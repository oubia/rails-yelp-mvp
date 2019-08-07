class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :stars
      t.integer :phone_number
      t.array :category

      t.timestamps
    end
  end
end
