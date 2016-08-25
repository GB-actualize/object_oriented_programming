module ModuleItems
  def initialize(input_options_hash)
    @item = input_options_hash[:item]
    @price = input_options_hash[:price]
    @description = input_options_hash[:description]
    @size = input_options_hash[:size]
  end
end