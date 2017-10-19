class AddDistrictStateReps < ActiveRecord::Migration[5.1]
  def change
    add_column :state_congress_representatives, :district, :integer
  end
end
