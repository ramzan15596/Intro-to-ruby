
#|| operator
# class Person
# 	attr_reader :age	# getter only
# 	attr_accessor :name  #setter and getter

# 	def initialize (name, age)
# 		@name = name
# 		self.age = age #call the age= method
# 	end

# 	def age= (new_age)
# 		@age ||= 5 #default for fist time
# 		@age = new_age unless new_age > 120
# 	end

# end

# person1 = Person.new("Kim",130)
# puts person1.age
# person1.age = 10
# puts person1.age
# person1.age = 200
# puts person1.age

# class method and variable
# class Mathfunctions
# 	def self.double(var)   # 1. using self
# 		times_called; var * 2;
# 	end
# 	class << self  # 2. Using << self
# 		def times_called
# 			@@times_called ||=0; @@times_called +=1;
# 		end
# 	end
# end
# def Mathfunctions.triple(var)
# 	times_called; var * 3;  #outside of a class
# end
# puts Mathfunctions.double 5
# puts Mathfunctions.triple(3)
# puts Mathfunctions.times_called



class Dog  # Implicitly inherits from objects
	def to_s 
		"Dog"
	end
	def bark
		"Barks loudly"
	end
end
class SmallDog < Dog # < Denots Inherites
	def bark #over ride
		"Barks Quitly"
	end
end

dog = Dog.new  #btw, new is a class method
small_dog = SmallDog.new
puts "#{dog}1 #{dog.bark}"
puts "#{small_dog}2 #{small_dog.bark}"