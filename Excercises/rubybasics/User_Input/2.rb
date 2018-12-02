# Ask user for their age, then convert that to months.

puts "What's your age in years?"
years = gets.chomp.to_i
months = years * 12
puts "You are #{months} months old."