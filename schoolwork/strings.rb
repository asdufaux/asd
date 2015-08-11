# words = "i am a string."
# puts words

# # plays with strings
# more_words = 'i am another string'
# puts words + more_words

# puts 'adds words and more_words'
# most_words = words + more_words
# puts most_words

# # these don't work
# # puts 'subtracts words from most_words'
# # puts most_words - words
# puts words.capitalize!
# puts words

# puts "this is the variable words: #{words}"

# puts "this is math: #{10.0/4.0}"

# puts words + 1.to_s
# puts 1 + "1".to_i

# def double_num(number)
# 	puts "doubling number: #{number}"
# 	puts number*2

# end

# double_num(3)

#///name bot///

def name_bot
	greeting
	age_grabber
	clothes_grabber
	smell_grabber
	feeling_grabber
end

def greeting
	puts "what is your name?"
	name = gets.chomp
	puts "hello #{name.capitalize}"
end

def age_grabber
	puts "how old are you?"
	age = gets.chomp
	puts "wow you are #{age}"
end

def clothes_grabber
	puts "what clothes are you wearing today?"
	clothes = gets.chomp
	puts "wow you are wearing #{clothes}"
end

def smell_grabber
	puts "how do you smell today?"
	smell = gets.chomp
	puts "i am glad you smell #{smell}"
end

def feeling_grabber
	puts "how are you feeling?"
	feeling = gets.chomp
	puts "its wonderful to feel #{feeling}"
	
end


name_bot
