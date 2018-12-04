# What prints?

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# p should print the return value? or Dinner twice?
# Should just be Dinner once, as the return of puts
# is nil, and the return of the last line is the only
# one used.