contact_list = []

def get_name 
 
  print "What is your name? "
  user_answer = gets.chomp
   contact = {"name" => user_answer, "phone_number" => "" }
  return contact["name"]
end
answer =  get_name
puts answer

contact_list = [
  {"name" => "Jason", "phone_number" => "123"},
  {"name" => "Nick", "phone_number" => "456"}
]

contact_list.each do |contact|
  puts "Name: #{contact["name"]}"
  puts "Phone: #{contact["phone_number"]}"
  
  
end

