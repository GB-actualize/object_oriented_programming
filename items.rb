module StoreFront  
  class Items
    include ModuleItems
    attr_reader :item, :price, :description, :size
  
    def show_inventory
      puts "An #{item} costs $#{price}, it is #{description} and it is considered #{size}."
    end
  end
end