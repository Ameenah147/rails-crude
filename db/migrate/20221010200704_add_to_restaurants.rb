class AddToRestaurants < ActiveRecord::Migration[7.0]
  def change
    add_column :restaurants, :address, :string
  end
end
