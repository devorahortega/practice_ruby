require "./ store_item.rb"
require "./ store_food.rb"

item1 = Item.new(:item => "doorknob", :color => "silver", :price => 56.44)
item2 = Item.new(:item => "submarine", :color => "yellow", :price => 12000.00)
item3 = Item.new(:item => "hat", :color => "red", :price => 12.00)

p item1
p item2
p item3
item3.price = 1612.00
puts item3.price
puts item1.name
puts item2.color
item2.set_use("diving")
p item2.use

food1 = Item.new(:item => "apple", :color => "green", :price => 5.44)
food2 = Item.new(:item => "banana", :color => "yellow", :price => 12.00)
food3 = Item.new(:item => "strawberry", :color => "red", :price => 12.00)

p food1
p food2
p food3
p food1.color
food3.set_flavor("spicy")
p food3.flavor
