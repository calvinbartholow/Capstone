class AddStuffUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :user_id, :integer
    add_column :users, :password, :string
    add_column :users, :password_confirmation, :string
  end
end
