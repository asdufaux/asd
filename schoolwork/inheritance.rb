class Animal
	def initialize(name, legs, tail)
		@name = name
		@eyes = 0
		@legs = legs
		@tail = tail
		@breathing = ""
		@has_eaten = false
	end

	def eat!
		@has_eaten = true
		puts "#{@name} has eaten!"
	end

	def digest!
		@has_eaten = false
		puts "#{@name} has digested!"
	end

	def has_eaten
		puts "#{@name} has eaten? #{@has_eaten}"
	end

	def breathe
		puts "#{@name} has breathed with #{@breathing}"
	end
end

class Mammal < Animal
	def initialize(name, legs, tail)
	  super
	  @breathing = "lungs"
	end
end

class Fish < Animal
	def initialize(name, legs, tail)
	super
	@breathing = "gills"
	end

	def swim
	puts "#{@name} swam!"
	end
end

monkey = Mammal.new("monkey", 2, 1)
monkey.breathe
monkey.has_eaten
monkey.eat!
monkey.has_eaten
monkey.digest!
monkey.has_eaten

fish = Fish.new("Flounder", 0, 1)
fish.breathe
fish.swim