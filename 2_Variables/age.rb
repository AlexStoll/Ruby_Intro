# Prompt the user for their age, then gets it.

puts "How old are you?"
age = gets.chomp

# Ensure entry is an integer.
age = age.to_i

# Remind them that they'll get old.
# They'll love that.

puts "In 10 years you will be:"
puts age + 10

puts "In 20 years you will be:"
puts age + 20

puts "In 30 years you will be:"
puts age + 30

puts "In 40 years you will be:"
puts age + 40