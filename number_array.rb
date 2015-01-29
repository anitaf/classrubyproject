



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

 largest = number_array.sort.last

smallest = number_array.sort.first
puts "The sum of the array: #{sum}"
puts "The product of the array is: #{product}"
puts "The largest number in the array is:#{largest}"
puts "The the smallest number in the array is:#{smallest}"