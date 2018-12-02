# Output "That's correct!" if user inputs 4
# Else print "Wrong answer. Try again!"

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct!"
    break
  
  else
    puts "Wrong answer. Try again!"
  end
end

#else not necessarily needed