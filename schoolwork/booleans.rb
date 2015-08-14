



def number_is_big(number)
	if number > 100
		puts "number is big"
	elsif number == 21
		puts "number is favorite"
	else 
		puts "number is not big"
	end
end
number_is_big(100)



def number_is_big(number)
	case number
	when 100..1000
		puts "number is big"
	when 21
		puts "number is favorite"
	else
		puts "number is not big"
	end
end

number_is_big(190)


