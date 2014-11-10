require_relative 'Item.rb'

class Fruit < Item

	def initialize(name,price)
		super(name,price)
		@discount_percent = 10
	end

	def apply_discount?
		monday = 1
		friday = 5
		return false if (Date.today.wday.between?(monday,friday))
		true
	end

end