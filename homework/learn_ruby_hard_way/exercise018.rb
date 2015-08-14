# this one is like the scripts with argv
def puts_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2 #{arg2}"
end

#ok, that *args was poiintless we can just do this
def puts_two_again(arg1, arg2)
puts "arg1: #{arg1}, arg2: {arg2}"
end

# this is just an arguyment
def puts_one(arg1)
	puts "arg1: #{arg1}"
end

#this one takes no arguments
def puts_none()
puts "i got nothing"
end

puts_two("zed","shaw")
puts_two_again("zed","shaw")
puts_one("First!")
puts_none)()