# have user enter a password (string defined in program)
# greet them if correct, otherwise keep demanding pw

password = "1234"

loop do 
  puts ">> What's the password?"
  input = gets.chomp
  break if input == password
  puts ">> Wrong, it's 1234."
end

puts "Hey, you should change that password."