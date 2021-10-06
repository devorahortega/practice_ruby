#inventory = [{ :item => "doorknob", :color => "silver", :price => 56.44 }, { :item => "submarine", :color => "yellow", :price => 12000.00 }, { :item => "hat", :color => "red", :price => 12.00 }]
#inventory2 = [{ item: "doorknob", color: "silver", price: 56.44 }, { item: "submarine", color: "yellow", price: 12000.00 }, { item: "hat", color: "red", price: 12.00 }]

class Item
  attr_reader :name, :color, :price
  attr_writer :price

  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
  end
end

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
