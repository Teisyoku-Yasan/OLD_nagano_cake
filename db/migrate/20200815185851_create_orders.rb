class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
    	t.integer :user_id, null: false
    	t.integer :order_postal_code, null: false
    	t.string :order_address, null: false
    	t.string :order_name, null: false
    	t.integer :freight, null: false, default: 800
    	t.integer :total_price, null: false
    	t.string :payment, null: false
    	t.integer :order_status, null: false, default: 0

      t.timestamps
    end
  end
end
