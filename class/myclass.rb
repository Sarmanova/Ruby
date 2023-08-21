class FirstClass
  # `@` character, will be visible to all of the methods in the class. 
  #attr_reader  :name, :title, :last_name
  #attr_writer - creates accessor method  to allow assignment(creates an instance variable and a setter method for each attribute name passed as an argument)
  #attr_accessor
   #attr_reader
  #attr_writer :title
  attr_accessor :first_name, :title, :last_name
  attr_reader :my_name
   def initialize(first_name, title, last_name)
       @first_name = first_name,
       @title = title,
       @last_name = last_name
   end

def  full_name
     @my_name = @first_name
     [@title, @last_name].join(' ') 
     puts my_name
end

end
saya = FirstClass.new("Saya","Engineer","Sarman")
puts saya.title
saya.title = "Software Engineer"
puts "Title: #{saya.title}"
puts saya.title
puts saya.full_name.inspect

puts "Name:#{saya.first_name}"
puts "Last Name: #{saya.last_name}"