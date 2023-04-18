class CreateRestaurantToTries < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurant_to_tries do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :cuisine

      t.timestamps
    end
  end
end
