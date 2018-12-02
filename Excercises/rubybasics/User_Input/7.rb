# have user enter a password (string defined in program)
# greet them if correct, otherwise keep demanding pw

USERNAME = "dog_mom_22"
PASSWORD = "1234"

loop do 
  puts ">> What's your username?"
  username = gets.chomp
  break if username == USERNAME
  puts ">> That's not right."
end


loop do 
  puts ">> And the password?"
  password = gets.chomp
  break if password == PASSWORD
  puts ">> Wrong, it's 1234."
end

puts "\nWelcome, you should really change that password."

# Answer shows these combined into one big loop with the line
# break if username == USERNAME && password == PASSWORD