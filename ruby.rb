class Person
	attr_reader :age	# getter only
	attr_accessor :name  #setter and getter
	# def initialize (name, age)
	# 	@name = name
	# 	@age = age
	# end
	def initialize (name, ageVar)
		@name = name
		self.age = ageVar #call the age= method
		puts age
	end

	def age= (new_age)
		@age = new_age unless new_age > 120
	end

	#old getinfo function
	# def get_info
	# 	@additional_info = "Interesting"
	# 	"Name #{@name}, age #{@age}"
	# end


	# def name
	# 	@name
	# end
	# def name= (new_name)   #getter and setter method
	# 	@name = new_name
	# end

	#attr_accessor :name, :age  #getter and setter easy method
end

person1 = Person.new("Kim",14)
puts "my age is #{person1.age}"
person1.age = 130
puts person1.age 
# puts person1.name
# puts person1.age
# person1.name = "Mike"
# puts person1.name
# p person1.instance_variables
# puts person1.get_info
# p person1.instance_variables