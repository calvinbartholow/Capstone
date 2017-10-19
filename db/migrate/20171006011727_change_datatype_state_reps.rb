class ChangeDatatypeStateReps < ActiveRecord::Migration[5.1]
  def change
    rename_column :state_congress_representatives, :interests, :commitee_membership
    
  end
end
