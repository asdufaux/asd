words = "i am a string."
puts words

# plays with strings
more_words = 'i am another string'
puts words + more_words

puts 'adds words and more_words'
most_words = words + more_words
puts most_words

# these don't work
# puts 'subtracts words from most_words'
# puts most_words - words
puts words.capitalize!
puts words

puts "this is the variable words: #{words}"

puts "this is math: #{10.0/4.0}"

puts words + 1.to_s
puts 1 + "1".to_i