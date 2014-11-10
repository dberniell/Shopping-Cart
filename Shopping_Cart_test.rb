require_relative 'ShoppingCart.rb'
require_relative 'Fruit.rb'

puts "***add a new item and keep it in the shopingcart object***"
	my_cart = ShopingCart.new
	my_cart.add_item("banana",1)
	puts my_cart.list_item == {"banana" => 1}
puts '-'*100

puts "***if we add two time the same product, it's adding the quantity***"
	my_cart = ShopingCart.new
	my_cart.add_item("banana",1)
	my_cart.add_item("banana",1)
	puts my_cart.list_item == {"banana" => 2}
puts '-'*100

puts "*** we add two type of product***"
	my_cart = ShopingCart.new
	my_cart.add_item("banana",2)
	my_cart.add_item("butter",1)
	puts my_cart.list_item == {"banana" => 2, "butter" => 1}
puts '-'*100

banana = Fruit.new 'banana', 10
puts banana
puts banana.name
puts banana.price
puts banana.discount_percent
puts banana.class