def get_name
  user_input = ""
 loop do 
    print "Please enter your name(name should be mim 2 characters and no numbers)"
    user_input = gets.chomp
  if user_input.length >= 2 && !user_input.index(/\d/)
    break 
  else
     puts "Name must be longer than 2 chars and no numbers"
  end
 end
   return user_input 
end
name = get_name()
puts "Hi #{name}."

