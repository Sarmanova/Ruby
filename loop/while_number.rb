def print_number(numbers_times)
i = 0
while i < numbers_times
  puts "Hello!!"
  i+=1
end
end

user_answer = 0
while user_answer < 5
  print "How many time do you want to print hello?"
  user_answer = gets.chomp.to_i
  print_number(user_answer)
end
