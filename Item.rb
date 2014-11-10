class Item
	attr_accessor :price, :discount_percent, :name

	def initialize(name,price)
		@name = name
		@price = price || nil
		@discount_percent = 0
	end
end