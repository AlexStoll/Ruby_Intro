a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# a is 7? But I'm unsure of everything now
# Might be 14
# Apparently a is undefined inside the method

# "Method definitions are self contained with respect to local variables"
# Note, however, that local variables will be visible (via closures)
# inside blocks, procs, and lambdas.
