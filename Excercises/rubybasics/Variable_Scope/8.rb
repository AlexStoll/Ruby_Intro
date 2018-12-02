array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# a hasn't been initialized, and I don't think
# the content of the block will do that. So error?