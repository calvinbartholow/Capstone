class AddStuffToLocalCandidates < ActiveRecord::Migration[5.1]
  def change
    add_column :local_candidates, :Interests, :string
    add_column :local_candidates, :background, :string
    add_column :local_candidates, :party, :string
    add_column :local_candidates, :sponsors, :string
    add_column :local_candidates, :endorsers, :string
    add_column :local_candidates, :Contact_info, :string
    
  end
end
