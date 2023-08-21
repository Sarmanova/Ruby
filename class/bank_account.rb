class BankAccount
  attr_reader :user_name
  def initialize(user_name)
     @user_name = user_name,
     @transuction = [],
    add_transuction("Grocery", 0)
  end

  def credit(description,amount)
    add_transuction(description, amount)
  end
  def debit(description,amount)
    add_transuction(description, -amount)
  end
  def add_transuction(description,amount)
    @transuction.push(description: description, amount:amount)
  end
  def balance
    balance = 0.0
    @transuction.each do |transuction|
      balance += transuction[:amount]
  end
  return balance
 end
def to_s
  return "Name: #{user_name}, Balance: #{sprintf("%0.2f", balance)}"
end

def print_register
  puts "#{user_name}'s Bank Acount"
  puts "-" * 30
  puts "Description".ljust(20) + "Amount".rjust(10)
  puts "-" * 30
  @transuction.each do |transuction|
  puts transuction[:description].ljust(20) + " " + transuction[:amount].to_s.rjust(10) 
end
puts "-" * 30
puts "Balance:".ljust(20) + sprintf("%0.2f", balance).rjust(15)

end

end
account = BankAccount.new("Saya")
account.credit("Shopping", 500)
account.debit("Paid", 40)
#puts account.inspect
#puts add_transuction.inspect
#puts account.balance
puts account.print_register