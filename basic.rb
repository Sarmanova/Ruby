# puts is the method that print the value in the terminal
# sleep is the method that allows to pause the execution of the program for a specified amount of time.
# puts "Hello Ruby!"
# puts "Hi"
# sleep 1
# print "say ", "End"
# sleep 2

# def is key word and method name, method can call as many times we want.  
def print_value
  puts 1
  puts 2
  puts 3
  puts "Waiting ..."
  sleep 1
  puts "Done!"
end


number = 3
new_string = "Hi String!"
new_booland = true

puts new_booland
sleep 1
puts number + 4
#print number
puts number
#print_value

def wait_for(seconds)

    puts 1,2,4,5
    puts "Waiting ..."
    sleep seconds
    puts "Done!"

end

wait_for(2)

# return  -  allows to explicitly stop the execution flow of a method and return a specific value


def return_call 
 puts "before return call"
 return "Calling return"

end

return_call
puts return_call


def ask_question(answer)
  print answer
  # gets method returns a string the user types
    gets

end
puts "Welcome to new Ruby Practise!"
user_answer = ask_question("How many days do you want to take off   ?")
#puts user_answer
puts ask_question("How many days do you want to take off?")

def my_name
  "Saya"
  # return "hiiii"
end

my_name
 puts my_name