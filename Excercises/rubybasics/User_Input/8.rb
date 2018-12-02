# Get two integers from user
# Print result of first / second
# Cant DIV/0

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts "Enter a numerator:"
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts "Must be an integer."
end

loop do
  puts "Enter a denominator != 0"
  denominator = gets.chomp
  
  if denominator == '0'
    puts "Must be a non-zero number."
  else
    break if valid_number?(denominator)
    puts 'Must be an integer.'
  end
end

result = numerator.to_i / denominator.to_i

puts "#{result}"
