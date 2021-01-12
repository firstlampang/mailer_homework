class AddProfileToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :title, :string
    add_column :users, :fullName, :string
    add_column :users, :nickName, :string
    add_column :users, :phone, :string
    add_column :users, :address, :string
  end
end
