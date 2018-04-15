class CreateDevices < ActiveRecord::Migration[5.1]
  def change
    create_table :devices do |t|
      t.string :username
      t.string :tipo
      t.string :brand
      t.string :model
      t.string :color
      t.string :number

      t.timestamps
    end
  end
end
