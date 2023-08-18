# elseif 

#  If we pass a speed of less than 45, check_speed should print "too slow". 
# If we pass a speed of 45 to 60, check_speed should print "speed OK". 
# If we pass a speed of greater than 60, check_speed should print "too fast".
def check_speed(speed)
  if speed < 45
    puts "too slow"
  end
  if speed >= 45 && speed < 60
    puts "speed OK"
  end
  if speed > 60
    puts "too fast"
  end
end

puts check_speed(60)

def check_speed(speed)
  if speed < 45
    puts "too slow"

  elsif speed > 60
    puts "too fast"

else speed >= 45
    puts "speed OK"
  end
end


def ask_questions_from_user(my_first_question)
  print my_first_question
  gets
end


def gameCount(nums)
  if nums >= 100 
    per_price_unit = 5
  elseif nums >= 50 
   per_price_unit = 7
  else
    per_price_unit = 10
  end
end

puts "Welcome to my Ruby Store"
user_asking = ask_questions_from_user("How many toys are you ordering?")
user_response_to_number = user_asking.to_i
total = gameCount(user_response_to_number)
puts "You ordered #{total} toys! "