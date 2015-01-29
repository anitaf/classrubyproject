def string_lenght(input)
	input.length
end

def string_reverse(input)
input.reverse
end

puts "That string is #{{string_lenght(user_length)} characters long!"
user_str = gets.chomp

puts "Whoa...that string spelled backwards is '#{string_reverse(user_str)}'. Isn't that amazing?" 

