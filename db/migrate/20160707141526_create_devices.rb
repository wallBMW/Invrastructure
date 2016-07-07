class CreateDevices < ActiveRecord::Migration[5.0]
  def change
    create_table :devices do |t|
      t.string :name
      t.string :model
      t.integer :location_id
      t.string :serial_number
      t.string :stack_role
      t.timestamps
    end
  end
end
