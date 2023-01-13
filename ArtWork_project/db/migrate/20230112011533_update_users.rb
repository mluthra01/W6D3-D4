class UpdateUsers < ActiveRecord::Migration[7.0]
  def change
    rename_column :users, :name, :username
    remove_column :users, :email

    # add_column :users, :username, :text, null:false, unique: true
  end
end
