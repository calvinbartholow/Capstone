class CreateLocalCandidates < ActiveRecord::Migration[5.1]
  def change
    create_table :local_candidates do |t|

      t.timestamps
    end
  end
end
