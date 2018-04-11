# v1 = "outside"

# class MyClass
# 	def my_method
# 		v1 = "Inside"
# 		p v1
# 		p local_variables
# 	end
# end

# p v1
# obj = MyClass.new
# obj.my_method

# p local_variables
# p self


# Scope: Block
# class BankAccount
# 	attr_accessor :id, :account
# 	def initialize(id, account)
# 		@id = id
# 		@account = account
# 	end
# end

# acct1 = BankAccount.new(123, 200)
# acct2 = BankAccount.new(321, 100)
# acct3 = BankAccount.new(421, -100)

# accts = [acct1, acct2, acct3]

# total_sun = 0
# accts.each do |eachAcct|
# 	total_sun += eachAcct.account
# end

# puts total_sun


#Block local scope
arr = [5, 4, 1]
curr_number = 10
arr.each do |curr_number|
	some_var = 10
	print curr_number.to_s + " "
end

puts curr_number

#Example 2

adjustment = 5
arr.each do |curr_number;adjustment|
	adjustment = 10
	print "#{curr_number + adjustment}"
end
puts adjustment