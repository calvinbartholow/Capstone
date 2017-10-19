class AddnametoLocalCandidates < ActiveRecord::Migration[5.1]
  def change
    add_column :local_candidates, :name, :string
  end
end
