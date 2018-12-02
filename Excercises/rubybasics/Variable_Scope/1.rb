# What will this print?

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# my_value(a) will return 17, but won't change value of a
# a is still 7