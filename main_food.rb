require './items.rb'
require './food.rb'
require './module_items.rb'

item1 = Items.new({item: 'apple', price: 2, description: 'red', size: 'small size'})
item1.show_inventory

item2 = Items.new({item: 'orange', price: 1.50, description: 'round', size: 'moderately sized'})
item2.show_inventory