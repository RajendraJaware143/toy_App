class AddPartNumberToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :part_number, :string
  end
end
