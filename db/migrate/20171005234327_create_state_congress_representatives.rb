class CreateStateCongressRepresentatives < ActiveRecord::Migration[5.1]
  def change
    create_table :state_congress_representatives do |t|
      t.string :name
      t.string :party
      t.string :interests
      t.string :background
      t.string :sponsors
      t.string :endorsers
      t.string :contact_info

      t.timestamps
    end
  end
end
