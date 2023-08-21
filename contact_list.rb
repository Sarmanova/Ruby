def ask_questions(questions, kind = "string")
 print questions + " "
 answer = gets.chomp
 answer = answer.to_i if kind == "number"
 return answer

end

#answer = ask_questions("What is your name?")

#puts answer

def output_separator(character = "-")
  puts character * 70
end

def add_contact_list
  contact_list_items = {"name" => "", "phone_number" => []}
 # name = ask_questions("What is your name?")
 # phone_number = ask_questions("What is your phone number?")
 # hash = {"name" => name, "phone_number" => phone_number}
contact_list_items["name"] = ask_questions("What is your name?")
user_answer = ""
while user_answer != "n"
  user_answer = ask_questions("Do you want to add personal number? (y/n)")
  if user_answer == "y"
    user_phone_number = ask_questions("Enter your number:")
    contact_list_items["phone_number"].push(user_phone_number)
  end
 
  end
  return contact_list_items
end

contact_list = Array.new

answer = ""
while answer != "n"
  contact_list.push(add_contact_list())
  answer = ask_questions("Would you like to add another person? (y/n)")
# if answer == "y"
#  contact_list["name"].push(answer)
 # contact_list["phone_number"].push()
end

puts "---"
contact_list.each do |contact|
  puts "Name: #{contact["name"]}"
  if contact["phone_number"].size > 0 
    contact["phone_number"].each do |phone_number|
      puts "Phone_number: #{phone_number}"
    end
  
end
puts "------ \n"
end