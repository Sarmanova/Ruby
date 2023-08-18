bussness_ideas = {
  "name" => "Treehouse",
  "location" => "Austin"
}
# the each method is also each_pair
# bussness_ideas.each do |key, value|
bussness_ideas.each_pair do |key, value|
  puts  "The hash key is #{key} and the value is #{value}."
  
end

bussness_ideas.each_key do |key|
  puts "Keys: #{key}"
end
puts "---"
bussness_ideas.each_value do |key|
  puts "Value: #{key}"
end