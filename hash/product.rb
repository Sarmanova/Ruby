class Product
  attr_accessor :item, :quantity

  def initialize(item,quantity)
    @item = item,
    @quantity = quantity
  end
 
   def create_item(name) 
    puts 'Could you please provide the list name?'
    @item = gets.chomp
    hash = {name: item, quantity: quantity }
    return hash
   end

   def add_item
    print "What is the name of the item?"
    @item = gets.chomp
    print "How much items do you want to purchase?"
    @quantity = gets.chomp.to_i
    hash = {name: item, quantity: quantity }
    return hash
  
  end

  def to_s
    
  end

end

product = Product.new("water", 4)
puts product.inspect
puts product.create_item()