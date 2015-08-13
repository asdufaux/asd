bob = {age: 21, name: "Bob"}
# p bob

# patients = [{name: "Bob", age: 21}, {name: "Alexander", age: 35}]

# dictionary = {"apple" => "A fruit that we sometimes eat", "ball" => "a toy"}

# census = {"a" => 25}

# p census["a"]

def print_person(args)
  puts "NAME: #{args[:name]}"
  puts "AGE: #{args[:age]}"
  puts "WEIGHT: #{args[:weight]}"
end
print_person(bob)
