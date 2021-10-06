#inventory = [{ :item => "doorknob", :color => "silver", :price => 56.44 }, { :item => "submarine", :color => "yellow", :price => 12000.00 }, { :item => "hat", :color => "red", :price => 12.00 }]
#inventory2 = [{ item: "doorknob", color: "silver", price: 56.44 }, { item: "submarine", color: "yellow", price: 12000.00 }, { item: "hat", color: "red", price: 12.00 }]

#p inventory
#p inventory2

class Item
  attr_reader :name, :color, :price
  attr_writer :price

  def initialize(name, color, price)
    @name = name
    @color = color
    @price = price
  end

  #def change_price(price)
  #  @price = price
  #end

  #def name
  # @name
  #end

  #def color
  #  @color
  #end

  #def price
  #  @price
  #end
end

item1 = Item.new("doorknob", "silver", 56.44)
item2 = Item.new("submarine", "yellow", 12000.00)
item3 = Item.new("hat", "red", 12.00)

p item1
p item2
p item3
item3.price = 1612.00
puts item3.price
puts item1.name
puts item2.color
