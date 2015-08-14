class OrangeTree
	def initialize
		@branches = []
		@height = 0
		@alive = true
	end

	def grow!
		@height += rand(0..5)
		if @height > 10
			@branches << Orange.new
		end	
	end
	
	def alive?
		@alive
	end

	def dead?
		if @height > 120 || @branches.length > 21
			@alive = false
		end
	end

	def is_dead
		puts "One of your trees has died"
		check_orange_tree
		calculate_oranges
	end

	def calculate_oranges
		total_diameters = 0
		@branches.each do |orange|
			p total_diameters
			p orange.give_diameter
			total_diameters += orange.give_diameter
		end

		total_seeds = 0
		@branches.each do |orange|
			total_seeds += orange.seed_count
		end
	end

	def check_orange_tree
		puts "." * 30
		puts "Orange Tree Health: \n\n"
		puts "alive? #{@alive}"
		puts "Height: #{@height} inches"
		puts "Number of Oranges: #{@branches.length}"
		puts "." * 30
		puts "\n"
	end
end


class Orange
	attr_reader :diameter
	def initalize
		@seeds = rand(0..9)
		@diameter = 1
	end

	def seed_count
		@seeds
	end	

	def give_diameter
		@diameter
	end
end

orange_tree = OrangeTree.new

until orange_tree.alive? == false do
	orange_tree.grow!
	orange_tree.check_orange_tree
	orange_tree.dead?
end

orange_tree.is_dead