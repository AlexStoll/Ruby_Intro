# Write so each output is true

def add(x=0, y=0, z=0)
  x + y + z
end

def multiply(x=1, y=1, z=1)
  x * y * z
end

# How would I make an unlimited number of parameters which
# all default to a certain value????

puts add(2, 2) == 2
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36