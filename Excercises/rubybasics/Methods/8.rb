# Name Not Found
# Write a method that accepts one arg but doesn't require it
# Should default to "Bob" with no argument

def assign_name(name='Bob')
  name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'
# This should output true twice
