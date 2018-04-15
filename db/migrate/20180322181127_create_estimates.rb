class CreateEstimates < ActiveRecord::Migration[5.1]
  def change
    create_table :estimates do |t|
      t.string :username
      t.string :tipo
      t.string :issue
      t.string :other
      t.string :description
      t.string :pdf

      t.timestamps
    end
  end
end
