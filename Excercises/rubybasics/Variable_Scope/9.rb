a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# a should be availabe to the block
# so a += 1 3 times ... a = 10
# SHADOWING?!
# block argument hides local variable outside the block
# 
