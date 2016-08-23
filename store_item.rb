class Items
  attr_reader :item, :price, :description, :size

  def initialize(input_options_hash)
    @item = input_options_hash[:item]
    @price = input_options_hash[:price]
    @description = input_options_hash[:description]
    @size = input_options_hash[:size]
  end
  
  def show_inventory
    puts "An #{item} costs $#{price}, it is #{description} and it is considered #{size}."
  end
end

item1 = Items.new({item: 'apple', price: 2, description: 'red', size: 'small size'})
item1.show_inventory

item2 = Items.new({item: 'orange', price: 1.50, description: 'round', size: 'moderately sized'})
item2.show_inventory
