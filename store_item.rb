require "./ module_init.rb"

class Item
  def set_use(use)
    @use = use
  end

  def use
    @use
  end
end

item1 = Item.new(:item => "doorknob", :color => "silver", :price => 56.44)
item2 = Item.new(:item => "submarine", :color => "yellow", :price => 12000.00)
item3 = Item.new(:item => "hat", :color => "red", :price => 12.00)
