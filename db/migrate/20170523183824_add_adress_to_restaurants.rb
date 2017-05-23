class AddAdressToRestaurants < ActiveRecord::Migration[5.0]
  def change
    add_column :restaurants, :adress, :string
  end
end
