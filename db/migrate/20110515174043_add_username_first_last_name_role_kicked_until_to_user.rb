class AddUsernameFirstLastNameRoleKickedUntilToUser < ActiveRecord::Migration
  def self.up
    add_column :users, :username, :string
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :role, :string
    add_column :users, :kicked_until, :datetime
  end

  def self.down
    remove_column :users, :kicked_until
    remove_column :users, :role
    remove_column :users, :last_name
    remove_column :users, :first_name
    remove_column :users, :username
  end
end
