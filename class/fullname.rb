class Fullname
  attr_accessor :firstname, :lastname, :title
  def initialize (firstname, lastname,title)
    @firstname = firstname,
    @lastname = lastname,
    @title = title
    
  end
end

myname = Fullname.new("Zhansaya","Sarmanova","Engineer")

puts myname.inspect