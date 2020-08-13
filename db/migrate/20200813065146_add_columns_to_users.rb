class AddColumnsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :last_name_kana, :string
    add_column :users, :first_name_kana, :string
    add_column :users, :last_name, :string
    add_column :users, :first_name, :string
    add_column :users, :postal_code, :integer
    add_column :users, :street_address, :string
    add_column :users, :phone_num, :integer
    add_column :users, :customer_status, :integer, default: 1
  end
end
