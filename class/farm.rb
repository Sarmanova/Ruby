class Farm
  attr_accessor :owner, :quantity
  def initialize(owner,quantity)
    @animals = []
    @owner = owner
    @quantity = quantity

  end
 def add_animals(name, amount)
      @animals.push(name:name, amount:amount)
     

 end


 def total
        animal = 0
        @animals.each do |dog|
        animal += dog[:amount]
      end
      return animal

 end

 def to_s 
  puts "Report: Name: #{owner}, Quantity: #{quantity}, Total: #{total}"
 end

end

farm = Farm.new("Ceder Park", 2)
farm.add_animals("Dog",4)
farm.add_animals("Cat",6)
farm.add_animals("Mouse",10)
puts farm.inspect
puts farm.to_s