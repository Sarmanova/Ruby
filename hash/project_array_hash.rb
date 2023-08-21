def  create_list
  print 'Could you please provide the list name?'
  name = gets.chomp
  hash = {"name" => name, "items" => []}
  return hash
end

def adding_list_items
  print "What is the name of the item?"
  item_name = gets.chomp
  print "How much items do you want to purchase?"
  item_quantity = gets.chomp.to_i
  hash = {"name" => item_name, "quantity" => item_quantity}
  return hash

end


def output_separator(character = "-")
  puts character * 70
end


def print_items(list)
  puts "\t\t\t\t List: #{list["name"]}"
   output_separator()
  list["items"].each do |item|
  puts "\t Item Name: " +  item["name"] + "\t\t\t" + "Quantity:  " + item["quantity"].to_s 
   output_separator()
  end
end


list = create_list()
list["items"].push(adding_list_items())
list["items"].push(adding_list_items())
list["items"].push(adding_list_items())


#puts adding_list_items().inspect

#puts list.inspect
#puts print_items().inspect
print_items(list)