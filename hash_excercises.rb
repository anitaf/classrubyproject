cars = {"VW=>"Golf","Ford"=> "Fiesta","Versa","Rogue","Sentra","Toyota", => "Prius", "Honda", => "Civic"}

puts "What kind of car do you have ?"
user_car = gets.chomp.downcase


cars.each do |make, model|
	if Key.downcase == user_car
		puts "Oh, that's a Rogue, isn't it"
	end		
end







number_array = []

puts "Please give me five numbers:"

5.times do 
	input = gets.chomp.to_i
	number_array.push(input)
end
	
sum = 0
product = 1

number_array.each do |num|
	sum = sum + num
end

number_array.each do |num|
	product = product * num
end
