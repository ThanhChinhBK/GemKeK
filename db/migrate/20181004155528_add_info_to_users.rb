class AddInfoToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users,:full_name, :string
    add_column :users, :is_admin, :boolean, :default => false
    add_column :users, :is_blocked, :boolean, :default => false
    add_column :users, :avatar, :string, :default => false
  end
end
