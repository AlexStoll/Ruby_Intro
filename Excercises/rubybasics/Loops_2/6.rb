# Use loop to remove and print each name
# Stop when names is empty
# break if names.size == 0

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.pop
  break if names.size == 0
  
end

# could use break if names.empty? 
# could use .shift to print left -> right