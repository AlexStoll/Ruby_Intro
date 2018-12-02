a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# Last answer told me a will be available inside
# this block. So a is reasigned each time, and the last
# time it's reasigned to 3.