a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# still not the same a, and a should be unchanged.
# DANGIT! a = "Xy-zy"
# numbers IMMUTABLE!
# strings MUTABLE!