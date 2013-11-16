class AddFieldsToLandlord < ActiveRecord::Migration
  def change
    add_column :landlords, :company_name, :string
    add_column :landlords, :phone_number, :string
  end
end
