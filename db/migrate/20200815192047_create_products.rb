class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
    	t.string :product_name, null: false
    	t.text :introduction, null: false
    	t.integer :product_price, null: false
    	t.string :product_image_id
    	t.integer :product_status, null: false, default: 1
    	t.integer :genre_id, null: false

      t.timestamps
    end
  end
end
