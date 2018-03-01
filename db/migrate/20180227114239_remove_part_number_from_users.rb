class RemovePartNumberFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :part_number, :string
  end
end
