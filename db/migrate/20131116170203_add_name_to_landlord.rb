class AddNameToLandlord < ActiveRecord::Migration
  def change
    add_column :landlords, :first_name, :string
    add_column :landlords, :last_name, :string
  end
end
