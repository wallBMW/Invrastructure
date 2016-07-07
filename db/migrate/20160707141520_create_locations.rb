class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :building_name
      t.string :network_closet_number
      t.timestamps
    end
  end
end
