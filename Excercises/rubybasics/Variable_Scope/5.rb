a = "Xyzzy"

def my_value(a)
  a = 'yzzyX'
end

my_value(a)
puts a

# Seems like a should be reasigned to that value in the method.
# But no.

# 