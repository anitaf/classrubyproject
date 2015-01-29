# 1 lb = 0.453592 kg

def pounds_to_kilos(lbs)
kilos = lbs * 0.453592
end


put "how much does that duck weigh?"
weight = gets.chomp.to_f


kilos = pounds_to_kilo(weight)
puts "I"