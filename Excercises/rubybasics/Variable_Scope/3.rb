a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# a should still be 7.
# In the method, it's a = a + 5, but this is not the same
# a as the one we find outside the method.
