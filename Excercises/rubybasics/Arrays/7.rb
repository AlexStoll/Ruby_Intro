# Divisible by Three

numbers = [5, 9, 21, 26, 39]

# Use array.select to return a new array that contains
# only numbers divisible by 3 to "divisible_by_three"
# then p

divisible_by_three = numbers.select do |x|
                       (x % 3) == 0
                     end
p divisible_by_three