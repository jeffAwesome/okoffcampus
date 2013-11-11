class CreateCampuses < ActiveRecord::Migration
  def change
    create_table :campuses do |t|
      t.string :name
      t.text :address
      t.float :latitude
      t.float :longitude
      t.attachment :photo
      t.text :description

      t.timestamps
    end
  end
end
