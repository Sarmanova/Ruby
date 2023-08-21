class My_first_class
  def called
    puts "Hello Class and Object!"
  end
end
 myclass = My_first_class.new
puts myclass.called
 puts My_first_class.class
 #puts My_first_class.methods
 puts My_first_class.superclass
puts My_first_class.respond_to?("class")