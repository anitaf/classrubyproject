animals =["Dog","Cat","Horse","Snake","Komodo Dragon","Playpus","Emu"]

animals.each_with_ do |animal,index|
	puts "#{}"
favorite = gets.chomp.downcase
in_stock = false

animals.each do |animal|
	if animal.downcase == favorite
		in_stock = true
	end
end

if in_stock
	puts "We have those in in stock"
 
puts "Sorry, we're fresh out of those. Expecting
 a shipment after the weekend."

animals.each do |animal|
	if animal =="Dog"
		puts "Woof!"

