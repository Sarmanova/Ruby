# infinite loop runs forever(never exists)until you cancel the loop 
# if infinite loop has one line of a code then we can use "loop {}"
#If ther e are more than one line of the code then we use "loop do end"
loop do
  puts "Do you want to run this loop? (y/n)"
  answer = gets.chomp.downcase
  if answer == "n"
    break
  end
end


def repeat(string, times)
  fail "times must be 1 or more" if times < 1
  count = 0

 loop do 
  puts string
  count +=1
    
  if count == times
    break
  end

  end
end
 puts repeat('saya', 4)


 random_num = Random.new.rand(5)
   loop do
       print "Can you guess a number between 0 and 5 (e to exit):"
       answer = gets.chomp
    if answer == "e"
      puts "You exited! The right number was #{random_num}"
      break 
    else 
      if answer.to_i == random_num
        puts "You got the right number!!"
    break
      else
           puts "Please try again!"
      end
    end  
 end