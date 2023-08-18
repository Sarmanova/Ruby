puts "Untill loop"

i =0
until i > 5
  print "Hi"
  i += 1
end


def print_until_numbers(numbers)
  i = 0
  until i < numbers
    print "Hello Until loop!"
    i += 1
  end
end
print_until_numbers(4)

input_user = 0
until input_user < 5 do
  print "Do you want to run untill Loop?"
  input_user  = gets.chomp.to_i
  print_until_numbers(input_user)
end

