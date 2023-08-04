def ask_questions (first_question)
  print first_question
  gets.chomp
end
puts "Welcome to Ruby methods!"
user_response = ask_questions("What do you like to do for fun?")
puts "It seems you like #{user_response}for your free time!"
p user_response
# chomp method removes new line characters(\n) end of the string
# \n - skips to a new line
# \t - indents text
# \" - inserts double quotes
# \' - inserts single quotes
# \\ - inserts a backslash
puts "Double-quoted strings can hold single quotes: ''"
puts 'Single-quoted strings can hold double quotes: ""'
# But...
puts "Double-quotes in double-quoted strings need to be \"escaped\"."
puts 'Single-quotes in single-quoted strings need to be \'escaped\'.'
puts "Escape Sequences \n"
puts " Learning Sequences \t of Ruby"
puts "Hi I am \" Saya is here. \""
puts "Hey \'"



string = "Saya"
puts string.length.odd? # output false 4 is not odd number

puts 5.odd?

p 2.methods.sort # return a list of methods avaiable for string object
p "Saya".methods.length
p 5.class
p "Bruno".class