class CreateShippings < ActiveRecord::Migration[5.2]
  def change
    create_table :shippings do |t|
    	t.integer :ship_postal_code, null: false
    	t.string :ship_street_address, null: false
    	t.string :ship_name, null: false
    	t.integer :user_id, null: false

      t.timestamps
    end
  end
end
