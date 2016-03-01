puts "How much is the bill?"
bill = gets.to_f

total = '%.2f' % [bill * 0.20 + bill]
puts "The total is $#{total}"
