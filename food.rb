module StoreFront
  class Food < Items
  	include ModuleItems
    attr_reader :shelf_life
  
    def initialize(input_options_hash)
      super(input_options_hash)
      @shelf_life = input_options_hash[:shelf_life]
    end
  end
end
