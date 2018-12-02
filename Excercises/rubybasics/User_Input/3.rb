# Ask user if they want to print "something"
# else, print nothing.

puts "Do you want to print 'something'? (y/n)"
answer = gets.chomp.downcase

if answer == "y"
  puts "something"
end