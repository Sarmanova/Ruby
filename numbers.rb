fractional_number  = 12.89 # treats as a float number
whole_number = 12 # fixnum/ integer number
puts fractional_number.class
puts whole_number.class

p whole_number.even?
puts whole_number.even?
#p fractional_number.odd?
integer = 2
float = 2.0
p integer.class
p float.class

#  We need to use float for divition operator  in Ruby
 divied = 3 / 8.0
 puts divied


 def game(game_question) 
    print game_question + " "
    gets.chomp
 end

def count (quantity)
  quantity * 20
end


 user_typs = game(" How many candy do you want to get?")
  # to_i - convert the string to integer
  #to_f - convert the string to float number
 string_to_number = user_typs.to_i # converting the string to actual number 
 new_integer = count(string_to_number)
puts "My client got #{new_integer} candies from my store" 


# if statment runs if  a condition is true
# unless statment runs if a condition is false

if true
  puts "Hi false!"
end
