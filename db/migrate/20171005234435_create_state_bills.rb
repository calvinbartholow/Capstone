class CreateStateBills < ActiveRecord::Migration[5.1]
  def change
    create_table :state_bills do |t|
      t.string :name
      t.string :Description_yesvote
      t.string :Description_novote
      t.string :Bill_sponsors

      t.timestamps
    end
  end
end
