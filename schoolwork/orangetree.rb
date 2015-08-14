class OrangeTree
	def initialize
		@branches = []
		@height = 0
	end

	def grow!
		@height += rand(0..5)
		if @height > 10
			@branches << Orange.new
		end	
	end

	def check_orange_tree
		puts "Orange Tree Health \n\n"
		puts "Height: #{@height} inches"
		puts "Number of Oranges: #{@branches.length}"
	end
end

class Orange
	def initalize
		@seeds = rand(0..9)
		@diameter = rand(2..21)
	end	
end

orange_tree = OrangeTree.new

10.times do
	orange_tree.grow!	
end

orange_tree.check_orange_tree


