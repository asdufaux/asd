# num_array = [1, 2, 3, 4]

# p "this is num array"
# p num_array

# p "this is num array shuffled"
# p num_array.shuffle
# p num_array

# p num_array.first == num_array.last
# dice_rolls = []
# 6.times do
# dice_rolls << rand(6) + 1

# end
# p dice_rolls
# p dice_rolls << "wombat"
# p dice_rolls << [1, 2, 3, "other wombat"]
# p dice_rolls.reverse



# string_array = ["A", "C", "D", "E" ]

# string_array.each do |string|
# 	p string.downcase + string
# end






# messy_array = ["1", 2, "3", 4, "5"]

# messy_array.each do |element|
# p element.to_i + 4

# end







friends_array=["seamas","aidan","micheal"]
name_array = ["joe", "alice", "hiro", "jamal"]
def find_person(person_name, name_array)
	name_array.each do |name|
		if name == person_name
			puts "found #{person_name}"
			break
		else 
			puts "#{person_name} not found"
		end
	end
end
# find_person("joe",name_array)
# find_person("seamas", friends_array)

# p friends_array[0].split(//).sort.join

alphabet = ("a".."z").to_a.shuffle

p alphabet


def alphabet_fixer(alphabet)
	p alphabet.sort {|a,b| b <=> a}
end

alphabet_fixer(alphabet)












