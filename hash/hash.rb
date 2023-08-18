item = Hash.new
items ={}
first_hash ={"first_name" => "Saya"}
puts first_hash.inspect
puts first_hash["first_name"].inspect
grocery_list = {"item"=>"fruits", "quantity" => 3}
puts grocery_list.inspect
puts grocery_list["quantity"]
grocery_list[2] = "applies"
puts grocery_list
grocery_list["total"] = "4"
puts grocery_list
grocery_list[:brand] = "TreeHouse Grocery Store"
puts grocery_list
delete_item = grocery_list.delete("total")
puts delete_item
new_hash = {item_name: "Fruits", strore_name: "Treeshouse Store"}
puts new_hash.keys

# Access to the hash keys
# keys method returns all of the keys inside of the hash
puts "Accessing hash keys>>"
new_grocery_store = {"name" => "apple", "brand"=>" product", "count" => 7}
puts new_grocery_store.keys.inspect 
has_key_item = new_grocery_store.has_key?("brand")
key_item = new_grocery_store.include?("name")
memeber_item = new_grocery_store.member?("counts")
puts has_key_item
puts key_item
puts memeber_item
new_hash = {item_name: "Fruits", strore_name: "Treeshouse Store"}

# hash values
access_value = new_hash.has_value?("Fruits")
puts access_value.inspect
puts new_hash.values.inspect
puts new_grocery_store.inspect
puts new_grocery_store.values_at("name" ,"brand").inspect

# hash methods
puts "hash methods"
hash_method = {"product"=> "bread", "store_name" => "treeHouse"}
puts hash_method.inspect
puts hash_method.length
# invert method returns a new hash with the keys and values transposed:
puts hash_method.invert.inspect
# Shift method removes a key-value pair from hash and returns it as the two-item array [ key, value ], or the hash's default value if the hash is empty.
puts "Shify method: #{hash_method.shift.inspect}"

# Merge method combines the hash sent in as an argument and returns a new hash with the two combined:
hash_method = {"product"=> "bread", "store_name" => "treeHouse"}
puts "Original hash: #{hash_method}"
puts hash_method.merge({"price" => "$234"})
puts " After merge hash: #{hash_method}"