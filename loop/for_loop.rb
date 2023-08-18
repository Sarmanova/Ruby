# The following for loop creates a Range class with the numbers 1 to 3 and then passes it to the block:
# the variables used to iterate in the for loop exist outside the for loop, while in other iterators, they exist only inside the block of code that’s running.
for item in 2..5 do
  puts "The items: #{item}"
end

for input in ["Hello For Loop"] 
  puts "Here's the for loop runs: #{input}"
end
