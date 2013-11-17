class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :Title
      t.text :Description
      t.attachment :photos
      t.text :videos
      t.text :contact_info
      t.text :address
      t.integer :price

      t.timestamps
    end
  end
end
