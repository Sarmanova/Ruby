# The times iterator will take a number and execute the statements in the block that number of times. The times iterator optionally takes an argument and, just like array indices, starts at 0.

3.times do
  puts "Saya!"
end

5.times do |item|
  puts "Item #: #{item}"
end