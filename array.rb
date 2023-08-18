new_array = ["milk","juice","bread"]
puts new_array
p new_array
 # Create an array using the %w notation which contains three strings:
w_array = %w(Saya Zha Bruno)
puts w_array
p w_array

new_item = "dog"
items = %W{ #{new_item} cat mouse}
p items
# Array.new creates an array with 3 items
array_ruby = Array.new(3,58)
p array_ruby

# adding items to array:
new_array = ["milk","juice","bread"]
new_array << "protein"
new_array.push("potatos")
# adding item to the beginning of array
new_array.unshift("tomato")
# adding items to the end of the array
new_array+=["water","butter"]
new_array << 34
puts new_array.inspect

# accessing items in an array
puts new_array[0]
puts new_array.at(2)
# Here's the method to access to the first and last items in an array
puts new_array.first
#  to access last item in an array
puts new_array.last
puts new_array[-1]
puts new_array[-2]
puts new_array[-3]
# insert method to add an item to an array
new_array.insert(5, "oil")
p new_array

# length method count how many item has inside of the array
puts new_array.length
puts new_array.count
puts new_array.count("oil")
new_array.push("oil")
puts new_array.count("oil")
puts new_array.include?("oil")

# removing items from arrays
puts 'Removing items'
puts new_array.inspect
#  shift method: remove the first item in the array 
shift_item = new_array.shift
puts "Shift method: #{shift_item.inspect}"
# pop method: remove the last item in the array,
pop_item = new_array.pop
puts "Pop method: #{pop_item.inspect}"
# drop method to take out a number of items from an array. The drop method's argument is the number of items to remove from the front of the array.
drop_items = new_array.drop(2)
puts "Drop method #{drop_items.inspect}"
# The slice method takes two arguments and removes and returns items from the array. The first argument is the index in the array, and the second argument is the number of items:
remove_items = new_array.slice(3,4)
puts "Slice method: #{remove_items.inspect}" 

