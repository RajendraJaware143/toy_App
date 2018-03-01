class RemoveDetailsFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :price, :decimal
  end
end
