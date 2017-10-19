class CreateLocalBills < ActiveRecord::Migration[5.1]
  def change
    create_table :local_bills do |t|
      t.string :name
      t.string :Description_yesvote
      t.string :Description_novote
      t.string :Bill_Sponsors

      t.timestamps
    end
  end
end
