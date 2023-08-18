array = [2,3,4,5,6]
# i = 0
# while i < array.length
# item  = array[i]
  #puts "items number #{item}"
  # i += 1
#end

# each method to iterate over the individual items in the array:
# The do...end is called a block
array.each do |item|
  puts "Items number #{item}"
end
puts " --------"
# short cut for each loop
array.each{|item| puts "Items number #{item}"}