class RemoveFirstNameFromUser < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :firstName, :string
  end
end
