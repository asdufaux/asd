class Person
	attr_reader:name, :has_eaten
	def initialize(name)
		@name = name
		@has_eaten = false
	end

	def say_hi
		puts "hi, my name is #{@name}"

	end
	def eat
		puts "#{@name} has eaten"
		@has_eaten = true
	end
	def digest
		puts "#{@name} has digested"
		@has_eaten = false
	end
end


bob = Person.new("bob")
carla = Person.new("carla")

bob.say_hi

p bob.has_eaten
bob.eat
p bob.has_eaten
bob.digest
p bob.has_eaten

carla.say_hi

p carla.has_eaten
carla.eat
p carla.has_eaten
carla.digest
p carla.has_eaten