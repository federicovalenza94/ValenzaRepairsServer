class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :surname
      t.string :gender
      t.string :username
      t.string :password
      t.string :email
      t.string :telephone
      t.string :image

      t.timestamps
    end
  end
end
