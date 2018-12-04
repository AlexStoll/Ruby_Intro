# Print 5 random numbers using the while loop.

numbers = []

while numbers.size < 5
  numbers << rand(100)
  count += 1
end

puts numbers