class AddDetailsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :part_number, :string
    add_column :users, :price, :decimal
  end
end
