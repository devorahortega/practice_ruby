require "./module_init.rb"

class Food
  def set_flavor(flavor)
    @flavor = flavor
  end

  def flavor
    @flavor
  end
end

food1 = Item.new(:item => "apple", :color => "green", :price => 5.44)
food2 = Item.new(:item => "banana", :color => "yellow", :price => 12.00)
food3 = Item.new(:item => "strawberry", :color => "red", :price => 12.00)
