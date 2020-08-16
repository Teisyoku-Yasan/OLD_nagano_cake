class Product < ApplicationRecord
	has_many :order_details
	has_many :cart_items
	belongs_to :genres
end
