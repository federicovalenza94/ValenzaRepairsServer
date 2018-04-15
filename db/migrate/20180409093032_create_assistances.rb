class CreateAssistances < ActiveRecord::Migration[5.1]
  def change
    create_table :assistances do |t|
      t.string :username
      t.string :chat
      t.string :state

      t.timestamps
    end
  end
end
