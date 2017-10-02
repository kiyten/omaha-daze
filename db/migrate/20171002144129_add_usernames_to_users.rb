class AddUsernamesToUsers < ActiveRecord::Migration
  def change
    add_column :users, :username, :string
    add_index :users, unique: true
  end
end
