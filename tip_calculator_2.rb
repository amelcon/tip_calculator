puts "How much is the bill?"
bill = gets.chomp.to_f

puts "What percent amount would you like to tip?"
tip = gets.chomp.to_f / 100

puts "How many people at your table?"
split = gets.chomp.to_i

total = bill * tip + bill
puts "The total is $#{total}"

final = total / split
puts "The total per person is $#{final}"
