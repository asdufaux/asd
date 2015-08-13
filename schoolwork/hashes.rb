# {}=hash\\\\\




bob = {age: 21 , name: "bob"}
p bob

p bob[:name]




def print_person(args)
	puts "NAME: #{args[:name]}"
	puts "AGE: #{args[:age]}"
end
print_person(bob)