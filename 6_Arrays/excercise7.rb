# Make an array, and another array where values are +2.
arr = [1, 2, 3]

arr2 = arr.map {|x| x + 2}

p "Original array: #{arr}"
p "Array plus two: #{arr2}"