
 
i = 1
score = 0

cos_n_caps.each do |country,capital|
	puts "What is the capital of {country}?"
	anwser = gets.chomp.downcase
	puts "CORRECT!"
	score += 1
else
	puts "Wrong"