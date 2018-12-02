# Ask for response. Must be y or n.

answer = nil

loop do
  puts "Do you want to print 'something'? (y/n)"
  answer = gets.chomp.downcase

  break if %w(y n).include?(answer)
  puts "Invalid, put y or n."
end

if answer == 'y'
  puts 'something'
end