# print 'Launch School is the best!' until a certain
# number of lines are printed. Obtain the number of lines
# which must be at least 3.

response = nil


loop do
  puts "\nHow many lines do you want? Enter n >= 3)"
  response = gets.chomp.to_i
  break if response >= 3
  puts "\nInvalid, enter a number greater than 2."
end

response.times do
  puts "Launch School is the best."
end
