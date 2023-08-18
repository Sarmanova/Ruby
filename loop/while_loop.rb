# The while loop is similar to the loop statement and it uses a conditional to perform the logic. 
# However, the big difference is that the while loop continues to run as long as the conditional that is set up front continues to return true. 
# The condition is also specified as part of the argument to the while loop.


answer = ""
while answer != "n"
  print "Hi, Do you want to repeat while loop? (y/n)"
  answer = gets.chomp.downcase
end
