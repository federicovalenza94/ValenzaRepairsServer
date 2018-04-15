class CreateRepairs < ActiveRecord::Migration[5.1]
  def change
    create_table :repairs do |t|
      t.string :username
      t.string :device
      t.string :price
      t.string :description
      t.string :date

      t.timestamps
    end
  end
end
