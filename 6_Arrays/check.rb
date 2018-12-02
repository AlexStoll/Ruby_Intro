# Write program to check whether a given number is contained in an array.

arr = [1, 3, 5, 7, 9, 11]
number = 11

=begin

What I came up with, it lacks a way to say the number is not in the array
without saying it for every number.

arr.each do |item|
  if item == number
    puts "The number is contained in the array."
  end
end

=end

# Better solution with help from excercise answer.

if arr.each.include?(number)
  puts "#{number} is a value in the array."
else
  puts "#{number} is not a value in the array."
end