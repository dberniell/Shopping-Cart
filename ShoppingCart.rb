class ShopingCart
	attr_accessor :list_item

	def initialize
		@list_item = {}
	end
	def add_item(product,quantity)
		return @list_item[product] = quantity unless @list_item[product]
		@list_item[product] += quantity
	end
	def remove_item(product)
		@list_item.delete(product)
	end
end