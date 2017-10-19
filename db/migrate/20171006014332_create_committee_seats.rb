class CreateCommitteeSeats < ActiveRecord::Migration[5.1]
  def change
    create_table :committee_seats do |t|

      t.timestamps
    end
  end
end
